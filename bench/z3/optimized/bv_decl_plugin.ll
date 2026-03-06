; ModuleID = 'bench/z3/original/bv_decl_plugin.ll'
source_filename = "bench/z3/original/bv_decl_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.31, i8 }>
%class.vector.31 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.sort_size = type { i32, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%struct.builtin_name = type { i32, %class.symbol }

$_ZN14bv_decl_plugin11get_bv_sortEj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN9decl_infoD2Ev = comdat any

$_ZNK9parameter7get_intEv = comdat any

$_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi = comdat any

$_Z5mod2kRK8rationalj = comdat any

$_ZeqRK6symbolPKc = comdat any

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

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ptr_vectorI9func_declELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

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
@.str.15 = private unnamed_addr constant [44 x i8] c"bit-vector of size 2^32-1 are not supported\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.16 = private unnamed_addr constant [51 x i8] c"expecting one integer parameter to bit-vector sort\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"bit-vector size must be greater than zero\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"expecting one argument to int2bv\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"int2bv\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"expecting one argument to bv2int\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"bv2int\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"bvcomp\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"bvneg\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"bvnego\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"bvadd\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"bvsub\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"bvmul\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"bvsdiv\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"bvudiv\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"bvsrem\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"bvurem\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"bvsmod\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"bvsdiv0\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"bvudiv0\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"bvsrem0\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"bvurem0\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"bvsmod0\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"bvsdiv_i\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"bvudiv_i\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"bvsrem_i\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"bvurem_i\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"bvsmod_i\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"bvule\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"bvsle\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"bvuge\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"bvsge\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"bvult\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"bvslt\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"bvugt\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"bvsgt\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"bvand\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"bvor\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"bvnot\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"bvxor\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"bvnand\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"bvnor\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"bvxnor\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"bvredor\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"bvredand\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"bvumul_noovfl\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"bvsmul_noovfl\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"bvsmul_noudfl\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"bvumulo\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"bvsmulo\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"bvsdivo\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"bvuaddo\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"bvsaddo\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"bvusubo\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"bvssubo\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"bvshl\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"bvlshr\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"bvashr\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"ext_rotate_left\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"ext_rotate_right\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"int2bv expects one parameter\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"int2bv expects one integer parameter\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"invalid bit-vector numeral declaration\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"invalid bit2bool declaration\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"invalid mkbv operator\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"no arguments supplied to bit-vector operator\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"could not extract bit-vector size\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c"declared arity mismatches supplied arity\00", align 1
@.str.83 = private unnamed_addr constant [43 x i8] c"declared sorts do not match supplied sorts\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"invalid concat application\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"invalid sign_extend application\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"invalid zero_extend application\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"invalid extract application\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"rotate left expects one argument\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"rotate left expects one integer parameter\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"rotate right expects one argument\00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c"rotate right expects one integer parameter\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"repeat expects one argument\00", align 1
@.str.93 = private unnamed_addr constant [45 x i8] c"repeat expects one nonzero integer parameter\00", align 1
@.str.94 = private unnamed_addr constant [48 x i8] c"repeat expects an argument with bit-vector sort\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"operator is applied to arguments of the wrong sort\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"Argument \00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c" at position \00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c" has sort \00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c" it does not match declaration \00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.100 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"BitVec\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"QF_FD\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"HORN\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"bv2nat\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"#x\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"#b\00", align 1
@.str.108 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/bv_decl_plugin.cpp\00", align 1
@.str.109 = private unnamed_addr constant [56 x i8] c"Failed to verify: m_plugin->get_int2bv_size(1, &p, sz)\0A\00", align 1
@_ZTI14bv_decl_plugin = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14bv_decl_plugin, ptr @_ZTI11decl_plugin }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14bv_decl_plugin = hidden constant [17 x i8] c"14bv_decl_plugin\00", align 1
@_ZTI11decl_plugin = external constant ptr
@.str.110 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.113 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.114 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast.h\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.116 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_decl_plugin.cpp, ptr null }]

@_ZN14bv_decl_pluginC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14bv_decl_pluginC2Ev
@_ZN7bv_utilC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7bv_utilC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14bv_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(608) initializes((0, 20)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %3, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV14bv_decl_plugin, i64 16), ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %14, i8 0, i64 504, i1 false)
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14bv_decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(608) initializes((8, 20)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %struct.func_decl_info, align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %struct.func_decl_info, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca %class.symbol, align 8
  %11 = alloca %struct.func_decl_info, align 8
  %12 = alloca %class.symbol, align 8
  %13 = alloca %struct.func_decl_info, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %15, align 8, !tbaa !10
  br label %29

16:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.10)
  call void @_ZN14bv_decl_plugin10mk_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load i32, ptr %15, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %6, i32 noundef %21, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %22 = load i32, ptr %6, align 8, !tbaa !19
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %26 = load i16, ptr %25, align 1
  %27 = and i16 %26, 507
  %or.cond.i.i = icmp eq i16 %27, 0
  br i1 %or.cond.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %24, %16
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %24
  %.sink.i.i = phi ptr [ %6, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %24 ]
  %28 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, ptr noundef null, ptr noundef %20, ptr noundef %.sink.i.i)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit unwind label %143

29:                                               ; preds = %3, %29
  %.073 = phi i32 [ 1, %3 ], [ %30, %29 ]
  tail call void @_ZN14bv_decl_plugin10mk_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %.073)
  %30 = add nuw nsw i32 %.073, 1
  %exitcond.not = icmp eq i32 %30, 65
  br i1 %exitcond.not, label %16, label %29, !llvm.loop !24

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %28, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %35, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %36 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %37 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %32, align 8, !tbaa !37
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %38 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %33, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN9decl_infoD2Ev.exit unwind label %40

40:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.11)
  call void @_ZN14bv_decl_plugin10mk_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef 1)
  %43 = load ptr, ptr %17, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = load i32, ptr %15, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %8, i32 noundef %46, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %47 = load i32, ptr %8, align 8, !tbaa !19
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i22

49:                                               ; preds = %_ZN9decl_infoD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %51 = load i16, ptr %50, align 1
  %52 = and i16 %51, 507
  %or.cond.i.i25 = icmp eq i16 %52, 0
  br i1 %or.cond.i.i25, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i23, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i22

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i22: ; preds = %49, %_ZN9decl_infoD2Ev.exit
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i23

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i23: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i22, %49
  %.sink.i.i24 = phi ptr [ %8, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i22 ], [ null, %49 ]
  %53 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0, ptr noundef null, ptr noundef %45, ptr noundef %.sink.i.i24)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit26 unwind label %145

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit26: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %53, ptr %54, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %.not.i.i.i27 = icmp eq ptr %56, null
  br i1 %.not.i.i.i27, label %_ZN9decl_infoD2Ev.exit37, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i28

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i28: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit26
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %.not5.i.i.i.i.i.i.i29 = icmp eq i32 %58, 0
  br i1 %.not5.i.i.i.i.i.i.i29, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i28, %.lr.ph.i.i.i.i.i.i.i30
  %.07.i.i.i.i.i.i.i31 = phi i32 [ %60, %.lr.ph.i.i.i.i.i.i.i30 ], [ %58, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i28 ]
  %.046.i.i.i.i.i.i.i32 = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i30 ], [ %56, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i28 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i32) #24
  %59 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i32, i64 16
  %60 = add i32 %.07.i.i.i.i.i.i.i31, -1
  %.not.i.i.i.i.i.i.i33 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !39

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i.i.i30
  %.pre.i.i.i35 = load ptr, ptr %55, align 8, !tbaa !37
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i36

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i36: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i34, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i28
  %61 = phi ptr [ %.pre.i.i.i35, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i34 ], [ %56, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i28 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN9decl_infoD2Ev.exit37 unwind label %63

63:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i36
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #25
  unreachable

_ZN9decl_infoD2Ev.exit37:                         ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit26, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load ptr, ptr %31, align 8, !tbaa !26
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %67

67:                                               ; preds = %_ZN9decl_infoD2Ev.exit37
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZN9decl_infoD2Ev.exit37, %67
  %71 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i38 = icmp eq ptr %71, null
  br i1 %.not.i38, label %_ZN11ast_manager7inc_refEP3ast.exit39, label %72

72:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit39

_ZN11ast_manager7inc_refEP3ast.exit39:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %77, ptr %9, align 16, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %77, ptr %79, align 16, !tbaa !17
  %80 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %81 = load i32, ptr %15, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %11, i32 noundef %81, i32 noundef 67, i32 noundef 0, ptr noundef null)
  %82 = load i32, ptr %11, align 8, !tbaa !19
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

84:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit39
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %86 = load i16, ptr %85, align 1
  %87 = and i16 %86, 507
  %or.cond.i = icmp eq i16 %87, 0
  br i1 %or.cond.i, label %88, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %84, %_ZN11ast_manager7inc_refEP3ast.exit39
  br label %88

88:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %84
  %.sink.i = phi ptr [ %11, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %84 ]
  %89 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 3, ptr noundef nonnull %9, ptr noundef %77, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %147

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %89, ptr %90, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %.not.i.i.i40 = icmp eq ptr %92, null
  br i1 %.not.i.i.i40, label %_ZN9decl_infoD2Ev.exit50, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i41

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i41: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !38
  %.not5.i.i.i.i.i.i.i42 = icmp eq i32 %94, 0
  br i1 %.not5.i.i.i.i.i.i.i42, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i49, label %.lr.ph.i.i.i.i.i.i.i43

.lr.ph.i.i.i.i.i.i.i43:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i41, %.lr.ph.i.i.i.i.i.i.i43
  %.07.i.i.i.i.i.i.i44 = phi i32 [ %96, %.lr.ph.i.i.i.i.i.i.i43 ], [ %94, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i41 ]
  %.046.i.i.i.i.i.i.i45 = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i43 ], [ %92, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i41 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i45) #24
  %95 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i45, i64 16
  %96 = add i32 %.07.i.i.i.i.i.i.i44, -1
  %.not.i.i.i.i.i.i.i46 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i.i.i46, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i47, label %.lr.ph.i.i.i.i.i.i.i43, !llvm.loop !39

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i47: ; preds = %.lr.ph.i.i.i.i.i.i.i43
  %.pre.i.i.i48 = load ptr, ptr %91, align 8, !tbaa !37
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i49: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i47, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i41
  %97 = phi ptr [ %.pre.i.i.i48, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i47 ], [ %92, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i41 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN9decl_infoD2Ev.exit50thread-pre-split unwind label %99

99:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i49
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #25
  unreachable

_ZN9decl_infoD2Ev.exit50thread-pre-split:         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i49
  %.pr = load ptr, ptr %90, align 8, !tbaa !105
  br label %_ZN9decl_infoD2Ev.exit50

_ZN9decl_infoD2Ev.exit50:                         ; preds = %_ZN9decl_infoD2Ev.exit50thread-pre-split, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %102 = phi ptr [ %.pr, %_ZN9decl_infoD2Ev.exit50thread-pre-split ], [ %89, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i51 = icmp eq ptr %102, null
  br i1 %.not.i51, label %_ZN11ast_manager7inc_refEP3ast.exit52, label %103

103:                                              ; preds = %_ZN9decl_infoD2Ev.exit50
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !41
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit52

_ZN11ast_manager7inc_refEP3ast.exit52:            ; preds = %_ZN9decl_infoD2Ev.exit50, %103
  %107 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %108 = load i32, ptr %15, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %13, i32 noundef %108, i32 noundef 68, i32 noundef 0, ptr noundef null)
  %109 = load i32, ptr %13, align 8, !tbaa !19
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i53

111:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit52
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %113 = load i16, ptr %112, align 1
  %114 = and i16 %113, 507
  %or.cond.i55 = icmp eq i16 %114, 0
  br i1 %or.cond.i55, label %115, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i53

_ZNK14func_decl_info7is_nullEv.exit.thread.i53:   ; preds = %111, %_ZN11ast_manager7inc_refEP3ast.exit52
  br label %115

115:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i53, %111
  %.sink.i54 = phi ptr [ %13, %_ZNK14func_decl_info7is_nullEv.exit.thread.i53 ], [ null, %111 ]
  %116 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 3, ptr noundef nonnull %9, ptr noundef %77, ptr noundef %.sink.i54)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit56 unwind label %149

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit56: ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %116, ptr %117, align 8, !tbaa !106
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %.not.i.i.i57 = icmp eq ptr %119, null
  br i1 %.not.i.i.i57, label %_ZN9decl_infoD2Ev.exit67, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i58

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i58: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit56
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !38
  %.not5.i.i.i.i.i.i.i59 = icmp eq i32 %121, 0
  br i1 %.not5.i.i.i.i.i.i.i59, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i66, label %.lr.ph.i.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i.i60:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i58, %.lr.ph.i.i.i.i.i.i.i60
  %.07.i.i.i.i.i.i.i61 = phi i32 [ %123, %.lr.ph.i.i.i.i.i.i.i60 ], [ %121, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i58 ]
  %.046.i.i.i.i.i.i.i62 = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i.i60 ], [ %119, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i58 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i62) #24
  %122 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i62, i64 16
  %123 = add i32 %.07.i.i.i.i.i.i.i61, -1
  %.not.i.i.i.i.i.i.i63 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.i.i.i.i63, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i64, label %.lr.ph.i.i.i.i.i.i.i60, !llvm.loop !39

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i.i.i60
  %.pre.i.i.i65 = load ptr, ptr %118, align 8, !tbaa !37
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i66

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i66: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i64, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i58
  %124 = phi ptr [ %.pre.i.i.i65, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i64 ], [ %119, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i58 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %125)
          to label %_ZN9decl_infoD2Ev.exit67thread-pre-split unwind label %126

126:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i66
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #25
  unreachable

_ZN9decl_infoD2Ev.exit67thread-pre-split:         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i66
  %.pr72 = load ptr, ptr %117, align 8, !tbaa !106
  br label %_ZN9decl_infoD2Ev.exit67

_ZN9decl_infoD2Ev.exit67:                         ; preds = %_ZN9decl_infoD2Ev.exit67thread-pre-split, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit56
  %129 = phi ptr [ %.pr72, %_ZN9decl_infoD2Ev.exit67thread-pre-split ], [ %116, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i68 = icmp eq ptr %129, null
  br i1 %.not.i68, label %_ZN11ast_manager7inc_refEP3ast.exit69, label %130

130:                                              ; preds = %_ZN9decl_infoD2Ev.exit67
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit69

_ZN11ast_manager7inc_refEP3ast.exit69:            ; preds = %_ZN9decl_infoD2Ev.exit67, %130
  %134 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 560
  %136 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %135, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %137 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %134, i32 noundef %136, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %137, ptr %138, align 8, !tbaa !107
  %.not.i70 = icmp eq ptr %137, null
  br i1 %.not.i70, label %_ZN11ast_manager7inc_refEP3ast.exit71, label %139

139:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit69
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !41
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit71

_ZN11ast_manager7inc_refEP3ast.exit71:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit69, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

143:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %152

145:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i23
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

147:                                              ; preds = %88
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %151

149:                                              ; preds = %115
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %151

151:                                              ; preds = %149, %147
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %152

152:                                              ; preds = %151, %145, %143
  %.pn.pn = phi { ptr, i32 } [ %.pn, %151 ], [ %146, %145 ], [ %144, %143 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14bv_decl_plugin10mk_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.parameter, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.sort_info, align 8
  %8 = add i32 %1, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %33

12:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %14, ptr %13, align 8, !tbaa !108
  %15 = load ptr, ptr %3, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !112
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  store ptr %15, ptr %13, align 8, !tbaa !110
  %23 = load i64, ptr %16, align 8, !tbaa !113
  store i64 %23, ptr %14, align 8, !tbaa !113
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre37 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !112
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = phi i64 [ %20, %18 ], [ %.pre37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %24, ptr %26, align 8, !tbaa !112
  store ptr %16, ptr %3, align 8, !tbaa !110
  store i64 0, ptr %25, align 8, !tbaa !112
  store i8 0, ptr %16, align 8, !tbaa !113
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %127 unwind label %27

27:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !110
  %30 = icmp eq ptr %29, %16
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %27
  %31 = load i64, ptr %16, align 8, !tbaa !113
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %126

33:                                               ; preds = %10
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %11) #24
  br label %126

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i:    ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = icmp ugt i32 %8, %40
  br i1 %41, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.preheader, label %_Z20force_ptr_array_sizeI10ptr_vectorI4sortEEvRT_j.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %35, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %37, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ null, %35 ]
  %.0.i16.i.i.ph = phi i32 [ %40, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ 0, %35 ]
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i
  %42 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.preheader ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i:     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = icmp ugt i32 %8, %45
  br i1 %46, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i, label %47

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pr.pre.i.i = load ptr, ptr %36, align 8, !tbaa !13
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, !llvm.loop !114

47:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i
  %48 = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 %8, ptr %48, align 4, !tbaa !38
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %8
  br i1 %.not1218.i.i, label %_Z20force_ptr_array_sizeI10ptr_vectorI4sortEEvRT_j.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %47
  %49 = zext i32 %8 to i64
  %50 = zext i32 %.0.i16.i.i.ph to i64
  %51 = getelementptr [8 x i8], ptr %42, i64 %50
  %52 = sub nsw i64 %49, %50
  %53 = shl nsw i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %53, i1 false), !tbaa !17
  br label %_Z20force_ptr_array_sizeI10ptr_vectorI4sortEEvRT_j.exit

_Z20force_ptr_array_sizeI10ptr_vectorI4sortEEvRT_j.exit: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i, %47, %.lr.ph.preheader.i.i
  %54 = phi ptr [ %37, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ %42, %47 ], [ %42, %.lr.ph.preheader.i.i ]
  %55 = zext i32 %1 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %58, label %125

58:                                               ; preds = %_Z20force_ptr_array_sizeI10ptr_vectorI4sortEEvRT_j.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !115
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %59, align 8, !tbaa !117
  %60 = icmp ugt i32 %1, 63
  br i1 %60, label %85, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, i32 noundef %1)
          to label %62 unwind label %80

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  %68 = load i32, ptr %63, align 8
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %_ZNK8rational9is_uint64Ev.exit.i, label %_ZN9sort_sizeC2ERK8rational.exit

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %62
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  %72 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %71, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %72, label %73, label %_ZN9sort_sizeC2ERK8rational.exit

73:                                               ; preds = %.noexc
  %74 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  %75 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %74, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN9sort_sizeC2ERK8rational.exit unwind label %82

_ZN9sort_sizeC2ERK8rational.exit:                 ; preds = %73, %.noexc, %62
  %.sroa.0.0 = phi i32 [ 0, %73 ], [ 1, %.noexc ], [ 1, %62 ]
  %.sink.i = phi i64 [ %75, %73 ], [ 0, %.noexc ], [ 0, %62 ]
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %77

.noexc.i:                                         ; preds = %_ZN9sort_sizeC2ERK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN8rationalD2Ev.exit unwind label %77

77:                                               ; preds = %.noexc.i, %_ZN9sort_sizeC2ERK8rational.exit
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

80:                                               ; preds = %61
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %73, %_ZNK8rational9is_uint64Ev.exit.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %124

85:                                               ; preds = %58, %_ZN8rationalD2Ev.exit
  %.sroa.034.0 = phi i32 [ %.sroa.0.0, %_ZN8rationalD2Ev.exit ], [ 1, %58 ]
  %.sroa.8.0 = phi i64 [ %.sink.i, %_ZN8rationalD2Ev.exit ], [ 0, %58 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !10
  invoke void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %89, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %90 unwind label %119

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.sroa.034.0, ptr %91, align 8, !tbaa !121
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !123
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load i32, ptr %7, align 8, !tbaa !19
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %121

97:                                               ; preds = %90
  %98 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %121

_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit: ; preds = %95, %97
  %.0.i = phi ptr [ %96, %95 ], [ %98, %97 ]
  %99 = load ptr, ptr %36, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %55
  store ptr %.0.i, ptr %100, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %106, %.lr.ph.i.i.i.i.i.i.i ], [ %104, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i.i ], [ %102, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %105 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %106 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %101, align 8, !tbaa !37
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %107 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %102, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %108)
          to label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge unwind label %109

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %.pre = load ptr, ptr %36, align 8, !tbaa !13
  br label %_ZN9decl_infoD2Ev.exit

109:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge, %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %112 = phi ptr [ %.pre, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge ], [ %99, %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %55
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %.not.i32 = icmp eq ptr %114, null
  br i1 %.not.i32, label %_ZN11ast_manager7inc_refEP3ast.exit, label %115

115:                                              ; preds = %_ZN9decl_infoD2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %115, %_ZN9decl_infoD2Ev.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %125

119:                                              ; preds = %85
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %97, %95
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %123

123:                                              ; preds = %121, %119
  %.pn20 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %124

124:                                              ; preds = %123, %84
  %.pn22 = phi { ptr, i32 } [ %.pn, %84 ], [ %.pn20, %123 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

125:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %_Z20force_ptr_array_sizeI10ptr_vectorI4sortEEvRT_j.exit
  ret void

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %33, %124
  %.pn24.pn = phi { ptr, i32 } [ %34, %33 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pn22, %124 ]
  resume { ptr, i32 } %.pn24.pn

127:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.parameter, align 8
  %4 = alloca %class.sort_info, align 8
  %5 = icmp ult i32 %1, 4096
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  tail call void @_ZN14bv_decl_plugin10mk_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  br label %43

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %13, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !10
  invoke void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %17, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %18 unwind label %38

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %19, align 8, !tbaa !121
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.515.0..sroa_idx, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %4, align 8, !tbaa !19
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %40

25:                                               ; preds = %18
  %26 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %40

_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit: ; preds = %23, %25
  %.0.i = phi ptr [ %24, %23 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %31 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %32 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !37
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %33 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN9decl_infoD2Ev.exit unwind label %35

35:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %25, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

43:                                               ; preds = %_ZN9decl_infoD2Ev.exit, %6
  %.09 = phi ptr [ %11, %6 ], [ %.0.i, %_ZN9decl_infoD2Ev.exit ]
  ret ptr %.09
}

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14bv_decl_plugin8finalizeEv(ptr noundef nonnull readonly align 8 dereferenceable(608) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN11ast_manager7dec_refEP3ast.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !41
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN11ast_manager7dec_refEP3ast.exit

11:                                               ; preds = %4
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %11, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %_ZN11ast_manager7dec_refEP3ast.exit20, label %14

14:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !41
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN11ast_manager7dec_refEP3ast.exit20

21:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %13)
  br label %_ZN11ast_manager7dec_refEP3ast.exit20

_ZN11ast_manager7dec_refEP3ast.exit20:            ; preds = %21, %14, %_ZN11ast_manager7dec_refEP3ast.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %.not15 = icmp eq ptr %23, null
  br i1 %.not15, label %_ZN11ast_manager7dec_refEP3ast.exit22, label %24

24:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !41
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN11ast_manager7dec_refEP3ast.exit22

31:                                               ; preds = %24
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
  br label %_ZN11ast_manager7dec_refEP3ast.exit22

_ZN11ast_manager7dec_refEP3ast.exit22:            ; preds = %31, %24, %_ZN11ast_manager7dec_refEP3ast.exit20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %.not16 = icmp eq ptr %33, null
  br i1 %.not16, label %_ZN11ast_manager7dec_refEP3ast.exit24, label %34

34:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !41
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN11ast_manager7dec_refEP3ast.exit24

41:                                               ; preds = %34
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %33)
  br label %_ZN11ast_manager7dec_refEP3ast.exit24

_ZN11ast_manager7dec_refEP3ast.exit24:            ; preds = %41, %34, %_ZN11ast_manager7dec_refEP3ast.exit22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  %.not17 = icmp eq ptr %43, null
  br i1 %.not17, label %_ZN11ast_manager7dec_refEP3ast.exit26, label %44

44:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !41
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN11ast_manager7dec_refEP3ast.exit26

51:                                               ; preds = %44
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %43)
  br label %_ZN11ast_manager7dec_refEP3ast.exit26

_ZN11ast_manager7dec_refEP3ast.exit26:            ; preds = %51, %44, %_ZN11ast_manager7dec_refEP3ast.exit24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN6vectorIP4sortLb0EjE3endEv.exit.thread, label %_ZN6vectorIP4sortLb0EjE3endEv.exit

_ZN6vectorIP4sortLb0EjE3endEv.exit.thread:        ; preds = %_ZN11ast_manager7dec_refEP3ast.exit26
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_Z13dec_range_refIPP4sort11ast_managerEvRKT_S6_RT0_.exit

_ZN6vectorIP4sortLb0EjE3endEv.exit:               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit26
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %57, 0
  br i1 %.not9.i, label %_Z13dec_range_refIPP4sort11ast_managerEvRKT_S6_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4sortLb0EjE3endEv.exit, %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.010.i = phi ptr [ %70, %_ZN11ast_manager7dec_refEP3ast.exit.i ], [ %53, %_ZN6vectorIP4sortLb0EjE3endEv.exit ]
  %63 = load ptr, ptr %.010.i, align 8, !tbaa !17
  %.not8.i = icmp eq ptr %63, null
  br i1 %.not8.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %64

64:                                               ; preds = %.lr.ph.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !41
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN11ast_manager7dec_refEP3ast.exit.i

69:                                               ; preds = %64
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %63)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %69, %64, %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i27 = icmp eq ptr %70, %60
  br i1 %.not.i27, label %_Z13dec_range_refIPP4sort11ast_managerEvRKT_S6_RT0_.exit, label %.lr.ph.i, !llvm.loop !124

_Z13dec_range_refIPP4sort11ast_managerEvRKT_S6_RT0_.exit: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %_ZN6vectorIP4sortLb0EjE3endEv.exit.thread, %_ZN6vectorIP4sortLb0EjE3endEv.exit
  %71 = phi ptr [ %55, %_ZN6vectorIP4sortLb0EjE3endEv.exit.thread ], [ %61, %_ZN6vectorIP4sortLb0EjE3endEv.exit ], [ %61, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !125
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %_Z13dec_range_refIPP4sort11ast_managerEvRKT_S6_RT0_.exit
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %80 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i29 = icmp eq i32 %76, 0
  br i1 %.not9.i29, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %_ZN11ast_manager7dec_refEP3ast.exit.i33
  %.010.i31 = phi ptr [ %88, %_ZN11ast_manager7dec_refEP3ast.exit.i33 ], [ %73, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %81 = load ptr, ptr %.010.i31, align 8, !tbaa !126
  %.not8.i32 = icmp eq ptr %81, null
  br i1 %.not8.i32, label %_ZN11ast_manager7dec_refEP3ast.exit.i33, label %82

82:                                               ; preds = %.lr.ph.i30
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !41
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN11ast_manager7dec_refEP3ast.exit.i33

87:                                               ; preds = %82
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %81)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i33

_ZN11ast_manager7dec_refEP3ast.exit.i33:          ; preds = %87, %82, %.lr.ph.i30
  %88 = getelementptr inbounds nuw i8, ptr %.010.i31, i64 8
  %.not.i34 = icmp eq ptr %88, %79
  br i1 %.not.i34, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit, label %.lr.ph.i30, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i33, %_Z13dec_range_refIPP4sort11ast_managerEvRKT_S6_RT0_.exit, %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %90 = load ptr, ptr %89, align 8, !tbaa !125
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit45, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit37

_ZN6vectorIP9func_declLb0EjE3endEv.exit37:        ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !38
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %95
  %97 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i38 = icmp eq i32 %93, 0
  br i1 %.not9.i38, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit45, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit37, %_ZN11ast_manager7dec_refEP3ast.exit.i42
  %.010.i40 = phi ptr [ %105, %_ZN11ast_manager7dec_refEP3ast.exit.i42 ], [ %90, %_ZN6vectorIP9func_declLb0EjE3endEv.exit37 ]
  %98 = load ptr, ptr %.010.i40, align 8, !tbaa !126
  %.not8.i41 = icmp eq ptr %98, null
  br i1 %.not8.i41, label %_ZN11ast_manager7dec_refEP3ast.exit.i42, label %99

99:                                               ; preds = %.lr.ph.i39
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !41
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !41
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN11ast_manager7dec_refEP3ast.exit.i42

104:                                              ; preds = %99
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %98)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i42

_ZN11ast_manager7dec_refEP3ast.exit.i42:          ; preds = %104, %99, %.lr.ph.i39
  %105 = getelementptr inbounds nuw i8, ptr %.010.i40, i64 8
  %.not.i43 = icmp eq ptr %105, %96
  br i1 %.not.i43, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit45, label %.lr.ph.i39, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit45: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i42, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit, %_ZN6vectorIP9func_declLb0EjE3endEv.exit37
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %107 = load ptr, ptr %106, align 8, !tbaa !125
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit55, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit47

_ZN6vectorIP9func_declLb0EjE3endEv.exit47:        ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit45
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !38
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %112
  %114 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i48 = icmp eq i32 %110, 0
  br i1 %.not9.i48, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit55, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit47, %_ZN11ast_manager7dec_refEP3ast.exit.i52
  %.010.i50 = phi ptr [ %122, %_ZN11ast_manager7dec_refEP3ast.exit.i52 ], [ %107, %_ZN6vectorIP9func_declLb0EjE3endEv.exit47 ]
  %115 = load ptr, ptr %.010.i50, align 8, !tbaa !126
  %.not8.i51 = icmp eq ptr %115, null
  br i1 %.not8.i51, label %_ZN11ast_manager7dec_refEP3ast.exit.i52, label %116

116:                                              ; preds = %.lr.ph.i49
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !41
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !41
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN11ast_manager7dec_refEP3ast.exit.i52

121:                                              ; preds = %116
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %115)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i52

_ZN11ast_manager7dec_refEP3ast.exit.i52:          ; preds = %121, %116, %.lr.ph.i49
  %122 = getelementptr inbounds nuw i8, ptr %.010.i50, i64 8
  %.not.i53 = icmp eq ptr %122, %113
  br i1 %.not.i53, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit55, label %.lr.ph.i49, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit55: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i52, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit45, %_ZN6vectorIP9func_declLb0EjE3endEv.exit47
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %124 = load ptr, ptr %123, align 8, !tbaa !125
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit65, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit57

_ZN6vectorIP9func_declLb0EjE3endEv.exit57:        ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit55
  %126 = getelementptr inbounds i8, ptr %124, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !38
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  %131 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i58 = icmp eq i32 %127, 0
  br i1 %.not9.i58, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit65, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit57, %_ZN11ast_manager7dec_refEP3ast.exit.i62
  %.010.i60 = phi ptr [ %139, %_ZN11ast_manager7dec_refEP3ast.exit.i62 ], [ %124, %_ZN6vectorIP9func_declLb0EjE3endEv.exit57 ]
  %132 = load ptr, ptr %.010.i60, align 8, !tbaa !126
  %.not8.i61 = icmp eq ptr %132, null
  br i1 %.not8.i61, label %_ZN11ast_manager7dec_refEP3ast.exit.i62, label %133

133:                                              ; preds = %.lr.ph.i59
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !41
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !tbaa !41
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN11ast_manager7dec_refEP3ast.exit.i62

138:                                              ; preds = %133
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %132)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i62

_ZN11ast_manager7dec_refEP3ast.exit.i62:          ; preds = %138, %133, %.lr.ph.i59
  %139 = getelementptr inbounds nuw i8, ptr %.010.i60, i64 8
  %.not.i63 = icmp eq ptr %139, %130
  br i1 %.not.i63, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit65, label %.lr.ph.i59, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit65: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i62, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit55, %_ZN6vectorIP9func_declLb0EjE3endEv.exit57
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %141 = load ptr, ptr %140, align 8, !tbaa !125
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit75, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit67

_ZN6vectorIP9func_declLb0EjE3endEv.exit67:        ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit65
  %143 = getelementptr inbounds i8, ptr %141, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !38
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 3
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 %146
  %148 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i68 = icmp eq i32 %144, 0
  br i1 %.not9.i68, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit75, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit67, %_ZN11ast_manager7dec_refEP3ast.exit.i72
  %.010.i70 = phi ptr [ %156, %_ZN11ast_manager7dec_refEP3ast.exit.i72 ], [ %141, %_ZN6vectorIP9func_declLb0EjE3endEv.exit67 ]
  %149 = load ptr, ptr %.010.i70, align 8, !tbaa !126
  %.not8.i71 = icmp eq ptr %149, null
  br i1 %.not8.i71, label %_ZN11ast_manager7dec_refEP3ast.exit.i72, label %150

150:                                              ; preds = %.lr.ph.i69
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !41
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !41
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN11ast_manager7dec_refEP3ast.exit.i72

155:                                              ; preds = %150
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %149)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i72

_ZN11ast_manager7dec_refEP3ast.exit.i72:          ; preds = %155, %150, %.lr.ph.i69
  %156 = getelementptr inbounds nuw i8, ptr %.010.i70, i64 8
  %.not.i73 = icmp eq ptr %156, %147
  br i1 %.not.i73, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit75, label %.lr.ph.i69, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit75: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i72, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit65, %_ZN6vectorIP9func_declLb0EjE3endEv.exit67
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %158 = load ptr, ptr %157, align 8, !tbaa !125
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit85, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit77

_ZN6vectorIP9func_declLb0EjE3endEv.exit77:        ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit75
  %160 = getelementptr inbounds i8, ptr %158, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !38
  %162 = zext i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 3
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 %163
  %165 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i78 = icmp eq i32 %161, 0
  br i1 %.not9.i78, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit85, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit77, %_ZN11ast_manager7dec_refEP3ast.exit.i82
  %.010.i80 = phi ptr [ %173, %_ZN11ast_manager7dec_refEP3ast.exit.i82 ], [ %158, %_ZN6vectorIP9func_declLb0EjE3endEv.exit77 ]
  %166 = load ptr, ptr %.010.i80, align 8, !tbaa !126
  %.not8.i81 = icmp eq ptr %166, null
  br i1 %.not8.i81, label %_ZN11ast_manager7dec_refEP3ast.exit.i82, label %167

167:                                              ; preds = %.lr.ph.i79
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !41
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4, !tbaa !41
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN11ast_manager7dec_refEP3ast.exit.i82

172:                                              ; preds = %167
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef nonnull %166)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i82

_ZN11ast_manager7dec_refEP3ast.exit.i82:          ; preds = %172, %167, %.lr.ph.i79
  %173 = getelementptr inbounds nuw i8, ptr %.010.i80, i64 8
  %.not.i83 = icmp eq ptr %173, %164
  br i1 %.not.i83, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit85, label %.lr.ph.i79, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit85: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i82, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit75, %_ZN6vectorIP9func_declLb0EjE3endEv.exit77
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %175 = load ptr, ptr %174, align 8, !tbaa !125
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit95, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit87

_ZN6vectorIP9func_declLb0EjE3endEv.exit87:        ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit85
  %177 = getelementptr inbounds i8, ptr %175, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !38
  %179 = zext i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 3
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 %180
  %182 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i88 = icmp eq i32 %178, 0
  br i1 %.not9.i88, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit95, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit87, %_ZN11ast_manager7dec_refEP3ast.exit.i92
  %.010.i90 = phi ptr [ %190, %_ZN11ast_manager7dec_refEP3ast.exit.i92 ], [ %175, %_ZN6vectorIP9func_declLb0EjE3endEv.exit87 ]
  %183 = load ptr, ptr %.010.i90, align 8, !tbaa !126
  %.not8.i91 = icmp eq ptr %183, null
  br i1 %.not8.i91, label %_ZN11ast_manager7dec_refEP3ast.exit.i92, label %184

184:                                              ; preds = %.lr.ph.i89
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !41
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !41
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN11ast_manager7dec_refEP3ast.exit.i92

189:                                              ; preds = %184
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %183)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i92

_ZN11ast_manager7dec_refEP3ast.exit.i92:          ; preds = %189, %184, %.lr.ph.i89
  %190 = getelementptr inbounds nuw i8, ptr %.010.i90, i64 8
  %.not.i93 = icmp eq ptr %190, %181
  br i1 %.not.i93, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit95, label %.lr.ph.i89, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit95: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i92, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit85, %_ZN6vectorIP9func_declLb0EjE3endEv.exit87
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %192 = load ptr, ptr %191, align 8, !tbaa !125
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit105, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit97

_ZN6vectorIP9func_declLb0EjE3endEv.exit97:        ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit95
  %194 = getelementptr inbounds i8, ptr %192, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !38
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 3
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 %197
  %199 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i98 = icmp eq i32 %195, 0
  br i1 %.not9.i98, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit105, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit97, %_ZN11ast_manager7dec_refEP3ast.exit.i102
  %.010.i100 = phi ptr [ %207, %_ZN11ast_manager7dec_refEP3ast.exit.i102 ], [ %192, %_ZN6vectorIP9func_declLb0EjE3endEv.exit97 ]
  %200 = load ptr, ptr %.010.i100, align 8, !tbaa !126
  %.not8.i101 = icmp eq ptr %200, null
  br i1 %.not8.i101, label %_ZN11ast_manager7dec_refEP3ast.exit.i102, label %201

201:                                              ; preds = %.lr.ph.i99
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !41
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4, !tbaa !41
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %_ZN11ast_manager7dec_refEP3ast.exit.i102

206:                                              ; preds = %201
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %199, ptr noundef nonnull %200)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i102

_ZN11ast_manager7dec_refEP3ast.exit.i102:         ; preds = %206, %201, %.lr.ph.i99
  %207 = getelementptr inbounds nuw i8, ptr %.010.i100, i64 8
  %.not.i103 = icmp eq ptr %207, %198
  br i1 %.not.i103, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit105, label %.lr.ph.i99, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit105: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i102, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit95, %_ZN6vectorIP9func_declLb0EjE3endEv.exit97
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %209 = load ptr, ptr %208, align 8, !tbaa !125
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit115, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit107

_ZN6vectorIP9func_declLb0EjE3endEv.exit107:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit105
  %211 = getelementptr inbounds i8, ptr %209, i64 -4
  %212 = load i32, ptr %211, align 4, !tbaa !38
  %213 = zext i32 %212 to i64
  %214 = shl nuw nsw i64 %213, 3
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 %214
  %216 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i108 = icmp eq i32 %212, 0
  br i1 %.not9.i108, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit115, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit107, %_ZN11ast_manager7dec_refEP3ast.exit.i112
  %.010.i110 = phi ptr [ %224, %_ZN11ast_manager7dec_refEP3ast.exit.i112 ], [ %209, %_ZN6vectorIP9func_declLb0EjE3endEv.exit107 ]
  %217 = load ptr, ptr %.010.i110, align 8, !tbaa !126
  %.not8.i111 = icmp eq ptr %217, null
  br i1 %.not8.i111, label %_ZN11ast_manager7dec_refEP3ast.exit.i112, label %218

218:                                              ; preds = %.lr.ph.i109
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !41
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 4, !tbaa !41
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZN11ast_manager7dec_refEP3ast.exit.i112

223:                                              ; preds = %218
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull %217)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i112

_ZN11ast_manager7dec_refEP3ast.exit.i112:         ; preds = %223, %218, %.lr.ph.i109
  %224 = getelementptr inbounds nuw i8, ptr %.010.i110, i64 8
  %.not.i113 = icmp eq ptr %224, %215
  br i1 %.not.i113, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit115, label %.lr.ph.i109, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit115: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i112, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit105, %_ZN6vectorIP9func_declLb0EjE3endEv.exit107
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %226 = load ptr, ptr %225, align 8, !tbaa !125
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit125, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit117

_ZN6vectorIP9func_declLb0EjE3endEv.exit117:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit115
  %228 = getelementptr inbounds i8, ptr %226, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !38
  %230 = zext i32 %229 to i64
  %231 = shl nuw nsw i64 %230, 3
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 %231
  %233 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i118 = icmp eq i32 %229, 0
  br i1 %.not9.i118, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit125, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit117, %_ZN11ast_manager7dec_refEP3ast.exit.i122
  %.010.i120 = phi ptr [ %241, %_ZN11ast_manager7dec_refEP3ast.exit.i122 ], [ %226, %_ZN6vectorIP9func_declLb0EjE3endEv.exit117 ]
  %234 = load ptr, ptr %.010.i120, align 8, !tbaa !126
  %.not8.i121 = icmp eq ptr %234, null
  br i1 %.not8.i121, label %_ZN11ast_manager7dec_refEP3ast.exit.i122, label %235

235:                                              ; preds = %.lr.ph.i119
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !41
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4, !tbaa !41
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN11ast_manager7dec_refEP3ast.exit.i122

240:                                              ; preds = %235
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull %234)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i122

_ZN11ast_manager7dec_refEP3ast.exit.i122:         ; preds = %240, %235, %.lr.ph.i119
  %241 = getelementptr inbounds nuw i8, ptr %.010.i120, i64 8
  %.not.i123 = icmp eq ptr %241, %232
  br i1 %.not.i123, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit125, label %.lr.ph.i119, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit125: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i122, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit115, %_ZN6vectorIP9func_declLb0EjE3endEv.exit117
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %243 = load ptr, ptr %242, align 8, !tbaa !125
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit135, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit127

_ZN6vectorIP9func_declLb0EjE3endEv.exit127:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit125
  %245 = getelementptr inbounds i8, ptr %243, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !38
  %247 = zext i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 3
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 %248
  %250 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i128 = icmp eq i32 %246, 0
  br i1 %.not9.i128, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit135, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit127, %_ZN11ast_manager7dec_refEP3ast.exit.i132
  %.010.i130 = phi ptr [ %258, %_ZN11ast_manager7dec_refEP3ast.exit.i132 ], [ %243, %_ZN6vectorIP9func_declLb0EjE3endEv.exit127 ]
  %251 = load ptr, ptr %.010.i130, align 8, !tbaa !126
  %.not8.i131 = icmp eq ptr %251, null
  br i1 %.not8.i131, label %_ZN11ast_manager7dec_refEP3ast.exit.i132, label %252

252:                                              ; preds = %.lr.ph.i129
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !41
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4, !tbaa !41
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_ZN11ast_manager7dec_refEP3ast.exit.i132

257:                                              ; preds = %252
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %250, ptr noundef nonnull %251)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i132

_ZN11ast_manager7dec_refEP3ast.exit.i132:         ; preds = %257, %252, %.lr.ph.i129
  %258 = getelementptr inbounds nuw i8, ptr %.010.i130, i64 8
  %.not.i133 = icmp eq ptr %258, %249
  br i1 %.not.i133, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit135, label %.lr.ph.i129, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit135: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i132, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit125, %_ZN6vectorIP9func_declLb0EjE3endEv.exit127
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %260 = load ptr, ptr %259, align 8, !tbaa !125
  %261 = icmp eq ptr %260, null
  br i1 %261, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit145, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit137

_ZN6vectorIP9func_declLb0EjE3endEv.exit137:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit135
  %262 = getelementptr inbounds i8, ptr %260, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !38
  %264 = zext i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 3
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 %265
  %267 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i138 = icmp eq i32 %263, 0
  br i1 %.not9.i138, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit145, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit137, %_ZN11ast_manager7dec_refEP3ast.exit.i142
  %.010.i140 = phi ptr [ %275, %_ZN11ast_manager7dec_refEP3ast.exit.i142 ], [ %260, %_ZN6vectorIP9func_declLb0EjE3endEv.exit137 ]
  %268 = load ptr, ptr %.010.i140, align 8, !tbaa !126
  %.not8.i141 = icmp eq ptr %268, null
  br i1 %.not8.i141, label %_ZN11ast_manager7dec_refEP3ast.exit.i142, label %269

269:                                              ; preds = %.lr.ph.i139
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load i32, ptr %270, align 4, !tbaa !41
  %272 = add i32 %271, -1
  store i32 %272, ptr %270, align 4, !tbaa !41
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %_ZN11ast_manager7dec_refEP3ast.exit.i142

274:                                              ; preds = %269
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %267, ptr noundef nonnull %268)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i142

_ZN11ast_manager7dec_refEP3ast.exit.i142:         ; preds = %274, %269, %.lr.ph.i139
  %275 = getelementptr inbounds nuw i8, ptr %.010.i140, i64 8
  %.not.i143 = icmp eq ptr %275, %266
  br i1 %.not.i143, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit145, label %.lr.ph.i139, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit145: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i142, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit135, %_ZN6vectorIP9func_declLb0EjE3endEv.exit137
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %277 = load ptr, ptr %276, align 8, !tbaa !125
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit155, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit147

_ZN6vectorIP9func_declLb0EjE3endEv.exit147:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit145
  %279 = getelementptr inbounds i8, ptr %277, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !38
  %281 = zext i32 %280 to i64
  %282 = shl nuw nsw i64 %281, 3
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 %282
  %284 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i148 = icmp eq i32 %280, 0
  br i1 %.not9.i148, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit155, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit147, %_ZN11ast_manager7dec_refEP3ast.exit.i152
  %.010.i150 = phi ptr [ %292, %_ZN11ast_manager7dec_refEP3ast.exit.i152 ], [ %277, %_ZN6vectorIP9func_declLb0EjE3endEv.exit147 ]
  %285 = load ptr, ptr %.010.i150, align 8, !tbaa !126
  %.not8.i151 = icmp eq ptr %285, null
  br i1 %.not8.i151, label %_ZN11ast_manager7dec_refEP3ast.exit.i152, label %286

286:                                              ; preds = %.lr.ph.i149
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i32, ptr %287, align 4, !tbaa !41
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 4, !tbaa !41
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %_ZN11ast_manager7dec_refEP3ast.exit.i152

291:                                              ; preds = %286
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %284, ptr noundef nonnull %285)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i152

_ZN11ast_manager7dec_refEP3ast.exit.i152:         ; preds = %291, %286, %.lr.ph.i149
  %292 = getelementptr inbounds nuw i8, ptr %.010.i150, i64 8
  %.not.i153 = icmp eq ptr %292, %283
  br i1 %.not.i153, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit155, label %.lr.ph.i149, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit155: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i152, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit145, %_ZN6vectorIP9func_declLb0EjE3endEv.exit147
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %294 = load ptr, ptr %293, align 8, !tbaa !125
  %295 = icmp eq ptr %294, null
  br i1 %295, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit165, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit157

_ZN6vectorIP9func_declLb0EjE3endEv.exit157:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit155
  %296 = getelementptr inbounds i8, ptr %294, i64 -4
  %297 = load i32, ptr %296, align 4, !tbaa !38
  %298 = zext i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 3
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 %299
  %301 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i158 = icmp eq i32 %297, 0
  br i1 %.not9.i158, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit165, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit157, %_ZN11ast_manager7dec_refEP3ast.exit.i162
  %.010.i160 = phi ptr [ %309, %_ZN11ast_manager7dec_refEP3ast.exit.i162 ], [ %294, %_ZN6vectorIP9func_declLb0EjE3endEv.exit157 ]
  %302 = load ptr, ptr %.010.i160, align 8, !tbaa !126
  %.not8.i161 = icmp eq ptr %302, null
  br i1 %.not8.i161, label %_ZN11ast_manager7dec_refEP3ast.exit.i162, label %303

303:                                              ; preds = %.lr.ph.i159
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !41
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !41
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN11ast_manager7dec_refEP3ast.exit.i162

308:                                              ; preds = %303
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %301, ptr noundef nonnull %302)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i162

_ZN11ast_manager7dec_refEP3ast.exit.i162:         ; preds = %308, %303, %.lr.ph.i159
  %309 = getelementptr inbounds nuw i8, ptr %.010.i160, i64 8
  %.not.i163 = icmp eq ptr %309, %300
  br i1 %.not.i163, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit165, label %.lr.ph.i159, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit165: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i162, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit155, %_ZN6vectorIP9func_declLb0EjE3endEv.exit157
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %311 = load ptr, ptr %310, align 8, !tbaa !125
  %312 = icmp eq ptr %311, null
  br i1 %312, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit175, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit167

_ZN6vectorIP9func_declLb0EjE3endEv.exit167:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit165
  %313 = getelementptr inbounds i8, ptr %311, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !38
  %315 = zext i32 %314 to i64
  %316 = shl nuw nsw i64 %315, 3
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 %316
  %318 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i168 = icmp eq i32 %314, 0
  br i1 %.not9.i168, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit175, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit167, %_ZN11ast_manager7dec_refEP3ast.exit.i172
  %.010.i170 = phi ptr [ %326, %_ZN11ast_manager7dec_refEP3ast.exit.i172 ], [ %311, %_ZN6vectorIP9func_declLb0EjE3endEv.exit167 ]
  %319 = load ptr, ptr %.010.i170, align 8, !tbaa !126
  %.not8.i171 = icmp eq ptr %319, null
  br i1 %.not8.i171, label %_ZN11ast_manager7dec_refEP3ast.exit.i172, label %320

320:                                              ; preds = %.lr.ph.i169
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !41
  %323 = add i32 %322, -1
  store i32 %323, ptr %321, align 4, !tbaa !41
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %_ZN11ast_manager7dec_refEP3ast.exit.i172

325:                                              ; preds = %320
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %318, ptr noundef nonnull %319)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i172

_ZN11ast_manager7dec_refEP3ast.exit.i172:         ; preds = %325, %320, %.lr.ph.i169
  %326 = getelementptr inbounds nuw i8, ptr %.010.i170, i64 8
  %.not.i173 = icmp eq ptr %326, %317
  br i1 %.not.i173, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit175, label %.lr.ph.i169, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit175: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i172, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit165, %_ZN6vectorIP9func_declLb0EjE3endEv.exit167
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %328 = load ptr, ptr %327, align 8, !tbaa !125
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit185, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit177

_ZN6vectorIP9func_declLb0EjE3endEv.exit177:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit175
  %330 = getelementptr inbounds i8, ptr %328, i64 -4
  %331 = load i32, ptr %330, align 4, !tbaa !38
  %332 = zext i32 %331 to i64
  %333 = shl nuw nsw i64 %332, 3
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 %333
  %335 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i178 = icmp eq i32 %331, 0
  br i1 %.not9.i178, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit185, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit177, %_ZN11ast_manager7dec_refEP3ast.exit.i182
  %.010.i180 = phi ptr [ %343, %_ZN11ast_manager7dec_refEP3ast.exit.i182 ], [ %328, %_ZN6vectorIP9func_declLb0EjE3endEv.exit177 ]
  %336 = load ptr, ptr %.010.i180, align 8, !tbaa !126
  %.not8.i181 = icmp eq ptr %336, null
  br i1 %.not8.i181, label %_ZN11ast_manager7dec_refEP3ast.exit.i182, label %337

337:                                              ; preds = %.lr.ph.i179
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !41
  %340 = add i32 %339, -1
  store i32 %340, ptr %338, align 4, !tbaa !41
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %_ZN11ast_manager7dec_refEP3ast.exit.i182

342:                                              ; preds = %337
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %335, ptr noundef nonnull %336)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i182

_ZN11ast_manager7dec_refEP3ast.exit.i182:         ; preds = %342, %337, %.lr.ph.i179
  %343 = getelementptr inbounds nuw i8, ptr %.010.i180, i64 8
  %.not.i183 = icmp eq ptr %343, %334
  br i1 %.not.i183, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit185, label %.lr.ph.i179, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit185: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i182, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit175, %_ZN6vectorIP9func_declLb0EjE3endEv.exit177
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %345 = load ptr, ptr %344, align 8, !tbaa !125
  %346 = icmp eq ptr %345, null
  br i1 %346, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit195, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit187

_ZN6vectorIP9func_declLb0EjE3endEv.exit187:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit185
  %347 = getelementptr inbounds i8, ptr %345, i64 -4
  %348 = load i32, ptr %347, align 4, !tbaa !38
  %349 = zext i32 %348 to i64
  %350 = shl nuw nsw i64 %349, 3
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 %350
  %352 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i188 = icmp eq i32 %348, 0
  br i1 %.not9.i188, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit195, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit187, %_ZN11ast_manager7dec_refEP3ast.exit.i192
  %.010.i190 = phi ptr [ %360, %_ZN11ast_manager7dec_refEP3ast.exit.i192 ], [ %345, %_ZN6vectorIP9func_declLb0EjE3endEv.exit187 ]
  %353 = load ptr, ptr %.010.i190, align 8, !tbaa !126
  %.not8.i191 = icmp eq ptr %353, null
  br i1 %.not8.i191, label %_ZN11ast_manager7dec_refEP3ast.exit.i192, label %354

354:                                              ; preds = %.lr.ph.i189
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !41
  %357 = add i32 %356, -1
  store i32 %357, ptr %355, align 4, !tbaa !41
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %_ZN11ast_manager7dec_refEP3ast.exit.i192

359:                                              ; preds = %354
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %352, ptr noundef nonnull %353)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i192

_ZN11ast_manager7dec_refEP3ast.exit.i192:         ; preds = %359, %354, %.lr.ph.i189
  %360 = getelementptr inbounds nuw i8, ptr %.010.i190, i64 8
  %.not.i193 = icmp eq ptr %360, %351
  br i1 %.not.i193, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit195, label %.lr.ph.i189, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit195: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i192, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit185, %_ZN6vectorIP9func_declLb0EjE3endEv.exit187
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %362 = load ptr, ptr %361, align 8, !tbaa !125
  %363 = icmp eq ptr %362, null
  br i1 %363, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit205, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit197

_ZN6vectorIP9func_declLb0EjE3endEv.exit197:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit195
  %364 = getelementptr inbounds i8, ptr %362, i64 -4
  %365 = load i32, ptr %364, align 4, !tbaa !38
  %366 = zext i32 %365 to i64
  %367 = shl nuw nsw i64 %366, 3
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 %367
  %369 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i198 = icmp eq i32 %365, 0
  br i1 %.not9.i198, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit205, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit197, %_ZN11ast_manager7dec_refEP3ast.exit.i202
  %.010.i200 = phi ptr [ %377, %_ZN11ast_manager7dec_refEP3ast.exit.i202 ], [ %362, %_ZN6vectorIP9func_declLb0EjE3endEv.exit197 ]
  %370 = load ptr, ptr %.010.i200, align 8, !tbaa !126
  %.not8.i201 = icmp eq ptr %370, null
  br i1 %.not8.i201, label %_ZN11ast_manager7dec_refEP3ast.exit.i202, label %371

371:                                              ; preds = %.lr.ph.i199
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load i32, ptr %372, align 4, !tbaa !41
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 4, !tbaa !41
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN11ast_manager7dec_refEP3ast.exit.i202

376:                                              ; preds = %371
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %369, ptr noundef nonnull %370)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i202

_ZN11ast_manager7dec_refEP3ast.exit.i202:         ; preds = %376, %371, %.lr.ph.i199
  %377 = getelementptr inbounds nuw i8, ptr %.010.i200, i64 8
  %.not.i203 = icmp eq ptr %377, %368
  br i1 %.not.i203, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit205, label %.lr.ph.i199, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit205: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i202, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit195, %_ZN6vectorIP9func_declLb0EjE3endEv.exit197
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %379 = load ptr, ptr %378, align 8, !tbaa !125
  %380 = icmp eq ptr %379, null
  br i1 %380, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit215, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit207

_ZN6vectorIP9func_declLb0EjE3endEv.exit207:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit205
  %381 = getelementptr inbounds i8, ptr %379, i64 -4
  %382 = load i32, ptr %381, align 4, !tbaa !38
  %383 = zext i32 %382 to i64
  %384 = shl nuw nsw i64 %383, 3
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 %384
  %386 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i208 = icmp eq i32 %382, 0
  br i1 %.not9.i208, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit215, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit207, %_ZN11ast_manager7dec_refEP3ast.exit.i212
  %.010.i210 = phi ptr [ %394, %_ZN11ast_manager7dec_refEP3ast.exit.i212 ], [ %379, %_ZN6vectorIP9func_declLb0EjE3endEv.exit207 ]
  %387 = load ptr, ptr %.010.i210, align 8, !tbaa !126
  %.not8.i211 = icmp eq ptr %387, null
  br i1 %.not8.i211, label %_ZN11ast_manager7dec_refEP3ast.exit.i212, label %388

388:                                              ; preds = %.lr.ph.i209
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !41
  %391 = add i32 %390, -1
  store i32 %391, ptr %389, align 4, !tbaa !41
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN11ast_manager7dec_refEP3ast.exit.i212

393:                                              ; preds = %388
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %386, ptr noundef nonnull %387)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i212

_ZN11ast_manager7dec_refEP3ast.exit.i212:         ; preds = %393, %388, %.lr.ph.i209
  %394 = getelementptr inbounds nuw i8, ptr %.010.i210, i64 8
  %.not.i213 = icmp eq ptr %394, %385
  br i1 %.not.i213, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit215, label %.lr.ph.i209, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit215: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i212, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit205, %_ZN6vectorIP9func_declLb0EjE3endEv.exit207
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %396 = load ptr, ptr %395, align 8, !tbaa !125
  %397 = icmp eq ptr %396, null
  br i1 %397, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit225, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit217

_ZN6vectorIP9func_declLb0EjE3endEv.exit217:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit215
  %398 = getelementptr inbounds i8, ptr %396, i64 -4
  %399 = load i32, ptr %398, align 4, !tbaa !38
  %400 = zext i32 %399 to i64
  %401 = shl nuw nsw i64 %400, 3
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 %401
  %403 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i218 = icmp eq i32 %399, 0
  br i1 %.not9.i218, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit225, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit217, %_ZN11ast_manager7dec_refEP3ast.exit.i222
  %.010.i220 = phi ptr [ %411, %_ZN11ast_manager7dec_refEP3ast.exit.i222 ], [ %396, %_ZN6vectorIP9func_declLb0EjE3endEv.exit217 ]
  %404 = load ptr, ptr %.010.i220, align 8, !tbaa !126
  %.not8.i221 = icmp eq ptr %404, null
  br i1 %.not8.i221, label %_ZN11ast_manager7dec_refEP3ast.exit.i222, label %405

405:                                              ; preds = %.lr.ph.i219
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load i32, ptr %406, align 4, !tbaa !41
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 4, !tbaa !41
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %_ZN11ast_manager7dec_refEP3ast.exit.i222

410:                                              ; preds = %405
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %403, ptr noundef nonnull %404)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i222

_ZN11ast_manager7dec_refEP3ast.exit.i222:         ; preds = %410, %405, %.lr.ph.i219
  %411 = getelementptr inbounds nuw i8, ptr %.010.i220, i64 8
  %.not.i223 = icmp eq ptr %411, %402
  br i1 %.not.i223, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit225, label %.lr.ph.i219, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit225: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i222, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit215, %_ZN6vectorIP9func_declLb0EjE3endEv.exit217
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %413 = load ptr, ptr %412, align 8, !tbaa !125
  %414 = icmp eq ptr %413, null
  br i1 %414, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit235, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit227

_ZN6vectorIP9func_declLb0EjE3endEv.exit227:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit225
  %415 = getelementptr inbounds i8, ptr %413, i64 -4
  %416 = load i32, ptr %415, align 4, !tbaa !38
  %417 = zext i32 %416 to i64
  %418 = shl nuw nsw i64 %417, 3
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 %418
  %420 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i228 = icmp eq i32 %416, 0
  br i1 %.not9.i228, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit235, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit227, %_ZN11ast_manager7dec_refEP3ast.exit.i232
  %.010.i230 = phi ptr [ %428, %_ZN11ast_manager7dec_refEP3ast.exit.i232 ], [ %413, %_ZN6vectorIP9func_declLb0EjE3endEv.exit227 ]
  %421 = load ptr, ptr %.010.i230, align 8, !tbaa !126
  %.not8.i231 = icmp eq ptr %421, null
  br i1 %.not8.i231, label %_ZN11ast_manager7dec_refEP3ast.exit.i232, label %422

422:                                              ; preds = %.lr.ph.i229
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = load i32, ptr %423, align 4, !tbaa !41
  %425 = add i32 %424, -1
  store i32 %425, ptr %423, align 4, !tbaa !41
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %_ZN11ast_manager7dec_refEP3ast.exit.i232

427:                                              ; preds = %422
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %420, ptr noundef nonnull %421)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i232

_ZN11ast_manager7dec_refEP3ast.exit.i232:         ; preds = %427, %422, %.lr.ph.i229
  %428 = getelementptr inbounds nuw i8, ptr %.010.i230, i64 8
  %.not.i233 = icmp eq ptr %428, %419
  br i1 %.not.i233, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit235, label %.lr.ph.i229, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit235: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i232, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit225, %_ZN6vectorIP9func_declLb0EjE3endEv.exit227
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %430 = load ptr, ptr %429, align 8, !tbaa !125
  %431 = icmp eq ptr %430, null
  br i1 %431, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit245, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit237

_ZN6vectorIP9func_declLb0EjE3endEv.exit237:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit235
  %432 = getelementptr inbounds i8, ptr %430, i64 -4
  %433 = load i32, ptr %432, align 4, !tbaa !38
  %434 = zext i32 %433 to i64
  %435 = shl nuw nsw i64 %434, 3
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 %435
  %437 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i238 = icmp eq i32 %433, 0
  br i1 %.not9.i238, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit245, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit237, %_ZN11ast_manager7dec_refEP3ast.exit.i242
  %.010.i240 = phi ptr [ %445, %_ZN11ast_manager7dec_refEP3ast.exit.i242 ], [ %430, %_ZN6vectorIP9func_declLb0EjE3endEv.exit237 ]
  %438 = load ptr, ptr %.010.i240, align 8, !tbaa !126
  %.not8.i241 = icmp eq ptr %438, null
  br i1 %.not8.i241, label %_ZN11ast_manager7dec_refEP3ast.exit.i242, label %439

439:                                              ; preds = %.lr.ph.i239
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load i32, ptr %440, align 4, !tbaa !41
  %442 = add i32 %441, -1
  store i32 %442, ptr %440, align 4, !tbaa !41
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %_ZN11ast_manager7dec_refEP3ast.exit.i242

444:                                              ; preds = %439
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %437, ptr noundef nonnull %438)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i242

_ZN11ast_manager7dec_refEP3ast.exit.i242:         ; preds = %444, %439, %.lr.ph.i239
  %445 = getelementptr inbounds nuw i8, ptr %.010.i240, i64 8
  %.not.i243 = icmp eq ptr %445, %436
  br i1 %.not.i243, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit245, label %.lr.ph.i239, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit245: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i242, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit235, %_ZN6vectorIP9func_declLb0EjE3endEv.exit237
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %447 = load ptr, ptr %446, align 8, !tbaa !125
  %448 = icmp eq ptr %447, null
  br i1 %448, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit255, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit247

_ZN6vectorIP9func_declLb0EjE3endEv.exit247:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit245
  %449 = getelementptr inbounds i8, ptr %447, i64 -4
  %450 = load i32, ptr %449, align 4, !tbaa !38
  %451 = zext i32 %450 to i64
  %452 = shl nuw nsw i64 %451, 3
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 %452
  %454 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i248 = icmp eq i32 %450, 0
  br i1 %.not9.i248, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit255, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit247, %_ZN11ast_manager7dec_refEP3ast.exit.i252
  %.010.i250 = phi ptr [ %462, %_ZN11ast_manager7dec_refEP3ast.exit.i252 ], [ %447, %_ZN6vectorIP9func_declLb0EjE3endEv.exit247 ]
  %455 = load ptr, ptr %.010.i250, align 8, !tbaa !126
  %.not8.i251 = icmp eq ptr %455, null
  br i1 %.not8.i251, label %_ZN11ast_manager7dec_refEP3ast.exit.i252, label %456

456:                                              ; preds = %.lr.ph.i249
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load i32, ptr %457, align 4, !tbaa !41
  %459 = add i32 %458, -1
  store i32 %459, ptr %457, align 4, !tbaa !41
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %_ZN11ast_manager7dec_refEP3ast.exit.i252

461:                                              ; preds = %456
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %454, ptr noundef nonnull %455)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i252

_ZN11ast_manager7dec_refEP3ast.exit.i252:         ; preds = %461, %456, %.lr.ph.i249
  %462 = getelementptr inbounds nuw i8, ptr %.010.i250, i64 8
  %.not.i253 = icmp eq ptr %462, %453
  br i1 %.not.i253, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit255, label %.lr.ph.i249, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit255: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i252, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit245, %_ZN6vectorIP9func_declLb0EjE3endEv.exit247
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %464 = load ptr, ptr %463, align 8, !tbaa !125
  %465 = icmp eq ptr %464, null
  br i1 %465, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit265, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit257

_ZN6vectorIP9func_declLb0EjE3endEv.exit257:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit255
  %466 = getelementptr inbounds i8, ptr %464, i64 -4
  %467 = load i32, ptr %466, align 4, !tbaa !38
  %468 = zext i32 %467 to i64
  %469 = shl nuw nsw i64 %468, 3
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 %469
  %471 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i258 = icmp eq i32 %467, 0
  br i1 %.not9.i258, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit265, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit257, %_ZN11ast_manager7dec_refEP3ast.exit.i262
  %.010.i260 = phi ptr [ %479, %_ZN11ast_manager7dec_refEP3ast.exit.i262 ], [ %464, %_ZN6vectorIP9func_declLb0EjE3endEv.exit257 ]
  %472 = load ptr, ptr %.010.i260, align 8, !tbaa !126
  %.not8.i261 = icmp eq ptr %472, null
  br i1 %.not8.i261, label %_ZN11ast_manager7dec_refEP3ast.exit.i262, label %473

473:                                              ; preds = %.lr.ph.i259
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load i32, ptr %474, align 4, !tbaa !41
  %476 = add i32 %475, -1
  store i32 %476, ptr %474, align 4, !tbaa !41
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %_ZN11ast_manager7dec_refEP3ast.exit.i262

478:                                              ; preds = %473
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %471, ptr noundef nonnull %472)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i262

_ZN11ast_manager7dec_refEP3ast.exit.i262:         ; preds = %478, %473, %.lr.ph.i259
  %479 = getelementptr inbounds nuw i8, ptr %.010.i260, i64 8
  %.not.i263 = icmp eq ptr %479, %470
  br i1 %.not.i263, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit265, label %.lr.ph.i259, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit265: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i262, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit255, %_ZN6vectorIP9func_declLb0EjE3endEv.exit257
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %481 = load ptr, ptr %480, align 8, !tbaa !125
  %482 = icmp eq ptr %481, null
  br i1 %482, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit275, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit267

_ZN6vectorIP9func_declLb0EjE3endEv.exit267:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit265
  %483 = getelementptr inbounds i8, ptr %481, i64 -4
  %484 = load i32, ptr %483, align 4, !tbaa !38
  %485 = zext i32 %484 to i64
  %486 = shl nuw nsw i64 %485, 3
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 %486
  %488 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i268 = icmp eq i32 %484, 0
  br i1 %.not9.i268, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit275, label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit267, %_ZN11ast_manager7dec_refEP3ast.exit.i272
  %.010.i270 = phi ptr [ %496, %_ZN11ast_manager7dec_refEP3ast.exit.i272 ], [ %481, %_ZN6vectorIP9func_declLb0EjE3endEv.exit267 ]
  %489 = load ptr, ptr %.010.i270, align 8, !tbaa !126
  %.not8.i271 = icmp eq ptr %489, null
  br i1 %.not8.i271, label %_ZN11ast_manager7dec_refEP3ast.exit.i272, label %490

490:                                              ; preds = %.lr.ph.i269
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load i32, ptr %491, align 4, !tbaa !41
  %493 = add i32 %492, -1
  store i32 %493, ptr %491, align 4, !tbaa !41
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %_ZN11ast_manager7dec_refEP3ast.exit.i272

495:                                              ; preds = %490
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %488, ptr noundef nonnull %489)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i272

_ZN11ast_manager7dec_refEP3ast.exit.i272:         ; preds = %495, %490, %.lr.ph.i269
  %496 = getelementptr inbounds nuw i8, ptr %.010.i270, i64 8
  %.not.i273 = icmp eq ptr %496, %487
  br i1 %.not.i273, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit275, label %.lr.ph.i269, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit275: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i272, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit265, %_ZN6vectorIP9func_declLb0EjE3endEv.exit267
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %498 = load ptr, ptr %497, align 8, !tbaa !125
  %499 = icmp eq ptr %498, null
  br i1 %499, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit285, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit277

_ZN6vectorIP9func_declLb0EjE3endEv.exit277:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit275
  %500 = getelementptr inbounds i8, ptr %498, i64 -4
  %501 = load i32, ptr %500, align 4, !tbaa !38
  %502 = zext i32 %501 to i64
  %503 = shl nuw nsw i64 %502, 3
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 %503
  %505 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i278 = icmp eq i32 %501, 0
  br i1 %.not9.i278, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit285, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit277, %_ZN11ast_manager7dec_refEP3ast.exit.i282
  %.010.i280 = phi ptr [ %513, %_ZN11ast_manager7dec_refEP3ast.exit.i282 ], [ %498, %_ZN6vectorIP9func_declLb0EjE3endEv.exit277 ]
  %506 = load ptr, ptr %.010.i280, align 8, !tbaa !126
  %.not8.i281 = icmp eq ptr %506, null
  br i1 %.not8.i281, label %_ZN11ast_manager7dec_refEP3ast.exit.i282, label %507

507:                                              ; preds = %.lr.ph.i279
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %509 = load i32, ptr %508, align 4, !tbaa !41
  %510 = add i32 %509, -1
  store i32 %510, ptr %508, align 4, !tbaa !41
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %_ZN11ast_manager7dec_refEP3ast.exit.i282

512:                                              ; preds = %507
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %505, ptr noundef nonnull %506)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i282

_ZN11ast_manager7dec_refEP3ast.exit.i282:         ; preds = %512, %507, %.lr.ph.i279
  %513 = getelementptr inbounds nuw i8, ptr %.010.i280, i64 8
  %.not.i283 = icmp eq ptr %513, %504
  br i1 %.not.i283, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit285, label %.lr.ph.i279, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit285: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i282, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit275, %_ZN6vectorIP9func_declLb0EjE3endEv.exit277
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %515 = load ptr, ptr %514, align 8, !tbaa !125
  %516 = icmp eq ptr %515, null
  br i1 %516, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit295, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit287

_ZN6vectorIP9func_declLb0EjE3endEv.exit287:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit285
  %517 = getelementptr inbounds i8, ptr %515, i64 -4
  %518 = load i32, ptr %517, align 4, !tbaa !38
  %519 = zext i32 %518 to i64
  %520 = shl nuw nsw i64 %519, 3
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 %520
  %522 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i288 = icmp eq i32 %518, 0
  br i1 %.not9.i288, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit295, label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit287, %_ZN11ast_manager7dec_refEP3ast.exit.i292
  %.010.i290 = phi ptr [ %530, %_ZN11ast_manager7dec_refEP3ast.exit.i292 ], [ %515, %_ZN6vectorIP9func_declLb0EjE3endEv.exit287 ]
  %523 = load ptr, ptr %.010.i290, align 8, !tbaa !126
  %.not8.i291 = icmp eq ptr %523, null
  br i1 %.not8.i291, label %_ZN11ast_manager7dec_refEP3ast.exit.i292, label %524

524:                                              ; preds = %.lr.ph.i289
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %526 = load i32, ptr %525, align 4, !tbaa !41
  %527 = add i32 %526, -1
  store i32 %527, ptr %525, align 4, !tbaa !41
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %_ZN11ast_manager7dec_refEP3ast.exit.i292

529:                                              ; preds = %524
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %522, ptr noundef nonnull %523)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i292

_ZN11ast_manager7dec_refEP3ast.exit.i292:         ; preds = %529, %524, %.lr.ph.i289
  %530 = getelementptr inbounds nuw i8, ptr %.010.i290, i64 8
  %.not.i293 = icmp eq ptr %530, %521
  br i1 %.not.i293, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit295, label %.lr.ph.i289, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit295: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i292, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit285, %_ZN6vectorIP9func_declLb0EjE3endEv.exit287
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %532 = load ptr, ptr %531, align 8, !tbaa !125
  %533 = icmp eq ptr %532, null
  br i1 %533, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit305, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit297

_ZN6vectorIP9func_declLb0EjE3endEv.exit297:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit295
  %534 = getelementptr inbounds i8, ptr %532, i64 -4
  %535 = load i32, ptr %534, align 4, !tbaa !38
  %536 = zext i32 %535 to i64
  %537 = shl nuw nsw i64 %536, 3
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 %537
  %539 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i298 = icmp eq i32 %535, 0
  br i1 %.not9.i298, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit305, label %.lr.ph.i299

.lr.ph.i299:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit297, %_ZN11ast_manager7dec_refEP3ast.exit.i302
  %.010.i300 = phi ptr [ %547, %_ZN11ast_manager7dec_refEP3ast.exit.i302 ], [ %532, %_ZN6vectorIP9func_declLb0EjE3endEv.exit297 ]
  %540 = load ptr, ptr %.010.i300, align 8, !tbaa !126
  %.not8.i301 = icmp eq ptr %540, null
  br i1 %.not8.i301, label %_ZN11ast_manager7dec_refEP3ast.exit.i302, label %541

541:                                              ; preds = %.lr.ph.i299
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %543 = load i32, ptr %542, align 4, !tbaa !41
  %544 = add i32 %543, -1
  store i32 %544, ptr %542, align 4, !tbaa !41
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %_ZN11ast_manager7dec_refEP3ast.exit.i302

546:                                              ; preds = %541
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %539, ptr noundef nonnull %540)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i302

_ZN11ast_manager7dec_refEP3ast.exit.i302:         ; preds = %546, %541, %.lr.ph.i299
  %547 = getelementptr inbounds nuw i8, ptr %.010.i300, i64 8
  %.not.i303 = icmp eq ptr %547, %538
  br i1 %.not.i303, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit305, label %.lr.ph.i299, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit305: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i302, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit295, %_ZN6vectorIP9func_declLb0EjE3endEv.exit297
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %549 = load ptr, ptr %548, align 8, !tbaa !125
  %550 = icmp eq ptr %549, null
  br i1 %550, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit315, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit307

_ZN6vectorIP9func_declLb0EjE3endEv.exit307:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit305
  %551 = getelementptr inbounds i8, ptr %549, i64 -4
  %552 = load i32, ptr %551, align 4, !tbaa !38
  %553 = zext i32 %552 to i64
  %554 = shl nuw nsw i64 %553, 3
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 %554
  %556 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i308 = icmp eq i32 %552, 0
  br i1 %.not9.i308, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit315, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit307, %_ZN11ast_manager7dec_refEP3ast.exit.i312
  %.010.i310 = phi ptr [ %564, %_ZN11ast_manager7dec_refEP3ast.exit.i312 ], [ %549, %_ZN6vectorIP9func_declLb0EjE3endEv.exit307 ]
  %557 = load ptr, ptr %.010.i310, align 8, !tbaa !126
  %.not8.i311 = icmp eq ptr %557, null
  br i1 %.not8.i311, label %_ZN11ast_manager7dec_refEP3ast.exit.i312, label %558

558:                                              ; preds = %.lr.ph.i309
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %560 = load i32, ptr %559, align 4, !tbaa !41
  %561 = add i32 %560, -1
  store i32 %561, ptr %559, align 4, !tbaa !41
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %_ZN11ast_manager7dec_refEP3ast.exit.i312

563:                                              ; preds = %558
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %556, ptr noundef nonnull %557)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i312

_ZN11ast_manager7dec_refEP3ast.exit.i312:         ; preds = %563, %558, %.lr.ph.i309
  %564 = getelementptr inbounds nuw i8, ptr %.010.i310, i64 8
  %.not.i313 = icmp eq ptr %564, %555
  br i1 %.not.i313, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit315, label %.lr.ph.i309, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit315: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i312, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit305, %_ZN6vectorIP9func_declLb0EjE3endEv.exit307
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %566 = load ptr, ptr %565, align 8, !tbaa !125
  %567 = icmp eq ptr %566, null
  br i1 %567, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit325, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit317

_ZN6vectorIP9func_declLb0EjE3endEv.exit317:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit315
  %568 = getelementptr inbounds i8, ptr %566, i64 -4
  %569 = load i32, ptr %568, align 4, !tbaa !38
  %570 = zext i32 %569 to i64
  %571 = shl nuw nsw i64 %570, 3
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 %571
  %573 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i318 = icmp eq i32 %569, 0
  br i1 %.not9.i318, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit325, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit317, %_ZN11ast_manager7dec_refEP3ast.exit.i322
  %.010.i320 = phi ptr [ %581, %_ZN11ast_manager7dec_refEP3ast.exit.i322 ], [ %566, %_ZN6vectorIP9func_declLb0EjE3endEv.exit317 ]
  %574 = load ptr, ptr %.010.i320, align 8, !tbaa !126
  %.not8.i321 = icmp eq ptr %574, null
  br i1 %.not8.i321, label %_ZN11ast_manager7dec_refEP3ast.exit.i322, label %575

575:                                              ; preds = %.lr.ph.i319
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %577 = load i32, ptr %576, align 4, !tbaa !41
  %578 = add i32 %577, -1
  store i32 %578, ptr %576, align 4, !tbaa !41
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %_ZN11ast_manager7dec_refEP3ast.exit.i322

580:                                              ; preds = %575
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %573, ptr noundef nonnull %574)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i322

_ZN11ast_manager7dec_refEP3ast.exit.i322:         ; preds = %580, %575, %.lr.ph.i319
  %581 = getelementptr inbounds nuw i8, ptr %.010.i320, i64 8
  %.not.i323 = icmp eq ptr %581, %572
  br i1 %.not.i323, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit325, label %.lr.ph.i319, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit325: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i322, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit315, %_ZN6vectorIP9func_declLb0EjE3endEv.exit317
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %583 = load ptr, ptr %582, align 8, !tbaa !125
  %584 = icmp eq ptr %583, null
  br i1 %584, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit335, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit327

_ZN6vectorIP9func_declLb0EjE3endEv.exit327:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit325
  %585 = getelementptr inbounds i8, ptr %583, i64 -4
  %586 = load i32, ptr %585, align 4, !tbaa !38
  %587 = zext i32 %586 to i64
  %588 = shl nuw nsw i64 %587, 3
  %589 = getelementptr inbounds nuw i8, ptr %583, i64 %588
  %590 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i328 = icmp eq i32 %586, 0
  br i1 %.not9.i328, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit335, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit327, %_ZN11ast_manager7dec_refEP3ast.exit.i332
  %.010.i330 = phi ptr [ %598, %_ZN11ast_manager7dec_refEP3ast.exit.i332 ], [ %583, %_ZN6vectorIP9func_declLb0EjE3endEv.exit327 ]
  %591 = load ptr, ptr %.010.i330, align 8, !tbaa !126
  %.not8.i331 = icmp eq ptr %591, null
  br i1 %.not8.i331, label %_ZN11ast_manager7dec_refEP3ast.exit.i332, label %592

592:                                              ; preds = %.lr.ph.i329
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = load i32, ptr %593, align 4, !tbaa !41
  %595 = add i32 %594, -1
  store i32 %595, ptr %593, align 4, !tbaa !41
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %_ZN11ast_manager7dec_refEP3ast.exit.i332

597:                                              ; preds = %592
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %590, ptr noundef nonnull %591)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i332

_ZN11ast_manager7dec_refEP3ast.exit.i332:         ; preds = %597, %592, %.lr.ph.i329
  %598 = getelementptr inbounds nuw i8, ptr %.010.i330, i64 8
  %.not.i333 = icmp eq ptr %598, %589
  br i1 %.not.i333, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit335, label %.lr.ph.i329, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit335: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i332, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit325, %_ZN6vectorIP9func_declLb0EjE3endEv.exit327
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %600 = load ptr, ptr %599, align 8, !tbaa !125
  %601 = icmp eq ptr %600, null
  br i1 %601, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit345, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit337

_ZN6vectorIP9func_declLb0EjE3endEv.exit337:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit335
  %602 = getelementptr inbounds i8, ptr %600, i64 -4
  %603 = load i32, ptr %602, align 4, !tbaa !38
  %604 = zext i32 %603 to i64
  %605 = shl nuw nsw i64 %604, 3
  %606 = getelementptr inbounds nuw i8, ptr %600, i64 %605
  %607 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i338 = icmp eq i32 %603, 0
  br i1 %.not9.i338, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit345, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit337, %_ZN11ast_manager7dec_refEP3ast.exit.i342
  %.010.i340 = phi ptr [ %615, %_ZN11ast_manager7dec_refEP3ast.exit.i342 ], [ %600, %_ZN6vectorIP9func_declLb0EjE3endEv.exit337 ]
  %608 = load ptr, ptr %.010.i340, align 8, !tbaa !126
  %.not8.i341 = icmp eq ptr %608, null
  br i1 %.not8.i341, label %_ZN11ast_manager7dec_refEP3ast.exit.i342, label %609

609:                                              ; preds = %.lr.ph.i339
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load i32, ptr %610, align 4, !tbaa !41
  %612 = add i32 %611, -1
  store i32 %612, ptr %610, align 4, !tbaa !41
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %_ZN11ast_manager7dec_refEP3ast.exit.i342

614:                                              ; preds = %609
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %607, ptr noundef nonnull %608)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i342

_ZN11ast_manager7dec_refEP3ast.exit.i342:         ; preds = %614, %609, %.lr.ph.i339
  %615 = getelementptr inbounds nuw i8, ptr %.010.i340, i64 8
  %.not.i343 = icmp eq ptr %615, %606
  br i1 %.not.i343, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit345, label %.lr.ph.i339, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit345: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i342, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit335, %_ZN6vectorIP9func_declLb0EjE3endEv.exit337
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %617 = load ptr, ptr %616, align 8, !tbaa !125
  %618 = icmp eq ptr %617, null
  br i1 %618, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit355, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit347

_ZN6vectorIP9func_declLb0EjE3endEv.exit347:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit345
  %619 = getelementptr inbounds i8, ptr %617, i64 -4
  %620 = load i32, ptr %619, align 4, !tbaa !38
  %621 = zext i32 %620 to i64
  %622 = shl nuw nsw i64 %621, 3
  %623 = getelementptr inbounds nuw i8, ptr %617, i64 %622
  %624 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i348 = icmp eq i32 %620, 0
  br i1 %.not9.i348, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit355, label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit347, %_ZN11ast_manager7dec_refEP3ast.exit.i352
  %.010.i350 = phi ptr [ %632, %_ZN11ast_manager7dec_refEP3ast.exit.i352 ], [ %617, %_ZN6vectorIP9func_declLb0EjE3endEv.exit347 ]
  %625 = load ptr, ptr %.010.i350, align 8, !tbaa !126
  %.not8.i351 = icmp eq ptr %625, null
  br i1 %.not8.i351, label %_ZN11ast_manager7dec_refEP3ast.exit.i352, label %626

626:                                              ; preds = %.lr.ph.i349
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %628 = load i32, ptr %627, align 4, !tbaa !41
  %629 = add i32 %628, -1
  store i32 %629, ptr %627, align 4, !tbaa !41
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %_ZN11ast_manager7dec_refEP3ast.exit.i352

631:                                              ; preds = %626
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %624, ptr noundef nonnull %625)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i352

_ZN11ast_manager7dec_refEP3ast.exit.i352:         ; preds = %631, %626, %.lr.ph.i349
  %632 = getelementptr inbounds nuw i8, ptr %.010.i350, i64 8
  %.not.i353 = icmp eq ptr %632, %623
  br i1 %.not.i353, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit355, label %.lr.ph.i349, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit355: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i352, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit345, %_ZN6vectorIP9func_declLb0EjE3endEv.exit347
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %634 = load ptr, ptr %633, align 8, !tbaa !125
  %635 = icmp eq ptr %634, null
  br i1 %635, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit365, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit357

_ZN6vectorIP9func_declLb0EjE3endEv.exit357:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit355
  %636 = getelementptr inbounds i8, ptr %634, i64 -4
  %637 = load i32, ptr %636, align 4, !tbaa !38
  %638 = zext i32 %637 to i64
  %639 = shl nuw nsw i64 %638, 3
  %640 = getelementptr inbounds nuw i8, ptr %634, i64 %639
  %641 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i358 = icmp eq i32 %637, 0
  br i1 %.not9.i358, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit365, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit357, %_ZN11ast_manager7dec_refEP3ast.exit.i362
  %.010.i360 = phi ptr [ %649, %_ZN11ast_manager7dec_refEP3ast.exit.i362 ], [ %634, %_ZN6vectorIP9func_declLb0EjE3endEv.exit357 ]
  %642 = load ptr, ptr %.010.i360, align 8, !tbaa !126
  %.not8.i361 = icmp eq ptr %642, null
  br i1 %.not8.i361, label %_ZN11ast_manager7dec_refEP3ast.exit.i362, label %643

643:                                              ; preds = %.lr.ph.i359
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %645 = load i32, ptr %644, align 4, !tbaa !41
  %646 = add i32 %645, -1
  store i32 %646, ptr %644, align 4, !tbaa !41
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %_ZN11ast_manager7dec_refEP3ast.exit.i362

648:                                              ; preds = %643
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %641, ptr noundef nonnull %642)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i362

_ZN11ast_manager7dec_refEP3ast.exit.i362:         ; preds = %648, %643, %.lr.ph.i359
  %649 = getelementptr inbounds nuw i8, ptr %.010.i360, i64 8
  %.not.i363 = icmp eq ptr %649, %640
  br i1 %.not.i363, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit365, label %.lr.ph.i359, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit365: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i362, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit355, %_ZN6vectorIP9func_declLb0EjE3endEv.exit357
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %651 = load ptr, ptr %650, align 8, !tbaa !125
  %652 = icmp eq ptr %651, null
  br i1 %652, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit375, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit367

_ZN6vectorIP9func_declLb0EjE3endEv.exit367:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit365
  %653 = getelementptr inbounds i8, ptr %651, i64 -4
  %654 = load i32, ptr %653, align 4, !tbaa !38
  %655 = zext i32 %654 to i64
  %656 = shl nuw nsw i64 %655, 3
  %657 = getelementptr inbounds nuw i8, ptr %651, i64 %656
  %658 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i368 = icmp eq i32 %654, 0
  br i1 %.not9.i368, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit375, label %.lr.ph.i369

.lr.ph.i369:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit367, %_ZN11ast_manager7dec_refEP3ast.exit.i372
  %.010.i370 = phi ptr [ %666, %_ZN11ast_manager7dec_refEP3ast.exit.i372 ], [ %651, %_ZN6vectorIP9func_declLb0EjE3endEv.exit367 ]
  %659 = load ptr, ptr %.010.i370, align 8, !tbaa !126
  %.not8.i371 = icmp eq ptr %659, null
  br i1 %.not8.i371, label %_ZN11ast_manager7dec_refEP3ast.exit.i372, label %660

660:                                              ; preds = %.lr.ph.i369
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %662 = load i32, ptr %661, align 4, !tbaa !41
  %663 = add i32 %662, -1
  store i32 %663, ptr %661, align 4, !tbaa !41
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %_ZN11ast_manager7dec_refEP3ast.exit.i372

665:                                              ; preds = %660
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %658, ptr noundef nonnull %659)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i372

_ZN11ast_manager7dec_refEP3ast.exit.i372:         ; preds = %665, %660, %.lr.ph.i369
  %666 = getelementptr inbounds nuw i8, ptr %.010.i370, i64 8
  %.not.i373 = icmp eq ptr %666, %657
  br i1 %.not.i373, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit375, label %.lr.ph.i369, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit375: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i372, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit365, %_ZN6vectorIP9func_declLb0EjE3endEv.exit367
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %668 = load ptr, ptr %667, align 8, !tbaa !125
  %669 = icmp eq ptr %668, null
  br i1 %669, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit385, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit377

_ZN6vectorIP9func_declLb0EjE3endEv.exit377:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit375
  %670 = getelementptr inbounds i8, ptr %668, i64 -4
  %671 = load i32, ptr %670, align 4, !tbaa !38
  %672 = zext i32 %671 to i64
  %673 = shl nuw nsw i64 %672, 3
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 %673
  %675 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i378 = icmp eq i32 %671, 0
  br i1 %.not9.i378, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit385, label %.lr.ph.i379

.lr.ph.i379:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit377, %_ZN11ast_manager7dec_refEP3ast.exit.i382
  %.010.i380 = phi ptr [ %683, %_ZN11ast_manager7dec_refEP3ast.exit.i382 ], [ %668, %_ZN6vectorIP9func_declLb0EjE3endEv.exit377 ]
  %676 = load ptr, ptr %.010.i380, align 8, !tbaa !126
  %.not8.i381 = icmp eq ptr %676, null
  br i1 %.not8.i381, label %_ZN11ast_manager7dec_refEP3ast.exit.i382, label %677

677:                                              ; preds = %.lr.ph.i379
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %679 = load i32, ptr %678, align 4, !tbaa !41
  %680 = add i32 %679, -1
  store i32 %680, ptr %678, align 4, !tbaa !41
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %_ZN11ast_manager7dec_refEP3ast.exit.i382

682:                                              ; preds = %677
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %675, ptr noundef nonnull %676)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i382

_ZN11ast_manager7dec_refEP3ast.exit.i382:         ; preds = %682, %677, %.lr.ph.i379
  %683 = getelementptr inbounds nuw i8, ptr %.010.i380, i64 8
  %.not.i383 = icmp eq ptr %683, %674
  br i1 %.not.i383, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit385, label %.lr.ph.i379, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit385: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i382, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit375, %_ZN6vectorIP9func_declLb0EjE3endEv.exit377
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %685 = load ptr, ptr %684, align 8, !tbaa !125
  %686 = icmp eq ptr %685, null
  br i1 %686, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit395, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit387

_ZN6vectorIP9func_declLb0EjE3endEv.exit387:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit385
  %687 = getelementptr inbounds i8, ptr %685, i64 -4
  %688 = load i32, ptr %687, align 4, !tbaa !38
  %689 = zext i32 %688 to i64
  %690 = shl nuw nsw i64 %689, 3
  %691 = getelementptr inbounds nuw i8, ptr %685, i64 %690
  %692 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i388 = icmp eq i32 %688, 0
  br i1 %.not9.i388, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit395, label %.lr.ph.i389

.lr.ph.i389:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit387, %_ZN11ast_manager7dec_refEP3ast.exit.i392
  %.010.i390 = phi ptr [ %700, %_ZN11ast_manager7dec_refEP3ast.exit.i392 ], [ %685, %_ZN6vectorIP9func_declLb0EjE3endEv.exit387 ]
  %693 = load ptr, ptr %.010.i390, align 8, !tbaa !126
  %.not8.i391 = icmp eq ptr %693, null
  br i1 %.not8.i391, label %_ZN11ast_manager7dec_refEP3ast.exit.i392, label %694

694:                                              ; preds = %.lr.ph.i389
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %696 = load i32, ptr %695, align 4, !tbaa !41
  %697 = add i32 %696, -1
  store i32 %697, ptr %695, align 4, !tbaa !41
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %_ZN11ast_manager7dec_refEP3ast.exit.i392

699:                                              ; preds = %694
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %692, ptr noundef nonnull %693)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i392

_ZN11ast_manager7dec_refEP3ast.exit.i392:         ; preds = %699, %694, %.lr.ph.i389
  %700 = getelementptr inbounds nuw i8, ptr %.010.i390, i64 8
  %.not.i393 = icmp eq ptr %700, %691
  br i1 %.not.i393, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit395, label %.lr.ph.i389, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit395: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i392, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit385, %_ZN6vectorIP9func_declLb0EjE3endEv.exit387
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %702 = load ptr, ptr %701, align 8, !tbaa !125
  %703 = icmp eq ptr %702, null
  br i1 %703, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit405, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit397

_ZN6vectorIP9func_declLb0EjE3endEv.exit397:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit395
  %704 = getelementptr inbounds i8, ptr %702, i64 -4
  %705 = load i32, ptr %704, align 4, !tbaa !38
  %706 = zext i32 %705 to i64
  %707 = shl nuw nsw i64 %706, 3
  %708 = getelementptr inbounds nuw i8, ptr %702, i64 %707
  %709 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i398 = icmp eq i32 %705, 0
  br i1 %.not9.i398, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit405, label %.lr.ph.i399

.lr.ph.i399:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit397, %_ZN11ast_manager7dec_refEP3ast.exit.i402
  %.010.i400 = phi ptr [ %717, %_ZN11ast_manager7dec_refEP3ast.exit.i402 ], [ %702, %_ZN6vectorIP9func_declLb0EjE3endEv.exit397 ]
  %710 = load ptr, ptr %.010.i400, align 8, !tbaa !126
  %.not8.i401 = icmp eq ptr %710, null
  br i1 %.not8.i401, label %_ZN11ast_manager7dec_refEP3ast.exit.i402, label %711

711:                                              ; preds = %.lr.ph.i399
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %713 = load i32, ptr %712, align 4, !tbaa !41
  %714 = add i32 %713, -1
  store i32 %714, ptr %712, align 4, !tbaa !41
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %_ZN11ast_manager7dec_refEP3ast.exit.i402

716:                                              ; preds = %711
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %709, ptr noundef nonnull %710)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i402

_ZN11ast_manager7dec_refEP3ast.exit.i402:         ; preds = %716, %711, %.lr.ph.i399
  %717 = getelementptr inbounds nuw i8, ptr %.010.i400, i64 8
  %.not.i403 = icmp eq ptr %717, %708
  br i1 %.not.i403, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit405, label %.lr.ph.i399, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit405: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i402, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit395, %_ZN6vectorIP9func_declLb0EjE3endEv.exit397
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %719 = load ptr, ptr %718, align 8, !tbaa !125
  %720 = icmp eq ptr %719, null
  br i1 %720, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit415, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit407

_ZN6vectorIP9func_declLb0EjE3endEv.exit407:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit405
  %721 = getelementptr inbounds i8, ptr %719, i64 -4
  %722 = load i32, ptr %721, align 4, !tbaa !38
  %723 = zext i32 %722 to i64
  %724 = shl nuw nsw i64 %723, 3
  %725 = getelementptr inbounds nuw i8, ptr %719, i64 %724
  %726 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i408 = icmp eq i32 %722, 0
  br i1 %.not9.i408, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit415, label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit407, %_ZN11ast_manager7dec_refEP3ast.exit.i412
  %.010.i410 = phi ptr [ %734, %_ZN11ast_manager7dec_refEP3ast.exit.i412 ], [ %719, %_ZN6vectorIP9func_declLb0EjE3endEv.exit407 ]
  %727 = load ptr, ptr %.010.i410, align 8, !tbaa !126
  %.not8.i411 = icmp eq ptr %727, null
  br i1 %.not8.i411, label %_ZN11ast_manager7dec_refEP3ast.exit.i412, label %728

728:                                              ; preds = %.lr.ph.i409
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %730 = load i32, ptr %729, align 4, !tbaa !41
  %731 = add i32 %730, -1
  store i32 %731, ptr %729, align 4, !tbaa !41
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %_ZN11ast_manager7dec_refEP3ast.exit.i412

733:                                              ; preds = %728
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %726, ptr noundef nonnull %727)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i412

_ZN11ast_manager7dec_refEP3ast.exit.i412:         ; preds = %733, %728, %.lr.ph.i409
  %734 = getelementptr inbounds nuw i8, ptr %.010.i410, i64 8
  %.not.i413 = icmp eq ptr %734, %725
  br i1 %.not.i413, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit415, label %.lr.ph.i409, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit415: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i412, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit405, %_ZN6vectorIP9func_declLb0EjE3endEv.exit407
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %736 = load ptr, ptr %735, align 8, !tbaa !125
  %737 = icmp eq ptr %736, null
  br i1 %737, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit425, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit417

_ZN6vectorIP9func_declLb0EjE3endEv.exit417:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit415
  %738 = getelementptr inbounds i8, ptr %736, i64 -4
  %739 = load i32, ptr %738, align 4, !tbaa !38
  %740 = zext i32 %739 to i64
  %741 = shl nuw nsw i64 %740, 3
  %742 = getelementptr inbounds nuw i8, ptr %736, i64 %741
  %743 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i418 = icmp eq i32 %739, 0
  br i1 %.not9.i418, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit425, label %.lr.ph.i419

.lr.ph.i419:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit417, %_ZN11ast_manager7dec_refEP3ast.exit.i422
  %.010.i420 = phi ptr [ %751, %_ZN11ast_manager7dec_refEP3ast.exit.i422 ], [ %736, %_ZN6vectorIP9func_declLb0EjE3endEv.exit417 ]
  %744 = load ptr, ptr %.010.i420, align 8, !tbaa !126
  %.not8.i421 = icmp eq ptr %744, null
  br i1 %.not8.i421, label %_ZN11ast_manager7dec_refEP3ast.exit.i422, label %745

745:                                              ; preds = %.lr.ph.i419
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %747 = load i32, ptr %746, align 4, !tbaa !41
  %748 = add i32 %747, -1
  store i32 %748, ptr %746, align 4, !tbaa !41
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %_ZN11ast_manager7dec_refEP3ast.exit.i422

750:                                              ; preds = %745
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %743, ptr noundef nonnull %744)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i422

_ZN11ast_manager7dec_refEP3ast.exit.i422:         ; preds = %750, %745, %.lr.ph.i419
  %751 = getelementptr inbounds nuw i8, ptr %.010.i420, i64 8
  %.not.i423 = icmp eq ptr %751, %742
  br i1 %.not.i423, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit425, label %.lr.ph.i419, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit425: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i422, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit415, %_ZN6vectorIP9func_declLb0EjE3endEv.exit417
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %753 = load ptr, ptr %752, align 8, !tbaa !125
  %754 = icmp eq ptr %753, null
  br i1 %754, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit435, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit427

_ZN6vectorIP9func_declLb0EjE3endEv.exit427:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit425
  %755 = getelementptr inbounds i8, ptr %753, i64 -4
  %756 = load i32, ptr %755, align 4, !tbaa !38
  %757 = zext i32 %756 to i64
  %758 = shl nuw nsw i64 %757, 3
  %759 = getelementptr inbounds nuw i8, ptr %753, i64 %758
  %760 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i428 = icmp eq i32 %756, 0
  br i1 %.not9.i428, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit435, label %.lr.ph.i429

.lr.ph.i429:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit427, %_ZN11ast_manager7dec_refEP3ast.exit.i432
  %.010.i430 = phi ptr [ %768, %_ZN11ast_manager7dec_refEP3ast.exit.i432 ], [ %753, %_ZN6vectorIP9func_declLb0EjE3endEv.exit427 ]
  %761 = load ptr, ptr %.010.i430, align 8, !tbaa !126
  %.not8.i431 = icmp eq ptr %761, null
  br i1 %.not8.i431, label %_ZN11ast_manager7dec_refEP3ast.exit.i432, label %762

762:                                              ; preds = %.lr.ph.i429
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %764 = load i32, ptr %763, align 4, !tbaa !41
  %765 = add i32 %764, -1
  store i32 %765, ptr %763, align 4, !tbaa !41
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %_ZN11ast_manager7dec_refEP3ast.exit.i432

767:                                              ; preds = %762
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %760, ptr noundef nonnull %761)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i432

_ZN11ast_manager7dec_refEP3ast.exit.i432:         ; preds = %767, %762, %.lr.ph.i429
  %768 = getelementptr inbounds nuw i8, ptr %.010.i430, i64 8
  %.not.i433 = icmp eq ptr %768, %759
  br i1 %.not.i433, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit435, label %.lr.ph.i429, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit435: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i432, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit425, %_ZN6vectorIP9func_declLb0EjE3endEv.exit427
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %770 = load ptr, ptr %769, align 8, !tbaa !125
  %771 = icmp eq ptr %770, null
  br i1 %771, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit445, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit437

_ZN6vectorIP9func_declLb0EjE3endEv.exit437:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit435
  %772 = getelementptr inbounds i8, ptr %770, i64 -4
  %773 = load i32, ptr %772, align 4, !tbaa !38
  %774 = zext i32 %773 to i64
  %775 = shl nuw nsw i64 %774, 3
  %776 = getelementptr inbounds nuw i8, ptr %770, i64 %775
  %777 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i438 = icmp eq i32 %773, 0
  br i1 %.not9.i438, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit445, label %.lr.ph.i439

.lr.ph.i439:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit437, %_ZN11ast_manager7dec_refEP3ast.exit.i442
  %.010.i440 = phi ptr [ %785, %_ZN11ast_manager7dec_refEP3ast.exit.i442 ], [ %770, %_ZN6vectorIP9func_declLb0EjE3endEv.exit437 ]
  %778 = load ptr, ptr %.010.i440, align 8, !tbaa !126
  %.not8.i441 = icmp eq ptr %778, null
  br i1 %.not8.i441, label %_ZN11ast_manager7dec_refEP3ast.exit.i442, label %779

779:                                              ; preds = %.lr.ph.i439
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %781 = load i32, ptr %780, align 4, !tbaa !41
  %782 = add i32 %781, -1
  store i32 %782, ptr %780, align 4, !tbaa !41
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %_ZN11ast_manager7dec_refEP3ast.exit.i442

784:                                              ; preds = %779
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %777, ptr noundef nonnull %778)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i442

_ZN11ast_manager7dec_refEP3ast.exit.i442:         ; preds = %784, %779, %.lr.ph.i439
  %785 = getelementptr inbounds nuw i8, ptr %.010.i440, i64 8
  %.not.i443 = icmp eq ptr %785, %776
  br i1 %.not.i443, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit445, label %.lr.ph.i439, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit445: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i442, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit435, %_ZN6vectorIP9func_declLb0EjE3endEv.exit437
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %787 = load ptr, ptr %786, align 8, !tbaa !125
  %788 = icmp eq ptr %787, null
  br i1 %788, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit455, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit447

_ZN6vectorIP9func_declLb0EjE3endEv.exit447:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit445
  %789 = getelementptr inbounds i8, ptr %787, i64 -4
  %790 = load i32, ptr %789, align 4, !tbaa !38
  %791 = zext i32 %790 to i64
  %792 = shl nuw nsw i64 %791, 3
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 %792
  %794 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i448 = icmp eq i32 %790, 0
  br i1 %.not9.i448, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit455, label %.lr.ph.i449

.lr.ph.i449:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit447, %_ZN11ast_manager7dec_refEP3ast.exit.i452
  %.010.i450 = phi ptr [ %802, %_ZN11ast_manager7dec_refEP3ast.exit.i452 ], [ %787, %_ZN6vectorIP9func_declLb0EjE3endEv.exit447 ]
  %795 = load ptr, ptr %.010.i450, align 8, !tbaa !126
  %.not8.i451 = icmp eq ptr %795, null
  br i1 %.not8.i451, label %_ZN11ast_manager7dec_refEP3ast.exit.i452, label %796

796:                                              ; preds = %.lr.ph.i449
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %798 = load i32, ptr %797, align 4, !tbaa !41
  %799 = add i32 %798, -1
  store i32 %799, ptr %797, align 4, !tbaa !41
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %_ZN11ast_manager7dec_refEP3ast.exit.i452

801:                                              ; preds = %796
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %794, ptr noundef nonnull %795)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i452

_ZN11ast_manager7dec_refEP3ast.exit.i452:         ; preds = %801, %796, %.lr.ph.i449
  %802 = getelementptr inbounds nuw i8, ptr %.010.i450, i64 8
  %.not.i453 = icmp eq ptr %802, %793
  br i1 %.not.i453, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit455, label %.lr.ph.i449, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit455: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i452, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit445, %_ZN6vectorIP9func_declLb0EjE3endEv.exit447
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %804 = load ptr, ptr %803, align 8, !tbaa !125
  %805 = icmp eq ptr %804, null
  br i1 %805, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit465, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit457

_ZN6vectorIP9func_declLb0EjE3endEv.exit457:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit455
  %806 = getelementptr inbounds i8, ptr %804, i64 -4
  %807 = load i32, ptr %806, align 4, !tbaa !38
  %808 = zext i32 %807 to i64
  %809 = shl nuw nsw i64 %808, 3
  %810 = getelementptr inbounds nuw i8, ptr %804, i64 %809
  %811 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i458 = icmp eq i32 %807, 0
  br i1 %.not9.i458, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit465, label %.lr.ph.i459

.lr.ph.i459:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit457, %_ZN11ast_manager7dec_refEP3ast.exit.i462
  %.010.i460 = phi ptr [ %819, %_ZN11ast_manager7dec_refEP3ast.exit.i462 ], [ %804, %_ZN6vectorIP9func_declLb0EjE3endEv.exit457 ]
  %812 = load ptr, ptr %.010.i460, align 8, !tbaa !126
  %.not8.i461 = icmp eq ptr %812, null
  br i1 %.not8.i461, label %_ZN11ast_manager7dec_refEP3ast.exit.i462, label %813

813:                                              ; preds = %.lr.ph.i459
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %815 = load i32, ptr %814, align 4, !tbaa !41
  %816 = add i32 %815, -1
  store i32 %816, ptr %814, align 4, !tbaa !41
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %_ZN11ast_manager7dec_refEP3ast.exit.i462

818:                                              ; preds = %813
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %811, ptr noundef nonnull %812)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i462

_ZN11ast_manager7dec_refEP3ast.exit.i462:         ; preds = %818, %813, %.lr.ph.i459
  %819 = getelementptr inbounds nuw i8, ptr %.010.i460, i64 8
  %.not.i463 = icmp eq ptr %819, %810
  br i1 %.not.i463, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit465, label %.lr.ph.i459, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit465: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i462, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit455, %_ZN6vectorIP9func_declLb0EjE3endEv.exit457
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %821 = load ptr, ptr %820, align 8, !tbaa !125
  %822 = icmp eq ptr %821, null
  br i1 %822, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit475, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit467

_ZN6vectorIP9func_declLb0EjE3endEv.exit467:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit465
  %823 = getelementptr inbounds i8, ptr %821, i64 -4
  %824 = load i32, ptr %823, align 4, !tbaa !38
  %825 = zext i32 %824 to i64
  %826 = shl nuw nsw i64 %825, 3
  %827 = getelementptr inbounds nuw i8, ptr %821, i64 %826
  %828 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i468 = icmp eq i32 %824, 0
  br i1 %.not9.i468, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit475, label %.lr.ph.i469

.lr.ph.i469:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit467, %_ZN11ast_manager7dec_refEP3ast.exit.i472
  %.010.i470 = phi ptr [ %836, %_ZN11ast_manager7dec_refEP3ast.exit.i472 ], [ %821, %_ZN6vectorIP9func_declLb0EjE3endEv.exit467 ]
  %829 = load ptr, ptr %.010.i470, align 8, !tbaa !126
  %.not8.i471 = icmp eq ptr %829, null
  br i1 %.not8.i471, label %_ZN11ast_manager7dec_refEP3ast.exit.i472, label %830

830:                                              ; preds = %.lr.ph.i469
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %832 = load i32, ptr %831, align 4, !tbaa !41
  %833 = add i32 %832, -1
  store i32 %833, ptr %831, align 4, !tbaa !41
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %_ZN11ast_manager7dec_refEP3ast.exit.i472

835:                                              ; preds = %830
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %828, ptr noundef nonnull %829)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i472

_ZN11ast_manager7dec_refEP3ast.exit.i472:         ; preds = %835, %830, %.lr.ph.i469
  %836 = getelementptr inbounds nuw i8, ptr %.010.i470, i64 8
  %.not.i473 = icmp eq ptr %836, %827
  br i1 %.not.i473, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit475, label %.lr.ph.i469, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit475: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i472, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit465, %_ZN6vectorIP9func_declLb0EjE3endEv.exit467
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %838 = load ptr, ptr %837, align 8, !tbaa !125
  %839 = icmp eq ptr %838, null
  br i1 %839, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit485, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit477

_ZN6vectorIP9func_declLb0EjE3endEv.exit477:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit475
  %840 = getelementptr inbounds i8, ptr %838, i64 -4
  %841 = load i32, ptr %840, align 4, !tbaa !38
  %842 = zext i32 %841 to i64
  %843 = shl nuw nsw i64 %842, 3
  %844 = getelementptr inbounds nuw i8, ptr %838, i64 %843
  %845 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i478 = icmp eq i32 %841, 0
  br i1 %.not9.i478, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit485, label %.lr.ph.i479

.lr.ph.i479:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit477, %_ZN11ast_manager7dec_refEP3ast.exit.i482
  %.010.i480 = phi ptr [ %853, %_ZN11ast_manager7dec_refEP3ast.exit.i482 ], [ %838, %_ZN6vectorIP9func_declLb0EjE3endEv.exit477 ]
  %846 = load ptr, ptr %.010.i480, align 8, !tbaa !126
  %.not8.i481 = icmp eq ptr %846, null
  br i1 %.not8.i481, label %_ZN11ast_manager7dec_refEP3ast.exit.i482, label %847

847:                                              ; preds = %.lr.ph.i479
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %849 = load i32, ptr %848, align 4, !tbaa !41
  %850 = add i32 %849, -1
  store i32 %850, ptr %848, align 4, !tbaa !41
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %_ZN11ast_manager7dec_refEP3ast.exit.i482

852:                                              ; preds = %847
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %845, ptr noundef nonnull %846)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i482

_ZN11ast_manager7dec_refEP3ast.exit.i482:         ; preds = %852, %847, %.lr.ph.i479
  %853 = getelementptr inbounds nuw i8, ptr %.010.i480, i64 8
  %.not.i483 = icmp eq ptr %853, %844
  br i1 %.not.i483, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit485, label %.lr.ph.i479, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit485: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i482, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit475, %_ZN6vectorIP9func_declLb0EjE3endEv.exit477
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %855 = load ptr, ptr %854, align 8, !tbaa !125
  %856 = icmp eq ptr %855, null
  br i1 %856, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit495, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit487

_ZN6vectorIP9func_declLb0EjE3endEv.exit487:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit485
  %857 = getelementptr inbounds i8, ptr %855, i64 -4
  %858 = load i32, ptr %857, align 4, !tbaa !38
  %859 = zext i32 %858 to i64
  %860 = shl nuw nsw i64 %859, 3
  %861 = getelementptr inbounds nuw i8, ptr %855, i64 %860
  %862 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i488 = icmp eq i32 %858, 0
  br i1 %.not9.i488, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit495, label %.lr.ph.i489

.lr.ph.i489:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit487, %_ZN11ast_manager7dec_refEP3ast.exit.i492
  %.010.i490 = phi ptr [ %870, %_ZN11ast_manager7dec_refEP3ast.exit.i492 ], [ %855, %_ZN6vectorIP9func_declLb0EjE3endEv.exit487 ]
  %863 = load ptr, ptr %.010.i490, align 8, !tbaa !126
  %.not8.i491 = icmp eq ptr %863, null
  br i1 %.not8.i491, label %_ZN11ast_manager7dec_refEP3ast.exit.i492, label %864

864:                                              ; preds = %.lr.ph.i489
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %866 = load i32, ptr %865, align 4, !tbaa !41
  %867 = add i32 %866, -1
  store i32 %867, ptr %865, align 4, !tbaa !41
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %_ZN11ast_manager7dec_refEP3ast.exit.i492

869:                                              ; preds = %864
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %862, ptr noundef nonnull %863)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i492

_ZN11ast_manager7dec_refEP3ast.exit.i492:         ; preds = %869, %864, %.lr.ph.i489
  %870 = getelementptr inbounds nuw i8, ptr %.010.i490, i64 8
  %.not.i493 = icmp eq ptr %870, %861
  br i1 %.not.i493, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit495, label %.lr.ph.i489, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit495: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i492, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit485, %_ZN6vectorIP9func_declLb0EjE3endEv.exit487
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %872 = load ptr, ptr %871, align 8, !tbaa !125
  %873 = icmp eq ptr %872, null
  br i1 %873, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit505, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit497

_ZN6vectorIP9func_declLb0EjE3endEv.exit497:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit495
  %874 = getelementptr inbounds i8, ptr %872, i64 -4
  %875 = load i32, ptr %874, align 4, !tbaa !38
  %876 = zext i32 %875 to i64
  %877 = shl nuw nsw i64 %876, 3
  %878 = getelementptr inbounds nuw i8, ptr %872, i64 %877
  %879 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i498 = icmp eq i32 %875, 0
  br i1 %.not9.i498, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit505, label %.lr.ph.i499

.lr.ph.i499:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit497, %_ZN11ast_manager7dec_refEP3ast.exit.i502
  %.010.i500 = phi ptr [ %887, %_ZN11ast_manager7dec_refEP3ast.exit.i502 ], [ %872, %_ZN6vectorIP9func_declLb0EjE3endEv.exit497 ]
  %880 = load ptr, ptr %.010.i500, align 8, !tbaa !126
  %.not8.i501 = icmp eq ptr %880, null
  br i1 %.not8.i501, label %_ZN11ast_manager7dec_refEP3ast.exit.i502, label %881

881:                                              ; preds = %.lr.ph.i499
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %883 = load i32, ptr %882, align 4, !tbaa !41
  %884 = add i32 %883, -1
  store i32 %884, ptr %882, align 4, !tbaa !41
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %_ZN11ast_manager7dec_refEP3ast.exit.i502

886:                                              ; preds = %881
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %879, ptr noundef nonnull %880)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i502

_ZN11ast_manager7dec_refEP3ast.exit.i502:         ; preds = %886, %881, %.lr.ph.i499
  %887 = getelementptr inbounds nuw i8, ptr %.010.i500, i64 8
  %.not.i503 = icmp eq ptr %887, %878
  br i1 %.not.i503, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit505, label %.lr.ph.i499, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit505: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i502, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit495, %_ZN6vectorIP9func_declLb0EjE3endEv.exit497
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %889 = load ptr, ptr %888, align 8, !tbaa !125
  %890 = icmp eq ptr %889, null
  br i1 %890, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit515, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit507

_ZN6vectorIP9func_declLb0EjE3endEv.exit507:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit505
  %891 = getelementptr inbounds i8, ptr %889, i64 -4
  %892 = load i32, ptr %891, align 4, !tbaa !38
  %893 = zext i32 %892 to i64
  %894 = shl nuw nsw i64 %893, 3
  %895 = getelementptr inbounds nuw i8, ptr %889, i64 %894
  %896 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i508 = icmp eq i32 %892, 0
  br i1 %.not9.i508, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit515, label %.lr.ph.i509

.lr.ph.i509:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit507, %_ZN11ast_manager7dec_refEP3ast.exit.i512
  %.010.i510 = phi ptr [ %904, %_ZN11ast_manager7dec_refEP3ast.exit.i512 ], [ %889, %_ZN6vectorIP9func_declLb0EjE3endEv.exit507 ]
  %897 = load ptr, ptr %.010.i510, align 8, !tbaa !126
  %.not8.i511 = icmp eq ptr %897, null
  br i1 %.not8.i511, label %_ZN11ast_manager7dec_refEP3ast.exit.i512, label %898

898:                                              ; preds = %.lr.ph.i509
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %900 = load i32, ptr %899, align 4, !tbaa !41
  %901 = add i32 %900, -1
  store i32 %901, ptr %899, align 4, !tbaa !41
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %_ZN11ast_manager7dec_refEP3ast.exit.i512

903:                                              ; preds = %898
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %896, ptr noundef nonnull %897)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i512

_ZN11ast_manager7dec_refEP3ast.exit.i512:         ; preds = %903, %898, %.lr.ph.i509
  %904 = getelementptr inbounds nuw i8, ptr %.010.i510, i64 8
  %.not.i513 = icmp eq ptr %904, %895
  br i1 %.not.i513, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit515, label %.lr.ph.i509, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit515: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i512, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit505, %_ZN6vectorIP9func_declLb0EjE3endEv.exit507
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %906 = load ptr, ptr %905, align 8, !tbaa !125
  %907 = icmp eq ptr %906, null
  br i1 %907, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit525, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit517

_ZN6vectorIP9func_declLb0EjE3endEv.exit517:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit515
  %908 = getelementptr inbounds i8, ptr %906, i64 -4
  %909 = load i32, ptr %908, align 4, !tbaa !38
  %910 = zext i32 %909 to i64
  %911 = shl nuw nsw i64 %910, 3
  %912 = getelementptr inbounds nuw i8, ptr %906, i64 %911
  %913 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i518 = icmp eq i32 %909, 0
  br i1 %.not9.i518, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit525, label %.lr.ph.i519

.lr.ph.i519:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit517, %_ZN11ast_manager7dec_refEP3ast.exit.i522
  %.010.i520 = phi ptr [ %921, %_ZN11ast_manager7dec_refEP3ast.exit.i522 ], [ %906, %_ZN6vectorIP9func_declLb0EjE3endEv.exit517 ]
  %914 = load ptr, ptr %.010.i520, align 8, !tbaa !126
  %.not8.i521 = icmp eq ptr %914, null
  br i1 %.not8.i521, label %_ZN11ast_manager7dec_refEP3ast.exit.i522, label %915

915:                                              ; preds = %.lr.ph.i519
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %917 = load i32, ptr %916, align 4, !tbaa !41
  %918 = add i32 %917, -1
  store i32 %918, ptr %916, align 4, !tbaa !41
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %_ZN11ast_manager7dec_refEP3ast.exit.i522

920:                                              ; preds = %915
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %913, ptr noundef nonnull %914)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i522

_ZN11ast_manager7dec_refEP3ast.exit.i522:         ; preds = %920, %915, %.lr.ph.i519
  %921 = getelementptr inbounds nuw i8, ptr %.010.i520, i64 8
  %.not.i523 = icmp eq ptr %921, %912
  br i1 %.not.i523, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit525, label %.lr.ph.i519, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit525: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i522, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit515, %_ZN6vectorIP9func_declLb0EjE3endEv.exit517
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %923 = load ptr, ptr %922, align 8, !tbaa !125
  %924 = icmp eq ptr %923, null
  br i1 %924, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit535, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit527

_ZN6vectorIP9func_declLb0EjE3endEv.exit527:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit525
  %925 = getelementptr inbounds i8, ptr %923, i64 -4
  %926 = load i32, ptr %925, align 4, !tbaa !38
  %927 = zext i32 %926 to i64
  %928 = shl nuw nsw i64 %927, 3
  %929 = getelementptr inbounds nuw i8, ptr %923, i64 %928
  %930 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i528 = icmp eq i32 %926, 0
  br i1 %.not9.i528, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit535, label %.lr.ph.i529

.lr.ph.i529:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit527, %_ZN11ast_manager7dec_refEP3ast.exit.i532
  %.010.i530 = phi ptr [ %938, %_ZN11ast_manager7dec_refEP3ast.exit.i532 ], [ %923, %_ZN6vectorIP9func_declLb0EjE3endEv.exit527 ]
  %931 = load ptr, ptr %.010.i530, align 8, !tbaa !126
  %.not8.i531 = icmp eq ptr %931, null
  br i1 %.not8.i531, label %_ZN11ast_manager7dec_refEP3ast.exit.i532, label %932

932:                                              ; preds = %.lr.ph.i529
  %933 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %934 = load i32, ptr %933, align 4, !tbaa !41
  %935 = add i32 %934, -1
  store i32 %935, ptr %933, align 4, !tbaa !41
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %_ZN11ast_manager7dec_refEP3ast.exit.i532

937:                                              ; preds = %932
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %930, ptr noundef nonnull %931)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i532

_ZN11ast_manager7dec_refEP3ast.exit.i532:         ; preds = %937, %932, %.lr.ph.i529
  %938 = getelementptr inbounds nuw i8, ptr %.010.i530, i64 8
  %.not.i533 = icmp eq ptr %938, %929
  br i1 %.not.i533, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit535, label %.lr.ph.i529, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit535: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i532, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit525, %_ZN6vectorIP9func_declLb0EjE3endEv.exit527
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %940 = load ptr, ptr %939, align 8, !tbaa !125
  %941 = icmp eq ptr %940, null
  br i1 %941, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit545, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit537

_ZN6vectorIP9func_declLb0EjE3endEv.exit537:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit535
  %942 = getelementptr inbounds i8, ptr %940, i64 -4
  %943 = load i32, ptr %942, align 4, !tbaa !38
  %944 = zext i32 %943 to i64
  %945 = shl nuw nsw i64 %944, 3
  %946 = getelementptr inbounds nuw i8, ptr %940, i64 %945
  %947 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i538 = icmp eq i32 %943, 0
  br i1 %.not9.i538, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit545, label %.lr.ph.i539

.lr.ph.i539:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit537, %_ZN11ast_manager7dec_refEP3ast.exit.i542
  %.010.i540 = phi ptr [ %955, %_ZN11ast_manager7dec_refEP3ast.exit.i542 ], [ %940, %_ZN6vectorIP9func_declLb0EjE3endEv.exit537 ]
  %948 = load ptr, ptr %.010.i540, align 8, !tbaa !126
  %.not8.i541 = icmp eq ptr %948, null
  br i1 %.not8.i541, label %_ZN11ast_manager7dec_refEP3ast.exit.i542, label %949

949:                                              ; preds = %.lr.ph.i539
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %951 = load i32, ptr %950, align 4, !tbaa !41
  %952 = add i32 %951, -1
  store i32 %952, ptr %950, align 4, !tbaa !41
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %_ZN11ast_manager7dec_refEP3ast.exit.i542

954:                                              ; preds = %949
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %947, ptr noundef nonnull %948)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i542

_ZN11ast_manager7dec_refEP3ast.exit.i542:         ; preds = %954, %949, %.lr.ph.i539
  %955 = getelementptr inbounds nuw i8, ptr %.010.i540, i64 8
  %.not.i543 = icmp eq ptr %955, %946
  br i1 %.not.i543, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit545, label %.lr.ph.i539, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit545: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i542, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit535, %_ZN6vectorIP9func_declLb0EjE3endEv.exit537
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %957 = load ptr, ptr %956, align 8, !tbaa !125
  %958 = icmp eq ptr %957, null
  br i1 %958, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit555, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit547

_ZN6vectorIP9func_declLb0EjE3endEv.exit547:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit545
  %959 = getelementptr inbounds i8, ptr %957, i64 -4
  %960 = load i32, ptr %959, align 4, !tbaa !38
  %961 = zext i32 %960 to i64
  %962 = shl nuw nsw i64 %961, 3
  %963 = getelementptr inbounds nuw i8, ptr %957, i64 %962
  %964 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i548 = icmp eq i32 %960, 0
  br i1 %.not9.i548, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit555, label %.lr.ph.i549

.lr.ph.i549:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit547, %_ZN11ast_manager7dec_refEP3ast.exit.i552
  %.010.i550 = phi ptr [ %972, %_ZN11ast_manager7dec_refEP3ast.exit.i552 ], [ %957, %_ZN6vectorIP9func_declLb0EjE3endEv.exit547 ]
  %965 = load ptr, ptr %.010.i550, align 8, !tbaa !126
  %.not8.i551 = icmp eq ptr %965, null
  br i1 %.not8.i551, label %_ZN11ast_manager7dec_refEP3ast.exit.i552, label %966

966:                                              ; preds = %.lr.ph.i549
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %968 = load i32, ptr %967, align 4, !tbaa !41
  %969 = add i32 %968, -1
  store i32 %969, ptr %967, align 4, !tbaa !41
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %_ZN11ast_manager7dec_refEP3ast.exit.i552

971:                                              ; preds = %966
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %964, ptr noundef nonnull %965)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i552

_ZN11ast_manager7dec_refEP3ast.exit.i552:         ; preds = %971, %966, %.lr.ph.i549
  %972 = getelementptr inbounds nuw i8, ptr %.010.i550, i64 8
  %.not.i553 = icmp eq ptr %972, %963
  br i1 %.not.i553, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit555, label %.lr.ph.i549, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit555: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i552, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit545, %_ZN6vectorIP9func_declLb0EjE3endEv.exit547
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %974 = load ptr, ptr %973, align 8, !tbaa !125
  %975 = icmp eq ptr %974, null
  br i1 %975, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit565, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit557

_ZN6vectorIP9func_declLb0EjE3endEv.exit557:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit555
  %976 = getelementptr inbounds i8, ptr %974, i64 -4
  %977 = load i32, ptr %976, align 4, !tbaa !38
  %978 = zext i32 %977 to i64
  %979 = shl nuw nsw i64 %978, 3
  %980 = getelementptr inbounds nuw i8, ptr %974, i64 %979
  %981 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i558 = icmp eq i32 %977, 0
  br i1 %.not9.i558, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit565, label %.lr.ph.i559

.lr.ph.i559:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit557, %_ZN11ast_manager7dec_refEP3ast.exit.i562
  %.010.i560 = phi ptr [ %989, %_ZN11ast_manager7dec_refEP3ast.exit.i562 ], [ %974, %_ZN6vectorIP9func_declLb0EjE3endEv.exit557 ]
  %982 = load ptr, ptr %.010.i560, align 8, !tbaa !126
  %.not8.i561 = icmp eq ptr %982, null
  br i1 %.not8.i561, label %_ZN11ast_manager7dec_refEP3ast.exit.i562, label %983

983:                                              ; preds = %.lr.ph.i559
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %985 = load i32, ptr %984, align 4, !tbaa !41
  %986 = add i32 %985, -1
  store i32 %986, ptr %984, align 4, !tbaa !41
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %_ZN11ast_manager7dec_refEP3ast.exit.i562

988:                                              ; preds = %983
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %981, ptr noundef nonnull %982)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i562

_ZN11ast_manager7dec_refEP3ast.exit.i562:         ; preds = %988, %983, %.lr.ph.i559
  %989 = getelementptr inbounds nuw i8, ptr %.010.i560, i64 8
  %.not.i563 = icmp eq ptr %989, %980
  br i1 %.not.i563, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit565, label %.lr.ph.i559, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit565: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i562, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit555, %_ZN6vectorIP9func_declLb0EjE3endEv.exit557
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %991 = load ptr, ptr %990, align 8, !tbaa !125
  %992 = icmp eq ptr %991, null
  br i1 %992, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit575, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit567

_ZN6vectorIP9func_declLb0EjE3endEv.exit567:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit565
  %993 = getelementptr inbounds i8, ptr %991, i64 -4
  %994 = load i32, ptr %993, align 4, !tbaa !38
  %995 = zext i32 %994 to i64
  %996 = shl nuw nsw i64 %995, 3
  %997 = getelementptr inbounds nuw i8, ptr %991, i64 %996
  %998 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i568 = icmp eq i32 %994, 0
  br i1 %.not9.i568, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit575, label %.lr.ph.i569

.lr.ph.i569:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit567, %_ZN11ast_manager7dec_refEP3ast.exit.i572
  %.010.i570 = phi ptr [ %1006, %_ZN11ast_manager7dec_refEP3ast.exit.i572 ], [ %991, %_ZN6vectorIP9func_declLb0EjE3endEv.exit567 ]
  %999 = load ptr, ptr %.010.i570, align 8, !tbaa !126
  %.not8.i571 = icmp eq ptr %999, null
  br i1 %.not8.i571, label %_ZN11ast_manager7dec_refEP3ast.exit.i572, label %1000

1000:                                             ; preds = %.lr.ph.i569
  %1001 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1002 = load i32, ptr %1001, align 4, !tbaa !41
  %1003 = add i32 %1002, -1
  store i32 %1003, ptr %1001, align 4, !tbaa !41
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %_ZN11ast_manager7dec_refEP3ast.exit.i572

1005:                                             ; preds = %1000
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %998, ptr noundef nonnull %999)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i572

_ZN11ast_manager7dec_refEP3ast.exit.i572:         ; preds = %1005, %1000, %.lr.ph.i569
  %1006 = getelementptr inbounds nuw i8, ptr %.010.i570, i64 8
  %.not.i573 = icmp eq ptr %1006, %997
  br i1 %.not.i573, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit575, label %.lr.ph.i569, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit575: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i572, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit565, %_ZN6vectorIP9func_declLb0EjE3endEv.exit567
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %1008 = load ptr, ptr %1007, align 8, !tbaa !128
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %._crit_edge, label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE3endEv.exit

_ZN6vectorI10ptr_vectorI9func_declELb1EjE3endEv.exit: ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit575
  %1010 = getelementptr inbounds i8, ptr %1008, i64 -4
  %1011 = load i32, ptr %1010, align 4, !tbaa !38
  %1012 = zext i32 %1011 to i64
  %1013 = shl nuw nsw i64 %1012, 3
  %1014 = getelementptr inbounds nuw i8, ptr %1008, i64 %1013
  %.not18712 = icmp eq i32 %1011, 0
  br i1 %.not18712, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit596, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit575, %_ZN6vectorI10ptr_vectorI9func_declELb1EjE3endEv.exit
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %1016 = load ptr, ptr %1015, align 8, !tbaa !125
  %1017 = icmp eq ptr %1016, null
  br i1 %1017, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit586, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit578

_ZN6vectorIP9func_declLb0EjE3endEv.exit578:       ; preds = %._crit_edge
  %1018 = getelementptr inbounds i8, ptr %1016, i64 -4
  %1019 = load i32, ptr %1018, align 4, !tbaa !38
  %1020 = zext i32 %1019 to i64
  %1021 = shl nuw nsw i64 %1020, 3
  %1022 = getelementptr inbounds nuw i8, ptr %1016, i64 %1021
  %1023 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i579 = icmp eq i32 %1019, 0
  br i1 %.not9.i579, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit586, label %.lr.ph.i580

.lr.ph.i580:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit578, %_ZN11ast_manager7dec_refEP3ast.exit.i583
  %.010.i581 = phi ptr [ %1031, %_ZN11ast_manager7dec_refEP3ast.exit.i583 ], [ %1016, %_ZN6vectorIP9func_declLb0EjE3endEv.exit578 ]
  %1024 = load ptr, ptr %.010.i581, align 8, !tbaa !126
  %.not8.i582 = icmp eq ptr %1024, null
  br i1 %.not8.i582, label %_ZN11ast_manager7dec_refEP3ast.exit.i583, label %1025

1025:                                             ; preds = %.lr.ph.i580
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1027 = load i32, ptr %1026, align 4, !tbaa !41
  %1028 = add i32 %1027, -1
  store i32 %1028, ptr %1026, align 4, !tbaa !41
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %_ZN11ast_manager7dec_refEP3ast.exit.i583

1030:                                             ; preds = %1025
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1023, ptr noundef nonnull %1024)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i583

_ZN11ast_manager7dec_refEP3ast.exit.i583:         ; preds = %1030, %1025, %.lr.ph.i580
  %1031 = getelementptr inbounds nuw i8, ptr %.010.i581, i64 8
  %.not.i584 = icmp eq ptr %1031, %1022
  br i1 %.not.i584, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit586, label %.lr.ph.i580, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit586: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i583, %._crit_edge, %_ZN6vectorIP9func_declLb0EjE3endEv.exit578
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjE3endEv.exit, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit596
  %.0713 = phi ptr [ %1048, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit596 ], [ %1008, %_ZN6vectorI10ptr_vectorI9func_declELb1EjE3endEv.exit ]
  %1032 = load ptr, ptr %.0713, align 8, !tbaa !125
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit596, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit588

_ZN6vectorIP9func_declLb0EjE3endEv.exit588:       ; preds = %.lr.ph
  %1034 = getelementptr inbounds i8, ptr %1032, i64 -4
  %1035 = load i32, ptr %1034, align 4, !tbaa !38
  %1036 = zext i32 %1035 to i64
  %1037 = shl nuw nsw i64 %1036, 3
  %1038 = getelementptr inbounds nuw i8, ptr %1032, i64 %1037
  %1039 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i589 = icmp eq i32 %1035, 0
  br i1 %.not9.i589, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit596, label %.lr.ph.i590

.lr.ph.i590:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit588, %_ZN11ast_manager7dec_refEP3ast.exit.i593
  %.010.i591 = phi ptr [ %1047, %_ZN11ast_manager7dec_refEP3ast.exit.i593 ], [ %1032, %_ZN6vectorIP9func_declLb0EjE3endEv.exit588 ]
  %1040 = load ptr, ptr %.010.i591, align 8, !tbaa !126
  %.not8.i592 = icmp eq ptr %1040, null
  br i1 %.not8.i592, label %_ZN11ast_manager7dec_refEP3ast.exit.i593, label %1041

1041:                                             ; preds = %.lr.ph.i590
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1043 = load i32, ptr %1042, align 4, !tbaa !41
  %1044 = add i32 %1043, -1
  store i32 %1044, ptr %1042, align 4, !tbaa !41
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %_ZN11ast_manager7dec_refEP3ast.exit.i593

1046:                                             ; preds = %1041
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1039, ptr noundef nonnull %1040)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i593

_ZN11ast_manager7dec_refEP3ast.exit.i593:         ; preds = %1046, %1041, %.lr.ph.i590
  %1047 = getelementptr inbounds nuw i8, ptr %.010.i591, i64 8
  %.not.i594 = icmp eq ptr %1047, %1038
  br i1 %.not.i594, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit596, label %.lr.ph.i590, !llvm.loop !127

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit596: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i593, %.lr.ph, %_ZN6vectorIP9func_declLb0EjE3endEv.exit588
  %1048 = getelementptr inbounds nuw i8, ptr %.0713, i64 8
  %.not18 = icmp eq ptr %1048, %1014
  br i1 %.not18, label %._crit_edge, label %.lr.ph
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !108
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.110) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !129

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !110
  store i64 %8, ptr %4, align 8, !tbaa !113
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !113
  store i8 %18, ptr %16, align 1, !tbaa !113
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !113
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #24
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !37
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
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin7mk_sortEijPK9parameter(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !117
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZNK9parameter7get_intEv.exit, label %10

10:                                               ; preds = %6, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull @.str.16) #26
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %6
  %13 = load i32, ptr %3, align 4, !tbaa !38
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull @.str.17) #26
  unreachable

18:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  tail call void @_ZN14bv_decl_plugin10mk_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %13)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = zext i32 %13 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  ret ptr %23
}

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !117
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.113, ptr %6, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %1
  %7 = load i32, ptr %0, align 8, !tbaa !38
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %struct.func_decl_info, align 8
  %10 = alloca %class.symbol, align 8
  %11 = add i32 %4, 1
  %12 = load ptr, ptr %1, align 8, !tbaa !125
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %7
  %.not.i = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i: ; preds = %7
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = icmp ugt i32 %11, %15
  br i1 %16, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %12, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %15, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i
  %17 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = icmp ugt i32 %11, %20
  br i1 %21, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i, label %22

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pr.pre.i.i = load ptr, ptr %1, align 8, !tbaa !125
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, !llvm.loop !133

22:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  %23 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %11, ptr %23, align 4, !tbaa !38
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %11
  br i1 %.not1218.i.i, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %24 = zext i32 %11 to i64
  %25 = zext i32 %.0.i16.i.i.ph to i64
  %26 = getelementptr [8 x i8], ptr %17, i64 %25
  %27 = sub nsw i64 %24, %25
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false), !tbaa !126
  br label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i, %22, %.lr.ph.preheader.i.i
  %29 = phi ptr [ %17, %.lr.ph.preheader.i.i ], [ %12, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ %17, %22 ]
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %76

34:                                               ; preds = %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %35 = tail call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %37, i32 noundef %2, i32 noundef 0, ptr noundef null)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %39 = load i16, ptr %38, align 1
  %40 = and i16 %39, -144
  %41 = select i1 %6, i16 128, i16 0
  %42 = select i1 %5, i16 15, i16 0
  %43 = or disjoint i16 %42, %41
  %44 = or disjoint i16 %43, %40
  store i16 %44, ptr %38, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %3)
          to label %47 unwind label %74

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %35, ptr %8, align 16, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %35, ptr %48, align 8, !tbaa !17
  %49 = load i32, ptr %9, align 8, !tbaa !19
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

51:                                               ; preds = %47
  %52 = load i16, ptr %38, align 1
  %53 = and i16 %52, 507
  %or.cond.i.i = icmp eq i16 %53, 0
  br i1 %or.cond.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %51, %47
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %51
  %.sink.i.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %51 ]
  %54 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull %8, ptr noundef %35, ptr noundef %.sink.i.i)
          to label %55 unwind label %74

55:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = load ptr, ptr %1, align 8, !tbaa !125
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %30
  store ptr %54, ptr %57, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = load ptr, ptr %57, align 8, !tbaa !126
  %.not.i24 = icmp eq ptr %58, null
  br i1 %.not.i24, label %_ZN11ast_manager7inc_refEP3ast.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %59, %55
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %68, %.lr.ph.i.i.i.i.i.i.i ], [ %66, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i.i ], [ %64, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %67 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %68 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %63, align 8, !tbaa !37
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %69 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %64, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge unwind label %71

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !125
  br label %_ZN9decl_infoD2Ev.exit

71:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge, %_ZN11ast_manager7inc_refEP3ast.exit
  %.pre = phi ptr [ %.pre.pre, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge ], [ %56, %_ZN11ast_manager7inc_refEP3ast.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %30
  %.pre25 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !126
  br label %76

74:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, %34
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %75

76:                                               ; preds = %_ZN9decl_infoD2Ev.exit, %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %77 = phi ptr [ %.pre25, %_ZN9decl_infoD2Ev.exit ], [ %32, %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit ]
  ret ptr %77
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin8mk_unaryER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %struct.func_decl_info, align 8
  %9 = add i32 %4, 1
  %10 = load ptr, ptr %1, align 8, !tbaa !125
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %5
  %.not.i = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i: ; preds = %5
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = icmp ugt i32 %9, %13
  br i1 %14, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %10, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %13, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i
  %15 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = icmp ugt i32 %9, %18
  br i1 %19, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i, label %20

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pr.pre.i.i = load ptr, ptr %1, align 8, !tbaa !125
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, !llvm.loop !133

20:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  %21 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %9, ptr %21, align 4, !tbaa !38
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %9
  br i1 %.not1218.i.i, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %20
  %22 = zext i32 %9 to i64
  %23 = zext i32 %.0.i16.i.i.ph to i64
  %24 = getelementptr [8 x i8], ptr %15, i64 %23
  %25 = sub nsw i64 %22, %23
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %26, i1 false), !tbaa !126
  br label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i, %20, %.lr.ph.preheader.i.i
  %27 = phi ptr [ %15, %.lr.ph.preheader.i.i ], [ %10, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ %15, %20 ]
  %28 = zext i32 %4 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN11ast_manager7inc_refEP3ast.exit

32:                                               ; preds = %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %33 = tail call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %4)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %8, i32 noundef %37, i32 noundef %2, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %33, ptr %6, align 8, !tbaa !17
  %38 = load i32, ptr %8, align 8, !tbaa !19
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %42 = load i16, ptr %41, align 1
  %43 = and i16 %42, 507
  %or.cond.i.i = icmp eq i16 %43, 0
  br i1 %or.cond.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %40, %32
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %40
  %.sink.i.i = phi ptr [ %8, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %40 ]
  %44 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull %6, ptr noundef %33, ptr noundef %.sink.i.i)
          to label %45 unwind label %66

45:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load ptr, ptr %1, align 8, !tbaa !125
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %28
  store ptr %44, ptr %47, align 8, !tbaa !126
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %45
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %53, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i ], [ %49, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %52 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %53 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %48, align 8, !tbaa !37
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %54 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %49, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge unwind label %56

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !125
  br label %_ZN9decl_infoD2Ev.exit

56:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge, %45
  %59 = phi ptr [ %.pre, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %28
  %61 = load ptr, ptr %60, align 8, !tbaa !126
  %.not.i17 = icmp eq ptr %61, null
  br i1 %.not.i17, label %_ZN11ast_manager7inc_refEP3ast.exit, label %62

62:                                               ; preds = %_ZN9decl_infoD2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !41
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit

66:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %67

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %62, %_ZN9decl_infoD2Ev.exit, %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %68 = phi ptr [ %61, %62 ], [ null, %_ZN9decl_infoD2Ev.exit ], [ %30, %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit ]
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin9mk_int2bvEjjPK9parameterjPKP4sort(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %struct.func_decl_info, align 8
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull @.str.17) #26
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %16 = add i32 %1, 1
  %17 = load ptr, ptr %15, align 8, !tbaa !125
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i: ; preds = %14
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = icmp ugt i32 %16, %20
  br i1 %21, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %17, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %20, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i
  %22 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = icmp ugt i32 %16, %25
  br i1 %26, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i, label %27

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pr.pre.i.i = load ptr, ptr %15, align 8, !tbaa !125
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, !llvm.loop !133

27:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  %28 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 %16, ptr %28, align 4, !tbaa !38
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %16
  br i1 %.not1218.i.i, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %29 = zext i32 %16 to i64
  %30 = zext i32 %.0.i16.i.i.ph to i64
  %31 = getelementptr [8 x i8], ptr %22, i64 %30
  %32 = sub nsw i64 %29, %30
  %33 = shl nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %33, i1 false), !tbaa !126
  br label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i, %27, %.lr.ph.preheader.i.i
  %34 = phi ptr [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ], [ %17, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ %22, %27 ], [ %22, %.lr.ph.preheader.i.i ]
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %38, label %35

35:                                               ; preds = %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull @.str.18) #26
  unreachable

38:                                               ; preds = %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %39 = zext i32 %1 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN11ast_manager7inc_refEP3ast.exit

43:                                               ; preds = %38
  %44 = tail call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.19)
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %49, i32 noundef 65, i32 noundef %2, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %47, ptr %7, align 8, !tbaa !17
  %50 = load i32, ptr %9, align 8, !tbaa !19
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %54 = load i16, ptr %53, align 1
  %55 = and i16 %54, 507
  %or.cond.i.i = icmp eq i16 %55, 0
  br i1 %or.cond.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %52, %43
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %52
  %.sink.i.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %52 ]
  %56 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull %7, ptr noundef %44, ptr noundef %.sink.i.i)
          to label %57 unwind label %78

57:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = load ptr, ptr %15, align 8, !tbaa !125
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %39
  store ptr %56, ptr %59, align 8, !tbaa !126
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %57
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %65, %.lr.ph.i.i.i.i.i.i.i ], [ %63, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i ], [ %61, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %64 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %65 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %60, align 8, !tbaa !37
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %66 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %61, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge unwind label %68

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %.pre = load ptr, ptr %15, align 8, !tbaa !125
  br label %_ZN9decl_infoD2Ev.exit

68:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge, %57
  %71 = phi ptr [ %.pre, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %39
  %73 = load ptr, ptr %72, align 8, !tbaa !126
  %.not.i14 = icmp eq ptr %73, null
  br i1 %.not.i14, label %_ZN11ast_manager7inc_refEP3ast.exit, label %74

74:                                               ; preds = %_ZN9decl_infoD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit

78:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %79

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %74, %_ZN9decl_infoD2Ev.exit, %38
  %80 = phi ptr [ %73, %74 ], [ null, %_ZN9decl_infoD2Ev.exit ], [ %41, %38 ]
  ret ptr %80
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin9mk_bv2intEjjPK9parameterjPKP4sort(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %struct.func_decl_info, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %11 = add i32 %1, 1
  %12 = load ptr, ptr %10, align 8, !tbaa !125
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %6
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i: ; preds = %6
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = icmp ugt i32 %11, %15
  br i1 %16, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %12, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %15, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i
  %17 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = icmp ugt i32 %11, %20
  br i1 %21, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i, label %22

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pr.pre.i.i = load ptr, ptr %10, align 8, !tbaa !125
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, !llvm.loop !133

22:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  %23 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %11, ptr %23, align 4, !tbaa !38
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %11
  br i1 %.not1218.i.i, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %24 = zext i32 %11 to i64
  %25 = zext i32 %.0.i16.i.i.ph to i64
  %26 = getelementptr [8 x i8], ptr %17, i64 %25
  %27 = sub nsw i64 %24, %25
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false), !tbaa !126
  br label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i, %22, %.lr.ph.preheader.i.i
  %29 = phi ptr [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ], [ %12, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ %17, %22 ], [ %17, %.lr.ph.preheader.i.i ]
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %33, label %30

30:                                               ; preds = %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull @.str.20) #26
  unreachable

33:                                               ; preds = %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN11ast_manager7inc_refEP3ast.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.21)
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %45, i32 noundef 66, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %41, ptr %7, align 8, !tbaa !17
  %46 = load i32, ptr %9, align 8, !tbaa !19
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %50 = load i16, ptr %49, align 1
  %51 = and i16 %50, 507
  %or.cond.i.i = icmp eq i16 %51, 0
  br i1 %or.cond.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %48, %38
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %48
  %.sink.i.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %48 ]
  %52 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull %7, ptr noundef %43, ptr noundef %.sink.i.i)
          to label %53 unwind label %74

53:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load ptr, ptr %10, align 8, !tbaa !125
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %34
  store ptr %52, ptr %55, align 8, !tbaa !126
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %53
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %59, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %60 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %61 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %56, align 8, !tbaa !37
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %62 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %57, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge unwind label %64

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !125
  br label %_ZN9decl_infoD2Ev.exit

64:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge, %53
  %67 = phi ptr [ %.pre, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %34
  %69 = load ptr, ptr %68, align 8, !tbaa !126
  %.not.i9 = icmp eq ptr %69, null
  br i1 %.not.i9, label %_ZN11ast_manager7inc_refEP3ast.exit, label %70

70:                                               ; preds = %_ZN9decl_infoD2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !41
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit

74:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %75

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %70, %_ZN9decl_infoD2Ev.exit, %33
  %76 = phi ptr [ %69, %70 ], [ null, %_ZN9decl_infoD2Ev.exit ], [ %36, %33 ]
  ret ptr %76
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin13mk_unary_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %struct.func_decl_info, align 8
  %9 = add i32 %4, 1
  %10 = load ptr, ptr %1, align 8, !tbaa !125
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %5
  %.not.i = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i: ; preds = %5
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = icmp ugt i32 %9, %13
  br i1 %14, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %10, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %13, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i
  %15 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = icmp ugt i32 %9, %18
  br i1 %19, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i, label %20

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pr.pre.i.i = load ptr, ptr %1, align 8, !tbaa !125
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, !llvm.loop !133

20:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  %21 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %9, ptr %21, align 4, !tbaa !38
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %9
  br i1 %.not1218.i.i, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %20
  %22 = zext i32 %9 to i64
  %23 = zext i32 %.0.i16.i.i.ph to i64
  %24 = getelementptr [8 x i8], ptr %15, i64 %23
  %25 = sub nsw i64 %22, %23
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %26, i1 false), !tbaa !126
  br label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i, %20, %.lr.ph.preheader.i.i
  %27 = phi ptr [ %15, %.lr.ph.preheader.i.i ], [ %10, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ %15, %20 ]
  %28 = zext i32 %4 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN11ast_manager7inc_refEP3ast.exit

32:                                               ; preds = %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %3)
  %35 = call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %4)
  %36 = load ptr, ptr %33, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 840
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %8, i32 noundef %40, i32 noundef %2, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %35, ptr %6, align 8, !tbaa !17
  %41 = load i32, ptr %8, align 8, !tbaa !19
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %45 = load i16, ptr %44, align 1
  %46 = and i16 %45, 507
  %or.cond.i.i = icmp eq i16 %46, 0
  br i1 %or.cond.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %43, %32
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %43
  %.sink.i.i = phi ptr [ %8, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %43 ]
  %47 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull %6, ptr noundef %38, ptr noundef %.sink.i.i)
          to label %48 unwind label %69

48:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %1, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %28
  store ptr %47, ptr %50, align 8, !tbaa !126
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %48
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %54, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %55 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %56 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %51, align 8, !tbaa !37
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %57 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %52, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge unwind label %59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !125
  br label %_ZN9decl_infoD2Ev.exit

59:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge, %48
  %62 = phi ptr [ %.pre, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %28
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  %.not.i15 = icmp eq ptr %64, null
  br i1 %.not.i15, label %_ZN11ast_manager7inc_refEP3ast.exit, label %65

65:                                               ; preds = %_ZN9decl_infoD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit

69:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %70

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %65, %_ZN9decl_infoD2Ev.exit, %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %71 = phi ptr [ %64, %65 ], [ null, %_ZN9decl_infoD2Ev.exit ], [ %30, %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit ]
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %class.symbol, align 8
  %8 = alloca %struct.func_decl_info, align 8
  %9 = add i32 %4, 1
  %10 = load ptr, ptr %1, align 8, !tbaa !125
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %5
  %.not.i = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i: ; preds = %5
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = icmp ugt i32 %9, %13
  br i1 %14, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %10, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %13, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i
  %15 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = icmp ugt i32 %9, %18
  br i1 %19, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i, label %20

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pr.pre.i.i = load ptr, ptr %1, align 8, !tbaa !125
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, !llvm.loop !133

20:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  %21 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %9, ptr %21, align 4, !tbaa !38
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %9
  br i1 %.not1218.i.i, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %20
  %22 = zext i32 %9 to i64
  %23 = zext i32 %.0.i16.i.i.ph to i64
  %24 = getelementptr [8 x i8], ptr %15, i64 %23
  %25 = sub nsw i64 %22, %23
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %26, i1 false), !tbaa !126
  br label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i, %20, %.lr.ph.preheader.i.i
  %27 = phi ptr [ %15, %.lr.ph.preheader.i.i ], [ %10, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ %15, %20 ]
  %28 = zext i32 %4 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN11ast_manager7inc_refEP3ast.exit

32:                                               ; preds = %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %33 = tail call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %4)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %3)
  %36 = load ptr, ptr %34, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 840
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %8, i32 noundef %40, i32 noundef %2, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %33, ptr %6, align 16, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %33, ptr %41, align 8, !tbaa !17
  %42 = load i32, ptr %8, align 8, !tbaa !19
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %46 = load i16, ptr %45, align 1
  %47 = and i16 %46, 507
  %or.cond.i.i = icmp eq i16 %47, 0
  br i1 %or.cond.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %44, %32
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %44
  %.sink.i.i = phi ptr [ %8, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %44 ]
  %48 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull %6, ptr noundef %38, ptr noundef %.sink.i.i)
          to label %49 unwind label %70

49:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = load ptr, ptr %1, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %28
  store ptr %48, ptr %51, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %56 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %57 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %52, align 8, !tbaa !37
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %58 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %53, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge unwind label %60

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !125
  br label %_ZN9decl_infoD2Ev.exit

60:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge, %49
  %63 = phi ptr [ %.pre, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %28
  %65 = load ptr, ptr %64, align 8, !tbaa !126
  %.not.i17 = icmp eq ptr %65, null
  br i1 %.not.i17, label %_ZN11ast_manager7inc_refEP3ast.exit, label %66

66:                                               ; preds = %_ZN9decl_infoD2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit

70:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %71

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %66, %_ZN9decl_infoD2Ev.exit, %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %72 = phi ptr [ %65, %66 ], [ null, %_ZN9decl_infoD2Ev.exit ], [ %30, %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit ]
  ret ptr %72
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin12mk_reductionER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %struct.func_decl_info, align 8
  %9 = add i32 %4, 1
  %10 = load ptr, ptr %1, align 8, !tbaa !125
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %5
  %.not.i = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i: ; preds = %5
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = icmp ugt i32 %9, %13
  br i1 %14, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %10, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %13, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i
  %15 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = icmp ugt i32 %9, %18
  br i1 %19, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i, label %20

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pr.pre.i.i = load ptr, ptr %1, align 8, !tbaa !125
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, !llvm.loop !133

20:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  %21 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %9, ptr %21, align 4, !tbaa !38
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %9
  br i1 %.not1218.i.i, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %20
  %22 = zext i32 %9 to i64
  %23 = zext i32 %.0.i16.i.i.ph to i64
  %24 = getelementptr [8 x i8], ptr %15, i64 %23
  %25 = sub nsw i64 %22, %23
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %26, i1 false), !tbaa !126
  br label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i, %20, %.lr.ph.preheader.i.i
  %27 = phi ptr [ %15, %.lr.ph.preheader.i.i ], [ %10, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ %15, %20 ]
  %28 = zext i32 %4 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN11ast_manager7inc_refEP3ast.exit

32:                                               ; preds = %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %33 = tail call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %4)
  tail call void @_ZN14bv_decl_plugin10mk_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef 1)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %8, i32 noundef %41, i32 noundef %2, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %33, ptr %6, align 8, !tbaa !17
  %42 = load i32, ptr %8, align 8, !tbaa !19
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %46 = load i16, ptr %45, align 1
  %47 = and i16 %46, 507
  %or.cond.i.i = icmp eq i16 %47, 0
  br i1 %or.cond.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %44, %32
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %44
  %.sink.i.i = phi ptr [ %8, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %44 ]
  %48 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull %6, ptr noundef %37, ptr noundef %.sink.i.i)
          to label %49 unwind label %70

49:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = load ptr, ptr %1, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %28
  store ptr %48, ptr %51, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %56 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %57 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %52, align 8, !tbaa !37
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %58 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %53, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge unwind label %60

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !125
  br label %_ZN9decl_infoD2Ev.exit

60:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge, %49
  %63 = phi ptr [ %.pre, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %28
  %65 = load ptr, ptr %64, align 8, !tbaa !126
  %.not.i17 = icmp eq ptr %65, null
  br i1 %.not.i17, label %_ZN11ast_manager7inc_refEP3ast.exit, label %66

66:                                               ; preds = %_ZN9decl_infoD2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit

70:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %71

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %66, %_ZN9decl_infoD2Ev.exit, %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %72 = phi ptr [ %65, %66 ], [ null, %_ZN9decl_infoD2Ev.exit ], [ %30, %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit ]
  ret ptr %72
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin7mk_compEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %struct.func_decl_info, align 8
  %5 = alloca %class.symbol, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = add i32 %1, 1
  %8 = load ptr, ptr %6, align 8, !tbaa !125
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %2
  %.not.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = icmp ugt i32 %7, %11
  br i1 %12, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %8, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %11, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i
  %13 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = icmp ugt i32 %7, %16
  br i1 %17, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i, label %18

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr.pre.i.i = load ptr, ptr %6, align 8, !tbaa !125
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, !llvm.loop !133

18:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %7, ptr %19, align 4, !tbaa !38
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %7
  br i1 %.not1218.i.i, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %20 = zext i32 %7 to i64
  %21 = zext i32 %.0.i16.i.i.ph to i64
  %22 = getelementptr [8 x i8], ptr %13, i64 %21
  %23 = sub nsw i64 %20, %21
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %24, i1 false), !tbaa !126
  br label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i, %18, %.lr.ph.preheader.i.i
  %25 = phi ptr [ %13, %.lr.ph.preheader.i.i ], [ %8, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ %13, %18 ]
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %72

30:                                               ; preds = %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %31 = tail call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1)
  tail call void @_ZN14bv_decl_plugin10mk_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef 1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %4, i32 noundef %37, i32 noundef 44, i32 noundef 0, ptr noundef null)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %39 = load i16, ptr %38, align 1
  %40 = or i16 %39, 8
  store i16 %40, ptr %38, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.22)
          to label %43 unwind label %70

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %31, ptr %3, align 16, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %31, ptr %44, align 8, !tbaa !17
  %45 = load i32, ptr %4, align 8, !tbaa !19
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

47:                                               ; preds = %43
  %48 = load i16, ptr %38, align 1
  %49 = and i16 %48, 507
  %or.cond.i.i = icmp eq i16 %49, 0
  br i1 %or.cond.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %47, %43
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %47
  %.sink.i.i = phi ptr [ %4, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %47 ]
  %50 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2, ptr noundef nonnull %3, ptr noundef %35, ptr noundef %.sink.i.i)
          to label %51 unwind label %70

51:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = load ptr, ptr %6, align 8, !tbaa !125
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %26
  store ptr %50, ptr %53, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load ptr, ptr %53, align 8, !tbaa !126
  %.not.i13 = icmp eq ptr %54, null
  br i1 %.not.i13, label %_ZN11ast_manager7inc_refEP3ast.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %55, %51
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i.i.i.i.i ], [ %62, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i ], [ %60, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %63 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %64 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %59, align 8, !tbaa !37
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %65 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %60, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge unwind label %67

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !125
  br label %_ZN9decl_infoD2Ev.exit

67:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge, %_ZN11ast_manager7inc_refEP3ast.exit
  %.pre = phi ptr [ %.pre.pre, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge ], [ %52, %_ZN11ast_manager7inc_refEP3ast.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %26
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !126
  br label %72

70:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, %30
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %71

72:                                               ; preds = %_ZN9decl_infoD2Ev.exit, %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %73 = phi ptr [ %.pre14, %_ZN9decl_infoD2Ev.exit ], [ %28, %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit ]
  ret ptr %73
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin12mk_func_declEij(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  switch i32 %1, label %162 [
    i32 3, label %4
    i32 58, label %7
    i32 4, label %10
    i32 5, label %13
    i32 6, label %16
    i32 7, label %19
    i32 8, label %22
    i32 9, label %25
    i32 10, label %28
    i32 11, label %31
    i32 12, label %34
    i32 13, label %37
    i32 14, label %40
    i32 15, label %43
    i32 16, label %46
    i32 17, label %49
    i32 18, label %52
    i32 19, label %55
    i32 20, label %58
    i32 21, label %61
    i32 22, label %64
    i32 23, label %67
    i32 24, label %70
    i32 25, label %73
    i32 26, label %76
    i32 27, label %79
    i32 28, label %82
    i32 29, label %85
    i32 30, label %88
    i32 31, label %91
    i32 32, label %94
    i32 33, label %97
    i32 34, label %100
    i32 35, label %103
    i32 36, label %106
    i32 42, label %109
    i32 43, label %112
    i32 44, label %115
    i32 52, label %117
    i32 53, label %120
    i32 54, label %123
    i32 55, label %126
    i32 56, label %129
    i32 57, label %132
    i32 59, label %135
    i32 60, label %138
    i32 61, label %141
    i32 62, label %144
    i32 45, label %147
    i32 46, label %150
    i32 47, label %153
    i32 50, label %156
    i32 51, label %159
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef ptr @_ZN14bv_decl_plugin8mk_unaryER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef %2)
  br label %162

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = tail call noundef ptr @_ZN14bv_decl_plugin13mk_unary_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 58, ptr noundef nonnull @.str.24, i32 noundef %2)
  br label %162

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %162

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 5, ptr noundef nonnull @.str.26, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %162

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 6, ptr noundef nonnull @.str.27, i32 noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %162

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 7, ptr noundef nonnull @.str.28, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %162

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 8, ptr noundef nonnull @.str.29, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %162

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 9, ptr noundef nonnull @.str.30, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %162

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 10, ptr noundef nonnull @.str.31, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %162

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 11, ptr noundef nonnull @.str.32, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %162

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = tail call noundef ptr @_ZN14bv_decl_plugin8mk_unaryER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 12, ptr noundef nonnull @.str.33, i32 noundef %2)
  br label %162

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = tail call noundef ptr @_ZN14bv_decl_plugin8mk_unaryER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 13, ptr noundef nonnull @.str.34, i32 noundef %2)
  br label %162

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = tail call noundef ptr @_ZN14bv_decl_plugin8mk_unaryER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 14, ptr noundef nonnull @.str.35, i32 noundef %2)
  br label %162

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = tail call noundef ptr @_ZN14bv_decl_plugin8mk_unaryER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 15, ptr noundef nonnull @.str.36, i32 noundef %2)
  br label %162

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = tail call noundef ptr @_ZN14bv_decl_plugin8mk_unaryER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %2)
  br label %162

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %51 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 17, ptr noundef nonnull @.str.38, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %162

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %54 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 18, ptr noundef nonnull @.str.39, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %162

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %57 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 19, ptr noundef nonnull @.str.40, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %162

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %60 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 20, ptr noundef nonnull @.str.41, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %162

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %63 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 21, ptr noundef nonnull @.str.42, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %162

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %66 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 22, ptr noundef nonnull @.str.43, i32 noundef %2)
  br label %162

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %69 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 23, ptr noundef nonnull @.str.44, i32 noundef %2)
  br label %162

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %72 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 24, ptr noundef nonnull @.str.45, i32 noundef %2)
  br label %162

73:                                               ; preds = %3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %75 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 25, ptr noundef nonnull @.str.46, i32 noundef %2)
  br label %162

76:                                               ; preds = %3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %78 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef 26, ptr noundef nonnull @.str.47, i32 noundef %2)
  br label %162

79:                                               ; preds = %3
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %81 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 27, ptr noundef nonnull @.str.48, i32 noundef %2)
  br label %162

82:                                               ; preds = %3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %84 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 28, ptr noundef nonnull @.str.49, i32 noundef %2)
  br label %162

85:                                               ; preds = %3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %87 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 29, ptr noundef nonnull @.str.50, i32 noundef %2)
  br label %162

88:                                               ; preds = %3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %90 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef 30, ptr noundef nonnull @.str.51, i32 noundef %2, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %162

91:                                               ; preds = %3
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %93 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef 31, ptr noundef nonnull @.str.52, i32 noundef %2, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %162

94:                                               ; preds = %3
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %96 = tail call noundef ptr @_ZN14bv_decl_plugin8mk_unaryER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef 32, ptr noundef nonnull @.str.53, i32 noundef %2)
  br label %162

97:                                               ; preds = %3
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %99 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 33, ptr noundef nonnull @.str.54, i32 noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %162

100:                                              ; preds = %3
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %102 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 34, ptr noundef nonnull @.str.55, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %162

103:                                              ; preds = %3
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %105 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef 35, ptr noundef nonnull @.str.56, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %162

106:                                              ; preds = %3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %108 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef 36, ptr noundef nonnull @.str.57, i32 noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %162

109:                                              ; preds = %3
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %111 = tail call noundef ptr @_ZN14bv_decl_plugin12mk_reductionER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef 42, ptr noundef nonnull @.str.58, i32 noundef %2)
  br label %162

112:                                              ; preds = %3
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %114 = tail call noundef ptr @_ZN14bv_decl_plugin12mk_reductionER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef 43, ptr noundef nonnull @.str.59, i32 noundef %2)
  br label %162

115:                                              ; preds = %3
  %116 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_compEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %2)
  br label %162

117:                                              ; preds = %3
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %119 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef 52, ptr noundef nonnull @.str.60, i32 noundef %2)
  br label %162

120:                                              ; preds = %3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %122 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef 53, ptr noundef nonnull @.str.61, i32 noundef %2)
  br label %162

123:                                              ; preds = %3
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %125 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef 54, ptr noundef nonnull @.str.62, i32 noundef %2)
  br label %162

126:                                              ; preds = %3
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %128 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef 55, ptr noundef nonnull @.str.63, i32 noundef %2)
  br label %162

129:                                              ; preds = %3
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %131 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef 56, ptr noundef nonnull @.str.64, i32 noundef %2)
  br label %162

132:                                              ; preds = %3
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %134 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef 57, ptr noundef nonnull @.str.65, i32 noundef %2)
  br label %162

135:                                              ; preds = %3
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %137 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef 59, ptr noundef nonnull @.str.66, i32 noundef %2)
  br label %162

138:                                              ; preds = %3
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %140 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef 60, ptr noundef nonnull @.str.67, i32 noundef %2)
  br label %162

141:                                              ; preds = %3
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %143 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef 61, ptr noundef nonnull @.str.68, i32 noundef %2)
  br label %162

144:                                              ; preds = %3
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %146 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef 62, ptr noundef nonnull @.str.69, i32 noundef %2)
  br label %162

147:                                              ; preds = %3
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %149 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef 45, ptr noundef nonnull @.str.70, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %162

150:                                              ; preds = %3
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %152 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef 46, ptr noundef nonnull @.str.71, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %162

153:                                              ; preds = %3
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %155 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef 47, ptr noundef nonnull @.str.72, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %162

156:                                              ; preds = %3
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %158 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef 50, ptr noundef nonnull @.str.73, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %162

159:                                              ; preds = %3
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %161 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef 51, ptr noundef nonnull @.str.74, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %162

162:                                              ; preds = %3, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4
  %.0 = phi ptr [ %161, %159 ], [ %6, %4 ], [ %9, %7 ], [ %12, %10 ], [ %15, %13 ], [ %18, %16 ], [ %21, %19 ], [ %24, %22 ], [ %27, %25 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ], [ %39, %37 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ %75, %73 ], [ %78, %76 ], [ %81, %79 ], [ %84, %82 ], [ %87, %85 ], [ %90, %88 ], [ %93, %91 ], [ %96, %94 ], [ %99, %97 ], [ %102, %100 ], [ %105, %103 ], [ %108, %106 ], [ %111, %109 ], [ %114, %112 ], [ %116, %115 ], [ %119, %117 ], [ %122, %120 ], [ %125, %123 ], [ %128, %126 ], [ %131, %129 ], [ %134, %132 ], [ %137, %135 ], [ %140, %138 ], [ %143, %141 ], [ %146, %144 ], [ %149, %147 ], [ %152, %150 ], [ %155, %153 ], [ %158, %156 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14bv_decl_plugin15get_concat_sizeEjPKP4sortRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) local_unnamed_addr #3 align 2 {
  store i32 0, ptr %3, align 4, !tbaa !38
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %8 = phi i32 [ 0, %.lr.ph ], [ %30, %28 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %7
  %14 = load i32, ptr %12, align 8, !tbaa !19
  %15 = load i32, ptr %6, align 8, !tbaa !10
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %_ZNK4decl13get_decl_kindEv.exit.i, label %.critedge

_ZNK4decl13get_decl_kindEv.exit.i:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !137
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.113, ptr %27, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

28:                                               ; preds = %20
  %29 = load i32, ptr %22, align 4, !tbaa !38
  %30 = add nsw i32 %8, %29
  store i32 %30, ptr %3, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !138

.critedge:                                        ; preds = %28, %_ZNK4decl13get_decl_kindEv.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i, %7, %4
  %.lcssa = phi i1 [ true, %4 ], [ false, %7 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ false, %_ZNK4decl13get_decl_kindEv.exit.i ], [ true, %28 ]
  ret i1 %.lcssa
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK4decl13get_decl_kindEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %3
  %7 = load i32, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %_ZNK4decl13get_decl_kindEv.exit, label %_ZNK4decl13get_decl_kindEv.exit.thread

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !137
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNK4decl13get_decl_kindEv.exit.thread

14:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !117
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.113, ptr %21, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %14
  %22 = load i32, ptr %16, align 4, !tbaa !38
  store i32 %22, ptr %2, align 4, !tbaa !38
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

_ZNK4decl13get_decl_kindEv.exit.thread:           ; preds = %3, %_ZNK4decl13get_family_idEv.exit.thread, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK9parameter7get_intEv.exit
  %.0 = phi i1 [ true, %_ZNK9parameter7get_intEv.exit ], [ false, %_ZNK4decl13get_decl_kindEv.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14bv_decl_plugin15get_extend_sizeEjPK9parameterjPKP4sortRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #3 align 2 {
  %.not9 = icmp eq i32 %3, 1
  br i1 %.not9, label %7, label %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit.thread

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %7
  %12 = load i32, ptr %10, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %_ZNK4decl13get_decl_kindEv.exit.i, label %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit.thread

_ZNK4decl13get_decl_kindEv.exit.i:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !137
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit.thread

19:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.113, ptr %26, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit:   ; preds = %19
  %27 = load i32, ptr %21, align 4, !tbaa !38
  %28 = icmp eq i32 %1, 1
  br i1 %28, label %29, label %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit.thread

29:                                               ; preds = %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !117
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %_ZNK9parameter7get_intEv.exit, label %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit.thread

_ZNK9parameter7get_intEv.exit:                    ; preds = %29
  %33 = load i32, ptr %2, align 4, !tbaa !38
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit.thread, label %_ZNK9parameter7get_intEv.exit12

_ZNK9parameter7get_intEv.exit12:                  ; preds = %_ZNK9parameter7get_intEv.exit
  %35 = add nsw i32 %33, %27
  store i32 %35, ptr %5, align 4, !tbaa !38
  br label %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit.thread

_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit.thread: ; preds = %7, %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZNK4decl13get_decl_kindEv.exit.i, %6, %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit, %29, %_ZNK9parameter7get_intEv.exit, %_ZNK9parameter7get_intEv.exit12
  %.0 = phi i1 [ true, %_ZNK9parameter7get_intEv.exit12 ], [ false, %_ZNK9parameter7get_intEv.exit ], [ false, %29 ], [ false, %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit ], [ false, %6 ], [ false, %_ZNK4decl13get_decl_kindEv.exit.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14bv_decl_plugin16get_extract_sizeEjPK9parameterjPKP4sortRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #3 align 2 {
  %.not13 = icmp eq i32 %3, 1
  br i1 %.not13, label %7, label %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit.thread

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %7
  %12 = load i32, ptr %10, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %_ZNK4decl13get_decl_kindEv.exit.i, label %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit.thread

_ZNK4decl13get_decl_kindEv.exit.i:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !137
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit.thread

19:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.113, ptr %26, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit:   ; preds = %19
  %27 = load i32, ptr %21, align 4, !tbaa !38
  %28 = icmp eq i32 %1, 2
  br i1 %28, label %29, label %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit.thread

29:                                               ; preds = %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !117
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !117
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %_ZNK9parameter7get_intEv.exit16, label %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit.thread

_ZNK9parameter7get_intEv.exit16:                  ; preds = %33
  %38 = load i32, ptr %34, align 4, !tbaa !38
  %39 = load i32, ptr %2, align 4, !tbaa !38
  %40 = icmp sle i32 %38, %39
  %.not = icmp slt i32 %39, %27
  %or.cond = select i1 %40, i1 %.not, i1 false
  br i1 %or.cond, label %41, label %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit.thread

41:                                               ; preds = %_ZNK9parameter7get_intEv.exit16
  %42 = tail call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %43 = tail call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %44 = add i32 %42, 1
  %45 = sub i32 %44, %43
  store i32 %45, ptr %5, align 4, !tbaa !38
  br label %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit.thread

_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit.thread: ; preds = %7, %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZNK4decl13get_decl_kindEv.exit.i, %6, %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit, %29, %33, %_ZNK9parameter7get_intEv.exit16, %41
  %.0 = phi i1 [ true, %41 ], [ false, %7 ], [ false, %_ZNK9parameter7get_intEv.exit16 ], [ false, %33 ], [ false, %29 ], [ false, %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit ], [ false, %6 ], [ false, %_ZNK4decl13get_decl_kindEv.exit.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14bv_decl_plugin15get_int2bv_sizeEjPK9parameterRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 align 2 {
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull @.str.75) #26
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !117
  switch i8 %10, label %17 [
    i8 0, label %_ZN14bv_decl_plugin11get_bv_sizeEP4exprRi.exit.sink.split
    i8 1, label %_ZNK9parameter7get_astEv.exit
  ]

_ZNK9parameter7get_astEv.exit:                    ; preds = %8
  %11 = load ptr, ptr %2, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = add nsw i32 %14, -5
  %16 = icmp ult i32 %15, -2
  br i1 %16, label %_ZNK9parameter7get_astEv.exit12, label %17

17:                                               ; preds = %8, %_ZNK9parameter7get_astEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull @.str.76) #26
  unreachable

_ZNK9parameter7get_astEv.exit12:                  ; preds = %_ZNK9parameter7get_astEv.exit
  %20 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN14bv_decl_plugin11get_bv_sizeEP4exprRi.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %_ZNK9parameter7get_astEv.exit12
  %24 = load i32, ptr %22, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !10
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %_ZNK4decl13get_decl_kindEv.exit.i.i, label %_ZN14bv_decl_plugin11get_bv_sizeEP4exprRi.exit

_ZNK4decl13get_decl_kindEv.exit.i.i:              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !137
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN14bv_decl_plugin11get_bv_sizeEP4exprRi.exit

31:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !117
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14bv_decl_plugin11get_bv_sizeEP4exprRi.exit.sink.split, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @.str.113, ptr %38, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN14bv_decl_plugin11get_bv_sizeEP4exprRi.exit.sink.split: ; preds = %31, %8
  %.sink14 = phi ptr [ %2, %8 ], [ %33, %31 ]
  %39 = load i32, ptr %.sink14, align 4, !tbaa !38
  store i32 %39, ptr %3, align 4, !tbaa !38
  br label %_ZN14bv_decl_plugin11get_bv_sizeEP4exprRi.exit

_ZN14bv_decl_plugin11get_bv_sizeEP4exprRi.exit:   ; preds = %_ZN14bv_decl_plugin11get_bv_sizeEP4exprRi.exit.sink.split, %_ZNK4decl13get_decl_kindEv.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK9parameter7get_astEv.exit12
  %.0 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i ], [ false, %_ZNK9parameter7get_astEv.exit12 ], [ false, %_ZNK4decl13get_decl_kindEv.exit.i.i ], [ true, %_ZN14bv_decl_plugin11get_bv_sizeEP4exprRi.exit.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin11mk_num_declEjPK9parameterj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %class.parameter], align 16
  %6 = alloca %class.rational, align 8
  %7 = alloca %struct.func_decl_info, align 8
  %8 = icmp eq i32 %1, 2
  %9 = icmp eq i32 %3, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %19

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !117
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i8, ptr %16, align 8, !tbaa !117
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %_ZNK9parameter7get_intEv.exit, label %19

19:                                               ; preds = %14, %10, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull @.str.77) #26
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %14
  %22 = load i32, ptr %15, align 4, !tbaa !38
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZNK9parameter12get_rationalEv.exit

24:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull @.str.17) #26
  unreachable

_ZNK9parameter12get_rationalEv.exit:              ; preds = %_ZNK9parameter7get_intEv.exit
  %27 = load ptr, ptr %2, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z5mod2kRK8rationalj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %22)
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %30 unwind label %.thread38

.thread38:                                        ; preds = %_ZNK9parameter12get_rationalEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

30:                                               ; preds = %_ZNK9parameter12get_rationalEv.exit
  %31 = load i32, ptr %6, align 8, !tbaa !143
  store i32 %31, ptr %28, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = load i8, ptr %32, align 4
  %36 = and i8 %35, -4
  %37 = and i8 %34, 3
  %38 = or disjoint i8 %36, %37
  store i8 %38, ptr %32, align 4
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  store ptr %41, ptr %39, align 8, !tbaa !146
  store ptr null, ptr %40, align 8, !tbaa !146
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !143
  store i32 %44, ptr %42, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %47 = load i8, ptr %46, align 4
  %48 = load i8, ptr %45, align 4
  %49 = and i8 %48, -4
  %50 = and i8 %47, 3
  %51 = or disjoint i8 %49, %50
  store i8 %51, ptr %45, align 4
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !146
  store ptr %54, ptr %52, align 8, !tbaa !146
  store ptr null, ptr %53, align 8, !tbaa !146
  store ptr %28, ptr %5, align 16, !tbaa !147
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 4, ptr %55, align 8, !tbaa !117
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %57 unwind label %.loopexit.loopexit41

57:                                               ; preds = %30
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %59

.noexc.i:                                         ; preds = %57
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN8rationalD2Ev.exit unwind label %59

59:                                               ; preds = %.noexc.i, %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = invoke noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %22)
          to label %63 unwind label %90

63:                                               ; preds = %_ZN8rationalD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %7, i32 noundef %67, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %5)
          to label %68 unwind label %92

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i32, ptr %7, align 8, !tbaa !19
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %74 = load i16, ptr %73, align 1
  %75 = and i16 %74, 507
  %or.cond.i.i = icmp eq i16 %75, 0
  br i1 %or.cond.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %72, %68
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %72
  %.sink.i.i = phi ptr [ %7, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %72 ]
  %76 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef 0, ptr noundef null, ptr noundef %62, ptr noundef %.sink.i.i)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit unwind label %94

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %.not.i.i.i35 = icmp eq ptr %78, null
  br i1 %.not.i.i.i35, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %82, %.lr.ph.i.i.i.i.i.i.i ], [ %80, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i ], [ %78, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %81 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %82 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %77, align 8, !tbaa !37
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %83 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %78, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN9decl_infoD2Ev.exit unwind label %85

85:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %99

.loopexit.loopexit41:                             ; preds = %30
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.loopexit

90:                                               ; preds = %_ZN8rationalD2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %97

92:                                               ; preds = %63
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #24
  br label %96

96:                                               ; preds = %94, %92
  %.pn30 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

97:                                               ; preds = %96, %90
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %96 ], [ %91, %90 ]
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %104

99:                                               ; preds = %99, %_ZN9decl_infoD2Ev.exit
  %100 = phi ptr [ %88, %_ZN9decl_infoD2Ev.exit ], [ %101, %99 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #24
  %102 = icmp eq ptr %101, %5
  br i1 %102, label %103, label %99

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %76

104:                                              ; preds = %104, %97
  %105 = phi ptr [ %98, %97 ], [ %106, %104 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #24
  %107 = icmp eq ptr %106, %5
  br i1 %107, label %.loopexit, label %104

.loopexit:                                        ; preds = %104, %.loopexit.loopexit41, %.thread38
  %.pn30.pn.pn = phi { ptr, i32 } [ %89, %.loopexit.loopexit41 ], [ %29, %.thread38 ], [ %.pn30.pn, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn30.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z5mod2kRK8rationalj(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !143
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %44

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = load i32, ptr %8, align 8
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %_ZNK8rational7bitsizeEv.exit, label %44

_ZNK8rational7bitsizeEv.exit:                     ; preds = %7
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  %17 = tail call noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp ugt i32 %17, %2
  br i1 %.not, label %44, label %18

18:                                               ; preds = %_ZNK8rational7bitsizeEv.exit
  store i32 0, ptr %0, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -4
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8, !tbaa !149
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %23, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -4
  store i8 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %27, align 8, !tbaa !149
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %18
  %34 = load i32, ptr %1, align 8, !tbaa !143
  store i32 %34, ptr %0, align 8, !tbaa !143
  store i8 %21, ptr %19, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

35:                                               ; preds = %18
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %35, %33
  %36 = load i8, ptr %9, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %40 = load i32, ptr %8, align 8, !tbaa !143
  store i32 %40, ptr %23, align 8, !tbaa !143
  %41 = load i8, ptr %24, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %24, align 4
  br label %_ZN8rationalC2ERKS_.exit

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN8rationalC2ERKS_.exit

44:                                               ; preds = %_ZNK8rational7bitsizeEv.exit, %7, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, i32 noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  store i32 0, ptr %0, align 8, !tbaa !143, !alias.scope !150
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i8, ptr %45, align 4, !alias.scope !150
  %47 = and i8 %46, -4
  store i8 %47, ptr %45, align 4, !alias.scope !150
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %48, align 8, !tbaa !149, !alias.scope !150
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %49, align 8, !tbaa !143, !alias.scope !150
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i8, ptr %50, align 4, !alias.scope !150
  %52 = and i8 %51, -4
  store i8 %52, ptr %50, align 4, !alias.scope !150
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %53, align 8, !tbaa !149, !alias.scope !150
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119, !noalias !150
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %56 unwind label %.body

.body:                                            ; preds = %.noexc.i, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %55

56:                                               ; preds = %.noexc.i
  store i32 1, ptr %49, align 8, !tbaa !143, !alias.scope !150
  %57 = load i8, ptr %50, align 4, !alias.scope !150
  %58 = and i8 %57, -2
  store i8 %58, ptr %50, align 4, !alias.scope !150
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i8 unwind label %61

.noexc.i8:                                        ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8rationalD2Ev.exit unwind label %61

61:                                               ; preds = %.noexc.i8, %56
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %43, %39, %_ZN8rationalD2Ev.exit
  ret void
}

declare void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin11mk_bit2boolEjjPK9parameterjPKP4sort(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.func_decl_info, align 8
  %9 = icmp eq i32 %2, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !117
  %13 = icmp eq i8 %12, 0
  %14 = icmp eq i32 %4, 1
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %_ZNK9parameter7get_intEv.exit, label %17

_ZNK9parameter7get_intEv.exit:                    ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !38
  %16 = icmp slt i32 %15, %1
  br i1 %16, label %_ZNK9parameter7get_intEv.exit26, label %17

17:                                               ; preds = %_ZNK9parameter7get_intEv.exit, %10, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull @.str.78) #26
  unreachable

_ZNK9parameter7get_intEv.exit26:                  ; preds = %_ZNK9parameter7get_intEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %21 = add i32 %1, 1
  %22 = load ptr, ptr %20, align 8, !tbaa !128
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i: ; preds = %_ZNK9parameter7get_intEv.exit26
  %.not.i = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK9parameter7get_intEv.exit26
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = icmp ugt i32 %21, %25
  br i1 %26, label %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE7reserveEj.exit

_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.thread.i
  %.ph49 = phi ptr [ %22, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %25, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE8capacityEv.exit.thread.i.i
  %27 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph49, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.preheader ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorI9func_declELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = icmp ugt i32 %21, %30
  br i1 %31, label %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE8capacityEv.exit.thread.i.i, label %32

_ZNK6vectorI10ptr_vectorI9func_declELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI10ptr_vectorI9func_declELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pr.pre.i.i = load ptr, ptr %20, align 8, !tbaa !128
  br label %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i, !llvm.loop !153

32:                                               ; preds = %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE8capacityEv.exit.i.i
  %33 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 %21, ptr %33, align 4, !tbaa !38
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %21
  br i1 %.not1218.i.i, label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %32
  %34 = zext i32 %21 to i64
  %35 = zext i32 %.0.i16.i.i.ph to i64
  %36 = getelementptr [8 x i8], ptr %27, i64 %35
  %37 = sub nsw i64 %34, %35
  %38 = shl nsw i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %38, i1 false), !tbaa !125
  br label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorI9func_declELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.thread.i, %32, %.lr.ph.preheader.i.i
  %39 = phi ptr [ %22, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.thread.i ], [ %27, %32 ], [ %27, %.lr.ph.preheader.i.i ]
  %40 = zext i32 %1 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjE7reserveEj.exit
  %.not.i31 = icmp ne i32 %1, 0
  tail call void @llvm.assume(i1 %.not.i31)
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjE7reserveEj.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = icmp ugt i32 %1, %45
  br i1 %46, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIP9func_declLb0EjE7reserveEjRKS1_.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %42, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %45, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i
  %47 = phi ptr [ %.pr.pre.i.i30, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = icmp ugt i32 %1, %50
  br i1 %51, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i, label %52

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.pr.pre.i.i30 = load ptr, ptr %41, align 8, !tbaa !125
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, !llvm.loop !154

52:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  %53 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 %1, ptr %53, align 4, !tbaa !38
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %1
  br i1 %.not1319.i.i, label %_ZN6vectorIP9func_declLb0EjE7reserveEjRKS1_.exit, label %.lr.ph.preheader.i.i29

.lr.ph.preheader.i.i29:                           ; preds = %52
  %54 = zext i32 %.0.i17.i.i.ph to i64
  %55 = getelementptr [8 x i8], ptr %47, i64 %54
  %56 = sub nsw i64 %40, %54
  %57 = shl nsw i64 %56, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %57, i1 false), !tbaa !126
  br label %_ZN6vectorIP9func_declLb0EjE7reserveEjRKS1_.exit

_ZN6vectorIP9func_declLb0EjE7reserveEjRKS1_.exit: ; preds = %.lr.ph.preheader.i.i29, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i, %52
  %58 = phi ptr [ %47, %.lr.ph.preheader.i.i29 ], [ %42, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ %47, %52 ]
  %59 = zext i32 %15 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !126
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN11ast_manager7inc_refEP3ast.exit

63:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE7reserveEjRKS1_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %5, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 840
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %8, i32 noundef %71, i32 noundef 63, i32 noundef 1, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %67, ptr %7, align 8, !tbaa !17
  %72 = load i32, ptr %8, align 8, !tbaa !19
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %76 = load i16, ptr %75, align 1
  %77 = and i16 %76, 507
  %or.cond.i.i = icmp eq i16 %77, 0
  br i1 %or.cond.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %74, %63
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %74
  %.sink.i.i = phi ptr [ %8, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %74 ]
  %78 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1, ptr noundef nonnull %7, ptr noundef %69, ptr noundef %.sink.i.i)
          to label %79 unwind label %100

79:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = load ptr, ptr %41, align 8, !tbaa !125
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %59
  store ptr %78, ptr %81, align 8, !tbaa !126
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %.not.i.i.i32 = icmp eq ptr %83, null
  br i1 %.not.i.i.i32, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %79
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !38
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %87, %.lr.ph.i.i.i.i.i.i.i ], [ %85, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i ], [ %83, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %86 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %87 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %82, align 8, !tbaa !37
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %88 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %83, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %_ZN9decl_infoD2Ev.exit unwind label %90

90:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %79, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = load ptr, ptr %41, align 8, !tbaa !125
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %59
  %95 = load ptr, ptr %94, align 8, !tbaa !126
  %.not.i33 = icmp eq ptr %95, null
  br i1 %.not.i33, label %_ZN11ast_manager7inc_refEP3ast.exit, label %96

96:                                               ; preds = %_ZN9decl_infoD2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !41
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit

100:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %101

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %96, %_ZN9decl_infoD2Ev.exit, %_ZN6vectorIP9func_declLb0EjE7reserveEjRKS1_.exit
  %102 = phi ptr [ %95, %96 ], [ null, %_ZN9decl_infoD2Ev.exit ], [ %61, %_ZN6vectorIP9func_declLb0EjE7reserveEjRKS1_.exit ]
  ret ptr %102
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin7mk_mkbvEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.func_decl_info, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 840
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %wide.trip.count = zext i32 %1 to i64
  br label %34

9:                                                ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !155

._crit_edge:                                      ; preds = %9, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = add i32 %1, 1
  %12 = load ptr, ptr %10, align 8, !tbaa !125
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %._crit_edge
  %.not.i = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i: ; preds = %._crit_edge
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = icmp ugt i32 %11, %15
  br i1 %16, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIP9func_declLb0EjE7reserveEj.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %12, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %15, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i
  %17 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.preheader ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = icmp ugt i32 %11, %20
  br i1 %21, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i, label %22

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pr.pre.i.i = load ptr, ptr %10, align 8, !tbaa !125
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, !llvm.loop !133

22:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  %23 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %11, ptr %23, align 4, !tbaa !38
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %11
  br i1 %.not1218.i.i, label %_ZN6vectorIP9func_declLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %24 = zext i32 %11 to i64
  %25 = zext i32 %.0.i16.i.i.ph to i64
  %26 = getelementptr [8 x i8], ptr %17, i64 %25
  %27 = sub nsw i64 %24, %25
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false), !tbaa !126
  br label %_ZN6vectorIP9func_declLb0EjE7reserveEj.exit

_ZN6vectorIP9func_declLb0EjE7reserveEj.exit:      ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i, %22, %.lr.ph.preheader.i.i
  %29 = phi ptr [ %17, %.lr.ph.preheader.i.i ], [ %12, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ %17, %22 ]
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %_ZN11ast_manager7inc_refEP3ast.exit

34:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %36, %8
  br i1 %37, label %9, label %38

38:                                               ; preds = %34
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull @.str.79) #26
  unreachable

39:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE7reserveEj.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = tail call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %4, i32 noundef %45, i32 noundef 64, i32 noundef 0, ptr noundef null)
  %46 = load i32, ptr %4, align 8, !tbaa !19
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %50 = load i16, ptr %49, align 1
  %51 = and i16 %50, 507
  %or.cond.i = icmp eq i16 %51, 0
  br i1 %or.cond.i, label %52, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %48, %39
  br label %52

52:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %48
  %.sink.i = phi ptr [ %4, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %48 ]
  %53 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %1, ptr noundef %2, ptr noundef %43, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %74

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %52
  %54 = load ptr, ptr %10, align 8, !tbaa !125
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %30
  store ptr %53, ptr %55, align 8, !tbaa !126
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %59, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %60 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %61 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %56, align 8, !tbaa !37
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %62 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %57, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge unwind label %64

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !125
  br label %_ZN9decl_infoD2Ev.exit

64:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %67 = phi ptr [ %.pre, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i._ZN9decl_infoD2Ev.exit_crit_edge ], [ %54, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %30
  %69 = load ptr, ptr %68, align 8, !tbaa !126
  %.not.i17 = icmp eq ptr %69, null
  br i1 %.not.i17, label %_ZN11ast_manager7inc_refEP3ast.exit, label %70

70:                                               ; preds = %_ZN9decl_infoD2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !41
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit

74:                                               ; preds = %52
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %75

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %70, %_ZN9decl_infoD2Ev.exit, %_ZN6vectorIP9func_declLb0EjE7reserveEj.exit
  %76 = phi ptr [ %69, %70 ], [ null, %_ZN9decl_infoD2Ev.exit ], [ %32, %_ZN6vectorIP9func_declLb0EjE7reserveEj.exit ]
  ret ptr %76
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.func_decl_info, align 8
  %11 = alloca %struct.func_decl_info, align 8
  %12 = alloca %struct.func_decl_info, align 8
  %13 = alloca %struct.func_decl_info, align 8
  %14 = alloca %struct.func_decl_info, align 8
  %15 = alloca %struct.func_decl_info, align 8
  %16 = alloca %struct.func_decl_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i32 %1, label %35 [
    i32 65, label %17
    i32 0, label %19
    i32 2, label %21
    i32 1, label %24
    i32 67, label %27
    i32 68, label %30
    i32 64, label %33
  ]

17:                                               ; preds = %7
  %18 = call noundef zeroext i1 @_ZN14bv_decl_plugin15get_int2bv_sizeEjPK9parameterRi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %18, label %.thread, label %35

.thread:                                          ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.pre = load i32, ptr %8, align 4, !tbaa !38
  br label %92

19:                                               ; preds = %7
  %20 = tail call noundef ptr @_ZN14bv_decl_plugin11mk_num_declEjPK9parameterj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  br label %.loopexit

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  br label %.loopexit

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  br label %.loopexit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  br label %.loopexit

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  br label %.loopexit

33:                                               ; preds = %7
  %34 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_mkbvEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %4, ptr noundef %5)
  br label %.loopexit

35:                                               ; preds = %17, %7
  %36 = icmp eq i32 %4, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull @.str.80) #26
  unreachable

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  %44 = icmp eq ptr %43, null
  br i1 %44, label %60, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %40
  %45 = load i32, ptr %43, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !10
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %_ZNK4decl13get_decl_kindEv.exit.i, label %60

_ZNK4decl13get_decl_kindEv.exit.i:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !137
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i, label %.split, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %58, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @.str.113, ptr %59, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

60:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i, %40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull @.str.81) #26
  unreachable

.split:                                           ; preds = %52
  %63 = load i32, ptr %54, align 4, !tbaa !38
  store i32 %63, ptr %8, align 4, !tbaa !38
  %64 = tail call noundef ptr @_ZN14bv_decl_plugin12mk_func_declEij(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, i32 noundef %63)
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %89, label %65

65:                                               ; preds = %.split
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !156
  %.not129 = icmp eq i32 %4, %67
  br i1 %.not129, label %.lr.ph, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 17
  %72 = load i16, ptr %71, align 1
  %73 = and i16 %72, 3
  %74 = icmp eq i16 %73, 3
  br i1 %74, label %78, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull @.str.82) #26
  unreachable

78:                                               ; preds = %68
  %.not159 = icmp eq i32 %67, 0
  br i1 %.not159, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %65, %78
  %.0110167 = phi i32 [ %67, %78 ], [ %4, %65 ]
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %wide.trip.count = zext i32 %.0110167 to i64
  br label %81

80:                                               ; preds = %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %81, !llvm.loop !158

81:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %.not130 = icmp eq ptr %83, %85
  br i1 %.not130, label %80, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull @.str.83) #26
  unreachable

89:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i32 %1, label %271 [
    i32 63, label %90
    i32 65, label %92
    i32 66, label %95
    i32 37, label %97
    i32 38, label %117
    i32 39, label %137
    i32 40, label %157
    i32 48, label %177
    i32 49, label %205
    i32 41, label %233
  ]

90:                                               ; preds = %89
  %91 = tail call noundef ptr @_ZN14bv_decl_plugin11mk_bit2boolEjjPK9parameterjPKP4sort(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %63, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5)
  br label %271

92:                                               ; preds = %.thread, %89
  %93 = phi i32 [ %.pre, %.thread ], [ %63, %89 ]
  %94 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_int2bvEjjPK9parameterjPKP4sort(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %93, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  br label %271

95:                                               ; preds = %89
  %96 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_bv2intEjjPK9parameterjPKP4sort(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %63, i32 poison, ptr poison, i32 noundef %4, ptr noundef nonnull %5)
  br label %271

97:                                               ; preds = %89
  %98 = call noundef zeroext i1 @_ZN14bv_decl_plugin15get_concat_sizeEjPKP4sortRi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  br i1 %98, label %102, label %101

101:                                              ; preds = %97
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull @.str.84) #26
  unreachable

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load i32, ptr %9, align 4, !tbaa !38
  %105 = tail call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %106 = load i32, ptr %46, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %10, i32 noundef %106, i32 noundef 37, i32 noundef 0, ptr noundef null)
  %107 = load i32, ptr %10, align 8, !tbaa !19
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %111 = load i16, ptr %110, align 1
  %112 = and i16 %111, 507
  %or.cond.i = icmp eq i16 %112, 0
  br i1 %or.cond.i, label %113, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %109, %102
  br label %113

113:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %109
  %.sink.i = phi ptr [ %10, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %109 ]
  %114 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %105, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %115

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %113
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %271

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %272

117:                                              ; preds = %89
  %118 = call noundef zeroext i1 @_ZN14bv_decl_plugin15get_extend_sizeEjPK9parameterjPKP4sortRi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  br i1 %118, label %122, label %121

121:                                              ; preds = %117
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull @.str.85) #26
  unreachable

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load i32, ptr %9, align 4, !tbaa !38
  %125 = tail call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %126 = load i32, ptr %46, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %11, i32 noundef %126, i32 noundef 38, i32 noundef %2, ptr noundef %3)
  %127 = load i32, ptr %11, align 8, !tbaa !19
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i131

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %131 = load i16, ptr %130, align 1
  %132 = and i16 %131, 507
  %or.cond.i133 = icmp eq i16 %132, 0
  br i1 %or.cond.i133, label %133, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i131

_ZNK14func_decl_info7is_nullEv.exit.thread.i131:  ; preds = %129, %122
  br label %133

133:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i131, %129
  %.sink.i132 = phi ptr [ %11, %_ZNK14func_decl_info7is_nullEv.exit.thread.i131 ], [ null, %129 ]
  %134 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %125, ptr noundef %.sink.i132)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit134 unwind label %135

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit134: ; preds = %133
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %271

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %272

137:                                              ; preds = %89
  %138 = call noundef zeroext i1 @_ZN14bv_decl_plugin15get_extend_sizeEjPK9parameterjPKP4sortRi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  br i1 %138, label %142, label %141

141:                                              ; preds = %137
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull @.str.86) #26
  unreachable

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %144 = load i32, ptr %9, align 4, !tbaa !38
  %145 = tail call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %146 = load i32, ptr %46, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %12, i32 noundef %146, i32 noundef 39, i32 noundef %2, ptr noundef %3)
  %147 = load i32, ptr %12, align 8, !tbaa !19
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i135

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %151 = load i16, ptr %150, align 1
  %152 = and i16 %151, 507
  %or.cond.i137 = icmp eq i16 %152, 0
  br i1 %or.cond.i137, label %153, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i135

_ZNK14func_decl_info7is_nullEv.exit.thread.i135:  ; preds = %149, %142
  br label %153

153:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i135, %149
  %.sink.i136 = phi ptr [ %12, %_ZNK14func_decl_info7is_nullEv.exit.thread.i135 ], [ null, %149 ]
  %154 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %145, ptr noundef %.sink.i136)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit138 unwind label %155

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit138: ; preds = %153
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %271

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %272

157:                                              ; preds = %89
  %158 = call noundef zeroext i1 @_ZN14bv_decl_plugin16get_extract_sizeEjPK9parameterjPKP4sortRi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  br i1 %158, label %162, label %161

161:                                              ; preds = %157
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull @.str.87) #26
  unreachable

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = load i32, ptr %9, align 4, !tbaa !38
  %165 = tail call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %166 = load i32, ptr %46, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %13, i32 noundef %166, i32 noundef 40, i32 noundef %2, ptr noundef %3)
  %167 = load i32, ptr %13, align 8, !tbaa !19
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i139

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %171 = load i16, ptr %170, align 1
  %172 = and i16 %171, 507
  %or.cond.i141 = icmp eq i16 %172, 0
  br i1 %or.cond.i141, label %173, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i139

_ZNK14func_decl_info7is_nullEv.exit.thread.i139:  ; preds = %169, %162
  br label %173

173:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i139, %169
  %.sink.i140 = phi ptr [ %13, %_ZNK14func_decl_info7is_nullEv.exit.thread.i139 ], [ null, %169 ]
  %174 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %165, ptr noundef %.sink.i140)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit142 unwind label %175

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit142: ; preds = %173
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %271

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %272

177:                                              ; preds = %89
  %.not126 = icmp eq i32 %4, 1
  br i1 %.not126, label %181, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull @.str.88) #26
  unreachable

181:                                              ; preds = %177
  %.not127 = icmp eq i32 %2, 1
  br i1 %.not127, label %182, label %186

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %184 = load i8, ptr %183, align 8, !tbaa !117
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182, %181
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %188, ptr noundef nonnull @.str.89) #26
  unreachable

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %193 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %194 = load i32, ptr %46, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %14, i32 noundef %194, i32 noundef 48, i32 noundef 1, ptr noundef nonnull %3)
  %195 = load i32, ptr %14, align 8, !tbaa !19
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i143

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %199 = load i16, ptr %198, align 1
  %200 = and i16 %199, 507
  %or.cond.i145 = icmp eq i16 %200, 0
  br i1 %or.cond.i145, label %201, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i143

_ZNK14func_decl_info7is_nullEv.exit.thread.i143:  ; preds = %197, %189
  br label %201

201:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i143, %197
  %.sink.i144 = phi ptr [ %14, %_ZNK14func_decl_info7is_nullEv.exit.thread.i143 ], [ null, %197 ]
  %202 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %193, ptr noundef %.sink.i144)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit146 unwind label %203

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit146: ; preds = %201
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %271

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %272

205:                                              ; preds = %89
  %.not124 = icmp eq i32 %4, 1
  br i1 %.not124, label %209, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull @.str.90) #26
  unreachable

209:                                              ; preds = %205
  %.not125 = icmp eq i32 %2, 1
  br i1 %.not125, label %210, label %214

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %212 = load i8, ptr %211, align 8, !tbaa !117
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210, %209
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull @.str.91) #26
  unreachable

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %221 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %222 = load i32, ptr %46, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %15, i32 noundef %222, i32 noundef 49, i32 noundef 1, ptr noundef nonnull %3)
  %223 = load i32, ptr %15, align 8, !tbaa !19
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i147

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 17
  %227 = load i16, ptr %226, align 1
  %228 = and i16 %227, 507
  %or.cond.i149 = icmp eq i16 %228, 0
  br i1 %or.cond.i149, label %229, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i147

_ZNK14func_decl_info7is_nullEv.exit.thread.i147:  ; preds = %225, %217
  br label %229

229:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i147, %225
  %.sink.i148 = phi ptr [ %15, %_ZNK14func_decl_info7is_nullEv.exit.thread.i147 ], [ null, %225 ]
  %230 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %219, ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %221, ptr noundef %.sink.i148)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit150 unwind label %231

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit150: ; preds = %229
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %271

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %272

233:                                              ; preds = %89
  %.not122 = icmp eq i32 %4, 1
  br i1 %.not122, label %237, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef nonnull @.str.92) #26
  unreachable

237:                                              ; preds = %233
  %.not123 = icmp eq i32 %2, 1
  br i1 %.not123, label %238, label %245

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %240 = load i8, ptr %239, align 8, !tbaa !117
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = tail call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %242, %238, %237
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %247, ptr noundef nonnull @.str.93) #26
  unreachable

248:                                              ; preds = %242
  %249 = load ptr, ptr %5, align 8, !tbaa !17
  %250 = call noundef zeroext i1 @_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %249, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !3
  br i1 %250, label %254, label %253

253:                                              ; preds = %248
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef nonnull @.str.94) #26
  unreachable

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %256 = load i32, ptr %8, align 4, !tbaa !38
  %257 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %258 = mul nsw i32 %257, %256
  %259 = call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %258)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %260 = load i32, ptr %46, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %16, i32 noundef %260, i32 noundef 41, i32 noundef 1, ptr noundef nonnull %3)
  %261 = load i32, ptr %16, align 8, !tbaa !19
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %263, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i151

263:                                              ; preds = %254
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 17
  %265 = load i16, ptr %264, align 1
  %266 = and i16 %265, 507
  %or.cond.i153 = icmp eq i16 %266, 0
  br i1 %or.cond.i153, label %267, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i151

_ZNK14func_decl_info7is_nullEv.exit.thread.i151:  ; preds = %263, %254
  br label %267

267:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i151, %263
  %.sink.i152 = phi ptr [ %16, %_ZNK14func_decl_info7is_nullEv.exit.thread.i151 ], [ null, %263 ]
  %268 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef nonnull align 8 dereferenceable(8) %255, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %259, ptr noundef %.sink.i152)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit154 unwind label %269

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit154: ; preds = %267
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %271

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %272

271:                                              ; preds = %89, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit154, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit150, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit146, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit142, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit138, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit134, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %95, %92, %90
  %.2 = phi ptr [ %268, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit154 ], [ %91, %90 ], [ %94, %92 ], [ %96, %95 ], [ %114, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit ], [ %134, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit134 ], [ %154, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit138 ], [ %174, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit142 ], [ %202, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit146 ], [ %230, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit150 ], [ null, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

272:                                              ; preds = %269, %231, %203, %175, %155, %135, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %136, %135 ], [ %156, %155 ], [ %176, %175 ], [ %204, %203 ], [ %232, %231 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %80, %78, %271, %33, %30, %27, %24, %21, %19
  %.0109 = phi ptr [ %34, %33 ], [ %20, %19 ], [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %.2, %271 ], [ %64, %78 ], [ %64, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0109
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %struct.mk_pp, align 8
  %11 = alloca %struct.mk_pp, align 8
  %12 = alloca %struct.mk_pp, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i32 %1, label %34 [
    i32 65, label %16
    i32 0, label %18
    i32 2, label %20
    i32 1, label %23
    i32 67, label %26
    i32 68, label %29
    i32 64, label %32
  ]

16:                                               ; preds = %7
  %17 = call noundef zeroext i1 @_ZN14bv_decl_plugin15get_int2bv_sizeEjPK9parameterRi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %17, label %.split.thread, label %34

18:                                               ; preds = %7
  %19 = tail call noundef ptr @_ZN14bv_decl_plugin11mk_num_declEjPK9parameterj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  br label %.loopexit

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  br label %.loopexit

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  br label %.loopexit

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  br label %.loopexit

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  br label %.loopexit

32:                                               ; preds = %7
  %33 = tail call noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 64, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %.loopexit

34:                                               ; preds = %16, %7
  %35 = icmp eq i32 %4, 0
  br i1 %35, label %_ZN14bv_decl_plugin11get_bv_sizeEP4exprRi.exit.thread, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !159
  %38 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !134
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14bv_decl_plugin11get_bv_sizeEP4exprRi.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %36
  %42 = load i32, ptr %40, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !10
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %_ZNK4decl13get_decl_kindEv.exit.i.i, label %_ZN14bv_decl_plugin11get_bv_sizeEP4exprRi.exit.thread

_ZNK4decl13get_decl_kindEv.exit.i.i:              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !137
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN14bv_decl_plugin11get_bv_sizeEP4exprRi.exit.thread

49:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !117
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %.split, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %55, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @.str.113, ptr %56, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN14bv_decl_plugin11get_bv_sizeEP4exprRi.exit.thread: ; preds = %36, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK4decl13get_decl_kindEv.exit.i.i, %34
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull @.str.95) #26
  unreachable

.split:                                           ; preds = %49
  %57 = load i32, ptr %51, align 4, !tbaa !38
  %58 = tail call noundef ptr @_ZN14bv_decl_plugin12mk_func_declEij(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, i32 noundef %57)
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %.split.thread, label %59

59:                                               ; preds = %.split
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !156
  %.not77 = icmp eq i32 %4, %61
  br i1 %.not77, label %.preheader, label %63

.preheader:                                       ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %wide.trip.count107 = zext i32 %4 to i64
  br label %82

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 17
  %67 = load i16, ptr %66, align 1
  %68 = and i16 %67, 3
  %69 = icmp eq i16 %68, 3
  br i1 %69, label %70, label %80

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %wide.trip.count = zext i32 %4 to i64
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %74, !llvm.loop !161

74:                                               ; preds = %70, %73
  %indvars.iv = phi i64 [ 0, %70 ], [ %indvars.iv.next, %73 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !159
  %77 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %.not87 = icmp eq ptr %77, %72
  br i1 %.not87, label %73, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %14, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull @.str.83) #26
  unreachable

80:                                               ; preds = %63
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull @.str.82) #26
  unreachable

81:                                               ; preds = %82
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit, label %82, !llvm.loop !162

82:                                               ; preds = %.preheader, %81
  %indvars.iv104 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next105, %81 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv104
  %84 = load ptr, ptr %83, align 8, !tbaa !159
  %85 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv104
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %.not78 = icmp eq ptr %85, %87
  br i1 %.not78, label %81, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.96, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %91 = load ptr, ptr %89, align 8, !tbaa !159
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %112

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %93 unwind label %114

93:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.97, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef %indvars.iv104)
          to label %_ZNSolsEj.exit unwind label %114

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.98, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZNSolsEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %97 = load ptr, ptr %89, align 8, !tbaa !159
  %98 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
          to label %99 unwind label %116

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit90 unwind label %116

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit90:      ; preds = %99
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %101 unwind label %118

101:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit90
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.99, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit92 unwind label %120

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit92:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %104 unwind label %122

104:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit92
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %108 unwind label %132

108:                                              ; preds = %104
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(32) %13) #26
          to label %109 unwind label %134

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %88
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %141

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %131

114:                                              ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88, %93, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %129

116:                                              ; preds = %99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %128

118:                                              ; preds = %101, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit90
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %126

120:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %125

122:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit92
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #24
  br label %125

125:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %126

126:                                              ; preds = %125, %118
  %.pn.pn = phi { ptr, i32 } [ %.pn, %125 ], [ %119, %118 ]
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #24
  br label %128

128:                                              ; preds = %126, %116
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %126 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %129

129:                                              ; preds = %128, %114
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %128 ], [ %115, %114 ]
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #24
  br label %131

131:                                              ; preds = %129, %112
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %129 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %141

132:                                              ; preds = %104
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

134:                                              ; preds = %108
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %13, align 8, !tbaa !110
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %134
  %139 = load i64, ptr %137, align 8, !tbaa !113
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %132
  %.pn84 = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %131, %110
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn.pn.pn, %131 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn84.pn

.split.thread:                                    ; preds = %16, %.split
  %142 = tail call noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %.loopexit

.loopexit:                                        ; preds = %73, %81, %.split.thread, %32, %29, %26, %23, %20, %18
  %.071 = phi ptr [ %33, %32 ], [ %19, %18 ], [ %22, %20 ], [ %25, %23 ], [ %28, %26 ], [ %31, %29 ], [ %142, %.split.thread ], [ %58, %81 ], [ %58, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.071
}

declare noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK14bv_decl_plugin8is_valueEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_Z9is_app_ofPK4exprii.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %13, align 8, !tbaa !19
  %16 = icmp eq i32 %15, %4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %16, i1 %19, i1 false
  br label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %2, %9, %14
  %21 = phi i1 [ false, %2 ], [ false, %9 ], [ %20, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK14bv_decl_plugin15get_offset_termEP3appRP4exprR8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !167
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %_Z9is_app_ofPK4exprii.exit.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_Z9is_app_ofPK4exprii.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit.thread, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %16
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = icmp eq i32 %21, %7
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %27, label %_Z9is_app_ofPK4exprii.exit.thread

27:                                               ; preds = %_Z9is_app_ofPK4exprii.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_Z9is_app_ofPK4exprii.exit.thread

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !163
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %.not.i.i.i17 = icmp eq ptr %38, null
  br i1 %.not.i.i.i17, label %_Z9is_app_ofPK4exprii.exit.thread, label %_Z9is_app_ofPK4exprii.exit18

_Z9is_app_ofPK4exprii.exit18:                     ; preds = %34
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = icmp eq i32 %39, %7
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %_Z9is_app_ofPK4exprii.exit.thread

45:                                               ; preds = %_Z9is_app_ofPK4exprii.exit18
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !117
  %.not.i.i.i19 = icmp eq i8 %49, 4
  br i1 %.not.i.i.i19, label %_ZNK9parameter12get_rationalEv.exit, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %51, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @.str.113, ptr %52, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK9parameter12get_rationalEv.exit:              ; preds = %45
  %53 = load ptr, ptr %47, align 8, !tbaa !141
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %_ZNK9parameter12get_rationalEv.exit
  %60 = load i32, ptr %53, align 8, !tbaa !143
  store i32 %60, ptr %3, align 8, !tbaa !143
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -2
  store i8 %63, ptr %61, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

64:                                               ; preds = %_ZNK9parameter12get_rationalEv.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %53)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %64, %59
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %72 = load i32, ptr %66, align 8, !tbaa !143
  store i32 %72, ptr %65, align 8, !tbaa !143
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, -2
  store i8 %75, ptr %73, align 4
  br label %_ZN8rationalaSERKS_.exit

76:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %71, %76
  %77 = load ptr, ptr %37, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i8, ptr %80, align 8, !tbaa !117
  %.not.i.i.i20 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i20, label %_ZNK9parameter7get_intEv.exit, label %82

82:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %83 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %83, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @.str.113, ptr %84, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %_ZN8rationalaSERKS_.exit
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %86 = load i32, ptr %85, align 4, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !159
  store ptr %88, ptr %2, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_Z5mod2kRK8rationalj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %86)
  %89 = load i32, ptr %3, align 8, !tbaa !38
  %90 = load i32, ptr %5, align 8, !tbaa !38
  store i32 %90, ptr %3, align 8, !tbaa !38
  store i32 %89, ptr %5, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load ptr, ptr %91, align 8, !tbaa !146
  %94 = load ptr, ptr %92, align 8, !tbaa !146
  store ptr %94, ptr %91, align 8, !tbaa !146
  store ptr %93, ptr %92, align 8, !tbaa !146
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %96 = load i8, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %96, -4
  %100 = and i8 %98, -4
  %101 = and i8 %98, 3
  %102 = or disjoint i8 %101, %99
  store i8 %102, ptr %95, align 4
  %103 = and i8 %96, 3
  %104 = or disjoint i8 %100, %103
  store i8 %104, ptr %97, align 4
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %106 = load i32, ptr %65, align 8, !tbaa !38
  %107 = load i32, ptr %105, align 8, !tbaa !38
  store i32 %107, ptr %65, align 8, !tbaa !38
  store i32 %106, ptr %105, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %110 = load ptr, ptr %108, align 8, !tbaa !146
  %111 = load ptr, ptr %109, align 8, !tbaa !146
  store ptr %111, ptr %108, align 8, !tbaa !146
  store ptr %110, ptr %109, align 8, !tbaa !146
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %113 = load i8, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %113, -4
  %117 = and i8 %115, -4
  %118 = and i8 %115, 3
  %119 = or disjoint i8 %118, %116
  store i8 %119, ptr %112, align 4
  %120 = and i8 %113, 3
  %121 = or disjoint i8 %117, %120
  store i8 %121, ptr %114, align 4
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %123

.noexc.i:                                         ; preds = %_ZNK9parameter7get_intEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN8rationalD2Ev.exit unwind label %123

123:                                              ; preds = %.noexc.i, %_ZNK9parameter7get_intEv.exit
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %131

_Z9is_app_ofPK4exprii.exit.thread:                ; preds = %34, %27, %16, %11, %_Z9is_app_ofPK4exprii.exit18, %_Z9is_app_ofPK4exprii.exit, %4
  store ptr %1, ptr %2, align 8, !tbaa !159
  %126 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(16) %127)
  store i32 1, ptr %127, align 8, !tbaa !143
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, -2
  store i8 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %_Z9is_app_ofPK4exprii.exit.thread, %_ZN8rationalD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14bv_decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca ptr, align 8
  %.not.i = icmp eq ptr %1, %2
  br i1 %.not.i, label %_ZNK11decl_plugin12are_distinctEP3appS1_.exit.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  br i1 %12, label %_ZNK11decl_plugin12are_distinctEP3appS1_.exit, label %_ZNK11decl_plugin12are_distinctEP3appS1_.exit.thread

_ZNK11decl_plugin12are_distinctEP3appS1_.exit:    ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %2)
  br i1 %16, label %74, label %_ZNK11decl_plugin12are_distinctEP3appS1_.exit.thread

_ZNK11decl_plugin12are_distinctEP3appS1_.exit.thread: ; preds = %3, %8, %_ZNK11decl_plugin12are_distinctEP3appS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %18, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %19, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %21, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %24, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %26, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK14bv_decl_plugin15get_offset_termEP3appRP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %63

27:                                               ; preds = %_ZNK11decl_plugin12are_distinctEP3appS1_.exit.thread
  invoke void @_ZNK14bv_decl_plugin15get_offset_termEP3appRP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %63

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !159
  %30 = load ptr, ptr %7, align 8, !tbaa !159
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %28
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  %34 = load i8, ptr %17, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

37:                                               ; preds = %32
  %38 = load i8, ptr %22, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 8, !tbaa !143
  %43 = load i32, ptr %6, align 8, !tbaa !143
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %47, label %.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %37, %32
  %45 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %.noexc, %41
  %48 = load i8, ptr %20, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load i8, ptr %25, align 4
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32, ptr %19, align 8, !tbaa !143
  %57 = load i32, ptr %24, align 8, !tbaa !143
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %65, label %.thread

59:                                               ; preds = %51, %47
  %60 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %61 unwind label %63

61:                                               ; preds = %59
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %65, label %.thread

63:                                               ; preds = %59, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %27, %_ZNK11decl_plugin12are_distinctEP3appS1_.exit.thread
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %64

65:                                               ; preds = %55, %61, %28
  br label %.thread

.thread:                                          ; preds = %55, %41, %.noexc, %61, %65
  %.1 = phi i1 [ false, %65 ], [ true, %61 ], [ true, %.noexc ], [ true, %41 ], [ true, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %67

.noexc.i:                                         ; preds = %.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8rationalD2Ev.exit unwind label %67

67:                                               ; preds = %.noexc.i, %.thread
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i11 unwind label %71

.noexc.i11:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalD2Ev.exit12 unwind label %71

71:                                               ; preds = %.noexc.i11, %_ZN8rationalD2Ev.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable

_ZN8rationalD2Ev.exit12:                          ; preds = %.noexc.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

74:                                               ; preds = %_ZNK11decl_plugin12are_distinctEP3appS1_.exit, %_ZN8rationalD2Ev.exit12
  %.08 = phi i1 [ %.1, %_ZN8rationalD2Ev.exit12 ], [ true, %_ZNK11decl_plugin12are_distinctEP3appS1_.exit ]
  ret i1 %.08
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14bv_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 align 2 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %struct.builtin_name, align 8
  %6 = alloca %struct.builtin_name, align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !168
  %8 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !168
  %9 = icmp eq ptr %7, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.100)
  %11 = load ptr, ptr %2, align 8, !tbaa !168
  %12 = load ptr, ptr %4, align 8, !tbaa !168
  %13 = icmp eq ptr %11, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %13, label %14, label %33

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %.critedge, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str)
  %16 = load ptr, ptr %1, align 8, !tbaa !171
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

24:                                               ; preds = %18, %14
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i, %24 ], [ %16, %18 ]
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !174
  %29 = load ptr, ptr %1, align 8, !tbaa !171
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.101)
  %35 = load ptr, ptr %1, align 8, !tbaa !171
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit7

43:                                               ; preds = %37, %33
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i4 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i5 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i6 = load i32, ptr %.phi.trans.insert.i5, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit7

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit7: ; preds = %37, %43
  %44 = phi i32 [ %.pre2.i6, %43 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i4, %43 ], [ %35, %37 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !174
  %48 = load ptr, ptr %1, align 8, !tbaa !171
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14bv_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 {
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
  %52 = alloca %class.symbol, align 8
  %53 = alloca %struct.builtin_name, align 8
  %54 = alloca %struct.builtin_name, align 8
  %55 = alloca %struct.builtin_name, align 8
  %56 = alloca %struct.builtin_name, align 8
  %57 = alloca %struct.builtin_name, align 8
  %58 = alloca %struct.builtin_name, align 8
  %59 = alloca %struct.builtin_name, align 8
  %60 = alloca %struct.builtin_name, align 8
  %61 = alloca %struct.builtin_name, align 8
  %62 = alloca %struct.builtin_name, align 8
  %63 = alloca %struct.builtin_name, align 8
  %64 = alloca %struct.builtin_name, align 8
  %65 = alloca %struct.builtin_name, align 8
  %66 = alloca %struct.builtin_name, align 8
  %67 = alloca %struct.builtin_name, align 8
  %68 = alloca %struct.builtin_name, align 8
  %69 = alloca %struct.builtin_name, align 8
  %70 = alloca %struct.builtin_name, align 8
  %71 = alloca %struct.builtin_name, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !169
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.11)
  %73 = load ptr, ptr %1, align 8, !tbaa !171
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %3
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

81:                                               ; preds = %75, %3
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %75, %81
  %82 = phi i32 [ %.pre2.i, %81 ], [ %77, %75 ]
  %83 = phi ptr [ %.pre.i, %81 ], [ %73, %75 ]
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !174
  %86 = load ptr, ptr %1, align 8, !tbaa !171
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 8, !tbaa !169
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.10)
  %91 = load ptr, ptr %1, align 8, !tbaa !171
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %96 = getelementptr inbounds i8, ptr %91, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !38
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit74

99:                                               ; preds = %93, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i71 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i72 = getelementptr inbounds i8, ptr %.pre.i71, i64 -4
  %.pre2.i73 = load i32, ptr %.phi.trans.insert.i72, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit74

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit74: ; preds = %93, %99
  %100 = phi i32 [ %.pre2.i73, %99 ], [ %95, %93 ]
  %101 = phi ptr [ %.pre.i71, %99 ], [ %91, %93 ]
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !174
  %104 = load ptr, ptr %1, align 8, !tbaa !171
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !38
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 3, ptr %6, align 8, !tbaa !169
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.23)
  %109 = load ptr, ptr %1, align 8, !tbaa !171
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit74
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !38
  %114 = getelementptr inbounds i8, ptr %109, i64 -8
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit78

117:                                              ; preds = %111, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit74
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i75 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i76 = getelementptr inbounds i8, ptr %.pre.i75, i64 -4
  %.pre2.i77 = load i32, ptr %.phi.trans.insert.i76, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit78

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit78: ; preds = %111, %117
  %118 = phi i32 [ %.pre2.i77, %117 ], [ %113, %111 ]
  %119 = phi ptr [ %.pre.i75, %117 ], [ %109, %111 ]
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !174
  %122 = load ptr, ptr %1, align 8, !tbaa !171
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !38
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 58, ptr %7, align 8, !tbaa !169
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.24)
  %127 = load ptr, ptr %1, align 8, !tbaa !171
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit78
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !38
  %132 = getelementptr inbounds i8, ptr %127, i64 -8
  %133 = load i32, ptr %132, align 4, !tbaa !38
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit82

135:                                              ; preds = %129, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit78
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i79 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i80 = getelementptr inbounds i8, ptr %.pre.i79, i64 -4
  %.pre2.i81 = load i32, ptr %.phi.trans.insert.i80, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit82

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit82: ; preds = %129, %135
  %136 = phi i32 [ %.pre2.i81, %135 ], [ %131, %129 ]
  %137 = phi ptr [ %.pre.i79, %135 ], [ %127, %129 ]
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !174
  %140 = load ptr, ptr %1, align 8, !tbaa !171
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !38
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 4, ptr %8, align 8, !tbaa !169
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.25)
  %145 = load ptr, ptr %1, align 8, !tbaa !171
  %146 = icmp eq ptr %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit82
  %148 = getelementptr inbounds i8, ptr %145, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !38
  %150 = getelementptr inbounds i8, ptr %145, i64 -8
  %151 = load i32, ptr %150, align 4, !tbaa !38
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit86

153:                                              ; preds = %147, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit82
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i83 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i84 = getelementptr inbounds i8, ptr %.pre.i83, i64 -4
  %.pre2.i85 = load i32, ptr %.phi.trans.insert.i84, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit86

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit86: ; preds = %147, %153
  %154 = phi i32 [ %.pre2.i85, %153 ], [ %149, %147 ]
  %155 = phi ptr [ %.pre.i83, %153 ], [ %145, %147 ]
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !174
  %158 = load ptr, ptr %1, align 8, !tbaa !171
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !38
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 59, ptr %9, align 8, !tbaa !169
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.66)
  %163 = load ptr, ptr %1, align 8, !tbaa !171
  %164 = icmp eq ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit86
  %166 = getelementptr inbounds i8, ptr %163, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !38
  %168 = getelementptr inbounds i8, ptr %163, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !38
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit90

171:                                              ; preds = %165, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit86
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i87 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i88 = getelementptr inbounds i8, ptr %.pre.i87, i64 -4
  %.pre2.i89 = load i32, ptr %.phi.trans.insert.i88, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit90

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit90: ; preds = %165, %171
  %172 = phi i32 [ %.pre2.i89, %171 ], [ %167, %165 ]
  %173 = phi ptr [ %.pre.i87, %171 ], [ %163, %165 ]
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !174
  %176 = load ptr, ptr %1, align 8, !tbaa !171
  %177 = getelementptr inbounds i8, ptr %176, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !38
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 60, ptr %10, align 8, !tbaa !169
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.67)
  %181 = load ptr, ptr %1, align 8, !tbaa !171
  %182 = icmp eq ptr %181, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit90
  %184 = getelementptr inbounds i8, ptr %181, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !38
  %186 = getelementptr inbounds i8, ptr %181, i64 -8
  %187 = load i32, ptr %186, align 4, !tbaa !38
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit94

189:                                              ; preds = %183, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit90
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i91 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i92 = getelementptr inbounds i8, ptr %.pre.i91, i64 -4
  %.pre2.i93 = load i32, ptr %.phi.trans.insert.i92, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit94

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit94: ; preds = %183, %189
  %190 = phi i32 [ %.pre2.i93, %189 ], [ %185, %183 ]
  %191 = phi ptr [ %.pre.i91, %189 ], [ %181, %183 ]
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !174
  %194 = load ptr, ptr %1, align 8, !tbaa !171
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !38
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 5, ptr %11, align 8, !tbaa !169
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.26)
  %199 = load ptr, ptr %1, align 8, !tbaa !171
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit94
  %202 = getelementptr inbounds i8, ptr %199, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !38
  %204 = getelementptr inbounds i8, ptr %199, i64 -8
  %205 = load i32, ptr %204, align 4, !tbaa !38
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit98

207:                                              ; preds = %201, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit94
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i95 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %.pre.i95, i64 -4
  %.pre2.i97 = load i32, ptr %.phi.trans.insert.i96, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit98

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit98: ; preds = %201, %207
  %208 = phi i32 [ %.pre2.i97, %207 ], [ %203, %201 ]
  %209 = phi ptr [ %.pre.i95, %207 ], [ %199, %201 ]
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !174
  %212 = load ptr, ptr %1, align 8, !tbaa !171
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !38
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 61, ptr %12, align 8, !tbaa !169
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.68)
  %217 = load ptr, ptr %1, align 8, !tbaa !171
  %218 = icmp eq ptr %217, null
  br i1 %218, label %225, label %219

219:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit98
  %220 = getelementptr inbounds i8, ptr %217, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !38
  %222 = getelementptr inbounds i8, ptr %217, i64 -8
  %223 = load i32, ptr %222, align 4, !tbaa !38
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit102

225:                                              ; preds = %219, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit98
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i99 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i100 = getelementptr inbounds i8, ptr %.pre.i99, i64 -4
  %.pre2.i101 = load i32, ptr %.phi.trans.insert.i100, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit102

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit102: ; preds = %219, %225
  %226 = phi i32 [ %.pre2.i101, %225 ], [ %221, %219 ]
  %227 = phi ptr [ %.pre.i99, %225 ], [ %217, %219 ]
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds nuw [16 x i8], ptr %227, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !174
  %230 = load ptr, ptr %1, align 8, !tbaa !171
  %231 = getelementptr inbounds i8, ptr %230, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !38
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 62, ptr %13, align 8, !tbaa !169
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.69)
  %235 = load ptr, ptr %1, align 8, !tbaa !171
  %236 = icmp eq ptr %235, null
  br i1 %236, label %243, label %237

237:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit102
  %238 = getelementptr inbounds i8, ptr %235, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !38
  %240 = getelementptr inbounds i8, ptr %235, i64 -8
  %241 = load i32, ptr %240, align 4, !tbaa !38
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit106

243:                                              ; preds = %237, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit102
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i103 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %.pre.i103, i64 -4
  %.pre2.i105 = load i32, ptr %.phi.trans.insert.i104, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit106

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit106: ; preds = %237, %243
  %244 = phi i32 [ %.pre2.i105, %243 ], [ %239, %237 ]
  %245 = phi ptr [ %.pre.i103, %243 ], [ %235, %237 ]
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds nuw [16 x i8], ptr %245, i64 %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !174
  %248 = load ptr, ptr %1, align 8, !tbaa !171
  %249 = getelementptr inbounds i8, ptr %248, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !38
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 6, ptr %14, align 8, !tbaa !169
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull @.str.27)
  %253 = load ptr, ptr %1, align 8, !tbaa !171
  %254 = icmp eq ptr %253, null
  br i1 %254, label %261, label %255

255:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit106
  %256 = getelementptr inbounds i8, ptr %253, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !38
  %258 = getelementptr inbounds i8, ptr %253, i64 -8
  %259 = load i32, ptr %258, align 4, !tbaa !38
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit110

261:                                              ; preds = %255, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit106
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i107 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i108 = getelementptr inbounds i8, ptr %.pre.i107, i64 -4
  %.pre2.i109 = load i32, ptr %.phi.trans.insert.i108, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit110

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit110: ; preds = %255, %261
  %262 = phi i32 [ %.pre2.i109, %261 ], [ %257, %255 ]
  %263 = phi ptr [ %.pre.i107, %261 ], [ %253, %255 ]
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds nuw [16 x i8], ptr %263, i64 %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !174
  %266 = load ptr, ptr %1, align 8, !tbaa !171
  %267 = getelementptr inbounds i8, ptr %266, i64 -4
  %268 = load i32, ptr %267, align 4, !tbaa !38
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 55, ptr %15, align 8, !tbaa !169
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull @.str.63)
  %271 = load ptr, ptr %1, align 8, !tbaa !171
  %272 = icmp eq ptr %271, null
  br i1 %272, label %279, label %273

273:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit110
  %274 = getelementptr inbounds i8, ptr %271, i64 -4
  %275 = load i32, ptr %274, align 4, !tbaa !38
  %276 = getelementptr inbounds i8, ptr %271, i64 -8
  %277 = load i32, ptr %276, align 4, !tbaa !38
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit114

279:                                              ; preds = %273, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit110
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i111 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i112 = getelementptr inbounds i8, ptr %.pre.i111, i64 -4
  %.pre2.i113 = load i32, ptr %.phi.trans.insert.i112, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit114

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit114: ; preds = %273, %279
  %280 = phi i32 [ %.pre2.i113, %279 ], [ %275, %273 ]
  %281 = phi ptr [ %.pre.i111, %279 ], [ %271, %273 ]
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds nuw [16 x i8], ptr %281, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !174
  %284 = load ptr, ptr %1, align 8, !tbaa !171
  %285 = getelementptr inbounds i8, ptr %284, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !38
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 56, ptr %16, align 8, !tbaa !169
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull @.str.64)
  %289 = load ptr, ptr %1, align 8, !tbaa !171
  %290 = icmp eq ptr %289, null
  br i1 %290, label %297, label %291

291:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit114
  %292 = getelementptr inbounds i8, ptr %289, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !38
  %294 = getelementptr inbounds i8, ptr %289, i64 -8
  %295 = load i32, ptr %294, align 4, !tbaa !38
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit118

297:                                              ; preds = %291, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit114
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i115 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i116 = getelementptr inbounds i8, ptr %.pre.i115, i64 -4
  %.pre2.i117 = load i32, ptr %.phi.trans.insert.i116, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit118

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit118: ; preds = %291, %297
  %298 = phi i32 [ %.pre2.i117, %297 ], [ %293, %291 ]
  %299 = phi ptr [ %.pre.i115, %297 ], [ %289, %291 ]
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw [16 x i8], ptr %299, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !174
  %302 = load ptr, ptr %1, align 8, !tbaa !171
  %303 = getelementptr inbounds i8, ptr %302, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !38
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 7, ptr %17, align 8, !tbaa !169
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull @.str.28)
  %307 = load ptr, ptr %1, align 8, !tbaa !171
  %308 = icmp eq ptr %307, null
  br i1 %308, label %315, label %309

309:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit118
  %310 = getelementptr inbounds i8, ptr %307, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !38
  %312 = getelementptr inbounds i8, ptr %307, i64 -8
  %313 = load i32, ptr %312, align 4, !tbaa !38
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit122

315:                                              ; preds = %309, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit118
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i119 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i120 = getelementptr inbounds i8, ptr %.pre.i119, i64 -4
  %.pre2.i121 = load i32, ptr %.phi.trans.insert.i120, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit122

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit122: ; preds = %309, %315
  %316 = phi i32 [ %.pre2.i121, %315 ], [ %311, %309 ]
  %317 = phi ptr [ %.pre.i119, %315 ], [ %307, %309 ]
  %318 = zext i32 %316 to i64
  %319 = getelementptr inbounds nuw [16 x i8], ptr %317, i64 %318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !174
  %320 = load ptr, ptr %1, align 8, !tbaa !171
  %321 = getelementptr inbounds i8, ptr %320, i64 -4
  %322 = load i32, ptr %321, align 4, !tbaa !38
  %323 = add i32 %322, 1
  store i32 %323, ptr %321, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 57, ptr %18, align 8, !tbaa !169
  %324 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull @.str.65)
  %325 = load ptr, ptr %1, align 8, !tbaa !171
  %326 = icmp eq ptr %325, null
  br i1 %326, label %333, label %327

327:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit122
  %328 = getelementptr inbounds i8, ptr %325, i64 -4
  %329 = load i32, ptr %328, align 4, !tbaa !38
  %330 = getelementptr inbounds i8, ptr %325, i64 -8
  %331 = load i32, ptr %330, align 4, !tbaa !38
  %332 = icmp eq i32 %329, %331
  br i1 %332, label %333, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit126

333:                                              ; preds = %327, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit122
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i123 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i124 = getelementptr inbounds i8, ptr %.pre.i123, i64 -4
  %.pre2.i125 = load i32, ptr %.phi.trans.insert.i124, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit126

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit126: ; preds = %327, %333
  %334 = phi i32 [ %.pre2.i125, %333 ], [ %329, %327 ]
  %335 = phi ptr [ %.pre.i123, %333 ], [ %325, %327 ]
  %336 = zext i32 %334 to i64
  %337 = getelementptr inbounds nuw [16 x i8], ptr %335, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !174
  %338 = load ptr, ptr %1, align 8, !tbaa !171
  %339 = getelementptr inbounds i8, ptr %338, i64 -4
  %340 = load i32, ptr %339, align 4, !tbaa !38
  %341 = add i32 %340, 1
  store i32 %341, ptr %339, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 8, ptr %19, align 8, !tbaa !169
  %342 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull @.str.29)
  %343 = load ptr, ptr %1, align 8, !tbaa !171
  %344 = icmp eq ptr %343, null
  br i1 %344, label %351, label %345

345:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit126
  %346 = getelementptr inbounds i8, ptr %343, i64 -4
  %347 = load i32, ptr %346, align 4, !tbaa !38
  %348 = getelementptr inbounds i8, ptr %343, i64 -8
  %349 = load i32, ptr %348, align 4, !tbaa !38
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %351, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit130

351:                                              ; preds = %345, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit126
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i127 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i128 = getelementptr inbounds i8, ptr %.pre.i127, i64 -4
  %.pre2.i129 = load i32, ptr %.phi.trans.insert.i128, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit130

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit130: ; preds = %345, %351
  %352 = phi i32 [ %.pre2.i129, %351 ], [ %347, %345 ]
  %353 = phi ptr [ %.pre.i127, %351 ], [ %343, %345 ]
  %354 = zext i32 %352 to i64
  %355 = getelementptr inbounds nuw [16 x i8], ptr %353, i64 %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !174
  %356 = load ptr, ptr %1, align 8, !tbaa !171
  %357 = getelementptr inbounds i8, ptr %356, i64 -4
  %358 = load i32, ptr %357, align 4, !tbaa !38
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 9, ptr %20, align 8, !tbaa !169
  %360 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @.str.30)
  %361 = load ptr, ptr %1, align 8, !tbaa !171
  %362 = icmp eq ptr %361, null
  br i1 %362, label %369, label %363

363:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit130
  %364 = getelementptr inbounds i8, ptr %361, i64 -4
  %365 = load i32, ptr %364, align 4, !tbaa !38
  %366 = getelementptr inbounds i8, ptr %361, i64 -8
  %367 = load i32, ptr %366, align 4, !tbaa !38
  %368 = icmp eq i32 %365, %367
  br i1 %368, label %369, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit134

369:                                              ; preds = %363, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit130
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i131 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i132 = getelementptr inbounds i8, ptr %.pre.i131, i64 -4
  %.pre2.i133 = load i32, ptr %.phi.trans.insert.i132, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit134

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit134: ; preds = %363, %369
  %370 = phi i32 [ %.pre2.i133, %369 ], [ %365, %363 ]
  %371 = phi ptr [ %.pre.i131, %369 ], [ %361, %363 ]
  %372 = zext i32 %370 to i64
  %373 = getelementptr inbounds nuw [16 x i8], ptr %371, i64 %372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %373, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !174
  %374 = load ptr, ptr %1, align 8, !tbaa !171
  %375 = getelementptr inbounds i8, ptr %374, i64 -4
  %376 = load i32, ptr %375, align 4, !tbaa !38
  %377 = add i32 %376, 1
  store i32 %377, ptr %375, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 10, ptr %21, align 8, !tbaa !169
  %378 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @.str.31)
  %379 = load ptr, ptr %1, align 8, !tbaa !171
  %380 = icmp eq ptr %379, null
  br i1 %380, label %387, label %381

381:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit134
  %382 = getelementptr inbounds i8, ptr %379, i64 -4
  %383 = load i32, ptr %382, align 4, !tbaa !38
  %384 = getelementptr inbounds i8, ptr %379, i64 -8
  %385 = load i32, ptr %384, align 4, !tbaa !38
  %386 = icmp eq i32 %383, %385
  br i1 %386, label %387, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit138

387:                                              ; preds = %381, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit134
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i135 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i136 = getelementptr inbounds i8, ptr %.pre.i135, i64 -4
  %.pre2.i137 = load i32, ptr %.phi.trans.insert.i136, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit138

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit138: ; preds = %381, %387
  %388 = phi i32 [ %.pre2.i137, %387 ], [ %383, %381 ]
  %389 = phi ptr [ %.pre.i135, %387 ], [ %379, %381 ]
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds nuw [16 x i8], ptr %389, i64 %390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %391, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !174
  %392 = load ptr, ptr %1, align 8, !tbaa !171
  %393 = getelementptr inbounds i8, ptr %392, i64 -4
  %394 = load i32, ptr %393, align 4, !tbaa !38
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 11, ptr %22, align 8, !tbaa !169
  %396 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull @.str.32)
  %397 = load ptr, ptr %1, align 8, !tbaa !171
  %398 = icmp eq ptr %397, null
  br i1 %398, label %405, label %399

399:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit138
  %400 = getelementptr inbounds i8, ptr %397, i64 -4
  %401 = load i32, ptr %400, align 4, !tbaa !38
  %402 = getelementptr inbounds i8, ptr %397, i64 -8
  %403 = load i32, ptr %402, align 4, !tbaa !38
  %404 = icmp eq i32 %401, %403
  br i1 %404, label %405, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit142

405:                                              ; preds = %399, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit138
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i139 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i140 = getelementptr inbounds i8, ptr %.pre.i139, i64 -4
  %.pre2.i141 = load i32, ptr %.phi.trans.insert.i140, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit142

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit142: ; preds = %399, %405
  %406 = phi i32 [ %.pre2.i141, %405 ], [ %401, %399 ]
  %407 = phi ptr [ %.pre.i139, %405 ], [ %397, %399 ]
  %408 = zext i32 %406 to i64
  %409 = getelementptr inbounds nuw [16 x i8], ptr %407, i64 %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !174
  %410 = load ptr, ptr %1, align 8, !tbaa !171
  %411 = getelementptr inbounds i8, ptr %410, i64 -4
  %412 = load i32, ptr %411, align 4, !tbaa !38
  %413 = add i32 %412, 1
  store i32 %413, ptr %411, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 22, ptr %23, align 8, !tbaa !169
  %414 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull @.str.43)
  %415 = load ptr, ptr %1, align 8, !tbaa !171
  %416 = icmp eq ptr %415, null
  br i1 %416, label %423, label %417

417:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit142
  %418 = getelementptr inbounds i8, ptr %415, i64 -4
  %419 = load i32, ptr %418, align 4, !tbaa !38
  %420 = getelementptr inbounds i8, ptr %415, i64 -8
  %421 = load i32, ptr %420, align 4, !tbaa !38
  %422 = icmp eq i32 %419, %421
  br i1 %422, label %423, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit146

423:                                              ; preds = %417, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit142
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i143 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i144 = getelementptr inbounds i8, ptr %.pre.i143, i64 -4
  %.pre2.i145 = load i32, ptr %.phi.trans.insert.i144, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit146

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit146: ; preds = %417, %423
  %424 = phi i32 [ %.pre2.i145, %423 ], [ %419, %417 ]
  %425 = phi ptr [ %.pre.i143, %423 ], [ %415, %417 ]
  %426 = zext i32 %424 to i64
  %427 = getelementptr inbounds nuw [16 x i8], ptr %425, i64 %426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !174
  %428 = load ptr, ptr %1, align 8, !tbaa !171
  %429 = getelementptr inbounds i8, ptr %428, i64 -4
  %430 = load i32, ptr %429, align 4, !tbaa !38
  %431 = add i32 %430, 1
  store i32 %431, ptr %429, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 23, ptr %24, align 8, !tbaa !169
  %432 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull @.str.44)
  %433 = load ptr, ptr %1, align 8, !tbaa !171
  %434 = icmp eq ptr %433, null
  br i1 %434, label %441, label %435

435:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit146
  %436 = getelementptr inbounds i8, ptr %433, i64 -4
  %437 = load i32, ptr %436, align 4, !tbaa !38
  %438 = getelementptr inbounds i8, ptr %433, i64 -8
  %439 = load i32, ptr %438, align 4, !tbaa !38
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit150

441:                                              ; preds = %435, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit146
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i147 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i148 = getelementptr inbounds i8, ptr %.pre.i147, i64 -4
  %.pre2.i149 = load i32, ptr %.phi.trans.insert.i148, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit150

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit150: ; preds = %435, %441
  %442 = phi i32 [ %.pre2.i149, %441 ], [ %437, %435 ]
  %443 = phi ptr [ %.pre.i147, %441 ], [ %433, %435 ]
  %444 = zext i32 %442 to i64
  %445 = getelementptr inbounds nuw [16 x i8], ptr %443, i64 %444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %445, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !174
  %446 = load ptr, ptr %1, align 8, !tbaa !171
  %447 = getelementptr inbounds i8, ptr %446, i64 -4
  %448 = load i32, ptr %447, align 4, !tbaa !38
  %449 = add i32 %448, 1
  store i32 %449, ptr %447, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 24, ptr %25, align 8, !tbaa !169
  %450 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull @.str.45)
  %451 = load ptr, ptr %1, align 8, !tbaa !171
  %452 = icmp eq ptr %451, null
  br i1 %452, label %459, label %453

453:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit150
  %454 = getelementptr inbounds i8, ptr %451, i64 -4
  %455 = load i32, ptr %454, align 4, !tbaa !38
  %456 = getelementptr inbounds i8, ptr %451, i64 -8
  %457 = load i32, ptr %456, align 4, !tbaa !38
  %458 = icmp eq i32 %455, %457
  br i1 %458, label %459, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit154

459:                                              ; preds = %453, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit150
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i151 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i152 = getelementptr inbounds i8, ptr %.pre.i151, i64 -4
  %.pre2.i153 = load i32, ptr %.phi.trans.insert.i152, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit154

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit154: ; preds = %453, %459
  %460 = phi i32 [ %.pre2.i153, %459 ], [ %455, %453 ]
  %461 = phi ptr [ %.pre.i151, %459 ], [ %451, %453 ]
  %462 = zext i32 %460 to i64
  %463 = getelementptr inbounds nuw [16 x i8], ptr %461, i64 %462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %463, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !174
  %464 = load ptr, ptr %1, align 8, !tbaa !171
  %465 = getelementptr inbounds i8, ptr %464, i64 -4
  %466 = load i32, ptr %465, align 4, !tbaa !38
  %467 = add i32 %466, 1
  store i32 %467, ptr %465, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 25, ptr %26, align 8, !tbaa !169
  %468 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull @.str.46)
  %469 = load ptr, ptr %1, align 8, !tbaa !171
  %470 = icmp eq ptr %469, null
  br i1 %470, label %477, label %471

471:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit154
  %472 = getelementptr inbounds i8, ptr %469, i64 -4
  %473 = load i32, ptr %472, align 4, !tbaa !38
  %474 = getelementptr inbounds i8, ptr %469, i64 -8
  %475 = load i32, ptr %474, align 4, !tbaa !38
  %476 = icmp eq i32 %473, %475
  br i1 %476, label %477, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit158

477:                                              ; preds = %471, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit154
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i155 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i156 = getelementptr inbounds i8, ptr %.pre.i155, i64 -4
  %.pre2.i157 = load i32, ptr %.phi.trans.insert.i156, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit158

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit158: ; preds = %471, %477
  %478 = phi i32 [ %.pre2.i157, %477 ], [ %473, %471 ]
  %479 = phi ptr [ %.pre.i155, %477 ], [ %469, %471 ]
  %480 = zext i32 %478 to i64
  %481 = getelementptr inbounds nuw [16 x i8], ptr %479, i64 %480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %481, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !174
  %482 = load ptr, ptr %1, align 8, !tbaa !171
  %483 = getelementptr inbounds i8, ptr %482, i64 -4
  %484 = load i32, ptr %483, align 4, !tbaa !38
  %485 = add i32 %484, 1
  store i32 %485, ptr %483, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 26, ptr %27, align 8, !tbaa !169
  %486 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull @.str.47)
  %487 = load ptr, ptr %1, align 8, !tbaa !171
  %488 = icmp eq ptr %487, null
  br i1 %488, label %495, label %489

489:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit158
  %490 = getelementptr inbounds i8, ptr %487, i64 -4
  %491 = load i32, ptr %490, align 4, !tbaa !38
  %492 = getelementptr inbounds i8, ptr %487, i64 -8
  %493 = load i32, ptr %492, align 4, !tbaa !38
  %494 = icmp eq i32 %491, %493
  br i1 %494, label %495, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit162

495:                                              ; preds = %489, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit158
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i159 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i160 = getelementptr inbounds i8, ptr %.pre.i159, i64 -4
  %.pre2.i161 = load i32, ptr %.phi.trans.insert.i160, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit162

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit162: ; preds = %489, %495
  %496 = phi i32 [ %.pre2.i161, %495 ], [ %491, %489 ]
  %497 = phi ptr [ %.pre.i159, %495 ], [ %487, %489 ]
  %498 = zext i32 %496 to i64
  %499 = getelementptr inbounds nuw [16 x i8], ptr %497, i64 %498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %499, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !174
  %500 = load ptr, ptr %1, align 8, !tbaa !171
  %501 = getelementptr inbounds i8, ptr %500, i64 -4
  %502 = load i32, ptr %501, align 4, !tbaa !38
  %503 = add i32 %502, 1
  store i32 %503, ptr %501, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 27, ptr %28, align 8, !tbaa !169
  %504 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull @.str.48)
  %505 = load ptr, ptr %1, align 8, !tbaa !171
  %506 = icmp eq ptr %505, null
  br i1 %506, label %513, label %507

507:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit162
  %508 = getelementptr inbounds i8, ptr %505, i64 -4
  %509 = load i32, ptr %508, align 4, !tbaa !38
  %510 = getelementptr inbounds i8, ptr %505, i64 -8
  %511 = load i32, ptr %510, align 4, !tbaa !38
  %512 = icmp eq i32 %509, %511
  br i1 %512, label %513, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit166

513:                                              ; preds = %507, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit162
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i163 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i164 = getelementptr inbounds i8, ptr %.pre.i163, i64 -4
  %.pre2.i165 = load i32, ptr %.phi.trans.insert.i164, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit166

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit166: ; preds = %507, %513
  %514 = phi i32 [ %.pre2.i165, %513 ], [ %509, %507 ]
  %515 = phi ptr [ %.pre.i163, %513 ], [ %505, %507 ]
  %516 = zext i32 %514 to i64
  %517 = getelementptr inbounds nuw [16 x i8], ptr %515, i64 %516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %517, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !174
  %518 = load ptr, ptr %1, align 8, !tbaa !171
  %519 = getelementptr inbounds i8, ptr %518, i64 -4
  %520 = load i32, ptr %519, align 4, !tbaa !38
  %521 = add i32 %520, 1
  store i32 %521, ptr %519, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 28, ptr %29, align 8, !tbaa !169
  %522 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull @.str.49)
  %523 = load ptr, ptr %1, align 8, !tbaa !171
  %524 = icmp eq ptr %523, null
  br i1 %524, label %531, label %525

525:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit166
  %526 = getelementptr inbounds i8, ptr %523, i64 -4
  %527 = load i32, ptr %526, align 4, !tbaa !38
  %528 = getelementptr inbounds i8, ptr %523, i64 -8
  %529 = load i32, ptr %528, align 4, !tbaa !38
  %530 = icmp eq i32 %527, %529
  br i1 %530, label %531, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit170

531:                                              ; preds = %525, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit166
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i167 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i168 = getelementptr inbounds i8, ptr %.pre.i167, i64 -4
  %.pre2.i169 = load i32, ptr %.phi.trans.insert.i168, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit170

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit170: ; preds = %525, %531
  %532 = phi i32 [ %.pre2.i169, %531 ], [ %527, %525 ]
  %533 = phi ptr [ %.pre.i167, %531 ], [ %523, %525 ]
  %534 = zext i32 %532 to i64
  %535 = getelementptr inbounds nuw [16 x i8], ptr %533, i64 %534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %535, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !174
  %536 = load ptr, ptr %1, align 8, !tbaa !171
  %537 = getelementptr inbounds i8, ptr %536, i64 -4
  %538 = load i32, ptr %537, align 4, !tbaa !38
  %539 = add i32 %538, 1
  store i32 %539, ptr %537, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 29, ptr %30, align 8, !tbaa !169
  %540 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull @.str.50)
  %541 = load ptr, ptr %1, align 8, !tbaa !171
  %542 = icmp eq ptr %541, null
  br i1 %542, label %549, label %543

543:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit170
  %544 = getelementptr inbounds i8, ptr %541, i64 -4
  %545 = load i32, ptr %544, align 4, !tbaa !38
  %546 = getelementptr inbounds i8, ptr %541, i64 -8
  %547 = load i32, ptr %546, align 4, !tbaa !38
  %548 = icmp eq i32 %545, %547
  br i1 %548, label %549, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit174

549:                                              ; preds = %543, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit170
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i171 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i172 = getelementptr inbounds i8, ptr %.pre.i171, i64 -4
  %.pre2.i173 = load i32, ptr %.phi.trans.insert.i172, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit174

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit174: ; preds = %543, %549
  %550 = phi i32 [ %.pre2.i173, %549 ], [ %545, %543 ]
  %551 = phi ptr [ %.pre.i171, %549 ], [ %541, %543 ]
  %552 = zext i32 %550 to i64
  %553 = getelementptr inbounds nuw [16 x i8], ptr %551, i64 %552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %553, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !174
  %554 = load ptr, ptr %1, align 8, !tbaa !171
  %555 = getelementptr inbounds i8, ptr %554, i64 -4
  %556 = load i32, ptr %555, align 4, !tbaa !38
  %557 = add i32 %556, 1
  store i32 %557, ptr %555, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 30, ptr %31, align 8, !tbaa !169
  %558 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull @.str.51)
  %559 = load ptr, ptr %1, align 8, !tbaa !171
  %560 = icmp eq ptr %559, null
  br i1 %560, label %567, label %561

561:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit174
  %562 = getelementptr inbounds i8, ptr %559, i64 -4
  %563 = load i32, ptr %562, align 4, !tbaa !38
  %564 = getelementptr inbounds i8, ptr %559, i64 -8
  %565 = load i32, ptr %564, align 4, !tbaa !38
  %566 = icmp eq i32 %563, %565
  br i1 %566, label %567, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit178

567:                                              ; preds = %561, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit174
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i175 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i176 = getelementptr inbounds i8, ptr %.pre.i175, i64 -4
  %.pre2.i177 = load i32, ptr %.phi.trans.insert.i176, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit178

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit178: ; preds = %561, %567
  %568 = phi i32 [ %.pre2.i177, %567 ], [ %563, %561 ]
  %569 = phi ptr [ %.pre.i175, %567 ], [ %559, %561 ]
  %570 = zext i32 %568 to i64
  %571 = getelementptr inbounds nuw [16 x i8], ptr %569, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %571, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !174
  %572 = load ptr, ptr %1, align 8, !tbaa !171
  %573 = getelementptr inbounds i8, ptr %572, i64 -4
  %574 = load i32, ptr %573, align 4, !tbaa !38
  %575 = add i32 %574, 1
  store i32 %575, ptr %573, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 31, ptr %32, align 8, !tbaa !169
  %576 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef nonnull @.str.52)
  %577 = load ptr, ptr %1, align 8, !tbaa !171
  %578 = icmp eq ptr %577, null
  br i1 %578, label %585, label %579

579:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit178
  %580 = getelementptr inbounds i8, ptr %577, i64 -4
  %581 = load i32, ptr %580, align 4, !tbaa !38
  %582 = getelementptr inbounds i8, ptr %577, i64 -8
  %583 = load i32, ptr %582, align 4, !tbaa !38
  %584 = icmp eq i32 %581, %583
  br i1 %584, label %585, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit182

585:                                              ; preds = %579, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit178
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i179 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i180 = getelementptr inbounds i8, ptr %.pre.i179, i64 -4
  %.pre2.i181 = load i32, ptr %.phi.trans.insert.i180, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit182

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit182: ; preds = %579, %585
  %586 = phi i32 [ %.pre2.i181, %585 ], [ %581, %579 ]
  %587 = phi ptr [ %.pre.i179, %585 ], [ %577, %579 ]
  %588 = zext i32 %586 to i64
  %589 = getelementptr inbounds nuw [16 x i8], ptr %587, i64 %588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %589, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !174
  %590 = load ptr, ptr %1, align 8, !tbaa !171
  %591 = getelementptr inbounds i8, ptr %590, i64 -4
  %592 = load i32, ptr %591, align 4, !tbaa !38
  %593 = add i32 %592, 1
  store i32 %593, ptr %591, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 32, ptr %33, align 8, !tbaa !169
  %594 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull @.str.53)
  %595 = load ptr, ptr %1, align 8, !tbaa !171
  %596 = icmp eq ptr %595, null
  br i1 %596, label %603, label %597

597:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit182
  %598 = getelementptr inbounds i8, ptr %595, i64 -4
  %599 = load i32, ptr %598, align 4, !tbaa !38
  %600 = getelementptr inbounds i8, ptr %595, i64 -8
  %601 = load i32, ptr %600, align 4, !tbaa !38
  %602 = icmp eq i32 %599, %601
  br i1 %602, label %603, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit186

603:                                              ; preds = %597, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit182
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i183 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i184 = getelementptr inbounds i8, ptr %.pre.i183, i64 -4
  %.pre2.i185 = load i32, ptr %.phi.trans.insert.i184, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit186

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit186: ; preds = %597, %603
  %604 = phi i32 [ %.pre2.i185, %603 ], [ %599, %597 ]
  %605 = phi ptr [ %.pre.i183, %603 ], [ %595, %597 ]
  %606 = zext i32 %604 to i64
  %607 = getelementptr inbounds nuw [16 x i8], ptr %605, i64 %606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %607, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !174
  %608 = load ptr, ptr %1, align 8, !tbaa !171
  %609 = getelementptr inbounds i8, ptr %608, i64 -4
  %610 = load i32, ptr %609, align 4, !tbaa !38
  %611 = add i32 %610, 1
  store i32 %611, ptr %609, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 33, ptr %34, align 8, !tbaa !169
  %612 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef nonnull @.str.54)
  %613 = load ptr, ptr %1, align 8, !tbaa !171
  %614 = icmp eq ptr %613, null
  br i1 %614, label %621, label %615

615:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit186
  %616 = getelementptr inbounds i8, ptr %613, i64 -4
  %617 = load i32, ptr %616, align 4, !tbaa !38
  %618 = getelementptr inbounds i8, ptr %613, i64 -8
  %619 = load i32, ptr %618, align 4, !tbaa !38
  %620 = icmp eq i32 %617, %619
  br i1 %620, label %621, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit190

621:                                              ; preds = %615, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit186
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i187 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i188 = getelementptr inbounds i8, ptr %.pre.i187, i64 -4
  %.pre2.i189 = load i32, ptr %.phi.trans.insert.i188, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit190

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit190: ; preds = %615, %621
  %622 = phi i32 [ %.pre2.i189, %621 ], [ %617, %615 ]
  %623 = phi ptr [ %.pre.i187, %621 ], [ %613, %615 ]
  %624 = zext i32 %622 to i64
  %625 = getelementptr inbounds nuw [16 x i8], ptr %623, i64 %624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %625, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !174
  %626 = load ptr, ptr %1, align 8, !tbaa !171
  %627 = getelementptr inbounds i8, ptr %626, i64 -4
  %628 = load i32, ptr %627, align 4, !tbaa !38
  %629 = add i32 %628, 1
  store i32 %629, ptr %627, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 34, ptr %35, align 8, !tbaa !169
  %630 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef nonnull @.str.55)
  %631 = load ptr, ptr %1, align 8, !tbaa !171
  %632 = icmp eq ptr %631, null
  br i1 %632, label %639, label %633

633:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit190
  %634 = getelementptr inbounds i8, ptr %631, i64 -4
  %635 = load i32, ptr %634, align 4, !tbaa !38
  %636 = getelementptr inbounds i8, ptr %631, i64 -8
  %637 = load i32, ptr %636, align 4, !tbaa !38
  %638 = icmp eq i32 %635, %637
  br i1 %638, label %639, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit194

639:                                              ; preds = %633, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit190
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i191 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i192 = getelementptr inbounds i8, ptr %.pre.i191, i64 -4
  %.pre2.i193 = load i32, ptr %.phi.trans.insert.i192, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit194

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit194: ; preds = %633, %639
  %640 = phi i32 [ %.pre2.i193, %639 ], [ %635, %633 ]
  %641 = phi ptr [ %.pre.i191, %639 ], [ %631, %633 ]
  %642 = zext i32 %640 to i64
  %643 = getelementptr inbounds nuw [16 x i8], ptr %641, i64 %642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %643, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !174
  %644 = load ptr, ptr %1, align 8, !tbaa !171
  %645 = getelementptr inbounds i8, ptr %644, i64 -4
  %646 = load i32, ptr %645, align 4, !tbaa !38
  %647 = add i32 %646, 1
  store i32 %647, ptr %645, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 35, ptr %36, align 8, !tbaa !169
  %648 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull @.str.56)
  %649 = load ptr, ptr %1, align 8, !tbaa !171
  %650 = icmp eq ptr %649, null
  br i1 %650, label %657, label %651

651:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit194
  %652 = getelementptr inbounds i8, ptr %649, i64 -4
  %653 = load i32, ptr %652, align 4, !tbaa !38
  %654 = getelementptr inbounds i8, ptr %649, i64 -8
  %655 = load i32, ptr %654, align 4, !tbaa !38
  %656 = icmp eq i32 %653, %655
  br i1 %656, label %657, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit198

657:                                              ; preds = %651, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit194
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i195 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i196 = getelementptr inbounds i8, ptr %.pre.i195, i64 -4
  %.pre2.i197 = load i32, ptr %.phi.trans.insert.i196, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit198

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit198: ; preds = %651, %657
  %658 = phi i32 [ %.pre2.i197, %657 ], [ %653, %651 ]
  %659 = phi ptr [ %.pre.i195, %657 ], [ %649, %651 ]
  %660 = zext i32 %658 to i64
  %661 = getelementptr inbounds nuw [16 x i8], ptr %659, i64 %660
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %661, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !174
  %662 = load ptr, ptr %1, align 8, !tbaa !171
  %663 = getelementptr inbounds i8, ptr %662, i64 -4
  %664 = load i32, ptr %663, align 4, !tbaa !38
  %665 = add i32 %664, 1
  store i32 %665, ptr %663, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 36, ptr %37, align 8, !tbaa !169
  %666 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef nonnull @.str.57)
  %667 = load ptr, ptr %1, align 8, !tbaa !171
  %668 = icmp eq ptr %667, null
  br i1 %668, label %675, label %669

669:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit198
  %670 = getelementptr inbounds i8, ptr %667, i64 -4
  %671 = load i32, ptr %670, align 4, !tbaa !38
  %672 = getelementptr inbounds i8, ptr %667, i64 -8
  %673 = load i32, ptr %672, align 4, !tbaa !38
  %674 = icmp eq i32 %671, %673
  br i1 %674, label %675, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit202

675:                                              ; preds = %669, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit198
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i199 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i200 = getelementptr inbounds i8, ptr %.pre.i199, i64 -4
  %.pre2.i201 = load i32, ptr %.phi.trans.insert.i200, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit202

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit202: ; preds = %669, %675
  %676 = phi i32 [ %.pre2.i201, %675 ], [ %671, %669 ]
  %677 = phi ptr [ %.pre.i199, %675 ], [ %667, %669 ]
  %678 = zext i32 %676 to i64
  %679 = getelementptr inbounds nuw [16 x i8], ptr %677, i64 %678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %679, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !174
  %680 = load ptr, ptr %1, align 8, !tbaa !171
  %681 = getelementptr inbounds i8, ptr %680, i64 -4
  %682 = load i32, ptr %681, align 4, !tbaa !38
  %683 = add i32 %682, 1
  store i32 %683, ptr %681, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 37, ptr %38, align 8, !tbaa !169
  %684 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull @.str.1)
  %685 = load ptr, ptr %1, align 8, !tbaa !171
  %686 = icmp eq ptr %685, null
  br i1 %686, label %693, label %687

687:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit202
  %688 = getelementptr inbounds i8, ptr %685, i64 -4
  %689 = load i32, ptr %688, align 4, !tbaa !38
  %690 = getelementptr inbounds i8, ptr %685, i64 -8
  %691 = load i32, ptr %690, align 4, !tbaa !38
  %692 = icmp eq i32 %689, %691
  br i1 %692, label %693, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit206

693:                                              ; preds = %687, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit202
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i203 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i204 = getelementptr inbounds i8, ptr %.pre.i203, i64 -4
  %.pre2.i205 = load i32, ptr %.phi.trans.insert.i204, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit206

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit206: ; preds = %687, %693
  %694 = phi i32 [ %.pre2.i205, %693 ], [ %689, %687 ]
  %695 = phi ptr [ %.pre.i203, %693 ], [ %685, %687 ]
  %696 = zext i32 %694 to i64
  %697 = getelementptr inbounds nuw [16 x i8], ptr %695, i64 %696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %697, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !174
  %698 = load ptr, ptr %1, align 8, !tbaa !171
  %699 = getelementptr inbounds i8, ptr %698, i64 -4
  %700 = load i32, ptr %699, align 4, !tbaa !38
  %701 = add i32 %700, 1
  store i32 %701, ptr %699, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 38, ptr %39, align 8, !tbaa !169
  %702 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef nonnull @.str.2)
  %703 = load ptr, ptr %1, align 8, !tbaa !171
  %704 = icmp eq ptr %703, null
  br i1 %704, label %711, label %705

705:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit206
  %706 = getelementptr inbounds i8, ptr %703, i64 -4
  %707 = load i32, ptr %706, align 4, !tbaa !38
  %708 = getelementptr inbounds i8, ptr %703, i64 -8
  %709 = load i32, ptr %708, align 4, !tbaa !38
  %710 = icmp eq i32 %707, %709
  br i1 %710, label %711, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit210

711:                                              ; preds = %705, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit206
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i207 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i208 = getelementptr inbounds i8, ptr %.pre.i207, i64 -4
  %.pre2.i209 = load i32, ptr %.phi.trans.insert.i208, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit210

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit210: ; preds = %705, %711
  %712 = phi i32 [ %.pre2.i209, %711 ], [ %707, %705 ]
  %713 = phi ptr [ %.pre.i207, %711 ], [ %703, %705 ]
  %714 = zext i32 %712 to i64
  %715 = getelementptr inbounds nuw [16 x i8], ptr %713, i64 %714
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %715, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !174
  %716 = load ptr, ptr %1, align 8, !tbaa !171
  %717 = getelementptr inbounds i8, ptr %716, i64 -4
  %718 = load i32, ptr %717, align 4, !tbaa !38
  %719 = add i32 %718, 1
  store i32 %719, ptr %717, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 39, ptr %40, align 8, !tbaa !169
  %720 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef nonnull @.str.3)
  %721 = load ptr, ptr %1, align 8, !tbaa !171
  %722 = icmp eq ptr %721, null
  br i1 %722, label %729, label %723

723:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit210
  %724 = getelementptr inbounds i8, ptr %721, i64 -4
  %725 = load i32, ptr %724, align 4, !tbaa !38
  %726 = getelementptr inbounds i8, ptr %721, i64 -8
  %727 = load i32, ptr %726, align 4, !tbaa !38
  %728 = icmp eq i32 %725, %727
  br i1 %728, label %729, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit214

729:                                              ; preds = %723, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit210
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i211 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i212 = getelementptr inbounds i8, ptr %.pre.i211, i64 -4
  %.pre2.i213 = load i32, ptr %.phi.trans.insert.i212, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit214

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit214: ; preds = %723, %729
  %730 = phi i32 [ %.pre2.i213, %729 ], [ %725, %723 ]
  %731 = phi ptr [ %.pre.i211, %729 ], [ %721, %723 ]
  %732 = zext i32 %730 to i64
  %733 = getelementptr inbounds nuw [16 x i8], ptr %731, i64 %732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %733, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !174
  %734 = load ptr, ptr %1, align 8, !tbaa !171
  %735 = getelementptr inbounds i8, ptr %734, i64 -4
  %736 = load i32, ptr %735, align 4, !tbaa !38
  %737 = add i32 %736, 1
  store i32 %737, ptr %735, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 40, ptr %41, align 8, !tbaa !169
  %738 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull @.str.4)
  %739 = load ptr, ptr %1, align 8, !tbaa !171
  %740 = icmp eq ptr %739, null
  br i1 %740, label %747, label %741

741:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit214
  %742 = getelementptr inbounds i8, ptr %739, i64 -4
  %743 = load i32, ptr %742, align 4, !tbaa !38
  %744 = getelementptr inbounds i8, ptr %739, i64 -8
  %745 = load i32, ptr %744, align 4, !tbaa !38
  %746 = icmp eq i32 %743, %745
  br i1 %746, label %747, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit218

747:                                              ; preds = %741, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit214
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i215 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i216 = getelementptr inbounds i8, ptr %.pre.i215, i64 -4
  %.pre2.i217 = load i32, ptr %.phi.trans.insert.i216, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit218

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit218: ; preds = %741, %747
  %748 = phi i32 [ %.pre2.i217, %747 ], [ %743, %741 ]
  %749 = phi ptr [ %.pre.i215, %747 ], [ %739, %741 ]
  %750 = zext i32 %748 to i64
  %751 = getelementptr inbounds nuw [16 x i8], ptr %749, i64 %750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %751, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !174
  %752 = load ptr, ptr %1, align 8, !tbaa !171
  %753 = getelementptr inbounds i8, ptr %752, i64 -4
  %754 = load i32, ptr %753, align 4, !tbaa !38
  %755 = add i32 %754, 1
  store i32 %755, ptr %753, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 41, ptr %42, align 8, !tbaa !169
  %756 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %756, ptr noundef nonnull @.str.7)
  %757 = load ptr, ptr %1, align 8, !tbaa !171
  %758 = icmp eq ptr %757, null
  br i1 %758, label %765, label %759

759:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit218
  %760 = getelementptr inbounds i8, ptr %757, i64 -4
  %761 = load i32, ptr %760, align 4, !tbaa !38
  %762 = getelementptr inbounds i8, ptr %757, i64 -8
  %763 = load i32, ptr %762, align 4, !tbaa !38
  %764 = icmp eq i32 %761, %763
  br i1 %764, label %765, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit222

765:                                              ; preds = %759, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit218
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i219 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i220 = getelementptr inbounds i8, ptr %.pre.i219, i64 -4
  %.pre2.i221 = load i32, ptr %.phi.trans.insert.i220, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit222

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit222: ; preds = %759, %765
  %766 = phi i32 [ %.pre2.i221, %765 ], [ %761, %759 ]
  %767 = phi ptr [ %.pre.i219, %765 ], [ %757, %759 ]
  %768 = zext i32 %766 to i64
  %769 = getelementptr inbounds nuw [16 x i8], ptr %767, i64 %768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %769, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !174
  %770 = load ptr, ptr %1, align 8, !tbaa !171
  %771 = getelementptr inbounds i8, ptr %770, i64 -4
  %772 = load i32, ptr %771, align 4, !tbaa !38
  %773 = add i32 %772, 1
  store i32 %773, ptr %771, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 42, ptr %43, align 8, !tbaa !169
  %774 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef nonnull @.str.58)
  %775 = load ptr, ptr %1, align 8, !tbaa !171
  %776 = icmp eq ptr %775, null
  br i1 %776, label %783, label %777

777:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit222
  %778 = getelementptr inbounds i8, ptr %775, i64 -4
  %779 = load i32, ptr %778, align 4, !tbaa !38
  %780 = getelementptr inbounds i8, ptr %775, i64 -8
  %781 = load i32, ptr %780, align 4, !tbaa !38
  %782 = icmp eq i32 %779, %781
  br i1 %782, label %783, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit226

783:                                              ; preds = %777, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit222
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i223 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i224 = getelementptr inbounds i8, ptr %.pre.i223, i64 -4
  %.pre2.i225 = load i32, ptr %.phi.trans.insert.i224, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit226

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit226: ; preds = %777, %783
  %784 = phi i32 [ %.pre2.i225, %783 ], [ %779, %777 ]
  %785 = phi ptr [ %.pre.i223, %783 ], [ %775, %777 ]
  %786 = zext i32 %784 to i64
  %787 = getelementptr inbounds nuw [16 x i8], ptr %785, i64 %786
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %787, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !174
  %788 = load ptr, ptr %1, align 8, !tbaa !171
  %789 = getelementptr inbounds i8, ptr %788, i64 -4
  %790 = load i32, ptr %789, align 4, !tbaa !38
  %791 = add i32 %790, 1
  store i32 %791, ptr %789, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 43, ptr %44, align 8, !tbaa !169
  %792 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef nonnull @.str.59)
  %793 = load ptr, ptr %1, align 8, !tbaa !171
  %794 = icmp eq ptr %793, null
  br i1 %794, label %801, label %795

795:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit226
  %796 = getelementptr inbounds i8, ptr %793, i64 -4
  %797 = load i32, ptr %796, align 4, !tbaa !38
  %798 = getelementptr inbounds i8, ptr %793, i64 -8
  %799 = load i32, ptr %798, align 4, !tbaa !38
  %800 = icmp eq i32 %797, %799
  br i1 %800, label %801, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit230

801:                                              ; preds = %795, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit226
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i227 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i228 = getelementptr inbounds i8, ptr %.pre.i227, i64 -4
  %.pre2.i229 = load i32, ptr %.phi.trans.insert.i228, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit230

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit230: ; preds = %795, %801
  %802 = phi i32 [ %.pre2.i229, %801 ], [ %797, %795 ]
  %803 = phi ptr [ %.pre.i227, %801 ], [ %793, %795 ]
  %804 = zext i32 %802 to i64
  %805 = getelementptr inbounds nuw [16 x i8], ptr %803, i64 %804
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %805, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !174
  %806 = load ptr, ptr %1, align 8, !tbaa !171
  %807 = getelementptr inbounds i8, ptr %806, i64 -4
  %808 = load i32, ptr %807, align 4, !tbaa !38
  %809 = add i32 %808, 1
  store i32 %809, ptr %807, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 44, ptr %45, align 8, !tbaa !169
  %810 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %810, ptr noundef nonnull @.str.22)
  %811 = load ptr, ptr %1, align 8, !tbaa !171
  %812 = icmp eq ptr %811, null
  br i1 %812, label %819, label %813

813:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit230
  %814 = getelementptr inbounds i8, ptr %811, i64 -4
  %815 = load i32, ptr %814, align 4, !tbaa !38
  %816 = getelementptr inbounds i8, ptr %811, i64 -8
  %817 = load i32, ptr %816, align 4, !tbaa !38
  %818 = icmp eq i32 %815, %817
  br i1 %818, label %819, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit234

819:                                              ; preds = %813, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit230
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i231 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i232 = getelementptr inbounds i8, ptr %.pre.i231, i64 -4
  %.pre2.i233 = load i32, ptr %.phi.trans.insert.i232, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit234

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit234: ; preds = %813, %819
  %820 = phi i32 [ %.pre2.i233, %819 ], [ %815, %813 ]
  %821 = phi ptr [ %.pre.i231, %819 ], [ %811, %813 ]
  %822 = zext i32 %820 to i64
  %823 = getelementptr inbounds nuw [16 x i8], ptr %821, i64 %822
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %823, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !174
  %824 = load ptr, ptr %1, align 8, !tbaa !171
  %825 = getelementptr inbounds i8, ptr %824, i64 -4
  %826 = load i32, ptr %825, align 4, !tbaa !38
  %827 = add i32 %826, 1
  store i32 %827, ptr %825, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 45, ptr %46, align 8, !tbaa !169
  %828 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef nonnull @.str.70)
  %829 = load ptr, ptr %1, align 8, !tbaa !171
  %830 = icmp eq ptr %829, null
  br i1 %830, label %837, label %831

831:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit234
  %832 = getelementptr inbounds i8, ptr %829, i64 -4
  %833 = load i32, ptr %832, align 4, !tbaa !38
  %834 = getelementptr inbounds i8, ptr %829, i64 -8
  %835 = load i32, ptr %834, align 4, !tbaa !38
  %836 = icmp eq i32 %833, %835
  br i1 %836, label %837, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit238

837:                                              ; preds = %831, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit234
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i235 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i236 = getelementptr inbounds i8, ptr %.pre.i235, i64 -4
  %.pre2.i237 = load i32, ptr %.phi.trans.insert.i236, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit238

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit238: ; preds = %831, %837
  %838 = phi i32 [ %.pre2.i237, %837 ], [ %833, %831 ]
  %839 = phi ptr [ %.pre.i235, %837 ], [ %829, %831 ]
  %840 = zext i32 %838 to i64
  %841 = getelementptr inbounds nuw [16 x i8], ptr %839, i64 %840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %841, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !174
  %842 = load ptr, ptr %1, align 8, !tbaa !171
  %843 = getelementptr inbounds i8, ptr %842, i64 -4
  %844 = load i32, ptr %843, align 4, !tbaa !38
  %845 = add i32 %844, 1
  store i32 %845, ptr %843, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 46, ptr %47, align 8, !tbaa !169
  %846 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef nonnull @.str.71)
  %847 = load ptr, ptr %1, align 8, !tbaa !171
  %848 = icmp eq ptr %847, null
  br i1 %848, label %855, label %849

849:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit238
  %850 = getelementptr inbounds i8, ptr %847, i64 -4
  %851 = load i32, ptr %850, align 4, !tbaa !38
  %852 = getelementptr inbounds i8, ptr %847, i64 -8
  %853 = load i32, ptr %852, align 4, !tbaa !38
  %854 = icmp eq i32 %851, %853
  br i1 %854, label %855, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit242

855:                                              ; preds = %849, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit238
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i239 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i240 = getelementptr inbounds i8, ptr %.pre.i239, i64 -4
  %.pre2.i241 = load i32, ptr %.phi.trans.insert.i240, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit242

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit242: ; preds = %849, %855
  %856 = phi i32 [ %.pre2.i241, %855 ], [ %851, %849 ]
  %857 = phi ptr [ %.pre.i239, %855 ], [ %847, %849 ]
  %858 = zext i32 %856 to i64
  %859 = getelementptr inbounds nuw [16 x i8], ptr %857, i64 %858
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %859, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !174
  %860 = load ptr, ptr %1, align 8, !tbaa !171
  %861 = getelementptr inbounds i8, ptr %860, i64 -4
  %862 = load i32, ptr %861, align 4, !tbaa !38
  %863 = add i32 %862, 1
  store i32 %863, ptr %861, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 47, ptr %48, align 8, !tbaa !169
  %864 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %864, ptr noundef nonnull @.str.72)
  %865 = load ptr, ptr %1, align 8, !tbaa !171
  %866 = icmp eq ptr %865, null
  br i1 %866, label %873, label %867

867:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit242
  %868 = getelementptr inbounds i8, ptr %865, i64 -4
  %869 = load i32, ptr %868, align 4, !tbaa !38
  %870 = getelementptr inbounds i8, ptr %865, i64 -8
  %871 = load i32, ptr %870, align 4, !tbaa !38
  %872 = icmp eq i32 %869, %871
  br i1 %872, label %873, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit246

873:                                              ; preds = %867, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit242
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i243 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i244 = getelementptr inbounds i8, ptr %.pre.i243, i64 -4
  %.pre2.i245 = load i32, ptr %.phi.trans.insert.i244, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit246

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit246: ; preds = %867, %873
  %874 = phi i32 [ %.pre2.i245, %873 ], [ %869, %867 ]
  %875 = phi ptr [ %.pre.i243, %873 ], [ %865, %867 ]
  %876 = zext i32 %874 to i64
  %877 = getelementptr inbounds nuw [16 x i8], ptr %875, i64 %876
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %877, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !174
  %878 = load ptr, ptr %1, align 8, !tbaa !171
  %879 = getelementptr inbounds i8, ptr %878, i64 -4
  %880 = load i32, ptr %879, align 4, !tbaa !38
  %881 = add i32 %880, 1
  store i32 %881, ptr %879, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 48, ptr %49, align 8, !tbaa !169
  %882 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %882, ptr noundef nonnull @.str.5)
  %883 = load ptr, ptr %1, align 8, !tbaa !171
  %884 = icmp eq ptr %883, null
  br i1 %884, label %891, label %885

885:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit246
  %886 = getelementptr inbounds i8, ptr %883, i64 -4
  %887 = load i32, ptr %886, align 4, !tbaa !38
  %888 = getelementptr inbounds i8, ptr %883, i64 -8
  %889 = load i32, ptr %888, align 4, !tbaa !38
  %890 = icmp eq i32 %887, %889
  br i1 %890, label %891, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit250

891:                                              ; preds = %885, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit246
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i247 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i248 = getelementptr inbounds i8, ptr %.pre.i247, i64 -4
  %.pre2.i249 = load i32, ptr %.phi.trans.insert.i248, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit250

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit250: ; preds = %885, %891
  %892 = phi i32 [ %.pre2.i249, %891 ], [ %887, %885 ]
  %893 = phi ptr [ %.pre.i247, %891 ], [ %883, %885 ]
  %894 = zext i32 %892 to i64
  %895 = getelementptr inbounds nuw [16 x i8], ptr %893, i64 %894
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %895, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !174
  %896 = load ptr, ptr %1, align 8, !tbaa !171
  %897 = getelementptr inbounds i8, ptr %896, i64 -4
  %898 = load i32, ptr %897, align 4, !tbaa !38
  %899 = add i32 %898, 1
  store i32 %899, ptr %897, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 49, ptr %50, align 8, !tbaa !169
  %900 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef nonnull @.str.6)
  %901 = load ptr, ptr %1, align 8, !tbaa !171
  %902 = icmp eq ptr %901, null
  br i1 %902, label %909, label %903

903:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit250
  %904 = getelementptr inbounds i8, ptr %901, i64 -4
  %905 = load i32, ptr %904, align 4, !tbaa !38
  %906 = getelementptr inbounds i8, ptr %901, i64 -8
  %907 = load i32, ptr %906, align 4, !tbaa !38
  %908 = icmp eq i32 %905, %907
  br i1 %908, label %909, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit254

909:                                              ; preds = %903, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit250
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i251 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i252 = getelementptr inbounds i8, ptr %.pre.i251, i64 -4
  %.pre2.i253 = load i32, ptr %.phi.trans.insert.i252, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit254

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit254: ; preds = %903, %909
  %910 = phi i32 [ %.pre2.i253, %909 ], [ %905, %903 ]
  %911 = phi ptr [ %.pre.i251, %909 ], [ %901, %903 ]
  %912 = zext i32 %910 to i64
  %913 = getelementptr inbounds nuw [16 x i8], ptr %911, i64 %912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %913, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !174
  %914 = load ptr, ptr %1, align 8, !tbaa !171
  %915 = getelementptr inbounds i8, ptr %914, i64 -4
  %916 = load i32, ptr %915, align 4, !tbaa !38
  %917 = add i32 %916, 1
  store i32 %917, ptr %915, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 63, ptr %51, align 8, !tbaa !169
  %918 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %918, ptr noundef nonnull @.str.8)
  %919 = load ptr, ptr %1, align 8, !tbaa !171
  %920 = icmp eq ptr %919, null
  br i1 %920, label %927, label %921

921:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit254
  %922 = getelementptr inbounds i8, ptr %919, i64 -4
  %923 = load i32, ptr %922, align 4, !tbaa !38
  %924 = getelementptr inbounds i8, ptr %919, i64 -8
  %925 = load i32, ptr %924, align 4, !tbaa !38
  %926 = icmp eq i32 %923, %925
  br i1 %926, label %927, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit258

927:                                              ; preds = %921, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit254
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i255 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i256 = getelementptr inbounds i8, ptr %.pre.i255, i64 -4
  %.pre2.i257 = load i32, ptr %.phi.trans.insert.i256, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit258

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit258: ; preds = %921, %927
  %928 = phi i32 [ %.pre2.i257, %927 ], [ %923, %921 ]
  %929 = phi ptr [ %.pre.i255, %927 ], [ %919, %921 ]
  %930 = zext i32 %928 to i64
  %931 = getelementptr inbounds nuw [16 x i8], ptr %929, i64 %930
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %931, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !174
  %932 = load ptr, ptr %1, align 8, !tbaa !171
  %933 = getelementptr inbounds i8, ptr %932, i64 -4
  %934 = load i32, ptr %933, align 4, !tbaa !38
  %935 = add i32 %934, 1
  store i32 %935, ptr %933, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %936 = load ptr, ptr %2, align 8, !tbaa !168
  %937 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !168
  %938 = icmp eq ptr %936, %937
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  br i1 %938, label %.critedge, label %939

939:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit258
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.100)
  %940 = load ptr, ptr %2, align 8, !tbaa !168
  %941 = load ptr, ptr %52, align 8, !tbaa !168
  %942 = icmp eq ptr %940, %941
  br i1 %942, label %.critedge, label %943

943:                                              ; preds = %939
  %944 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.102)
  br i1 %944, label %.critedge, label %945

945:                                              ; preds = %943
  %946 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.103)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %946, label %947, label %1290

.critedge:                                        ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit258, %939, %943
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %947

947:                                              ; preds = %.critedge, %945
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 52, ptr %53, align 8, !tbaa !169
  %948 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %948, ptr noundef nonnull @.str.60)
  %949 = load ptr, ptr %1, align 8, !tbaa !171
  %950 = icmp eq ptr %949, null
  br i1 %950, label %957, label %951

951:                                              ; preds = %947
  %952 = getelementptr inbounds i8, ptr %949, i64 -4
  %953 = load i32, ptr %952, align 4, !tbaa !38
  %954 = getelementptr inbounds i8, ptr %949, i64 -8
  %955 = load i32, ptr %954, align 4, !tbaa !38
  %956 = icmp eq i32 %953, %955
  br i1 %956, label %957, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit262

957:                                              ; preds = %951, %947
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i259 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i260 = getelementptr inbounds i8, ptr %.pre.i259, i64 -4
  %.pre2.i261 = load i32, ptr %.phi.trans.insert.i260, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit262

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit262: ; preds = %951, %957
  %958 = phi i32 [ %.pre2.i261, %957 ], [ %953, %951 ]
  %959 = phi ptr [ %.pre.i259, %957 ], [ %949, %951 ]
  %960 = zext i32 %958 to i64
  %961 = getelementptr inbounds nuw [16 x i8], ptr %959, i64 %960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %961, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !174
  %962 = load ptr, ptr %1, align 8, !tbaa !171
  %963 = getelementptr inbounds i8, ptr %962, i64 -4
  %964 = load i32, ptr %963, align 4, !tbaa !38
  %965 = add i32 %964, 1
  store i32 %965, ptr %963, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 53, ptr %54, align 8, !tbaa !169
  %966 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %966, ptr noundef nonnull @.str.61)
  %967 = load ptr, ptr %1, align 8, !tbaa !171
  %968 = icmp eq ptr %967, null
  br i1 %968, label %975, label %969

969:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit262
  %970 = getelementptr inbounds i8, ptr %967, i64 -4
  %971 = load i32, ptr %970, align 4, !tbaa !38
  %972 = getelementptr inbounds i8, ptr %967, i64 -8
  %973 = load i32, ptr %972, align 4, !tbaa !38
  %974 = icmp eq i32 %971, %973
  br i1 %974, label %975, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit266

975:                                              ; preds = %969, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit262
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i263 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i264 = getelementptr inbounds i8, ptr %.pre.i263, i64 -4
  %.pre2.i265 = load i32, ptr %.phi.trans.insert.i264, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit266

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit266: ; preds = %969, %975
  %976 = phi i32 [ %.pre2.i265, %975 ], [ %971, %969 ]
  %977 = phi ptr [ %.pre.i263, %975 ], [ %967, %969 ]
  %978 = zext i32 %976 to i64
  %979 = getelementptr inbounds nuw [16 x i8], ptr %977, i64 %978
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %979, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !174
  %980 = load ptr, ptr %1, align 8, !tbaa !171
  %981 = getelementptr inbounds i8, ptr %980, i64 -4
  %982 = load i32, ptr %981, align 4, !tbaa !38
  %983 = add i32 %982, 1
  store i32 %983, ptr %981, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 54, ptr %55, align 8, !tbaa !169
  %984 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %984, ptr noundef nonnull @.str.62)
  %985 = load ptr, ptr %1, align 8, !tbaa !171
  %986 = icmp eq ptr %985, null
  br i1 %986, label %993, label %987

987:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit266
  %988 = getelementptr inbounds i8, ptr %985, i64 -4
  %989 = load i32, ptr %988, align 4, !tbaa !38
  %990 = getelementptr inbounds i8, ptr %985, i64 -8
  %991 = load i32, ptr %990, align 4, !tbaa !38
  %992 = icmp eq i32 %989, %991
  br i1 %992, label %993, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit270

993:                                              ; preds = %987, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit266
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i267 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i268 = getelementptr inbounds i8, ptr %.pre.i267, i64 -4
  %.pre2.i269 = load i32, ptr %.phi.trans.insert.i268, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit270

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit270: ; preds = %987, %993
  %994 = phi i32 [ %.pre2.i269, %993 ], [ %989, %987 ]
  %995 = phi ptr [ %.pre.i267, %993 ], [ %985, %987 ]
  %996 = zext i32 %994 to i64
  %997 = getelementptr inbounds nuw [16 x i8], ptr %995, i64 %996
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %997, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !174
  %998 = load ptr, ptr %1, align 8, !tbaa !171
  %999 = getelementptr inbounds i8, ptr %998, i64 -4
  %1000 = load i32, ptr %999, align 4, !tbaa !38
  %1001 = add i32 %1000, 1
  store i32 %1001, ptr %999, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 12, ptr %56, align 8, !tbaa !169
  %1002 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1002, ptr noundef nonnull @.str.33)
  %1003 = load ptr, ptr %1, align 8, !tbaa !171
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %1011, label %1005

1005:                                             ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit270
  %1006 = getelementptr inbounds i8, ptr %1003, i64 -4
  %1007 = load i32, ptr %1006, align 4, !tbaa !38
  %1008 = getelementptr inbounds i8, ptr %1003, i64 -8
  %1009 = load i32, ptr %1008, align 4, !tbaa !38
  %1010 = icmp eq i32 %1007, %1009
  br i1 %1010, label %1011, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit274

1011:                                             ; preds = %1005, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit270
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i271 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i272 = getelementptr inbounds i8, ptr %.pre.i271, i64 -4
  %.pre2.i273 = load i32, ptr %.phi.trans.insert.i272, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit274

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit274: ; preds = %1005, %1011
  %1012 = phi i32 [ %.pre2.i273, %1011 ], [ %1007, %1005 ]
  %1013 = phi ptr [ %.pre.i271, %1011 ], [ %1003, %1005 ]
  %1014 = zext i32 %1012 to i64
  %1015 = getelementptr inbounds nuw [16 x i8], ptr %1013, i64 %1014
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1015, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !174
  %1016 = load ptr, ptr %1, align 8, !tbaa !171
  %1017 = getelementptr inbounds i8, ptr %1016, i64 -4
  %1018 = load i32, ptr %1017, align 4, !tbaa !38
  %1019 = add i32 %1018, 1
  store i32 %1019, ptr %1017, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 13, ptr %57, align 8, !tbaa !169
  %1020 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1020, ptr noundef nonnull @.str.34)
  %1021 = load ptr, ptr %1, align 8, !tbaa !171
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %1029, label %1023

1023:                                             ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit274
  %1024 = getelementptr inbounds i8, ptr %1021, i64 -4
  %1025 = load i32, ptr %1024, align 4, !tbaa !38
  %1026 = getelementptr inbounds i8, ptr %1021, i64 -8
  %1027 = load i32, ptr %1026, align 4, !tbaa !38
  %1028 = icmp eq i32 %1025, %1027
  br i1 %1028, label %1029, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit278

1029:                                             ; preds = %1023, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit274
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i275 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i276 = getelementptr inbounds i8, ptr %.pre.i275, i64 -4
  %.pre2.i277 = load i32, ptr %.phi.trans.insert.i276, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit278

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit278: ; preds = %1023, %1029
  %1030 = phi i32 [ %.pre2.i277, %1029 ], [ %1025, %1023 ]
  %1031 = phi ptr [ %.pre.i275, %1029 ], [ %1021, %1023 ]
  %1032 = zext i32 %1030 to i64
  %1033 = getelementptr inbounds nuw [16 x i8], ptr %1031, i64 %1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1033, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !174
  %1034 = load ptr, ptr %1, align 8, !tbaa !171
  %1035 = getelementptr inbounds i8, ptr %1034, i64 -4
  %1036 = load i32, ptr %1035, align 4, !tbaa !38
  %1037 = add i32 %1036, 1
  store i32 %1037, ptr %1035, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 14, ptr %58, align 8, !tbaa !169
  %1038 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1038, ptr noundef nonnull @.str.35)
  %1039 = load ptr, ptr %1, align 8, !tbaa !171
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %1047, label %1041

1041:                                             ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit278
  %1042 = getelementptr inbounds i8, ptr %1039, i64 -4
  %1043 = load i32, ptr %1042, align 4, !tbaa !38
  %1044 = getelementptr inbounds i8, ptr %1039, i64 -8
  %1045 = load i32, ptr %1044, align 4, !tbaa !38
  %1046 = icmp eq i32 %1043, %1045
  br i1 %1046, label %1047, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit282

1047:                                             ; preds = %1041, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit278
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i279 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i280 = getelementptr inbounds i8, ptr %.pre.i279, i64 -4
  %.pre2.i281 = load i32, ptr %.phi.trans.insert.i280, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit282

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit282: ; preds = %1041, %1047
  %1048 = phi i32 [ %.pre2.i281, %1047 ], [ %1043, %1041 ]
  %1049 = phi ptr [ %.pre.i279, %1047 ], [ %1039, %1041 ]
  %1050 = zext i32 %1048 to i64
  %1051 = getelementptr inbounds nuw [16 x i8], ptr %1049, i64 %1050
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1051, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !174
  %1052 = load ptr, ptr %1, align 8, !tbaa !171
  %1053 = getelementptr inbounds i8, ptr %1052, i64 -4
  %1054 = load i32, ptr %1053, align 4, !tbaa !38
  %1055 = add i32 %1054, 1
  store i32 %1055, ptr %1053, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 15, ptr %59, align 8, !tbaa !169
  %1056 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1056, ptr noundef nonnull @.str.36)
  %1057 = load ptr, ptr %1, align 8, !tbaa !171
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %1065, label %1059

1059:                                             ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit282
  %1060 = getelementptr inbounds i8, ptr %1057, i64 -4
  %1061 = load i32, ptr %1060, align 4, !tbaa !38
  %1062 = getelementptr inbounds i8, ptr %1057, i64 -8
  %1063 = load i32, ptr %1062, align 4, !tbaa !38
  %1064 = icmp eq i32 %1061, %1063
  br i1 %1064, label %1065, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit286

1065:                                             ; preds = %1059, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit282
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i283 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i284 = getelementptr inbounds i8, ptr %.pre.i283, i64 -4
  %.pre2.i285 = load i32, ptr %.phi.trans.insert.i284, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit286

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit286: ; preds = %1059, %1065
  %1066 = phi i32 [ %.pre2.i285, %1065 ], [ %1061, %1059 ]
  %1067 = phi ptr [ %.pre.i283, %1065 ], [ %1057, %1059 ]
  %1068 = zext i32 %1066 to i64
  %1069 = getelementptr inbounds nuw [16 x i8], ptr %1067, i64 %1068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1069, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !174
  %1070 = load ptr, ptr %1, align 8, !tbaa !171
  %1071 = getelementptr inbounds i8, ptr %1070, i64 -4
  %1072 = load i32, ptr %1071, align 4, !tbaa !38
  %1073 = add i32 %1072, 1
  store i32 %1073, ptr %1071, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 16, ptr %60, align 8, !tbaa !169
  %1074 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1074, ptr noundef nonnull @.str.37)
  %1075 = load ptr, ptr %1, align 8, !tbaa !171
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %1083, label %1077

1077:                                             ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit286
  %1078 = getelementptr inbounds i8, ptr %1075, i64 -4
  %1079 = load i32, ptr %1078, align 4, !tbaa !38
  %1080 = getelementptr inbounds i8, ptr %1075, i64 -8
  %1081 = load i32, ptr %1080, align 4, !tbaa !38
  %1082 = icmp eq i32 %1079, %1081
  br i1 %1082, label %1083, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit290

1083:                                             ; preds = %1077, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit286
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i287 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i288 = getelementptr inbounds i8, ptr %.pre.i287, i64 -4
  %.pre2.i289 = load i32, ptr %.phi.trans.insert.i288, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit290

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit290: ; preds = %1077, %1083
  %1084 = phi i32 [ %.pre2.i289, %1083 ], [ %1079, %1077 ]
  %1085 = phi ptr [ %.pre.i287, %1083 ], [ %1075, %1077 ]
  %1086 = zext i32 %1084 to i64
  %1087 = getelementptr inbounds nuw [16 x i8], ptr %1085, i64 %1086
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1087, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !174
  %1088 = load ptr, ptr %1, align 8, !tbaa !171
  %1089 = getelementptr inbounds i8, ptr %1088, i64 -4
  %1090 = load i32, ptr %1089, align 4, !tbaa !38
  %1091 = add i32 %1090, 1
  store i32 %1091, ptr %1089, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 17, ptr %61, align 8, !tbaa !169
  %1092 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1092, ptr noundef nonnull @.str.38)
  %1093 = load ptr, ptr %1, align 8, !tbaa !171
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %1101, label %1095

1095:                                             ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit290
  %1096 = getelementptr inbounds i8, ptr %1093, i64 -4
  %1097 = load i32, ptr %1096, align 4, !tbaa !38
  %1098 = getelementptr inbounds i8, ptr %1093, i64 -8
  %1099 = load i32, ptr %1098, align 4, !tbaa !38
  %1100 = icmp eq i32 %1097, %1099
  br i1 %1100, label %1101, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit294

1101:                                             ; preds = %1095, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit290
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i291 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i292 = getelementptr inbounds i8, ptr %.pre.i291, i64 -4
  %.pre2.i293 = load i32, ptr %.phi.trans.insert.i292, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit294

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit294: ; preds = %1095, %1101
  %1102 = phi i32 [ %.pre2.i293, %1101 ], [ %1097, %1095 ]
  %1103 = phi ptr [ %.pre.i291, %1101 ], [ %1093, %1095 ]
  %1104 = zext i32 %1102 to i64
  %1105 = getelementptr inbounds nuw [16 x i8], ptr %1103, i64 %1104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1105, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !174
  %1106 = load ptr, ptr %1, align 8, !tbaa !171
  %1107 = getelementptr inbounds i8, ptr %1106, i64 -4
  %1108 = load i32, ptr %1107, align 4, !tbaa !38
  %1109 = add i32 %1108, 1
  store i32 %1109, ptr %1107, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 18, ptr %62, align 8, !tbaa !169
  %1110 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1110, ptr noundef nonnull @.str.39)
  %1111 = load ptr, ptr %1, align 8, !tbaa !171
  %1112 = icmp eq ptr %1111, null
  br i1 %1112, label %1119, label %1113

1113:                                             ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit294
  %1114 = getelementptr inbounds i8, ptr %1111, i64 -4
  %1115 = load i32, ptr %1114, align 4, !tbaa !38
  %1116 = getelementptr inbounds i8, ptr %1111, i64 -8
  %1117 = load i32, ptr %1116, align 4, !tbaa !38
  %1118 = icmp eq i32 %1115, %1117
  br i1 %1118, label %1119, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit298

1119:                                             ; preds = %1113, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit294
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i295 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i296 = getelementptr inbounds i8, ptr %.pre.i295, i64 -4
  %.pre2.i297 = load i32, ptr %.phi.trans.insert.i296, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit298

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit298: ; preds = %1113, %1119
  %1120 = phi i32 [ %.pre2.i297, %1119 ], [ %1115, %1113 ]
  %1121 = phi ptr [ %.pre.i295, %1119 ], [ %1111, %1113 ]
  %1122 = zext i32 %1120 to i64
  %1123 = getelementptr inbounds nuw [16 x i8], ptr %1121, i64 %1122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1123, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !174
  %1124 = load ptr, ptr %1, align 8, !tbaa !171
  %1125 = getelementptr inbounds i8, ptr %1124, i64 -4
  %1126 = load i32, ptr %1125, align 4, !tbaa !38
  %1127 = add i32 %1126, 1
  store i32 %1127, ptr %1125, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 19, ptr %63, align 8, !tbaa !169
  %1128 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1128, ptr noundef nonnull @.str.40)
  %1129 = load ptr, ptr %1, align 8, !tbaa !171
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %1137, label %1131

1131:                                             ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit298
  %1132 = getelementptr inbounds i8, ptr %1129, i64 -4
  %1133 = load i32, ptr %1132, align 4, !tbaa !38
  %1134 = getelementptr inbounds i8, ptr %1129, i64 -8
  %1135 = load i32, ptr %1134, align 4, !tbaa !38
  %1136 = icmp eq i32 %1133, %1135
  br i1 %1136, label %1137, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit302

1137:                                             ; preds = %1131, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit298
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i299 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i300 = getelementptr inbounds i8, ptr %.pre.i299, i64 -4
  %.pre2.i301 = load i32, ptr %.phi.trans.insert.i300, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit302

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit302: ; preds = %1131, %1137
  %1138 = phi i32 [ %.pre2.i301, %1137 ], [ %1133, %1131 ]
  %1139 = phi ptr [ %.pre.i299, %1137 ], [ %1129, %1131 ]
  %1140 = zext i32 %1138 to i64
  %1141 = getelementptr inbounds nuw [16 x i8], ptr %1139, i64 %1140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1141, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !174
  %1142 = load ptr, ptr %1, align 8, !tbaa !171
  %1143 = getelementptr inbounds i8, ptr %1142, i64 -4
  %1144 = load i32, ptr %1143, align 4, !tbaa !38
  %1145 = add i32 %1144, 1
  store i32 %1145, ptr %1143, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 20, ptr %64, align 8, !tbaa !169
  %1146 = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1146, ptr noundef nonnull @.str.41)
  %1147 = load ptr, ptr %1, align 8, !tbaa !171
  %1148 = icmp eq ptr %1147, null
  br i1 %1148, label %1155, label %1149

1149:                                             ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit302
  %1150 = getelementptr inbounds i8, ptr %1147, i64 -4
  %1151 = load i32, ptr %1150, align 4, !tbaa !38
  %1152 = getelementptr inbounds i8, ptr %1147, i64 -8
  %1153 = load i32, ptr %1152, align 4, !tbaa !38
  %1154 = icmp eq i32 %1151, %1153
  br i1 %1154, label %1155, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit306

1155:                                             ; preds = %1149, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit302
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i303 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i304 = getelementptr inbounds i8, ptr %.pre.i303, i64 -4
  %.pre2.i305 = load i32, ptr %.phi.trans.insert.i304, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit306

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit306: ; preds = %1149, %1155
  %1156 = phi i32 [ %.pre2.i305, %1155 ], [ %1151, %1149 ]
  %1157 = phi ptr [ %.pre.i303, %1155 ], [ %1147, %1149 ]
  %1158 = zext i32 %1156 to i64
  %1159 = getelementptr inbounds nuw [16 x i8], ptr %1157, i64 %1158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1159, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !174
  %1160 = load ptr, ptr %1, align 8, !tbaa !171
  %1161 = getelementptr inbounds i8, ptr %1160, i64 -4
  %1162 = load i32, ptr %1161, align 4, !tbaa !38
  %1163 = add i32 %1162, 1
  store i32 %1163, ptr %1161, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 21, ptr %65, align 8, !tbaa !169
  %1164 = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1164, ptr noundef nonnull @.str.42)
  %1165 = load ptr, ptr %1, align 8, !tbaa !171
  %1166 = icmp eq ptr %1165, null
  br i1 %1166, label %1173, label %1167

1167:                                             ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit306
  %1168 = getelementptr inbounds i8, ptr %1165, i64 -4
  %1169 = load i32, ptr %1168, align 4, !tbaa !38
  %1170 = getelementptr inbounds i8, ptr %1165, i64 -8
  %1171 = load i32, ptr %1170, align 4, !tbaa !38
  %1172 = icmp eq i32 %1169, %1171
  br i1 %1172, label %1173, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit310

1173:                                             ; preds = %1167, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit306
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i307 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i308 = getelementptr inbounds i8, ptr %.pre.i307, i64 -4
  %.pre2.i309 = load i32, ptr %.phi.trans.insert.i308, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit310

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit310: ; preds = %1167, %1173
  %1174 = phi i32 [ %.pre2.i309, %1173 ], [ %1169, %1167 ]
  %1175 = phi ptr [ %.pre.i307, %1173 ], [ %1165, %1167 ]
  %1176 = zext i32 %1174 to i64
  %1177 = getelementptr inbounds nuw [16 x i8], ptr %1175, i64 %1176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1177, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !174
  %1178 = load ptr, ptr %1, align 8, !tbaa !171
  %1179 = getelementptr inbounds i8, ptr %1178, i64 -4
  %1180 = load i32, ptr %1179, align 4, !tbaa !38
  %1181 = add i32 %1180, 1
  store i32 %1181, ptr %1179, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 50, ptr %66, align 8, !tbaa !169
  %1182 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1182, ptr noundef nonnull @.str.73)
  %1183 = load ptr, ptr %1, align 8, !tbaa !171
  %1184 = icmp eq ptr %1183, null
  br i1 %1184, label %1191, label %1185

1185:                                             ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit310
  %1186 = getelementptr inbounds i8, ptr %1183, i64 -4
  %1187 = load i32, ptr %1186, align 4, !tbaa !38
  %1188 = getelementptr inbounds i8, ptr %1183, i64 -8
  %1189 = load i32, ptr %1188, align 4, !tbaa !38
  %1190 = icmp eq i32 %1187, %1189
  br i1 %1190, label %1191, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit314

1191:                                             ; preds = %1185, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit310
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i311 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i312 = getelementptr inbounds i8, ptr %.pre.i311, i64 -4
  %.pre2.i313 = load i32, ptr %.phi.trans.insert.i312, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit314

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit314: ; preds = %1185, %1191
  %1192 = phi i32 [ %.pre2.i313, %1191 ], [ %1187, %1185 ]
  %1193 = phi ptr [ %.pre.i311, %1191 ], [ %1183, %1185 ]
  %1194 = zext i32 %1192 to i64
  %1195 = getelementptr inbounds nuw [16 x i8], ptr %1193, i64 %1194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1195, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !174
  %1196 = load ptr, ptr %1, align 8, !tbaa !171
  %1197 = getelementptr inbounds i8, ptr %1196, i64 -4
  %1198 = load i32, ptr %1197, align 4, !tbaa !38
  %1199 = add i32 %1198, 1
  store i32 %1199, ptr %1197, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 51, ptr %67, align 8, !tbaa !169
  %1200 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1200, ptr noundef nonnull @.str.74)
  %1201 = load ptr, ptr %1, align 8, !tbaa !171
  %1202 = icmp eq ptr %1201, null
  br i1 %1202, label %1209, label %1203

1203:                                             ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit314
  %1204 = getelementptr inbounds i8, ptr %1201, i64 -4
  %1205 = load i32, ptr %1204, align 4, !tbaa !38
  %1206 = getelementptr inbounds i8, ptr %1201, i64 -8
  %1207 = load i32, ptr %1206, align 4, !tbaa !38
  %1208 = icmp eq i32 %1205, %1207
  br i1 %1208, label %1209, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit318

1209:                                             ; preds = %1203, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit314
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i315 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i316 = getelementptr inbounds i8, ptr %.pre.i315, i64 -4
  %.pre2.i317 = load i32, ptr %.phi.trans.insert.i316, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit318

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit318: ; preds = %1203, %1209
  %1210 = phi i32 [ %.pre2.i317, %1209 ], [ %1205, %1203 ]
  %1211 = phi ptr [ %.pre.i315, %1209 ], [ %1201, %1203 ]
  %1212 = zext i32 %1210 to i64
  %1213 = getelementptr inbounds nuw [16 x i8], ptr %1211, i64 %1212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1213, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !174
  %1214 = load ptr, ptr %1, align 8, !tbaa !171
  %1215 = getelementptr inbounds i8, ptr %1214, i64 -4
  %1216 = load i32, ptr %1215, align 4, !tbaa !38
  %1217 = add i32 %1216, 1
  store i32 %1217, ptr %1215, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 65, ptr %68, align 8, !tbaa !169
  %1218 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1218, ptr noundef nonnull @.str.19)
  %1219 = load ptr, ptr %1, align 8, !tbaa !171
  %1220 = icmp eq ptr %1219, null
  br i1 %1220, label %1227, label %1221

1221:                                             ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit318
  %1222 = getelementptr inbounds i8, ptr %1219, i64 -4
  %1223 = load i32, ptr %1222, align 4, !tbaa !38
  %1224 = getelementptr inbounds i8, ptr %1219, i64 -8
  %1225 = load i32, ptr %1224, align 4, !tbaa !38
  %1226 = icmp eq i32 %1223, %1225
  br i1 %1226, label %1227, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit322

1227:                                             ; preds = %1221, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit318
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i319 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i320 = getelementptr inbounds i8, ptr %.pre.i319, i64 -4
  %.pre2.i321 = load i32, ptr %.phi.trans.insert.i320, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit322

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit322: ; preds = %1221, %1227
  %1228 = phi i32 [ %.pre2.i321, %1227 ], [ %1223, %1221 ]
  %1229 = phi ptr [ %.pre.i319, %1227 ], [ %1219, %1221 ]
  %1230 = zext i32 %1228 to i64
  %1231 = getelementptr inbounds nuw [16 x i8], ptr %1229, i64 %1230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1231, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !174
  %1232 = load ptr, ptr %1, align 8, !tbaa !171
  %1233 = getelementptr inbounds i8, ptr %1232, i64 -4
  %1234 = load i32, ptr %1233, align 4, !tbaa !38
  %1235 = add i32 %1234, 1
  store i32 %1235, ptr %1233, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 66, ptr %69, align 8, !tbaa !169
  %1236 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1236, ptr noundef nonnull @.str.21)
  %1237 = load ptr, ptr %1, align 8, !tbaa !171
  %1238 = icmp eq ptr %1237, null
  br i1 %1238, label %1245, label %1239

1239:                                             ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit322
  %1240 = getelementptr inbounds i8, ptr %1237, i64 -4
  %1241 = load i32, ptr %1240, align 4, !tbaa !38
  %1242 = getelementptr inbounds i8, ptr %1237, i64 -8
  %1243 = load i32, ptr %1242, align 4, !tbaa !38
  %1244 = icmp eq i32 %1241, %1243
  br i1 %1244, label %1245, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit326

1245:                                             ; preds = %1239, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit322
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i323 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i324 = getelementptr inbounds i8, ptr %.pre.i323, i64 -4
  %.pre2.i325 = load i32, ptr %.phi.trans.insert.i324, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit326

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit326: ; preds = %1239, %1245
  %1246 = phi i32 [ %.pre2.i325, %1245 ], [ %1241, %1239 ]
  %1247 = phi ptr [ %.pre.i323, %1245 ], [ %1237, %1239 ]
  %1248 = zext i32 %1246 to i64
  %1249 = getelementptr inbounds nuw [16 x i8], ptr %1247, i64 %1248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1249, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !174
  %1250 = load ptr, ptr %1, align 8, !tbaa !171
  %1251 = getelementptr inbounds i8, ptr %1250, i64 -4
  %1252 = load i32, ptr %1251, align 4, !tbaa !38
  %1253 = add i32 %1252, 1
  store i32 %1253, ptr %1251, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 66, ptr %70, align 8, !tbaa !169
  %1254 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1254, ptr noundef nonnull @.str.104)
  %1255 = load ptr, ptr %1, align 8, !tbaa !171
  %1256 = icmp eq ptr %1255, null
  br i1 %1256, label %1263, label %1257

1257:                                             ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit326
  %1258 = getelementptr inbounds i8, ptr %1255, i64 -4
  %1259 = load i32, ptr %1258, align 4, !tbaa !38
  %1260 = getelementptr inbounds i8, ptr %1255, i64 -8
  %1261 = load i32, ptr %1260, align 4, !tbaa !38
  %1262 = icmp eq i32 %1259, %1261
  br i1 %1262, label %1263, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit330

1263:                                             ; preds = %1257, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit326
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i327 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i328 = getelementptr inbounds i8, ptr %.pre.i327, i64 -4
  %.pre2.i329 = load i32, ptr %.phi.trans.insert.i328, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit330

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit330: ; preds = %1257, %1263
  %1264 = phi i32 [ %.pre2.i329, %1263 ], [ %1259, %1257 ]
  %1265 = phi ptr [ %.pre.i327, %1263 ], [ %1255, %1257 ]
  %1266 = zext i32 %1264 to i64
  %1267 = getelementptr inbounds nuw [16 x i8], ptr %1265, i64 %1266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1267, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !174
  %1268 = load ptr, ptr %1, align 8, !tbaa !171
  %1269 = getelementptr inbounds i8, ptr %1268, i64 -4
  %1270 = load i32, ptr %1269, align 4, !tbaa !38
  %1271 = add i32 %1270, 1
  store i32 %1271, ptr %1269, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i32 64, ptr %71, align 8, !tbaa !169
  %1272 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1272, ptr noundef nonnull @.str.9)
  %1273 = load ptr, ptr %1, align 8, !tbaa !171
  %1274 = icmp eq ptr %1273, null
  br i1 %1274, label %1281, label %1275

1275:                                             ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit330
  %1276 = getelementptr inbounds i8, ptr %1273, i64 -4
  %1277 = load i32, ptr %1276, align 4, !tbaa !38
  %1278 = getelementptr inbounds i8, ptr %1273, i64 -8
  %1279 = load i32, ptr %1278, align 4, !tbaa !38
  %1280 = icmp eq i32 %1277, %1279
  br i1 %1280, label %1281, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit334

1281:                                             ; preds = %1275, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit330
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i331 = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert.i332 = getelementptr inbounds i8, ptr %.pre.i331, i64 -4
  %.pre2.i333 = load i32, ptr %.phi.trans.insert.i332, align 4, !tbaa !38
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit334

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit334: ; preds = %1275, %1281
  %1282 = phi i32 [ %.pre2.i333, %1281 ], [ %1277, %1275 ]
  %1283 = phi ptr [ %.pre.i331, %1281 ], [ %1273, %1275 ]
  %1284 = zext i32 %1282 to i64
  %1285 = getelementptr inbounds nuw [16 x i8], ptr %1283, i64 %1284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1285, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !174
  %1286 = load ptr, ptr %1, align 8, !tbaa !171
  %1287 = getelementptr inbounds i8, ptr %1286, i64 -4
  %1288 = load i32, ptr %1287, align 4, !tbaa !38
  %1289 = add i32 %1288, 1
  store i32 %1289, ptr %1287, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1290

1290:                                             ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit334, %945
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !168
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %2
  %or.cond3 = or i1 %6, %5
  br i1 %or.cond3, label %26, label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #29
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !112
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !110
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %15
  %20 = icmp eq i64 %17, %18
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %.pre.pre, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !113
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %14, %12 ], [ true, %2 ], [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin14get_some_valueEP4sort(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %class.parameter], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !117
  %.not.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.113, ptr %12, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %2
  %13 = load i32, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 0, ptr %14, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %18, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %19, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %23, align 8, !tbaa !149
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  %29 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !143
  store i32 %29, ptr %14, align 8, !tbaa !143
  store i8 %17, ptr %15, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

30:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %30, %28
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !143
  store i32 %35, ptr %19, align 8, !tbaa !143
  %36 = load i8, ptr %20, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %20, align 4
  br label %_ZN9parameterC2ERK8rational.exit

38:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
  br label %_ZN9parameterC2ERK8rational.exit

_ZN9parameterC2ERK8rational.exit:                 ; preds = %34, %38
  store ptr %14, ptr %3, align 16, !tbaa !147
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 4, ptr %39, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %13, ptr %40, align 16, !tbaa !115
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %41, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !10
  %46 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef %45, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %47 unwind label %49

47:                                               ; preds = %_ZN9parameterC2ERK8rational.exit
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %52

49:                                               ; preds = %_ZN9parameterC2ERK8rational.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %57

52:                                               ; preds = %52, %47
  %53 = phi ptr [ %48, %47 ], [ %54, %52 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  %55 = icmp eq ptr %54, %3
  br i1 %55, label %56, label %52

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %46

57:                                               ; preds = %57, %49
  %58 = phi ptr [ %51, %49 ], [ %59, %57 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  %60 = icmp eq ptr %59, %3
  br i1 %60, label %61, label %57

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %50
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK14bv_recognizers4normERK8rationaljb(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  tail call void @_Z5mod2kRK8rationalj(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  br i1 %4, label %11, label %186

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = add i32 %3, -1
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, i32 noundef %12)
          to label %13 unwind label %84

13:                                               ; preds = %11
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  %20 = load i32, ptr %15, align 8
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %49

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  %29 = load i32, ptr %24, align 8
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %49

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i32, ptr %0, align 8, !tbaa !143
  %44 = load i32, ptr %6, align 8, !tbaa !143
  %45 = icmp slt i32 %43, %44
  br label %51

46:                                               ; preds = %37, %32
  %47 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %46
  %48 = icmp slt i32 %47, 0
  br label %51

49:                                               ; preds = %23, %13
  %50 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %51 unwind label %86

51:                                               ; preds = %.noexc, %42, %49
  %.0.i.i.i = phi i1 [ %48, %.noexc ], [ %45, %42 ], [ %50, %49 ]
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i.i.i, label %94, label %57

57:                                               ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, i32 noundef %3)
          to label %58 unwind label %89

58:                                               ; preds = %57
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  %60 = load i8, ptr %16, align 4
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  %63 = load i32, ptr %15, align 8
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %78

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  %72 = load i32, ptr %67, align 8
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc25 unwind label %91

.noexc25:                                         ; preds = %75
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc26 unwind label %91

.noexc26:                                         ; preds = %.noexc25
  store i32 1, ptr %15, align 8, !tbaa !143
  %76 = load i8, ptr %16, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %16, align 4
  br label %_ZN8rationalmIERKS_.exit

78:                                               ; preds = %66, %58
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN8rationalmIERKS_.exit unwind label %91

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc26, %78
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i28 unwind label %81

.noexc.i28:                                       ; preds = %_ZN8rationalmIERKS_.exit
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN8rationalD2Ev.exit29 unwind label %81

81:                                               ; preds = %.noexc.i28, %_ZN8rationalmIERKS_.exit
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #25
  unreachable

_ZN8rationalD2Ev.exit29:                          ; preds = %.noexc.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

84:                                               ; preds = %11
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %49, %46
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %187

89:                                               ; preds = %57
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %78, %.noexc25, %75
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %93

93:                                               ; preds = %91, %89
  %.pn16 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %187

94:                                               ; preds = %_ZN8rationalD2Ev.exit29, %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, i32 noundef %12)
          to label %95 unwind label %174

95:                                               ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  store i32 0, ptr %8, align 8, !tbaa !143, !alias.scope !176
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %97 = load i8, ptr %96, align 4, !alias.scope !176
  %98 = and i8 %97, -4
  store i8 %98, ptr %96, align 4, !alias.scope !176
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %99, align 8, !tbaa !149, !alias.scope !176
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %100, align 8, !tbaa !143, !alias.scope !176
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %102 = load i8, ptr %101, align 4, !alias.scope !176
  %103 = and i8 %102, -4
  store i8 %103, ptr %101, align 4, !alias.scope !176
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %104, align 8, !tbaa !149, !alias.scope !176
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119, !noalias !176
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %107 = load i8, ptr %106, align 4, !noalias !176
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %95
  %111 = load i32, ptr %9, align 8, !tbaa !143, !noalias !176
  store i32 %111, ptr %8, align 8, !tbaa !143, !alias.scope !176
  store i8 %98, ptr %96, align 4, !alias.scope !176
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

112:                                              ; preds = %95
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %176

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %112, %110
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %115 = load i8, ptr %114, align 4, !noalias !176
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %119 = load i32, ptr %113, align 8, !tbaa !143, !noalias !176
  store i32 %119, ptr %100, align 8, !tbaa !143, !alias.scope !176
  %120 = load i8, ptr %101, align 4, !alias.scope !176
  %121 = and i8 %120, -2
  store i8 %121, ptr %101, align 4, !alias.scope !176
  br label %_ZN8rationalC2ERKS_.exit.i

122:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %176

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %122, %118
  %123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119, !noalias !176
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %123, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZngRK8rational.exit unwind label %124

124:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %126 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  %127 = load i8, ptr %16, align 4
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  %130 = load i32, ptr %15, align 8
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %133, label %156

133:                                              ; preds = %_ZngRK8rational.exit
  %134 = load i8, ptr %101, align 4
  %135 = and i8 %134, 1
  %136 = icmp eq i8 %135, 0
  %137 = load i32, ptr %100, align 8
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %140, label %156

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %140
  %146 = load i8, ptr %96, align 4
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load i32, ptr %0, align 8, !tbaa !143
  %151 = load i32, ptr %8, align 8, !tbaa !143
  %152 = icmp slt i32 %150, %151
  br label %_ZltRK8rationalS1_.exit

153:                                              ; preds = %145, %140
  %154 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc32 unwind label %178

.noexc32:                                         ; preds = %153
  %155 = icmp slt i32 %154, 0
  br label %_ZltRK8rationalS1_.exit

156:                                              ; preds = %133, %_ZngRK8rational.exit
  %157 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZltRK8rationalS1_.exit unwind label %178

_ZltRK8rationalS1_.exit:                          ; preds = %.noexc32, %149, %156
  %.0.i.i = phi i1 [ %155, %.noexc32 ], [ %152, %149 ], [ %157, %156 ]
  %158 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i34 unwind label %159

.noexc.i34:                                       ; preds = %_ZltRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN8rationalD2Ev.exit35 unwind label %159

159:                                              ; preds = %.noexc.i34, %_ZltRK8rationalS1_.exit
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #25
  unreachable

_ZN8rationalD2Ev.exit35:                          ; preds = %.noexc.i34
  %162 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i36 unwind label %163

.noexc.i36:                                       ; preds = %_ZN8rationalD2Ev.exit35
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN8rationalD2Ev.exit37 unwind label %163

163:                                              ; preds = %.noexc.i36, %_ZN8rationalD2Ev.exit35
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #25
  unreachable

_ZN8rationalD2Ev.exit37:                          ; preds = %.noexc.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0.i.i, label %166, label %186

166:                                              ; preds = %_ZN8rationalD2Ev.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, i32 noundef %3)
          to label %167 unwind label %181

167:                                              ; preds = %166
  %168 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %168, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN8rationalpLERKS_.exit unwind label %183

_ZN8rationalpLERKS_.exit:                         ; preds = %167
  %169 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i39 unwind label %171

.noexc.i39:                                       ; preds = %_ZN8rationalpLERKS_.exit
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %_ZN8rationalD2Ev.exit40 unwind label %171

171:                                              ; preds = %.noexc.i39, %_ZN8rationalpLERKS_.exit
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #25
  unreachable

_ZN8rationalD2Ev.exit40:                          ; preds = %.noexc.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %186

174:                                              ; preds = %94
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %180

176:                                              ; preds = %122, %112
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

178:                                              ; preds = %156, %153
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.body

.body:                                            ; preds = %176, %124, %178
  %.pn18 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ], [ %125, %124 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %180

180:                                              ; preds = %.body, %174
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %.body ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %187

181:                                              ; preds = %166
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %167
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %185

185:                                              ; preds = %183, %181
  %.pn21 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %187

186:                                              ; preds = %5, %_ZN8rationalD2Ev.exit40, %_ZN8rationalD2Ev.exit37
  ret void

187:                                              ; preds = %185, %180, %93, %88
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %185 ], [ %.pn18.pn, %180 ], [ %.pn16, %93 ], [ %.pn, %88 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14bv_recognizers12has_sign_bitERK8rationalj(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z5mod2kRK8rationalj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = add i32 %2, -1
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, i32 noundef %6)
          to label %7 unwind label %56

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %9, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %43

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = load i32, ptr %18, align 8
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %43

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 8, !tbaa !143
  %38 = load i32, ptr %5, align 8, !tbaa !143
  %39 = icmp slt i32 %37, %38
  br label %45

40:                                               ; preds = %31, %26
  %41 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %40
  %42 = icmp slt i32 %41, 0
  br label %45

43:                                               ; preds = %17, %7
  %44 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %45 unwind label %58

45:                                               ; preds = %.noexc, %36, %43
  %.0.i.i.i = phi i1 [ %42, %.noexc ], [ %39, %36 ], [ %44, %43 ]
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8rationalD2Ev.exit unwind label %48

48:                                               ; preds = %.noexc.i, %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i8 unwind label %52

.noexc.i8:                                        ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit9 unwind label %52

52:                                               ; preds = %.noexc.i8, %_ZN8rationalD2Ev.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZN8rationalD2Ev.exit9:                           ; preds = %.noexc.i8
  %55 = xor i1 %.0.i.i.i, true
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %55

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %43, %40
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK4decl13get_decl_kindEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !19
  %7 = load i32, ptr %0, align 4, !tbaa !179
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %_ZNK4decl13get_decl_kindEv.exit, label %_ZNK4decl13get_decl_kindEv.exit.thread

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !137
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK4decl13get_decl_kindEv.exit.thread

12:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK4decl13get_decl_kindEv.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = icmp eq i32 %18, 1
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

_ZNK4decl13get_decl_kindEv.exit.thread:           ; preds = %16, %12, %2, %_ZNK4decl13get_family_idEv.exit.thread, %_ZNK4decl13get_decl_kindEv.exit
  %20 = phi i1 [ false, %_ZNK4decl13get_decl_kindEv.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread ], [ false, %2 ], [ false, %12 ], [ %19, %16 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 align 2 {
  %5 = load i32, ptr %0, align 4, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_Z9is_app_ofPK4exprii.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit.thread, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i32 %15, %5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_Z9is_app_ofPK4exprii.exit.thread

21:                                               ; preds = %_Z9is_app_ofPK4exprii.exit
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !117
  %.not.i.i.i8 = icmp eq i8 %25, 4
  br i1 %.not.i.i.i8, label %_ZNK9parameter12get_rationalEv.exit, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.113, ptr %28, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK9parameter12get_rationalEv.exit:              ; preds = %21
  %29 = load ptr, ptr %23, align 8, !tbaa !141
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %_ZNK9parameter12get_rationalEv.exit
  %36 = load i32, ptr %29, align 8, !tbaa !143
  store i32 %36, ptr %2, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -2
  store i8 %39, ptr %37, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

40:                                               ; preds = %_ZNK9parameter12get_rationalEv.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %40, %35
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %48 = load i32, ptr %42, align 8, !tbaa !143
  store i32 %48, ptr %41, align 8, !tbaa !143
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %49, align 4
  br label %_ZN8rationalaSERKS_.exit

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %47, %52
  %53 = load ptr, ptr %13, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i8, ptr %56, align 8, !tbaa !117
  %.not.i.i.i9 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i9, label %_ZNK9parameter7get_intEv.exit, label %58

58:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %59 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %59, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @.str.113, ptr %60, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %_ZN8rationalaSERKS_.exit
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load i32, ptr %61, align 4, !tbaa !38
  store i32 %62, ptr %3, align 4, !tbaa !38
  br label %_Z9is_app_ofPK4exprii.exit.thread

_Z9is_app_ofPK4exprii.exit.thread:                ; preds = %10, %4, %_Z9is_app_ofPK4exprii.exit, %_ZNK9parameter7get_intEv.exit
  %63 = phi i1 [ true, %_ZNK9parameter7get_intEv.exit ], [ false, %_Z9is_app_ofPK4exprii.exit ], [ false, %4 ], [ false, %10 ]
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_alloneEPK4expr(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %9, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %10, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %12, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %14 unwind label %15

14:                                               ; preds = %2
  br i1 %13, label %17, label %92

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %97

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = load i32, ptr %4, align 4, !tbaa !38
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, i32 noundef %18)
          to label %19 unwind label %81

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %23, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %24, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %28, align 8, !tbaa !149
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  store i32 1, ptr %7, align 8, !tbaa !143
  store i8 %22, ptr %20, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %30 unwind label %83

30:                                               ; preds = %19
  store i32 1, ptr %24, align 8, !tbaa !143
  %31 = load i8, ptr %25, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %25, align 4
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %33 unwind label %85

33:                                               ; preds = %30
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  %35 = load i8, ptr %8, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 8, !tbaa !143
  %45 = load i32, ptr %5, align 8, !tbaa !143
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %49, label %_ZeqRK8rationalS1_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %38, %33
  %47 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZeqRK8rationalS1_.exit

49:                                               ; preds = %.noexc, %43
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load i8, ptr %11, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i32, ptr %10, align 8, !tbaa !143
  %61 = load i32, ptr %50, align 8, !tbaa !143
  %62 = icmp eq i32 %60, %61
  br label %_ZeqRK8rationalS1_.exit

63:                                               ; preds = %54, %49
  %64 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.noexc14 unwind label %87

.noexc14:                                         ; preds = %63
  %65 = icmp eq i32 %64, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %.noexc14, %59, %.noexc, %43
  %66 = phi i1 [ false, %.noexc ], [ false, %43 ], [ %62, %59 ], [ %65, %.noexc14 ]
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %69

.noexc.i:                                         ; preds = %_ZeqRK8rationalS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN8rationalD2Ev.exit unwind label %69

69:                                               ; preds = %.noexc.i, %_ZeqRK8rationalS1_.exit
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i15 unwind label %73

.noexc.i15:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8rationalD2Ev.exit16 unwind label %73

73:                                               ; preds = %.noexc.i15, %_ZN8rationalD2Ev.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN8rationalD2Ev.exit16:                          ; preds = %.noexc.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i17 unwind label %78

.noexc.i17:                                       ; preds = %_ZN8rationalD2Ev.exit16
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN8rationalD2Ev.exit18 unwind label %78

78:                                               ; preds = %.noexc.i17, %_ZN8rationalD2Ev.exit16
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZN8rationalD2Ev.exit18:                          ; preds = %.noexc.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

81:                                               ; preds = %17
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %19
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %90

85:                                               ; preds = %30
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %63, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %90

90:                                               ; preds = %89, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %89 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %91

91:                                               ; preds = %90, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %90 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

92:                                               ; preds = %14, %_ZN8rationalD2Ev.exit18
  %.0 = phi i1 [ %66, %_ZN8rationalD2Ev.exit18 ], [ false, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i19 unwind label %94

.noexc.i19:                                       ; preds = %92
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit20 unwind label %94

94:                                               ; preds = %.noexc.i19, %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #25
  unreachable

_ZN8rationalD2Ev.exit20:                          ; preds = %.noexc.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

97:                                               ; preds = %91, %15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %91 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !149
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !143
  store i32 %16, ptr %4, align 8, !tbaa !143
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !143
  store i32 %24, ptr %7, align 8, !tbaa !143
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !143
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !143
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !149
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !149
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !143
  store i32 %62, ptr %0, align 8, !tbaa !143
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !143
  store i32 %68, ptr %52, align 8, !tbaa !143
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_Z9is_app_ofPK4exprii.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit.thread, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %8
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = icmp eq i32 %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %_Z9is_app_ofPK4exprii.exit.thread

19:                                               ; preds = %_Z9is_app_ofPK4exprii.exit
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !117
  %.not.i.i.i5 = icmp eq i8 %23, 4
  br i1 %.not.i.i.i5, label %_ZNK9parameter12get_rationalEv.exit, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.113, ptr %26, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK9parameter12get_rationalEv.exit:              ; preds = %19
  %27 = load ptr, ptr %21, align 8, !tbaa !141
  %28 = load i32, ptr %27, align 8, !tbaa !143
  %29 = icmp eq i32 %28, 0
  br label %_Z9is_app_ofPK4exprii.exit.thread

_Z9is_app_ofPK4exprii.exit.thread:                ; preds = %8, %2, %_Z9is_app_ofPK4exprii.exit, %_ZNK9parameter12get_rationalEv.exit
  %.0 = phi i1 [ %29, %_ZNK9parameter12get_rationalEv.exit ], [ false, %_Z9is_app_ofPK4exprii.exit ], [ false, %2 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_oneEPK4expr(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZNK8rational6is_oneEv.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK8rational6is_oneEv.exit, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %8
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = icmp eq i32 %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %_ZNK8rational6is_oneEv.exit

19:                                               ; preds = %_Z9is_app_ofPK4exprii.exit
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !117
  %.not.i.i.i5 = icmp eq i8 %23, 4
  br i1 %.not.i.i.i5, label %_ZNK9parameter12get_rationalEv.exit, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.113, ptr %26, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK9parameter12get_rationalEv.exit:              ; preds = %19
  %27 = load ptr, ptr %21, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = load i32, ptr %27, align 8
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %_ZNK8rational6is_oneEv.exit

35:                                               ; preds = %_ZNK9parameter12get_rationalEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br label %_ZNK8rational6is_oneEv.exit

_ZNK8rational6is_oneEv.exit:                      ; preds = %8, %2, %35, %_ZNK9parameter12get_rationalEv.exit, %_Z9is_app_ofPK4exprii.exit
  %.0 = phi i1 [ %43, %35 ], [ false, %_Z9is_app_ofPK4exprii.exit ], [ false, %_ZNK9parameter12get_rationalEv.exit ], [ false, %2 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #3 align 2 {
  %6 = load i32, ptr %0, align 4, !tbaa !179
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit

_ZNK14bv_recognizers10is_extractEPK4expr.exit:    ; preds = %11
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = icmp eq i32 %16, %6
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 40
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread

22:                                               ; preds = %_ZNK14bv_recognizers10is_extractEPK4expr.exit
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i8, ptr %25, align 8, !tbaa !117
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK14bv_recognizers15get_extract_lowEPK4expr.exit, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.113, ptr %29, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK14bv_recognizers15get_extract_lowEPK4expr.exit: ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i32, ptr %30, align 4, !tbaa !38
  store i32 %31, ptr %2, align 4, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !117
  %.not.i.i.i.i.i9 = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i9, label %_ZNK14bv_recognizers16get_extract_highEPK4expr.exit, label %34

34:                                               ; preds = %_ZNK14bv_recognizers15get_extract_lowEPK4expr.exit
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.113, ptr %36, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK14bv_recognizers16get_extract_highEPK4expr.exit: ; preds = %_ZNK14bv_recognizers15get_extract_lowEPK4expr.exit
  %37 = load i32, ptr %24, align 4, !tbaa !38
  store i32 %37, ptr %3, align 4, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !159
  store ptr %39, ptr %4, align 8, !tbaa !159
  br label %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread

_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread: ; preds = %11, %5, %_ZNK14bv_recognizers10is_extractEPK4expr.exit, %_ZNK14bv_recognizers16get_extract_highEPK4expr.exit
  %40 = phi i1 [ true, %_ZNK14bv_recognizers16get_extract_highEPK4expr.exit ], [ false, %_ZNK14bv_recognizers10is_extractEPK4expr.exit ], [ false, %5 ], [ false, %11 ]
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_repeatEPK4exprRPS0_Rj(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 align 2 {
  %5 = load i32, ptr %0, align 4, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_Z9is_app_ofPK4exprii.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit.thread, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i32 %15, %5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 41
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_Z9is_app_ofPK4exprii.exit.thread

21:                                               ; preds = %_Z9is_app_ofPK4exprii.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !159
  store ptr %23, ptr %2, align 8, !tbaa !159
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !117
  %.not.i.i.i7 = icmp eq i8 %27, 0
  br i1 %.not.i.i.i7, label %_ZNK9parameter7get_intEv.exit, label %28

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.113, ptr %30, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %21
  %31 = load i32, ptr %25, align 4, !tbaa !38
  store i32 %31, ptr %3, align 4, !tbaa !38
  br label %_Z9is_app_ofPK4exprii.exit.thread

_Z9is_app_ofPK4exprii.exit.thread:                ; preds = %10, %4, %_Z9is_app_ofPK4exprii.exit, %_ZNK9parameter7get_intEv.exit
  %32 = phi i1 [ true, %_ZNK9parameter7get_intEv.exit ], [ false, %_Z9is_app_ofPK4exprii.exit ], [ false, %4 ], [ false, %10 ]
  ret i1 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_bv2intEPK4exprRPS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #11 align 2 {
  %4 = load i32, ptr %0, align 4, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit

_ZNK14bv_recognizers9is_bv2intEPK4expr.exit:      ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = icmp eq i32 %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 66
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread

20:                                               ; preds = %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  store ptr %22, ptr %2, align 8, !tbaa !159
  br label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread

_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread: ; preds = %9, %3, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit, %20
  %23 = phi i1 [ true, %20 ], [ false, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit ], [ false, %3 ], [ false, %9 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14bv_recognizers11is_bit2boolEP4exprRS1_Rj(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 align 2 {
  %5 = load i32, ptr %0, align 4, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit.thread, label %_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit

_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit:   ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i32 %15, %5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 63
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit.thread

21:                                               ; preds = %_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !159
  store ptr %23, ptr %2, align 8, !tbaa !159
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !117
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %28

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.113, ptr %30, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %21
  %31 = load i32, ptr %25, align 4, !tbaa !38
  store i32 %31, ptr %3, align 4, !tbaa !38
  br label %_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit.thread

_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit.thread: ; preds = %10, %4, %_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit, %_ZNK9parameter7get_intEv.exit
  %32 = phi i1 [ true, %_ZNK9parameter7get_intEv.exit ], [ false, %_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit ], [ false, %4 ], [ false, %10 ]
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7bv_utilC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 4), (8, 24)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %6 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %6, ptr %0, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %8 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !182
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK14bv_recognizers10is_bv_sortEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %3
  %7 = load i32, ptr %5, align 8, !tbaa !19
  %8 = load i32, ptr %0, align 8, !tbaa !179
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %_ZNK4decl13get_decl_kindEv.exit.i, label %_ZNK14bv_recognizers10is_bv_sortEPK4sort.exit.thread

_ZNK4decl13get_decl_kindEv.exit.i:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !137
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNK14bv_recognizers10is_bv_sortEPK4sort.exit.thread

13:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK14bv_recognizers10is_bv_sortEPK4sort.exit.thread, label %_ZNK14bv_recognizers10is_bv_sortEPK4sort.exit

_ZNK14bv_recognizers10is_bv_sortEPK4sort.exit:    ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNK14bv_recognizers10is_bv_sortEPK4sort.exit.thread

20:                                               ; preds = %_ZNK14bv_recognizers10is_bv_sortEPK4sort.exit
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.113, ptr %25, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %20
  %26 = load i32, ptr %15, align 4, !tbaa !38
  %27 = tail call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %26)
  br label %_ZNK14bv_recognizers10is_bv_sortEPK4sort.exit.thread

_ZNK14bv_recognizers10is_bv_sortEPK4sort.exit.thread: ; preds = %13, %3, %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZNK4decl13get_decl_kindEv.exit.i, %_ZNK14bv_recognizers10is_bv_sortEPK4sort.exit, %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  %.0 = phi ptr [ %27, %_ZNK7bv_util11get_bv_sizeEPK4sort.exit ], [ null, %_ZNK14bv_recognizers10is_bv_sortEPK4sort.exit ], [ null, %_ZNK4decl13get_decl_kindEv.exit.i ], [ null, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ null, %3 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %class.parameter], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 0, ptr %5, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -4
  store i8 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %10, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %14, align 8, !tbaa !149
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %1, align 8, !tbaa !143
  store i32 %21, ptr %5, align 8, !tbaa !143
  store i8 %8, ptr %6, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

22:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %22, %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %29 = load i32, ptr %23, align 8, !tbaa !143
  store i32 %29, ptr %10, align 8, !tbaa !143
  %30 = load i8, ptr %11, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %11, align 4
  br label %_ZN9parameterC2ERK8rational.exit

32:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %_ZN9parameterC2ERK8rational.exit

_ZN9parameterC2ERK8rational.exit:                 ; preds = %28, %32
  store ptr %5, ptr %4, align 16, !tbaa !147
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 4, ptr %33, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %34, align 16, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %35, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !185
  %38 = load i32, ptr %0, align 8, !tbaa !179
  %39 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef %38, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %40 unwind label %56

40:                                               ; preds = %_ZN9parameterC2ERK8rational.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !182
  %43 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef %39)
          to label %44 unwind label %56

44:                                               ; preds = %40
  br i1 %43, label %45, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21

45:                                               ; preds = %44
  %46 = and i32 %2, 3
  %47 = icmp eq i32 %46, 0
  %48 = load ptr, ptr %36, align 8, !tbaa !185
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 912
  %50 = load ptr, ptr %49, align 8, !tbaa !186
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br i1 %47, label %52, label %60

52:                                               ; preds = %45
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.105, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %52
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  invoke void @_ZNK11mpz_managerILb1EE11display_hexERSoRK3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
          to label %_ZlsRSoRKN8rational14as_hex_wrapperE.exit unwind label %58

_ZlsRSoRKN8rational14as_hex_wrapperE.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.106, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %58

56:                                               ; preds = %60, %52, %40, %_ZN9parameterC2ERK8rational.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %67

58:                                               ; preds = %_ZlsRSoRKN8rational14as_hex_wrapperE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %67

60:                                               ; preds = %45
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.107, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %60
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  invoke void @_ZNK11mpz_managerILb1EE11display_binERSoRK3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
          to label %_ZlsRSoRKN8rational14as_bin_wrapperE.exit unwind label %64

_ZlsRSoRKN8rational14as_bin_wrapperE.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.106, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %64

64:                                               ; preds = %_ZlsRSoRKN8rational14as_bin_wrapperE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZlsRSoRKN8rational14as_bin_wrapperE.exit, %_ZlsRSoRKN8rational14as_hex_wrapperE.exit, %44
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %69

67:                                               ; preds = %64, %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ], [ %65, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %74

69:                                               ; preds = %69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %70 = phi ptr [ %66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 ], [ %71, %69 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #24
  %72 = icmp eq ptr %71, %4
  br i1 %72, label %73, label %69

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %39

74:                                               ; preds = %74, %67
  %75 = phi ptr [ %68, %67 ], [ %76, %74 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #24
  %77 = icmp eq ptr %76, %4
  br i1 %77, label %78, label %74

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.parameter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = load i32, ptr %0, align 8, !tbaa !179
  %8 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %7, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7bv_util15get_int2bv_sizeERK9parameter(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = call noundef zeroext i1 @_ZN14bv_decl_plugin15get_int2bv_sizeEjPK9parameterRi(ptr noundef nonnull align 8 dereferenceable(608) %5, i32 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.108, i32 noundef 933, ptr noundef nonnull @.str.109)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7bv_util9mk_bv2intEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.parameter, align 8
  store ptr %1, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.14)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %9, i32 noundef 1, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !187
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %11, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !185
  %13 = load i32, ptr %0, align 8, !tbaa !179
  %14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %13, i32 noundef 66, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %14

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7bv_util9mk_int2bvEjP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.parameter, align 8
  store ptr %2, ptr %4, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %6, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = load i32, ptr %0, align 8, !tbaa !179
  %10 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %9, i32 noundef 65, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %10

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7bv_util17mk_bv_rotate_leftEP4exprj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.parameter, align 8
  store ptr %1, ptr %4, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %6, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = load i32, ptr %0, align 8, !tbaa !179
  %10 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %9, i32 noundef 48, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %10

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7bv_util18mk_bv_rotate_rightEP4exprj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.parameter, align 8
  store ptr %1, ptr %4, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %6, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = load i32, ptr %0, align 8, !tbaa !179
  %10 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %9, i32 noundef 49, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %10

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14bv_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV14bv_decl_plugin, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorI10ptr_vectorI9func_declELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %.not6.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %20, %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i ], [ %10, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i ]
  %13 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %20 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !189

_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !128
  br label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %10, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN6vectorI10ptr_vectorI9func_declELb1EjED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZN6vectorI10ptr_vectorI9func_declELb1EjED2Ev.exit: ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit, %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  %.not.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i2, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit3, label %28

28:                                               ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjED2Ev.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit3 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit3:           ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjED2Ev.exit, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  %.not.i.i4 = icmp eq ptr %34, null
  br i1 %.not.i.i4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit5, label %35

35:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit3
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit5 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit5:           ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit3, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  %.not.i.i6 = icmp eq ptr %41, null
  br i1 %.not.i.i6, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit7, label %42

42:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit5
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit7 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit7:           ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit5, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %48 = load ptr, ptr %47, align 8, !tbaa !125
  %.not.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i8, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit9, label %49

49:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit7
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit9 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit9:           ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit7, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  %.not.i.i10 = icmp eq ptr %55, null
  br i1 %.not.i.i10, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit11, label %56

56:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit9
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit11 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit11:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit9, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %62 = load ptr, ptr %61, align 8, !tbaa !125
  %.not.i.i12 = icmp eq ptr %62, null
  br i1 %.not.i.i12, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit13, label %63

63:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit11
  %64 = getelementptr inbounds i8, ptr %62, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit13 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit13:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit11, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %69 = load ptr, ptr %68, align 8, !tbaa !125
  %.not.i.i14 = icmp eq ptr %69, null
  br i1 %.not.i.i14, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit15, label %70

70:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit13
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit15 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit15:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit13, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %76 = load ptr, ptr %75, align 8, !tbaa !125
  %.not.i.i16 = icmp eq ptr %76, null
  br i1 %.not.i.i16, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit17, label %77

77:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit15
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit17 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit17:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit15, %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %83 = load ptr, ptr %82, align 8, !tbaa !125
  %.not.i.i18 = icmp eq ptr %83, null
  br i1 %.not.i.i18, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit19, label %84

84:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit17
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit19 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit19:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit17, %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %90 = load ptr, ptr %89, align 8, !tbaa !125
  %.not.i.i20 = icmp eq ptr %90, null
  br i1 %.not.i.i20, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit21, label %91

91:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit19
  %92 = getelementptr inbounds i8, ptr %90, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit21 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit21:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit19, %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %97 = load ptr, ptr %96, align 8, !tbaa !125
  %.not.i.i22 = icmp eq ptr %97, null
  br i1 %.not.i.i22, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit23, label %98

98:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit21
  %99 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit23 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit23:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit21, %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %104 = load ptr, ptr %103, align 8, !tbaa !125
  %.not.i.i24 = icmp eq ptr %104, null
  br i1 %.not.i.i24, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit25, label %105

105:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit23
  %106 = getelementptr inbounds i8, ptr %104, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit25 unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit25:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit23, %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %111 = load ptr, ptr %110, align 8, !tbaa !125
  %.not.i.i26 = icmp eq ptr %111, null
  br i1 %.not.i.i26, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit27, label %112

112:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit25
  %113 = getelementptr inbounds i8, ptr %111, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit27 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit27:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit25, %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %118 = load ptr, ptr %117, align 8, !tbaa !125
  %.not.i.i28 = icmp eq ptr %118, null
  br i1 %.not.i.i28, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit29, label %119

119:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit27
  %120 = getelementptr inbounds i8, ptr %118, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit29 unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit29:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit27, %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %125 = load ptr, ptr %124, align 8, !tbaa !125
  %.not.i.i30 = icmp eq ptr %125, null
  br i1 %.not.i.i30, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit31, label %126

126:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit29
  %127 = getelementptr inbounds i8, ptr %125, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %127)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit31 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit31:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit29, %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %132 = load ptr, ptr %131, align 8, !tbaa !125
  %.not.i.i32 = icmp eq ptr %132, null
  br i1 %.not.i.i32, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit33, label %133

133:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit31
  %134 = getelementptr inbounds i8, ptr %132, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %134)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit33 unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit33:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit31, %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %139 = load ptr, ptr %138, align 8, !tbaa !125
  %.not.i.i34 = icmp eq ptr %139, null
  br i1 %.not.i.i34, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit35, label %140

140:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit33
  %141 = getelementptr inbounds i8, ptr %139, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit35 unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  tail call void @__clang_call_terminate(ptr %144) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit35:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit33, %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %146 = load ptr, ptr %145, align 8, !tbaa !125
  %.not.i.i36 = icmp eq ptr %146, null
  br i1 %.not.i.i36, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit37, label %147

147:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit35
  %148 = getelementptr inbounds i8, ptr %146, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %148)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit37 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit37:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit35, %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %153 = load ptr, ptr %152, align 8, !tbaa !125
  %.not.i.i38 = icmp eq ptr %153, null
  br i1 %.not.i.i38, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit39, label %154

154:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit37
  %155 = getelementptr inbounds i8, ptr %153, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit39 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  tail call void @__clang_call_terminate(ptr %158) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit39:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit37, %154
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %160 = load ptr, ptr %159, align 8, !tbaa !125
  %.not.i.i40 = icmp eq ptr %160, null
  br i1 %.not.i.i40, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit41, label %161

161:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit39
  %162 = getelementptr inbounds i8, ptr %160, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %162)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit41 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  tail call void @__clang_call_terminate(ptr %165) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit41:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit39, %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %167 = load ptr, ptr %166, align 8, !tbaa !125
  %.not.i.i42 = icmp eq ptr %167, null
  br i1 %.not.i.i42, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit43, label %168

168:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit41
  %169 = getelementptr inbounds i8, ptr %167, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit43 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  tail call void @__clang_call_terminate(ptr %172) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit43:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit41, %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %174 = load ptr, ptr %173, align 8, !tbaa !125
  %.not.i.i44 = icmp eq ptr %174, null
  br i1 %.not.i.i44, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit45, label %175

175:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit43
  %176 = getelementptr inbounds i8, ptr %174, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %176)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit45 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  tail call void @__clang_call_terminate(ptr %179) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit45:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit43, %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %181 = load ptr, ptr %180, align 8, !tbaa !125
  %.not.i.i46 = icmp eq ptr %181, null
  br i1 %.not.i.i46, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit47, label %182

182:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit45
  %183 = getelementptr inbounds i8, ptr %181, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %183)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit47 unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  tail call void @__clang_call_terminate(ptr %186) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit47:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit45, %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %188 = load ptr, ptr %187, align 8, !tbaa !125
  %.not.i.i48 = icmp eq ptr %188, null
  br i1 %.not.i.i48, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit49, label %189

189:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit47
  %190 = getelementptr inbounds i8, ptr %188, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %190)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit49 unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  tail call void @__clang_call_terminate(ptr %193) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit49:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit47, %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %195 = load ptr, ptr %194, align 8, !tbaa !125
  %.not.i.i50 = icmp eq ptr %195, null
  br i1 %.not.i.i50, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit51, label %196

196:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit49
  %197 = getelementptr inbounds i8, ptr %195, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %197)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit51 unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  tail call void @__clang_call_terminate(ptr %200) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit51:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit49, %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %202 = load ptr, ptr %201, align 8, !tbaa !125
  %.not.i.i52 = icmp eq ptr %202, null
  br i1 %.not.i.i52, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit53, label %203

203:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit51
  %204 = getelementptr inbounds i8, ptr %202, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %204)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit53 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  tail call void @__clang_call_terminate(ptr %207) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit53:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit51, %203
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %209 = load ptr, ptr %208, align 8, !tbaa !125
  %.not.i.i54 = icmp eq ptr %209, null
  br i1 %.not.i.i54, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit55, label %210

210:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit53
  %211 = getelementptr inbounds i8, ptr %209, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %211)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit55 unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  tail call void @__clang_call_terminate(ptr %214) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit55:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit53, %210
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %216 = load ptr, ptr %215, align 8, !tbaa !125
  %.not.i.i56 = icmp eq ptr %216, null
  br i1 %.not.i.i56, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit57, label %217

217:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit55
  %218 = getelementptr inbounds i8, ptr %216, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %218)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit57 unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  tail call void @__clang_call_terminate(ptr %221) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit57:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit55, %217
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %223 = load ptr, ptr %222, align 8, !tbaa !125
  %.not.i.i58 = icmp eq ptr %223, null
  br i1 %.not.i.i58, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit59, label %224

224:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit57
  %225 = getelementptr inbounds i8, ptr %223, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %225)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit59 unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  tail call void @__clang_call_terminate(ptr %228) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit59:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit57, %224
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %230 = load ptr, ptr %229, align 8, !tbaa !125
  %.not.i.i60 = icmp eq ptr %230, null
  br i1 %.not.i.i60, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit61, label %231

231:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit59
  %232 = getelementptr inbounds i8, ptr %230, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %232)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit61 unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  tail call void @__clang_call_terminate(ptr %235) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit61:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit59, %231
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %237 = load ptr, ptr %236, align 8, !tbaa !125
  %.not.i.i62 = icmp eq ptr %237, null
  br i1 %.not.i.i62, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit63, label %238

238:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit61
  %239 = getelementptr inbounds i8, ptr %237, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %239)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit63 unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  tail call void @__clang_call_terminate(ptr %242) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit63:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit61, %238
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %244 = load ptr, ptr %243, align 8, !tbaa !125
  %.not.i.i64 = icmp eq ptr %244, null
  br i1 %.not.i.i64, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit65, label %245

245:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit63
  %246 = getelementptr inbounds i8, ptr %244, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %246)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit65 unwind label %247

247:                                              ; preds = %245
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  tail call void @__clang_call_terminate(ptr %249) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit65:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit63, %245
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %251 = load ptr, ptr %250, align 8, !tbaa !125
  %.not.i.i66 = icmp eq ptr %251, null
  br i1 %.not.i.i66, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit67, label %252

252:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit65
  %253 = getelementptr inbounds i8, ptr %251, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %253)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit67 unwind label %254

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  tail call void @__clang_call_terminate(ptr %256) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit67:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit65, %252
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %258 = load ptr, ptr %257, align 8, !tbaa !125
  %.not.i.i68 = icmp eq ptr %258, null
  br i1 %.not.i.i68, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit69, label %259

259:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit67
  %260 = getelementptr inbounds i8, ptr %258, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %260)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit69 unwind label %261

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  tail call void @__clang_call_terminate(ptr %263) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit69:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit67, %259
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %265 = load ptr, ptr %264, align 8, !tbaa !125
  %.not.i.i70 = icmp eq ptr %265, null
  br i1 %.not.i.i70, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit71, label %266

266:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit69
  %267 = getelementptr inbounds i8, ptr %265, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %267)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit71 unwind label %268

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  tail call void @__clang_call_terminate(ptr %270) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit71:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit69, %266
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %272 = load ptr, ptr %271, align 8, !tbaa !125
  %.not.i.i72 = icmp eq ptr %272, null
  br i1 %.not.i.i72, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit73, label %273

273:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit71
  %274 = getelementptr inbounds i8, ptr %272, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %274)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit73 unwind label %275

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  tail call void @__clang_call_terminate(ptr %277) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit73:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit71, %273
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %279 = load ptr, ptr %278, align 8, !tbaa !125
  %.not.i.i74 = icmp eq ptr %279, null
  br i1 %.not.i.i74, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit75, label %280

280:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit73
  %281 = getelementptr inbounds i8, ptr %279, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %281)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit75 unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  tail call void @__clang_call_terminate(ptr %284) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit75:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit73, %280
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %286 = load ptr, ptr %285, align 8, !tbaa !125
  %.not.i.i76 = icmp eq ptr %286, null
  br i1 %.not.i.i76, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit77, label %287

287:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit75
  %288 = getelementptr inbounds i8, ptr %286, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %288)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit77 unwind label %289

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  tail call void @__clang_call_terminate(ptr %291) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit77:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit75, %287
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %293 = load ptr, ptr %292, align 8, !tbaa !125
  %.not.i.i78 = icmp eq ptr %293, null
  br i1 %.not.i.i78, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit79, label %294

294:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit77
  %295 = getelementptr inbounds i8, ptr %293, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %295)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit79 unwind label %296

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  tail call void @__clang_call_terminate(ptr %298) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit79:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit77, %294
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %300 = load ptr, ptr %299, align 8, !tbaa !125
  %.not.i.i80 = icmp eq ptr %300, null
  br i1 %.not.i.i80, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit81, label %301

301:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit79
  %302 = getelementptr inbounds i8, ptr %300, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %302)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit81 unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  tail call void @__clang_call_terminate(ptr %305) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit81:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit79, %301
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %307 = load ptr, ptr %306, align 8, !tbaa !125
  %.not.i.i82 = icmp eq ptr %307, null
  br i1 %.not.i.i82, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit83, label %308

308:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit81
  %309 = getelementptr inbounds i8, ptr %307, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %309)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit83 unwind label %310

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  tail call void @__clang_call_terminate(ptr %312) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit83:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit81, %308
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %314 = load ptr, ptr %313, align 8, !tbaa !125
  %.not.i.i84 = icmp eq ptr %314, null
  br i1 %.not.i.i84, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit85, label %315

315:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit83
  %316 = getelementptr inbounds i8, ptr %314, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %316)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit85 unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  tail call void @__clang_call_terminate(ptr %319) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit85:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit83, %315
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %321 = load ptr, ptr %320, align 8, !tbaa !125
  %.not.i.i86 = icmp eq ptr %321, null
  br i1 %.not.i.i86, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit87, label %322

322:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit85
  %323 = getelementptr inbounds i8, ptr %321, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %323)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit87 unwind label %324

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  tail call void @__clang_call_terminate(ptr %326) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit87:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit85, %322
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %328 = load ptr, ptr %327, align 8, !tbaa !125
  %.not.i.i88 = icmp eq ptr %328, null
  br i1 %.not.i.i88, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit89, label %329

329:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit87
  %330 = getelementptr inbounds i8, ptr %328, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %330)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit89 unwind label %331

331:                                              ; preds = %329
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  tail call void @__clang_call_terminate(ptr %333) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit89:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit87, %329
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %335 = load ptr, ptr %334, align 8, !tbaa !125
  %.not.i.i90 = icmp eq ptr %335, null
  br i1 %.not.i.i90, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit91, label %336

336:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit89
  %337 = getelementptr inbounds i8, ptr %335, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %337)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit91 unwind label %338

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  tail call void @__clang_call_terminate(ptr %340) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit91:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit89, %336
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %342 = load ptr, ptr %341, align 8, !tbaa !125
  %.not.i.i92 = icmp eq ptr %342, null
  br i1 %.not.i.i92, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit93, label %343

343:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit91
  %344 = getelementptr inbounds i8, ptr %342, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %344)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit93 unwind label %345

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  tail call void @__clang_call_terminate(ptr %347) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit93:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit91, %343
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %349 = load ptr, ptr %348, align 8, !tbaa !125
  %.not.i.i94 = icmp eq ptr %349, null
  br i1 %.not.i.i94, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit95, label %350

350:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit93
  %351 = getelementptr inbounds i8, ptr %349, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %351)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit95 unwind label %352

352:                                              ; preds = %350
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  tail call void @__clang_call_terminate(ptr %354) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit95:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit93, %350
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %356 = load ptr, ptr %355, align 8, !tbaa !125
  %.not.i.i96 = icmp eq ptr %356, null
  br i1 %.not.i.i96, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit97, label %357

357:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit95
  %358 = getelementptr inbounds i8, ptr %356, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %358)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit97 unwind label %359

359:                                              ; preds = %357
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  tail call void @__clang_call_terminate(ptr %361) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit97:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit95, %357
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %363 = load ptr, ptr %362, align 8, !tbaa !125
  %.not.i.i98 = icmp eq ptr %363, null
  br i1 %.not.i.i98, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit99, label %364

364:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit97
  %365 = getelementptr inbounds i8, ptr %363, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %365)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit99 unwind label %366

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  tail call void @__clang_call_terminate(ptr %368) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit99:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit97, %364
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %370 = load ptr, ptr %369, align 8, !tbaa !125
  %.not.i.i100 = icmp eq ptr %370, null
  br i1 %.not.i.i100, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit101, label %371

371:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit99
  %372 = getelementptr inbounds i8, ptr %370, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %372)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit101 unwind label %373

373:                                              ; preds = %371
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  tail call void @__clang_call_terminate(ptr %375) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit101:         ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit99, %371
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %377 = load ptr, ptr %376, align 8, !tbaa !125
  %.not.i.i102 = icmp eq ptr %377, null
  br i1 %.not.i.i102, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit103, label %378

378:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit101
  %379 = getelementptr inbounds i8, ptr %377, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %379)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit103 unwind label %380

380:                                              ; preds = %378
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  tail call void @__clang_call_terminate(ptr %382) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit103:         ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit101, %378
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %384 = load ptr, ptr %383, align 8, !tbaa !125
  %.not.i.i104 = icmp eq ptr %384, null
  br i1 %.not.i.i104, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit105, label %385

385:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit103
  %386 = getelementptr inbounds i8, ptr %384, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %386)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit105 unwind label %387

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  tail call void @__clang_call_terminate(ptr %389) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit105:         ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit103, %385
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %391 = load ptr, ptr %390, align 8, !tbaa !125
  %.not.i.i106 = icmp eq ptr %391, null
  br i1 %.not.i.i106, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit107, label %392

392:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit105
  %393 = getelementptr inbounds i8, ptr %391, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %393)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit107 unwind label %394

394:                                              ; preds = %392
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  tail call void @__clang_call_terminate(ptr %396) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit107:         ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit105, %392
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %398 = load ptr, ptr %397, align 8, !tbaa !125
  %.not.i.i108 = icmp eq ptr %398, null
  br i1 %.not.i.i108, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit109, label %399

399:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit107
  %400 = getelementptr inbounds i8, ptr %398, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %400)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit109 unwind label %401

401:                                              ; preds = %399
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  tail call void @__clang_call_terminate(ptr %403) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit109:         ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit107, %399
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %405 = load ptr, ptr %404, align 8, !tbaa !125
  %.not.i.i110 = icmp eq ptr %405, null
  br i1 %.not.i.i110, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit111, label %406

406:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit109
  %407 = getelementptr inbounds i8, ptr %405, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %407)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit111 unwind label %408

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  tail call void @__clang_call_terminate(ptr %410) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit111:         ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit109, %406
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %412 = load ptr, ptr %411, align 8, !tbaa !13
  %.not.i.i112 = icmp eq ptr %412, null
  br i1 %.not.i.i112, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %413

413:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit111
  %414 = getelementptr inbounds i8, ptr %412, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %414)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %415

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  tail call void @__clang_call_terminate(ptr %417) #25
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit111, %413
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14bv_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN14bv_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 608) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14bv_decl_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 608)
  tail call void @_ZN14bv_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(608) %2)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin14is_model_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_decl_plugin15is_unique_valueEP3app(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin3delERK9parameter(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11decl_plugin9translateERK9parameterRS_(ptr dead_on_unwind noalias writable sret(%class.parameter) align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.114, i32 noundef 1116, ptr noundef nonnull @.str.115)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %0, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14bv_decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK4decl13get_decl_kindEv.exit, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %.not4 = icmp eq i32 %6, %8
  br i1 %.not4, label %9, label %_ZNK4decl13get_decl_kindEv.exit

9:                                                ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !137
  %12 = add i32 %11, -12
  %13 = icmp ult i32 %12, 5
  br label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %2, %9, %_ZNK4decl13get_family_idEv.exit.thread
  %.0 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread ], [ %13, %9 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  ret ptr %3
}

declare noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !143
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !143
  store i32 %13, ptr %3, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !143
  store i32 %25, ptr %18, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !143
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !143
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !143
  store i32 %50, ptr %43, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !143
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK11mpz_managerILb1EE11display_hexERSoRK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZNK11mpz_managerILb1EE11display_binERSoRK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !13
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !38
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !108
  %26 = load ptr, ptr %2, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !112
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !110
  %34 = load i64, ptr %27, align 8, !tbaa !113
  store i64 %34, ptr %25, align 8, !tbaa !113
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !112
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !112
  store ptr %27, ptr %2, align 8, !tbaa !110
  store i64 0, ptr %36, align 8, !tbaa !112
  store i8 0, ptr %27, align 8, !tbaa !113
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !110
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !113
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !13
  store i32 %15, ptr %49, align 4, !tbaa !38
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !125
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !125
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !38
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !108
  %26 = load ptr, ptr %2, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !112
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !110
  %34 = load i64, ptr %27, align 8, !tbaa !113
  store i64 %34, ptr %25, align 8, !tbaa !113
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !112
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !112
  store ptr %27, ptr %2, align 8, !tbaa !110
  store i64 0, ptr %36, align 8, !tbaa !112
  store i8 0, ptr %27, align 8, !tbaa !113
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !110
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !113
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !125
  store i32 %15, ptr %49, align 4, !tbaa !38
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI9func_declELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !128
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !38
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !108
  %26 = load ptr, ptr %2, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !112
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !110
  %34 = load i64, ptr %27, align 8, !tbaa !113
  store i64 %34, ptr %25, align 8, !tbaa !113
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !112
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !112
  store ptr %27, ptr %2, align 8, !tbaa !110
  store i64 0, ptr %36, align 8, !tbaa !112
  store i8 0, ptr %27, align 8, !tbaa !113
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !110
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !113
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !128
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ptr_vectorI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !190
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !190
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !190
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !191

_ZSt20uninitialized_move_nIP10ptr_vectorI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #25
  unreachable

_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !189

_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !128
  br label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorI9func_declELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP10ptr_vectorI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !128
  store i32 %15, ptr %49, align 4, !tbaa !38
  br label %78

78:                                               ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !171
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !171
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !38
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !108
  %23 = load ptr, ptr %2, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !112
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !110
  %31 = load i64, ptr %24, align 8, !tbaa !113
  store i64 %31, ptr %22, align 8, !tbaa !113
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !112
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !112
  store ptr %24, ptr %2, align 8, !tbaa !110
  store i64 0, ptr %33, align 8, !tbaa !112
  store i8 0, ptr %24, align 8, !tbaa !113
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !110
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !113
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #27
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
  call void @__cxa_free_exception(ptr %19) #24
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !171
  store i32 %15, ptr %47, align 4, !tbaa !38
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_decl_plugin.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

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
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS6vectorIP4sortLb0EjE", !15, i64 0}
!15 = !{!"p2 _ZTS4sort", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS4sort", !6, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !21, i64 8, !23, i64 16}
!21 = !{!"_ZTS6vectorI9parameterLb1EjE", !22, i64 0}
!22 = !{!"p1 _ZTS9parameter", !6, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !30, i64 104}
!27 = !{!"_ZTS14bv_decl_plugin", !4, i64 0, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !30, i64 104, !30, i64 112, !30, i64 120, !30, i64 128, !31, i64 136, !18, i64 144, !32, i64 152, !32, i64 160, !32, i64 168, !32, i64 176, !32, i64 184, !32, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !32, i64 224, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256, !32, i64 264, !32, i64 272, !32, i64 280, !32, i64 288, !32, i64 296, !32, i64 304, !32, i64 312, !32, i64 320, !32, i64 328, !32, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !32, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !32, i64 408, !32, i64 416, !32, i64 424, !32, i64 432, !32, i64 440, !32, i64 448, !32, i64 456, !32, i64 464, !32, i64 472, !32, i64 480, !32, i64 488, !32, i64 496, !32, i64 504, !32, i64 512, !32, i64 520, !32, i64 528, !32, i64 536, !32, i64 544, !32, i64 552, !32, i64 560, !32, i64 568, !32, i64 576, !32, i64 584, !35, i64 592, !32, i64 600}
!28 = !{!"_ZTS6symbol", !29, i64 0}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!31 = !{!"_ZTS10ptr_vectorI4sortE", !14, i64 0}
!32 = !{!"_ZTS10ptr_vectorI9func_declE", !33, i64 0}
!33 = !{!"_ZTS6vectorIP9func_declLb0EjE", !34, i64 0}
!34 = !{!"p2 _ZTS9func_decl", !16, i64 0}
!35 = !{!"_ZTS6vectorI10ptr_vectorI9func_declELb1EjE", !36, i64 0}
!36 = !{!"p1 _ZTS10ptr_vectorI9func_declE", !6, i64 0}
!37 = !{!21, !22, i64 0}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !25}
!40 = !{!27, !30, i64 112}
!41 = !{!42, !9, i64 8}
!42 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!43 = !{!44, !18, i64 840}
!44 = !{!"_ZTS11ast_manager", !45, i64 0, !55, i64 40, !56, i64 560, !68, i64 616, !73, i64 648, !77, i64 672, !81, i64 704, !84, i64 712, !23, i64 716, !85, i64 720, !88, i64 784, !91, i64 808, !91, i64 824, !18, i64 840, !18, i64 848, !94, i64 856, !94, i64 864, !94, i64 872, !9, i64 880, !23, i64 884, !95, i64 888, !100, i64 912, !23, i64 920, !23, i64 921, !5, i64 928, !28, i64 936, !101, i64 944, !104, i64 968}
!45 = !{!"_ZTS8reslimit", !46, i64 0, !23, i64 4, !48, i64 8, !48, i64 16, !49, i64 24, !52, i64 32}
!46 = !{!"_ZTSSt6atomicIjE", !47, i64 0}
!47 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!"_ZTS7svectorImjE", !50, i64 0}
!50 = !{!"_ZTS6vectorImLb0EjE", !51, i64 0}
!51 = !{!"p1 long", !6, i64 0}
!52 = !{!"_ZTS10ptr_vectorI8reslimitE", !53, i64 0}
!53 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTS8reslimit", !16, i64 0}
!55 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !48, i64 512}
!56 = !{!"_ZTS14family_manager", !9, i64 0, !57, i64 8, !65, i64 48}
!57 = !{!"_ZTS12symbol_tableIiE", !58, i64 0, !60, i64 24, !62, i64 32}
!58 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !59, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!59 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!60 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !61, i64 0}
!61 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!62 = !{!"_ZTS7svectorIijE", !63, i64 0}
!63 = !{!"_ZTS6vectorIiLb0EjE", !64, i64 0}
!64 = !{!"p1 int", !6, i64 0}
!65 = !{!"_ZTS7svectorI6symboljE", !66, i64 0}
!66 = !{!"_ZTS6vectorI6symbolLb0EjE", !67, i64 0}
!67 = !{!"p1 _ZTS6symbol", !6, i64 0}
!68 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0, !69, i64 8, !70, i64 16, !70, i64 24}
!69 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!70 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !71, i64 0}
!71 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !72, i64 0}
!72 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !16, i64 0}
!73 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0, !69, i64 8, !74, i64 16}
!74 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !75, i64 0}
!75 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !76, i64 0}
!76 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !16, i64 0}
!77 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !5, i64 0, !69, i64 8, !78, i64 16, !78, i64 24}
!78 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !79, i64 0}
!79 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !80, i64 0}
!80 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !16, i64 0}
!81 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !82, i64 0}
!82 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !83, i64 0}
!83 = !{!"p2 _ZTS11decl_plugin", !16, i64 0}
!84 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!85 = !{!"_ZTS9ast_table", !86, i64 0}
!86 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !87, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !87, i64 40, !87, i64 48, !87, i64 56}
!87 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!88 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !89, i64 0}
!89 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !90, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!90 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!91 = !{!"_ZTS6id_gen", !9, i64 0, !92, i64 8}
!92 = !{!"_ZTS7svectorIjjE", !93, i64 0}
!93 = !{!"_ZTS6vectorIjLb0EjE", !64, i64 0}
!94 = !{!"p1 _ZTS3app", !6, i64 0}
!95 = !{!"_ZTS5u_mapIjE", !96, i64 0}
!96 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !97, i64 0}
!97 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !98, i64 0}
!98 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !99, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!99 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!100 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!101 = !{!"_ZTS7obj_mapI9func_declPS0_E", !102, i64 0}
!102 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !103, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!103 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!104 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!105 = !{!27, !30, i64 120}
!106 = !{!27, !30, i64 128}
!107 = !{!27, !18, i64 144}
!108 = !{!109, !29, i64 0}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!110 = !{!111, !29, i64 0}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !109, i64 0, !48, i64 8, !7, i64 16}
!112 = !{!111, !48, i64 8}
!113 = !{!7, !7, i64 0}
!114 = distinct !{!114, !25}
!115 = !{!116, !9, i64 0}
!116 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !9, i64 0}
!117 = !{!118, !7, i64 8}
!118 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"_ZTSN9sort_size6kind_tE", !7, i64 0}
!123 = !{!48, !48, i64 0}
!124 = distinct !{!124, !25}
!125 = !{!33, !34, i64 0}
!126 = !{!30, !30, i64 0}
!127 = distinct !{!127, !25}
!128 = !{!35, !36, i64 0}
!129 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!130 = !{!131, !29, i64 8}
!131 = !{!"_ZTSSt18bad_variant_access", !132, i64 0, !29, i64 8}
!132 = !{!"_ZTSSt9exception"}
!133 = distinct !{!133, !25}
!134 = !{!135, !136, i64 24}
!135 = !{!"_ZTS4decl", !42, i64 0, !28, i64 16, !136, i64 24}
!136 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!137 = !{!20, !9, i64 4}
!138 = distinct !{!138, !25}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS3ast", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS8rational", !6, i64 0}
!143 = !{!144, !9, i64 0}
!144 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !145, i64 8}
!145 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!146 = !{!145, !145, i64 0}
!147 = !{!148, !142, i64 0}
!148 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP8rationalLb1EEE", !142, i64 0}
!149 = !{!144, !145, i64 8}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_Z3modRK8rationalS1_: argument 0"}
!152 = distinct !{!152, !"_Z3modRK8rationalS1_"}
!153 = distinct !{!153, !25}
!154 = distinct !{!154, !25}
!155 = distinct !{!155, !25}
!156 = !{!157, !9, i64 32}
!157 = !{!"_ZTS9func_decl", !135, i64 0, !9, i64 32, !18, i64 40, !7, i64 48}
!158 = distinct !{!158, !25}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS4expr", !6, i64 0}
!161 = distinct !{!161, !25}
!162 = distinct !{!162, !25}
!163 = !{!164, !30, i64 16}
!164 = !{!"_ZTS3app", !165, i64 0, !30, i64 16, !9, i64 24, !166, i64 28, !7, i64 32}
!165 = !{!"_ZTS4expr", !42, i64 0}
!166 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!167 = !{!164, !9, i64 24}
!168 = !{!28, !29, i64 0}
!169 = !{!170, !9, i64 0}
!170 = !{!"_ZTS12builtin_name", !9, i64 0, !28, i64 8}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTS6vectorI12builtin_nameLb0EjE", !173, i64 0}
!173 = !{!"p1 _ZTS12builtin_name", !6, i64 0}
!174 = !{i64 0, i64 4, !38, i64 8, i64 8, !175}
!175 = !{!29, !29, i64 0}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZngRK8rational: argument 0"}
!178 = distinct !{!178, !"_ZngRK8rational"}
!179 = !{!180, !9, i64 0}
!180 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!181 = !{!5, !5, i64 0}
!182 = !{!183, !184, i64 16}
!183 = !{!"_ZTS7bv_util", !180, i64 0, !5, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!185 = !{!183, !5, i64 8}
!186 = !{!44, !100, i64 912}
!187 = !{!188, !140, i64 0}
!188 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !140, i64 0}
!189 = distinct !{!189, !25}
!190 = !{!34, !34, i64 0}
!191 = distinct !{!191, !25}
