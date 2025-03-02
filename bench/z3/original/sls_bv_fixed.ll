target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.sls::bv_fixed" = type { ptr, ptr, ptr, ptr, ptr }
%"class.sls::bv_eval" = type <{ ptr, ptr, ptr, %"class.sls::bv_lookahead", %class.bv_util, %"class.sls::bv_fixed", [8 x i8], %class.ptr_vector, %class.random_gen, %"struct.sls::bv_eval::config", %class.svector.7, i32, i32, %class.svector.9, %class.svector.11, %class.scoped_ptr_vector, %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", i8, [7 x i8] }>
%"class.sls::bv_lookahead" = type { %class.bv_util, ptr, ptr, ptr, %"struct.sls::bv_lookahead::config", %"struct.sls::bv_lookahead::stats", %"class.sls::bvect", %"class.sls::bvect", %class.ptr_vector, %class.svector.1, %class.vector.3, %class.obj_mark, double, double, %"class.sls::bvect", ptr, ptr, %class.ptr_vector, %class.vector.4, %class.obj_mark, i32, %class.tracked_uint_set, i32, i32 }
%"struct.sls::bv_lookahead::config" = type <{ i8, [7 x i8], double, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i8, [3 x i8], double, double, i8, [7 x i8], double, i8, i8, i8, [5 x i8] }>
%"struct.sls::bv_lookahead::stats" = type { i32, i32, i32, i32, i32, i32 }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.vector.3 = type { ptr }
%class.vector.4 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.tracked_uint_set = type { %class.svector.5, %class.svector }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.random_gen = type { i32 }
%"struct.sls::bv_eval::config" = type { i32 }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%"class.sls::bvect" = type <{ %class.svector, i32, i32, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.anon.50 = type { ptr }
%"class.sls::bv_valuation" = type { %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", i32, i32, i32, i32, %"class.sls::bvect" }
%"class.sls::context" = type <{ ptr, ptr, %class.scoped_ptr_vector.43, %class.indexed_uint_set, %class.indexed_uint_set, %class.ref_vector, %class.svector, %class.params_ref, %class.vector.15, %class.svector.46, %class.svector.46, %class.indexed_uint_set, %class.random_gen, i8, i8, i8, i8, %class.ref_vector, %class.ref_vector, %class.ptr_vector, %"struct.sls::context::greater_depth", %"struct.sls::context::less_depth", %class.heap, %class.heap.48, %class.uint_set, %class.ref_vector, %"struct.sls::context::stats", [4 x i8], %class.ref_vector, i8, [7 x i8] }>
%class.scoped_ptr_vector.43 = type { %class.ptr_vector.44 }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.params_ref = type { ptr }
%class.vector.15 = type { ptr }
%class.svector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.indexed_uint_set = type { i32, %class.svector, %class.svector }
%"struct.sls::context::greater_depth" = type { ptr }
%"struct.sls::context::less_depth" = type { ptr }
%class.heap = type { %"struct.sls::context::greater_depth", %class.svector.21, %class.svector.21 }
%class.svector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.heap.48 = type { %"struct.sls::context::less_depth", %class.svector.21, %class.svector.21 }
%class.uint_set = type { %class.svector }
%"struct.sls::context::stats" = type { i32, i32, i32 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.anon = type { ptr }
%class.ast = type { i32, i32, i32, i32 }
%class.anon.49 = type { ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.51, i8, [7 x i8] }>
%class.vector.51 = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.52" }
%"union.std::__detail::__variant::_Variadic_union.52" = type { %"struct.std::__detail::__variant::_Uninitialized.53" }
%"struct.std::__detail::__variant::_Uninitialized.53" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%struct._Guard = type { ptr }

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZNK6vectorIP4exprLb0EjE3endEv = comdat any

$_ZNK3sls7context13unit_literalsEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZN3sls7context4atomEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_Z6is_appPK3ast = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZN6vectorIbLb0EjE4setxEjRKbS2_ = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZNK14bv_recognizers9is_concatEPK4exprRPS0_S4_ = comdat any

$_ZneRK8rationalS1_ = comdat any

$_ZNK3sls12bv_valuation2loEv = comdat any

$_ZNK3sls12bv_valuation2hiEv = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZeqRK8rationali = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN8rational4zeroEv = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN3sls12bv_valuationC2ERKS0_ = comdat any

$_ZNK7bv_util11get_bv_sizeEPK4expr = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN3sls12bv_valuationD2Ev = comdat any

$_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_ = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZNK14bv_recognizers9is_bv_mulEPK4exprRPS0_S4_ = comdat any

$_ZeqRK8rationalS1_ = comdat any

$_ZplRK8rationali = comdat any

$_ZngRK8rational = comdat any

$_ZNK14bv_recognizers6is_uleEPK4exprRPS0_S4_ = comdat any

$_ZNK14bv_recognizers6is_ultEPK4exprRPS0_S4_ = comdat any

$_ZNK14bv_recognizers6is_ugeEPK4exprRPS0_S4_ = comdat any

$_ZNK14bv_recognizers6is_ugtEPK4exprRPS0_S4_ = comdat any

$_ZNK14bv_recognizers6is_sleEPK4exprRPS0_S4_ = comdat any

$_ZNK14bv_recognizers6is_sltEPK4exprRPS0_S4_ = comdat any

$_ZNK14bv_recognizers6is_sgeEPK4exprRPS0_S4_ = comdat any

$_ZNK14bv_recognizers6is_sgtEPK4exprRPS0_S4_ = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZN3sls12bv_valuation11try_set_bitEjb = comdat any

$_ZN3sls12bv_valuation13set_fixed_bitEjb = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZNK14bv_recognizers9is_bv_notEPK4exprRPS0_ = comdat any

$_ZNK8rational7get_bitEj = comdat any

$_ZN8rationalpLERKS_ = comdat any

$_Z3modRK8rationalS1_ = comdat any

$_Z3divRK8rationalS1_ = comdat any

$_ZmiRK8rationali = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZSt4swapI8rationalENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZleRK8rationalS1_ = comdat any

$_ZmiiRK8rational = comdat any

$_ZN8rationalaSEi = comdat any

$_Z11is_uninterpPK4expr = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK14bv_recognizers13get_family_idEv = comdat any

$_ZNK14bv_recognizers5is_bvEPK4expr = comdat any

$_ZNK3sls12bv_valuation4bitsEv = comdat any

$_ZNK3sls5bvect3getEj = comdat any

$_ZNK11ast_manager6is_iteEPK4expr = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK3sls12bv_valuation5fixedEj = comdat any

$_ZNK3sls12bv_valuation4bitsEj = comdat any

$_ZN3sls12bv_valuation14set_fixed_wordEjjj = comdat any

$_ZNK14bv_recognizers7get_fidEv = comdat any

$_ZNK3app13get_decl_kindEv = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3sls12bv_valuation5fixedEv = comdat any

$_ZNK3sls12bv_valuation7get_bitEj = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_ = comdat any

$_ZNK6vectorIP4exprLb0EjE3getEjRKS1_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZNK14bv_recognizers9is_concatEPK4expr = comdat any

$_Z6to_appPK3ast = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN3mpz3setEi = comdat any

$_ZN3sls5bvectC2ERKS0_ = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN7svectorIjjEC2ERKS0_ = comdat any

$_ZN6vectorIjLb0EjEC2ERKS0_ = comdat any

$_ZN6vectorIjLb0EjE9copy_coreERKS0_ = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZNK6vectorIjLb0EjE5beginEv = comdat any

$_ZNK6vectorIjLb0EjE3endEv = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZNK7bv_util11get_bv_sizeEPK4sort = comdat any

$_ZNK4decl13get_parameterEj = comdat any

$_ZNK9parameter7get_intEv = comdat any

$_ZNK9decl_info13get_parameterEj = comdat any

$_ZNK6vectorI9parameterLb1EjEixEj = comdat any

$_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv = comdat any

$_ZN8rationalmLERKS_ = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZNK14bv_recognizers9is_bv_addEPK4expr = comdat any

$_ZNK14bv_recognizers9is_bv_mulEPK4expr = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN8rational3negEv = comdat any

$_ZN11mpq_managerILb1EE3negER3mpq = comdat any

$_ZNK14bv_recognizers6is_uleEPK4expr = comdat any

$_ZNK14bv_recognizers6is_ultEPK4expr = comdat any

$_ZNK14bv_recognizers6is_ugeEPK4expr = comdat any

$_ZNK14bv_recognizers6is_ugtEPK4expr = comdat any

$_ZNK14bv_recognizers6is_sleEPK4expr = comdat any

$_ZNK14bv_recognizers6is_sltEPK4expr = comdat any

$_ZNK14bv_recognizers6is_sgeEPK4expr = comdat any

$_ZNK14bv_recognizers6is_sgtEPK4expr = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_ZN3sls5bvect3setEjb = comdat any

$_ZN3sls5bvect12get_bit_wordEj = comdat any

$_ZN3sls5bvect12get_pos_maskEj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZNK14bv_recognizers9is_bv_notEPK4expr = comdat any

$_ZN11mpq_managerILb1EE7get_bitERK3mpqj = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3modERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3modERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE4idivERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_ = comdat any

$_ZN8rationalmIERKS_ = comdat any

$_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_ = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN8rationalC2EOS_ = comdat any

$_ZN3mpqC2EOS_ = comdat any

$_ZN3mpzC2EOS_ = comdat any

$_ZgtRK8rationalS1_ = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK3sls5bvect12get_bit_wordEj = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK6vectorIbLb0EjE4sizeEv = comdat any

$_ZN6vectorIbLb0EjE6resizeIbEEvjT_z = comdat any

$_ZN6vectorIbLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIbLb0EjE8capacityEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZNK3sls7bv_eval9is_fixed0EP4expr = comdat any

$_ZNK6vectorIbLb0EjE3getEjRKb = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/sls/sls_bv_fixed.cpp\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Failed to verify: bv.is_extract(e, lo, hi, child)\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_bv_fixed.cpp, ptr null }]

@_ZN3sls8bv_fixedC1ERNS_7bv_evalERNS_8bv_termsERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3sls8bv_fixedC2ERNS_7bv_evalERNS_8bv_termsERNS_7contextE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sls8bv_fixedC2ERNS_7bv_evalERNS_8bv_termsERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(321) %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %13, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %17, ptr %14, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %9, i32 0, i32 3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %19, i32 0, i32 4
  store ptr %20, ptr %18, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %9, i32 0, i32 4
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %22, ptr %21, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls8bv_fixed4initEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %19 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %20 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321) %21)
  store ptr %22, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %23 = load ptr, ptr %3, align 8, !tbaa !69
  %24 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %24, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %25 = load ptr, ptr %3, align 8, !tbaa !69
  %26 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %26, ptr %5, align 8, !tbaa !71
  br label %27

27:                                               ; preds = %36, %1
  %28 = load ptr, ptr %4, align 8, !tbaa !71
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %39

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %33 = load ptr, ptr %4, align 8, !tbaa !71
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  store ptr %34, ptr %6, align 8, !tbaa !72
  %35 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZN3sls8bv_fixed9set_fixedEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw ptr, ptr %37, i32 1
  store ptr %38, ptr %4, align 8, !tbaa !71
  br label %27

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %40 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %19, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context13unit_literalsEv(ptr noundef nonnull align 8 dereferenceable(321) %41)
  store ptr %42, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !73
  %44 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  store ptr %44, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %45 = load ptr, ptr %7, align 8, !tbaa !73
  %46 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store ptr %46, ptr %9, align 8, !tbaa !75
  br label %47

47:                                               ; preds = %81, %39
  %48 = load ptr, ptr %8, align 8, !tbaa !75
  %49 = load ptr, ptr %9, align 8, !tbaa !75
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %84

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %53 = load ptr, ptr %8, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %54 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %19, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = call noundef ptr @_ZN3sls7context4atomEj(ptr noundef nonnull align 8 dereferenceable(321) %55, i32 noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !72
  %58 = load ptr, ptr %12, align 8, !tbaa !72
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  store i32 5, ptr %10, align 4
  br label %75

61:                                               ; preds = %52
  %62 = load ptr, ptr %12, align 8, !tbaa !72
  %63 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %62)
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8, !tbaa !72
  %66 = call noundef ptr @_Z6to_appP3ast(ptr noundef %65)
  %67 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %68 = call noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP3appb(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %66, i1 noundef zeroext %67)
  br label %69

69:                                               ; preds = %64, %61
  %70 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %19, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %12, align 8, !tbaa !72
  %74 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 1, ptr %13, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !80
  call void @_ZN6vectorIbLb0EjE4setxEjRKbS2_(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %69, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %105 [
    i32 0, label %80
    i32 5, label %81
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %78
  %82 = load ptr, ptr %8, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw %"class.sat::literal", ptr %82, i32 1
  store ptr %83, ptr %8, align 8, !tbaa !75
  br label %47

84:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %85 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %19, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321) %86)
  store ptr %87, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %88 = load ptr, ptr %15, align 8, !tbaa !69
  %89 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  store ptr %89, ptr %16, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %90 = load ptr, ptr %15, align 8, !tbaa !69
  %91 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  store ptr %91, ptr %17, align 8, !tbaa !71
  br label %92

92:                                               ; preds = %101, %84
  %93 = load ptr, ptr %16, align 8, !tbaa !71
  %94 = load ptr, ptr %17, align 8, !tbaa !71
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %104

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %98 = load ptr, ptr %16, align 8, !tbaa !71
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  store ptr %99, ptr %18, align 8, !tbaa !72
  %100 = load ptr, ptr %18, align 8, !tbaa !72
  call void @_ZN3sls8bv_fixed18propagate_range_upEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %16, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw ptr, ptr %102, i32 1
  store ptr %103, ptr %16, align 8, !tbaa !71
  br label %92

104:                                              ; preds = %96
  ret void

105:                                              ; preds = %78
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls8bv_fixed9set_fixedEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.50, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !72
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8, !tbaa !72
  %62 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %2
  br label %802

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %65 = load ptr, ptr %4, align 8, !tbaa !72
  %66 = call noundef ptr @_Z6to_appP3ast(ptr noundef %65)
  store ptr %66, ptr %5, align 8, !tbaa !84
  %67 = load ptr, ptr %5, align 8, !tbaa !84
  %68 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
  %69 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !86
  %71 = call noundef i32 @_ZNK14bv_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %70)
  %72 = icmp eq i32 %68, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw %class.anon.50, ptr %6, i32 0, i32 0
  store ptr %60, ptr %75, align 8, !tbaa !87
  %76 = call noundef zeroext i1 @"_Z6all_ofI3appZN3sls8bv_fixed9set_fixedEP4exprE3$_0EbRKT_RKT0_"(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %77

77:                                               ; preds = %73, %64
  %78 = phi i1 [ false, %64 ], [ %76, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %78, label %79, label %113

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !86
  %82 = load ptr, ptr %5, align 8, !tbaa !84
  %83 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef %82)
  br i1 %83, label %84, label %107

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %85 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !79
  %87 = load ptr, ptr %5, align 8, !tbaa !84
  %88 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %86, ptr noundef %87)
  store ptr %88, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !78
  br label %89

89:                                               ; preds = %103, %84
  %90 = load i32, ptr %8, align 4, !tbaa !78
  %91 = load ptr, ptr %7, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8, !tbaa !91
  %94 = icmp ult i32 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %106

96:                                               ; preds = %89
  %97 = load ptr, ptr %7, align 8, !tbaa !89
  %98 = load i32, ptr %8, align 4, !tbaa !78
  %99 = load ptr, ptr %7, align 8, !tbaa !89
  %100 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation4bitsEv(ptr noundef nonnull align 8 dereferenceable(184) %99)
  %101 = load i32, ptr %8, align 4, !tbaa !78
  %102 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %100, i32 noundef %101)
  call void @_ZN3sls12bv_valuation13set_fixed_bitEjb(ptr noundef nonnull align 8 dereferenceable(184) %97, i32 noundef %98, i1 noundef zeroext %102)
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %8, align 4, !tbaa !78
  %105 = add i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !78
  br label %89, !llvm.loop !93

106:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %107

107:                                              ; preds = %106, %79
  %108 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %5, align 8, !tbaa !84
  %112 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %111)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 1, ptr %9, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !80
  call void @_ZN6vectorIbLb0EjE4setxEjRKbS2_(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  store i32 1, ptr %11, align 4
  br label %800

113:                                              ; preds = %77
  %114 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !86
  %116 = load ptr, ptr %5, align 8, !tbaa !84
  %117 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %115, ptr noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i32 1, ptr %11, align 4
  br label %800

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %120 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !79
  %122 = load ptr, ptr %5, align 8, !tbaa !84
  %123 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %121, ptr noundef %122)
  store ptr %123, ptr %12, align 8, !tbaa !89
  %124 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !95
  %126 = load ptr, ptr %5, align 8, !tbaa !84
  %127 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef %126)
  br i1 %127, label %128, label %178

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %129 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !79
  %131 = load ptr, ptr %5, align 8, !tbaa !84
  %132 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %131, i32 noundef 1)
  %133 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %130, ptr noundef %132)
  store ptr %133, ptr %13, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %134 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !79
  %136 = load ptr, ptr %5, align 8, !tbaa !84
  %137 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %136, i32 noundef 2)
  %138 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %135, ptr noundef %137)
  store ptr %138, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !78
  br label %139

139:                                              ; preds = %169, %128
  %140 = load i32, ptr %15, align 4, !tbaa !78
  %141 = load ptr, ptr %12, align 8, !tbaa !89
  %142 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 4, !tbaa !96
  %144 = icmp ult i32 %140, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  store i32 5, ptr %11, align 4
  br label %172

146:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %147 = load ptr, ptr %14, align 8, !tbaa !89
  %148 = load i32, ptr %15, align 4, !tbaa !78
  %149 = call noundef i32 @_ZNK3sls12bv_valuation5fixedEj(ptr noundef nonnull align 8 dereferenceable(184) %147, i32 noundef %148)
  %150 = load ptr, ptr %13, align 8, !tbaa !89
  %151 = load i32, ptr %15, align 4, !tbaa !78
  %152 = call noundef i32 @_ZNK3sls12bv_valuation5fixedEj(ptr noundef nonnull align 8 dereferenceable(184) %150, i32 noundef %151)
  %153 = and i32 %149, %152
  %154 = load ptr, ptr %14, align 8, !tbaa !89
  %155 = load i32, ptr %15, align 4, !tbaa !78
  %156 = call noundef i32 @_ZNK3sls12bv_valuation4bitsEj(ptr noundef nonnull align 8 dereferenceable(184) %154, i32 noundef %155)
  %157 = load ptr, ptr %13, align 8, !tbaa !89
  %158 = load i32, ptr %15, align 4, !tbaa !78
  %159 = call noundef i32 @_ZNK3sls12bv_valuation4bitsEj(ptr noundef nonnull align 8 dereferenceable(184) %157, i32 noundef %158)
  %160 = xor i32 %156, %159
  %161 = xor i32 %160, -1
  %162 = and i32 %153, %161
  store i32 %162, ptr %16, align 4, !tbaa !78
  %163 = load ptr, ptr %12, align 8, !tbaa !89
  %164 = load i32, ptr %15, align 4, !tbaa !78
  %165 = load i32, ptr %16, align 4, !tbaa !78
  %166 = load ptr, ptr %12, align 8, !tbaa !89
  %167 = load i32, ptr %15, align 4, !tbaa !78
  %168 = call noundef i32 @_ZNK3sls12bv_valuation4bitsEj(ptr noundef nonnull align 8 dereferenceable(184) %166, i32 noundef %167)
  call void @_ZN3sls12bv_valuation14set_fixed_wordEjjj(ptr noundef nonnull align 8 dereferenceable(184) %163, i32 noundef %164, i32 noundef %165, i32 noundef %168)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %172

169:                                              ; No predecessors!
  %170 = load i32, ptr %15, align 4, !tbaa !78
  %171 = add i32 %170, 1
  store i32 %171, ptr %15, align 4, !tbaa !78
  br label %139, !llvm.loop !97

172:                                              ; preds = %146, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %173 = load i32, ptr %11, align 4
  switch i32 %173, label %175 [
    i32 5, label %174
  ]

174:                                              ; preds = %172
  store i32 0, ptr %11, align 4
  br label %175

175:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %176 = load i32, ptr %11, align 4
  switch i32 %176, label %799 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %119
  %179 = load ptr, ptr %5, align 8, !tbaa !84
  %180 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %179)
  %181 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !86
  %183 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %182)
  %184 = icmp ne i32 %180, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store i32 1, ptr %11, align 4
  br label %799

186:                                              ; preds = %178
  %187 = load ptr, ptr %5, align 8, !tbaa !84
  %188 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %187)
  switch i32 %188, label %798 [
    i32 30, label %189
    i32 31, label %248
    i32 33, label %305
    i32 32, label %345
    i32 4, label %371
    i32 6, label %426
    i32 37, label %679
    i32 40, label %727
    i32 3, label %762
    i32 45, label %795
    i32 47, label %796
    i32 46, label %796
    i32 65, label %796
    i32 44, label %796
    i32 34, label %796
    i32 43, label %796
    i32 42, label %796
    i32 7, label %796
    i32 17, label %796
    i32 12, label %796
    i32 8, label %796
    i32 18, label %796
    i32 13, label %796
    i32 10, label %796
    i32 20, label %796
    i32 15, label %796
    i32 11, label %796
    i32 21, label %796
    i32 16, label %796
    i32 36, label %796
    i32 0, label %797
    i32 2, label %797
    i32 1, label %797
    i32 66, label %797
    i32 58, label %797
    i32 60, label %797
    i32 59, label %797
    i32 57, label %797
    i32 53, label %797
    i32 54, label %797
    i32 56, label %797
    i32 52, label %797
    i32 55, label %797
    i32 63, label %797
    i32 22, label %797
    i32 24, label %797
    i32 28, label %797
    i32 26, label %797
    i32 23, label %797
    i32 25, label %797
    i32 29, label %797
    i32 27, label %797
  ]

189:                                              ; preds = %186
  %190 = load ptr, ptr %5, align 8, !tbaa !84
  %191 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %190)
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %247

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %194 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !79
  %196 = load ptr, ptr %5, align 8, !tbaa !84
  %197 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %196, i32 noundef 0)
  %198 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %195, ptr noundef %197)
  store ptr %198, ptr %17, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %199 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !79
  %201 = load ptr, ptr %5, align 8, !tbaa !84
  %202 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %201, i32 noundef 1)
  %203 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %200, ptr noundef %202)
  store ptr %203, ptr %18, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !78
  br label %204

204:                                              ; preds = %243, %193
  %205 = load i32, ptr %19, align 4, !tbaa !78
  %206 = load ptr, ptr %17, align 8, !tbaa !89
  %207 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %206, i32 0, i32 9
  %208 = load i32, ptr %207, align 4, !tbaa !96
  %209 = icmp ult i32 %205, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %204
  store i32 9, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %246

211:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %212 = load ptr, ptr %17, align 8, !tbaa !89
  %213 = load i32, ptr %19, align 4, !tbaa !78
  %214 = call noundef i32 @_ZNK3sls12bv_valuation5fixedEj(ptr noundef nonnull align 8 dereferenceable(184) %212, i32 noundef %213)
  %215 = load ptr, ptr %18, align 8, !tbaa !89
  %216 = load i32, ptr %19, align 4, !tbaa !78
  %217 = call noundef i32 @_ZNK3sls12bv_valuation5fixedEj(ptr noundef nonnull align 8 dereferenceable(184) %215, i32 noundef %216)
  %218 = and i32 %214, %217
  %219 = load ptr, ptr %17, align 8, !tbaa !89
  %220 = load i32, ptr %19, align 4, !tbaa !78
  %221 = call noundef i32 @_ZNK3sls12bv_valuation5fixedEj(ptr noundef nonnull align 8 dereferenceable(184) %219, i32 noundef %220)
  %222 = load ptr, ptr %17, align 8, !tbaa !89
  %223 = load i32, ptr %19, align 4, !tbaa !78
  %224 = call noundef i32 @_ZNK3sls12bv_valuation4bitsEj(ptr noundef nonnull align 8 dereferenceable(184) %222, i32 noundef %223)
  %225 = xor i32 %224, -1
  %226 = and i32 %221, %225
  %227 = or i32 %218, %226
  %228 = load ptr, ptr %18, align 8, !tbaa !89
  %229 = load i32, ptr %19, align 4, !tbaa !78
  %230 = call noundef i32 @_ZNK3sls12bv_valuation5fixedEj(ptr noundef nonnull align 8 dereferenceable(184) %228, i32 noundef %229)
  %231 = load ptr, ptr %18, align 8, !tbaa !89
  %232 = load i32, ptr %19, align 4, !tbaa !78
  %233 = call noundef i32 @_ZNK3sls12bv_valuation4bitsEj(ptr noundef nonnull align 8 dereferenceable(184) %231, i32 noundef %232)
  %234 = xor i32 %233, -1
  %235 = and i32 %230, %234
  %236 = or i32 %227, %235
  store i32 %236, ptr %20, align 4, !tbaa !78
  %237 = load ptr, ptr %12, align 8, !tbaa !89
  %238 = load i32, ptr %19, align 4, !tbaa !78
  %239 = load i32, ptr %20, align 4, !tbaa !78
  %240 = load ptr, ptr %12, align 8, !tbaa !89
  %241 = load i32, ptr %19, align 4, !tbaa !78
  %242 = call noundef i32 @_ZNK3sls12bv_valuation4bitsEj(ptr noundef nonnull align 8 dereferenceable(184) %240, i32 noundef %241)
  call void @_ZN3sls12bv_valuation14set_fixed_wordEjjj(ptr noundef nonnull align 8 dereferenceable(184) %237, i32 noundef %238, i32 noundef %239, i32 noundef %242)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %243

243:                                              ; preds = %211
  %244 = load i32, ptr %19, align 4, !tbaa !78
  %245 = add i32 %244, 1
  store i32 %245, ptr %19, align 4, !tbaa !78
  br label %204, !llvm.loop !98

246:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %247

247:                                              ; preds = %246, %189
  br label %798

248:                                              ; preds = %186
  %249 = load ptr, ptr %5, align 8, !tbaa !84
  %250 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %249)
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %304

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %253 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !79
  %255 = load ptr, ptr %5, align 8, !tbaa !84
  %256 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %255, i32 noundef 0)
  %257 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %254, ptr noundef %256)
  store ptr %257, ptr %21, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %258 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !79
  %260 = load ptr, ptr %5, align 8, !tbaa !84
  %261 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %260, i32 noundef 1)
  %262 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %259, ptr noundef %261)
  store ptr %262, ptr %22, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !78
  br label %263

263:                                              ; preds = %300, %252
  %264 = load i32, ptr %23, align 4, !tbaa !78
  %265 = load ptr, ptr %21, align 8, !tbaa !89
  %266 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %265, i32 0, i32 9
  %267 = load i32, ptr %266, align 4, !tbaa !96
  %268 = icmp ult i32 %264, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %263
  store i32 12, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %303

270:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %271 = load ptr, ptr %21, align 8, !tbaa !89
  %272 = load i32, ptr %23, align 4, !tbaa !78
  %273 = call noundef i32 @_ZNK3sls12bv_valuation5fixedEj(ptr noundef nonnull align 8 dereferenceable(184) %271, i32 noundef %272)
  %274 = load ptr, ptr %22, align 8, !tbaa !89
  %275 = load i32, ptr %23, align 4, !tbaa !78
  %276 = call noundef i32 @_ZNK3sls12bv_valuation5fixedEj(ptr noundef nonnull align 8 dereferenceable(184) %274, i32 noundef %275)
  %277 = and i32 %273, %276
  %278 = load ptr, ptr %21, align 8, !tbaa !89
  %279 = load i32, ptr %23, align 4, !tbaa !78
  %280 = call noundef i32 @_ZNK3sls12bv_valuation5fixedEj(ptr noundef nonnull align 8 dereferenceable(184) %278, i32 noundef %279)
  %281 = load ptr, ptr %21, align 8, !tbaa !89
  %282 = load i32, ptr %23, align 4, !tbaa !78
  %283 = call noundef i32 @_ZNK3sls12bv_valuation4bitsEj(ptr noundef nonnull align 8 dereferenceable(184) %281, i32 noundef %282)
  %284 = and i32 %280, %283
  %285 = or i32 %277, %284
  %286 = load ptr, ptr %22, align 8, !tbaa !89
  %287 = load i32, ptr %23, align 4, !tbaa !78
  %288 = call noundef i32 @_ZNK3sls12bv_valuation5fixedEj(ptr noundef nonnull align 8 dereferenceable(184) %286, i32 noundef %287)
  %289 = load ptr, ptr %22, align 8, !tbaa !89
  %290 = load i32, ptr %23, align 4, !tbaa !78
  %291 = call noundef i32 @_ZNK3sls12bv_valuation4bitsEj(ptr noundef nonnull align 8 dereferenceable(184) %289, i32 noundef %290)
  %292 = and i32 %288, %291
  %293 = or i32 %285, %292
  store i32 %293, ptr %24, align 4, !tbaa !78
  %294 = load ptr, ptr %12, align 8, !tbaa !89
  %295 = load i32, ptr %23, align 4, !tbaa !78
  %296 = load i32, ptr %24, align 4, !tbaa !78
  %297 = load ptr, ptr %12, align 8, !tbaa !89
  %298 = load i32, ptr %23, align 4, !tbaa !78
  %299 = call noundef i32 @_ZNK3sls12bv_valuation4bitsEj(ptr noundef nonnull align 8 dereferenceable(184) %297, i32 noundef %298)
  call void @_ZN3sls12bv_valuation14set_fixed_wordEjjj(ptr noundef nonnull align 8 dereferenceable(184) %294, i32 noundef %295, i32 noundef %296, i32 noundef %299)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %300

300:                                              ; preds = %270
  %301 = load i32, ptr %23, align 4, !tbaa !78
  %302 = add i32 %301, 1
  store i32 %302, ptr %23, align 4, !tbaa !78
  br label %263, !llvm.loop !99

303:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %304

304:                                              ; preds = %303, %248
  br label %798

305:                                              ; preds = %186
  %306 = load ptr, ptr %5, align 8, !tbaa !84
  %307 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %306)
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %344

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %310 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !79
  %312 = load ptr, ptr %5, align 8, !tbaa !84
  %313 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %312, i32 noundef 0)
  %314 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %311, ptr noundef %313)
  store ptr %314, ptr %25, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %315 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !79
  %317 = load ptr, ptr %5, align 8, !tbaa !84
  %318 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %317, i32 noundef 1)
  %319 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %316, ptr noundef %318)
  store ptr %319, ptr %26, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !78
  br label %320

320:                                              ; preds = %340, %309
  %321 = load i32, ptr %27, align 4, !tbaa !78
  %322 = load ptr, ptr %25, align 8, !tbaa !89
  %323 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %322, i32 0, i32 9
  %324 = load i32, ptr %323, align 4, !tbaa !96
  %325 = icmp ult i32 %321, %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %320
  store i32 15, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %343

327:                                              ; preds = %320
  %328 = load ptr, ptr %12, align 8, !tbaa !89
  %329 = load i32, ptr %27, align 4, !tbaa !78
  %330 = load ptr, ptr %25, align 8, !tbaa !89
  %331 = load i32, ptr %27, align 4, !tbaa !78
  %332 = call noundef i32 @_ZNK3sls12bv_valuation5fixedEj(ptr noundef nonnull align 8 dereferenceable(184) %330, i32 noundef %331)
  %333 = load ptr, ptr %26, align 8, !tbaa !89
  %334 = load i32, ptr %27, align 4, !tbaa !78
  %335 = call noundef i32 @_ZNK3sls12bv_valuation5fixedEj(ptr noundef nonnull align 8 dereferenceable(184) %333, i32 noundef %334)
  %336 = and i32 %332, %335
  %337 = load ptr, ptr %12, align 8, !tbaa !89
  %338 = load i32, ptr %27, align 4, !tbaa !78
  %339 = call noundef i32 @_ZNK3sls12bv_valuation4bitsEj(ptr noundef nonnull align 8 dereferenceable(184) %337, i32 noundef %338)
  call void @_ZN3sls12bv_valuation14set_fixed_wordEjjj(ptr noundef nonnull align 8 dereferenceable(184) %328, i32 noundef %329, i32 noundef %336, i32 noundef %339)
  br label %340

340:                                              ; preds = %327
  %341 = load i32, ptr %27, align 4, !tbaa !78
  %342 = add i32 %341, 1
  store i32 %342, ptr %27, align 4, !tbaa !78
  br label %320, !llvm.loop !100

343:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %344

344:                                              ; preds = %343, %305
  br label %798

345:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %346 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !79
  %348 = load ptr, ptr %5, align 8, !tbaa !84
  %349 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %348, i32 noundef 0)
  %350 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %347, ptr noundef %349)
  store ptr %350, ptr %28, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !78
  br label %351

351:                                              ; preds = %367, %345
  %352 = load i32, ptr %29, align 4, !tbaa !78
  %353 = load ptr, ptr %28, align 8, !tbaa !89
  %354 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %353, i32 0, i32 9
  %355 = load i32, ptr %354, align 4, !tbaa !96
  %356 = icmp ult i32 %352, %355
  br i1 %356, label %358, label %357

357:                                              ; preds = %351
  store i32 18, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %370

358:                                              ; preds = %351
  %359 = load ptr, ptr %12, align 8, !tbaa !89
  %360 = load i32, ptr %29, align 4, !tbaa !78
  %361 = load ptr, ptr %28, align 8, !tbaa !89
  %362 = load i32, ptr %29, align 4, !tbaa !78
  %363 = call noundef i32 @_ZNK3sls12bv_valuation5fixedEj(ptr noundef nonnull align 8 dereferenceable(184) %361, i32 noundef %362)
  %364 = load ptr, ptr %12, align 8, !tbaa !89
  %365 = load i32, ptr %29, align 4, !tbaa !78
  %366 = call noundef i32 @_ZNK3sls12bv_valuation4bitsEj(ptr noundef nonnull align 8 dereferenceable(184) %364, i32 noundef %365)
  call void @_ZN3sls12bv_valuation14set_fixed_wordEjjj(ptr noundef nonnull align 8 dereferenceable(184) %359, i32 noundef %360, i32 noundef %363, i32 noundef %366)
  br label %367

367:                                              ; preds = %358
  %368 = load i32, ptr %29, align 4, !tbaa !78
  %369 = add i32 %368, 1
  store i32 %369, ptr %29, align 4, !tbaa !78
  br label %351, !llvm.loop !101

370:                                              ; preds = %357
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %798

371:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  store i8 1, ptr %30, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !78
  br label %372

372:                                              ; preds = %422, %371
  %373 = load i32, ptr %31, align 4, !tbaa !78
  %374 = load ptr, ptr %12, align 8, !tbaa !89
  %375 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %374, i32 0, i32 8
  %376 = load i32, ptr %375, align 8, !tbaa !91
  %377 = icmp ult i32 %373, %376
  br i1 %377, label %379, label %378

378:                                              ; preds = %372
  store i32 21, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %425

379:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !78
  br label %380

380:                                              ; preds = %409, %379
  %381 = load i8, ptr %30, align 1, !tbaa !80, !range !102, !noundef !103
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %388

383:                                              ; preds = %380
  %384 = load i32, ptr %32, align 4, !tbaa !78
  %385 = load ptr, ptr %5, align 8, !tbaa !84
  %386 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %385)
  %387 = icmp ult i32 %384, %386
  br label %388

388:                                              ; preds = %383, %380
  %389 = phi i1 [ false, %380 ], [ %387, %383 ]
  br i1 %389, label %391, label %390

390:                                              ; preds = %388
  store i32 24, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %412

391:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %392 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !79
  %394 = load ptr, ptr %5, align 8, !tbaa !84
  %395 = load i32, ptr %32, align 4, !tbaa !78
  %396 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %394, i32 noundef %395)
  %397 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %393, ptr noundef %396)
  store ptr %397, ptr %33, align 8, !tbaa !89
  %398 = load ptr, ptr %33, align 8, !tbaa !89
  %399 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation5fixedEv(ptr noundef nonnull align 8 dereferenceable(184) %398)
  %400 = load i32, ptr %31, align 4, !tbaa !78
  %401 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %399, i32 noundef %400)
  %402 = zext i1 %401 to i32
  %403 = load i8, ptr %30, align 1, !tbaa !80, !range !102, !noundef !103
  %404 = trunc i8 %403 to i1
  %405 = zext i1 %404 to i32
  %406 = and i32 %405, %402
  %407 = icmp ne i32 %406, 0
  %408 = zext i1 %407 to i8
  store i8 %408, ptr %30, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %409

409:                                              ; preds = %391
  %410 = load i32, ptr %32, align 4, !tbaa !78
  %411 = add i32 %410, 1
  store i32 %411, ptr %32, align 4, !tbaa !78
  br label %380, !llvm.loop !104

412:                                              ; preds = %390
  %413 = load i8, ptr %30, align 1, !tbaa !80, !range !102, !noundef !103
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %421

415:                                              ; preds = %412
  %416 = load ptr, ptr %12, align 8, !tbaa !89
  %417 = load i32, ptr %31, align 4, !tbaa !78
  %418 = load ptr, ptr %12, align 8, !tbaa !89
  %419 = load i32, ptr %31, align 4, !tbaa !78
  %420 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7get_bitEj(ptr noundef nonnull align 8 dereferenceable(184) %418, i32 noundef %419)
  call void @_ZN3sls12bv_valuation13set_fixed_bitEjb(ptr noundef nonnull align 8 dereferenceable(184) %416, i32 noundef %417, i1 noundef zeroext %420)
  br label %421

421:                                              ; preds = %415, %412
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %31, align 4, !tbaa !78
  %424 = add i32 %423, 1
  store i32 %424, ptr %31, align 4, !tbaa !78
  br label %372, !llvm.loop !105

425:                                              ; preds = %378
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  br label %798

426:                                              ; preds = %186
  %427 = load ptr, ptr %5, align 8, !tbaa !84
  %428 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %427)
  %429 = icmp eq i32 %428, 2
  br i1 %429, label %430, label %623

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %431 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8, !tbaa !79
  %433 = load ptr, ptr %5, align 8, !tbaa !84
  %434 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %433, i32 noundef 0)
  %435 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %432, ptr noundef %434)
  store ptr %435, ptr %34, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %436 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !79
  %438 = load ptr, ptr %5, align 8, !tbaa !84
  %439 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %438, i32 noundef 1)
  %440 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %437, ptr noundef %439)
  store ptr %440, ptr %35, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 0, ptr %36, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  store i32 0, ptr %37, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  store i32 0, ptr %38, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 0, ptr %39, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 0, ptr %40, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  store i32 0, ptr %41, align 4, !tbaa !78
  br label %441

441:                                              ; preds = %454, %430
  %442 = load i32, ptr %36, align 4, !tbaa !78
  %443 = load ptr, ptr %12, align 8, !tbaa !89
  %444 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %443, i32 0, i32 8
  %445 = load i32, ptr %444, align 8, !tbaa !91
  %446 = icmp ult i32 %442, %445
  br i1 %446, label %447, label %457

447:                                              ; preds = %441
  %448 = load ptr, ptr %34, align 8, !tbaa !89
  %449 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation5fixedEv(ptr noundef nonnull align 8 dereferenceable(184) %448)
  %450 = load i32, ptr %36, align 4, !tbaa !78
  %451 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %449, i32 noundef %450)
  br i1 %451, label %453, label %452

452:                                              ; preds = %447
  br label %457

453:                                              ; preds = %447
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %36, align 4, !tbaa !78
  %456 = add i32 %455, 1
  store i32 %456, ptr %36, align 4, !tbaa !78
  br label %441, !llvm.loop !106

457:                                              ; preds = %452, %441
  br label %458

458:                                              ; preds = %471, %457
  %459 = load i32, ptr %37, align 4, !tbaa !78
  %460 = load ptr, ptr %12, align 8, !tbaa !89
  %461 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %460, i32 0, i32 8
  %462 = load i32, ptr %461, align 8, !tbaa !91
  %463 = icmp ult i32 %459, %462
  br i1 %463, label %464, label %474

464:                                              ; preds = %458
  %465 = load ptr, ptr %35, align 8, !tbaa !89
  %466 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation5fixedEv(ptr noundef nonnull align 8 dereferenceable(184) %465)
  %467 = load i32, ptr %37, align 4, !tbaa !78
  %468 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %466, i32 noundef %467)
  br i1 %468, label %470, label %469

469:                                              ; preds = %464
  br label %474

470:                                              ; preds = %464
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %37, align 4, !tbaa !78
  %473 = add i32 %472, 1
  store i32 %473, ptr %37, align 4, !tbaa !78
  br label %458, !llvm.loop !107

474:                                              ; preds = %469, %458
  br label %475

475:                                              ; preds = %492, %474
  %476 = load i32, ptr %38, align 4, !tbaa !78
  %477 = load ptr, ptr %12, align 8, !tbaa !89
  %478 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %477, i32 0, i32 8
  %479 = load i32, ptr %478, align 8, !tbaa !91
  %480 = icmp ult i32 %476, %479
  br i1 %480, label %481, label %495

481:                                              ; preds = %475
  %482 = load ptr, ptr %34, align 8, !tbaa !89
  %483 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation5fixedEv(ptr noundef nonnull align 8 dereferenceable(184) %482)
  %484 = load i32, ptr %38, align 4, !tbaa !78
  %485 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %483, i32 noundef %484)
  br i1 %485, label %486, label %490

486:                                              ; preds = %481
  %487 = load ptr, ptr %34, align 8, !tbaa !89
  %488 = load i32, ptr %38, align 4, !tbaa !78
  %489 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7get_bitEj(ptr noundef nonnull align 8 dereferenceable(184) %487, i32 noundef %488)
  br i1 %489, label %490, label %491

490:                                              ; preds = %486, %481
  br label %495

491:                                              ; preds = %486
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %38, align 4, !tbaa !78
  %494 = add i32 %493, 1
  store i32 %494, ptr %38, align 4, !tbaa !78
  br label %475, !llvm.loop !108

495:                                              ; preds = %490, %475
  br label %496

496:                                              ; preds = %513, %495
  %497 = load i32, ptr %39, align 4, !tbaa !78
  %498 = load ptr, ptr %12, align 8, !tbaa !89
  %499 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %498, i32 0, i32 8
  %500 = load i32, ptr %499, align 8, !tbaa !91
  %501 = icmp ult i32 %497, %500
  br i1 %501, label %502, label %516

502:                                              ; preds = %496
  %503 = load ptr, ptr %35, align 8, !tbaa !89
  %504 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation5fixedEv(ptr noundef nonnull align 8 dereferenceable(184) %503)
  %505 = load i32, ptr %39, align 4, !tbaa !78
  %506 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %504, i32 noundef %505)
  br i1 %506, label %507, label %511

507:                                              ; preds = %502
  %508 = load ptr, ptr %35, align 8, !tbaa !89
  %509 = load i32, ptr %39, align 4, !tbaa !78
  %510 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7get_bitEj(ptr noundef nonnull align 8 dereferenceable(184) %508, i32 noundef %509)
  br i1 %510, label %511, label %512

511:                                              ; preds = %507, %502
  br label %516

512:                                              ; preds = %507
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %39, align 4, !tbaa !78
  %515 = add i32 %514, 1
  store i32 %515, ptr %39, align 4, !tbaa !78
  br label %496, !llvm.loop !109

516:                                              ; preds = %511, %496
  br label %517

517:                                              ; preds = %544, %516
  %518 = load i32, ptr %40, align 4, !tbaa !78
  %519 = load ptr, ptr %12, align 8, !tbaa !89
  %520 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %519, i32 0, i32 8
  %521 = load i32, ptr %520, align 8, !tbaa !91
  %522 = icmp ult i32 %518, %521
  br i1 %522, label %523, label %547

523:                                              ; preds = %517
  %524 = load ptr, ptr %34, align 8, !tbaa !89
  %525 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation5fixedEv(ptr noundef nonnull align 8 dereferenceable(184) %524)
  %526 = load ptr, ptr %12, align 8, !tbaa !89
  %527 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %526, i32 0, i32 8
  %528 = load i32, ptr %527, align 8, !tbaa !91
  %529 = load i32, ptr %40, align 4, !tbaa !78
  %530 = sub i32 %528, %529
  %531 = sub i32 %530, 1
  %532 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %525, i32 noundef %531)
  br i1 %532, label %533, label %542

533:                                              ; preds = %523
  %534 = load ptr, ptr %34, align 8, !tbaa !89
  %535 = load ptr, ptr %12, align 8, !tbaa !89
  %536 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %535, i32 0, i32 8
  %537 = load i32, ptr %536, align 8, !tbaa !91
  %538 = load i32, ptr %40, align 4, !tbaa !78
  %539 = sub i32 %537, %538
  %540 = sub i32 %539, 1
  %541 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7get_bitEj(ptr noundef nonnull align 8 dereferenceable(184) %534, i32 noundef %540)
  br i1 %541, label %542, label %543

542:                                              ; preds = %533, %523
  br label %547

543:                                              ; preds = %533
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %40, align 4, !tbaa !78
  %546 = add i32 %545, 1
  store i32 %546, ptr %40, align 4, !tbaa !78
  br label %517, !llvm.loop !110

547:                                              ; preds = %542, %517
  br label %548

548:                                              ; preds = %575, %547
  %549 = load i32, ptr %41, align 4, !tbaa !78
  %550 = load ptr, ptr %12, align 8, !tbaa !89
  %551 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %550, i32 0, i32 8
  %552 = load i32, ptr %551, align 8, !tbaa !91
  %553 = icmp ult i32 %549, %552
  br i1 %553, label %554, label %578

554:                                              ; preds = %548
  %555 = load ptr, ptr %35, align 8, !tbaa !89
  %556 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation5fixedEv(ptr noundef nonnull align 8 dereferenceable(184) %555)
  %557 = load ptr, ptr %12, align 8, !tbaa !89
  %558 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %557, i32 0, i32 8
  %559 = load i32, ptr %558, align 8, !tbaa !91
  %560 = load i32, ptr %41, align 4, !tbaa !78
  %561 = sub i32 %559, %560
  %562 = sub i32 %561, 1
  %563 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %556, i32 noundef %562)
  br i1 %563, label %564, label %573

564:                                              ; preds = %554
  %565 = load ptr, ptr %35, align 8, !tbaa !89
  %566 = load ptr, ptr %12, align 8, !tbaa !89
  %567 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %566, i32 0, i32 8
  %568 = load i32, ptr %567, align 8, !tbaa !91
  %569 = load i32, ptr %41, align 4, !tbaa !78
  %570 = sub i32 %568, %569
  %571 = sub i32 %570, 1
  %572 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7get_bitEj(ptr noundef nonnull align 8 dereferenceable(184) %565, i32 noundef %571)
  br i1 %572, label %573, label %574

573:                                              ; preds = %564, %554
  br label %578

574:                                              ; preds = %564
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %41, align 4, !tbaa !78
  %577 = add i32 %576, 1
  store i32 %577, ptr %41, align 4, !tbaa !78
  br label %548, !llvm.loop !111

578:                                              ; preds = %573, %548
  %579 = load i32, ptr %36, align 4, !tbaa !78
  %580 = icmp ugt i32 %579, 0
  br i1 %580, label %581, label %601

581:                                              ; preds = %578
  %582 = load i32, ptr %37, align 4, !tbaa !78
  %583 = icmp ugt i32 %582, 0
  br i1 %583, label %584, label %601

584:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  store i32 0, ptr %42, align 4, !tbaa !78
  br label %585

585:                                              ; preds = %597, %584
  %586 = load i32, ptr %42, align 4, !tbaa !78
  %587 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %588 = load i32, ptr %587, align 4, !tbaa !78
  %589 = icmp ult i32 %586, %588
  br i1 %589, label %591, label %590

590:                                              ; preds = %585
  store i32 45, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %600

591:                                              ; preds = %585
  %592 = load ptr, ptr %12, align 8, !tbaa !89
  %593 = load i32, ptr %42, align 4, !tbaa !78
  %594 = load ptr, ptr %12, align 8, !tbaa !89
  %595 = load i32, ptr %42, align 4, !tbaa !78
  %596 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7get_bitEj(ptr noundef nonnull align 8 dereferenceable(184) %594, i32 noundef %595)
  call void @_ZN3sls12bv_valuation13set_fixed_bitEjb(ptr noundef nonnull align 8 dereferenceable(184) %592, i32 noundef %593, i1 noundef zeroext %596)
  br label %597

597:                                              ; preds = %591
  %598 = load i32, ptr %42, align 4, !tbaa !78
  %599 = add i32 %598, 1
  store i32 %599, ptr %42, align 4, !tbaa !78
  br label %585, !llvm.loop !112

600:                                              ; preds = %590
  br label %601

601:                                              ; preds = %600, %581, %578
  %602 = load i32, ptr %39, align 4, !tbaa !78
  %603 = icmp ugt i32 %602, 0
  br i1 %603, label %607, label %604

604:                                              ; preds = %601
  %605 = load i32, ptr %38, align 4, !tbaa !78
  %606 = icmp ugt i32 %605, 0
  br i1 %606, label %607, label %622

607:                                              ; preds = %604, %601
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 0, ptr %43, align 4, !tbaa !78
  br label %608

608:                                              ; preds = %618, %607
  %609 = load i32, ptr %43, align 4, !tbaa !78
  %610 = load i32, ptr %39, align 4, !tbaa !78
  %611 = load i32, ptr %38, align 4, !tbaa !78
  %612 = add i32 %610, %611
  %613 = icmp ult i32 %609, %612
  br i1 %613, label %615, label %614

614:                                              ; preds = %608
  store i32 48, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %621

615:                                              ; preds = %608
  %616 = load ptr, ptr %12, align 8, !tbaa !89
  %617 = load i32, ptr %43, align 4, !tbaa !78
  call void @_ZN3sls12bv_valuation13set_fixed_bitEjb(ptr noundef nonnull align 8 dereferenceable(184) %616, i32 noundef %617, i1 noundef zeroext false)
  br label %618

618:                                              ; preds = %615
  %619 = load i32, ptr %43, align 4, !tbaa !78
  %620 = add i32 %619, 1
  store i32 %620, ptr %43, align 4, !tbaa !78
  br label %608, !llvm.loop !113

621:                                              ; preds = %614
  br label %622

622:                                              ; preds = %621, %604
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %678

623:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  store i8 1, ptr %44, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  store i32 0, ptr %45, align 4, !tbaa !78
  br label %624

624:                                              ; preds = %674, %623
  %625 = load i32, ptr %45, align 4, !tbaa !78
  %626 = load ptr, ptr %12, align 8, !tbaa !89
  %627 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %626, i32 0, i32 8
  %628 = load i32, ptr %627, align 8, !tbaa !91
  %629 = icmp ult i32 %625, %628
  br i1 %629, label %631, label %630

630:                                              ; preds = %624
  store i32 51, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %677

631:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 0, ptr %46, align 4, !tbaa !78
  br label %632

632:                                              ; preds = %661, %631
  %633 = load i8, ptr %44, align 1, !tbaa !80, !range !102, !noundef !103
  %634 = trunc i8 %633 to i1
  br i1 %634, label %635, label %640

635:                                              ; preds = %632
  %636 = load i32, ptr %46, align 4, !tbaa !78
  %637 = load ptr, ptr %5, align 8, !tbaa !84
  %638 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %637)
  %639 = icmp ult i32 %636, %638
  br label %640

640:                                              ; preds = %635, %632
  %641 = phi i1 [ false, %632 ], [ %639, %635 ]
  br i1 %641, label %643, label %642

642:                                              ; preds = %640
  store i32 54, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %664

643:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %644 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8, !tbaa !79
  %646 = load ptr, ptr %5, align 8, !tbaa !84
  %647 = load i32, ptr %46, align 4, !tbaa !78
  %648 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %646, i32 noundef %647)
  %649 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %645, ptr noundef %648)
  store ptr %649, ptr %47, align 8, !tbaa !89
  %650 = load ptr, ptr %47, align 8, !tbaa !89
  %651 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation5fixedEv(ptr noundef nonnull align 8 dereferenceable(184) %650)
  %652 = load i32, ptr %45, align 4, !tbaa !78
  %653 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %651, i32 noundef %652)
  %654 = zext i1 %653 to i32
  %655 = load i8, ptr %44, align 1, !tbaa !80, !range !102, !noundef !103
  %656 = trunc i8 %655 to i1
  %657 = zext i1 %656 to i32
  %658 = and i32 %657, %654
  %659 = icmp ne i32 %658, 0
  %660 = zext i1 %659 to i8
  store i8 %660, ptr %44, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %661

661:                                              ; preds = %643
  %662 = load i32, ptr %46, align 4, !tbaa !78
  %663 = add i32 %662, 1
  store i32 %663, ptr %46, align 4, !tbaa !78
  br label %632, !llvm.loop !114

664:                                              ; preds = %642
  %665 = load i8, ptr %44, align 1, !tbaa !80, !range !102, !noundef !103
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %673

667:                                              ; preds = %664
  %668 = load ptr, ptr %12, align 8, !tbaa !89
  %669 = load i32, ptr %45, align 4, !tbaa !78
  %670 = load ptr, ptr %12, align 8, !tbaa !89
  %671 = load i32, ptr %45, align 4, !tbaa !78
  %672 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7get_bitEj(ptr noundef nonnull align 8 dereferenceable(184) %670, i32 noundef %671)
  call void @_ZN3sls12bv_valuation13set_fixed_bitEjb(ptr noundef nonnull align 8 dereferenceable(184) %668, i32 noundef %669, i1 noundef zeroext %672)
  br label %673

673:                                              ; preds = %667, %664
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %45, align 4, !tbaa !78
  %676 = add i32 %675, 1
  store i32 %676, ptr %45, align 4, !tbaa !78
  br label %624, !llvm.loop !115

677:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  br label %678

678:                                              ; preds = %677, %622
  br label %798

679:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  store i32 0, ptr %48, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %680 = load ptr, ptr %5, align 8, !tbaa !84
  %681 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %680)
  store i32 %681, ptr %49, align 4, !tbaa !78
  br label %682

682:                                              ; preds = %720, %679
  %683 = load i32, ptr %49, align 4, !tbaa !78
  %684 = add i32 %683, -1
  store i32 %684, ptr %49, align 4, !tbaa !78
  %685 = icmp ugt i32 %683, 0
  br i1 %685, label %687, label %686

686:                                              ; preds = %682
  store i32 57, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %726

687:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %688 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8, !tbaa !79
  %690 = load ptr, ptr %5, align 8, !tbaa !84
  %691 = load i32, ptr %49, align 4, !tbaa !78
  %692 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %690, i32 noundef %691)
  %693 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %689, ptr noundef %692)
  store ptr %693, ptr %50, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  store i32 0, ptr %51, align 4, !tbaa !78
  br label %694

694:                                              ; preds = %717, %687
  %695 = load i32, ptr %51, align 4, !tbaa !78
  %696 = load ptr, ptr %50, align 8, !tbaa !89
  %697 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %696, i32 0, i32 8
  %698 = load i32, ptr %697, align 8, !tbaa !91
  %699 = icmp ult i32 %695, %698
  br i1 %699, label %701, label %700

700:                                              ; preds = %694
  store i32 59, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %720

701:                                              ; preds = %694
  %702 = load ptr, ptr %50, align 8, !tbaa !89
  %703 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation5fixedEv(ptr noundef nonnull align 8 dereferenceable(184) %702)
  %704 = load i32, ptr %51, align 4, !tbaa !78
  %705 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %703, i32 noundef %704)
  br i1 %705, label %706, label %716

706:                                              ; preds = %701
  %707 = load ptr, ptr %12, align 8, !tbaa !89
  %708 = load i32, ptr %48, align 4, !tbaa !78
  %709 = load i32, ptr %51, align 4, !tbaa !78
  %710 = add i32 %708, %709
  %711 = load ptr, ptr %12, align 8, !tbaa !89
  %712 = load i32, ptr %48, align 4, !tbaa !78
  %713 = load i32, ptr %51, align 4, !tbaa !78
  %714 = add i32 %712, %713
  %715 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7get_bitEj(ptr noundef nonnull align 8 dereferenceable(184) %711, i32 noundef %714)
  call void @_ZN3sls12bv_valuation13set_fixed_bitEjb(ptr noundef nonnull align 8 dereferenceable(184) %707, i32 noundef %710, i1 noundef zeroext %715)
  br label %716

716:                                              ; preds = %706, %701
  br label %717

717:                                              ; preds = %716
  %718 = load i32, ptr %51, align 4, !tbaa !78
  %719 = add i32 %718, 1
  store i32 %719, ptr %51, align 4, !tbaa !78
  br label %694, !llvm.loop !116

720:                                              ; preds = %700
  %721 = load ptr, ptr %50, align 8, !tbaa !89
  %722 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %721, i32 0, i32 8
  %723 = load i32, ptr %722, align 8, !tbaa !91
  %724 = load i32, ptr %48, align 4, !tbaa !78
  %725 = add i32 %724, %723
  store i32 %725, ptr %48, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %682, !llvm.loop !117

726:                                              ; preds = %686
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  br label %798

727:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %728 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 3
  %729 = load ptr, ptr %728, align 8, !tbaa !86
  %730 = load ptr, ptr %5, align 8, !tbaa !84
  %731 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %729, ptr noundef %730, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %731, label %733, label %732

732:                                              ; preds = %727
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 464, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %733

733:                                              ; preds = %732, %727
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %734 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 0
  %735 = load ptr, ptr %734, align 8, !tbaa !79
  %736 = load ptr, ptr %52, align 8, !tbaa !72
  %737 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %735, ptr noundef %736)
  store ptr %737, ptr %55, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %738 = load i32, ptr %53, align 4, !tbaa !78
  store i32 %738, ptr %56, align 4, !tbaa !78
  br label %739

739:                                              ; preds = %758, %733
  %740 = load i32, ptr %56, align 4, !tbaa !78
  %741 = load i32, ptr %54, align 4, !tbaa !78
  %742 = icmp ule i32 %740, %741
  br i1 %742, label %744, label %743

743:                                              ; preds = %739
  store i32 62, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %761

744:                                              ; preds = %739
  %745 = load ptr, ptr %55, align 8, !tbaa !89
  %746 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation5fixedEv(ptr noundef nonnull align 8 dereferenceable(184) %745)
  %747 = load i32, ptr %56, align 4, !tbaa !78
  %748 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %746, i32 noundef %747)
  br i1 %748, label %749, label %757

749:                                              ; preds = %744
  %750 = load ptr, ptr %12, align 8, !tbaa !89
  %751 = load i32, ptr %56, align 4, !tbaa !78
  %752 = load i32, ptr %53, align 4, !tbaa !78
  %753 = sub i32 %751, %752
  %754 = load ptr, ptr %12, align 8, !tbaa !89
  %755 = load i32, ptr %56, align 4, !tbaa !78
  %756 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7get_bitEj(ptr noundef nonnull align 8 dereferenceable(184) %754, i32 noundef %755)
  call void @_ZN3sls12bv_valuation13set_fixed_bitEjb(ptr noundef nonnull align 8 dereferenceable(184) %750, i32 noundef %753, i1 noundef zeroext %756)
  br label %757

757:                                              ; preds = %749, %744
  br label %758

758:                                              ; preds = %757
  %759 = load i32, ptr %56, align 4, !tbaa !78
  %760 = add i32 %759, 1
  store i32 %760, ptr %56, align 4, !tbaa !78
  br label %739, !llvm.loop !118

761:                                              ; preds = %743
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %798

762:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %763 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %60, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !79
  %765 = load ptr, ptr %5, align 8, !tbaa !84
  %766 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %765, i32 noundef 0)
  %767 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %764, ptr noundef %766)
  store ptr %767, ptr %57, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  store i8 1, ptr %58, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  store i32 0, ptr %59, align 4, !tbaa !78
  br label %768

768:                                              ; preds = %791, %762
  %769 = load i32, ptr %59, align 4, !tbaa !78
  %770 = load ptr, ptr %12, align 8, !tbaa !89
  %771 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %770, i32 0, i32 8
  %772 = load i32, ptr %771, align 8, !tbaa !91
  %773 = icmp ult i32 %769, %772
  br i1 %773, label %775, label %774

774:                                              ; preds = %768
  store i32 65, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  br label %794

775:                                              ; preds = %768
  %776 = load i8, ptr %58, align 1, !tbaa !80, !range !102, !noundef !103
  %777 = trunc i8 %776 to i1
  br i1 %777, label %778, label %789

778:                                              ; preds = %775
  %779 = load ptr, ptr %57, align 8, !tbaa !89
  %780 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation5fixedEv(ptr noundef nonnull align 8 dereferenceable(184) %779)
  %781 = load i32, ptr %59, align 4, !tbaa !78
  %782 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %780, i32 noundef %781)
  br i1 %782, label %783, label %789

783:                                              ; preds = %778
  %784 = load ptr, ptr %12, align 8, !tbaa !89
  %785 = load i32, ptr %59, align 4, !tbaa !78
  %786 = load ptr, ptr %12, align 8, !tbaa !89
  %787 = load i32, ptr %59, align 4, !tbaa !78
  %788 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7get_bitEj(ptr noundef nonnull align 8 dereferenceable(184) %786, i32 noundef %787)
  call void @_ZN3sls12bv_valuation13set_fixed_bitEjb(ptr noundef nonnull align 8 dereferenceable(184) %784, i32 noundef %785, i1 noundef zeroext %788)
  br label %790

789:                                              ; preds = %778, %775
  store i8 0, ptr %58, align 1, !tbaa !80
  br label %790

790:                                              ; preds = %789, %783
  br label %791

791:                                              ; preds = %790
  %792 = load i32, ptr %59, align 4, !tbaa !78
  %793 = add i32 %792, 1
  store i32 %793, ptr %59, align 4, !tbaa !78
  br label %768, !llvm.loop !119

794:                                              ; preds = %774
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %798

795:                                              ; preds = %186
  br label %798

796:                                              ; preds = %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186
  br label %798

797:                                              ; preds = %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 536, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %798

798:                                              ; preds = %186, %797, %796, %795, %794, %761, %726, %678, %425, %370, %344, %304, %247
  store i32 0, ptr %11, align 4
  br label %799

799:                                              ; preds = %798, %185, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %800

800:                                              ; preds = %799, %118, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %801 = load i32, ptr %11, align 4
  switch i32 %801, label %803 [
    i32 0, label %802
    i32 1, label %802
  ]

802:                                              ; preds = %63, %800, %800
  ret void

803:                                              ; preds = %800
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context13unit_literalsEv(ptr noundef nonnull align 8 dereferenceable(321) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.47, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.47, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sls7context4atomEj(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !78
  %8 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef null)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !124
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP3appb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.anon, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca %class.rational, align 8
  %26 = alloca %class.rational, align 8
  %27 = alloca %class.rational, align 8
  %28 = alloca %class.rational, align 8
  %29 = alloca %class.rational, align 8
  %30 = alloca %class.rational, align 8
  %31 = alloca %class.rational, align 8
  %32 = alloca %class.rational, align 8
  %33 = alloca %class.rational, align 8
  %34 = alloca %class.rational, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !84
  %36 = zext i1 %2 to i8
  store i8 %36, ptr %7, align 1, !tbaa !80
  %37 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %38 unwind label %56

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %39 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %37, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %42 = load ptr, ptr %6, align 8, !tbaa !84
  %43 = invoke noundef zeroext i1 @_ZNK14bv_recognizers6is_uleEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %44 unwind label %60

44:                                               ; preds = %38
  br i1 %43, label %45, label %64

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %47 unwind label %60

47:                                               ; preds = %45
  %48 = load ptr, ptr %9, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %49 unwind label %60

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8, !tbaa !72
  %51 = load ptr, ptr %11, align 8, !tbaa !72
  %52 = load i8, ptr %7, align 1, !tbaa !80, !range !102, !noundef !103
  %53 = trunc i8 %52 to i1
  %54 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP4exprRK8rationalS2_S5_b(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext %53)
          to label %55 unwind label %60

55:                                               ; preds = %49
  store i1 %54, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %381

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %14, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %15, align 4
  br label %384

60:                                               ; preds = %340, %331, %325, %319, %313, %307, %267, %265, %259, %220, %218, %212, %172, %170, %164, %125, %123, %117, %109, %107, %105, %99, %92, %90, %88, %82, %74, %72, %70, %64, %49, %47, %45, %38
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %14, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %15, align 4
  br label %383

64:                                               ; preds = %44
  %65 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %37, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = load ptr, ptr %6, align 8, !tbaa !84
  %68 = invoke noundef zeroext i1 @_ZNK14bv_recognizers6is_ultEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %69 unwind label %60

69:                                               ; preds = %64
  br i1 %68, label %70, label %82

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %72 unwind label %60

72:                                               ; preds = %70
  %73 = load ptr, ptr %9, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %74 unwind label %60

74:                                               ; preds = %72
  %75 = load ptr, ptr %11, align 8, !tbaa !72
  %76 = load ptr, ptr %10, align 8, !tbaa !72
  %77 = load i8, ptr %7, align 1, !tbaa !80, !range !102, !noundef !103
  %78 = trunc i8 %77 to i1
  %79 = xor i1 %78, true
  %80 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP4exprRK8rationalS2_S5_b(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext %79)
          to label %81 unwind label %60

81:                                               ; preds = %74
  store i1 %80, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %381

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %37, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !86
  %85 = load ptr, ptr %6, align 8, !tbaa !84
  %86 = invoke noundef zeroext i1 @_ZNK14bv_recognizers6is_ugeEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %87 unwind label %60

87:                                               ; preds = %82
  br i1 %86, label %88, label %99

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %90 unwind label %60

90:                                               ; preds = %88
  %91 = load ptr, ptr %9, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %92 unwind label %60

92:                                               ; preds = %90
  %93 = load ptr, ptr %11, align 8, !tbaa !72
  %94 = load ptr, ptr %10, align 8, !tbaa !72
  %95 = load i8, ptr %7, align 1, !tbaa !80, !range !102, !noundef !103
  %96 = trunc i8 %95 to i1
  %97 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP4exprRK8rationalS2_S5_b(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext %96)
          to label %98 unwind label %60

98:                                               ; preds = %92
  store i1 %97, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %381

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %37, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !86
  %102 = load ptr, ptr %6, align 8, !tbaa !84
  %103 = invoke noundef zeroext i1 @_ZNK14bv_recognizers6is_ugtEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %104 unwind label %60

104:                                              ; preds = %99
  br i1 %103, label %105, label %117

105:                                              ; preds = %104
  %106 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %107 unwind label %60

107:                                              ; preds = %105
  %108 = load ptr, ptr %9, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %109 unwind label %60

109:                                              ; preds = %107
  %110 = load ptr, ptr %10, align 8, !tbaa !72
  %111 = load ptr, ptr %11, align 8, !tbaa !72
  %112 = load i8, ptr %7, align 1, !tbaa !80, !range !102, !noundef !103
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  %115 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP4exprRK8rationalS2_S5_b(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext %114)
          to label %116 unwind label %60

116:                                              ; preds = %109
  store i1 %115, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %381

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %37, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !86
  %120 = load ptr, ptr %6, align 8, !tbaa !84
  %121 = invoke noundef zeroext i1 @_ZNK14bv_recognizers6is_sleEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %122 unwind label %60

122:                                              ; preds = %117
  br i1 %121, label %123, label %164

123:                                              ; preds = %122
  %124 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %125 unwind label %60

125:                                              ; preds = %123
  %126 = load ptr, ptr %9, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %127 unwind label %60

127:                                              ; preds = %125
  %128 = load ptr, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %129 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr"(ptr dead_on_unwind writable sret(%class.rational) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %129)
          to label %130 unwind label %140

130:                                              ; preds = %127
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %131 unwind label %144

131:                                              ; preds = %130
  %132 = load ptr, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %133 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr"(ptr dead_on_unwind writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %133)
          to label %134 unwind label %148

134:                                              ; preds = %131
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %135 unwind label %152

135:                                              ; preds = %134
  %136 = load i8, ptr %7, align 1, !tbaa !80, !range !102, !noundef !103
  %137 = trunc i8 %136 to i1
  %138 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP4exprRK8rationalS2_S5_b(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext %137)
          to label %139 unwind label %156

139:                                              ; preds = %135
  store i1 %138, ptr %4, align 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  store i32 1, ptr %18, align 4
  br label %381

140:                                              ; preds = %127
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %14, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %15, align 4
  br label %163

144:                                              ; preds = %130
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %14, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %15, align 4
  br label %162

148:                                              ; preds = %131
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %14, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %15, align 4
  br label %161

152:                                              ; preds = %134
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %14, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %15, align 4
  br label %160

156:                                              ; preds = %135
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %14, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %15, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %160

160:                                              ; preds = %156, %152
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %161

161:                                              ; preds = %160, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %162

162:                                              ; preds = %161, %144
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %163

163:                                              ; preds = %162, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %383

164:                                              ; preds = %122
  %165 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %37, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !86
  %167 = load ptr, ptr %6, align 8, !tbaa !84
  %168 = invoke noundef zeroext i1 @_ZNK14bv_recognizers6is_sltEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %166, ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %169 unwind label %60

169:                                              ; preds = %164
  br i1 %168, label %170, label %212

170:                                              ; preds = %169
  %171 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %172 unwind label %60

172:                                              ; preds = %170
  %173 = load ptr, ptr %9, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %174 unwind label %60

174:                                              ; preds = %172
  %175 = load ptr, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %176 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr"(ptr dead_on_unwind writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %176)
          to label %177 unwind label %188

177:                                              ; preds = %174
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %178 unwind label %192

178:                                              ; preds = %177
  %179 = load ptr, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  %180 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr"(ptr dead_on_unwind writable sret(%class.rational) align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %180)
          to label %181 unwind label %196

181:                                              ; preds = %178
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %182 unwind label %200

182:                                              ; preds = %181
  %183 = load i8, ptr %7, align 1, !tbaa !80, !range !102, !noundef !103
  %184 = trunc i8 %183 to i1
  %185 = xor i1 %184, true
  %186 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP4exprRK8rationalS2_S5_b(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext %185)
          to label %187 unwind label %204

187:                                              ; preds = %182
  store i1 %186, ptr %4, align 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  store i32 1, ptr %18, align 4
  br label %381

188:                                              ; preds = %174
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %14, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %15, align 4
  br label %211

192:                                              ; preds = %177
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %14, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %15, align 4
  br label %210

196:                                              ; preds = %178
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %14, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %15, align 4
  br label %209

200:                                              ; preds = %181
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %14, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %15, align 4
  br label %208

204:                                              ; preds = %182
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %14, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %15, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %208

208:                                              ; preds = %204, %200
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %209

209:                                              ; preds = %208, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %210

210:                                              ; preds = %209, %192
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %211

211:                                              ; preds = %210, %188
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %383

212:                                              ; preds = %169
  %213 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %37, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !86
  %215 = load ptr, ptr %6, align 8, !tbaa !84
  %216 = invoke noundef zeroext i1 @_ZNK14bv_recognizers6is_sgeEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %214, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %217 unwind label %60

217:                                              ; preds = %212
  br i1 %216, label %218, label %259

218:                                              ; preds = %217
  %219 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %219, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %220 unwind label %60

220:                                              ; preds = %218
  %221 = load ptr, ptr %9, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %222 unwind label %60

222:                                              ; preds = %220
  %223 = load ptr, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  %224 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr"(ptr dead_on_unwind writable sret(%class.rational) align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %224)
          to label %225 unwind label %235

225:                                              ; preds = %222
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %226 unwind label %239

226:                                              ; preds = %225
  %227 = load ptr, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  %228 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr"(ptr dead_on_unwind writable sret(%class.rational) align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %228)
          to label %229 unwind label %243

229:                                              ; preds = %226
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %230 unwind label %247

230:                                              ; preds = %229
  %231 = load i8, ptr %7, align 1, !tbaa !80, !range !102, !noundef !103
  %232 = trunc i8 %231 to i1
  %233 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP4exprRK8rationalS2_S5_b(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext %232)
          to label %234 unwind label %251

234:                                              ; preds = %230
  store i1 %233, ptr %4, align 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  store i32 1, ptr %18, align 4
  br label %381

235:                                              ; preds = %222
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %14, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %15, align 4
  br label %258

239:                                              ; preds = %225
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %14, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %15, align 4
  br label %257

243:                                              ; preds = %226
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %14, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %15, align 4
  br label %256

247:                                              ; preds = %229
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %14, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %15, align 4
  br label %255

251:                                              ; preds = %230
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %14, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %15, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %255

255:                                              ; preds = %251, %247
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %256

256:                                              ; preds = %255, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %257

257:                                              ; preds = %256, %239
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %258

258:                                              ; preds = %257, %235
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %383

259:                                              ; preds = %217
  %260 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %37, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !86
  %262 = load ptr, ptr %6, align 8, !tbaa !84
  %263 = invoke noundef zeroext i1 @_ZNK14bv_recognizers6is_sgtEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %261, ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %264 unwind label %60

264:                                              ; preds = %259
  br i1 %263, label %265, label %307

265:                                              ; preds = %264
  %266 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %266, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %267 unwind label %60

267:                                              ; preds = %265
  %268 = load ptr, ptr %9, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %269 unwind label %60

269:                                              ; preds = %267
  %270 = load ptr, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  %271 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr"(ptr dead_on_unwind writable sret(%class.rational) align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %271)
          to label %272 unwind label %283

272:                                              ; preds = %269
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %273 unwind label %287

273:                                              ; preds = %272
  %274 = load ptr, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  %275 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr"(ptr dead_on_unwind writable sret(%class.rational) align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %275)
          to label %276 unwind label %291

276:                                              ; preds = %273
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %277 unwind label %295

277:                                              ; preds = %276
  %278 = load i8, ptr %7, align 1, !tbaa !80, !range !102, !noundef !103
  %279 = trunc i8 %278 to i1
  %280 = xor i1 %279, true
  %281 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP4exprRK8rationalS2_S5_b(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %274, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext %280)
          to label %282 unwind label %299

282:                                              ; preds = %277
  store i1 %281, ptr %4, align 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  store i32 1, ptr %18, align 4
  br label %381

283:                                              ; preds = %269
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %14, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %15, align 4
  br label %306

287:                                              ; preds = %272
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %14, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %15, align 4
  br label %305

291:                                              ; preds = %273
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %14, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %15, align 4
  br label %304

295:                                              ; preds = %276
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %14, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %15, align 4
  br label %303

299:                                              ; preds = %277
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %14, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %15, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %303

303:                                              ; preds = %299, %295
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %304

304:                                              ; preds = %303, %291
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %305

305:                                              ; preds = %304, %287
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %306

306:                                              ; preds = %305, %283
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %383

307:                                              ; preds = %264
  %308 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %37, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !95
  %310 = load ptr, ptr %6, align 8, !tbaa !84
  %311 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %309, ptr noundef %310, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %312 unwind label %60

312:                                              ; preds = %307
  br i1 %311, label %313, label %340

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %37, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !86
  %316 = load ptr, ptr %8, align 8, !tbaa !72
  %317 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %315, ptr noundef %316, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %318 unwind label %60

318:                                              ; preds = %313
  br i1 %317, label %319, label %325

319:                                              ; preds = %318
  %320 = load ptr, ptr %9, align 8, !tbaa !72
  %321 = load i8, ptr %7, align 1, !tbaa !80, !range !102, !noundef !103
  %322 = trunc i8 %321 to i1
  %323 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed7init_eqEP4exprRK8rationalb(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %320, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext %322)
          to label %324 unwind label %60

324:                                              ; preds = %319
  br label %339

325:                                              ; preds = %318
  %326 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %37, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !86
  %328 = load ptr, ptr %9, align 8, !tbaa !72
  %329 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %327, ptr noundef %328, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %330 unwind label %60

330:                                              ; preds = %325
  br i1 %329, label %331, label %337

331:                                              ; preds = %330
  %332 = load ptr, ptr %8, align 8, !tbaa !72
  %333 = load i8, ptr %7, align 1, !tbaa !80, !range !102, !noundef !103
  %334 = trunc i8 %333 to i1
  %335 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed7init_eqEP4exprRK8rationalb(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %332, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext %334)
          to label %336 unwind label %60

336:                                              ; preds = %331
  br label %338

337:                                              ; preds = %330
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %381

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %324
  store i1 true, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %381

340:                                              ; preds = %312
  %341 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %37, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !86
  %343 = load ptr, ptr %6, align 8, !tbaa !84
  %344 = invoke noundef zeroext i1 @_ZNK14bv_recognizers11is_bit2boolEP4exprRS1_Rj(ptr noundef nonnull align 4 dereferenceable(4) %342, ptr noundef %343, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %345 unwind label %60

345:                                              ; preds = %340
  br i1 %344, label %346, label %371

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %347 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %37, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !79
  %349 = load ptr, ptr %8, align 8, !tbaa !72
  %350 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %348, ptr noundef %349)
          to label %351 unwind label %367

351:                                              ; preds = %346
  store ptr %350, ptr %35, align 8, !tbaa !89
  %352 = load ptr, ptr %35, align 8, !tbaa !89
  %353 = load i32, ptr %16, align 4, !tbaa !78
  %354 = load i8, ptr %7, align 1, !tbaa !80, !range !102, !noundef !103
  %355 = trunc i8 %354 to i1
  %356 = xor i1 %355, true
  %357 = invoke noundef zeroext i1 @_ZN3sls12bv_valuation11try_set_bitEjb(ptr noundef nonnull align 8 dereferenceable(184) %352, i32 noundef %353, i1 noundef zeroext %356)
          to label %358 unwind label %367

358:                                              ; preds = %351
  %359 = load ptr, ptr %35, align 8, !tbaa !89
  %360 = load i32, ptr %16, align 4, !tbaa !78
  %361 = load i8, ptr %7, align 1, !tbaa !80, !range !102, !noundef !103
  %362 = trunc i8 %361 to i1
  %363 = xor i1 %362, true
  invoke void @_ZN3sls12bv_valuation13set_fixed_bitEjb(ptr noundef nonnull align 8 dereferenceable(184) %359, i32 noundef %360, i1 noundef zeroext %363)
          to label %364 unwind label %367

364:                                              ; preds = %358
  %365 = load ptr, ptr %35, align 8, !tbaa !89
  invoke void @_ZN3sls12bv_valuation13tighten_rangeEv(ptr noundef nonnull align 8 dereferenceable(184) %365)
          to label %366 unwind label %367

366:                                              ; preds = %364
  store i1 true, ptr %4, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %381

367:                                              ; preds = %364, %358, %351, %346
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %14, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %383

371:                                              ; preds = %345
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %381

381:                                              ; preds = %380, %366, %339, %337, %282, %234, %187, %139, %116, %98, %81, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %382 = load i1, ptr %4, align 1
  ret i1 %382

383:                                              ; preds = %367, %306, %258, %211, %163, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %384

384:                                              ; preds = %383, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %14, align 8
  %387 = load i32, ptr %15, align 4
  %388 = insertvalue { ptr, i32 } poison, ptr %386, 0
  %389 = insertvalue { ptr, i32 } %388, i32 %387, 1
  resume { ptr, i32 } %389
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !124
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE4setxEjRKbS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !130
  store i32 %1, ptr %6, align 4, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !132
  store ptr %3, ptr %8, align 8, !tbaa !132
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !78
  %11 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !78
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !132
  %17 = load i8, ptr %16, align 1, !tbaa !80, !range !102, !noundef !103
  %18 = trunc i8 %17 to i1
  call void (ptr, i32, i1, ...) @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15, i1 noundef zeroext %18)
  br label %19

19:                                               ; preds = %13, %4
  %20 = load ptr, ptr %7, align 8, !tbaa !132
  %21 = load i8, ptr %20, align 1, !tbaa !80, !range !102, !noundef !103
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw %class.vector.8, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = load i32, ptr %6, align 4, !tbaa !78
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = zext i1 %22 to i8
  store i8 %28, ptr %27, align 1, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !134
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls8bv_fixed18propagate_range_upEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca %class.rational, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca %class.rational, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %"class.sls::bv_valuation", align 8
  %25 = alloca %class.rational, align 8
  %26 = alloca %class.rational, align 8
  %27 = alloca %class.rational, align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = alloca %class.rational, align 8
  %31 = alloca i1, align 1
  %32 = alloca i1, align 1
  %33 = alloca %class.rational, align 8
  %34 = alloca i1, align 1
  %35 = alloca i1, align 1
  %36 = alloca %class.rational, align 8
  %37 = alloca %class.rational, align 8
  %38 = alloca %class.rational, align 8
  %39 = alloca %class.rational, align 8
  %40 = alloca %class.rational, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %class.rational, align 8
  %43 = alloca %class.rational, align 8
  %44 = alloca %class.rational, align 8
  %45 = alloca %class.rational, align 8
  %46 = alloca %class.rational, align 8
  %47 = alloca %class.rational, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %class.rational, align 8
  %50 = alloca %class.rational, align 8
  %51 = alloca %class.rational, align 8
  %52 = alloca %class.rational, align 8
  %53 = alloca %class.rational, align 8
  %54 = alloca %class.rational, align 8
  %55 = alloca %class.rational, align 8
  %56 = alloca i1, align 1
  %57 = alloca i1, align 1
  %58 = alloca %class.rational, align 8
  %59 = alloca i1, align 1
  %60 = alloca i1, align 1
  %61 = alloca ptr, align 8
  %62 = alloca %class.rational, align 8
  %63 = alloca %class.rational, align 8
  %64 = alloca %class.rational, align 8
  %65 = alloca %class.rational, align 8
  %66 = alloca %class.rational, align 8
  %67 = alloca %class.rational, align 8
  %68 = alloca %class.rational, align 8
  %69 = alloca %class.rational, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !72
  %70 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %71 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !86
  %73 = load ptr, ptr %4, align 8, !tbaa !72
  %74 = invoke noundef zeroext i1 @_ZNK14bv_recognizers9is_concatEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %75 unwind label %131

75:                                               ; preds = %2
  br i1 %74, label %76, label %355

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %77 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %70, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = load ptr, ptr %6, align 8, !tbaa !72
  %80 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %78, ptr noundef %79)
          to label %81 unwind label %135

81:                                               ; preds = %76
  store ptr %80, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %82 = load ptr, ptr %10, align 8, !tbaa !89
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  invoke void @_ZNK3sls12bv_valuation2loEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(184) %82)
          to label %83 unwind label %139

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %84 = load ptr, ptr %10, align 8, !tbaa !89
  invoke void @_ZNK3sls12bv_valuation2hiEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(184) %84)
          to label %85 unwind label %143

85:                                               ; preds = %83
  %86 = invoke noundef zeroext i1 @_ZneRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %87 unwind label %147

87:                                               ; preds = %85
  br i1 %86, label %88, label %102

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  store i1 true, ptr %14, align 1
  %89 = load ptr, ptr %10, align 8, !tbaa !89
  invoke void @_ZNK3sls12bv_valuation2loEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(184) %89)
          to label %90 unwind label %151

90:                                               ; preds = %88
  store i1 true, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  store i1 true, ptr %17, align 1
  %91 = load ptr, ptr %10, align 8, !tbaa !89
  invoke void @_ZNK3sls12bv_valuation2hiEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(184) %91)
          to label %92 unwind label %155

92:                                               ; preds = %90
  store i1 true, ptr %18, align 1
  %93 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %94 unwind label %159

94:                                               ; preds = %92
  br i1 %93, label %100, label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  store i1 true, ptr %20, align 1
  %96 = load ptr, ptr %10, align 8, !tbaa !89
  invoke void @_ZNK3sls12bv_valuation2hiEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 8 dereferenceable(184) %96)
          to label %97 unwind label %163

97:                                               ; preds = %95
  store i1 true, ptr %21, align 1
  %98 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0)
          to label %99 unwind label %167

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %94
  %101 = phi i1 [ true, %94 ], [ %98, %99 ]
  br label %102

102:                                              ; preds = %100, %87
  %103 = phi i1 [ false, %87 ], [ %101, %100 ]
  %104 = load i1, ptr %21, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %106

106:                                              ; preds = %105, %102
  %107 = load i1, ptr %20, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i1, ptr %18, align 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i1, ptr %17, align 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %115

115:                                              ; preds = %114, %112
  %116 = load i1, ptr %15, align 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %118

118:                                              ; preds = %117, %115
  %119 = load i1, ptr %14, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %121

121:                                              ; preds = %120, %118
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br i1 %103, label %122, label %205

122:                                              ; preds = %121
  %123 = load ptr, ptr %4, align 8, !tbaa !72
  %124 = load ptr, ptr %10, align 8, !tbaa !89
  invoke void @_ZNK3sls12bv_valuation2loEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(184) %124)
          to label %125 unwind label %135

125:                                              ; preds = %122
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational4zeroEv()
          to label %127 unwind label %196

127:                                              ; preds = %125
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %128 unwind label %196

128:                                              ; preds = %127
  %129 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef %123, ptr noundef %22, ptr noundef %23, i1 noundef zeroext false)
          to label %130 unwind label %200

130:                                              ; preds = %128
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %205

131:                                              ; preds = %517, %511, %439, %433, %361, %355, %2
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %8, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %9, align 4
  br label %655

135:                                              ; preds = %122, %76
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %8, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %9, align 4
  br label %354

139:                                              ; preds = %81
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %8, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %9, align 4
  br label %195

143:                                              ; preds = %83
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %8, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %9, align 4
  br label %194

147:                                              ; preds = %85
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %8, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %9, align 4
  br label %193

151:                                              ; preds = %88
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %8, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %9, align 4
  br label %189

155:                                              ; preds = %90
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %8, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %9, align 4
  br label %182

159:                                              ; preds = %92
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %8, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %9, align 4
  br label %178

163:                                              ; preds = %95
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %8, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %9, align 4
  br label %174

167:                                              ; preds = %97
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %8, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %9, align 4
  %171 = load i1, ptr %21, align 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %173

173:                                              ; preds = %172, %167
  br label %174

174:                                              ; preds = %173, %163
  %175 = load i1, ptr %20, align 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %177

177:                                              ; preds = %176, %174
  br label %178

178:                                              ; preds = %177, %159
  %179 = load i1, ptr %18, align 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %181

181:                                              ; preds = %180, %178
  br label %182

182:                                              ; preds = %181, %155
  %183 = load i1, ptr %17, align 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %185

185:                                              ; preds = %184, %182
  %186 = load i1, ptr %15, align 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %188

188:                                              ; preds = %187, %185
  br label %189

189:                                              ; preds = %188, %151
  %190 = load i1, ptr %14, align 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %192

192:                                              ; preds = %191, %189
  br label %193

193:                                              ; preds = %192, %147
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %194

194:                                              ; preds = %193, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %195

195:                                              ; preds = %194, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %354

196:                                              ; preds = %127, %125
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %8, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %9, align 4
  br label %204

200:                                              ; preds = %128
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %8, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %204

204:                                              ; preds = %200, %196
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %354

205:                                              ; preds = %130, %121
  call void @llvm.lifetime.start.p0(i64 184, ptr %24) #3
  %206 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %70, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !79
  %208 = load ptr, ptr %5, align 8, !tbaa !72
  %209 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %207, ptr noundef %208)
          to label %210 unwind label %261

210:                                              ; preds = %205
  invoke void @_ZN3sls12bv_valuationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(184) %24, ptr noundef nonnull align 8 dereferenceable(184) %209)
          to label %211 unwind label %261

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  store i1 false, ptr %28, align 1
  store i1 false, ptr %29, align 1
  store i1 false, ptr %31, align 1
  store i1 false, ptr %32, align 1
  store i1 false, ptr %34, align 1
  store i1 false, ptr %35, align 1
  invoke void @_ZNK3sls12bv_valuation2loEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %25, ptr noundef nonnull align 8 dereferenceable(184) %24)
          to label %212 unwind label %265

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  invoke void @_ZNK3sls12bv_valuation2hiEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %26, ptr noundef nonnull align 8 dereferenceable(184) %24)
          to label %213 unwind label %269

213:                                              ; preds = %212
  %214 = invoke noundef zeroext i1 @_ZneRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %215 unwind label %273

215:                                              ; preds = %213
  br i1 %214, label %216, label %227

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  store i1 true, ptr %28, align 1
  invoke void @_ZNK3sls12bv_valuation2loEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %27, ptr noundef nonnull align 8 dereferenceable(184) %24)
          to label %217 unwind label %277

217:                                              ; preds = %216
  store i1 true, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  store i1 true, ptr %31, align 1
  invoke void @_ZNK3sls12bv_valuation2hiEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %30, ptr noundef nonnull align 8 dereferenceable(184) %24)
          to label %218 unwind label %281

218:                                              ; preds = %217
  store i1 true, ptr %32, align 1
  %219 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %220 unwind label %285

220:                                              ; preds = %218
  br i1 %219, label %225, label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  store i1 true, ptr %34, align 1
  invoke void @_ZNK3sls12bv_valuation2hiEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %33, ptr noundef nonnull align 8 dereferenceable(184) %24)
          to label %222 unwind label %289

222:                                              ; preds = %221
  store i1 true, ptr %35, align 1
  %223 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0)
          to label %224 unwind label %293

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %220
  %226 = phi i1 [ true, %220 ], [ %223, %224 ]
  br label %227

227:                                              ; preds = %225, %215
  %228 = phi i1 [ false, %215 ], [ %226, %225 ]
  %229 = load i1, ptr %35, align 1
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %231

231:                                              ; preds = %230, %227
  %232 = load i1, ptr %34, align 1
  br i1 %232, label %233, label %234

233:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  br label %234

234:                                              ; preds = %233, %231
  %235 = load i1, ptr %32, align 1
  br i1 %235, label %236, label %237

236:                                              ; preds = %234
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %237

237:                                              ; preds = %236, %234
  %238 = load i1, ptr %31, align 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %240

240:                                              ; preds = %239, %237
  %241 = load i1, ptr %29, align 1
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %243

243:                                              ; preds = %242, %240
  %244 = load i1, ptr %28, align 1
  br i1 %244, label %245, label %246

245:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %246

246:                                              ; preds = %245, %243
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br i1 %228, label %247, label %351

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  %248 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %70, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !86
  %250 = load ptr, ptr %6, align 8, !tbaa !72
  %251 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef %250)
          to label %252 unwind label %322

252:                                              ; preds = %247
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %36, i32 noundef %251)
          to label %253 unwind label %322

253:                                              ; preds = %252
  %254 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  invoke void @_ZNK3sls12bv_valuation2loEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %38, ptr noundef nonnull align 8 dereferenceable(184) %24)
          to label %255 unwind label %326

255:                                              ; preds = %253
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %256 unwind label %330

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  invoke void @_ZNK3sls12bv_valuation2hiEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %40, ptr noundef nonnull align 8 dereferenceable(184) %24)
          to label %257 unwind label %334

257:                                              ; preds = %256
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %258 unwind label %338

258:                                              ; preds = %257
  %259 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef %254, ptr noundef %37, ptr noundef %39, i1 noundef zeroext false)
          to label %260 unwind label %342

260:                                              ; preds = %258
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  br label %351

261:                                              ; preds = %210, %205
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %8, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %9, align 4
  br label %353

265:                                              ; preds = %211
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %8, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %9, align 4
  br label %321

269:                                              ; preds = %212
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %8, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %9, align 4
  br label %320

273:                                              ; preds = %213
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %8, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %9, align 4
  br label %319

277:                                              ; preds = %216
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %8, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %9, align 4
  br label %315

281:                                              ; preds = %217
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %8, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %9, align 4
  br label %308

285:                                              ; preds = %218
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %8, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %9, align 4
  br label %304

289:                                              ; preds = %221
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %8, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %9, align 4
  br label %300

293:                                              ; preds = %222
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %8, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %9, align 4
  %297 = load i1, ptr %35, align 1
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %299

299:                                              ; preds = %298, %293
  br label %300

300:                                              ; preds = %299, %289
  %301 = load i1, ptr %34, align 1
  br i1 %301, label %302, label %303

302:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  br label %303

303:                                              ; preds = %302, %300
  br label %304

304:                                              ; preds = %303, %285
  %305 = load i1, ptr %32, align 1
  br i1 %305, label %306, label %307

306:                                              ; preds = %304
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %307

307:                                              ; preds = %306, %304
  br label %308

308:                                              ; preds = %307, %281
  %309 = load i1, ptr %31, align 1
  br i1 %309, label %310, label %311

310:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %311

311:                                              ; preds = %310, %308
  %312 = load i1, ptr %29, align 1
  br i1 %312, label %313, label %314

313:                                              ; preds = %311
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %314

314:                                              ; preds = %313, %311
  br label %315

315:                                              ; preds = %314, %277
  %316 = load i1, ptr %28, align 1
  br i1 %316, label %317, label %318

317:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %318

318:                                              ; preds = %317, %315
  br label %319

319:                                              ; preds = %318, %273
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %320

320:                                              ; preds = %319, %269
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %321

321:                                              ; preds = %320, %265
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %352

322:                                              ; preds = %252, %247
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %8, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %9, align 4
  br label %350

326:                                              ; preds = %253
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %8, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %9, align 4
  br label %349

330:                                              ; preds = %255
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %8, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %9, align 4
  br label %348

334:                                              ; preds = %256
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %8, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %9, align 4
  br label %347

338:                                              ; preds = %257
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %8, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %9, align 4
  br label %346

342:                                              ; preds = %258
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %8, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %346

346:                                              ; preds = %342, %338
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %347

347:                                              ; preds = %346, %334
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %348

348:                                              ; preds = %347, %330
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %349

349:                                              ; preds = %348, %326
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %350

350:                                              ; preds = %349, %322
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  br label %352

351:                                              ; preds = %260, %246
  call void @_ZN3sls12bv_valuationD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %24) #3
  call void @llvm.lifetime.end.p0(i64 184, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %654

352:                                              ; preds = %350, %321
  call void @_ZN3sls12bv_valuationD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %24) #3
  br label %353

353:                                              ; preds = %352, %261
  call void @llvm.lifetime.end.p0(i64 184, ptr %24) #3
  br label %354

354:                                              ; preds = %353, %204, %195, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %655

355:                                              ; preds = %75
  %356 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %70, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !86
  %358 = load ptr, ptr %4, align 8, !tbaa !72
  %359 = invoke noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %357, ptr noundef %358, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %360 unwind label %131

360:                                              ; preds = %355
  br i1 %359, label %361, label %433

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %70, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8, !tbaa !86
  %364 = load ptr, ptr %6, align 8, !tbaa !72
  %365 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %363, ptr noundef %364, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %366 unwind label %131

366:                                              ; preds = %361
  br i1 %365, label %367, label %433

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %368 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %70, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !79
  %370 = load ptr, ptr %5, align 8, !tbaa !72
  %371 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %369, ptr noundef %370)
          to label %372 unwind label %389

372:                                              ; preds = %367
  store ptr %371, ptr %41, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  %373 = load ptr, ptr %41, align 8, !tbaa !89
  invoke void @_ZNK3sls12bv_valuation2loEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %42, ptr noundef nonnull align 8 dereferenceable(184) %373)
          to label %374 unwind label %393

374:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  %375 = load ptr, ptr %41, align 8, !tbaa !89
  invoke void @_ZNK3sls12bv_valuation2hiEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %43, ptr noundef nonnull align 8 dereferenceable(184) %375)
          to label %376 unwind label %397

376:                                              ; preds = %374
  %377 = invoke noundef zeroext i1 @_ZneRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %378 unwind label %401

378:                                              ; preds = %376
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  br i1 %377, label %379, label %431

379:                                              ; preds = %378
  %380 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  %381 = load ptr, ptr %41, align 8, !tbaa !89
  invoke void @_ZNK3sls12bv_valuation2loEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %45, ptr noundef nonnull align 8 dereferenceable(184) %381)
          to label %382 unwind label %407

382:                                              ; preds = %379
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %383 unwind label %411

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  %384 = load ptr, ptr %41, align 8, !tbaa !89
  invoke void @_ZNK3sls12bv_valuation2hiEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %47, ptr noundef nonnull align 8 dereferenceable(184) %384)
          to label %385 unwind label %415

385:                                              ; preds = %383
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %386 unwind label %419

386:                                              ; preds = %385
  %387 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef %380, ptr noundef %44, ptr noundef %46, i1 noundef zeroext false)
          to label %388 unwind label %423

388:                                              ; preds = %386
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  br label %431

389:                                              ; preds = %367
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %8, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %9, align 4
  br label %432

393:                                              ; preds = %372
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %8, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %9, align 4
  br label %406

397:                                              ; preds = %374
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %8, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %9, align 4
  br label %405

401:                                              ; preds = %376
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %8, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %405

405:                                              ; preds = %401, %397
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %406

406:                                              ; preds = %405, %393
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  br label %432

407:                                              ; preds = %379
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %8, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %9, align 4
  br label %430

411:                                              ; preds = %382
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %8, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %9, align 4
  br label %429

415:                                              ; preds = %383
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %8, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %9, align 4
  br label %428

419:                                              ; preds = %385
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %8, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %9, align 4
  br label %427

423:                                              ; preds = %386
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %8, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %427

427:                                              ; preds = %423, %419
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %428

428:                                              ; preds = %427, %415
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %429

429:                                              ; preds = %428, %411
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %430

430:                                              ; preds = %429, %407
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  br label %432

431:                                              ; preds = %388, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %653

432:                                              ; preds = %430, %406, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %655

433:                                              ; preds = %366, %360
  %434 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %70, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8, !tbaa !86
  %436 = load ptr, ptr %4, align 8, !tbaa !72
  %437 = invoke noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %435, ptr noundef %436, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %438 unwind label %131

438:                                              ; preds = %433
  br i1 %437, label %439, label %511

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %70, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8, !tbaa !86
  %442 = load ptr, ptr %6, align 8, !tbaa !72
  %443 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %441, ptr noundef %442, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %444 unwind label %131

444:                                              ; preds = %439
  br i1 %443, label %445, label %511

445:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %446 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %70, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !79
  %448 = load ptr, ptr %5, align 8, !tbaa !72
  %449 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %447, ptr noundef %448)
          to label %450 unwind label %467

450:                                              ; preds = %445
  store ptr %449, ptr %48, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  %451 = load ptr, ptr %48, align 8, !tbaa !89
  invoke void @_ZNK3sls12bv_valuation2loEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %49, ptr noundef nonnull align 8 dereferenceable(184) %451)
          to label %452 unwind label %471

452:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #3
  %453 = load ptr, ptr %48, align 8, !tbaa !89
  invoke void @_ZNK3sls12bv_valuation2hiEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %50, ptr noundef nonnull align 8 dereferenceable(184) %453)
          to label %454 unwind label %475

454:                                              ; preds = %452
  %455 = invoke noundef zeroext i1 @_ZneRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %456 unwind label %479

456:                                              ; preds = %454
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  br i1 %455, label %457, label %509

457:                                              ; preds = %456
  %458 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #3
  %459 = load ptr, ptr %48, align 8, !tbaa !89
  invoke void @_ZNK3sls12bv_valuation2loEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %52, ptr noundef nonnull align 8 dereferenceable(184) %459)
          to label %460 unwind label %485

460:                                              ; preds = %457
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %461 unwind label %489

461:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #3
  %462 = load ptr, ptr %48, align 8, !tbaa !89
  invoke void @_ZNK3sls12bv_valuation2hiEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %54, ptr noundef nonnull align 8 dereferenceable(184) %462)
          to label %463 unwind label %493

463:                                              ; preds = %461
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %464 unwind label %497

464:                                              ; preds = %463
  %465 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef %458, ptr noundef %51, ptr noundef %53, i1 noundef zeroext false)
          to label %466 unwind label %501

466:                                              ; preds = %464
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  br label %509

467:                                              ; preds = %445
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %8, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %9, align 4
  br label %510

471:                                              ; preds = %450
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %8, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %9, align 4
  br label %484

475:                                              ; preds = %452
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %8, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %9, align 4
  br label %483

479:                                              ; preds = %454
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %8, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %483

483:                                              ; preds = %479, %475
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %484

484:                                              ; preds = %483, %471
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  br label %510

485:                                              ; preds = %457
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %8, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %9, align 4
  br label %508

489:                                              ; preds = %460
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %8, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %9, align 4
  br label %507

493:                                              ; preds = %461
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %8, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %9, align 4
  br label %506

497:                                              ; preds = %463
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %8, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %9, align 4
  br label %505

501:                                              ; preds = %464
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %8, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %505

505:                                              ; preds = %501, %497
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br label %506

506:                                              ; preds = %505, %493
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %507

507:                                              ; preds = %506, %489
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %508

508:                                              ; preds = %507, %485
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  br label %510

509:                                              ; preds = %466, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %652

510:                                              ; preds = %508, %484, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %655

511:                                              ; preds = %444, %438
  %512 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %70, i32 0, i32 3
  %513 = load ptr, ptr %512, align 8, !tbaa !86
  %514 = load ptr, ptr %4, align 8, !tbaa !72
  store i1 false, ptr %56, align 1
  store i1 false, ptr %57, align 1
  store i1 false, ptr %59, align 1
  store i1 false, ptr %60, align 1
  %515 = invoke noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_mulEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %513, ptr noundef %514, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %516 unwind label %131

516:                                              ; preds = %511
  br i1 %515, label %517, label %533

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %70, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8, !tbaa !86
  %520 = load ptr, ptr %6, align 8, !tbaa !72
  %521 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %519, ptr noundef %520, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %522 unwind label %131

522:                                              ; preds = %517
  br i1 %521, label %523, label %533

523:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  store i1 true, ptr %56, align 1
  invoke void @_ZplRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %524 unwind label %571

524:                                              ; preds = %523
  store i1 true, ptr %57, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #3
  store i1 true, ptr %59, align 1
  %525 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %70, i32 0, i32 3
  %526 = load ptr, ptr %525, align 8, !tbaa !86
  %527 = load ptr, ptr %4, align 8, !tbaa !72
  %528 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %526, ptr noundef %527)
          to label %529 unwind label %575

529:                                              ; preds = %524
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %58, i32 noundef %528)
          to label %530 unwind label %575

530:                                              ; preds = %529
  store i1 true, ptr %60, align 1
  %531 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %532 unwind label %579

532:                                              ; preds = %530
  br label %533

533:                                              ; preds = %532, %522, %516
  %534 = phi i1 [ false, %522 ], [ false, %516 ], [ %531, %532 ]
  %535 = load i1, ptr %60, align 1
  br i1 %535, label %536, label %537

536:                                              ; preds = %533
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  br label %537

537:                                              ; preds = %536, %533
  %538 = load i1, ptr %59, align 1
  br i1 %538, label %539, label %540

539:                                              ; preds = %537
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #3
  br label %540

540:                                              ; preds = %539, %537
  %541 = load i1, ptr %57, align 1
  br i1 %541, label %542, label %543

542:                                              ; preds = %540
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %543

543:                                              ; preds = %542, %540
  %544 = load i1, ptr %56, align 1
  br i1 %544, label %545, label %546

545:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  br label %546

546:                                              ; preds = %545, %543
  br i1 %534, label %547, label %651

547:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %548 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %70, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8, !tbaa !79
  %550 = load ptr, ptr %5, align 8, !tbaa !72
  %551 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %549, ptr noundef %550)
          to label %552 unwind label %597

552:                                              ; preds = %547
  store ptr %551, ptr %61, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #3
  %553 = load ptr, ptr %61, align 8, !tbaa !89
  invoke void @_ZNK3sls12bv_valuation2loEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %62, ptr noundef nonnull align 8 dereferenceable(184) %553)
          to label %554 unwind label %601

554:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #3
  %555 = load ptr, ptr %61, align 8, !tbaa !89
  invoke void @_ZNK3sls12bv_valuation2hiEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %63, ptr noundef nonnull align 8 dereferenceable(184) %555)
          to label %556 unwind label %605

556:                                              ; preds = %554
  %557 = invoke noundef zeroext i1 @_ZneRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %558 unwind label %609

558:                                              ; preds = %556
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #3
  br i1 %557, label %559, label %649

559:                                              ; preds = %558
  %560 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #3
  %561 = load ptr, ptr %61, align 8, !tbaa !89
  invoke void @_ZNK3sls12bv_valuation2hiEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %66, ptr noundef nonnull align 8 dereferenceable(184) %561)
          to label %562 unwind label %615

562:                                              ; preds = %559
  invoke void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %563 unwind label %619

563:                                              ; preds = %562
  invoke void @_ZplRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 1)
          to label %564 unwind label %623

564:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #3
  %565 = load ptr, ptr %61, align 8, !tbaa !89
  invoke void @_ZNK3sls12bv_valuation2loEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %69, ptr noundef nonnull align 8 dereferenceable(184) %565)
          to label %566 unwind label %627

566:                                              ; preds = %564
  invoke void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %567 unwind label %631

567:                                              ; preds = %566
  invoke void @_ZplRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 1)
          to label %568 unwind label %635

568:                                              ; preds = %567
  %569 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef %560, ptr noundef %64, ptr noundef %67, i1 noundef zeroext false)
          to label %570 unwind label %639

570:                                              ; preds = %568
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  br label %649

571:                                              ; preds = %523
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %8, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %9, align 4
  br label %593

575:                                              ; preds = %529, %524
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %8, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %9, align 4
  br label %586

579:                                              ; preds = %530
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %8, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %9, align 4
  %583 = load i1, ptr %60, align 1
  br i1 %583, label %584, label %585

584:                                              ; preds = %579
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  br label %585

585:                                              ; preds = %584, %579
  br label %586

586:                                              ; preds = %585, %575
  %587 = load i1, ptr %59, align 1
  br i1 %587, label %588, label %589

588:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #3
  br label %589

589:                                              ; preds = %588, %586
  %590 = load i1, ptr %57, align 1
  br i1 %590, label %591, label %592

591:                                              ; preds = %589
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %592

592:                                              ; preds = %591, %589
  br label %593

593:                                              ; preds = %592, %571
  %594 = load i1, ptr %56, align 1
  br i1 %594, label %595, label %596

595:                                              ; preds = %593
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  br label %596

596:                                              ; preds = %595, %593
  br label %655

597:                                              ; preds = %547
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %8, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %9, align 4
  br label %650

601:                                              ; preds = %552
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %8, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %9, align 4
  br label %614

605:                                              ; preds = %554
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %8, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %9, align 4
  br label %613

609:                                              ; preds = %556
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %8, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  br label %613

613:                                              ; preds = %609, %605
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  br label %614

614:                                              ; preds = %613, %601
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #3
  br label %650

615:                                              ; preds = %559
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %8, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %9, align 4
  br label %648

619:                                              ; preds = %562
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %8, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %9, align 4
  br label %647

623:                                              ; preds = %563
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %8, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %9, align 4
  br label %646

627:                                              ; preds = %564
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %8, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %9, align 4
  br label %645

631:                                              ; preds = %566
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %8, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %9, align 4
  br label %644

635:                                              ; preds = %567
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %8, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %9, align 4
  br label %643

639:                                              ; preds = %568
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %8, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br label %643

643:                                              ; preds = %639, %635
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  br label %644

644:                                              ; preds = %643, %631
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  br label %645

645:                                              ; preds = %644, %627
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  br label %646

646:                                              ; preds = %645, %623
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br label %647

647:                                              ; preds = %646, %619
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  br label %648

648:                                              ; preds = %647, %615
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  br label %650

649:                                              ; preds = %570, %558
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %651

650:                                              ; preds = %648, %614, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %655

651:                                              ; preds = %649, %546
  br label %652

652:                                              ; preds = %651, %509
  br label %653

653:                                              ; preds = %652, %431
  br label %654

654:                                              ; preds = %653, %351
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

655:                                              ; preds = %650, %596, %510, %432, %354, %131
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %656

656:                                              ; preds = %655
  %657 = load ptr, ptr %8, align 8
  %658 = load i32, ptr %9, align 4
  %659 = insertvalue { ptr, i32 } poison, ptr %657, 0
  %660 = insertvalue { ptr, i32 } %659, i32 %658, 1
  resume { ptr, i32 } %660
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_concatEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !71
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !72
  %12 = call noundef zeroext i1 @_ZNK14bv_recognizers9is_concatEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !72
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %21, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %7, align 8, !tbaa !72
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %25, ptr %26, align 8, !tbaa !72
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = call noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3sls12bv_valuation2loEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !96
  call void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3sls12bv_valuation2hiEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !96
  call void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load i32, ptr %4, align 4, !tbaa !78
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %9)
  %10 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.rational, align 8
  %26 = alloca i32, align 4
  %27 = alloca %class.rational, align 8
  %28 = alloca %class.rational, align 8
  %29 = alloca %class.rational, align 8
  %30 = alloca %class.rational, align 8
  %31 = alloca %class.rational, align 8
  %32 = alloca %class.rational, align 8
  %33 = alloca %class.rational, align 8
  %34 = alloca %class.rational, align 8
  %35 = alloca %class.rational, align 8
  %36 = alloca %class.rational, align 8
  %37 = alloca %class.rational, align 8
  %38 = alloca i1, align 1
  %39 = alloca i1, align 1
  %40 = alloca %class.rational, align 8
  %41 = alloca i1, align 1
  %42 = alloca i1, align 1
  %43 = alloca %class.rational, align 8
  %44 = alloca %class.rational, align 8
  %45 = alloca %class.rational, align 8
  %46 = alloca %class.rational, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !72
  store ptr %2, ptr %9, align 8, !tbaa !136
  store ptr %3, ptr %10, align 8, !tbaa !136
  %47 = zext i1 %4 to i8
  store i8 %47, ptr %11, align 1, !tbaa !80
  %48 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %49 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = load ptr, ptr %8, align 8, !tbaa !72
  %52 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %50, ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %53 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %48, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %55 = load ptr, ptr %8, align 8, !tbaa !72
  %56 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef %55)
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %14, i32 noundef %56)
  invoke void @_Z3modRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %57 unwind label %67

57:                                               ; preds = %5
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %59 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %48, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !86
  %61 = load ptr, ptr %8, align 8, !tbaa !72
  %62 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef %61)
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %18, i32 noundef %62)
  invoke void @_Z3modRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %63 unwind label %71

63:                                               ; preds = %57
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  %65 = call noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %325

67:                                               ; preds = %5
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %15, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %327

71:                                               ; preds = %57
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %15, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %327

75:                                               ; preds = %63
  %76 = load i8, ptr %11, align 1, !tbaa !80, !range !102, !noundef !103
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @_ZSt4swapI8rationalENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %80 = load ptr, ptr %12, align 8, !tbaa !89
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %81 unwind label %121

81:                                               ; preds = %79
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %82 unwind label %125

82:                                               ; preds = %81
  invoke void @_ZN3sls12bv_valuation9add_rangeE8rationalS1_(ptr noundef nonnull align 8 dereferenceable(184) %80, ptr noundef %21, ptr noundef %22)
          to label %83 unwind label %129

83:                                               ; preds = %82
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %84 = load ptr, ptr %12, align 8, !tbaa !89
  invoke void @_ZNK3sls12bv_valuation2loEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %25, ptr noundef nonnull align 8 dereferenceable(184) %84)
          to label %85 unwind label %134

85:                                               ; preds = %83
  %86 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0)
          to label %87 unwind label %138

87:                                               ; preds = %85
  br i1 %86, label %88, label %94

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %48, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !86
  %91 = load ptr, ptr %8, align 8, !tbaa !72
  %92 = invoke noundef zeroext i1 @_ZNK14bv_recognizers9is_concatEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %93 unwind label %138

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %87
  %95 = phi i1 [ false, %87 ], [ %92, %93 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br i1 %95, label %96, label %209

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %97 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %48, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !86
  %99 = load ptr, ptr %24, align 8, !tbaa !72
  %100 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef %99)
          to label %101 unwind label %143

101:                                              ; preds = %96
  store i32 %100, ptr %26, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  %102 = load i32, ptr %26, align 4, !tbaa !78
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %27, i32 noundef %102)
          to label %103 unwind label %147

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  %104 = load ptr, ptr %12, align 8, !tbaa !89
  invoke void @_ZNK3sls12bv_valuation2loEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %28, ptr noundef nonnull align 8 dereferenceable(184) %104)
          to label %105 unwind label %151

105:                                              ; preds = %103
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  %107 = load ptr, ptr %12, align 8, !tbaa !89
  invoke void @_ZNK3sls12bv_valuation2hiEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %29, ptr noundef nonnull align 8 dereferenceable(184) %107)
          to label %108 unwind label %155

108:                                              ; preds = %105
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  %110 = invoke noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %111 unwind label %159

111:                                              ; preds = %108
  br i1 %110, label %112, label %172

112:                                              ; preds = %111
  %113 = load ptr, ptr %24, align 8, !tbaa !72
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %114 unwind label %159

114:                                              ; preds = %112
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %115 unwind label %163

115:                                              ; preds = %114
  %116 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef %113, ptr noundef %30, ptr noundef %31, i1 noundef zeroext false)
          to label %117 unwind label %167

117:                                              ; preds = %115
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  %118 = load ptr, ptr %23, align 8, !tbaa !72
  %119 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed7init_eqEP4exprRK8rationalb(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
          to label %120 unwind label %159

120:                                              ; preds = %117
  br label %205

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %15, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %16, align 4
  br label %324

125:                                              ; preds = %81
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %15, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %16, align 4
  br label %133

129:                                              ; preds = %82
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %15, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %133

133:                                              ; preds = %129, %125
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %324

134:                                              ; preds = %83
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %15, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %16, align 4
  br label %142

138:                                              ; preds = %88, %85
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %15, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %142

142:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %323

143:                                              ; preds = %96
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %15, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %16, align 4
  br label %208

147:                                              ; preds = %101
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %15, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %16, align 4
  br label %207

151:                                              ; preds = %103
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %15, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %206

155:                                              ; preds = %105
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %15, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %206

159:                                              ; preds = %175, %117, %112, %108
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %15, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %16, align 4
  br label %206

163:                                              ; preds = %114
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %15, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %16, align 4
  br label %171

167:                                              ; preds = %115
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %15, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %206

172:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %173 unwind label %182

173:                                              ; preds = %172
  invoke void @_ZmiRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1)
          to label %174 unwind label %186

174:                                              ; preds = %173
  invoke void @_Z3divRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %175 unwind label %190

175:                                              ; preds = %174
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  %177 = load ptr, ptr %23, align 8, !tbaa !72
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %178 unwind label %159

178:                                              ; preds = %175
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %179 unwind label %196

179:                                              ; preds = %178
  %180 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef %177, ptr noundef %35, ptr noundef %36, i1 noundef zeroext false)
          to label %181 unwind label %200

181:                                              ; preds = %179
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %205

182:                                              ; preds = %172
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %15, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %16, align 4
  br label %195

186:                                              ; preds = %173
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %15, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %16, align 4
  br label %194

190:                                              ; preds = %174
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %15, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %194

194:                                              ; preds = %190, %186
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %195

195:                                              ; preds = %194, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %206

196:                                              ; preds = %178
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %15, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %16, align 4
  br label %204

200:                                              ; preds = %179
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %15, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %204

204:                                              ; preds = %200, %196
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %206

205:                                              ; preds = %181, %120
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %322

206:                                              ; preds = %204, %195, %171, %159, %155, %151
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %207

207:                                              ; preds = %206, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %208

208:                                              ; preds = %207, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %323

209:                                              ; preds = %94
  %210 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %48, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !86
  %212 = load ptr, ptr %8, align 8, !tbaa !72
  store i1 false, ptr %38, align 1
  store i1 false, ptr %39, align 1
  store i1 false, ptr %41, align 1
  store i1 false, ptr %42, align 1
  %213 = invoke noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_mulEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %211, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %214 unwind label %254

214:                                              ; preds = %209
  br i1 %213, label %215, label %234

215:                                              ; preds = %214
  %216 = invoke noundef zeroext i1 @_ZneRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %217 unwind label %254

217:                                              ; preds = %215
  br i1 %216, label %218, label %234

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %48, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !86
  %221 = load ptr, ptr %23, align 8, !tbaa !72
  %222 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %220, ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %223 unwind label %254

223:                                              ; preds = %218
  br i1 %222, label %224, label %234

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  store i1 true, ptr %38, align 1
  invoke void @_ZplRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1)
          to label %225 unwind label %258

225:                                              ; preds = %224
  store i1 true, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  store i1 true, ptr %41, align 1
  %226 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %48, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !86
  %228 = load ptr, ptr %8, align 8, !tbaa !72
  %229 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef %228)
          to label %230 unwind label %262

230:                                              ; preds = %225
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %40, i32 noundef %229)
          to label %231 unwind label %262

231:                                              ; preds = %230
  store i1 true, ptr %42, align 1
  %232 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %233 unwind label %266

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %223, %217, %214
  %235 = phi i1 [ false, %223 ], [ false, %217 ], [ false, %214 ], [ %232, %233 ]
  %236 = load i1, ptr %42, align 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %238

238:                                              ; preds = %237, %234
  %239 = load i1, ptr %41, align 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i1, ptr %39, align 1
  br i1 %242, label %243, label %244

243:                                              ; preds = %241
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %244

244:                                              ; preds = %243, %241
  %245 = load i1, ptr %38, align 1
  br i1 %245, label %246, label %247

246:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %247

247:                                              ; preds = %246, %244
  br i1 %235, label %248, label %293

248:                                              ; preds = %247
  %249 = load ptr, ptr %24, align 8, !tbaa !72
  invoke void @_ZmiiRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %43, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %250 unwind label %254

250:                                              ; preds = %248
  invoke void @_ZmiiRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %44, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %251 unwind label %284

251:                                              ; preds = %250
  %252 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef %249, ptr noundef %43, ptr noundef %44, i1 noundef zeroext false)
          to label %253 unwind label %288

253:                                              ; preds = %251
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %321

254:                                              ; preds = %305, %299, %293, %248, %218, %215, %209
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %15, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %16, align 4
  br label %323

258:                                              ; preds = %224
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %15, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %16, align 4
  br label %280

262:                                              ; preds = %230, %225
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %15, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %16, align 4
  br label %273

266:                                              ; preds = %231
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %15, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %16, align 4
  %270 = load i1, ptr %42, align 1
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %272

272:                                              ; preds = %271, %266
  br label %273

273:                                              ; preds = %272, %262
  %274 = load i1, ptr %41, align 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  br label %276

276:                                              ; preds = %275, %273
  %277 = load i1, ptr %39, align 1
  br i1 %277, label %278, label %279

278:                                              ; preds = %276
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %279

279:                                              ; preds = %278, %276
  br label %280

280:                                              ; preds = %279, %258
  %281 = load i1, ptr %38, align 1
  br i1 %281, label %282, label %283

282:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %283

283:                                              ; preds = %282, %280
  br label %323

284:                                              ; preds = %250
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %15, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %16, align 4
  br label %292

288:                                              ; preds = %251
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %15, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %292

292:                                              ; preds = %288, %284
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %323

293:                                              ; preds = %247
  %294 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %48, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !86
  %296 = load ptr, ptr %8, align 8, !tbaa !72
  %297 = invoke noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %295, ptr noundef %296, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %298 unwind label %254

298:                                              ; preds = %293
  br i1 %297, label %299, label %320

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %48, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !86
  %302 = load ptr, ptr %23, align 8, !tbaa !72
  %303 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %301, ptr noundef %302, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %304 unwind label %254

304:                                              ; preds = %299
  br i1 %303, label %305, label %320

305:                                              ; preds = %304
  %306 = load ptr, ptr %24, align 8, !tbaa !72
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %307 unwind label %254

307:                                              ; preds = %305
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %308 unwind label %311

308:                                              ; preds = %307
  %309 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef %306, ptr noundef %45, ptr noundef %46, i1 noundef zeroext false)
          to label %310 unwind label %315

310:                                              ; preds = %308
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %320

311:                                              ; preds = %307
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %15, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %16, align 4
  br label %319

315:                                              ; preds = %308
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %15, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %319

319:                                              ; preds = %315, %311
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %323

320:                                              ; preds = %310, %304, %298
  br label %321

321:                                              ; preds = %320, %253
  br label %322

322:                                              ; preds = %321, %205
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %325

323:                                              ; preds = %319, %292, %283, %254, %208, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %324

324:                                              ; preds = %323, %133, %121
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %327

325:                                              ; preds = %322, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %326 = load i1, ptr %6, align 1
  ret i1 %326

327:                                              ; preds = %324, %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %15, align 8
  %330 = load i32, ptr %16, align 4
  %331 = insertvalue { ptr, i32 } poison, ptr %329, 0
  %332 = insertvalue { ptr, i32 } %331, i32 %330, 1
  resume { ptr, i32 } %332
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational4zeroEv() #4 comdat align 2 {
  ret ptr @_ZN8rational6m_zeroE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls12bv_valuationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 0
  call void @_ZN3sls5bvectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %10)
  %11 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %12, i32 0, i32 1
  invoke void @_ZN3sls5bvectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %14 unwind label %38

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %16, i32 0, i32 2
  invoke void @_ZN3sls5bvectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %18 unwind label %42

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %20, i32 0, i32 3
  invoke void @_ZN3sls5bvectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %21)
          to label %22 unwind label %46

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %7, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %24, i32 0, i32 4
  invoke void @_ZN3sls5bvectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %25)
          to label %26 unwind label %50

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %7, i32 0, i32 5
  %28 = load ptr, ptr %4, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %28, i32 0, i32 5
  invoke void @_ZN3sls5bvectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %29)
          to label %30 unwind label %54

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %7, i32 0, i32 6
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %32, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 16, i1 false)
  %34 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %7, i32 0, i32 10
  %35 = load ptr, ptr %4, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %35, i32 0, i32 10
  invoke void @_ZN3sls5bvectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(20) %36)
          to label %37 unwind label %58

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  br label %66

42:                                               ; preds = %14
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  br label %65

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %64

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  br label %63

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %5, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %6, align 4
  br label %62

58:                                               ; preds = %30
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %27) #3
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %23) #3
  br label %63

63:                                               ; preds = %62, %50
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %19) #3
  br label %64

64:                                               ; preds = %63, %46
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #3
  br label %65

65:                                               ; preds = %64, %42
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #3
  br label %66

66:                                               ; preds = %65, %38
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

declare void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12bv_valuationD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 10
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  %5 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 5
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  %6 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  %7 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #3
  %8 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  %9 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  %10 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !71
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !72
  %12 = call noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_addEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !72
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %21, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %7, align 8, !tbaa !72
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %25, ptr %26, align 8, !tbaa !72
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_mulEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !71
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !72
  %12 = call noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_mulEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !72
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %21, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %7, align 8, !tbaa !72
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %25, ptr %26, align 8, !tbaa !72
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationali(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i32 %2, ptr %6, align 4, !tbaa !78
  %10 = load ptr, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !78
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %11)
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !136
  store i1 false, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %9 unwind label %11

9:                                                ; preds = %2
  store i1 true, ptr %5, align 1
  %10 = load i1, ptr %5, align 1
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %17

15:                                               ; preds = %9
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %16

16:                                               ; preds = %15, %9
  ret void

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_uleEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !71
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !72
  %12 = call noundef zeroext i1 @_ZNK14bv_recognizers6is_uleEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !72
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %21, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %7, align 8, !tbaa !72
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %25, ptr %26, align 8, !tbaa !72
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !136
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !72
  %16 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %15, ptr %16, align 8, !tbaa !72
  %17 = load ptr, ptr %8, align 8, !tbaa !136
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %19

19:                                               ; preds = %61, %38, %4
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %14, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = load ptr, ptr %7, align 8, !tbaa !71
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = invoke noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %26 unwind label %39

26:                                               ; preds = %20
  br i1 %25, label %27, label %43

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %14, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = load ptr, ptr %9, align 8, !tbaa !72
  %31 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %32 unwind label %39

32:                                               ; preds = %27
  br i1 %31, label %33, label %43

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8, !tbaa !72
  %35 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %34, ptr %35, align 8, !tbaa !72
  %36 = load ptr, ptr %8, align 8, !tbaa !136
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %38 unwind label %39

38:                                               ; preds = %33
  br label %19, !llvm.loop !142

39:                                               ; preds = %69, %63, %56, %50, %43, %33, %27, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %75

43:                                               ; preds = %32, %26
  %44 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %14, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = load ptr, ptr %7, align 8, !tbaa !71
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = invoke noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %49 unwind label %39

49:                                               ; preds = %43
  br i1 %48, label %50, label %62

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %14, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = load ptr, ptr %10, align 8, !tbaa !72
  %54 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %55 unwind label %39

55:                                               ; preds = %50
  br i1 %54, label %56, label %62

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8, !tbaa !72
  %58 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %57, ptr %58, align 8, !tbaa !72
  %59 = load ptr, ptr %8, align 8, !tbaa !136
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %61 unwind label %39

61:                                               ; preds = %56
  br label %19, !llvm.loop !142

62:                                               ; preds = %55, %49
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %14, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  %66 = load ptr, ptr %6, align 8, !tbaa !72
  %67 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %68 unwind label %39

68:                                               ; preds = %63
  br i1 %67, label %69, label %74

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8, !tbaa !136
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %72 unwind label %39

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr null, ptr %73, align 8, !tbaa !72
  br label %74

74:                                               ; preds = %72, %68
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

75:                                               ; preds = %39
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %13, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP4exprRK8rationalS2_S5_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5) #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.rational, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !72
  store ptr %2, ptr %10, align 8, !tbaa !136
  store ptr %3, ptr %11, align 8, !tbaa !72
  store ptr %4, ptr %12, align 8, !tbaa !136
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %13, align 1, !tbaa !80
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8, !tbaa !72
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8, !tbaa !72
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %7, align 1
  br label %106

31:                                               ; preds = %27, %6
  %32 = load ptr, ptr %9, align 8, !tbaa !72
  %33 = icmp ne ptr %32, null
  br i1 %33, label %53, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !72
  %36 = load ptr, ptr %10, align 8, !tbaa !136
  %37 = load ptr, ptr %12, align 8, !tbaa !136
  call void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !136
  invoke void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %44

39:                                               ; preds = %34
  %40 = load i8, ptr %13, align 1, !tbaa !80, !range !102, !noundef !103
  %41 = trunc i8 %40 to i1
  %42 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %35, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %41)
          to label %43 unwind label %48

43:                                               ; preds = %39
  store i1 %42, ptr %7, align 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %106

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %16, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %17, align 4
  br label %52

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %16, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %17, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %108

53:                                               ; preds = %31
  %54 = load ptr, ptr %11, align 8, !tbaa !72
  %55 = icmp ne ptr %54, null
  br i1 %55, label %81, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !72
  %58 = load ptr, ptr %10, align 8, !tbaa !136
  call void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %59 = load ptr, ptr %12, align 8, !tbaa !136
  %60 = load ptr, ptr %10, align 8, !tbaa !136
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %61 unwind label %67

61:                                               ; preds = %56
  invoke void @_ZplRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1)
          to label %62 unwind label %71

62:                                               ; preds = %61
  %63 = load i8, ptr %13, align 1, !tbaa !80, !range !102, !noundef !103
  %64 = trunc i8 %63 to i1
  %65 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %57, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %64)
          to label %66 unwind label %75

66:                                               ; preds = %62
  store i1 %65, ptr %7, align 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %106

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  br label %80

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  br label %79

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %16, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %17, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %108

81:                                               ; preds = %53
  %82 = load ptr, ptr %9, align 8, !tbaa !72
  %83 = load ptr, ptr %11, align 8, !tbaa !72
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8, !tbaa !72
  %87 = load ptr, ptr %10, align 8, !tbaa !136
  call void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !136
  invoke void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %89 unwind label %94

89:                                               ; preds = %85
  %90 = load i8, ptr %13, align 1, !tbaa !80, !range !102, !noundef !103
  %91 = trunc i8 %90 to i1
  %92 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %86, ptr noundef %21, ptr noundef %22, i1 noundef zeroext %91)
          to label %93 unwind label %98

93:                                               ; preds = %89
  store i1 %92, ptr %7, align 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %106

94:                                               ; preds = %85
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %16, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %17, align 4
  br label %102

98:                                               ; preds = %89
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %16, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %17, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %108

103:                                              ; preds = %81
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i1 false, ptr %7, align 1
  br label %106

106:                                              ; preds = %105, %93, %66, %43, %30
  %107 = load i1, ptr %7, align 1
  ret i1 %107

108:                                              ; preds = %102, %80, %52
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %17, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_ultEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !71
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !72
  %12 = call noundef zeroext i1 @_ZNK14bv_recognizers6is_ultEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !72
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %21, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %7, align 8, !tbaa !72
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %25, ptr %26, align 8, !tbaa !72
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_ugeEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !71
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !72
  %12 = call noundef zeroext i1 @_ZNK14bv_recognizers6is_ugeEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !72
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %21, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %7, align 8, !tbaa !72
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %25, ptr %26, align 8, !tbaa !72
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_ugtEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !71
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !72
  %12 = call noundef zeroext i1 @_ZNK14bv_recognizers6is_ugtEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !72
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %21, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %7, align 8, !tbaa !72
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %25, ptr %26, align 8, !tbaa !72
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_sleEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !71
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !72
  %12 = call noundef zeroext i1 @_ZNK14bv_recognizers6is_sleEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !72
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %21, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %7, align 8, !tbaa !72
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %25, ptr %26, align 8, !tbaa !72
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr"(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  %14 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !78
  %15 = load i32, ptr %7, align 4, !tbaa !78
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !78
  %19 = sub i32 %18, 1
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, i32 noundef %19)
  br label %21

20:                                               ; preds = %3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_sltEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !71
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !72
  %12 = call noundef zeroext i1 @_ZNK14bv_recognizers6is_sltEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !72
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %21, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %7, align 8, !tbaa !72
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %25, ptr %26, align 8, !tbaa !72
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_sgeEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !71
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !72
  %12 = call noundef zeroext i1 @_ZNK14bv_recognizers6is_sgeEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !72
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %21, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %7, align 8, !tbaa !72
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %25, ptr %26, align 8, !tbaa !72
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_sgtEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !71
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !72
  %12 = call noundef zeroext i1 @_ZNK14bv_recognizers6is_sgtEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !72
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %21, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %7, align 8, !tbaa !72
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %25, ptr %26, align 8, !tbaa !72
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !71
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !72
  %12 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !72
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %21, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %7, align 8, !tbaa !72
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %25, ptr %26, align 8, !tbaa !72
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls8bv_fixed7init_eqEP4exprRK8rationalb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.rational, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.rational, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %class.rational, align 8
  %26 = alloca %class.rational, align 8
  %27 = alloca %class.rational, align 8
  %28 = alloca %class.rational, align 8
  %29 = alloca %class.rational, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %class.rational, align 8
  %35 = alloca %class.rational, align 8
  %36 = alloca %class.rational, align 8
  %37 = alloca %class.rational, align 8
  %38 = alloca %class.rational, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !136
  %39 = zext i1 %3 to i8
  store i8 %39, ptr %9, align 1, !tbaa !80
  %40 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !72
  %41 = load i8, ptr %9, align 1, !tbaa !80, !range !102, !noundef !103
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %64

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %44 unwind label %50

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %46 = load ptr, ptr %8, align 8, !tbaa !136
  invoke void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %47 unwind label %54

47:                                               ; preds = %44
  %48 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP4exprRK8rationalS2_S5_b(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false)
          to label %49 unwind label %58

49:                                               ; preds = %47
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %64

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %15, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %16, align 4
  br label %63

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  br label %62

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %15, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %63

63:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %375

64:                                               ; preds = %49, %4
  %65 = load i8, ptr %9, align 1, !tbaa !80, !range !102, !noundef !103
  %66 = trunc i8 %65 to i1
  br i1 %66, label %84, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %69 = load ptr, ptr %8, align 8, !tbaa !136
  invoke void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %70 unwind label %75

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational4zeroEv()
          to label %72 unwind label %79

72:                                               ; preds = %70
  %73 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP4exprRK8rationalS2_S5_b(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext false)
          to label %74 unwind label %79

74:                                               ; preds = %72
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %84

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %15, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %16, align 4
  br label %83

79:                                               ; preds = %72, %70
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %15, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %375

84:                                               ; preds = %74, %64
  %85 = load i8, ptr %9, align 1, !tbaa !80, !range !102, !noundef !103
  %86 = trunc i8 %85 to i1
  br i1 %86, label %139, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %40, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !86
  %90 = load ptr, ptr %7, align 8, !tbaa !72
  %91 = invoke noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_notEPK4exprRPS0_(ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %92 unwind label %103

92:                                               ; preds = %87
  br i1 %91, label %93, label %139

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !78
  br label %94

94:                                               ; preds = %131, %93
  %95 = load i32, ptr %19, align 4, !tbaa !78
  %96 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %40, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !86
  %98 = load ptr, ptr %13, align 8, !tbaa !72
  %99 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef %98)
          to label %100 unwind label %107

100:                                              ; preds = %94
  %101 = icmp ult i32 %95, %99
  br i1 %101, label %111, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %135

103:                                              ; preds = %135, %87
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %15, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %16, align 4
  br label %375

107:                                              ; preds = %111, %94
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %15, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %16, align 4
  br label %134

111:                                              ; preds = %100
  %112 = load ptr, ptr %8, align 8, !tbaa !136
  %113 = load i32, ptr %19, align 4, !tbaa !78
  %114 = invoke noundef zeroext i1 @_ZNK8rational7get_bitEj(ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef %113)
          to label %115 unwind label %107

115:                                              ; preds = %111
  br i1 %114, label %130, label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %117 = load i32, ptr %19, align 4, !tbaa !78
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %20, i32 noundef %117)
          to label %118 unwind label %121

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %120 unwind label %125

120:                                              ; preds = %118
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %130

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %15, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %16, align 4
  br label %129

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %15, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %129

129:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %134

130:                                              ; preds = %120, %115
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %19, align 4, !tbaa !78
  %133 = add i32 %132, 1
  store i32 %133, ptr %19, align 4, !tbaa !78
  br label %94, !llvm.loop !144

134:                                              ; preds = %129, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %375

135:                                              ; preds = %102
  %136 = load ptr, ptr %13, align 8, !tbaa !72
  %137 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed7init_eqEP4exprRK8rationalb(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %138 unwind label %103

138:                                              ; preds = %135
  store i1 true, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %373

139:                                              ; preds = %92, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %140 = load i8, ptr %9, align 1, !tbaa !80, !range !102, !noundef !103
  %141 = trunc i8 %140 to i1
  br i1 %141, label %211, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %40, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !86
  %145 = load ptr, ptr %7, align 8, !tbaa !72
  %146 = invoke noundef zeroext i1 @_ZNK14bv_recognizers9is_concatEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %144, ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %147 unwind label %168

147:                                              ; preds = %142
  br i1 %146, label %148, label %211

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %149 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %40, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !86
  %151 = load ptr, ptr %23, align 8, !tbaa !72
  %152 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef %151)
          to label %153 unwind label %172

153:                                              ; preds = %148
  store i32 %152, ptr %24, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %154 = load i32, ptr %24, align 4, !tbaa !78
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %25, i32 noundef %154)
          to label %155 unwind label %176

155:                                              ; preds = %153
  %156 = load ptr, ptr %23, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  %157 = load ptr, ptr %8, align 8, !tbaa !136
  invoke void @_Z3modRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %158 unwind label %180

158:                                              ; preds = %155
  %159 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed7init_eqEP4exprRK8rationalb(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext false)
          to label %160 unwind label %184

160:                                              ; preds = %158
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  %161 = load ptr, ptr %22, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  %162 = load ptr, ptr %8, align 8, !tbaa !136
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %163 unwind label %189

163:                                              ; preds = %160
  invoke void @_ZmiRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1)
          to label %164 unwind label %193

164:                                              ; preds = %163
  invoke void @_Z3divRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %165 unwind label %197

165:                                              ; preds = %164
  %166 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed7init_eqEP4exprRK8rationalb(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext false)
          to label %167 unwind label %201

167:                                              ; preds = %165
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  store i1 true, ptr %5, align 1
  store i32 1, ptr %21, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %371

168:                                              ; preds = %318, %211, %142
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %15, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %16, align 4
  br label %372

172:                                              ; preds = %148
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %15, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %16, align 4
  br label %210

176:                                              ; preds = %153
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %15, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %16, align 4
  br label %209

180:                                              ; preds = %155
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %15, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %16, align 4
  br label %188

184:                                              ; preds = %158
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %15, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %188

188:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %208

189:                                              ; preds = %160
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %15, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %16, align 4
  br label %207

193:                                              ; preds = %163
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %15, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %16, align 4
  br label %206

197:                                              ; preds = %164
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %15, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %16, align 4
  br label %205

201:                                              ; preds = %165
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %15, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %205

205:                                              ; preds = %201, %197
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %206

206:                                              ; preds = %205, %193
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %207

207:                                              ; preds = %206, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %208

208:                                              ; preds = %207, %188
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %209

209:                                              ; preds = %208, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %210

210:                                              ; preds = %209, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %372

211:                                              ; preds = %147, %139
  %212 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %40, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !86
  %214 = load ptr, ptr %7, align 8, !tbaa !72
  %215 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %213, ptr noundef %214, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %216 unwind label %168

216:                                              ; preds = %211
  br i1 %215, label %217, label %370

217:                                              ; preds = %216
  %218 = load i32, ptr %11, align 4, !tbaa !78
  %219 = load i32, ptr %10, align 4, !tbaa !78
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %264

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  %222 = load i8, ptr %9, align 1, !tbaa !80, !range !102, !noundef !103
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load ptr, ptr %8, align 8, !tbaa !136
  %226 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %225, i32 noundef 1)
          to label %227 unwind label %255

227:                                              ; preds = %224
  br label %232

228:                                              ; preds = %221
  %229 = load ptr, ptr %8, align 8, !tbaa !136
  %230 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %229, i32 noundef 0)
          to label %231 unwind label %255

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231, %227
  %233 = phi i1 [ %226, %227 ], [ %230, %231 ]
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %30, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %235 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %40, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !79
  %237 = load ptr, ptr %13, align 8, !tbaa !72
  %238 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %236, ptr noundef %237)
          to label %239 unwind label %259

239:                                              ; preds = %232
  store ptr %238, ptr %31, align 8, !tbaa !89
  %240 = load ptr, ptr %31, align 8, !tbaa !89
  %241 = load i32, ptr %10, align 4, !tbaa !78
  %242 = load i8, ptr %30, align 1, !tbaa !80, !range !102, !noundef !103
  %243 = trunc i8 %242 to i1
  %244 = xor i1 %243, true
  %245 = invoke noundef zeroext i1 @_ZN3sls12bv_valuation11try_set_bitEjb(ptr noundef nonnull align 8 dereferenceable(184) %240, i32 noundef %241, i1 noundef zeroext %244)
          to label %246 unwind label %259

246:                                              ; preds = %239
  %247 = load ptr, ptr %31, align 8, !tbaa !89
  %248 = load i32, ptr %10, align 4, !tbaa !78
  %249 = load i8, ptr %30, align 1, !tbaa !80, !range !102, !noundef !103
  %250 = trunc i8 %249 to i1
  %251 = xor i1 %250, true
  invoke void @_ZN3sls12bv_valuation13set_fixed_bitEjb(ptr noundef nonnull align 8 dereferenceable(184) %247, i32 noundef %248, i1 noundef zeroext %251)
          to label %252 unwind label %259

252:                                              ; preds = %246
  %253 = load ptr, ptr %31, align 8, !tbaa !89
  invoke void @_ZN3sls12bv_valuation13tighten_rangeEv(ptr noundef nonnull align 8 dereferenceable(184) %253)
          to label %254 unwind label %259

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  br label %315

255:                                              ; preds = %228, %224
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %15, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %16, align 4
  br label %263

259:                                              ; preds = %252, %246, %239, %232
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %15, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %263

263:                                              ; preds = %259, %255
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  br label %372

264:                                              ; preds = %217
  %265 = load i8, ptr %9, align 1, !tbaa !80, !range !102, !noundef !103
  %266 = trunc i8 %265 to i1
  br i1 %266, label %314, label %267

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %268 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %40, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !79
  %270 = load ptr, ptr %13, align 8, !tbaa !72
  %271 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %269, ptr noundef %270)
          to label %272 unwind label %279

272:                                              ; preds = %267
  store ptr %271, ptr %32, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %273 = load i32, ptr %10, align 4, !tbaa !78
  store i32 %273, ptr %33, align 4, !tbaa !78
  br label %274

274:                                              ; preds = %303, %272
  %275 = load i32, ptr %33, align 4, !tbaa !78
  %276 = load i32, ptr %11, align 4, !tbaa !78
  %277 = icmp ule i32 %275, %276
  br i1 %277, label %283, label %278

278:                                              ; preds = %274
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %310

279:                                              ; preds = %310, %267
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %15, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %16, align 4
  br label %313

283:                                              ; preds = %274
  %284 = load ptr, ptr %32, align 8, !tbaa !89
  %285 = load i32, ptr %33, align 4, !tbaa !78
  %286 = load ptr, ptr %8, align 8, !tbaa !136
  %287 = load i32, ptr %33, align 4, !tbaa !78
  %288 = load i32, ptr %10, align 4, !tbaa !78
  %289 = sub i32 %287, %288
  %290 = invoke noundef zeroext i1 @_ZNK8rational7get_bitEj(ptr noundef nonnull align 8 dereferenceable(32) %286, i32 noundef %289)
          to label %291 unwind label %306

291:                                              ; preds = %283
  %292 = invoke noundef zeroext i1 @_ZN3sls12bv_valuation11try_set_bitEjb(ptr noundef nonnull align 8 dereferenceable(184) %284, i32 noundef %285, i1 noundef zeroext %290)
          to label %293 unwind label %306

293:                                              ; preds = %291
  %294 = load ptr, ptr %32, align 8, !tbaa !89
  %295 = load i32, ptr %33, align 4, !tbaa !78
  %296 = load ptr, ptr %8, align 8, !tbaa !136
  %297 = load i32, ptr %33, align 4, !tbaa !78
  %298 = load i32, ptr %10, align 4, !tbaa !78
  %299 = sub i32 %297, %298
  %300 = invoke noundef zeroext i1 @_ZNK8rational7get_bitEj(ptr noundef nonnull align 8 dereferenceable(32) %296, i32 noundef %299)
          to label %301 unwind label %306

301:                                              ; preds = %293
  invoke void @_ZN3sls12bv_valuation13set_fixed_bitEjb(ptr noundef nonnull align 8 dereferenceable(184) %294, i32 noundef %295, i1 noundef zeroext %300)
          to label %302 unwind label %306

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %33, align 4, !tbaa !78
  %305 = add i32 %304, 1
  store i32 %305, ptr %33, align 4, !tbaa !78
  br label %274, !llvm.loop !145

306:                                              ; preds = %301, %293, %291, %283
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %15, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %313

310:                                              ; preds = %278
  %311 = load ptr, ptr %32, align 8, !tbaa !89
  invoke void @_ZN3sls12bv_valuation13tighten_rangeEv(ptr noundef nonnull align 8 dereferenceable(184) %311)
          to label %312 unwind label %279

312:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %314

313:                                              ; preds = %306, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %372

314:                                              ; preds = %312, %264
  br label %315

315:                                              ; preds = %314, %254
  %316 = load i8, ptr %9, align 1, !tbaa !80, !range !102, !noundef !103
  %317 = trunc i8 %316 to i1
  br i1 %317, label %369, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %11, align 4, !tbaa !78
  %320 = add i32 %319, 1
  %321 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %40, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !86
  %323 = load ptr, ptr %13, align 8, !tbaa !72
  %324 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %322, ptr noundef %323)
          to label %325 unwind label %168

325:                                              ; preds = %318
  %326 = icmp eq i32 %320, %324
  br i1 %326, label %327, label %369

327:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  %328 = load i32, ptr %10, align 4, !tbaa !78
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %36, i32 noundef %328)
          to label %329 unwind label %340

329:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  %330 = load ptr, ptr %8, align 8, !tbaa !136
  invoke void @_ZplRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %330, i32 noundef 1)
          to label %331 unwind label %344

331:                                              ; preds = %329
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %332 unwind label %348

332:                                              ; preds = %331
  invoke void @_ZmiRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 1)
          to label %333 unwind label %352

333:                                              ; preds = %332
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %334 unwind label %359

334:                                              ; preds = %333
  %335 = load ptr, ptr %13, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %336 unwind label %363

336:                                              ; preds = %334
  %337 = load ptr, ptr %7, align 8, !tbaa !72
  %338 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP4exprRK8rationalS2_S5_b(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %337, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext false)
          to label %339 unwind label %363

339:                                              ; preds = %336
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %369

340:                                              ; preds = %327
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %15, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %16, align 4
  br label %358

344:                                              ; preds = %329
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %15, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %16, align 4
  br label %357

348:                                              ; preds = %331
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %15, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %16, align 4
  br label %356

352:                                              ; preds = %332
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %15, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %356

356:                                              ; preds = %352, %348
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %357

357:                                              ; preds = %356, %344
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %358

358:                                              ; preds = %357, %340
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %368

359:                                              ; preds = %333
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %15, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %16, align 4
  br label %367

363:                                              ; preds = %336, %334
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %15, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %367

367:                                              ; preds = %363, %359
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %368

368:                                              ; preds = %367, %358
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %372

369:                                              ; preds = %339, %325, %315
  br label %370

370:                                              ; preds = %369, %216
  store i1 true, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %371

371:                                              ; preds = %370, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %373

372:                                              ; preds = %368, %313, %263, %210, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %375

373:                                              ; preds = %371, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %374 = load i1, ptr %5, align 1
  ret i1 %374

375:                                              ; preds = %372, %134, %103, %83, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %15, align 8
  %378 = load i32, ptr %16, align 4
  %379 = insertvalue { ptr, i32 } poison, ptr %377, 0
  %380 = insertvalue { ptr, i32 } %379, i32 %378, 1
  resume { ptr, i32 } %380
}

declare noundef zeroext i1 @_ZNK14bv_recognizers11is_bit2boolEP4exprRS1_Rj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls12bv_valuation11try_set_bitEjb(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !89
  store i32 %1, ptr %6, align 4, !tbaa !78
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !80
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %6, align 4, !tbaa !78
  %12 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %11)
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 4
  %15 = load i32, ptr %6, align 4, !tbaa !78
  %16 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef %15)
  %17 = zext i1 %16 to i32
  %18 = load i8, ptr %7, align 1, !tbaa !80, !range !102, !noundef !103
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %46

23:                                               ; preds = %13, %3
  %24 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 0
  %25 = load i32, ptr %6, align 4, !tbaa !78
  %26 = load i8, ptr %7, align 1, !tbaa !80, !range !102, !noundef !103
  %27 = trunc i8 %26 to i1
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %24, i32 noundef %25, i1 noundef zeroext %27)
  %28 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 10
  %29 = load i32, ptr %6, align 4, !tbaa !78
  %30 = load i8, ptr %7, align 1, !tbaa !80, !range !102, !noundef !103
  %31 = trunc i8 %30 to i1
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef %29, i1 noundef zeroext %31)
  %32 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 0
  %33 = call noundef zeroext i1 @_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef nonnull align 8 dereferenceable(20) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  br label %46

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 0
  %37 = load i32, ptr %6, align 4, !tbaa !78
  %38 = load i8, ptr %7, align 1, !tbaa !80, !range !102, !noundef !103
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %36, i32 noundef %37, i1 noundef zeroext %40)
  %41 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 10
  %42 = load i32, ptr %6, align 4, !tbaa !78
  %43 = load i8, ptr %7, align 1, !tbaa !80, !range !102, !noundef !103
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %41, i32 noundef %42, i1 noundef zeroext %45)
  store i1 false, ptr %4, align 1
  br label %46

46:                                               ; preds = %35, %34, %22
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls12bv_valuation13set_fixed_bitEjb(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !78
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !80
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %5, align 4, !tbaa !78
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 4
  %12 = load i32, ptr %5, align 4, !tbaa !78
  %13 = load i8, ptr %6, align 1, !tbaa !80, !range !102, !noundef !103
  %14 = trunc i8 %13 to i1
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %12, i1 noundef zeroext %14)
  ret void
}

declare void @_ZN3sls12bv_valuation13tighten_rangeEv(ptr noundef nonnull align 8 dereferenceable(184)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !78
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_notEPK4exprRPS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !72
  %10 = call noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_notEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !72
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !72
  %18 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %19, ptr %20, align 8, !tbaa !72
  store i1 true, ptr %4, align 1
  br label %22

21:                                               ; preds = %11, %3
  store i1 false, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7get_bitEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7get_bitERK3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z3modRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  store i1 false, ptr %7, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %class.rational, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw %class.rational, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.rational, ptr %0, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3modERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %18

16:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %17 = load i1, ptr %7, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %24

22:                                               ; preds = %16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %23

23:                                               ; preds = %22, %16
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z3divRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  store i1 false, ptr %7, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %class.rational, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw %class.rational, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.rational, ptr %0, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE4idivERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %18

16:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %17 = load i1, ptr %7, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %24

22:                                               ; preds = %16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %23

23:                                               ; preds = %22, %16
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationali(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i32 %2, ptr %6, align 4, !tbaa !78
  %10 = load ptr, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !78
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %11)
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI8rationalENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.rational, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  call void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %3, align 8, !tbaa !136
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !136
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void
}

declare void @_ZN3sls12bv_valuation9add_rangeE8rationalS1_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = call noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiiRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !78
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !136
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !78
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sls8bv_fixed9is_fixed1EP3app(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.49, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = call noundef zeroext i1 @_Z11is_uninterpPK4expr(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %class.anon.49, ptr %6, i32 0, i32 0
  store ptr %7, ptr %13, align 8, !tbaa !146
  %14 = call noundef zeroext i1 @"_Z6all_ofI3appZNK3sls8bv_fixed9is_fixed1EPS0_E3$_0EbRKT_RKT0_"(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i1 %14, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z11is_uninterpPK4expr(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp eq i32 %9, -1
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_Z6all_ofI3appZNK3sls8bv_fixed9is_fixed1EPS0_E3$_0EbRKT_RKT0_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %11, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !84
  %13 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store ptr %13, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !84
  %15 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %8, align 8, !tbaa !71
  br label %16

16:                                               ; preds = %32, %2
  %17 = load ptr, ptr %7, align 8, !tbaa !71
  %18 = load ptr, ptr %8, align 8, !tbaa !71
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  br label %35

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %22, ptr %10, align 8, !tbaa !71
  %23 = load ptr, ptr %5, align 8, !tbaa !143
  %24 = load ptr, ptr %10, align 8, !tbaa !71
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = call noundef zeroext i1 @"_ZZNK3sls8bv_fixed9is_fixed1EP3appENK3$_0clEP4expr"(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !71
  br label %16

35:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %3, align 1
  ret i1 %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_Z6all_ofI3appZN3sls8bv_fixed9set_fixedEP4exprE3$_0EbRKT_RKT0_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %11, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !84
  %13 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store ptr %13, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !84
  %15 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %8, align 8, !tbaa !71
  br label %16

16:                                               ; preds = %32, %2
  %17 = load ptr, ptr %7, align 8, !tbaa !71
  %18 = load ptr, ptr %8, align 8, !tbaa !71
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  br label %35

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %22, ptr %10, align 8, !tbaa !71
  %23 = load ptr, ptr %5, align 8, !tbaa !143
  %24 = load ptr, ptr %10, align 8, !tbaa !71
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = call noundef zeroext i1 @"_ZZN3sls8bv_fixed9set_fixedEP4exprENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !71
  br label %16

35:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %3, align 1
  ret i1 %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation4bitsEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noundef i32 @_ZNK3sls5bvect12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = call noundef i32 @_ZN3sls5bvect12get_pos_maskEj(i32 noundef %8)
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 4)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !78
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sls12bv_valuation5fixedEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !78
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !78
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sls12bv_valuation4bitsEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !78
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !78
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12bv_valuation14set_fixed_wordEjjj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store i32 %1, ptr %6, align 4, !tbaa !78
  store i32 %2, ptr %7, align 4, !tbaa !78
  store i32 %3, ptr %8, align 4, !tbaa !78
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !78
  %11 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 3
  %12 = load i32, ptr %6, align 4, !tbaa !78
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  store i32 %10, ptr %13, align 4, !tbaa !78
  %14 = load i32, ptr %8, align 4, !tbaa !78
  %15 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 4
  %16 = load i32, ptr %6, align 4, !tbaa !78
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  store i32 %14, ptr %17, align 4, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_recognizers, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !150
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !151
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK3sls12bv_valuation5fixedEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls12bv_valuation7get_bitEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !78
  %8 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !156
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = load i32, ptr %8, align 4, !tbaa !78
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !156
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i32 %1, ptr %5, align 4, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !78
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i32 %1, ptr %6, align 4, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !78
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.0, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = load i32, ptr %6, align 4, !tbaa !78
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !78
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 0
  store i8 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -3
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !78
  store i32 %7, ptr %6, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -3
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_concatEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 37)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !78
  %14 = load i32, ptr %6, align 4, !tbaa !78
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = load i32, ptr %5, align 4, !tbaa !78
  %11 = load i32, ptr %6, align 4, !tbaa !78
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i32 %1, ptr %5, align 4, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %14 = load i32, ptr %5, align 4, !tbaa !78
  %15 = load i32, ptr %6, align 4, !tbaa !78
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i32 %1, ptr %5, align 4, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !175
  %10 = load i32, ptr %5, align 4, !tbaa !78
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !78
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !179
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

declare void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #4 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !140
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !159
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !159
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !159
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %4, align 1
  br label %24

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !159
  %22 = load ptr, ptr %7, align 8, !tbaa !159
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !161
  %9 = load ptr, ptr %6, align 8, !tbaa !161
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !161
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !163
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !180
  store ptr %1, ptr %6, align 8, !tbaa !161
  store ptr %2, ptr %7, align 8, !tbaa !161
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !161
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !161
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !161
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !161
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !161
  %22 = load ptr, ptr %7, align 8, !tbaa !161
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8, !tbaa !140
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !140
  %9 = load ptr, ptr %4, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !161
  %9 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !161
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !161
  %12 = load ptr, ptr %6, align 8, !tbaa !161
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !161
  %16 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls5bvectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZN7svectorIjjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.sls::bvect", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sls::bvect", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN6vectorIjLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %class.vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZN6vectorIjLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !182
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !182
  %12 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !78
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !156
  %18 = load i32, ptr %6, align 4, !tbaa !78
  %19 = load ptr, ptr %7, align 8, !tbaa !156
  store i32 %18, ptr %19, align 4, !tbaa !78
  %20 = load ptr, ptr %7, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !156
  %22 = load i32, ptr %5, align 4, !tbaa !78
  %23 = load ptr, ptr %7, align 8, !tbaa !156
  store i32 %22, ptr %23, align 4, !tbaa !78
  %24 = load ptr, ptr %7, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !156
  %26 = load ptr, ptr %7, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !186
  %28 = load ptr, ptr %4, align 8, !tbaa !182
  %29 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !182
  %31 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !78
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !78
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !80
  %9 = load ptr, ptr %4, align 8, !tbaa !156
  %10 = load ptr, ptr %5, align 8, !tbaa !156
  %11 = load ptr, ptr %6, align 8, !tbaa !156
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  %10 = call noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  %10 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !156
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  %10 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !156
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = load ptr, ptr %4, align 8, !tbaa !156
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !189
  %14 = load i64, ptr %7, align 8, !tbaa !189
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !156
  %18 = load ptr, ptr %4, align 8, !tbaa !156
  %19 = load i64, ptr %7, align 8, !tbaa !189
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !156
  %23 = load i64, ptr %7, align 8, !tbaa !189
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  %7 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !78
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !78
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !189
  %4 = load ptr, ptr %2, align 8, !tbaa !197
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !197
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !197
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !199
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #8 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !80
  %4 = load i8, ptr %2, align 1, !tbaa !80, !range !102, !noundef !103
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.3)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.4)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !201
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #18
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %7, ptr %6, align 8, !tbaa !206
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !204
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !159
  store ptr %3, ptr %8, align 8, !tbaa !159
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !159
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !159
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !159
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !159
  %25 = load ptr, ptr %7, align 8, !tbaa !159
  %26 = load ptr, ptr %8, align 8, !tbaa !159
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_addEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 4)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_mulEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 6)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 1
  %18 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %19

19:                                               ; preds = %13, %3
  %20 = phi i1 [ false, %3 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !161
  %9 = load ptr, ptr %6, align 8, !tbaa !161
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !180
  store ptr %1, ptr %6, align 8, !tbaa !161
  store ptr %2, ptr %7, align 8, !tbaa !161
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !161
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !161
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !161
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !161
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp eq i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !161
  %22 = load ptr, ptr %7, align 8, !tbaa !161
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_uleEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 22)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_ultEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 26)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_ugeEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 24)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_ugtEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 28)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_sleEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 23)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_sltEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 27)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_sgeEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 25)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_sgtEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 29)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i32 %1, ptr %5, align 4, !tbaa !78
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !80
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i8, ptr %6, align 1, !tbaa !80, !range !102, !noundef !103
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = sub i32 0, %12
  store i32 %13, ptr %7, align 4, !tbaa !78
  %14 = load i32, ptr %7, align 4, !tbaa !78
  %15 = load i32, ptr %5, align 4, !tbaa !78
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sls5bvect12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %18 = xor i32 %14, %17
  %19 = load i32, ptr %5, align 4, !tbaa !78
  %20 = call noundef i32 @_ZN3sls5bvect12get_pos_maskEj(i32 noundef %19)
  %21 = and i32 %18, %20
  %22 = load i32, ptr %5, align 4, !tbaa !78
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sls5bvect12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !78
  %25 = xor i32 %24, %21
  store i32 %25, ptr %23, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

declare noundef zeroext i1 @_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sls5bvect12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 32
  %9 = trunc i64 %8 to i32
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls5bvect12get_pos_maskEj(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !78
  %3 = load i32, ptr %2, align 4, !tbaa !78
  %4 = zext i32 %3 to i64
  %5 = urem i64 %4, 32
  %6 = trunc i64 %5 to i32
  %7 = shl i32 1, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !78
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !159
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !161
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !161
  %9 = load i32, ptr %6, align 4, !tbaa !78
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !161
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load ptr, ptr %5, align 8, !tbaa !161
  %8 = load i32, ptr %6, align 4, !tbaa !78
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_notEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 32)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7get_bitERK3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !78
  %11 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  ret i1 %11
}

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !159
  store ptr %3, ptr %8, align 8, !tbaa !159
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !159
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !159
  %14 = load ptr, ptr %6, align 8, !tbaa !159
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !159
  %17 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !159
  %20 = load ptr, ptr %7, align 8, !tbaa !159
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !159
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !159
  %26 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !159
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %39

35:                                               ; preds = %24, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !159
  %37 = load ptr, ptr %7, align 8, !tbaa !159
  %38 = load ptr, ptr %8, align 8, !tbaa !159
  call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %39

39:                                               ; preds = %35, %27
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !163
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3modERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !159
  store ptr %3, ptr %8, align 8, !tbaa !159
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !159
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !161
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !161
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !161
  %11 = load ptr, ptr %7, align 8, !tbaa !161
  %12 = load ptr, ptr %8, align 8, !tbaa !161
  call void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE4idivERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !159
  store ptr %3, ptr %8, align 8, !tbaa !159
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !159
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !161
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !161
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !161
  %11 = load ptr, ptr %7, align 8, !tbaa !161
  %12 = load ptr, ptr %8, align 8, !tbaa !161
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !159
  store ptr %3, ptr %8, align 8, !tbaa !159
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !159
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !159
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !159
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !159
  %25 = load ptr, ptr %7, align 8, !tbaa !159
  %26 = load ptr, ptr %8, align 8, !tbaa !159
  call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !78
  %19 = load ptr, ptr %4, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw %class.mpz, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %26 = trunc i32 %24 to i8
  %27 = load i8, ptr %25, align 4
  %28 = and i8 %26, 1
  %29 = shl i8 %28, 1
  %30 = and i8 %27, -3
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 4
  %32 = load i32, ptr %5, align 4, !tbaa !78
  %33 = load ptr, ptr %4, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw %class.mpz, ptr %33, i32 0, i32 1
  %35 = trunc i32 %32 to i8
  %36 = load i8, ptr %34, align 4
  %37 = and i8 %35, 1
  %38 = shl i8 %37, 1
  %39 = and i8 %36, -3
  %40 = or i8 %39, %38
  store i8 %40, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %41 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !78
  %45 = load ptr, ptr %4, align 8, !tbaa !161
  %46 = getelementptr inbounds nuw %class.mpz, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %51 = trunc i32 %49 to i8
  %52 = load i8, ptr %50, align 4
  %53 = and i8 %51, 1
  %54 = and i8 %52, -2
  %55 = or i8 %54, %53
  store i8 %55, ptr %50, align 4
  %56 = load i32, ptr %6, align 4, !tbaa !78
  %57 = load ptr, ptr %4, align 8, !tbaa !161
  %58 = getelementptr inbounds nuw %class.mpz, ptr %57, i32 0, i32 1
  %59 = trunc i32 %56 to i8
  %60 = load i8, ptr %58, align 4
  %61 = and i8 %59, 1
  %62 = and i8 %60, -2
  %63 = or i8 %62, %61
  store i8 %63, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !156
  %7 = load i32, ptr %6, align 4, !tbaa !78
  store i32 %7, ptr %5, align 4, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = load i32, ptr %8, align 4, !tbaa !78
  %10 = load ptr, ptr %3, align 8, !tbaa !156
  store i32 %9, ptr %10, align 4, !tbaa !78
  %11 = load i32, ptr %5, align 4, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !156
  store i32 %11, ptr %12, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !217
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  store ptr %7, ptr %5, align 8, !tbaa !219
  %8 = load ptr, ptr %4, align 8, !tbaa !217
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  %10 = load ptr, ptr %3, align 8, !tbaa !217
  store ptr %9, ptr %10, align 8, !tbaa !219
  %11 = load ptr, ptr %5, align 8, !tbaa !219
  %12 = load ptr, ptr %4, align 8, !tbaa !217
  store ptr %11, ptr %12, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  call void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !163
  store i32 %9, ptr %6, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw %class.mpz, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i8, ptr %10, align 4
  %18 = and i8 %16, 1
  %19 = and i8 %17, -2
  %20 = or i8 %19, %18
  store i8 %20, ptr %10, align 4
  %21 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw %class.mpz, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = trunc i32 %27 to i8
  %29 = load i8, ptr %21, align 4
  %30 = and i8 %28, 1
  %31 = shl i8 %30, 1
  %32 = and i8 %29, -3
  %33 = or i8 %32, %31
  store i8 %33, ptr %21, align 4
  %34 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !166
  %35 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  %36 = load ptr, ptr %4, align 8, !tbaa !161
  %37 = getelementptr inbounds nuw %class.mpz, ptr %36, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !175
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sls5bvect12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 32
  %9 = trunc i64 %8 to i32
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !78
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !179
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.47, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.47, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !78
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !78
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2, ...) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i32 %1, ptr %5, align 4, !tbaa !78
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !80
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %7, align 4, !tbaa !78
  %14 = load i32, ptr %5, align 4, !tbaa !78
  %15 = load i32, ptr %7, align 4, !tbaa !78
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !78
  call void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %18)
  store i32 1, ptr %8, align 4
  br label %53

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, ptr %5, align 4, !tbaa !78
  %22 = call noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %20, !llvm.loop !220

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !78
  %27 = getelementptr inbounds nuw %class.vector.8, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !133
  %29 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 %26, ptr %29, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %class.vector.8, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !133
  %32 = load i32, ptr %7, align 4, !tbaa !78
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = getelementptr inbounds nuw %class.vector.8, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = load i32, ptr %5, align 4, !tbaa !78
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !132
  br label %40

40:                                               ; preds = %49, %25
  %41 = load ptr, ptr %9, align 8, !tbaa !132
  %42 = load ptr, ptr %10, align 8, !tbaa !132
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !132
  %46 = load i8, ptr %6, align 1, !tbaa !80, !range !102, !noundef !103
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %45, align 1, !tbaa !80
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !132
  br label %40, !llvm.loop !221

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !78
  %11 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !78
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !78
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !78
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !156
  %26 = load i32, ptr %3, align 4, !tbaa !78
  %27 = load ptr, ptr %4, align 8, !tbaa !156
  store i32 %26, ptr %27, align 4, !tbaa !78
  %28 = load ptr, ptr %4, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !156
  %30 = load ptr, ptr %4, align 8, !tbaa !156
  store i32 0, ptr %30, align 4, !tbaa !78
  %31 = load ptr, ptr %4, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !156
  %33 = load ptr, ptr %4, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !78
  store i32 %39, ptr %5, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !78
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !78
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !78
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !78
  %54 = load i32, ptr %7, align 4, !tbaa !78
  %55 = load i32, ptr %5, align 4, !tbaa !78
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !78
  %59 = load i32, ptr %6, align 4, !tbaa !78
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !133
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !156
  %81 = load ptr, ptr %15, align 8, !tbaa !156
  %82 = load i32, ptr %8, align 4, !tbaa !78
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !156
  %85 = load ptr, ptr %14, align 8, !tbaa !156
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !133
  %88 = load i32, ptr %7, align 4, !tbaa !78
  %89 = load ptr, ptr %14, align 8, !tbaa !156
  store i32 %88, ptr %89, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !222
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !201
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !201
  %24 = load ptr, ptr %5, align 8, !tbaa !201
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !201
  %28 = load ptr, ptr %5, align 8, !tbaa !201
  %29 = load ptr, ptr %9, align 8, !tbaa !201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !222
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !201
  store ptr %10, ptr %9, align 8, !tbaa !232
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !201
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !201
  %13 = load ptr, ptr %6, align 8, !tbaa !201
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !189
  %15 = load i64, ptr %7, align 8, !tbaa !189
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !201
  %26 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !234
  %28 = load i64, ptr %7, align 8, !tbaa !189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !222
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !238
  store i64 %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !238
  %9 = load i64, ptr %8, align 8, !tbaa !189
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #18
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !238
  %15 = load i64, ptr %14, align 8, !tbaa !189
  %16 = load i64, ptr %6, align 8, !tbaa !189
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !238
  %20 = load i64, ptr %19, align 8, !tbaa !189
  %21 = load i64, ptr %6, align 8, !tbaa !189
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !189
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !238
  store i64 %26, ptr %27, align 8, !tbaa !189
  %28 = load ptr, ptr %5, align 8, !tbaa !238
  %29 = load i64, ptr %28, align 8, !tbaa !189
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !238
  store i64 %33, ptr %34, align 8, !tbaa !189
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !238
  %39 = load i64, ptr %38, align 8, !tbaa !189
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !240
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  store ptr %7, ptr %6, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = load ptr, ptr %6, align 8, !tbaa !201
  %10 = load ptr, ptr %5, align 8, !tbaa !201
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !240
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = load ptr, ptr %3, align 8, !tbaa !201
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i64 %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !222
  %6 = load i64, ptr %4, align 8, !tbaa !189
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i64 %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !189
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store i64 %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !189
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !189
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !189
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !189
  %7 = load i64, ptr %6, align 8, !tbaa !189
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !201
  %11 = load ptr, ptr %5, align 8, !tbaa !201
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !201
  %14 = load ptr, ptr %5, align 8, !tbaa !201
  %15 = load i64, ptr %6, align 8, !tbaa !189
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = load i8, ptr %5, align 1, !tbaa !240
  %7 = load ptr, ptr %3, align 8, !tbaa !201
  store i8 %6, ptr %7, align 1, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !201
  store ptr %1, ptr %6, align 8, !tbaa !201
  store i64 %2, ptr %7, align 8, !tbaa !189
  %8 = load i64, ptr %7, align 8, !tbaa !189
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !201
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !201
  %14 = load ptr, ptr %6, align 8, !tbaa !201
  %15 = load i64, ptr %7, align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !245
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !189
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = load i64, ptr %6, align 8, !tbaa !189
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = load i64, ptr %6, align 8, !tbaa !189
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %5, align 8, !tbaa !201
  %8 = load i64, ptr %6, align 8, !tbaa !189
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !224
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !224
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !224
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !224
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !224
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !224
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !224
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !224
  %34 = load ptr, ptr %4, align 8, !tbaa !224
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !222
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !201
  store ptr %10, ptr %9, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !245
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !151
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZNK3sls8bv_fixed9is_fixed1EP3appENK3$_0clEP4expr"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.49, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = call noundef zeroext i1 @_ZNK3sls7bv_eval9is_fixed0EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls7bv_eval9is_fixed0EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sls::bv_eval", ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !80
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjE3getEjRKb(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = load i8, ptr %10, align 1, !tbaa !80, !range !102, !noundef !103
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjE3getEjRKb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !130
  store i32 %1, ptr %6, align 4, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !78
  %10 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !132
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.8, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  %17 = load i32, ptr %6, align 4, !tbaa !78
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sls8bv_fixed9set_fixedEP4exprENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %"class.sls::bv_fixed", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = call noundef zeroext i1 @_ZNK3sls7bv_eval9is_fixed0EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_bv_fixed.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sls8bv_fixedE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3sls7bv_evalE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3sls8bv_termsE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3sls7contextE", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN3sls7bv_evalE", !16, i64 0, !13, i64 8, !11, i64 16, !17, i64 24, !18, i64 424, !49, i64 448, !51, i64 488, !30, i64 496, !52, i64 504, !53, i64 508, !54, i64 512, !20, i64 520, !20, i64 524, !57, i64 528, !59, i64 536, !62, i64 544, !26, i64 552, !26, i64 576, !26, i64 600, !26, i64 624, !26, i64 648, !26, i64 672, !26, i64 696, !26, i64 720, !26, i64 744, !26, i64 768, !26, i64 792, !26, i64 816, !26, i64 840, !23, i64 864}
!16 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!17 = !{!"_ZTSN3sls12bv_lookaheadE", !18, i64 0, !9, i64 24, !13, i64 32, !16, i64 40, !22, i64 48, !25, i64 152, !26, i64 176, !26, i64 200, !30, i64 224, !34, i64 232, !37, i64 240, !39, i64 248, !24, i64 272, !24, i64 280, !26, i64 288, !42, i64 312, !42, i64 320, !30, i64 328, !43, i64 336, !39, i64 344, !20, i64 368, !45, i64 376, !20, i64 392, !20, i64 396}
!18 = !{!"_ZTS7bv_util", !19, i64 0, !16, i64 8, !21, i64 16}
!19 = !{!"_ZTS14bv_recognizers", !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!22 = !{!"_ZTSN3sls12bv_lookahead6configE", !23, i64 0, !24, i64 8, !20, i64 16, !20, i64 20, !23, i64 24, !23, i64 25, !23, i64 26, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !23, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !23, i64 60, !24, i64 64, !24, i64 72, !23, i64 80, !24, i64 88, !23, i64 96, !23, i64 97, !23, i64 98}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!"_ZTSN3sls12bv_lookahead5statsE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20}
!26 = !{!"_ZTSN3sls5bvectE", !27, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!27 = !{!"_ZTS7svectorIjjE", !28, i64 0}
!28 = !{!"_ZTS6vectorIjLb0EjE", !29, i64 0}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!"_ZTS10ptr_vectorI4exprE", !31, i64 0}
!31 = !{!"_ZTS6vectorIP4exprLb0EjE", !32, i64 0}
!32 = !{!"p2 _ZTS4expr", !33, i64 0}
!33 = !{!"any p2 pointer", !5, i64 0}
!34 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !35, i64 0}
!35 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !36, i64 0}
!36 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!37 = !{!"_ZTS6vectorIS_ISt4pairIP3appbELb1EjELb1EjE", !38, i64 0}
!38 = !{!"p1 _ZTS6vectorISt4pairIP3appbELb1EjE", !5, i64 0}
!39 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !40, i64 0, !41, i64 8}
!40 = !{!"_ZTS14default_t2uintI4exprE"}
!41 = !{!"_ZTS10bit_vector", !20, i64 0, !20, i64 4, !29, i64 8}
!42 = !{!"p1 _ZTS4expr", !5, i64 0}
!43 = !{!"_ZTS6vectorIN3sls12bv_lookahead9bool_infoELb1EjE", !44, i64 0}
!44 = !{!"p1 _ZTSN3sls12bv_lookahead9bool_infoE", !5, i64 0}
!45 = !{!"_ZTS16tracked_uint_set", !46, i64 0, !27, i64 8}
!46 = !{!"_ZTS7svectorIcjE", !47, i64 0}
!47 = !{!"_ZTS6vectorIcLb0EjE", !48, i64 0}
!48 = !{!"p1 omnipotent char", !5, i64 0}
!49 = !{!"_ZTSN3sls8bv_fixedE", !9, i64 0, !11, i64 8, !16, i64 16, !50, i64 24, !13, i64 32}
!50 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!51 = !{!"_ZTS11mpn_manager"}
!52 = !{!"_ZTS10random_gen", !20, i64 0}
!53 = !{!"_ZTSN3sls7bv_eval6configE", !20, i64 0}
!54 = !{!"_ZTS7svectorIbjE", !55, i64 0}
!55 = !{!"_ZTS6vectorIbLb0EjE", !56, i64 0}
!56 = !{!"p1 bool", !5, i64 0}
!57 = !{!"_ZTS7svectorI5lbooljE", !58, i64 0}
!58 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!59 = !{!"_ZTS7svectorISt4pairIj5lboolEjE", !60, i64 0}
!60 = !{!"_ZTS6vectorISt4pairIj5lboolELb0EjE", !61, i64 0}
!61 = !{!"p1 _ZTSSt4pairIj5lboolE", !5, i64 0}
!62 = !{!"_ZTS17scoped_ptr_vectorIN3sls12bv_valuationEE", !63, i64 0}
!63 = !{!"_ZTS10ptr_vectorIN3sls12bv_valuationEE", !64, i64 0}
!64 = !{!"_ZTS6vectorIPN3sls12bv_valuationELb0EjE", !65, i64 0}
!65 = !{!"p2 _ZTSN3sls12bv_valuationE", !33, i64 0}
!66 = !{!16, !16, i64 0}
!67 = !{!50, !50, i64 0}
!68 = !{!49, !13, i64 32}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!71 = !{!32, !32, i64 0}
!72 = !{!42, !42, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!77 = !{i64 0, i64 4, !78}
!78 = !{!20, !20, i64 0}
!79 = !{!49, !9, i64 0}
!80 = !{!23, !23, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!83 = !{!31, !32, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS3app", !5, i64 0}
!86 = !{!49, !50, i64 24}
!87 = !{!88, !4, i64 0}
!88 = !{!"_ZTSZN3sls8bv_fixed9set_fixedEP4exprE3$_0", !4, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN3sls12bv_valuationE", !5, i64 0}
!91 = !{!92, !20, i64 152}
!92 = !{!"_ZTSN3sls12bv_valuationE", !26, i64 0, !26, i64 24, !26, i64 48, !26, i64 72, !26, i64 96, !26, i64 120, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !26, i64 160}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!49, !16, i64 16}
!96 = !{!92, !20, i64 156}
!97 = distinct !{!97, !94}
!98 = distinct !{!98, !94}
!99 = distinct !{!99, !94}
!100 = distinct !{!100, !94}
!101 = distinct !{!101, !94}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = distinct !{!104, !94}
!105 = distinct !{!105, !94}
!106 = distinct !{!106, !94}
!107 = distinct !{!107, !94}
!108 = distinct !{!108, !94}
!109 = distinct !{!109, !94}
!110 = distinct !{!110, !94}
!111 = distinct !{!111, !94}
!112 = distinct !{!112, !94}
!113 = distinct !{!113, !94}
!114 = distinct !{!114, !94}
!115 = distinct !{!115, !94}
!116 = distinct !{!116, !94}
!117 = distinct !{!117, !94}
!118 = distinct !{!118, !94}
!119 = distinct !{!119, !94}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!122 = !{!123, !76, i64 0}
!123 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !76, i64 0}
!124 = !{!125, !20, i64 0}
!125 = !{!"_ZTSN3sat7literalE", !20, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS3ast", !5, i64 0}
!128 = !{!129, !4, i64 0}
!129 = !{!"_ZTSZN3sls8bv_fixed10init_rangeEP3appbE3$_0", !4, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!132 = !{!56, !56, i64 0}
!133 = !{!55, !56, i64 0}
!134 = !{!135, !20, i64 0}
!135 = !{!"_ZTS3ast", !20, i64 0, !20, i64 4, !20, i64 6, !20, i64 6, !20, i64 6, !20, i64 8, !20, i64 12}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS8rational", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS14bv_recognizers", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!142 = distinct !{!142, !94}
!143 = !{!5, !5, i64 0}
!144 = distinct !{!144, !94}
!145 = distinct !{!145, !94}
!146 = !{!147, !4, i64 0}
!147 = !{!"_ZTSZNK3sls8bv_fixed9is_fixed1EP3appE3$_0", !4, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN3sls5bvectE", !5, i64 0}
!150 = !{!19, !20, i64 0}
!151 = !{!152, !20, i64 24}
!152 = !{!"_ZTS3app", !153, i64 0, !154, i64 16, !20, i64 24, !155, i64 28, !6, i64 32}
!153 = !{!"_ZTS4expr", !135, i64 0}
!154 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!155 = !{!"_ZTS9app_flags", !20, i64 0, !20, i64 2, !20, i64 2, !20, i64 2}
!156 = !{!29, !29, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS3mpq", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS3mpz", !5, i64 0}
!163 = !{!164, !20, i64 0}
!164 = !{!"_ZTS3mpz", !20, i64 0, !20, i64 4, !20, i64 4, !165, i64 8}
!165 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!166 = !{!164, !165, i64 8}
!167 = !{!152, !154, i64 16}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS4decl", !5, i64 0}
!170 = !{!171, !173, i64 24}
!171 = !{!"_ZTS4decl", !135, i64 0, !172, i64 16, !173, i64 24}
!172 = !{!"_ZTS6symbol", !48, i64 0}
!173 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!174 = !{!173, !173, i64 0}
!175 = !{!176, !20, i64 0}
!176 = !{!"_ZTS9decl_info", !20, i64 0, !20, i64 4, !177, i64 8, !23, i64 16}
!177 = !{!"_ZTS6vectorI9parameterLb1EjE", !178, i64 0}
!178 = !{!"p1 _ZTS9parameter", !5, i64 0}
!179 = !{!176, !20, i64 4}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!186 = !{!28, !29, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p2 int", !33, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"long", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS4sort", !5, i64 0}
!193 = !{!178, !178, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!196 = !{!177, !178, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!199 = !{!200, !6, i64 8}
!200 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!201 = !{!48, !48, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"vtable pointer", !7, i64 0}
!206 = !{!207, !48, i64 8}
!207 = !{!"_ZTSSt18bad_variant_access", !208, i64 0, !48, i64 8}
!208 = !{!"_ZTSSt9exception"}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p2 _ZTS8mpz_cell", !33, i64 0}
!219 = !{!165, !165, i64 0}
!220 = distinct !{!220, !94}
!221 = distinct !{!221, !94}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!232 = !{!233, !48, i64 0}
!233 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!234 = !{!235, !225, i64 0}
!235 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !225, i64 0}
!236 = !{!237, !48, i64 0}
!237 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !233, i64 0, !190, i64 8, !6, i64 16}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 long", !5, i64 0}
!240 = !{!6, !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p2 omnipotent char", !33, i64 0}
!245 = !{!237, !190, i64 8}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
