; ModuleID = 'bench/z3/original/expr_inverter.cpp.ll'
source_filename = "bench/z3/original/expr_inverter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%struct.app_flags = type { i24 }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.64, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.64 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.70" }
%"union.std::__detail::__variant::_Variadic_union.70" = type { %"struct.std::__detail::__variant::_Uninitialized.71" }
%"struct.std::__detail::__variant::_Uninitialized.71" = type { ptr }
%class.ref_vector.59 = type { %class.ref_vector_core.60 }
%class.ref_vector_core.60 = type { %class.ref_manager_wrapper.61, %class.ptr_vector.62 }
%class.ref_manager_wrapper.61 = type { ptr }
%class.ptr_vector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN10ptr_vectorI14iexpr_inverterED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN17seq_expr_inverterC2ER11ast_manager = comdat any

$_ZNK13expr_inverter7get_fidEv = comdat any

$_ZN14iexpr_inverterD2Ev = comdat any

$_ZN14iexpr_inverterD0Ev = comdat any

$_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE = comdat any

$_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter = comdat any

$_ZN14iexpr_inverter18set_produce_proofsEb = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIP14iexpr_inverterLb0EjE13expand_vectorEv = comdat any

$_ZN19arith_expr_inverterD2Ev = comdat any

$_ZN19arith_expr_inverterD0Ev = comdat any

$_ZN19arith_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN19arith_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZNK19arith_expr_inverter7get_fidEv = comdat any

$_ZN19arith_expr_inverter11process_addEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN19arith_expr_inverter17process_arith_mulEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN19arith_expr_inverter13process_le_geEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalb = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN16bv_expr_inverterD2Ev = comdat any

$_ZN16bv_expr_inverterD0Ev = comdat any

$_ZN16bv_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN16bv_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZNK16bv_expr_inverter7get_fidEv = comdat any

$_ZN16bv_expr_inverter11process_addEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN16bv_expr_inverter14process_bv_mulEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN16bv_expr_inverter14process_bv_divEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE = comdat any

$_ZN16bv_expr_inverter13process_bv_leEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE = comdat any

$_ZN16bv_expr_inverter14process_concatEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN16bv_expr_inverter15process_extractEP9func_declP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZmiRK8rationali = comdat any

$_ZNK7bv_util11get_bv_sizeEPK4sort = comdat any

$_ZN16bv_expr_inverter13process_shiftEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE = comdat any

$_ZN7bv_util10mk_extractEjjP4expr = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZngRK8rational = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN19array_expr_inverterD2Ev = comdat any

$_ZN19array_expr_inverterD0Ev = comdat any

$_ZN19array_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN19array_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZNK19array_expr_inverter7get_fidEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN16dt_expr_inverterD2Ev = comdat any

$_ZN16dt_expr_inverterD0Ev = comdat any

$_ZN16dt_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN16dt_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZNK16dt_expr_inverter7get_fidEv = comdat any

$_ZN19basic_expr_inverterD2Ev = comdat any

$_ZN19basic_expr_inverterD0Ev = comdat any

$_ZN19basic_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN19basic_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZNK19basic_expr_inverter7get_fidEv = comdat any

$_ZN19basic_expr_inverter10process_eqEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE = comdat any

$_ZN17seq_expr_inverterD2Ev = comdat any

$_ZN17seq_expr_inverterD0Ev = comdat any

$_ZN17seq_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN17seq_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZNK17seq_expr_inverter7get_fidEv = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZTS14iexpr_inverter = comdat any

$_ZTI14iexpr_inverter = comdat any

$_ZTV14iexpr_inverter = comdat any

$_ZTV19arith_expr_inverter = comdat any

$_ZTS19arith_expr_inverter = comdat any

$_ZTI19arith_expr_inverter = comdat any

$_ZTV16bv_expr_inverter = comdat any

$_ZTS16bv_expr_inverter = comdat any

$_ZTI16bv_expr_inverter = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTV19array_expr_inverter = comdat any

$_ZTS19array_expr_inverter = comdat any

$_ZTI19array_expr_inverter = comdat any

$_ZTV16dt_expr_inverter = comdat any

$_ZTS16dt_expr_inverter = comdat any

$_ZTI16dt_expr_inverter = comdat any

$_ZTV19basic_expr_inverter = comdat any

$_ZTS19basic_expr_inverter = comdat any

$_ZTI19basic_expr_inverter = comdat any

$_ZTV17seq_expr_inverter = comdat any

$_ZTS17seq_expr_inverter = comdat any

$_ZTI17seq_expr_inverter = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV13expr_inverter = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13expr_inverter, ptr @_ZN13expr_inverterD2Ev, ptr @_ZN13expr_inverterD0Ev, ptr @_ZN13expr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN13expr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN13expr_inverter18set_produce_proofsEb, ptr @_ZN13expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE, ptr @_ZN13expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE, ptr @_ZNK13expr_inverter7get_fidEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13expr_inverter = hidden constant [16 x i8] c"13expr_inverter\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14iexpr_inverter = linkonce_odr hidden constant [17 x i8] c"14iexpr_inverter\00", comdat, align 1
@_ZTI14iexpr_inverter = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14iexpr_inverter }, comdat, align 8
@_ZTI13expr_inverter = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13expr_inverter, ptr @_ZTI14iexpr_inverter }, align 8
@_ZTV14iexpr_inverter = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14iexpr_inverter, ptr @_ZN14iexpr_inverterD2Ev, ptr @_ZN14iexpr_inverterD0Ev, ptr @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN14iexpr_inverter18set_produce_proofsEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV19arith_expr_inverter = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI19arith_expr_inverter, ptr @_ZN19arith_expr_inverterD2Ev, ptr @_ZN19arith_expr_inverterD0Ev, ptr @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN14iexpr_inverter18set_produce_proofsEb, ptr @_ZN19arith_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE, ptr @_ZN19arith_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE, ptr @_ZNK19arith_expr_inverter7get_fidEv] }, comdat, align 8
@_ZTS19arith_expr_inverter = linkonce_odr hidden constant [22 x i8] c"19arith_expr_inverter\00", comdat, align 1
@_ZTI19arith_expr_inverter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19arith_expr_inverter, ptr @_ZTI14iexpr_inverter }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTV16bv_expr_inverter = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI16bv_expr_inverter, ptr @_ZN16bv_expr_inverterD2Ev, ptr @_ZN16bv_expr_inverterD0Ev, ptr @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN14iexpr_inverter18set_produce_proofsEb, ptr @_ZN16bv_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE, ptr @_ZN16bv_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE, ptr @_ZNK16bv_expr_inverter7get_fidEv] }, comdat, align 8
@_ZTS16bv_expr_inverter = linkonce_odr hidden constant [19 x i8] c"16bv_expr_inverter\00", comdat, align 1
@_ZTI16bv_expr_inverter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16bv_expr_inverter, ptr @_ZTI14iexpr_inverter }, comdat, align 8
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/expr_inverter.cpp\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Failed to verify: val.mult_inverse(sz, inv_r)\0A\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTV19array_expr_inverter = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI19array_expr_inverter, ptr @_ZN19array_expr_inverterD2Ev, ptr @_ZN19array_expr_inverterD0Ev, ptr @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN14iexpr_inverter18set_produce_proofsEb, ptr @_ZN19array_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE, ptr @_ZN19array_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE, ptr @_ZNK19array_expr_inverter7get_fidEv] }, comdat, align 8
@_ZTS19array_expr_inverter = linkonce_odr hidden constant [22 x i8] c"19array_expr_inverter\00", comdat, align 1
@_ZTI19array_expr_inverter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19array_expr_inverter, ptr @_ZTI14iexpr_inverter }, comdat, align 8
@_ZTV16dt_expr_inverter = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI16dt_expr_inverter, ptr @_ZN16dt_expr_inverterD2Ev, ptr @_ZN16dt_expr_inverterD0Ev, ptr @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN14iexpr_inverter18set_produce_proofsEb, ptr @_ZN16dt_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE, ptr @_ZN16dt_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE, ptr @_ZNK16dt_expr_inverter7get_fidEv] }, comdat, align 8
@_ZTS16dt_expr_inverter = linkonce_odr hidden constant [19 x i8] c"16dt_expr_inverter\00", comdat, align 1
@_ZTI16dt_expr_inverter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16dt_expr_inverter, ptr @_ZTI14iexpr_inverter }, comdat, align 8
@_ZTV19basic_expr_inverter = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI19basic_expr_inverter, ptr @_ZN19basic_expr_inverterD2Ev, ptr @_ZN19basic_expr_inverterD0Ev, ptr @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN14iexpr_inverter18set_produce_proofsEb, ptr @_ZN19basic_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE, ptr @_ZN19basic_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE, ptr @_ZNK19basic_expr_inverter7get_fidEv] }, comdat, align 8
@_ZTS19basic_expr_inverter = linkonce_odr hidden constant [22 x i8] c"19basic_expr_inverter\00", comdat, align 1
@_ZTI19basic_expr_inverter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19basic_expr_inverter, ptr @_ZTI14iexpr_inverter }, comdat, align 8
@_ZTV17seq_expr_inverter = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17seq_expr_inverter, ptr @_ZN17seq_expr_inverterD2Ev, ptr @_ZN17seq_expr_inverterD0Ev, ptr @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN14iexpr_inverter18set_produce_proofsEb, ptr @_ZN17seq_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE, ptr @_ZN17seq_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE, ptr @_ZNK17seq_expr_inverter7get_fidEv] }, comdat, align 8
@_ZTS17seq_expr_inverter = linkonce_odr hidden constant [20 x i8] c"17seq_expr_inverter\00", comdat, align 1
@_ZTI17seq_expr_inverter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17seq_expr_inverter, ptr @_ZTI14iexpr_inverter }, comdat, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr_inverter.cpp, ptr null }]

@_ZN13expr_inverterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13expr_inverterD2Ev
@_ZN13expr_inverterC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13expr_inverterC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13expr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13expr_inverter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inverters = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_inverters, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10ptr_vectorI14iexpr_inverterED2Ev.exit, label %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit

_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit:    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not7 = icmp eq i32 %1, 0
  br i1 %cmp.not7, label %if.then.i.i.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit, %for.inc
  %__begin1.08 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.08, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %vtable.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(57) %3) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body, %if.end.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.08, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_inverters, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI14iexpr_inverterED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit, %for.end
  %5 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI14iexpr_inverterED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN10ptr_vectorI14iexpr_inverterED2Ev.exit:       ; preds = %entry, %for.end, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14iexpr_inverter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mc.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load ptr, ptr %m_mc.i, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i4, label %_ZN3refI23generic_model_converterED2Ev.exit.i, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN10ptr_vectorI14iexpr_inverterED2Ev.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i5
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %8) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN3refI23generic_model_converterED2Ev.exit.i unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit.i:    ; preds = %if.then.i.i.i.i, %if.then.i.i.i5, %_ZN10ptr_vectorI14iexpr_inverterED2Ev.exit
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i1.i, label %_ZN14iexpr_inverterD2Ev.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, i32 noundef 3)
          to label %_ZN14iexpr_inverterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i2.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN14iexpr_inverterD2Ev.exit:                     ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i, %if.then.i.i2.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI14iexpr_inverterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP14iexpr_inverterLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP14iexpr_inverterLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP14iexpr_inverterLb0EjED2Ev.exit:      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13expr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN13expr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %num, ptr nocapture noundef readonly %args) local_unnamed_addr #6 align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %cmp4 = icmp eq i32 %num, 0
  br i1 %cmp4, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_is_var = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = zext i32 %num to i64
  br label %for.body

for.cond:                                         ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp uge i64 %indvars.iv.next, %0
  %exitcond = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %cmp6 = phi i1 [ false, %for.body.lr.ph ], [ %cmp, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %1, ptr %__args.addr.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFbP4exprEEclES1_.exit

if.then.i:                                        ; preds = %for.body
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit:            ; preds = %for.body
  %3 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br i1 %call2.i, label %for.cond, label %return

return:                                           ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit, %for.cond, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ %cmp, %for.cond ], [ %cmp6, %_ZNKSt8functionIFbP4exprEEclES1_.exit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, ptr noundef %s, ptr nocapture noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i2 = alloca %"struct.generic_model_converter::entry", align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef null)
  %call.i.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %s, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call.i.i, i32 noundef 0, ptr noundef null)
  %tobool.not.i = icmp eq ptr %call.i1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i1.i, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %entry
  %2 = load ptr, ptr %v, align 8
  %tobool.not.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %v, i64 8
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i1.i, ptr %v, align 8
  %m_mc = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_mc, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %m_decl.i.i = getelementptr inbounds i8, ptr %call.i1.i, i64 16
  %6 = load ptr, ptr %m_decl.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i2)
  %m_entries.i.i = getelementptr inbounds i8, ptr %5, i64 72
  %m.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %m.i.i, align 8
  store ptr %6, ptr %ref.tmp.i.i2, align 8
  %m_manager.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i2, i64 8
  store ptr %7, ptr %m_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %if.then
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %if.then
  %m_def.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i2, i64 16
  store ptr null, ptr %m_def.i.i.i, align 8
  %m_manager.i2.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i2, i64 24
  store ptr %7, ptr %m_manager.i2.i.i.i, align 8
  %m_instruction.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i2, i64 32
  store i32 0, ptr %m_instruction.i.i.i, align 8
  %9 = load ptr, ptr %m_entries.i.i, align 8
  %cmp.i.i.i3 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i3, label %if.then.i.i.i5, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i.i, label %if.then.i.i.i5, label %_ZN23generic_model_converter4hideEP4expr.exit

if.then.i.i.i5:                                   ; preds = %lor.lhs.false.i.i.i, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_entries.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i5
  %.pre.i.i.i = load ptr, ptr %m_entries.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN23generic_model_converter4hideEP4expr.exit

lpad.i.i:                                         ; preds = %if.then.i.i.i5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i.i2) #15
  resume { ptr, i32 } %12

_ZN23generic_model_converter4hideEP4expr.exit:    ; preds = %lor.lhs.false.i.i.i, %.noexc.i.i
  %13 = phi i32 [ %.pre1.i.i.i, %.noexc.i.i ], [ %10, %lor.lhs.false.i.i.i ]
  %14 = phi ptr [ %.pre.i.i.i, %.noexc.i.i ], [ %9, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %14, i64 %idx.ext.i.i.i
  %m_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %7, ptr %m_manager.i.i.i.i.i, align 8
  store ptr %6, ptr %add.ptr.i.i.i, align 8
  %m_def.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %m_manager.i3.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 24
  store ptr %7, ptr %m_manager.i3.i.i.i.i, align 8
  store ptr null, ptr %m_def.i.i.i.i, align 8
  %m_instruction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 32
  store i32 0, ptr %m_instruction.i.i.i.i, align 8
  %15 = load ptr, ptr %m_entries.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i4 = add i32 %16, 1
  store i32 %inc.i.i.i4, ptr %arrayidx10.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i2)
  br label %if.end

if.end:                                           ; preds = %_ZN23generic_model_converter4hideEP4expr.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #6 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, ptr noundef %v, ptr noundef %def) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_v = alloca %class.obj_ref, align 8
  %_d = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  store ptr %v, ptr %_v, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %_v, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %v, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %2 = phi ptr [ %0, %entry ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  store ptr %def, ptr %_d, align 8
  %m_manager.i4 = getelementptr inbounds i8, ptr %_d, i64 8
  store ptr %2, ptr %m_manager.i4, align 8
  %tobool.not.i.i5 = icmp eq ptr %def, null
  br i1 %tobool.not.i.i5, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i6

_ZN11ast_manager7inc_refEP3ast.exit.i.i6:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_ref_count.i.i.i.i7 = getelementptr inbounds i8, ptr %def, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i7, align 4
  %inc.i.i.i.i8 = add i32 %3, 1
  store i32 %inc.i.i.i.i8, ptr %m_ref_count.i.i.i.i7, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i6, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_mc = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %m_mc, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %cleanup, label %if.end

lpad3:                                            ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_d) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_v) #15
  resume { ptr, i32 } %5

if.end:                                           ; preds = %invoke.cont
  %m_decl.i.i = getelementptr inbounds i8, ptr %v, i64 16
  %6 = load ptr, ptr %m_decl.i.i, align 8
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %6, ptr noundef %def)
          to label %cleanup unwind label %lpad3

cleanup:                                          ; preds = %if.end, %invoke.cont
  br i1 %tobool.not.i.i5, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %m_ref_count.i.i.i.i11 = getelementptr inbounds i8, ptr %def, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i11, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i11, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %def)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit20, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i15 = getelementptr inbounds i8, ptr %v, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i15, align 4
  %dec.i.i.i.i16 = add i32 %10, -1
  store i32 %dec.i.i.i.i16, ptr %m_ref_count.i.i.i.i15, align 4
  %cmp.i.i.i17 = icmp eq i32 %dec.i.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %if.then2.i.i.i18, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit20

if.then2.i.i.i18:                                 ; preds = %if.then.i.i.i13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %v)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit20 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then2.i.i.i18
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit20:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i13, %if.then2.i.i.i18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN14iexpr_inverter8add_defsEjPKP4exprS1_S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, i32 noundef %num, ptr nocapture noundef readonly %args, ptr noundef %u, ptr noundef %identity) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_id = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  store ptr %identity, ptr %_id, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %_id, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %identity, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %identity, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_mc = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_mc, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %cleanup, label %if.end

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_id) #15
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %3 = load ptr, ptr %args, align 8
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %3, ptr noundef %u)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end
  %cmp9 = icmp ugt i32 %num, 1
  br i1 %cmp9, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %num to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx3 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx3, align 8
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %4, ptr noundef %identity)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !6

cleanup:                                          ; preds = %for.inc, %for.cond.preheader, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %m_ref_count.i.i.i.i6 = getelementptr inbounds i8, ptr %identity, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i6, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i6, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %identity)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13expr_inverterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m2.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %m, ptr %m2.i, align 8
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %m_is_var.i, i8 0, i64 41, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13expr_inverter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inverters = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %m_inverters, align 8
  %call = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %entry
  %m2.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %m, ptr %m2.i.i, align 8
  %m_is_var.i.i = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %m_is_var.i.i, i8 0, i64 41, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV19arith_expr_inverter, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %a.i = getelementptr inbounds i8, ptr %call, i64 64
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %call) #15
  br label %lpad2.body

invoke.cont4:                                     ; preds = %invoke.cont3
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i12 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(57) %call)
          to label %call.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr %m_inverters, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i: ; preds = %call.i.noexc
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %call.i12
  br i1 %cmp.not.i.i, label %invoke.cont5, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i: ; preds = %call.i.noexc
  %add6.i.i = add i32 %call.i12, 1
  %cmp.not.not.i.i.i = icmp eq i32 %add6.i.i, 0
  br i1 %cmp.not.not.i.i.i, label %invoke.cont5, label %while.cond.i.i.i.preheader

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i
  %add.i.i = add i32 %call.i12, 1
  %cmp.not15.i.i.i = icmp ult i32 %3, %add.i.i
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i
  %add8.i.i.ph = phi i32 [ %add.i.i, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i ], [ %add6.i.i, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i ]
  %.ph272 = phi ptr [ %2, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %3, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add.i.i, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont5

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc
  %4 = phi ptr [ %.pr.pre.i.i.i, %.noexc ], [ %.ph272, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %5, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add8.i.i.ph
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i
  invoke void @_ZN6vectorIP14iexpr_inverterLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_inverters)
          to label %.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %while.body.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %m_inverters, align 8
  br label %while.cond.i.i.i, !llvm.loop !7

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %add8.i.i.ph, ptr %arrayidx.i3.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add8.i.i.ph
  br i1 %cmp8.not17.i.i.i, label %invoke.cont5, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add8.i.i.ph to i64
  %6 = load ptr, ptr %m_inverters, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %6, i64 %idx.ext.i.i.i
  %7 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %8 = shl nsw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %8, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %if.then.i.i.i.i, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i
  %9 = load ptr, ptr %m_inverters, align 8
  %idxprom.i.i = zext i32 %call.i12 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i
  store ptr %call, ptr %arrayidx.i.i, align 8
  %call7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
          to label %invoke.cont6 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont5
  %m2.i.i13 = getelementptr inbounds i8, ptr %call7, i64 8
  store ptr %m, ptr %m2.i.i13, align 8
  %m_is_var.i.i14 = getelementptr inbounds i8, ptr %call7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %m_is_var.i.i14, i8 0, i64 41, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV16bv_expr_inverter, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  %bv.i = getelementptr inbounds i8, ptr %call7, i64 64
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bv.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont8 unwind label %lpad.i15

lpad.i15:                                         ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %call7) #15
  br label %lpad2.body

invoke.cont8:                                     ; preds = %invoke.cont6
  %vtable.i19 = load ptr, ptr %call7, align 8
  %vfn.i20 = getelementptr inbounds i8, ptr %vtable.i19, i64 56
  %11 = load ptr, ptr %vfn.i20, align 8
  %call.i57 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(57) %call7)
          to label %call.i.noexc56 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc56:                                   ; preds = %invoke.cont8
  %12 = load ptr, ptr %m_inverters, align 8
  %cmp.i.i.i21 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i21, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i53, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i22

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i22: ; preds = %call.i.noexc56
  %arrayidx.i.i.i23 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i23, align 4
  %cmp.not.i.i24 = icmp ugt i32 %13, %call.i57
  br i1 %cmp.not.i.i24, label %invoke.cont9, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i25

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i53: ; preds = %call.i.noexc56
  %add6.i.i54 = add i32 %call.i57, 1
  %cmp.not.not.i.i.i55 = icmp eq i32 %add6.i.i54, 0
  br i1 %cmp.not.not.i.i.i55, label %invoke.cont9, label %while.cond.i.i.i35.preheader

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i25: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i22
  %add.i.i26 = add i32 %call.i57, 1
  %cmp.not15.i.i.i27 = icmp ult i32 %13, %add.i.i26
  br i1 %cmp.not15.i.i.i27, label %while.cond.i.i.i35.preheader, label %if.then.i.i.i.i28

while.cond.i.i.i35.preheader:                     ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i53, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i25
  %add8.i.i36.ph = phi i32 [ %add.i.i26, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i25 ], [ %add6.i.i54, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i53 ]
  %.ph267 = phi ptr [ %12, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i25 ], [ null, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i53 ]
  %retval.0.i16.i.i.i37.ph = phi i32 [ %13, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i25 ], [ 0, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i53 ]
  br label %while.cond.i.i.i35

if.then.i.i.i.i28:                                ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i25
  store i32 %add.i.i26, ptr %arrayidx.i.i.i23, align 4
  br label %invoke.cont9

while.cond.i.i.i35:                               ; preds = %while.cond.i.i.i35.preheader, %.noexc58
  %14 = phi ptr [ %.pr.pre.i.i.i52, %.noexc58 ], [ %.ph267, %while.cond.i.i.i35.preheader ]
  %cmp.i10.i.i.i38 = icmp eq ptr %14, null
  br i1 %cmp.i10.i.i.i38, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i41, label %if.end.i11.i.i.i39

if.end.i11.i.i.i39:                               ; preds = %while.cond.i.i.i35
  %arrayidx.i12.i.i.i40 = getelementptr inbounds i8, ptr %14, i64 -8
  %15 = load i32, ptr %arrayidx.i12.i.i.i40, align 4
  br label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i41

_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i41: ; preds = %if.end.i11.i.i.i39, %while.cond.i.i.i35
  %retval.0.i13.i.i.i42 = phi i32 [ %15, %if.end.i11.i.i.i39 ], [ 0, %while.cond.i.i.i35 ]
  %cmp3.i.i.i43 = icmp ult i32 %retval.0.i13.i.i.i42, %add8.i.i36.ph
  br i1 %cmp3.i.i.i43, label %while.body.i.i.i51, label %while.end.i.i.i44

while.body.i.i.i51:                               ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i41
  invoke void @_ZN6vectorIP14iexpr_inverterLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_inverters)
          to label %.noexc58 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %while.body.i.i.i51
  %.pr.pre.i.i.i52 = load ptr, ptr %m_inverters, align 8
  br label %while.cond.i.i.i35, !llvm.loop !7

while.end.i.i.i44:                                ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i41
  %arrayidx.i3.i.i45 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 %add8.i.i36.ph, ptr %arrayidx.i3.i.i45, align 4
  %cmp8.not17.i.i.i46 = icmp eq i32 %retval.0.i16.i.i.i37.ph, %add8.i.i36.ph
  br i1 %cmp8.not17.i.i.i46, label %invoke.cont9, label %for.body.preheader.i.i.i47

for.body.preheader.i.i.i47:                       ; preds = %while.end.i.i.i44
  %idx.ext6.i.i.i48 = zext i32 %add8.i.i36.ph to i64
  %16 = load ptr, ptr %m_inverters, align 8
  %idx.ext.i.i.i49 = zext i32 %retval.0.i16.i.i.i37.ph to i64
  %add.ptr.i.i.i50 = getelementptr ptr, ptr %16, i64 %idx.ext.i.i.i49
  %17 = sub nsw i64 %idx.ext6.i.i.i48, %idx.ext.i.i.i49
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i50, i8 0, i64 %18, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %for.body.preheader.i.i.i47, %while.end.i.i.i44, %if.then.i.i.i.i28, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i53, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i22
  %19 = load ptr, ptr %m_inverters, align 8
  %idxprom.i.i29 = zext i32 %call.i57 to i64
  %arrayidx.i.i30 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i29
  store ptr %call7, ptr %arrayidx.i.i30, align 8
  %call11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
          to label %invoke.cont10 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont9
  %m2.i.i60 = getelementptr inbounds i8, ptr %call11, i64 8
  store ptr %m, ptr %m2.i.i60, align 8
  %m_is_var.i.i61 = getelementptr inbounds i8, ptr %call11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %m_is_var.i.i61, i8 0, i64 41, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV19array_expr_inverter, i64 0, inrange i32 0, i64 2), ptr %call11, align 8
  %a.i62 = getelementptr inbounds i8, ptr %call11, i64 64
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a.i62, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont12 unwind label %lpad.i63

lpad.i63:                                         ; preds = %invoke.cont10
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %call11) #15
  br label %lpad2.body

invoke.cont12:                                    ; preds = %invoke.cont10
  %inv.i = getelementptr inbounds i8, ptr %call11, i64 80
  store ptr %this, ptr %inv.i, align 8
  %vtable.i67 = load ptr, ptr %call11, align 8
  %vfn.i68 = getelementptr inbounds i8, ptr %vtable.i67, i64 56
  %21 = load ptr, ptr %vfn.i68, align 8
  %call.i105 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(57) %call11)
          to label %call.i.noexc104 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc104:                                  ; preds = %invoke.cont12
  %22 = load ptr, ptr %m_inverters, align 8
  %cmp.i.i.i69 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i69, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i101, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i70

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i70: ; preds = %call.i.noexc104
  %arrayidx.i.i.i71 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i71, align 4
  %cmp.not.i.i72 = icmp ugt i32 %23, %call.i105
  br i1 %cmp.not.i.i72, label %invoke.cont13, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i73

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i101: ; preds = %call.i.noexc104
  %add6.i.i102 = add i32 %call.i105, 1
  %cmp.not.not.i.i.i103 = icmp eq i32 %add6.i.i102, 0
  br i1 %cmp.not.not.i.i.i103, label %invoke.cont13, label %while.cond.i.i.i83.preheader

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i73: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i70
  %add.i.i74 = add i32 %call.i105, 1
  %cmp.not15.i.i.i75 = icmp ult i32 %23, %add.i.i74
  br i1 %cmp.not15.i.i.i75, label %while.cond.i.i.i83.preheader, label %if.then.i.i.i.i76

while.cond.i.i.i83.preheader:                     ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i101, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i73
  %add8.i.i84.ph = phi i32 [ %add.i.i74, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i73 ], [ %add6.i.i102, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i101 ]
  %.ph261 = phi ptr [ %22, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i73 ], [ null, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i101 ]
  %retval.0.i16.i.i.i85.ph = phi i32 [ %23, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i73 ], [ 0, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i101 ]
  br label %while.cond.i.i.i83

if.then.i.i.i.i76:                                ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i73
  store i32 %add.i.i74, ptr %arrayidx.i.i.i71, align 4
  br label %invoke.cont13

while.cond.i.i.i83:                               ; preds = %while.cond.i.i.i83.preheader, %.noexc106
  %24 = phi ptr [ %.pr.pre.i.i.i100, %.noexc106 ], [ %.ph261, %while.cond.i.i.i83.preheader ]
  %cmp.i10.i.i.i86 = icmp eq ptr %24, null
  br i1 %cmp.i10.i.i.i86, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i89, label %if.end.i11.i.i.i87

if.end.i11.i.i.i87:                               ; preds = %while.cond.i.i.i83
  %arrayidx.i12.i.i.i88 = getelementptr inbounds i8, ptr %24, i64 -8
  %25 = load i32, ptr %arrayidx.i12.i.i.i88, align 4
  br label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i89

_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i89: ; preds = %if.end.i11.i.i.i87, %while.cond.i.i.i83
  %retval.0.i13.i.i.i90 = phi i32 [ %25, %if.end.i11.i.i.i87 ], [ 0, %while.cond.i.i.i83 ]
  %cmp3.i.i.i91 = icmp ult i32 %retval.0.i13.i.i.i90, %add8.i.i84.ph
  br i1 %cmp3.i.i.i91, label %while.body.i.i.i99, label %while.end.i.i.i92

while.body.i.i.i99:                               ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i89
  invoke void @_ZN6vectorIP14iexpr_inverterLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_inverters)
          to label %.noexc106 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %while.body.i.i.i99
  %.pr.pre.i.i.i100 = load ptr, ptr %m_inverters, align 8
  br label %while.cond.i.i.i83, !llvm.loop !7

while.end.i.i.i92:                                ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i89
  %arrayidx.i3.i.i93 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 %add8.i.i84.ph, ptr %arrayidx.i3.i.i93, align 4
  %cmp8.not17.i.i.i94 = icmp eq i32 %retval.0.i16.i.i.i85.ph, %add8.i.i84.ph
  br i1 %cmp8.not17.i.i.i94, label %invoke.cont13, label %for.body.preheader.i.i.i95

for.body.preheader.i.i.i95:                       ; preds = %while.end.i.i.i92
  %idx.ext6.i.i.i96 = zext i32 %add8.i.i84.ph to i64
  %26 = load ptr, ptr %m_inverters, align 8
  %idx.ext.i.i.i97 = zext i32 %retval.0.i16.i.i.i85.ph to i64
  %add.ptr.i.i.i98 = getelementptr ptr, ptr %26, i64 %idx.ext.i.i.i97
  %27 = sub nsw i64 %idx.ext6.i.i.i96, %idx.ext.i.i.i97
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i98, i8 0, i64 %28, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %for.body.preheader.i.i.i95, %while.end.i.i.i92, %if.then.i.i.i.i76, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i101, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i70
  %29 = load ptr, ptr %m_inverters, align 8
  %idxprom.i.i77 = zext i32 %call.i105 to i64
  %arrayidx.i.i78 = getelementptr inbounds ptr, ptr %29, i64 %idxprom.i.i77
  store ptr %call11, ptr %arrayidx.i.i78, align 8
  %call15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 352)
          to label %invoke.cont14 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont13
  %m2.i.i108 = getelementptr inbounds i8, ptr %call15, i64 8
  store ptr %m, ptr %m2.i.i108, align 8
  %m_is_var.i.i109 = getelementptr inbounds i8, ptr %call15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %m_is_var.i.i109, i8 0, i64 41, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV16dt_expr_inverter, i64 0, inrange i32 0, i64 2), ptr %call15, align 8
  %dt.i = getelementptr inbounds i8, ptr %call15, i64 64
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %dt.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont16 unwind label %lpad.i110

lpad.i110:                                        ; preds = %invoke.cont14
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %call15) #15
  br label %lpad2.body

invoke.cont16:                                    ; preds = %invoke.cont14
  %vtable.i114 = load ptr, ptr %call15, align 8
  %vfn.i115 = getelementptr inbounds i8, ptr %vtable.i114, i64 56
  %31 = load ptr, ptr %vfn.i115, align 8
  %call.i152 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(57) %call15)
          to label %call.i.noexc151 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc151:                                  ; preds = %invoke.cont16
  %32 = load ptr, ptr %m_inverters, align 8
  %cmp.i.i.i116 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i116, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i148, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i117

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i117: ; preds = %call.i.noexc151
  %arrayidx.i.i.i118 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i.i118, align 4
  %cmp.not.i.i119 = icmp ugt i32 %33, %call.i152
  br i1 %cmp.not.i.i119, label %invoke.cont17, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i120

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i148: ; preds = %call.i.noexc151
  %add6.i.i149 = add i32 %call.i152, 1
  %cmp.not.not.i.i.i150 = icmp eq i32 %add6.i.i149, 0
  br i1 %cmp.not.not.i.i.i150, label %invoke.cont17, label %while.cond.i.i.i130.preheader

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i120: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i117
  %add.i.i121 = add i32 %call.i152, 1
  %cmp.not15.i.i.i122 = icmp ult i32 %33, %add.i.i121
  br i1 %cmp.not15.i.i.i122, label %while.cond.i.i.i130.preheader, label %if.then.i.i.i.i123

while.cond.i.i.i130.preheader:                    ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i148, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i120
  %add8.i.i131.ph = phi i32 [ %add.i.i121, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i120 ], [ %add6.i.i149, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i148 ]
  %.ph256 = phi ptr [ %32, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i120 ], [ null, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i148 ]
  %retval.0.i16.i.i.i132.ph = phi i32 [ %33, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i120 ], [ 0, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i148 ]
  br label %while.cond.i.i.i130

if.then.i.i.i.i123:                               ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i120
  store i32 %add.i.i121, ptr %arrayidx.i.i.i118, align 4
  br label %invoke.cont17

while.cond.i.i.i130:                              ; preds = %while.cond.i.i.i130.preheader, %.noexc153
  %34 = phi ptr [ %.pr.pre.i.i.i147, %.noexc153 ], [ %.ph256, %while.cond.i.i.i130.preheader ]
  %cmp.i10.i.i.i133 = icmp eq ptr %34, null
  br i1 %cmp.i10.i.i.i133, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i136, label %if.end.i11.i.i.i134

if.end.i11.i.i.i134:                              ; preds = %while.cond.i.i.i130
  %arrayidx.i12.i.i.i135 = getelementptr inbounds i8, ptr %34, i64 -8
  %35 = load i32, ptr %arrayidx.i12.i.i.i135, align 4
  br label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i136

_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i136: ; preds = %if.end.i11.i.i.i134, %while.cond.i.i.i130
  %retval.0.i13.i.i.i137 = phi i32 [ %35, %if.end.i11.i.i.i134 ], [ 0, %while.cond.i.i.i130 ]
  %cmp3.i.i.i138 = icmp ult i32 %retval.0.i13.i.i.i137, %add8.i.i131.ph
  br i1 %cmp3.i.i.i138, label %while.body.i.i.i146, label %while.end.i.i.i139

while.body.i.i.i146:                              ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i136
  invoke void @_ZN6vectorIP14iexpr_inverterLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_inverters)
          to label %.noexc153 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %while.body.i.i.i146
  %.pr.pre.i.i.i147 = load ptr, ptr %m_inverters, align 8
  br label %while.cond.i.i.i130, !llvm.loop !7

while.end.i.i.i139:                               ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i136
  %arrayidx.i3.i.i140 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %add8.i.i131.ph, ptr %arrayidx.i3.i.i140, align 4
  %cmp8.not17.i.i.i141 = icmp eq i32 %retval.0.i16.i.i.i132.ph, %add8.i.i131.ph
  br i1 %cmp8.not17.i.i.i141, label %invoke.cont17, label %for.body.preheader.i.i.i142

for.body.preheader.i.i.i142:                      ; preds = %while.end.i.i.i139
  %idx.ext6.i.i.i143 = zext i32 %add8.i.i131.ph to i64
  %36 = load ptr, ptr %m_inverters, align 8
  %idx.ext.i.i.i144 = zext i32 %retval.0.i16.i.i.i132.ph to i64
  %add.ptr.i.i.i145 = getelementptr ptr, ptr %36, i64 %idx.ext.i.i.i144
  %37 = sub nsw i64 %idx.ext6.i.i.i143, %idx.ext.i.i.i144
  %38 = shl nsw i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i145, i8 0, i64 %38, i1 false)
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %for.body.preheader.i.i.i142, %while.end.i.i.i139, %if.then.i.i.i.i123, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i148, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i117
  %39 = load ptr, ptr %m_inverters, align 8
  %idxprom.i.i124 = zext i32 %call.i152 to i64
  %arrayidx.i.i125 = getelementptr inbounds ptr, ptr %39, i64 %idxprom.i.i124
  store ptr %call15, ptr %arrayidx.i.i125, align 8
  %call19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
          to label %call.i.noexc195 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc195:                                  ; preds = %invoke.cont17
  %m2.i.i155 = getelementptr inbounds i8, ptr %call19, i64 8
  store ptr %m, ptr %m2.i.i155, align 8
  %m_is_var.i.i156 = getelementptr inbounds i8, ptr %call19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %m_is_var.i.i156, i8 0, i64 41, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV19basic_expr_inverter, i64 0, inrange i32 0, i64 2), ptr %call19, align 8
  %inv2.i = getelementptr inbounds i8, ptr %call19, i64 64
  store ptr %this, ptr %inv2.i, align 8
  %40 = load ptr, ptr %m_inverters, align 8
  %cmp.i.i.i160 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i160, label %while.cond.i.i.i174.preheader, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i161

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i161: ; preds = %call.i.noexc195
  %arrayidx.i.i.i162 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i.i162, align 4
  %cmp.not.i.i163.not = icmp eq i32 %41, 0
  br i1 %cmp.not.i.i163.not, label %while.cond.i.i.i174.preheader, label %invoke.cont21

while.cond.i.i.i174.preheader:                    ; preds = %call.i.noexc195, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i161
  %.ph250 = phi ptr [ %40, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i161 ], [ null, %call.i.noexc195 ]
  br label %while.cond.i.i.i174

while.cond.i.i.i174:                              ; preds = %while.cond.i.i.i174.preheader, %.noexc197
  %42 = phi ptr [ %.pr.pre.i.i.i191, %.noexc197 ], [ %.ph250, %while.cond.i.i.i174.preheader ]
  %cmp.i10.i.i.i177 = icmp eq ptr %42, null
  br i1 %cmp.i10.i.i.i177, label %while.body.i.i.i190, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i180

_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i180: ; preds = %while.cond.i.i.i174
  %arrayidx.i12.i.i.i179 = getelementptr inbounds i8, ptr %42, i64 -8
  %43 = load i32, ptr %arrayidx.i12.i.i.i179, align 4
  %cmp3.i.i.i182 = icmp eq i32 %43, 0
  br i1 %cmp3.i.i.i182, label %while.body.i.i.i190, label %while.end.i.i.i183

while.body.i.i.i190:                              ; preds = %while.cond.i.i.i174, %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i180
  invoke void @_ZN6vectorIP14iexpr_inverterLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_inverters)
          to label %.noexc197 unwind label %lpad2.loopexit.split-lp.loopexit

.noexc197:                                        ; preds = %while.body.i.i.i190
  %.pr.pre.i.i.i191 = load ptr, ptr %m_inverters, align 8
  br label %while.cond.i.i.i174, !llvm.loop !7

while.end.i.i.i183:                               ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i180
  %arrayidx.i3.i.i184 = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 1, ptr %arrayidx.i3.i.i184, align 4
  %44 = load ptr, ptr %m_inverters, align 8
  store i64 0, ptr %44, align 8
  %.pre = load ptr, ptr %m_inverters, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %while.end.i.i.i183, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i161
  %45 = phi ptr [ %.pre, %while.end.i.i.i183 ], [ %40, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i161 ]
  store ptr %call19, ptr %45, align 8
  %call23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 200)
          to label %invoke.cont22 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont21
  invoke void @_ZN17seq_expr_inverterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(200) %call23, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont24 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  %vtable.i200 = load ptr, ptr %call23, align 8
  %vfn.i201 = getelementptr inbounds i8, ptr %vtable.i200, i64 56
  %46 = load ptr, ptr %vfn.i201, align 8
  %call.i238 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(57) %call23)
          to label %call.i.noexc237 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc237:                                  ; preds = %invoke.cont24
  %47 = load ptr, ptr %m_inverters, align 8
  %cmp.i.i.i202 = icmp eq ptr %47, null
  br i1 %cmp.i.i.i202, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i234, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i203

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i203: ; preds = %call.i.noexc237
  %arrayidx.i.i.i204 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i.i204, align 4
  %cmp.not.i.i205 = icmp ugt i32 %48, %call.i238
  br i1 %cmp.not.i.i205, label %invoke.cont25, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i206

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i234: ; preds = %call.i.noexc237
  %add6.i.i235 = add i32 %call.i238, 1
  %cmp.not.not.i.i.i236 = icmp eq i32 %add6.i.i235, 0
  br i1 %cmp.not.not.i.i.i236, label %invoke.cont25, label %while.cond.i.i.i216.preheader

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i206: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i203
  %add.i.i207 = add i32 %call.i238, 1
  %cmp.not15.i.i.i208 = icmp ult i32 %48, %add.i.i207
  br i1 %cmp.not15.i.i.i208, label %while.cond.i.i.i216.preheader, label %if.then.i.i.i.i209

while.cond.i.i.i216.preheader:                    ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i234, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i206
  %add8.i.i217.ph = phi i32 [ %add.i.i207, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i206 ], [ %add6.i.i235, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i234 ]
  %.ph = phi ptr [ %47, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i206 ], [ null, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i234 ]
  %retval.0.i16.i.i.i218.ph = phi i32 [ %48, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i206 ], [ 0, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i234 ]
  br label %while.cond.i.i.i216

if.then.i.i.i.i209:                               ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i206
  store i32 %add.i.i207, ptr %arrayidx.i.i.i204, align 4
  br label %invoke.cont25

while.cond.i.i.i216:                              ; preds = %while.cond.i.i.i216.preheader, %.noexc239
  %49 = phi ptr [ %.pr.pre.i.i.i233, %.noexc239 ], [ %.ph, %while.cond.i.i.i216.preheader ]
  %cmp.i10.i.i.i219 = icmp eq ptr %49, null
  br i1 %cmp.i10.i.i.i219, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i222, label %if.end.i11.i.i.i220

if.end.i11.i.i.i220:                              ; preds = %while.cond.i.i.i216
  %arrayidx.i12.i.i.i221 = getelementptr inbounds i8, ptr %49, i64 -8
  %50 = load i32, ptr %arrayidx.i12.i.i.i221, align 4
  br label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i222

_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i222: ; preds = %if.end.i11.i.i.i220, %while.cond.i.i.i216
  %retval.0.i13.i.i.i223 = phi i32 [ %50, %if.end.i11.i.i.i220 ], [ 0, %while.cond.i.i.i216 ]
  %cmp3.i.i.i224 = icmp ult i32 %retval.0.i13.i.i.i223, %add8.i.i217.ph
  br i1 %cmp3.i.i.i224, label %while.body.i.i.i232, label %while.end.i.i.i225

while.body.i.i.i232:                              ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i222
  invoke void @_ZN6vectorIP14iexpr_inverterLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_inverters)
          to label %.noexc239 unwind label %lpad2.loopexit

.noexc239:                                        ; preds = %while.body.i.i.i232
  %.pr.pre.i.i.i233 = load ptr, ptr %m_inverters, align 8
  br label %while.cond.i.i.i216, !llvm.loop !7

while.end.i.i.i225:                               ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i222
  %arrayidx.i3.i.i226 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 %add8.i.i217.ph, ptr %arrayidx.i3.i.i226, align 4
  %cmp8.not17.i.i.i227 = icmp eq i32 %retval.0.i16.i.i.i218.ph, %add8.i.i217.ph
  br i1 %cmp8.not17.i.i.i227, label %invoke.cont25, label %for.body.preheader.i.i.i228

for.body.preheader.i.i.i228:                      ; preds = %while.end.i.i.i225
  %idx.ext6.i.i.i229 = zext i32 %add8.i.i217.ph to i64
  %51 = load ptr, ptr %m_inverters, align 8
  %idx.ext.i.i.i230 = zext i32 %retval.0.i16.i.i.i218.ph to i64
  %add.ptr.i.i.i231 = getelementptr ptr, ptr %51, i64 %idx.ext.i.i.i230
  %52 = sub nsw i64 %idx.ext6.i.i.i229, %idx.ext.i.i.i230
  %53 = shl nsw i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i231, i8 0, i64 %53, i1 false)
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %for.body.preheader.i.i.i228, %while.end.i.i.i225, %if.then.i.i.i.i209, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i234, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i203
  %54 = load ptr, ptr %m_inverters, align 8
  %idxprom.i.i210 = zext i32 %call.i238 to i64
  %arrayidx.i.i211 = getelementptr inbounds ptr, ptr %54, i64 %idxprom.i.i210
  store ptr %call23, ptr %arrayidx.i.i211, align 8
  ret void

lpad2.loopexit:                                   ; preds = %while.body.i.i.i232
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit:                 ; preds = %while.body.i.i.i190
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i146
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i99
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i51
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont24, %invoke.cont16, %invoke.cont12, %invoke.cont8, %invoke.cont4, %invoke.cont22, %invoke.cont21, %invoke.cont17, %invoke.cont13, %invoke.cont9, %invoke.cont5, %entry
  %lpad.loopexit.split-lp274 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit, %lpad.i15, %lpad.i110, %lpad.i63, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %0, %lpad.i ], [ %10, %lpad.i15 ], [ %20, %lpad.i63 ], [ %30, %lpad.i110 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit251, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit257, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit262, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit268, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit273, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp274, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN10ptr_vectorI14iexpr_inverterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_inverters) #15
  tail call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) #15
  resume { ptr, i32 } %eh.lpad-body
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17seq_expr_inverterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %m2.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %m, ptr %m2.i, align 8
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %m_is_var.i, i8 0, i64 41, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17seq_expr_inverter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %seq = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %m, ptr %seq, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %m_family_manager.i.i.i = getelementptr inbounds i8, ptr %m, i64 560
  %call.i.i.i2 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call3.i3 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i.i.i2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.noexc
  %seq.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %call3.i3, ptr %seq.i, align 8
  %ch.i = getelementptr inbounds i8, ptr %this, i64 80
  %m_char_plugin.i.i = getelementptr inbounds i8, ptr %call3.i3, i64 88
  %0 = load ptr, ptr %m_char_plugin.i.i, align 8
  store ptr %0, ptr %ch.i, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %this, i64 88
  %m_family_id.i.i = getelementptr inbounds i8, ptr %call3.i3, i64 16
  %1 = load i32, ptr %m_family_id.i.i, align 8
  store i32 %1, ptr %m_fid.i, align 8
  %str.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %seq, ptr %str.i, align 8
  %m.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load ptr, ptr %seq, align 8
  store ptr %2, ptr %m.i.i, align 8
  %m_fid.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store i32 %1, ptr %m_fid.i.i, align 8
  %re.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %seq, ptr %re.i, align 8
  %m.i3.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %2, ptr %m.i3.i, align 8
  %m_fid.i4.i = getelementptr inbounds i8, ptr %this, i64 136
  store i32 %1, ptr %m_fid.i4.i, align 8
  %m_infos.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store ptr null, ptr %m_infos.i.i, align 8
  %m_info_pinned.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %m_info_pinned.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %invalid_info.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i32 0, ptr %invalid_info.i.i, align 8
  %interpreted.i.i.i = getelementptr inbounds i8, ptr %this, i64 172
  store i8 0, ptr %interpreted.i.i.i, align 4
  %nullable.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  store i32 0, ptr %nullable.i.i.i, align 8
  %min_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 180
  store i32 0, ptr %min_length.i.i.i, align 4
  %unknown_info.i.i = getelementptr inbounds i8, ptr %this, i64 184
  store i32 -1, ptr %unknown_info.i.i, align 8
  %interpreted.i4.i.i = getelementptr inbounds i8, ptr %this, i64 188
  store i8 0, ptr %interpreted.i4.i.i, align 4
  %nullable.i5.i.i = getelementptr inbounds i8, ptr %this, i64 192
  store i32 0, ptr %nullable.i5.i.i, align 8
  %min_length.i6.i.i = getelementptr inbounds i8, ptr %this, i64 196
  store i32 0, ptr %min_length.i6.i.i, align 4
  ret void

lpad:                                             ; preds = %call.i.i.i.noexc, %.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %new_expr) unnamed_addr #6 align 2 {
entry:
  %cmp = icmp eq i32 %num, 0
  br i1 %cmp, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num to i64
  br label %for.body

for.cond:                                         ; preds = %_Z9is_groundPK4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %_Z9is_groundPK4expr.exit, label %return

_Z9is_groundPK4expr.exit:                         ; preds = %for.body
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  %m_args.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %2 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %2, 0
  br i1 %tobool.i.i.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond
  %m_info.i = getelementptr inbounds i8, ptr %f, i64 24
  %3 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %return, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %for.end
  %4 = load i32, ptr %3, align 8
  %cmp6 = icmp eq i32 %4, -1
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %_ZNK4decl13get_family_idEv.exit
  %m_inverters = getelementptr inbounds i8, ptr %this, i64 64
  %5 = load ptr, ptr %m_inverters, align 8
  %cmp.i.i9 = icmp eq ptr %5, null
  br i1 %cmp.i.i9, label %return, label %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit

_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit: ; preds = %if.end8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %6, %4
  br i1 %cmp.not.i, label %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.cont, label %return

_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.cont: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  %.then.val = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %.then.val, null
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.cont
  %vtable = load ptr, ptr %.then.val, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %7 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(57) %.then.val, ptr noundef nonnull %f, i32 noundef %num, ptr noundef nonnull %args, ptr noundef nonnull align 8 dereferenceable(16) %new_expr)
  br label %return

return:                                           ; preds = %for.body, %_Z9is_groundPK4expr.exit, %if.end8, %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit, %for.end, %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.cont, %land.rhs, %_ZNK4decl13get_family_idEv.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZNK4decl13get_family_idEv.exit ], [ false, %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.cont ], [ %call10, %land.rhs ], [ false, %for.end ], [ false, %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit ], [ false, %if.end8 ], [ false, %_Z9is_groundPK4expr.exit ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK11ast_manager15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call)
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_info.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %m_num_elements.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %sz.sroa.0.0.copyload = load i32, ptr %m_num_elements.i.i, align 8
  %sz.sroa.29.0.m_num_elements.i.i.sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %sz.sroa.29.0.copyload = load i64, ptr %sz.sroa.29.0.m_num_elements.i.i.sroa_idx, align 8
  %cmp.i = icmp eq i32 %sz.sroa.0.0.copyload, 0
  %cmp = icmp ult i64 %sz.sroa.29.0.copyload, 2
  %or.cond = select i1 %cmp.i, i1 %cmp, i1 false
  br i1 %or.cond, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %m_mc = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_mc, align 8
  %cmp.i7 = icmp eq ptr %2, null
  br i1 %cmp.i7, label %if.then9, label %_ZNK4decl13get_family_idEv.exit

if.then9:                                         ; preds = %if.end7
  tail call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

_ZNK4decl13get_family_idEv.exit:                  ; preds = %if.end7
  %m_inverters = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load ptr, ptr %m_inverters, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit

_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit: ; preds = %_ZNK4decl13get_family_idEv.exit
  %4 = load i32, ptr %1, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %5, %4
  br i1 %cmp.not.i, label %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.cont, label %return

_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.cont: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %.then.val = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %.then.val, null
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.cont
  %vtable = load ptr, ptr %.then.val, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %6 = load ptr, ptr %vfn, align 8
  %call13 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(57) %.then.val, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

return:                                           ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit, %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit, %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.cont, %land.rhs, %entry, %if.then9
  %retval.0 = phi i1 [ true, %if.then9 ], [ false, %entry ], [ false, %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.cont ], [ %call13, %land.rhs ], [ false, %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit ], [ false, %_ZNK4decl13get_family_idEv.exit ], [ false, %if.end ]
  ret i1 %retval.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13expr_inverter10set_is_varERSt8functionIFbP4exprEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %is_var) unnamed_addr #6 align 2 {
entry:
  %m_inverters = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_inverters, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit

_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit:    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit, %for.inc
  %__begin1.06 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.06, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(32) %is_var)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.06, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13expr_inverter19set_model_converterEP23generic_model_converter(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %mc) unnamed_addr #6 align 2 {
entry:
  %m_mc = getelementptr inbounds i8, ptr %this, i64 48
  %tobool.not.i = icmp eq ptr %mc, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %mc, i64 8
  %0 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr %m_mc, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  br label %_ZN3refI23generic_model_converterEaSEPS0_.exit

_ZN3refI23generic_model_converterEaSEPS0_.exit:   ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %mc, ptr %m_mc, align 8
  %m_inverters = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load ptr, ptr %m_inverters, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit

_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit:    ; preds = %_ZN3refI23generic_model_converterEaSEPS0_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp.not6 = icmp eq i32 %5, 0
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit, %for.inc
  %__begin1.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %4, %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit ]
  %7 = load ptr, ptr %__begin1.07, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %mc)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.07, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN3refI23generic_model_converterEaSEPS0_.exit, %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13expr_inverter18set_produce_proofsEb(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext %pr) unnamed_addr #6 align 2 {
entry:
  %frombool = zext i1 %pr to i8
  %m_produce_proofs = getelementptr inbounds i8, ptr %this, i64 56
  store i8 %frombool, ptr %m_produce_proofs, align 8
  %m_inverters = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_inverters, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit

_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit:    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not6 = icmp eq i32 %1, 0
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit, %for.inc
  %__begin1.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.07, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(57) %3, i1 noundef zeroext %pr)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.07, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13expr_inverter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 -1
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14iexpr_inverter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mc = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_mc, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI23generic_model_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit:      ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZNSt8functionIFbP4exprEED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN3refI23generic_model_converterED2Ev.exit
  %m_is_var = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var, ptr noundef nonnull align 8 dereferenceable(16) %m_is_var, i32 noundef 3)
          to label %_ZNSt8functionIFbP4exprEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZNSt8functionIFbP4exprEED2Ev.exit:               ; preds = %_ZN3refI23generic_model_converterED2Ev.exit, %if.then.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14iexpr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(32) %is_var) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %m_is_var = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %is_var, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFbP4exprEEC2ERKS3_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %is_var, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFbP4exprEEC2ERKS3_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %lpad.i.i
  resume { ptr, i32 } %2

_ZNSt8functionIFbP4exprEEC2ERKS3_.exit.i:         ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_is_var, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFbP4exprEEaSERKS3_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFbP4exprEEC2ERKS3_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFbP4exprEEaSERKS3_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZNSt8functionIFbP4exprEEaSERKS3_.exit:           ; preds = %_ZNSt8functionIFbP4exprEEC2ERKS3_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %mc) unnamed_addr #6 comdat align 2 {
entry:
  %m_mc = getelementptr inbounds i8, ptr %this, i64 48
  %tobool.not.i = icmp eq ptr %mc, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %mc, i64 8
  %0 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr %m_mc, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  br label %_ZN3refI23generic_model_converterEaSEPS0_.exit

_ZN3refI23generic_model_converterEaSEPS0_.exit:   ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %mc, ptr %m_mc, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14iexpr_inverter18set_produce_proofsEb(ptr noundef nonnull align 8 dereferenceable(57) %this, i1 noundef zeroext %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_produce_proofs = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_produce_proofs, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_def = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_def, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i3 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_manager.i.i3, align 8
  %m_ref_count.i.i.i.i4 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i4, align 4
  %dec.i.i.i.i5 = add i32 %7, -1
  store i32 %dec.i.i.i.i5, ptr %m_ref_count.i.i.i.i4, align 4
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then2.i.i.i7, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i7:                                  ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then2.i.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 40
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 40
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %m_def.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_def3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %m_manager.i3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_manager2.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %m_manager2.i4.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_manager.i3.i.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %m_def3.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_def.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_def3.i.i.i.i.i.i.i.i, align 8
  %m_instruction.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %m_instruction4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %10 = load i32, ptr %m_instruction4.i.i.i.i.i.i.i.i, align 8
  store i32 %10, ptr %m_instruction.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 40
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 40
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %11 = icmp eq ptr %.pre, null
  br i1 %11, label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  tail call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %if.then.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i
  %__count.addr.08.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %m_def.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %2 = load ptr, ptr %m_def.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %m_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 24
  %3 = load ptr, ptr %m_manager.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %7 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %m_manager.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %8 = load ptr, ptr %m_manager.i.i3.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %dec.i.i.i.i5.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i5.i.i.i.i.i, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %cmp.i.i.i6.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i5.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %if.then2.i.i.i7.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i

if.then2.i.i.i7.i.i.i.i.i:                        ; preds = %if.then.i.i.i2.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i unwind label %terminate.lpad.i8.i.i.i.i.i

terminate.lpad.i8.i.i.i.i.i:                      ; preds = %if.then2.i.i.i7.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %if.then2.i.i.i7.i.i.i.i.i, %if.then.i.i.i2.i.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 40
  %dec.i.i.i = add i32 %__count.addr.08.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %for.body.i.i.i, !llvm.loop !10

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP14iexpr_inverterLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19arith_expr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14iexpr_inverter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mc.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_mc.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI23generic_model_converterED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit.i:    ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %entry
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.i, label %_ZN14iexpr_inverterD2Ev.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, i32 noundef 3)
          to label %_ZN14iexpr_inverterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN14iexpr_inverterD2Ev.exit:                     ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i, %if.then.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19arith_expr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14iexpr_inverter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mc.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_mc.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI23generic_model_converterED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit.i.i:  ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i1.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.i.i, label %_ZN19arith_expr_inverterD2Ev.exit, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i.i
  %m_is_var.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i.i, i32 noundef 3)
          to label %_ZN19arith_expr_inverterD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i2.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN19arith_expr_inverterD2Ev.exit:                ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i.i, %if.then.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19arith_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #6 comdat align 2 {
entry:
  %m_info.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %entry
  %m_kind.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %m_kind.i.i, align 4
  switch i32 %1, label %return [
    i32 6, label %sw.bb
    i32 9, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %call2 = tail call noundef zeroext i1 @_ZN19arith_expr_inverter11process_addEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

sw.bb3:                                           ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %call4 = tail call noundef zeroext i1 @_ZN19arith_expr_inverter17process_arith_mulEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

sw.bb5:                                           ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %2 = load ptr, ptr %args, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %args, i64 8
  %3 = load ptr, ptr %arrayidx6, align 8
  %call7 = tail call noundef zeroext i1 @_ZN19arith_expr_inverter13process_le_geEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %f, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

sw.bb8:                                           ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %4 = load ptr, ptr %args, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %arrayidx10, align 8
  %call11 = tail call noundef zeroext i1 @_ZN19arith_expr_inverter13process_le_geEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %f, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

return:                                           ; preds = %entry, %_ZNK4decl13get_decl_kindEv.exit, %sw.bb8, %sw.bb5, %sw.bb3, %sw.bb
  %retval.0 = phi i1 [ %call11, %sw.bb8 ], [ %call7, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb ], [ false, %_ZNK4decl13get_decl_kindEv.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19arith_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 64
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call.i2 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i2, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %2 = load i32, ptr %1, align 8
  %cmp6.i.i.i.i = icmp eq i32 %2, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %invoke.cont

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %3, 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %call.i.noexc
  %4 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %call.i.noexc ]
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %invoke.cont
  %6 = phi ptr [ %.pre.i.i, %.noexc ], [ %5, %invoke.cont ]
  %call2.i3 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %7 = load ptr, ptr %a, align 8
  %call.i5 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 5, i32 noundef 6, ptr noundef nonnull %t, ptr noundef %call2.i3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool.not.i = icmp eq ptr %call.i5, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont6
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i5, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont6
  %9 = load ptr, ptr %r, align 8
  %tobool.not.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i, label %invoke.cont8, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %r, i64 8
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont8

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i5, ptr %r, align 8
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 true

lpad:                                             ; preds = %if.then2.i.i.i, %invoke.cont4, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK19arith_expr_inverter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19arith_expr_inverter11process_addEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %u) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %new_args = alloca %class.ptr_buffer, align 8
  %cmp = icmp eq i32 %num, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %wide.trip.count = zext i32 %num to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %0, ptr %__args.addr.i.i, align 8
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

if.then.i.i:                                      ; preds = %for.body
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %for.body
  %2 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br i1 %call2.i.i, label %for.end, label %for.inc

for.inc:                                          ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %cmp5 = icmp eq ptr %0, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %for.end
  %call8 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %call8, ptr noundef nonnull align 8 dereferenceable(16) %u)
  %m_mc = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %m_mc, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %new_args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %new_args, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %new_args, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %new_args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %4 = and i64 %indvars.iv, 4294967295
  br label %for.body14

for.body14:                                       ; preds = %if.end11, %for.inc20
  %5 = phi i32 [ 0, %if.end11 ], [ %13, %for.inc20 ]
  %indvars.iv36 = phi i64 [ 0, %if.end11 ], [ %indvars.iv.next37, %for.inc20 ]
  %cmp15.not = icmp eq i64 %indvars.iv36, %4
  br i1 %cmp15.not, label %for.inc20, label %if.then16

if.then16:                                        ; preds = %for.body14
  %arrayidx18 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv36
  %6 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then16
  %.pre.i = load ptr, ptr %new_args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then16
  %shl.i.i = shl i32 %6, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %7 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %7, 0
  %.pre.i.i = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i16, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %7, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i16, ptr %new_args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %9 = phi i32 [ %5, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %10 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i16, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i
  %11 = load ptr, ptr %arrayidx18, align 8
  store ptr %11, ptr %add.ptr.i, align 8
  %12 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  br label %for.inc20

lpad.loopexit:                                    ; preds = %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then25.invoke, %cond.false.i.i, %invoke.cont29
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit24, %lpad.loopexit ], [ %lpad.loopexit.split-lp25, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #15
  resume { ptr, i32 } %lpad.phi

for.inc20:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %for.body14
  %13 = phi i32 [ %inc.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %5, %for.body14 ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond40.not, label %for.end22, label %for.body14, !llvm.loop !13

for.end22:                                        ; preds = %for.inc20
  %cmp.i18 = icmp eq i32 %13, 0
  br i1 %cmp.i18, label %if.then25, label %if.else

if.then25:                                        ; preds = %for.end22
  %14 = load ptr, ptr %u, align 8
  br label %if.then25.invoke

if.then25.invoke:                                 ; preds = %invoke.cont29, %if.then25
  %15 = phi ptr [ %14, %if.then25 ], [ %call.i21, %invoke.cont29 ]
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %0, ptr noundef %15)
          to label %if.end37 unwind label %lpad.loopexit.split-lp

if.else:                                          ; preds = %for.end22
  %a = getelementptr inbounds i8, ptr %this, i64 64
  %16 = load ptr, ptr %new_args, align 8
  %cmp.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.else
  %17 = load ptr, ptr %16, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont29, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %if.else
  %18 = load ptr, ptr %a, align 8
  %call4.i.i20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 5, i32 noundef 6, i32 noundef %13, ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp

invoke.cont29:                                    ; preds = %land.lhs.true.i.i, %cond.false.i.i
  %cond.i.i = phi ptr [ %17, %land.lhs.true.i.i ], [ %call4.i.i20, %cond.false.i.i ]
  %19 = load ptr, ptr %u, align 8
  %20 = load ptr, ptr %a, align 8
  %call.i21 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 5, i32 noundef 7, ptr noundef %19, ptr noundef %cond.i.i)
          to label %if.then25.invoke unwind label %lpad.loopexit.split-lp

if.end37:                                         ; preds = %if.then25.invoke
  %21 = load ptr, ptr %new_args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %21, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %21, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end37
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

return:                                           ; preds = %for.inc, %if.end.i.i.i.i.i, %if.end37, %if.end7, %for.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %for.end ], [ true, %if.end7 ], [ true, %if.end37 ], [ true, %if.end.i.i.i.i.i ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19arith_expr_inverter17process_arith_mulEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %u) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i31 = alloca ptr, align 8
  %__args.addr.i.i = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %is_int = alloca i8, align 1
  %val = alloca %class.rational, align 8
  %ref.tmp32 = alloca %class.rational, align 8
  %ref.tmp33 = alloca %class.rational, align 8
  %cmp = icmp eq i32 %num, 0
  br i1 %cmp, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %0 = load ptr, ptr %args, align 8
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = zext i32 %num to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp uge i64 %indvars.iv.next.i, %1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %1
  br i1 %exitcond.i, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %cmp6.i = phi i1 [ false, %for.body.lr.ph.i ], [ %cmp.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %2, ptr %__args.addr.i.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i:          ; preds = %for.body.i
  %4 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br i1 %call2.i.i, label %for.cond.i, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit:      ; preds = %for.cond.i, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  %cmp.lcssa.i = phi i1 [ %cmp.i, %for.cond.i ], [ %cmp6.i, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i ]
  br i1 %cmp.lcssa.i, label %if.then3, label %if.end10

if.then3:                                         ; preds = %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %u)
  %m_mc = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_mc, align 8
  %cmp.i17.not = icmp eq ptr %5, null
  br i1 %cmp.i17.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then3
  %6 = load ptr, ptr %u, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 64
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.then5
  %9 = load i32, ptr %8, align 8
  %cmp6.i.i.i.i = icmp eq i32 %9, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %10, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %if.then5
  %11 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %if.then5 ]
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %12 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i18, label %if.then.i.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i:                                    ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %13 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %12, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %call2.i.i1920 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  invoke void @_ZN14iexpr_inverter8add_defsEjPKP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %num, ptr noundef nonnull %args, ptr noundef %6, ptr noundef %call2.i.i1920)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

lpad:                                             ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end10:                                         ; preds = %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i22 = getelementptr inbounds i8, ptr %val, i64 4
  store i8 0, ptr %m_kind.i.i.i22, align 4
  %m_ptr.i.i.i25 = getelementptr inbounds i8, ptr %val, i64 8
  store ptr null, ptr %m_ptr.i.i.i25, align 8
  %m_den.i.i26 = getelementptr inbounds i8, ptr %val, i64 16
  store i32 1, ptr %m_den.i.i26, align 8
  %m_kind.i1.i.i27 = getelementptr inbounds i8, ptr %val, i64 20
  store i8 0, ptr %m_kind.i1.i.i27, align 4
  %m_ptr.i4.i.i30 = getelementptr inbounds i8, ptr %val, i64 24
  store ptr null, ptr %m_ptr.i4.i.i30, align 8
  %cmp11 = icmp eq i32 %num, 2
  br i1 %cmp11, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %if.end10
  %arrayidx12 = getelementptr inbounds i8, ptr %args, i64 8
  %18 = load ptr, ptr %arrayidx12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i31)
  store ptr %18, ptr %__args.addr.i.i31, align 8
  %19 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i33, label %if.then.i.i38, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i34

if.then.i.i38:                                    ; preds = %land.lhs.true
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.noexc39 unwind label %lpad13

.noexc39:                                         ; preds = %if.then.i.i38
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i34:        ; preds = %land.lhs.true
  %20 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i3740 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i31)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i31)
  br i1 %call2.i.i3740, label %land.lhs.true16, label %cleanup

land.lhs.true16:                                  ; preds = %invoke.cont14
  %a17 = getelementptr inbounds i8, ptr %this, i64 64
  %21 = load ptr, ptr %args, align 8
  %call20 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %land.lhs.true16
  br i1 %call20, label %land.lhs.true21, label %cleanup

land.lhs.true21:                                  ; preds = %invoke.cont19
  %22 = load i8, ptr %is_int, align 1
  %23 = and i8 %22, 1
  %tobool.not = icmp ne i8 %23, 0
  %24 = load i32, ptr %val, align 8
  %cmp.i.i.i.i = icmp eq i32 %24, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond, label %cleanup, label %if.end26

lpad13:                                           ; preds = %invoke.cont41, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i34, %if.then.i.i38, %invoke.cont45, %invoke.cont36, %if.then31, %if.end26, %land.lhs.true16
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end26:                                         ; preds = %land.lhs.true21
  invoke void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %invoke.cont27 unwind label %lpad13

invoke.cont27:                                    ; preds = %if.end26
  %m_mc28 = getelementptr inbounds i8, ptr %this, i64 48
  %26 = load ptr, ptr %m_mc28, align 8
  %cmp.i41.not = icmp eq ptr %26, null
  br i1 %cmp.i41.not, label %cleanup, label %if.then31

if.then31:                                        ; preds = %invoke.cont27
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i32 noundef 1)
          to label %invoke.cont34 unwind label %lpad13

invoke.cont34:                                    ; preds = %if.then31
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %call37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #15
  %27 = load ptr, ptr %arrayidx12, align 8
  %call42 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %a17, ptr noundef nonnull align 8 dereferenceable(32) %val, i1 noundef zeroext false)
          to label %invoke.cont41 unwind label %lpad13

invoke.cont41:                                    ; preds = %invoke.cont36
  %28 = load ptr, ptr %u, align 8
  %29 = load ptr, ptr %a17, align 8
  %call.i42 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 5, i32 noundef 9, ptr noundef %call42, ptr noundef %28)
          to label %invoke.cont45 unwind label %lpad13

invoke.cont45:                                    ; preds = %invoke.cont41
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %27, ptr noundef %call.i42)
          to label %cleanup unwind label %lpad13

lpad35:                                           ; preds = %invoke.cont34
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #15
  br label %eh.resume

cleanup:                                          ; preds = %if.end10, %invoke.cont14, %invoke.cont19, %land.lhs.true21, %invoke.cont27, %invoke.cont45
  %retval.0 = phi i1 [ true, %invoke.cont45 ], [ true, %invoke.cont27 ], [ false, %land.lhs.true21 ], [ false, %invoke.cont19 ], [ false, %invoke.cont14 ], [ false, %if.end10 ]
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i44 unwind label %terminate.lpad.i43

.noexc.i44:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i26)
          to label %return unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %.noexc.i44, %cleanup
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #16
  unreachable

return:                                           ; preds = %.noexc.i44, %.noexc.i, %if.then3, %entry
  %retval.1 = phi i1 [ false, %entry ], [ true, %if.then3 ], [ true, %.noexc.i ], [ %retval.0, %.noexc.i44 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %lpad13, %lpad35, %lpad
  %val.sink = phi ptr [ %ref.tmp, %lpad ], [ %val, %lpad35 ], [ %val, %lpad13 ]
  %.pn15 = phi { ptr, i32 } [ %17, %lpad ], [ %30, %lpad35 ], [ %25, %lpad13 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.sink) #15
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19arith_expr_inverter13process_le_geEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %f, ptr noundef %arg1, ptr noundef %arg2, i1 noundef zeroext %le, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i9 = alloca ptr, align 8
  %__args.addr.i.i = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %arg1, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %entry
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br i1 %call2.i.i, label %if.end6, label %if.else

if.else:                                          ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i9)
  store ptr %arg2, ptr %__args.addr.i.i9, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i11, label %if.then.i.i15, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit16

if.then.i.i15:                                    ; preds = %if.else
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit16:       ; preds = %if.else
  %3 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i14 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i9)
  br i1 %call2.i.i14, label %if.then3, label %return

if.then3:                                         ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit16
  %lnot = xor i1 %le, true
  br label %if.end6

if.end6:                                          ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit, %if.then3
  %v.0 = phi ptr [ %arg2, %if.then3 ], [ %arg1, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit ]
  %t.0 = phi ptr [ %arg1, %if.then3 ], [ %arg2, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit ]
  %le.addr.0.in = phi i1 [ %lnot, %if.then3 ], [ %le, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit ]
  %m_range.i.i = getelementptr inbounds i8, ptr %f, i64 40
  %4 = load ptr, ptr %m_range.i.i, align 8
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %m_mc = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_mc, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end6
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %m, align 8
  %7 = load ptr, ptr %r, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 64
  %cond = select i1 %le.addr.0.in, i32 1, i32 -1
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %cond, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call12 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %arg1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %call12, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %invoke.cont
  %10 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i = icmp eq i32 %10, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %11, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont
  %12 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %invoke.cont ]
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %13 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i17, label %if.then.i.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i:                                    ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %14 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %13, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %call2.i.i1819 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %15 = load ptr, ptr %a, align 8
  %call.i20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef 5, i32 noundef 6, ptr noundef %t.0, ptr noundef %call2.i.i1819)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call.i21 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 4, ptr noundef %7, ptr noundef %t.0, ptr noundef %call.i20)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %v.0, ptr noundef %call.i21)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont19
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont19
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i, %invoke.cont17, %if.then8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %19

return:                                           ; preds = %.noexc.i, %if.end6, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit16
  %retval.0 = phi i1 [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit16 ], [ true, %if.end6 ], [ true, %.noexc.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #6 comdat align 2 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_ptr.i4.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %n, ptr %this, align 8
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
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
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
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
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %1 = load i32, ptr %this, align 8
  %2 = load i32, ptr %0, align 8
  store i32 %2, ptr %this, align 8
  store i32 %1, ptr %0, align 8
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_ptr3.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %m_ptr.i.i.i, align 8
  %4 = load ptr, ptr %m_ptr3.i.i.i, align 8
  store ptr %4, ptr %m_ptr.i.i.i, align 8
  store ptr %3, ptr %m_ptr3.i.i.i, align 8
  %m_owner.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %bf.load.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 2
  %m_owner4.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %bf.load5.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear7.i.i.i = and i8 %bf.load5.i.i.i, 2
  %bf.clear11.i.i.i = and i8 %bf.load.i.i.i, -3
  %bf.set.i.i.i = or disjoint i8 %bf.clear7.i.i.i, %bf.clear11.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load13.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear16.i.i.i = and i8 %bf.load13.i.i.i, -3
  %bf.set17.i.i.i = or disjoint i8 %bf.clear16.i.i.i, %bf.clear.i.i.i
  store i8 %bf.set17.i.i.i, ptr %m_owner4.i.i.i, align 4
  %bf.load18.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear19.i.i.i = and i8 %bf.load18.i.i.i, 1
  %bf.clear23.i.i.i = and i8 %bf.load13.i.i.i, 1
  %bf.clear28.i.i.i = and i8 %bf.load18.i.i.i, -2
  %bf.set29.i.i.i = or disjoint i8 %bf.clear28.i.i.i, %bf.clear23.i.i.i
  store i8 %bf.set29.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load31.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear33.i.i.i = and i8 %bf.load31.i.i.i, -2
  %bf.set34.i.i.i = or disjoint i8 %bf.clear33.i.i.i, %bf.clear19.i.i.i
  store i8 %bf.set34.i.i.i, ptr %m_owner4.i.i.i, align 4
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %m_den.i, align 8
  %6 = load i32, ptr %m_den3.i, align 8
  store i32 %6, ptr %m_den.i, align 8
  store i32 %5, ptr %m_den3.i, align 8
  %m_ptr.i.i2.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_ptr3.i.i3.i = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %m_ptr.i.i2.i, align 8
  %8 = load ptr, ptr %m_ptr3.i.i3.i, align 8
  store ptr %8, ptr %m_ptr.i.i2.i, align 8
  store ptr %7, ptr %m_ptr3.i.i3.i, align 8
  %m_owner.i.i4.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i5.i = load i8, ptr %m_owner.i.i4.i, align 4
  %bf.clear.i.i6.i = and i8 %bf.load.i.i5.i, 2
  %m_owner4.i.i7.i = getelementptr inbounds i8, ptr %0, i64 20
  %bf.load5.i.i8.i = load i8, ptr %m_owner4.i.i7.i, align 4
  %bf.clear7.i.i9.i = and i8 %bf.load5.i.i8.i, 2
  %bf.clear11.i.i10.i = and i8 %bf.load.i.i5.i, -3
  %bf.set.i.i11.i = or disjoint i8 %bf.clear7.i.i9.i, %bf.clear11.i.i10.i
  store i8 %bf.set.i.i11.i, ptr %m_owner.i.i4.i, align 4
  %bf.load13.i.i12.i = load i8, ptr %m_owner4.i.i7.i, align 4
  %bf.clear16.i.i13.i = and i8 %bf.load13.i.i12.i, -3
  %bf.set17.i.i14.i = or disjoint i8 %bf.clear16.i.i13.i, %bf.clear.i.i6.i
  store i8 %bf.set17.i.i14.i, ptr %m_owner4.i.i7.i, align 4
  %bf.load18.i.i15.i = load i8, ptr %m_owner.i.i4.i, align 4
  %bf.clear19.i.i16.i = and i8 %bf.load18.i.i15.i, 1
  %bf.clear23.i.i17.i = and i8 %bf.load13.i.i12.i, 1
  %bf.clear28.i.i18.i = and i8 %bf.load18.i.i15.i, -2
  %bf.set29.i.i19.i = or disjoint i8 %bf.clear28.i.i18.i, %bf.clear23.i.i17.i
  store i8 %bf.set29.i.i19.i, ptr %m_owner.i.i4.i, align 4
  %bf.load31.i.i20.i = load i8, ptr %m_owner4.i.i7.i, align 4
  %bf.clear33.i.i21.i = and i8 %bf.load31.i.i20.i, -2
  %bf.set34.i.i22.i = or disjoint i8 %bf.clear33.i.i21.i, %bf.clear19.i.i16.i
  store i8 %bf.set34.i.i22.i, ptr %m_owner4.i.i7.i, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, i1 noundef zeroext %is_int) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZNK10arith_util6pluginEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %.pre.i = load ptr, ptr %m_plugin.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit

_ZNK10arith_util6pluginEv.exit:                   ; preds = %entry, %if.then.i
  %1 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %call2 = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %1, ptr noundef nonnull align 8 dereferenceable(32) %val, i1 noundef zeroext %is_int)
  ret ptr %call2
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #6 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i2.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %cmp = icmp eq ptr %b, %c
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %tmp, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %tmp, i64 4
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds i8, ptr %b, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds i8, ptr %a, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %bf.load.i.i.i27 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i28 = and i8 %bf.load.i.i.i27, 1
  %cmp.i.i.i29 = icmp eq i8 %bf.clear.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %6 = load i32, ptr %tmp, align 8
  store i32 %6, ptr %b, align 8
  %bf.load.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %m_den9 = getelementptr inbounds i8, ptr %b, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds i8, ptr %a, i64 16
  %m_den13 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds i8, ptr %c, i64 16
  %7 = load i32, ptr %m_den15, align 8
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i30 = getelementptr inbounds i8, ptr %tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i30, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i32 = load i8, ptr %m_kind.i.i30, align 4
  %bf.clear.i.i.i.i33 = and i8 %bf.load.i.i.i.i32, 1
  %cmp.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i33, 0
  %8 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i35 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i34, i1 %cmp.i.i.i35, i1 false
  br i1 %9, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %if.end20, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16bv_expr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14iexpr_inverter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mc.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_mc.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI23generic_model_converterED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit.i:    ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %entry
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.i, label %_ZN14iexpr_inverterD2Ev.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, i32 noundef 3)
          to label %_ZN14iexpr_inverterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN14iexpr_inverterD2Ev.exit:                     ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i, %if.then.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16bv_expr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14iexpr_inverter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mc.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_mc.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI23generic_model_converterED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit.i.i:  ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i1.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.i.i, label %_ZN16bv_expr_inverterD2Ev.exit, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i.i
  %m_is_var.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i.i, i32 noundef 3)
          to label %_ZN16bv_expr_inverterD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i2.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN16bv_expr_inverterD2Ev.exit:                   ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i.i, %if.then.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i54 = alloca ptr, align 8
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp46 = alloca %class.rational, align 8
  %m_info.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %entry
  %m_kind.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %m_kind.i.i, align 4
  switch i32 %1, label %return [
    i32 4, label %sw.bb
    i32 6, label %sw.bb3
    i32 7, label %sw.bb5
    i32 8, label %sw.bb5
    i32 17, label %sw.bb5
    i32 18, label %sw.bb5
    i32 23, label %sw.bb8
    i32 22, label %sw.bb12
    i32 37, label %sw.bb16
    i32 40, label %sw.bb18
    i32 32, label %sw.bb21
    i32 31, label %sw.bb24
    i32 30, label %sw.bb33
    i32 45, label %sw.bb55
    i32 47, label %sw.bb55
    i32 46, label %sw.bb55
  ]

sw.bb:                                            ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %call2 = tail call noundef zeroext i1 @_ZN16bv_expr_inverter11process_addEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

sw.bb3:                                           ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %call4 = tail call noundef zeroext i1 @_ZN16bv_expr_inverter14process_bv_mulEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

sw.bb5:                                           ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  %2 = load ptr, ptr %args, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %args, i64 8
  %3 = load ptr, ptr %arrayidx6, align 8
  %call7 = tail call noundef zeroext i1 @_ZN16bv_expr_inverter14process_bv_divEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %f, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

sw.bb8:                                           ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %4 = load ptr, ptr %args, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %arrayidx10, align 8
  %call11 = tail call noundef zeroext i1 @_ZN16bv_expr_inverter13process_bv_leEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %f, ptr noundef %4, ptr noundef %5, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

sw.bb12:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %6 = load ptr, ptr %args, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %args, i64 8
  %7 = load ptr, ptr %arrayidx14, align 8
  %call15 = tail call noundef zeroext i1 @_ZN16bv_expr_inverter13process_bv_leEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %f, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

sw.bb16:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %call17 = tail call noundef zeroext i1 @_ZN16bv_expr_inverter14process_concatEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

sw.bb18:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %8 = load ptr, ptr %args, align 8
  %call20 = tail call noundef zeroext i1 @_ZN16bv_expr_inverter15process_extractEP9func_declP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %f, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

sw.bb21:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %9 = load ptr, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  store ptr %9, ptr %__args.addr.i.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit.i

if.then.i.i.i:                                    ; preds = %sw.bb21
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit.i:       ; preds = %sw.bb21
  %m_is_var.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load ptr, ptr %_M_invoker.i.i.i, align 8
  %call2.i.i.i = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  br i1 %call2.i.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit.i
  %call2.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %call2.i, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %m_mc.i = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load ptr, ptr %m_mc.i, align 8
  %cmp.i.not.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %bv.i = getelementptr inbounds i8, ptr %this, i64 64
  %13 = load ptr, ptr %r, align 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %14 = load ptr, ptr %m_manager.i.i, align 8
  %15 = load i32, ptr %bv.i, align 8
  %call2.i.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %15, i32 noundef 32, ptr noundef %13)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %9, ptr noundef %call2.i.i)
  br label %return

sw.bb24:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %cmp.not = icmp eq i32 %num, 0
  br i1 %cmp.not, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb24
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %16 = zext i32 %num to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i51 = icmp uge i64 %indvars.iv.next.i, %16
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.i, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %cmp6.i = phi i1 [ false, %for.body.lr.ph.i ], [ %cmp.i51, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %17, ptr %__args.addr.i.i, align 8
  %18 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i:          ; preds = %for.body.i
  %19 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i50 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br i1 %call2.i.i50, label %for.cond.i, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit:      ; preds = %for.cond.i, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  %cmp.lcssa.i = phi i1 [ %cmp.i51, %for.cond.i ], [ %cmp6.i, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i ]
  br i1 %cmp.lcssa.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit
  %20 = load ptr, ptr %args, align 8
  %call27 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %m_range.i.i = getelementptr inbounds i8, ptr %f, i64 40
  %21 = load ptr, ptr %m_range.i.i, align 8
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %m_mc = getelementptr inbounds i8, ptr %this, i64 48
  %22 = load ptr, ptr %m_mc, align 8
  %cmp.i52.not = icmp eq ptr %22, null
  br i1 %cmp.i52.not, label %return, label %if.then29

if.then29:                                        ; preds = %if.then
  %23 = load ptr, ptr %r, align 8
  %bv = getelementptr inbounds i8, ptr %this, i64 64
  %call2.i53 = call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef %call27)
  call void @_ZN14iexpr_inverter8add_defsEjPKP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %num, ptr noundef nonnull %args, ptr noundef %23, ptr noundef %call2.i53)
  br label %return

sw.bb33:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %cmp34.not = icmp eq i32 %num, 0
  br i1 %cmp34.not, label %return, label %for.body.lr.ph.i56

for.body.lr.ph.i56:                               ; preds = %sw.bb33
  %_M_manager.i.i.i57 = getelementptr inbounds i8, ptr %this, i64 32
  %m_is_var.i58 = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i.i59 = getelementptr inbounds i8, ptr %this, i64 40
  %24 = zext i32 %num to i64
  br label %for.body.i60

for.cond.i68:                                     ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i65
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i61, 1
  %cmp.i70 = icmp uge i64 %indvars.iv.next.i69, %24
  %exitcond.i71 = icmp eq i64 %indvars.iv.next.i69, %24
  br i1 %exitcond.i71, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit73, label %for.body.i60, !llvm.loop !4

for.body.i60:                                     ; preds = %for.cond.i68, %for.body.lr.ph.i56
  %indvars.iv.i61 = phi i64 [ 0, %for.body.lr.ph.i56 ], [ %indvars.iv.next.i69, %for.cond.i68 ]
  %cmp6.i62 = phi i1 [ false, %for.body.lr.ph.i56 ], [ %cmp.i70, %for.cond.i68 ]
  %arrayidx.i63 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i61
  %25 = load ptr, ptr %arrayidx.i63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i54)
  store ptr %25, ptr %__args.addr.i.i54, align 8
  %26 = load ptr, ptr %_M_manager.i.i.i57, align 8
  %tobool.not.i.i.i64 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i64, label %if.then.i.i72, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i65

if.then.i.i72:                                    ; preds = %for.body.i60
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i65:        ; preds = %for.body.i60
  %27 = load ptr, ptr %_M_invoker.i.i59, align 8
  %call2.i.i66 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i58, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i54)
  br i1 %call2.i.i66, label %for.cond.i68, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit73

_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit73:    ; preds = %for.cond.i68, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i65
  %cmp.lcssa.i67 = phi i1 [ %cmp.i70, %for.cond.i68 ], [ %cmp6.i62, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i65 ]
  br i1 %cmp.lcssa.i67, label %if.then37, label %return

if.then37:                                        ; preds = %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit73
  %28 = load ptr, ptr %args, align 8
  %call40 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %m_range.i.i74 = getelementptr inbounds i8, ptr %f, i64 40
  %29 = load ptr, ptr %m_range.i.i74, align 8
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %m_mc41 = getelementptr inbounds i8, ptr %this, i64 48
  %30 = load ptr, ptr %m_mc41, align 8
  %cmp.i75.not = icmp eq ptr %30, null
  br i1 %cmp.i75.not, label %return, label %if.then43

if.then43:                                        ; preds = %if.then37
  %31 = load ptr, ptr %r, align 8
  %bv45 = getelementptr inbounds i8, ptr %this, i64 64
  %call48 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %bv45, ptr noundef %call40)
  call void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp46, i32 noundef %call48)
  invoke void @_ZmiRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then43
  %call51 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %bv45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call40)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont
  invoke void @_ZN14iexpr_inverter8add_defsEjPKP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %num, ptr noundef nonnull %args, ptr noundef %31, ptr noundef %call51)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #15
  br label %return

lpad:                                             ; preds = %if.then43
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad
  %.pn = phi { ptr, i32 } [ %33, %lpad49 ], [ %32, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #15
  resume { ptr, i32 } %.pn

sw.bb55:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  %34 = load ptr, ptr %args, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %args, i64 8
  %35 = load ptr, ptr %arrayidx57, align 8
  %call58 = tail call noundef zeroext i1 @_ZN16bv_expr_inverter13process_shiftEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %f, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

return:                                           ; preds = %entry, %if.then4.i, %if.end.i, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit.i, %_ZNK4decl13get_decl_kindEv.exit, %sw.bb33, %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit73, %if.then37, %invoke.cont52, %sw.bb24, %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit, %if.then, %if.then29, %sw.bb55, %sw.bb18, %sw.bb16, %sw.bb12, %sw.bb8, %sw.bb5, %sw.bb3, %sw.bb
  %retval.0 = phi i1 [ %call58, %sw.bb55 ], [ %call20, %sw.bb18 ], [ %call17, %sw.bb16 ], [ %call15, %sw.bb12 ], [ %call11, %sw.bb8 ], [ %call7, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb ], [ true, %if.then29 ], [ true, %if.then ], [ false, %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit ], [ false, %sw.bb24 ], [ true, %invoke.cont52 ], [ true, %if.then37 ], [ false, %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit73 ], [ false, %sw.bb33 ], [ false, %_ZNK4decl13get_decl_kindEv.exit ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit.i ], [ true, %if.end.i ], [ true, %if.then4.i ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #6 comdat align 2 {
entry:
  %bv = getelementptr inbounds i8, ptr %this, i64 64
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_manager.i, align 8
  %1 = load i32, ptr %bv, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 32, ptr noundef %t)
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %entry
  %3 = load ptr, ptr %r, align 8
  %tobool.not.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %r, i64 8
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call2.i, ptr %r, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK16bv_expr_inverter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 {
entry:
  %bv = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i32, ptr %bv, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter11process_addEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %u) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %new_args = alloca %class.ptr_buffer, align 8
  %cmp = icmp eq i32 %num, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %wide.trip.count = zext i32 %num to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %0, ptr %__args.addr.i.i, align 8
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

if.then.i.i:                                      ; preds = %for.body
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %for.body
  %2 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br i1 %call2.i.i, label %for.end, label %for.inc

for.inc:                                          ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %for.end
  %call7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %call7, ptr noundef nonnull align 8 dereferenceable(16) %u)
  %m_mc = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %m_mc, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %new_args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %new_args, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %new_args, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %new_args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %4 = and i64 %indvars.iv, 4294967295
  br label %for.body13

for.body13:                                       ; preds = %if.end10, %for.inc19
  %5 = phi i32 [ 0, %if.end10 ], [ %13, %for.inc19 ]
  %indvars.iv37 = phi i64 [ 0, %if.end10 ], [ %indvars.iv.next38, %for.inc19 ]
  %cmp14.not = icmp eq i64 %indvars.iv37, %4
  br i1 %cmp14.not, label %for.inc19, label %if.then15

if.then15:                                        ; preds = %for.body13
  %arrayidx17 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv37
  %6 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then15
  %.pre.i = load ptr, ptr %new_args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then15
  %shl.i.i = shl i32 %6, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %7 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %7, 0
  %.pre.i.i = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i16, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %7, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i16, ptr %new_args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %9 = phi i32 [ %5, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %10 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i16, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i
  %11 = load ptr, ptr %arrayidx17, align 8
  store ptr %11, ptr %add.ptr.i, align 8
  %12 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  br label %for.inc19

lpad.loopexit:                                    ; preds = %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then23.invoke, %if.else, %invoke.cont27
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit25, %lpad.loopexit ], [ %lpad.loopexit.split-lp26, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #15
  resume { ptr, i32 } %lpad.phi

for.inc19:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %for.body13
  %13 = phi i32 [ %inc.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %5, %for.body13 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond41.not, label %for.end21, label %for.body13, !llvm.loop !15

for.end21:                                        ; preds = %for.inc19
  %cmp.i18 = icmp eq i32 %13, 0
  br i1 %cmp.i18, label %if.then23, label %if.else

if.then23:                                        ; preds = %for.end21
  %14 = load ptr, ptr %u, align 8
  br label %if.then23.invoke

if.then23.invoke:                                 ; preds = %invoke.cont27, %if.then23
  %15 = phi ptr [ %14, %if.then23 ], [ %call2.i22, %invoke.cont27 ]
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %0, ptr noundef %15)
          to label %if.end35 unwind label %lpad.loopexit.split-lp

if.else:                                          ; preds = %for.end21
  %bv = getelementptr inbounds i8, ptr %this, i64 64
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 72
  %16 = load ptr, ptr %m_manager.i, align 8
  %17 = load i32, ptr %bv, align 8
  %18 = load ptr, ptr %new_args, align 8
  %call4.i20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %17, i32 noundef 4, i32 noundef %13, ptr noundef %18)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.else
  %19 = load ptr, ptr %u, align 8
  %20 = load ptr, ptr %m_manager.i, align 8
  %21 = load i32, ptr %bv, align 8
  %call2.i22 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef %21, i32 noundef 5, ptr noundef %19, ptr noundef %call4.i20)
          to label %if.then23.invoke unwind label %lpad.loopexit.split-lp

if.end35:                                         ; preds = %if.then23.invoke
  %22 = load ptr, ptr %new_args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %22, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %22, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end35
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

return:                                           ; preds = %for.inc, %if.end.i.i.i.i.i, %if.end35, %if.end6, %for.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %for.end ], [ true, %if.end6 ], [ true, %if.end35 ], [ true, %if.end.i.i.i.i.i ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter14process_bv_mulEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %__args.addr.i.i51 = alloca ptr, align 8
  %__args.addr.i.i37 = alloca ptr, align 8
  %__args.addr.i.i = alloca ptr, align 8
  %sz = alloca i32, align 4
  %val = alloca %class.rational, align 8
  %inv = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %inv_r = alloca %class.rational, align 8
  %cmp = icmp eq i32 %num, 0
  br i1 %cmp, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = zext i32 %num to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp uge i64 %indvars.iv.next.i, %0
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %0
  br i1 %exitcond.i, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %cmp6.i = phi i1 [ false, %for.body.lr.ph.i ], [ %cmp.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %1, ptr %__args.addr.i.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i:          ; preds = %for.body.i
  %3 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br i1 %call2.i.i, label %for.cond.i, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit:      ; preds = %for.cond.i, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  %cmp.lcssa.i = phi i1 [ %cmp.i, %for.cond.i ], [ %cmp6.i, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i ]
  br i1 %cmp.lcssa.i, label %if.then2, label %invoke.cont

if.then2:                                         ; preds = %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit
  %4 = load ptr, ptr %args, align 8
  %call3 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %m_range.i.i = getelementptr inbounds i8, ptr %f, i64 40
  %5 = load ptr, ptr %m_range.i.i, align 8
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %m_mc = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %m_mc, align 8
  %cmp.i27.not = icmp eq ptr %6, null
  br i1 %cmp.i27.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then2
  %7 = load ptr, ptr %r, align 8
  %bv = getelementptr inbounds i8, ptr %this, i64 64
  %call2.i = call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef %call3)
  call void @_ZN14iexpr_inverter8add_defsEjPKP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %num, ptr noundef nonnull %args, ptr noundef %7, ptr noundef %call2.i)
  br label %return

invoke.cont:                                      ; preds = %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %val, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %val, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %val, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %val, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %val, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %inv, align 8
  %m_kind.i.i.i28 = getelementptr inbounds i8, ptr %inv, i64 4
  %bf.load.i.i.i29 = load i8, ptr %m_kind.i.i.i28, align 4
  %bf.clear3.i.i.i30 = and i8 %bf.load.i.i.i29, -4
  store i8 %bf.clear3.i.i.i30, ptr %m_kind.i.i.i28, align 4
  %m_ptr.i.i.i31 = getelementptr inbounds i8, ptr %inv, i64 8
  store ptr null, ptr %m_ptr.i.i.i31, align 8
  %m_den.i.i32 = getelementptr inbounds i8, ptr %inv, i64 16
  store i32 1, ptr %m_den.i.i32, align 8
  %m_kind.i1.i.i33 = getelementptr inbounds i8, ptr %inv, i64 20
  %bf.load.i2.i.i34 = load i8, ptr %m_kind.i1.i.i33, align 4
  %bf.clear3.i3.i.i35 = and i8 %bf.load.i2.i.i34, -4
  store i8 %bf.clear3.i3.i.i35, ptr %m_kind.i1.i.i33, align 4
  %m_ptr.i4.i.i36 = getelementptr inbounds i8, ptr %inv, i64 24
  store ptr null, ptr %m_ptr.i4.i.i36, align 8
  %cmp10 = icmp eq i32 %num, 2
  br i1 %cmp10, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont
  %arrayidx11 = getelementptr inbounds i8, ptr %args, i64 8
  %8 = load ptr, ptr %arrayidx11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i37)
  store ptr %8, ptr %__args.addr.i.i37, align 8
  %9 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i39, label %if.then.i.i44.invoke, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i40

if.then.i.i44.invoke:                             ; preds = %land.lhs.true, %land.lhs.true42
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %if.then.i.i44.cont unwind label %lpad12.loopexit.split-lp

if.then.i.i44.cont:                               ; preds = %if.then.i.i44.invoke
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i40:        ; preds = %land.lhs.true
  %10 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i4345 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i37)
          to label %invoke.cont13 unwind label %lpad12.loopexit.split-lp

invoke.cont13:                                    ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i37)
  br i1 %call2.i.i4345, label %land.lhs.true15, label %land.lhs.true42

land.lhs.true15:                                  ; preds = %invoke.cont13
  %bv16 = getelementptr inbounds i8, ptr %this, i64 64
  %11 = load ptr, ptr %args, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %bv16, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 4 dereferenceable(4) %sz)
          to label %invoke.cont18 unwind label %lpad12.loopexit.split-lp

invoke.cont18:                                    ; preds = %land.lhs.true15
  br i1 %call19, label %land.lhs.true20, label %land.lhs.true42

land.lhs.true20:                                  ; preds = %invoke.cont18
  %12 = load i32, ptr %sz, align 4
  %call22 = invoke noundef zeroext i1 @_ZNK8rational12mult_inverseEjRS_(ptr noundef nonnull align 8 dereferenceable(32) %val, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %inv)
          to label %invoke.cont21 unwind label %lpad12.loopexit.split-lp

invoke.cont21:                                    ; preds = %land.lhs.true20
  br i1 %call22, label %if.then23, label %land.lhs.true42

if.then23:                                        ; preds = %invoke.cont21
  %m_range.i.i46 = getelementptr inbounds i8, ptr %f, i64 40
  %13 = load ptr, ptr %m_range.i.i46, align 8
  invoke void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont24 unwind label %lpad12.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.then23
  %m_mc25 = getelementptr inbounds i8, ptr %this, i64 48
  %14 = load ptr, ptr %m_mc25, align 8
  %cmp.i48.not = icmp eq ptr %14, null
  br i1 %cmp.i48.not, label %cleanup, label %if.then28

if.then28:                                        ; preds = %invoke.cont24
  %15 = load ptr, ptr %arrayidx11, align 8
  %16 = load i32, ptr %sz, align 4
  %call33 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bv16, ptr noundef nonnull align 8 dereferenceable(32) %inv, i32 noundef %16)
          to label %invoke.cont32 unwind label %lpad12.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.then28
  %17 = load ptr, ptr %r, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 72
  %18 = load ptr, ptr %m_manager.i, align 8
  %19 = load i32, ptr %bv16, align 8
  %call2.i4950 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef %19, i32 noundef 6, ptr noundef %call33, ptr noundef %17)
          to label %invoke.cont36 unwind label %lpad12.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont32
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %15, ptr noundef %call2.i4950)
          to label %cleanup unwind label %lpad12.loopexit.split-lp

lpad12.loopexit:                                  ; preds = %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp:                         ; preds = %if.then.i.i44.invoke, %land.lhs.true15, %land.lhs.true20, %if.then28, %invoke.cont36, %land.lhs.true46, %if.then63, %invoke.cont74, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i40, %if.then23, %invoke.cont32, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i54, %while.end, %invoke.cont69, %invoke.cont72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

land.lhs.true42:                                  ; preds = %invoke.cont13, %invoke.cont18, %invoke.cont21
  %20 = load ptr, ptr %arrayidx11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i51)
  store ptr %20, ptr %__args.addr.i.i51, align 8
  %21 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i53 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i53, label %if.then.i.i44.invoke, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i54

_ZNKSt8functionIFbP4exprEEclES1_.exit.i54:        ; preds = %land.lhs.true42
  %22 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i5760 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i51)
          to label %invoke.cont44 unwind label %lpad12.loopexit.split-lp

invoke.cont44:                                    ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i51)
  br i1 %call2.i.i5760, label %land.lhs.true46, label %cleanup

land.lhs.true46:                                  ; preds = %invoke.cont44
  %bv47 = getelementptr inbounds i8, ptr %this, i64 64
  %23 = load ptr, ptr %args, align 8
  %call50 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %bv47, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 4 dereferenceable(4) %sz)
          to label %invoke.cont49 unwind label %lpad12.loopexit.split-lp

invoke.cont49:                                    ; preds = %land.lhs.true46
  %24 = load i32, ptr %val, align 8
  %cmp.i.i.i.i = icmp sgt i32 %24, 0
  %or.cond = select i1 %call50, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond, label %while.cond.preheader, label %cleanup

while.cond.preheader:                             ; preds = %invoke.cont49
  %bf.load.i.i.i.i.i.i106 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i107 = and i8 %bf.load.i.i.i.i.i.i106, 1
  %cmp.i.i.i.i.i.i108 = icmp eq i8 %bf.clear.i.i.i.i.i.i107, 0
  %25 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i109 = icmp eq i32 %25, 1
  %26 = select i1 %cmp.i.i.i.i.i.i108, i1 %cmp.i.i.i.i.i109, i1 false
  br i1 %26, label %invoke.cont55.lr.ph, label %while.end

invoke.cont55.lr.ph:                              ; preds = %while.cond.preheader
  %m_kind.i.i.i62 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i65 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i66 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i67 = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i70 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %invoke.cont55.lr.ph, %_ZN8rationalD2Ev.exit
  %sh.0110 = phi i32 [ 0, %invoke.cont55.lr.ph ], [ %inc, %_ZN8rationalD2Ev.exit ]
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i2.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %27 = load ptr, ptr %m_ptr.i.i.i, align 8
  %m_digits.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %retval.0.in.in.in.i.i.i.i = select i1 %cmp.i.i.i2.i.i, ptr %val, ptr %m_digits.i.i.i.i.i
  %retval.0.in.in.i.i.i.i = load i32, ptr %retval.0.in.in.in.i.i.i.i, align 4
  %retval.0.in.i.i.i.i = and i32 %retval.0.in.in.i.i.i.i, 1
  %retval.0.i.i.i.i = icmp eq i32 %retval.0.in.i.i.i.i, 0
  br i1 %retval.0.i.i.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont55
  %bf.load.i.i.i63 = load i8, ptr %m_kind.i.i.i62, align 4
  %bf.clear3.i.i.i64 = and i8 %bf.load.i.i.i63, -4
  store ptr null, ptr %m_ptr.i.i.i65, align 8
  store i32 1, ptr %m_den.i.i66, align 8
  %bf.load.i2.i.i68 = load i8, ptr %m_kind.i1.i.i67, align 4
  %bf.clear3.i3.i.i69 = and i8 %bf.load.i2.i.i68, -4
  store i8 %bf.clear3.i3.i.i69, ptr %m_kind.i1.i.i67, align 4
  store ptr null, ptr %m_ptr.i4.i.i70, align 8
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i64, ptr %m_kind.i.i.i62, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i66)
          to label %invoke.cont57 unwind label %lpad12.loopexit

invoke.cont57:                                    ; preds = %while.body
  store i32 1, ptr %m_den.i.i66, align 8
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i66)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont59
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %inc = add i32 %sh.0110, 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %33 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %33, 1
  %34 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %34, label %invoke.cont55, label %while.end, !llvm.loop !16

lpad58:                                           ; preds = %invoke.cont57
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont55, %_ZN8rationalD2Ev.exit, %while.cond.preheader
  %sh.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %inc, %_ZN8rationalD2Ev.exit ], [ %sh.0110, %invoke.cont55 ]
  %m_range.i.i74 = getelementptr inbounds i8, ptr %f, i64 40
  %36 = load ptr, ptr %m_range.i.i74, align 8
  invoke void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont61 unwind label %lpad12.loopexit.split-lp

invoke.cont61:                                    ; preds = %while.end
  %cmp62.not = icmp eq i32 %sh.0.lcssa, 0
  br i1 %cmp62.not, label %if.end78, label %if.then63

if.then63:                                        ; preds = %invoke.cont61
  %37 = load i32, ptr %sz, align 4
  %38 = xor i32 %sh.0.lcssa, -1
  %sub66 = add i32 %37, %38
  %39 = load ptr, ptr %r, align 8
  %call70 = invoke noundef ptr @_ZN7bv_util10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(24) %bv47, i32 noundef %sub66, i32 noundef 0, ptr noundef %39)
          to label %invoke.cont69 unwind label %lpad12.loopexit.split-lp

invoke.cont69:                                    ; preds = %if.then63
  %call2.i7778 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bv47, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i32 noundef %sh.0.lcssa)
          to label %invoke.cont72 unwind label %lpad12.loopexit.split-lp

invoke.cont72:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %call70, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %args.i, i64 8
  store ptr %call2.i7778, ptr %arrayinit.element.i, align 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %40 = load ptr, ptr %m_manager.i.i, align 8
  %41 = load i32, ptr %bv47, align 8
  %call2.i.i7980 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef %41, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %args.i)
          to label %invoke.cont74 unwind label %lpad12.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %call77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %call2.i.i7980)
          to label %if.end78 unwind label %lpad12.loopexit.split-lp

if.end78:                                         ; preds = %invoke.cont74, %invoke.cont61
  %m_mc79 = getelementptr inbounds i8, ptr %this, i64 48
  %42 = load ptr, ptr %m_mc79, align 8
  %cmp.i81.not = icmp eq ptr %42, null
  br i1 %cmp.i81.not, label %cleanup, label %invoke.cont83

invoke.cont83:                                    ; preds = %if.end78
  store i32 0, ptr %inv_r, align 8
  %m_kind.i.i.i82 = getelementptr inbounds i8, ptr %inv_r, i64 4
  store i8 0, ptr %m_kind.i.i.i82, align 4
  %m_ptr.i.i.i85 = getelementptr inbounds i8, ptr %inv_r, i64 8
  store ptr null, ptr %m_ptr.i.i.i85, align 8
  %m_den.i.i86 = getelementptr inbounds i8, ptr %inv_r, i64 16
  store i32 1, ptr %m_den.i.i86, align 8
  %m_kind.i1.i.i87 = getelementptr inbounds i8, ptr %inv_r, i64 20
  store i8 0, ptr %m_kind.i1.i.i87, align 4
  %m_ptr.i4.i.i90 = getelementptr inbounds i8, ptr %inv_r, i64 24
  store ptr null, ptr %m_ptr.i4.i.i90, align 8
  %43 = load i32, ptr %sz, align 4
  %call86 = invoke noundef zeroext i1 @_ZNK8rational12mult_inverseEjRS_(ptr noundef nonnull align 8 dereferenceable(32) %val, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %inv_r)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  br i1 %call86, label %if.end89, label %if.then87

if.then87:                                        ; preds = %invoke.cont85
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 343, ptr noundef nonnull @.str.3)
          to label %invoke.cont88 unwind label %lpad84

invoke.cont88:                                    ; preds = %if.then87
  call void @exit(i32 noundef 114) #16
  unreachable

lpad84:                                           ; preds = %invoke.cont93, %invoke.cont97, %if.end89, %if.then87, %invoke.cont83
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inv_r) #15
  br label %ehcleanup

if.end89:                                         ; preds = %invoke.cont85
  %45 = load ptr, ptr %arrayidx11, align 8
  %46 = load i32, ptr %sz, align 4
  %call94 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bv47, ptr noundef nonnull align 8 dereferenceable(32) %inv_r, i32 noundef %46)
          to label %invoke.cont93 unwind label %lpad84

invoke.cont93:                                    ; preds = %if.end89
  %47 = load ptr, ptr %r, align 8
  %m_manager.i91 = getelementptr inbounds i8, ptr %this, i64 72
  %48 = load ptr, ptr %m_manager.i91, align 8
  %49 = load i32, ptr %bv47, align 8
  %call2.i9293 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %48, i32 noundef %49, i32 noundef 6, ptr noundef %call94, ptr noundef %47)
          to label %invoke.cont97 unwind label %lpad84

invoke.cont97:                                    ; preds = %invoke.cont93
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %45, ptr noundef %call2.i9293)
          to label %invoke.cont99 unwind label %lpad84

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inv_r) #15
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont44, %invoke.cont49, %invoke.cont, %if.end78, %invoke.cont99, %invoke.cont24, %invoke.cont36
  %retval.0 = phi i1 [ true, %invoke.cont36 ], [ true, %invoke.cont24 ], [ true, %invoke.cont99 ], [ true, %if.end78 ], [ false, %invoke.cont ], [ false, %invoke.cont49 ], [ false, %invoke.cont44 ]
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %inv)
          to label %.noexc.i96 unwind label %terminate.lpad.i95

.noexc.i96:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i32)
          to label %_ZN8rationalD2Ev.exit98 unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %.noexc.i96, %cleanup
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #16
  unreachable

_ZN8rationalD2Ev.exit98:                          ; preds = %.noexc.i96
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i100 unwind label %terminate.lpad.i99

.noexc.i100:                                      ; preds = %_ZN8rationalD2Ev.exit98
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i99

terminate.lpad.i99:                               ; preds = %.noexc.i100, %_ZN8rationalD2Ev.exit98
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #16
  unreachable

ehcleanup:                                        ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp, %lpad84, %lpad58
  %.pn = phi { ptr, i32 } [ %35, %lpad58 ], [ %44, %lpad84 ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inv) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #15
  resume { ptr, i32 } %.pn

return:                                           ; preds = %.noexc.i100, %if.then2, %if.then5, %entry
  %retval.1 = phi i1 [ false, %entry ], [ true, %if.then5 ], [ true, %if.then2 ], [ %retval.0, %.noexc.i100 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter14process_bv_divEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %f, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #6 comdat align 2 {
entry:
  %__args.addr.i.i5 = alloca ptr, align 8
  %__args.addr.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %arg1, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %entry
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br i1 %call2.i.i, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i5)
  store ptr %arg2, ptr %__args.addr.i.i5, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i7, label %if.then.i.i11, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit12

if.then.i.i11:                                    ; preds = %land.lhs.true
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit12:       ; preds = %land.lhs.true
  %3 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i10 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i5)
  br i1 %call2.i.i10, label %if.then, label %return

if.then:                                          ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit12
  %call3 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %arg1)
  %m_range.i.i = getelementptr inbounds i8, ptr %f, i64 40
  %4 = load ptr, ptr %m_range.i.i, align 8
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %m_mc = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_mc, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then
  %6 = load ptr, ptr %r, align 8
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %arg1, ptr noundef %6)
  %bv = getelementptr inbounds i8, ptr %this, i64 64
  %call2.i = call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef %call3)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %arg2, ptr noundef %call2.i)
  br label %return

return:                                           ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit12, %if.then, %if.then5
  %retval.0 = phi i1 [ true, %if.then5 ], [ true, %if.then ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit12 ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter13process_bv_leEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %f, ptr noundef %arg1, ptr noundef %arg2, i1 noundef zeroext %is_signed, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i163 = alloca ptr, align 8
  %__args.addr.i.i54 = alloca ptr, align 8
  %__args.addr.i.i43 = alloca ptr, align 8
  %__args.addr.i.i = alloca ptr, align 8
  %MAX = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp18 = alloca %class.rational, align 8
  %ref.tmp19 = alloca %class.rational, align 8
  %ref.tmp25 = alloca %class.rational, align 8
  %ref.tmp26 = alloca %class.rational, align 8
  %ref.tmp28 = alloca %class.rational, align 8
  %MIN = alloca %class.rational, align 8
  %ref.tmp76 = alloca %class.rational, align 8
  %ref.tmp77 = alloca %class.rational, align 8
  %ref.tmp86 = alloca %class.rational, align 8
  %bv = getelementptr inbounds i8, ptr %this, i64 64
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %arg1)
  %m_info.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %0 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %exception.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i, i64 8
  store ptr @.str.5, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %entry
  %3 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %arg1, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

if.then.i.i:                                      ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br i1 %call2.i.i, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i43)
  store ptr %arg2, ptr %__args.addr.i.i43, align 8
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i45, label %if.then.i.i49, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit50

if.then.i.i49:                                    ; preds = %land.lhs.true
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit50:       ; preds = %land.lhs.true
  %7 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i48 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i43)
  br i1 %call2.i.i48, label %if.then, label %if.end14

if.then:                                          ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit50
  %m_range.i.i = getelementptr inbounds i8, ptr %f, i64 40
  %8 = load ptr, ptr %m_range.i.i, align 8
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %m_mc = getelementptr inbounds i8, ptr %this, i64 48
  %9 = load ptr, ptr %m_mc, align 8
  %cmp.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %m, align 8
  %11 = load ptr, ptr %r, align 8
  %call2.i = call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i32 noundef %3)
  %call2.i51 = call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %3)
  %call.i52 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 0, i32 noundef 4, ptr noundef %11, ptr noundef %call2.i, ptr noundef %call2.i51)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %arg1, ptr noundef %call.i52)
  %call2.i53 = call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i32 noundef %3)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %arg2, ptr noundef %call2.i53)
  br label %return

if.end14:                                         ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit50, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i54)
  store ptr %arg1, ptr %__args.addr.i.i54, align 8
  %12 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i56 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i56, label %if.then.i.i60, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit61

if.then.i.i60:                                    ; preds = %if.end14
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit61:       ; preds = %if.end14
  %13 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i59 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i54)
  br i1 %call2.i.i59, label %if.then16, label %if.end69

if.then16:                                        ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit61
  store i32 0, ptr %MAX, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %MAX, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %MAX, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %MAX, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %MAX, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %MAX, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  br i1 %is_signed, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then16
  %sub = add i32 %3, -1
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp18, i32 noundef %sub)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  %m_kind.i.i.i62 = getelementptr inbounds i8, ptr %ref.tmp19, i64 4
  %bf.load.i.i.i63 = load i8, ptr %m_kind.i.i.i62, align 4
  %bf.clear3.i.i.i64 = and i8 %bf.load.i.i.i63, -4
  %m_ptr.i.i.i65 = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  store ptr null, ptr %m_ptr.i.i.i65, align 8
  %m_den.i.i66 = getelementptr inbounds i8, ptr %ref.tmp19, i64 16
  store i32 1, ptr %m_den.i.i66, align 8
  %m_kind.i1.i.i67 = getelementptr inbounds i8, ptr %ref.tmp19, i64 20
  %bf.load.i2.i.i68 = load i8, ptr %m_kind.i1.i.i67, align 4
  %bf.clear3.i3.i.i69 = and i8 %bf.load.i2.i.i68, -4
  store i8 %bf.clear3.i3.i.i69, ptr %m_kind.i1.i.i67, align 4
  %m_ptr.i4.i.i70 = getelementptr inbounds i8, ptr %ref.tmp19, i64 24
  store ptr null, ptr %m_ptr.i4.i.i70, align 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp19, align 8
  store i8 %bf.clear3.i.i.i64, ptr %m_kind.i.i.i62, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i66)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont
  store i32 1, ptr %m_den.i.i66, align 8
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %15 = load i32, ptr %MAX, align 8
  %16 = load i32, ptr %ref.tmp, align 8
  store i32 %16, ptr %MAX, align 8
  store i32 %15, ptr %ref.tmp, align 8
  %m_ptr3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %17 = load ptr, ptr %m_ptr.i.i.i, align 8
  %18 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %18, ptr %m_ptr.i.i.i, align 8
  store ptr %17, ptr %m_ptr3.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %m_owner4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %19 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %19, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %20 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %20
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %21 = load i32, ptr %m_den.i.i, align 8
  %22 = load i32, ptr %m_den3.i.i, align 8
  store i32 %22, ptr %m_den.i.i, align 8
  store i32 %21, ptr %m_den3.i.i, align 8
  %m_ptr3.i.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %23 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %24 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %24, ptr %m_ptr.i4.i.i, align 8
  store ptr %23, ptr %m_ptr3.i.i3.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %m_owner4.i.i7.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %25 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %25, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %26 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %26
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %.noexc.i74 unwind label %terminate.lpad.i73

.noexc.i74:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i66)
          to label %_ZN8rationalD2Ev.exit76 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %.noexc.i74, %_ZN8rationalD2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN8rationalD2Ev.exit76:                          ; preds = %.noexc.i74
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %.noexc.i78 unwind label %terminate.lpad.i77

.noexc.i78:                                       ; preds = %_ZN8rationalD2Ev.exit76
  %m_den.i.i79 = getelementptr inbounds i8, ptr %ref.tmp18, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i79)
          to label %if.end36 unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %.noexc.i78, %_ZN8rationalD2Ev.exit76
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

lpad:                                             ; preds = %invoke.cont62, %invoke.cont60, %if.then54, %if.then2.i.i.i, %invoke.cont45, %invoke.cont43, %if.end36, %invoke.cont64, %invoke.cont37, %if.else, %if.then17
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad20:                                           ; preds = %invoke.cont
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  %.pn38 = phi { ptr, i32 } [ %38, %lpad22 ], [ %37, %lpad20 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15
  br label %eh.resume

if.else:                                          ; preds = %if.then16
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp26, i32 noundef %3)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.else
  %m_kind.i.i.i81 = getelementptr inbounds i8, ptr %ref.tmp28, i64 4
  %bf.load.i.i.i82 = load i8, ptr %m_kind.i.i.i81, align 4
  %bf.clear3.i.i.i83 = and i8 %bf.load.i.i.i82, -4
  %m_ptr.i.i.i84 = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  store ptr null, ptr %m_ptr.i.i.i84, align 8
  %m_den.i.i85 = getelementptr inbounds i8, ptr %ref.tmp28, i64 16
  store i32 1, ptr %m_den.i.i85, align 8
  %m_kind.i1.i.i86 = getelementptr inbounds i8, ptr %ref.tmp28, i64 20
  %bf.load.i2.i.i87 = load i8, ptr %m_kind.i1.i.i86, align 4
  %bf.clear3.i3.i.i88 = and i8 %bf.load.i2.i.i87, -4
  store i8 %bf.clear3.i3.i.i88, ptr %m_kind.i1.i.i86, align 4
  %m_ptr.i4.i.i89 = getelementptr inbounds i8, ptr %ref.tmp28, i64 24
  store ptr null, ptr %m_ptr.i4.i.i89, align 8
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp28, align 8
  store i8 %bf.clear3.i.i.i83, ptr %m_kind.i.i.i81, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i85)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  store i32 1, ptr %m_den.i.i85, align 8
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %40 = load i32, ptr %MAX, align 8
  %41 = load i32, ptr %ref.tmp25, align 8
  store i32 %41, ptr %MAX, align 8
  store i32 %40, ptr %ref.tmp25, align 8
  %m_ptr3.i.i.i.i92 = getelementptr inbounds i8, ptr %ref.tmp25, i64 8
  %42 = load ptr, ptr %m_ptr.i.i.i, align 8
  %43 = load ptr, ptr %m_ptr3.i.i.i.i92, align 8
  store ptr %43, ptr %m_ptr.i.i.i, align 8
  store ptr %42, ptr %m_ptr3.i.i.i.i92, align 8
  %bf.load.i.i.i.i94 = load i8, ptr %m_kind.i.i.i, align 4
  %m_owner4.i.i.i.i96 = getelementptr inbounds i8, ptr %ref.tmp25, i64 4
  %bf.load5.i.i.i.i97 = load i8, ptr %m_owner4.i.i.i.i96, align 4
  %bf.clear11.i.i.i.i99 = and i8 %bf.load.i.i.i.i94, -4
  %bf.clear16.i.i.i.i102 = and i8 %bf.load5.i.i.i.i97, -4
  %44 = and i8 %bf.load5.i.i.i.i97, 3
  %bf.set29.i.i.i.i108 = or disjoint i8 %44, %bf.clear11.i.i.i.i99
  store i8 %bf.set29.i.i.i.i108, ptr %m_kind.i.i.i, align 4
  %45 = and i8 %bf.load.i.i.i.i94, 3
  %bf.set34.i.i.i.i111 = or disjoint i8 %bf.clear16.i.i.i.i102, %45
  store i8 %bf.set34.i.i.i.i111, ptr %m_owner4.i.i.i.i96, align 4
  %m_den3.i.i113 = getelementptr inbounds i8, ptr %ref.tmp25, i64 16
  %46 = load i32, ptr %m_den.i.i, align 8
  %47 = load i32, ptr %m_den3.i.i113, align 8
  store i32 %47, ptr %m_den.i.i, align 8
  store i32 %46, ptr %m_den3.i.i113, align 8
  %m_ptr3.i.i3.i.i115 = getelementptr inbounds i8, ptr %ref.tmp25, i64 24
  %48 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %49 = load ptr, ptr %m_ptr3.i.i3.i.i115, align 8
  store ptr %49, ptr %m_ptr.i4.i.i, align 8
  store ptr %48, ptr %m_ptr3.i.i3.i.i115, align 8
  %bf.load.i.i5.i.i117 = load i8, ptr %m_kind.i1.i.i, align 4
  %m_owner4.i.i7.i.i119 = getelementptr inbounds i8, ptr %ref.tmp25, i64 20
  %bf.load5.i.i8.i.i120 = load i8, ptr %m_owner4.i.i7.i.i119, align 4
  %bf.clear11.i.i10.i.i122 = and i8 %bf.load.i.i5.i.i117, -4
  %bf.clear16.i.i13.i.i125 = and i8 %bf.load5.i.i8.i.i120, -4
  %50 = and i8 %bf.load5.i.i8.i.i120, 3
  %bf.set29.i.i19.i.i131 = or disjoint i8 %50, %bf.clear11.i.i10.i.i122
  store i8 %bf.set29.i.i19.i.i131, ptr %m_kind.i1.i.i, align 4
  %51 = and i8 %bf.load.i.i5.i.i117, 3
  %bf.set34.i.i22.i.i134 = or disjoint i8 %bf.clear16.i.i13.i.i125, %51
  store i8 %bf.set34.i.i22.i.i134, ptr %m_owner4.i.i7.i.i119, align 4
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25)
          to label %.noexc.i136 unwind label %terminate.lpad.i135

.noexc.i136:                                      ; preds = %invoke.cont32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i113)
          to label %_ZN8rationalD2Ev.exit138 unwind label %terminate.lpad.i135

terminate.lpad.i135:                              ; preds = %.noexc.i136, %invoke.cont32
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable

_ZN8rationalD2Ev.exit138:                         ; preds = %.noexc.i136
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
          to label %.noexc.i140 unwind label %terminate.lpad.i139

.noexc.i140:                                      ; preds = %_ZN8rationalD2Ev.exit138
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i85)
          to label %_ZN8rationalD2Ev.exit142 unwind label %terminate.lpad.i139

terminate.lpad.i139:                              ; preds = %.noexc.i140, %_ZN8rationalD2Ev.exit138
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

_ZN8rationalD2Ev.exit142:                         ; preds = %.noexc.i140
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %.noexc.i144 unwind label %terminate.lpad.i143

.noexc.i144:                                      ; preds = %_ZN8rationalD2Ev.exit142
  %m_den.i.i145 = getelementptr inbounds i8, ptr %ref.tmp26, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i145)
          to label %if.end36 unwind label %terminate.lpad.i143

terminate.lpad.i143:                              ; preds = %.noexc.i144, %_ZN8rationalD2Ev.exit142
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #16
  unreachable

lpad29:                                           ; preds = %invoke.cont27
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad31:                                           ; preds = %invoke.cont30
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #15
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad31, %lpad29
  %.pn36 = phi { ptr, i32 } [ %62, %lpad31 ], [ %61, %lpad29 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #15
  br label %eh.resume

if.end36:                                         ; preds = %.noexc.i144, %.noexc.i78
  %m_range.i.i147 = getelementptr inbounds i8, ptr %f, i64 40
  %63 = load ptr, ptr %m_range.i.i147, align 8
  invoke void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end36
  %m38 = getelementptr inbounds i8, ptr %this, i64 8
  %64 = load ptr, ptr %m38, align 8
  %65 = load ptr, ptr %r, align 8
  %call44 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(32) %MAX, i32 noundef %3)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont37
  %call2.i148149 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %64, i32 noundef 0, i32 noundef 2, ptr noundef %arg2, ptr noundef %call44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %call.i150151 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %64, i32 noundef 0, i32 noundef 6, ptr noundef %65, ptr noundef %call2.i148149)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %tobool.not.i = icmp eq ptr %call.i150151, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont47
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i150151, i64 8
  %66 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %66, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont47
  %67 = load ptr, ptr %r, align 8
  %tobool.not.i3.i = icmp eq ptr %67, null
  br i1 %tobool.not.i3.i, label %invoke.cont49, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %r, i64 8
  %68 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %69, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont49

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i150151, ptr %r, align 8
  %m_mc51 = getelementptr inbounds i8, ptr %this, i64 48
  %70 = load ptr, ptr %m_mc51, align 8
  %cmp.i152.not = icmp eq ptr %70, null
  br i1 %cmp.i152.not, label %if.end67, label %if.then54

if.then54:                                        ; preds = %invoke.cont49
  %71 = load ptr, ptr %m38, align 8
  %call2.i153154 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %3)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %if.then54
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 72
  %72 = load ptr, ptr %m_manager.i, align 8
  %73 = load i32, ptr %bv, align 8
  %call2.i155156 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %72, i32 noundef %73, i32 noundef 4, ptr noundef %arg2, ptr noundef %call2.i153154)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont60
  %call.i157158 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %71, i32 noundef 0, i32 noundef 4, ptr noundef %call.i150151, ptr noundef %arg2, ptr noundef %call2.i155156)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %arg1, ptr noundef %call.i157158)
          to label %if.end67 unwind label %lpad

if.end67:                                         ; preds = %invoke.cont64, %invoke.cont49
  %74 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %MAX)
          to label %.noexc.i160 unwind label %terminate.lpad.i159

.noexc.i160:                                      ; preds = %if.end67
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i159

terminate.lpad.i159:                              ; preds = %.noexc.i160, %if.end67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #16
  unreachable

if.end69:                                         ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i163)
  store ptr %arg2, ptr %__args.addr.i.i163, align 8
  %77 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i165 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i165, label %if.then.i.i169, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit170

if.then.i.i169:                                   ; preds = %if.end69
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit170:      ; preds = %if.end69
  %78 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i168 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i163)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i163)
  br i1 %call2.i.i168, label %if.then71, label %return

if.then71:                                        ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit170
  store i32 0, ptr %MIN, align 8
  %m_kind.i.i.i171 = getelementptr inbounds i8, ptr %MIN, i64 4
  %bf.load.i.i.i172 = load i8, ptr %m_kind.i.i.i171, align 4
  %bf.clear3.i.i.i173 = and i8 %bf.load.i.i.i172, -4
  store i8 %bf.clear3.i.i.i173, ptr %m_kind.i.i.i171, align 4
  %m_ptr.i.i.i174 = getelementptr inbounds i8, ptr %MIN, i64 8
  store ptr null, ptr %m_ptr.i.i.i174, align 8
  %m_den.i.i175 = getelementptr inbounds i8, ptr %MIN, i64 16
  store i32 1, ptr %m_den.i.i175, align 8
  %m_kind.i1.i.i176 = getelementptr inbounds i8, ptr %MIN, i64 20
  %bf.load.i2.i.i177 = load i8, ptr %m_kind.i1.i.i176, align 4
  %bf.clear3.i3.i.i178 = and i8 %bf.load.i2.i.i177, -4
  store i8 %bf.clear3.i3.i.i178, ptr %m_kind.i1.i.i176, align 4
  %m_ptr.i4.i.i179 = getelementptr inbounds i8, ptr %MIN, i64 24
  store ptr null, ptr %m_ptr.i4.i.i179, align 8
  br i1 %is_signed, label %if.then75, label %if.else85

if.then75:                                        ; preds = %if.then71
  %sub78 = add i32 %3, -1
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp77, i32 noundef %sub78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.then75
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %79 = load i32, ptr %MIN, align 8
  %80 = load i32, ptr %ref.tmp76, align 8
  store i32 %80, ptr %MIN, align 8
  store i32 %79, ptr %ref.tmp76, align 8
  %m_ptr3.i.i.i.i181 = getelementptr inbounds i8, ptr %ref.tmp76, i64 8
  %81 = load ptr, ptr %m_ptr.i.i.i174, align 8
  %82 = load ptr, ptr %m_ptr3.i.i.i.i181, align 8
  store ptr %82, ptr %m_ptr.i.i.i174, align 8
  store ptr %81, ptr %m_ptr3.i.i.i.i181, align 8
  %bf.load.i.i.i.i183 = load i8, ptr %m_kind.i.i.i171, align 4
  %m_owner4.i.i.i.i185 = getelementptr inbounds i8, ptr %ref.tmp76, i64 4
  %bf.load5.i.i.i.i186 = load i8, ptr %m_owner4.i.i.i.i185, align 4
  %bf.clear11.i.i.i.i188 = and i8 %bf.load.i.i.i.i183, -4
  %bf.clear16.i.i.i.i191 = and i8 %bf.load5.i.i.i.i186, -4
  %83 = and i8 %bf.load5.i.i.i.i186, 3
  %bf.set29.i.i.i.i197 = or disjoint i8 %83, %bf.clear11.i.i.i.i188
  store i8 %bf.set29.i.i.i.i197, ptr %m_kind.i.i.i171, align 4
  %84 = and i8 %bf.load.i.i.i.i183, 3
  %bf.set34.i.i.i.i200 = or disjoint i8 %bf.clear16.i.i.i.i191, %84
  store i8 %bf.set34.i.i.i.i200, ptr %m_owner4.i.i.i.i185, align 4
  %m_den3.i.i202 = getelementptr inbounds i8, ptr %ref.tmp76, i64 16
  %85 = load i32, ptr %m_den.i.i175, align 8
  %86 = load i32, ptr %m_den3.i.i202, align 8
  store i32 %86, ptr %m_den.i.i175, align 8
  store i32 %85, ptr %m_den3.i.i202, align 8
  %m_ptr3.i.i3.i.i204 = getelementptr inbounds i8, ptr %ref.tmp76, i64 24
  %87 = load ptr, ptr %m_ptr.i4.i.i179, align 8
  %88 = load ptr, ptr %m_ptr3.i.i3.i.i204, align 8
  store ptr %88, ptr %m_ptr.i4.i.i179, align 8
  store ptr %87, ptr %m_ptr3.i.i3.i.i204, align 8
  %bf.load.i.i5.i.i206 = load i8, ptr %m_kind.i1.i.i176, align 4
  %m_owner4.i.i7.i.i208 = getelementptr inbounds i8, ptr %ref.tmp76, i64 20
  %bf.load5.i.i8.i.i209 = load i8, ptr %m_owner4.i.i7.i.i208, align 4
  %bf.clear11.i.i10.i.i211 = and i8 %bf.load.i.i5.i.i206, -4
  %bf.clear16.i.i13.i.i214 = and i8 %bf.load5.i.i8.i.i209, -4
  %89 = and i8 %bf.load5.i.i8.i.i209, 3
  %bf.set29.i.i19.i.i220 = or disjoint i8 %89, %bf.clear11.i.i10.i.i211
  store i8 %bf.set29.i.i19.i.i220, ptr %m_kind.i1.i.i176, align 4
  %90 = and i8 %bf.load.i.i5.i.i206, 3
  %bf.set34.i.i22.i.i223 = or disjoint i8 %bf.clear16.i.i13.i.i214, %90
  store i8 %bf.set34.i.i22.i.i223, ptr %m_owner4.i.i7.i.i208, align 4
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76)
          to label %.noexc.i225 unwind label %terminate.lpad.i224

.noexc.i225:                                      ; preds = %invoke.cont82
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i202)
          to label %_ZN8rationalD2Ev.exit227 unwind label %terminate.lpad.i224

terminate.lpad.i224:                              ; preds = %.noexc.i225, %invoke.cont82
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #16
  unreachable

_ZN8rationalD2Ev.exit227:                         ; preds = %.noexc.i225
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77)
          to label %.noexc.i229 unwind label %terminate.lpad.i228

.noexc.i229:                                      ; preds = %_ZN8rationalD2Ev.exit227
  %m_den.i.i230 = getelementptr inbounds i8, ptr %ref.tmp77, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i230)
          to label %if.end89 unwind label %terminate.lpad.i228

terminate.lpad.i228:                              ; preds = %.noexc.i229, %_ZN8rationalD2Ev.exit227
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #16
  unreachable

lpad79:                                           ; preds = %invoke.cont115, %invoke.cont113, %if.then107, %if.then2.i.i.i311, %invoke.cont98, %invoke.cont96, %if.end89, %if.else85, %invoke.cont117, %invoke.cont90, %if.then75
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad81:                                           ; preds = %invoke.cont80
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #15
  br label %eh.resume

if.else85:                                        ; preds = %if.then71
  %m_kind.i.i.i232 = getelementptr inbounds i8, ptr %ref.tmp86, i64 4
  %m_ptr.i.i.i235 = getelementptr inbounds i8, ptr %ref.tmp86, i64 8
  store ptr null, ptr %m_ptr.i.i.i235, align 8
  %m_den.i.i236 = getelementptr inbounds i8, ptr %ref.tmp86, i64 16
  store i32 1, ptr %m_den.i.i236, align 8
  %m_kind.i1.i.i237 = getelementptr inbounds i8, ptr %ref.tmp86, i64 20
  store i8 0, ptr %m_kind.i1.i.i237, align 4
  %m_ptr.i4.i.i240 = getelementptr inbounds i8, ptr %ref.tmp86, i64 24
  store ptr null, ptr %m_ptr.i4.i.i240, align 8
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp86, align 8
  store i8 0, ptr %m_kind.i.i.i232, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %99, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i236)
          to label %invoke.cont87 unwind label %lpad79

invoke.cont87:                                    ; preds = %if.else85
  %100 = load i32, ptr %MIN, align 8
  %101 = load i32, ptr %ref.tmp86, align 8
  store i32 %101, ptr %MIN, align 8
  store i32 %100, ptr %ref.tmp86, align 8
  %102 = load ptr, ptr %m_ptr.i.i.i174, align 8
  %103 = load ptr, ptr %m_ptr.i.i.i235, align 8
  store ptr %103, ptr %m_ptr.i.i.i174, align 8
  store ptr %102, ptr %m_ptr.i.i.i235, align 8
  %bf.load.i.i.i.i246 = load i8, ptr %m_kind.i.i.i171, align 4
  %bf.load5.i.i.i.i249 = load i8, ptr %m_kind.i.i.i232, align 4
  %bf.clear11.i.i.i.i251 = and i8 %bf.load.i.i.i.i246, -4
  %bf.clear16.i.i.i.i254 = and i8 %bf.load5.i.i.i.i249, -4
  %104 = and i8 %bf.load5.i.i.i.i249, 3
  %bf.set29.i.i.i.i260 = or disjoint i8 %104, %bf.clear11.i.i.i.i251
  store i8 %bf.set29.i.i.i.i260, ptr %m_kind.i.i.i171, align 4
  %105 = and i8 %bf.load.i.i.i.i246, 3
  %bf.set34.i.i.i.i263 = or disjoint i8 %bf.clear16.i.i.i.i254, %105
  store i8 %bf.set34.i.i.i.i263, ptr %m_kind.i.i.i232, align 4
  %106 = load i32, ptr %m_den.i.i175, align 8
  store i32 1, ptr %m_den.i.i175, align 8
  store i32 %106, ptr %m_den.i.i236, align 8
  %107 = load ptr, ptr %m_ptr.i4.i.i179, align 8
  %108 = load ptr, ptr %m_ptr.i4.i.i240, align 8
  store ptr %108, ptr %m_ptr.i4.i.i179, align 8
  store ptr %107, ptr %m_ptr.i4.i.i240, align 8
  %bf.load.i.i5.i.i269 = load i8, ptr %m_kind.i1.i.i176, align 4
  %bf.load5.i.i8.i.i272 = load i8, ptr %m_kind.i1.i.i237, align 4
  %bf.clear11.i.i10.i.i274 = and i8 %bf.load.i.i5.i.i269, -4
  %bf.clear16.i.i13.i.i277 = and i8 %bf.load5.i.i8.i.i272, -4
  %109 = and i8 %bf.load5.i.i8.i.i272, 3
  %bf.set29.i.i19.i.i283 = or disjoint i8 %109, %bf.clear11.i.i10.i.i274
  store i8 %bf.set29.i.i19.i.i283, ptr %m_kind.i1.i.i176, align 4
  %110 = and i8 %bf.load.i.i5.i.i269, 3
  %bf.set34.i.i22.i.i286 = or disjoint i8 %bf.clear16.i.i13.i.i277, %110
  store i8 %bf.set34.i.i22.i.i286, ptr %m_kind.i1.i.i237, align 4
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86)
          to label %.noexc.i288 unwind label %terminate.lpad.i287

.noexc.i288:                                      ; preds = %invoke.cont87
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i236)
          to label %if.end89 unwind label %terminate.lpad.i287

terminate.lpad.i287:                              ; preds = %.noexc.i288, %invoke.cont87
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #16
  unreachable

if.end89:                                         ; preds = %.noexc.i288, %.noexc.i229
  %m_range.i.i291 = getelementptr inbounds i8, ptr %f, i64 40
  %114 = load ptr, ptr %m_range.i.i291, align 8
  invoke void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont90 unwind label %lpad79

invoke.cont90:                                    ; preds = %if.end89
  %m91 = getelementptr inbounds i8, ptr %this, i64 8
  %115 = load ptr, ptr %m91, align 8
  %116 = load ptr, ptr %r, align 8
  %call97 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(32) %MIN, i32 noundef %3)
          to label %invoke.cont96 unwind label %lpad79

invoke.cont96:                                    ; preds = %invoke.cont90
  %call2.i294295 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %115, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %arg1, ptr noundef %call97)
          to label %invoke.cont98 unwind label %lpad79

invoke.cont98:                                    ; preds = %invoke.cont96
  %call.i297298 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %115, i32 noundef 0, i32 noundef 6, ptr noundef %116, ptr noundef %call2.i294295)
          to label %invoke.cont100 unwind label %lpad79

invoke.cont100:                                   ; preds = %invoke.cont98
  %tobool.not.i300 = icmp eq ptr %call.i297298, null
  br i1 %tobool.not.i300, label %if.end.i304, label %_ZN11ast_manager7inc_refEP3ast.exit.i301

_ZN11ast_manager7inc_refEP3ast.exit.i301:         ; preds = %invoke.cont100
  %m_ref_count.i.i.i302 = getelementptr inbounds i8, ptr %call.i297298, i64 8
  %117 = load i32, ptr %m_ref_count.i.i.i302, align 4
  %inc.i.i.i303 = add i32 %117, 1
  store i32 %inc.i.i.i303, ptr %m_ref_count.i.i.i302, align 4
  br label %if.end.i304

if.end.i304:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i301, %invoke.cont100
  %118 = load ptr, ptr %r, align 8
  %tobool.not.i3.i305 = icmp eq ptr %118, null
  br i1 %tobool.not.i3.i305, label %invoke.cont102, label %if.then.i.i.i306

if.then.i.i.i306:                                 ; preds = %if.end.i304
  %m_manager.i.i307 = getelementptr inbounds i8, ptr %r, i64 8
  %119 = load ptr, ptr %m_manager.i.i307, align 8
  %m_ref_count.i.i.i.i308 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load i32, ptr %m_ref_count.i.i.i.i308, align 4
  %dec.i.i.i.i309 = add i32 %120, -1
  store i32 %dec.i.i.i.i309, ptr %m_ref_count.i.i.i.i308, align 4
  %cmp.i.i.i310 = icmp eq i32 %dec.i.i.i.i309, 0
  br i1 %cmp.i.i.i310, label %if.then2.i.i.i311, label %invoke.cont102

if.then2.i.i.i311:                                ; preds = %if.then.i.i.i306
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %118)
          to label %invoke.cont102 unwind label %lpad79

invoke.cont102:                                   ; preds = %if.then.i.i.i306, %if.end.i304, %if.then2.i.i.i311
  store ptr %call.i297298, ptr %r, align 8
  %m_mc104 = getelementptr inbounds i8, ptr %this, i64 48
  %121 = load ptr, ptr %m_mc104, align 8
  %cmp.i314.not = icmp eq ptr %121, null
  br i1 %cmp.i314.not, label %if.end120, label %if.then107

if.then107:                                       ; preds = %invoke.cont102
  %122 = load ptr, ptr %m91, align 8
  %call2.i315316 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %3)
          to label %invoke.cont113 unwind label %lpad79

invoke.cont113:                                   ; preds = %if.then107
  %m_manager.i318 = getelementptr inbounds i8, ptr %this, i64 72
  %123 = load ptr, ptr %m_manager.i318, align 8
  %124 = load i32, ptr %bv, align 8
  %call2.i319320 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %123, i32 noundef %124, i32 noundef 5, ptr noundef nonnull %arg1, ptr noundef %call2.i315316)
          to label %invoke.cont115 unwind label %lpad79

invoke.cont115:                                   ; preds = %invoke.cont113
  %call.i321322 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %122, i32 noundef 0, i32 noundef 4, ptr noundef %call.i297298, ptr noundef nonnull %arg1, ptr noundef %call2.i319320)
          to label %invoke.cont117 unwind label %lpad79

invoke.cont117:                                   ; preds = %invoke.cont115
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %arg2, ptr noundef %call.i321322)
          to label %if.end120 unwind label %lpad79

if.end120:                                        ; preds = %invoke.cont117, %invoke.cont102
  %125 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %MIN)
          to label %.noexc.i325 unwind label %terminate.lpad.i324

.noexc.i325:                                      ; preds = %if.end120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i175)
          to label %return unwind label %terminate.lpad.i324

terminate.lpad.i324:                              ; preds = %.noexc.i325, %if.end120
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #16
  unreachable

return:                                           ; preds = %.noexc.i325, %.noexc.i160, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit170, %if.then, %if.then5
  %retval.0 = phi i1 [ true, %if.then5 ], [ true, %if.then ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit170 ], [ true, %.noexc.i160 ], [ true, %.noexc.i325 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad79, %lpad81, %lpad, %ehcleanup, %ehcleanup35
  %MIN.sink = phi ptr [ %MAX, %ehcleanup35 ], [ %MAX, %ehcleanup ], [ %MAX, %lpad ], [ %MIN, %lpad81 ], [ %MIN, %lpad79 ]
  %.pn40.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup35 ], [ %.pn38, %ehcleanup ], [ %36, %lpad ], [ %98, %lpad81 ], [ %97, %lpad79 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %MIN.sink) #15
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter14process_concatEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr.i = alloca ptr, align 8
  %params.i = alloca [2 x %class.parameter], align 16
  %__args.addr.i.i = alloca ptr, align 8
  %cmp = icmp eq i32 %num, 0
  br i1 %cmp, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = zext i32 %num to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp uge i64 %indvars.iv.next.i, %0
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %0
  br i1 %exitcond.i, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %cmp6.i = phi i1 [ false, %for.body.lr.ph.i ], [ %cmp.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %1, ptr %__args.addr.i.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i:          ; preds = %for.body.i
  %3 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br i1 %call2.i.i, label %for.cond.i, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit:      ; preds = %for.cond.i, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  %cmp.lcssa.i = phi i1 [ %cmp.i, %for.cond.i ], [ %cmp6.i, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i ]
  br i1 %cmp.lcssa.i, label %if.end3, label %return

if.end3:                                          ; preds = %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit
  %m_range.i.i = getelementptr inbounds i8, ptr %f, i64 40
  %4 = load ptr, ptr %m_range.i.i, align 8
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %m_mc = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_mc, align 8
  %cmp.i11.not = icmp eq ptr %5, null
  br i1 %cmp.i11.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end3
  %bv = getelementptr inbounds i8, ptr %this, i64 64
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %params.i, i64 8
  %arrayinit.element.i = getelementptr inbounds i8, ptr %params.i, i64 16
  %_M_index.i.i.i.i.i.i.i.i.i1.i = getelementptr inbounds i8, ptr %params.i, i64 24
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 72
  %6 = getelementptr inbounds i8, ptr %params.i, i64 32
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %_ZN7bv_util10mk_extractEjjP4expr.exit
  %i.013 = phi i32 [ %num, %while.cond.preheader ], [ %dec, %_ZN7bv_util10mk_extractEjjP4expr.exit ]
  %low.012 = phi i32 [ 0, %while.cond.preheader ], [ %add, %_ZN7bv_util10mk_extractEjjP4expr.exit ]
  %dec = add i32 %i.013, -1
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %call.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %m_info.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %8 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i, i64 8
  store ptr @.str.5, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %while.body
  %11 = load i32, ptr %9, align 4
  %add = add i32 %11, %low.012
  %sub = add i32 %add, -1
  %12 = load ptr, ptr %r, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %params.i)
  store ptr %12, ptr %n.addr.i, align 8
  store i32 %sub, ptr %params.i, align 16
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %low.012, ptr %arrayinit.element.i, align 16
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1.i, align 8
  %13 = load ptr, ptr %m_manager.i, align 8
  %14 = load i32, ptr %bv, align 8
  %call6.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %14, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %params.i, i32 noundef 1, ptr noundef nonnull %n.addr.i, ptr noundef null)
          to label %arraydestroy.body7.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body13.i

arraydestroy.body7.i:                             ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, %arraydestroy.body7.i
  %arraydestroy.elementPast8.i = phi ptr [ %arraydestroy.element9.i, %arraydestroy.body7.i ], [ %6, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit ]
  %arraydestroy.element9.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast8.i, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element9.i) #15
  %arraydestroy.done10.i = icmp eq ptr %arraydestroy.element9.i, %params.i
  br i1 %arraydestroy.done10.i, label %_ZN7bv_util10mk_extractEjjP4expr.exit, label %arraydestroy.body7.i

arraydestroy.body13.i:                            ; preds = %arraydestroy.body13.i, %lpad4.i
  %arraydestroy.elementPast14.i = phi ptr [ %6, %lpad4.i ], [ %arraydestroy.element15.i, %arraydestroy.body13.i ]
  %arraydestroy.element15.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast14.i, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element15.i) #15
  %arraydestroy.done16.i = icmp eq ptr %arraydestroy.element15.i, %params.i
  br i1 %arraydestroy.done16.i, label %eh.resume.i, label %arraydestroy.body13.i

eh.resume.i:                                      ; preds = %arraydestroy.body13.i
  resume { ptr, i32 } %15

_ZN7bv_util10mk_extractEjjP4expr.exit:            ; preds = %arraydestroy.body7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %params.i)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %7, ptr noundef %call6.i)
  %cmp6.not = icmp eq i32 %dec, 0
  br i1 %cmp6.not, label %return, label %while.body, !llvm.loop !17

return:                                           ; preds = %_ZN7bv_util10mk_extractEjjP4expr.exit, %if.end3, %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit ], [ true, %if.end3 ], [ true, %_ZN7bv_util10mk_extractEjjP4expr.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter15process_extractEP9func_declP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %f, ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %args = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %arg, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %entry
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br i1 %call2.i.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %m_range.i.i = getelementptr inbounds i8, ptr %f, i64 40
  %2 = load ptr, ptr %m_range.i.i, align 8
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %m_mc = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %m_mc, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %bv = getelementptr inbounds i8, ptr %this, i64 64
  %m_info.i.i = getelementptr inbounds i8, ptr %f, i64 24
  %4 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNK14bv_recognizers16get_extract_highEPK9func_decl.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end4
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.5, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_ZNK14bv_recognizers16get_extract_highEPK9func_decl.exit: ; preds = %if.end4
  %7 = load i32, ptr %5, align 4
  %_M_index.i.i.i.i.i16 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load i8, ptr %_M_index.i.i.i.i.i16, align 8
  %cmp.not.i.i.i.i17 = icmp eq i8 %8, 0
  br i1 %cmp.not.i.i.i.i17, label %_ZNK14bv_recognizers15get_extract_lowEPK9func_decl.exit, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %_ZNK14bv_recognizers16get_extract_highEPK9func_decl.exit
  %exception.i.i.i.i.i.i19 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i19, align 8
  %_M_reason.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i19, i64 8
  store ptr @.str.5, ptr %_M_reason.i.i.i.i.i.i.i20, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i19, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_ZNK14bv_recognizers15get_extract_lowEPK9func_decl.exit: ; preds = %_ZNK14bv_recognizers16get_extract_highEPK9func_decl.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %call9 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %arg)
  %m_info.i.i21 = getelementptr inbounds i8, ptr %call9, i64 24
  %10 = load ptr, ptr %m_info.i.i21, align 8
  %m_parameters.i.i.i22 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %m_parameters.i.i.i22, align 8
  %_M_index.i.i.i.i.i23 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i8, ptr %_M_index.i.i.i.i.i23, align 8
  %cmp.not.i.i.i.i24 = icmp eq i8 %12, 0
  br i1 %cmp.not.i.i.i.i24, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %_ZNK14bv_recognizers15get_extract_lowEPK9func_decl.exit
  %exception.i.i.i.i.i.i26 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i26, align 8
  %_M_reason.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i26, i64 8
  store ptr @.str.5, ptr %_M_reason.i.i.i.i.i.i.i27, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i26, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %_ZNK14bv_recognizers15get_extract_lowEPK9func_decl.exit
  %13 = load i32, ptr %11, align 4
  %sub = add i32 %7, 1
  %add = sub i32 %sub, %9
  %cmp = icmp eq i32 %13, %add
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  %14 = load ptr, ptr %r, align 8
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %arg, ptr noundef %14)
  br label %return

if.else:                                          ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %args, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %sub13 = add i32 %13, -1
  %cmp14 = icmp ult i32 %7, %sub13
  br i1 %cmp14, label %if.then15, label %if.end21.thread

if.end21.thread:                                  ; preds = %if.else
  %15 = load ptr, ptr %r, align 8
  br label %entry.if.end_crit_edge.i59

if.then15:                                        ; preds = %if.else
  %16 = xor i32 %7, -1
  %sub18 = add i32 %13, %16
  %call2.i28 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i32 noundef %sub18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  %17 = load i32, ptr %m_pos.i.i, align 8
  %18 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %17, %18
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont
  %.pre.i = load ptr, ptr %args, align 8
  br label %if.end21

if.then.i:                                        ; preds = %invoke.cont
  %shl.i.i = shl i32 %18, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i
  %19 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %19, 0
  %.pre.i.i = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %19 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i29, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %20, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %19, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i29, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %if.end21

lpad:                                             ; preds = %if.end33, %if.end.i.i.i.i89, %if.then.i70, %if.then27, %if.end.i.i.i.i52, %if.then.i33, %if.end.i.i.i.i, %if.then.i, %if.then15, %invoke.cont37
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #15
  resume { ptr, i32 } %21

if.end21:                                         ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %22 = phi i32 [ %17, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %23 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i29, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i
  store ptr %call2.i28, ptr %add.ptr.i, align 8
  %24 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %.pre = load i32, ptr %m_capacity.i.i, align 4
  %25 = load ptr, ptr %r, align 8
  %cmp.not.i32 = icmp ult i32 %inc.i, %.pre
  br i1 %cmp.not.i32, label %entry.if.end_crit_edge.i59, label %if.then.i33

entry.if.end_crit_edge.i59:                       ; preds = %if.end21.thread, %if.end21
  %26 = phi ptr [ %15, %if.end21.thread ], [ %25, %if.end21 ]
  %27 = phi i32 [ 0, %if.end21.thread ], [ %inc.i, %if.end21 ]
  %.pre.i60 = load ptr, ptr %args, align 8
  br label %invoke.cont25

if.then.i33:                                      ; preds = %if.end21
  %shl.i.i34 = shl i32 %.pre, 1
  %conv.i.i35 = zext i32 %shl.i.i34 to i64
  %mul.i.i36 = shl nuw nsw i64 %conv.i.i35, 3
  %call.i.i62 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i36)
          to label %call.i.i.noexc61 unwind label %lpad

call.i.i.noexc61:                                 ; preds = %if.then.i33
  %28 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i37 = icmp eq i32 %28, 0
  %.pre.i.i38 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i37, label %for.end.i.i47, label %for.body.lr.ph.i.i39

for.body.lr.ph.i.i39:                             ; preds = %call.i.i.noexc61
  %wide.trip.count.i.i40 = zext i32 %28 to i64
  br label %for.body.i.i41

for.body.i.i41:                                   ; preds = %for.body.i.i41, %for.body.lr.ph.i.i39
  %indvars.iv.i.i42 = phi i64 [ 0, %for.body.lr.ph.i.i39 ], [ %indvars.iv.next.i.i45, %for.body.i.i41 ]
  %arrayidx.i.i43 = getelementptr inbounds ptr, ptr %call.i.i62, i64 %indvars.iv.i.i42
  %arrayidx3.i.i44 = getelementptr inbounds ptr, ptr %.pre.i.i38, i64 %indvars.iv.i.i42
  %29 = load ptr, ptr %arrayidx3.i.i44, align 8
  store ptr %29, ptr %arrayidx.i.i43, align 8
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i46 = icmp eq i64 %indvars.iv.next.i.i45, %wide.trip.count.i.i40
  br i1 %exitcond.not.i.i46, label %for.end.i.i47, label %for.body.i.i41, !llvm.loop !12

for.end.i.i47:                                    ; preds = %for.body.i.i41, %call.i.i.noexc61
  %cmp.not.i.i.i49 = icmp eq ptr %.pre.i.i38, %m_initial_buffer.i.i
  %cmp.i.i.i.i50 = icmp eq ptr %.pre.i.i38, null
  %or.cond.i.i.i51 = or i1 %cmp.not.i.i.i49, %cmp.i.i.i.i50
  br i1 %or.cond.i.i.i51, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i54, label %if.end.i.i.i.i52

if.end.i.i.i.i52:                                 ; preds = %for.end.i.i47
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i38)
          to label %.noexc63 unwind label %lpad

.noexc63:                                         ; preds = %if.end.i.i.i.i52
  %.pre1.pre.i53 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i54

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i54:    ; preds = %.noexc63, %for.end.i.i47
  %.pre1.i55 = phi i32 [ %28, %for.end.i.i47 ], [ %.pre1.pre.i53, %.noexc63 ]
  store ptr %call.i.i62, ptr %args, align 8
  store i32 %shl.i.i34, ptr %m_capacity.i.i, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i54, %entry.if.end_crit_edge.i59
  %30 = phi ptr [ %26, %entry.if.end_crit_edge.i59 ], [ %25, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i54 ]
  %31 = phi i32 [ %27, %entry.if.end_crit_edge.i59 ], [ %.pre1.i55, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i54 ]
  %32 = phi ptr [ %.pre.i60, %entry.if.end_crit_edge.i59 ], [ %call.i.i62, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i54 ]
  %idx.ext.i56 = zext i32 %31 to i64
  %add.ptr.i57 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i56
  store ptr %30, ptr %add.ptr.i57, align 8
  %33 = load i32, ptr %m_pos.i.i, align 8
  %inc.i58 = add i32 %33, 1
  store i32 %inc.i58, ptr %m_pos.i.i, align 8
  %cmp26.not = icmp eq i32 %9, 0
  br i1 %cmp26.not, label %if.end33, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %call2.i65 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i32 noundef %9)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then27
  %34 = load i32, ptr %m_pos.i.i, align 8
  %35 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i69 = icmp ult i32 %34, %35
  br i1 %cmp.not.i69, label %entry.if.end_crit_edge.i96, label %if.then.i70

entry.if.end_crit_edge.i96:                       ; preds = %invoke.cont30
  %.pre.i97 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit101

if.then.i70:                                      ; preds = %invoke.cont30
  %shl.i.i71 = shl i32 %35, 1
  %conv.i.i72 = zext i32 %shl.i.i71 to i64
  %mul.i.i73 = shl nuw nsw i64 %conv.i.i72, 3
  %call.i.i99 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i73)
          to label %call.i.i.noexc98 unwind label %lpad

call.i.i.noexc98:                                 ; preds = %if.then.i70
  %36 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i74 = icmp eq i32 %36, 0
  %.pre.i.i75 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i74, label %for.end.i.i84, label %for.body.lr.ph.i.i76

for.body.lr.ph.i.i76:                             ; preds = %call.i.i.noexc98
  %wide.trip.count.i.i77 = zext i32 %36 to i64
  br label %for.body.i.i78

for.body.i.i78:                                   ; preds = %for.body.i.i78, %for.body.lr.ph.i.i76
  %indvars.iv.i.i79 = phi i64 [ 0, %for.body.lr.ph.i.i76 ], [ %indvars.iv.next.i.i82, %for.body.i.i78 ]
  %arrayidx.i.i80 = getelementptr inbounds ptr, ptr %call.i.i99, i64 %indvars.iv.i.i79
  %arrayidx3.i.i81 = getelementptr inbounds ptr, ptr %.pre.i.i75, i64 %indvars.iv.i.i79
  %37 = load ptr, ptr %arrayidx3.i.i81, align 8
  store ptr %37, ptr %arrayidx.i.i80, align 8
  %indvars.iv.next.i.i82 = add nuw nsw i64 %indvars.iv.i.i79, 1
  %exitcond.not.i.i83 = icmp eq i64 %indvars.iv.next.i.i82, %wide.trip.count.i.i77
  br i1 %exitcond.not.i.i83, label %for.end.i.i84, label %for.body.i.i78, !llvm.loop !12

for.end.i.i84:                                    ; preds = %for.body.i.i78, %call.i.i.noexc98
  %cmp.not.i.i.i86 = icmp eq ptr %.pre.i.i75, %m_initial_buffer.i.i
  %cmp.i.i.i.i87 = icmp eq ptr %.pre.i.i75, null
  %or.cond.i.i.i88 = or i1 %cmp.not.i.i.i86, %cmp.i.i.i.i87
  br i1 %or.cond.i.i.i88, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i91, label %if.end.i.i.i.i89

if.end.i.i.i.i89:                                 ; preds = %for.end.i.i84
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i75)
          to label %.noexc100 unwind label %lpad

.noexc100:                                        ; preds = %if.end.i.i.i.i89
  %.pre1.pre.i90 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i91

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i91:    ; preds = %.noexc100, %for.end.i.i84
  %.pre1.i92 = phi i32 [ %36, %for.end.i.i84 ], [ %.pre1.pre.i90, %.noexc100 ]
  store ptr %call.i.i99, ptr %args, align 8
  store i32 %shl.i.i71, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit101

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit101: ; preds = %entry.if.end_crit_edge.i96, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i91
  %38 = phi i32 [ %34, %entry.if.end_crit_edge.i96 ], [ %.pre1.i92, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i91 ]
  %39 = phi ptr [ %.pre.i97, %entry.if.end_crit_edge.i96 ], [ %call.i.i99, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i91 ]
  %idx.ext.i93 = zext i32 %38 to i64
  %add.ptr.i94 = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i93
  store ptr %call2.i65, ptr %add.ptr.i94, align 8
  %40 = load i32, ptr %m_pos.i.i, align 8
  %inc.i95 = add i32 %40, 1
  store i32 %inc.i95, ptr %m_pos.i.i, align 8
  br label %if.end33

if.end33:                                         ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit101, %invoke.cont25
  %41 = phi i32 [ %inc.i95, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit101 ], [ %inc.i58, %invoke.cont25 ]
  %42 = load ptr, ptr %args, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 72
  %43 = load ptr, ptr %m_manager.i, align 8
  %44 = load i32, ptr %bv, align 8
  %call2.i103 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef %44, i32 noundef 37, i32 noundef %41, ptr noundef %42)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end33
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %arg, ptr noundef %call2.i103)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %45 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i104 = icmp eq ptr %45, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %45, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i104, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont39
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %invoke.cont39, %if.then11, %if.end, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  ret i1 %call2.i.i
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationali(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZmiRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %4
}

declare void @_ZN8rational12power_of_twoEj(ptr sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %s) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_info.i = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  store ptr @.str.5, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %entry
  %3 = load i32, ptr %1, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter13process_shiftEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %f, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #6 comdat align 2 {
entry:
  %__args.addr.i.i5 = alloca ptr, align 8
  %__args.addr.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %arg1, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %entry
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br i1 %call2.i.i, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i5)
  store ptr %arg2, ptr %__args.addr.i.i5, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i7, label %if.then.i.i11, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit12

if.then.i.i11:                                    ; preds = %land.lhs.true
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit12:       ; preds = %land.lhs.true
  %3 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i10 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i5)
  br i1 %call2.i.i10, label %if.then, label %return

if.then:                                          ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit12
  %m_range.i.i = getelementptr inbounds i8, ptr %f, i64 40
  %4 = load ptr, ptr %m_range.i.i, align 8
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %m_mc = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_mc, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %r, align 8
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %arg1, ptr noundef %6)
  %bv = getelementptr inbounds i8, ptr %this, i64 64
  %call6 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %arg2)
  %call2.i = call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef %call6)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %arg2, ptr noundef %call2.i)
  br label %return

return:                                           ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit12, %if.then, %if.then4
  %retval.0 = phi i1 [ true, %if.then4 ], [ true, %if.then ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit12 ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8rational12mult_inverseEjRS_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7bv_util10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %high, i32 noundef %low, ptr noundef %n) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr = alloca ptr, align 8
  %params = alloca [2 x %class.parameter], align 16
  store ptr %n, ptr %n.addr, align 8
  store i32 %high, ptr %params, align 16
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %params, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %params, i64 16
  store i32 %low, ptr %arrayinit.element, align 16
  %_M_index.i.i.i.i.i.i.i.i.i1 = getelementptr inbounds i8, ptr %params, i64 24
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1, align 8
  %m_manager = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load i32, ptr %this, align 8
  %call6 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %params, i32 noundef 1, ptr noundef nonnull %n.addr, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %params, i64 32
  br label %arraydestroy.body7

lpad4:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %params, i64 32
  br label %arraydestroy.body13

arraydestroy.body7:                               ; preds = %arraydestroy.body7, %invoke.cont5
  %arraydestroy.elementPast8 = phi ptr [ %2, %invoke.cont5 ], [ %arraydestroy.element9, %arraydestroy.body7 ]
  %arraydestroy.element9 = getelementptr inbounds i8, ptr %arraydestroy.elementPast8, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element9) #15
  %arraydestroy.done10 = icmp eq ptr %arraydestroy.element9, %params
  br i1 %arraydestroy.done10, label %arraydestroy.done11, label %arraydestroy.body7

arraydestroy.done11:                              ; preds = %arraydestroy.body7
  ret ptr %call6

arraydestroy.body13:                              ; preds = %arraydestroy.body13, %lpad4
  %arraydestroy.elementPast14 = phi ptr [ %4, %lpad4 ], [ %arraydestroy.element15, %arraydestroy.body13 ]
  %arraydestroy.element15 = getelementptr inbounds i8, ptr %arraydestroy.elementPast14, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element15) #15
  %arraydestroy.done16 = icmp eq ptr %arraydestroy.element15, %params
  br i1 %arraydestroy.done16, label %eh.resume, label %arraydestroy.body13

eh.resume:                                        ; preds = %arraydestroy.body13
  resume { ptr, i32 } %3
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
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
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
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
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %r2, i64 20
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
  %m_kind.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds i8, ptr %agg.result, i64 24
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
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
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
  %m_den3.i.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r, i64 20
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
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19array_expr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14iexpr_inverter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mc.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_mc.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI23generic_model_converterED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit.i:    ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %entry
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.i, label %_ZN14iexpr_inverterD2Ev.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, i32 noundef 3)
          to label %_ZN14iexpr_inverterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN14iexpr_inverterD2Ev.exit:                     ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i, %if.then.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19array_expr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14iexpr_inverter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mc.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_mc.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI23generic_model_converterED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit.i.i:  ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i1.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.i.i, label %_ZN19array_expr_inverterD2Ev.exit, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i.i
  %m_is_var.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i.i, i32 noundef 3)
          to label %_ZN19array_expr_inverterD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i2.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN19array_expr_inverterD2Ev.exit:                ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i.i, %if.then.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19array_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i24 = alloca ptr, align 8
  %__args.addr.i.i16 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %param.i = alloca %class.parameter, align 8
  %__args.addr.i.i = alloca ptr, align 8
  %m_info.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %entry
  %m_kind.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %m_kind.i.i, align 4
  switch i32 %1, label %return [
    i32 1, label %sw.bb
    i32 0, label %sw.bb11
  ]

sw.bb:                                            ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %2 = load ptr, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %2, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

if.then.i.i:                                      ; preds = %sw.bb
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %sw.bb
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br i1 %call2.i.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %m_range.i.i = getelementptr inbounds i8, ptr %f, i64 40
  %5 = load ptr, ptr %m_range.i.i, align 8
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %6 = load ptr, ptr %args, align 8
  %call4 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %m_mc = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load ptr, ptr %m_mc, align 8
  %cmp.i15.not = icmp eq ptr %7, null
  br i1 %cmp.i15.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %args, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 64
  %9 = load ptr, ptr %r, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %param.i)
  store ptr %9, ptr %v.addr.i, align 8
  store ptr %call4, ptr %param.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %param.i, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 72
  %10 = load ptr, ptr %m_manager.i, align 8
  %11 = load i32, ptr %a, align 8
  %call.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %11, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %param.i, i32 noundef 1, ptr noundef nonnull %v.addr.i, ptr noundef null)
          to label %_ZN10array_util14mk_const_arrayEP4sortP4expr.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #15
  resume { ptr, i32 } %12

_ZN10array_util14mk_const_arrayEP4sortP4expr.exit: ; preds = %if.then6
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %param.i)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %8, ptr noundef %call.i)
  br label %return

sw.bb11:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %13 = load ptr, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i16)
  store ptr %13, ptr %__args.addr.i.i16, align 8
  %_M_manager.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load ptr, ptr %_M_manager.i.i.i17, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i18, label %if.then.i.i22, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit23

if.then.i.i22:                                    ; preds = %sw.bb11
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit23:       ; preds = %sw.bb11
  %m_is_var.i19 = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i.i20 = getelementptr inbounds i8, ptr %this, i64 40
  %15 = load ptr, ptr %_M_invoker.i.i20, align 8
  %call2.i.i21 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i19, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i16)
  br i1 %call2.i.i21, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit23
  %sub = add i32 %num, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %args, i64 %idxprom
  %16 = load ptr, ptr %arrayidx14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i24)
  store ptr %16, ptr %__args.addr.i.i24, align 8
  %17 = load ptr, ptr %_M_manager.i.i.i17, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i26, label %if.then.i.i30, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit31

if.then.i.i30:                                    ; preds = %land.lhs.true
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit31:       ; preds = %land.lhs.true
  %18 = load ptr, ptr %_M_invoker.i.i20, align 8
  %call2.i.i29 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i19, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i24)
  br i1 %call2.i.i29, label %if.then16, label %return

if.then16:                                        ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit31
  %m_range.i.i32 = getelementptr inbounds i8, ptr %f, i64 40
  %19 = load ptr, ptr %m_range.i.i32, align 8
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %m_mc17 = getelementptr inbounds i8, ptr %this, i64 48
  %20 = load ptr, ptr %m_mc17, align 8
  %cmp.i33.not = icmp eq ptr %20, null
  br i1 %cmp.i33.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.then16
  %21 = load ptr, ptr %arrayidx14, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %22 = load ptr, ptr %m, align 8
  %a23 = getelementptr inbounds i8, ptr %this, i64 64
  %23 = load i32, ptr %a23, align 8
  %call26 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %23, i32 noundef 1, i32 noundef %sub, ptr noundef nonnull %args)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %21, ptr noundef %call26)
  %24 = load ptr, ptr %args, align 8
  %25 = load ptr, ptr %r, align 8
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %24, ptr noundef %25)
  br label %return

return:                                           ; preds = %entry, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit23, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit31, %if.then16, %if.then19, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit, %if.then, %_ZN10array_util14mk_const_arrayEP4sortP4expr.exit
  %retval.0 = phi i1 [ true, %_ZN10array_util14mk_const_arrayEP4sortP4expr.exit ], [ true, %if.then ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit ], [ true, %if.then19 ], [ true, %if.then16 ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit31 ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit23 ], [ false, %_ZNK4decl13get_decl_kindEv.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19array_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_args = alloca %class.ref_vector.59, align 8
  %sel = alloca %class.obj_ref, align 8
  %diff_sel = alloca %class.obj_ref, align 8
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %m_info.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %cond.false.i.i

entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %entry
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %_ZNK4decl18get_num_parametersEv.exit.i

cond.false.i.i:                                   ; preds = %entry
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i, %cond.false.i.i, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %5 = phi ptr [ %.pre.i, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %1, %if.end.i.i.i.i ], [ null, %cond.false.i.i ]
  %cond.i.i = phi i64 [ 4294967295, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %4, %if.end.i.i.i.i ], [ 4294967295, %cond.false.i.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %5, i64 %cond.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i4.i, i64 8
  %6 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %6, 1
  br i1 %cmp.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.5, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %7 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %m_info.i.i13 = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_info.i.i13, align 8
  %cmp.i.i14 = icmp eq ptr %8, null
  br i1 %cmp.i.i14, label %return, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %_Z15get_array_rangePK4sort.exit
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %if.end [
    i32 -1, label %return
    i32 4, label %return
  ]

if.end:                                           ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  br i1 %cmp.i.i, label %for.body.lr.ph, label %cond.false.i.i17

cond.false.i.i17:                                 ; preds = %if.end
  %m_parameters.i.i.i18 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %m_parameters.i.i.i18, align 8
  %cmp.i.i.i.i19 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i19, label %for.body.lr.ph, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %cond.false.i.i17
  %arrayidx.i.i.i.i21 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i.i21, align 4
  %12 = add i32 %11, -1
  %cmp144.not = icmp eq i32 %12, 0
  br i1 %cmp144.not, label %if.then.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.false.i.i17, %if.end, %_Z15get_array_arityPK4sort.exit
  %cond.i.i23156 = phi i32 [ %12, %_Z15get_array_arityPK4sort.exit ], [ -1, %if.end ], [ -1, %cond.false.i.i17 ]
  %m_parameters.i.i.i25 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %m_parameters.i.i.i25, align 8
  %wide.trip.count = zext i32 %cond.i.i23156 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i.i.i26 = getelementptr inbounds %class.parameter, ptr %13, i64 %indvars.iv
  %_M_index.i.i.i.i.i27 = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i26, i64 8
  %14 = load i8, ptr %_M_index.i.i.i.i.i27, align 8
  %cmp.not.i.i.i.i28 = icmp eq i8 %14, 1
  br i1 %cmp.not.i.i.i.i28, label %_Z16get_array_domainPK4sortj.exit, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %for.body
  %exception.i.i.i.i.i.i30 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i30, align 8
  %_M_reason.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i30, i64 8
  store ptr @.str.5, ptr %_M_reason.i.i.i.i.i.i.i31, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i30, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_Z16get_array_domainPK4sortj.exit:                ; preds = %for.body
  %15 = load ptr, ptr %arrayidx.i.i.i.i26, align 8
  %m_info.i.i32 = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load ptr, ptr %m_info.i.i32, align 8
  %cmp.i.i33 = icmp eq ptr %16, null
  br i1 %cmp.i.i33, label %return, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit38

_ZNK11ast_manager11is_uninterpEPK4sort.exit38:    ; preds = %_Z16get_array_domainPK4sortj.exit
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %for.inc [
    i32 -1, label %return
    i32 4, label %return
  ]

for.inc:                                          ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then.i.i, label %for.body, !llvm.loop !18

if.then.i.i:                                      ; preds = %for.inc, %_Z15get_array_arityPK4sort.exit
  %cmp144.not159 = phi i1 [ true, %_Z15get_array_arityPK4sort.exit ], [ false, %for.inc ]
  %cond.i.i23157 = phi i32 [ 0, %_Z15get_array_arityPK4sort.exit ], [ %cond.i.i23156, %for.inc ]
  %18 = load ptr, ptr %m, align 8
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %new_args, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %new_args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit unwind label %lpad.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %idx.ext.i.i
  store ptr %t, ptr %add.ptr.i.i, align 8
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br i1 %cmp144.not159, label %for.end25, label %for.body15.preheader

for.body15.preheader:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %wide.trip.count152 = zext i32 %cond.i.i23157 to i64
  br label %for.body15

for.body15:                                       ; preds = %for.body15.preheader, %for.inc23
  %indvars.iv149 = phi i64 [ 0, %for.body15.preheader ], [ %indvars.iv.next150, %for.inc23 ]
  %23 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i42 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %m_parameters.i.i.i42, align 8
  %arrayidx.i.i.i.i44 = getelementptr inbounds %class.parameter, ptr %24, i64 %indvars.iv149
  %_M_index.i.i.i.i.i45 = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i44, i64 8
  %25 = load i8, ptr %_M_index.i.i.i.i.i45, align 8
  %cmp.not.i.i.i.i46 = icmp eq i8 %25, 1
  br i1 %cmp.not.i.i.i.i46, label %invoke.cont17, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %for.body15
  %exception.i.i.i.i.i.i48 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i48, align 8
  %_M_reason.i.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i48, i64 8
  store ptr @.str.5, ptr %_M_reason.i.i.i.i.i.i.i49, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i48, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %.noexc50 unwind label %lpad.loopexit.split-lp

.noexc50:                                         ; preds = %if.then.i.i.i.i47
  unreachable

invoke.cont17:                                    ; preds = %for.body15
  %26 = load ptr, ptr %m, align 8
  %27 = load ptr, ptr %arrayidx.i.i.i.i44, align 8
  %call20 = invoke noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %27)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %invoke.cont17
  %tobool.not.i.i.i.i52 = icmp eq ptr %call20, null
  br i1 %tobool.not.i.i.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %invoke.cont19
  %m_ref_count.i.i.i.i.i54 = getelementptr inbounds i8, ptr %call20, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i54, align 4
  %inc.i.i.i.i.i55 = add i32 %28, 1
  store i32 %inc.i.i.i.i.i55, ptr %m_ref_count.i.i.i.i.i54, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56: ; preds = %if.then.i.i.i.i53, %invoke.cont19
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i58 = icmp eq ptr %29, null
  br i1 %cmp.i.i58, label %if.then.i.i67, label %lor.lhs.false.i.i59

lor.lhs.false.i.i59:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56
  %arrayidx.i.i60 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i60, align 4
  %arrayidx4.i.i61 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i.i61, align 4
  %cmp5.i.i62 = icmp eq i32 %30, %31
  br i1 %cmp5.i.i62, label %if.then.i.i67, label %for.inc23

if.then.i.i67:                                    ; preds = %lor.lhs.false.i.i59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc71 unwind label %lpad.loopexit

.noexc71:                                         ; preds = %if.then.i.i67
  %.pre.i.i68 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i69 = getelementptr inbounds i8, ptr %.pre.i.i68, i64 -4
  %.pre1.i.i70 = load i32, ptr %arrayidx8.phi.trans.insert.i.i69, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %.noexc71, %lor.lhs.false.i.i59
  %32 = phi i32 [ %.pre1.i.i70, %.noexc71 ], [ %30, %lor.lhs.false.i.i59 ]
  %33 = phi ptr [ %.pre.i.i68, %.noexc71 ], [ %29, %lor.lhs.false.i.i59 ]
  %idx.ext.i.i63 = zext i32 %32 to i64
  %add.ptr.i.i64 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i63
  store ptr %call20, ptr %add.ptr.i.i64, align 8
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i65 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx10.i.i65, align 4
  %inc.i.i66 = add i32 %35, 1
  store i32 %inc.i.i66, ptr %arrayidx10.i.i65, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %for.end25, label %for.body15, !llvm.loop !19

lpad.loopexit:                                    ; preds = %invoke.cont17, %if.then.i.i67
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i, %if.then.i.i.i.i47
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

for.end25:                                        ; preds = %for.inc23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %36 = load ptr, ptr %m, align 8
  store ptr null, ptr %sel, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %sel, i64 8
  store ptr %36, ptr %m_manager.i, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 64
  %37 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end25
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.end25
  %retval.0.i.i.i = phi i32 [ %38, %if.end.i.i.i ], [ 0, %for.end25 ]
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %39 = load ptr, ptr %m_manager.i.i, align 8
  %40 = load i32, ptr %a, align 8
  %call.i.i74 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %40, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i.i, ptr noundef %37, ptr noundef null)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %tobool.not.i = icmp eq ptr %call.i.i74, null
  br i1 %tobool.not.i, label %invoke.cont31, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont29
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i.i74, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %41, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont29
  store ptr %call.i.i74, ptr %sel, align 8
  %42 = load ptr, ptr %m, align 8
  store ptr null, ptr %diff_sel, align 8
  %m_manager.i78 = getelementptr inbounds i8, ptr %diff_sel, i64 8
  store ptr %42, ptr %m_manager.i78, align 8
  %inv = getelementptr inbounds i8, ptr %this, i64 80
  %43 = load ptr, ptr %inv, align 8
  %vtable = load ptr, ptr %43, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %44 = load ptr, ptr %vfn, align 8
  %call39 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(57) %43, ptr noundef %call.i.i74, ptr noundef nonnull align 8 dereferenceable(16) %diff_sel)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont31
  br i1 %call39, label %if.end41, label %cleanup

lpad28:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %if.then2.i.i.i119, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i104, %if.then.i.i94, %invoke.cont31
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %diff_sel) #15
  br label %ehcleanup

if.end41:                                         ; preds = %invoke.cont38
  %47 = load ptr, ptr %diff_sel, align 8
  %tobool.not.i.i.i.i79 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83, label %if.then.i.i.i.i80

if.then.i.i.i.i80:                                ; preds = %if.end41
  %m_ref_count.i.i.i.i.i81 = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i81, align 4
  %inc.i.i.i.i.i82 = add i32 %48, 1
  store i32 %inc.i.i.i.i.i82, ptr %m_ref_count.i.i.i.i.i81, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83: ; preds = %if.then.i.i.i.i80, %if.end41
  %49 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i85 = icmp eq ptr %49, null
  br i1 %cmp.i.i85, label %if.then.i.i94, label %lor.lhs.false.i.i86

lor.lhs.false.i.i86:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83
  %arrayidx.i.i87 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i87, align 4
  %arrayidx4.i.i88 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i32, ptr %arrayidx4.i.i88, align 4
  %cmp5.i.i89 = icmp eq i32 %50, %51
  br i1 %cmp5.i.i89, label %if.then.i.i94, label %invoke.cont44

if.then.i.i94:                                    ; preds = %lor.lhs.false.i.i86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc98 unwind label %lpad35

.noexc98:                                         ; preds = %if.then.i.i94
  %.pre.i.i95 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i96 = getelementptr inbounds i8, ptr %.pre.i.i95, i64 -4
  %.pre1.i.i97 = load i32, ptr %arrayidx8.phi.trans.insert.i.i96, align 4
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %.noexc98, %lor.lhs.false.i.i86
  %52 = phi i32 [ %.pre1.i.i97, %.noexc98 ], [ %50, %lor.lhs.false.i.i86 ]
  %53 = phi ptr [ %.pre.i.i95, %.noexc98 ], [ %49, %lor.lhs.false.i.i86 ]
  %idx.ext.i.i90 = zext i32 %52 to i64
  %add.ptr.i.i91 = getelementptr inbounds ptr, ptr %53, i64 %idx.ext.i.i90
  store ptr %47, ptr %add.ptr.i.i91, align 8
  %54 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i92 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx10.i.i92, align 4
  %inc.i.i93 = add i32 %55, 1
  store i32 %inc.i.i93, ptr %arrayidx10.i.i92, align 4
  %56 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i101 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i101, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i104, label %if.end.i.i.i102

if.end.i.i.i102:                                  ; preds = %invoke.cont44
  %arrayidx.i.i.i103 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i.i103, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i104

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i104: ; preds = %if.end.i.i.i102, %invoke.cont44
  %retval.0.i.i.i105 = phi i32 [ %57, %if.end.i.i.i102 ], [ 0, %invoke.cont44 ]
  %58 = load ptr, ptr %m_manager.i.i, align 8
  %59 = load i32, ptr %a, align 8
  %call.i.i107 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %58, i32 noundef %59, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i.i105, ptr noundef %56, ptr noundef null)
          to label %invoke.cont47 unwind label %lpad35

invoke.cont47:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i104
  %tobool.not.i108 = icmp eq ptr %call.i.i107, null
  br i1 %tobool.not.i108, label %if.end.i112, label %_ZN11ast_manager7inc_refEP3ast.exit.i109

_ZN11ast_manager7inc_refEP3ast.exit.i109:         ; preds = %invoke.cont47
  %m_ref_count.i.i.i110 = getelementptr inbounds i8, ptr %call.i.i107, i64 8
  %60 = load i32, ptr %m_ref_count.i.i.i110, align 4
  %inc.i.i.i111 = add i32 %60, 1
  store i32 %inc.i.i.i111, ptr %m_ref_count.i.i.i110, align 4
  br label %if.end.i112

if.end.i112:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i109, %invoke.cont47
  %61 = load ptr, ptr %r, align 8
  %tobool.not.i3.i113 = icmp eq ptr %61, null
  br i1 %tobool.not.i3.i113, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit121, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %if.end.i112
  %m_manager.i.i115 = getelementptr inbounds i8, ptr %r, i64 8
  %62 = load ptr, ptr %m_manager.i.i115, align 8
  %m_ref_count.i.i.i.i116 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i32, ptr %m_ref_count.i.i.i.i116, align 4
  %dec.i.i.i.i117 = add i32 %63, -1
  store i32 %dec.i.i.i.i117, ptr %m_ref_count.i.i.i.i116, align 4
  %cmp.i.i.i118 = icmp eq i32 %dec.i.i.i.i117, 0
  br i1 %cmp.i.i.i118, label %if.then2.i.i.i119, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit121

if.then2.i.i.i119:                                ; preds = %if.then.i.i.i114
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit121 unwind label %lpad35

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit121:   ; preds = %if.then2.i.i.i119, %if.end.i112, %if.then.i.i.i114
  store ptr %call.i.i107, ptr %r, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit121, %invoke.cont38
  %64 = load ptr, ptr %diff_sel, align 8
  %tobool.not.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %cleanup
  %65 = load ptr, ptr %m_manager.i78, align 8
  %m_ref_count.i.i.i.i124 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i32, ptr %m_ref_count.i.i.i.i124, align 4
  %dec.i.i.i.i125 = add i32 %66, -1
  store i32 %dec.i.i.i.i125, ptr %m_ref_count.i.i.i.i124, align 4
  %cmp.i.i.i126 = icmp eq i32 %dec.i.i.i.i125, 0
  br i1 %cmp.i.i.i126, label %if.then2.i.i.i127, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i127:                                ; preds = %if.then.i.i.i122
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i127
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i122, %if.then2.i.i.i127
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i131 = getelementptr inbounds i8, ptr %call.i.i74, i64 8
  %69 = load i32, ptr %m_ref_count.i.i.i.i131, align 4
  %dec.i.i.i.i132 = add i32 %69, -1
  store i32 %dec.i.i.i.i132, ptr %m_ref_count.i.i.i.i131, align 4
  %cmp.i.i.i133 = icmp eq i32 %dec.i.i.i.i132, 0
  br i1 %cmp.i.i.i133, label %if.then2.i.i.i134, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136

if.then2.i.i.i134:                                ; preds = %if.then.i.i.i129
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %call.i.i74)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136 unwind label %terminate.lpad.i135

terminate.lpad.i135:                              ; preds = %if.then2.i.i.i134
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit136:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i129, %if.then2.i.i.i134
  %72 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i138 = icmp eq ptr %72, null
  br i1 %cmp.i.i.i138, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit136
  %arrayidx.i.i.i139 = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i.i.i139, align 4
  %74 = zext i32 %73 to i64
  %add.ptr.i.i140 = getelementptr inbounds ptr, ptr %72, i64 %74
  %cmp3.i.not.i.i = icmp eq i32 %73, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %75 = load ptr, ptr %it.04.i.i.i, align 8
  %76 = load ptr, ptr %new_args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %77, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i140
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !20

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i141 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i141, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %78 = phi ptr [ %.pre.i.i141, %invoke.cont.i.i ], [ %72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #16
  unreachable

ehcleanup:                                        ; preds = %lpad35, %lpad28
  %.pn = phi { ptr, i32 } [ %46, %lpad35 ], [ %45, %lpad28 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel) #15
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn11 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit142, %lpad.loopexit ], [ %lpad.loopexit.split-lp143, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_args) #15
  resume { ptr, i32 } %.pn11

return:                                           ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit38, %_ZNK11ast_manager11is_uninterpEPK4sort.exit38, %_Z16get_array_domainPK4sortj.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_Z15get_array_rangePK4sort.exit, %if.then.i.i.i.i.i, %invoke.cont.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit136
  %retval.1 = phi i1 [ false, %_ZNK11ast_manager11is_uninterpEPK4sort.exit ], [ %call39, %_ZN7obj_refI4expr11ast_managerED2Ev.exit136 ], [ %call39, %invoke.cont.i.i ], [ %call39, %if.then.i.i.i.i.i ], [ false, %_Z15get_array_rangePK4sort.exit ], [ false, %_ZNK11ast_manager11is_uninterpEPK4sort.exit ], [ false, %_Z16get_array_domainPK4sortj.exit ], [ false, %_ZNK11ast_manager11is_uninterpEPK4sort.exit38 ], [ false, %_ZNK11ast_manager11is_uninterpEPK4sort.exit38 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19array_expr_inverter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  %a = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i32, ptr %a, align 8
  ret i32 %0
}

declare noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !20

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16dt_expr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV16dt_expr_inverter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dt = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %dt) #15
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14iexpr_inverter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mc.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_mc.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI23generic_model_converterED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit.i:    ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %entry
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.i, label %_ZN14iexpr_inverterD2Ev.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, i32 noundef 3)
          to label %_ZN14iexpr_inverterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN14iexpr_inverterD2Ev.exit:                     ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i, %if.then.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16dt_expr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV16dt_expr_inverter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dt.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %dt.i) #15
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14iexpr_inverter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mc.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_mc.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI23generic_model_converterED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit.i.i:  ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i1.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.i.i, label %_ZN16dt_expr_inverterD2Ev.exit, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i.i
  %m_is_var.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i.i, i32 noundef 3)
          to label %_ZN16dt_expr_inverterD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i2.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN16dt_expr_inverterD2Ev.exit:                   ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i.i, %if.then.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16dt_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %new_args = alloca %class.ptr_buffer, align 8
  %dt = getelementptr inbounds i8, ptr %this, i64 64
  %call.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt)
  %m_info.i.i.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp7.i.i = icmp eq i32 %1, %call.i
  br i1 %cmp7.i.i, label %_ZNK8datatype4util11is_accessorEP9func_decl.exit, label %return

_ZNK8datatype4util11is_accessorEP9func_decl.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %2 = load i32, ptr %m_kind.i.i.i.i, align 4
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %if.then, label %return

if.then:                                          ; preds = %_ZNK8datatype4util11is_accessorEP9func_decl.exit
  %4 = load ptr, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %4, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %if.then
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br i1 %call2.i.i, label %if.then3, label %return

if.then3:                                         ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %m_mc = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load ptr, ptr %m_mc, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %m_range.i.i = getelementptr inbounds i8, ptr %f, i64 40
  %8 = load ptr, ptr %m_range.i.i, align 8
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

if.end:                                           ; preds = %if.then3
  %call7 = call noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef nonnull %f)
  %m_arity.i = getelementptr inbounds i8, ptr %call7, i64 32
  %9 = load i32, ptr %m_arity.i, align 8
  %cmp68.not = icmp eq i32 %9, 0
  br i1 %cmp68.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %m_domain.i = getelementptr inbounds i8, ptr %call7, i64 48
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %m_arity.i, align 8
  %11 = zext i32 %10 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %12 = load ptr, ptr %m, align 8
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_domain.i, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i, align 8
  %call10 = call noundef zeroext i1 @_ZNK11ast_manager15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %13)
  br i1 %call10, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %if.end
  %m_range.i.i18 = getelementptr inbounds i8, ptr %f, i64 40
  %14 = load ptr, ptr %m_range.i.i18, align 8
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %call14 = call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef nonnull %call7)
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %new_args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %new_args, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %new_args, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %new_args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m28 = getelementptr inbounds i8, ptr %this, i64 8
  %m_domain.i25 = getelementptr inbounds i8, ptr %call7, i64 48
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc35, %for.end
  %15 = phi i32 [ %storemerge, %for.inc35 ], [ 0, %for.end ]
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %for.inc35 ], [ 0, %for.end ]
  %16 = load ptr, ptr %call14, align 8
  %cmp.i19 = icmp eq ptr %16, null
  br i1 %cmp.i19, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond16
  %arrayidx.i20 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i20, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %for.cond16, %if.end.i
  %retval.0.i = phi i32 [ %17, %if.end.i ], [ 0, %for.cond16 ]
  %18 = zext i32 %retval.0.i to i64
  %cmp18 = icmp ult i64 %indvars.iv71, %18
  br i1 %cmp18, label %for.body19, label %for.end37

for.body19:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %arrayidx.i22 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv71
  %19 = load ptr, ptr %arrayidx.i22, align 8
  %cmp22 = icmp eq ptr %19, %f
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %for.body19
  %20 = load ptr, ptr %r, align 8
  %21 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %15, %21
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then23
  %.pre.i = load ptr, ptr %new_args, align 8
  br label %for.inc35

if.then.i:                                        ; preds = %if.then23
  %shl.i.i = shl i32 %21, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %22 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %22, 0
  %.pre.i.i = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %22 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i24, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %23, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %22, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i24, ptr %new_args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc35

lpad.loopexit:                                    ; preds = %if.else, %if.then.i, %if.end.i.i.i.i, %if.then.i31, %if.end.i.i.i.i50
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont40, %for.end37
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit66, %lpad.loopexit ], [ %lpad.loopexit.split-lp67, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #15
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body19
  %24 = load ptr, ptr %m28, align 8
  %arrayidx.i27 = getelementptr inbounds [0 x ptr], ptr %m_domain.i25, i64 0, i64 %indvars.iv71
  %25 = load ptr, ptr %arrayidx.i27, align 8
  %call32 = invoke noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %25)
          to label %invoke.cont31 unwind label %lpad.loopexit

invoke.cont31:                                    ; preds = %if.else
  %26 = load i32, ptr %m_pos.i.i, align 8
  %27 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i30 = icmp ult i32 %26, %27
  br i1 %cmp.not.i30, label %entry.if.end_crit_edge.i58, label %if.then.i31

entry.if.end_crit_edge.i58:                       ; preds = %invoke.cont31
  %.pre.i59 = load ptr, ptr %new_args, align 8
  br label %for.inc35

if.then.i31:                                      ; preds = %invoke.cont31
  %shl.i.i32 = shl i32 %27, 1
  %conv.i.i33 = zext i32 %shl.i.i32 to i64
  %mul.i.i34 = shl nuw nsw i64 %conv.i.i33, 3
  %call.i.i61 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i34)
          to label %call.i.i.noexc60 unwind label %lpad.loopexit

call.i.i.noexc60:                                 ; preds = %if.then.i31
  %28 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i35 = icmp eq i32 %28, 0
  %.pre.i.i36 = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i35, label %for.end.i.i45, label %for.body.lr.ph.i.i37

for.body.lr.ph.i.i37:                             ; preds = %call.i.i.noexc60
  %wide.trip.count.i.i38 = zext i32 %28 to i64
  br label %for.body.i.i39

for.body.i.i39:                                   ; preds = %for.body.i.i39, %for.body.lr.ph.i.i37
  %indvars.iv.i.i40 = phi i64 [ 0, %for.body.lr.ph.i.i37 ], [ %indvars.iv.next.i.i43, %for.body.i.i39 ]
  %arrayidx.i.i41 = getelementptr inbounds ptr, ptr %call.i.i61, i64 %indvars.iv.i.i40
  %arrayidx3.i.i42 = getelementptr inbounds ptr, ptr %.pre.i.i36, i64 %indvars.iv.i.i40
  %29 = load ptr, ptr %arrayidx3.i.i42, align 8
  store ptr %29, ptr %arrayidx.i.i41, align 8
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %exitcond.not.i.i44 = icmp eq i64 %indvars.iv.next.i.i43, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i44, label %for.end.i.i45, label %for.body.i.i39, !llvm.loop !12

for.end.i.i45:                                    ; preds = %for.body.i.i39, %call.i.i.noexc60
  %cmp.not.i.i.i47 = icmp eq ptr %.pre.i.i36, %m_initial_buffer.i.i
  %cmp.i.i.i.i48 = icmp eq ptr %.pre.i.i36, null
  %or.cond.i.i.i49 = or i1 %cmp.not.i.i.i47, %cmp.i.i.i.i48
  br i1 %or.cond.i.i.i49, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52, label %if.end.i.i.i.i50

if.end.i.i.i.i50:                                 ; preds = %for.end.i.i45
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i36)
          to label %.noexc62 unwind label %lpad.loopexit

.noexc62:                                         ; preds = %if.end.i.i.i.i50
  %.pre1.pre.i51 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52:    ; preds = %.noexc62, %for.end.i.i45
  %.pre1.i53 = phi i32 [ %28, %for.end.i.i45 ], [ %.pre1.pre.i51, %.noexc62 ]
  store ptr %call.i.i61, ptr %new_args, align 8
  store i32 %shl.i.i32, ptr %m_capacity.i.i, align 4
  br label %for.inc35

for.inc35:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52, %entry.if.end_crit_edge.i58, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %.sink75 = phi i32 [ %15, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %26, %entry.if.end_crit_edge.i58 ], [ %.pre1.i53, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52 ]
  %.sink = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i24, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i59, %entry.if.end_crit_edge.i58 ], [ %call.i.i61, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52 ]
  %call32.sink = phi ptr [ %20, %entry.if.end_crit_edge.i ], [ %20, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %call32, %entry.if.end_crit_edge.i58 ], [ %call32, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52 ]
  %idx.ext.i55 = zext i32 %.sink75 to i64
  %add.ptr.i56 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i55
  store ptr %call32.sink, ptr %add.ptr.i56, align 8
  %30 = load i32, ptr %m_pos.i.i, align 8
  %storemerge = add i32 %30, 1
  store i32 %storemerge, ptr %m_pos.i.i, align 8
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  br label %for.cond16, !llvm.loop !22

for.end37:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %31 = load ptr, ptr %args, align 8
  %32 = load ptr, ptr %m28, align 8
  %33 = load ptr, ptr %new_args, align 8
  %call3.i65 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %call7, i32 noundef %15, ptr noundef %33)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp

invoke.cont40:                                    ; preds = %for.end37
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %31, ptr noundef %call3.i65)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont40
  %34 = load ptr, ptr %new_args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %34, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %34, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont42
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

return:                                           ; preds = %for.body, %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %if.end.i.i.i.i.i, %invoke.cont42, %_ZNK8datatype4util11is_accessorEP9func_decl.exit, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit, %if.then5
  %retval.0 = phi i1 [ true, %if.then5 ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit ], [ false, %_ZNK8datatype4util11is_accessorEP9func_decl.exit ], [ true, %invoke.cont42 ], [ true, %if.end.i.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i ], [ false, %entry ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16dt_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_args = alloca %class.ptr_buffer, align 8
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
  %dt = getelementptr inbounds i8, ptr %this, i64 64
  %call2 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef %call)
  %0 = load ptr, ptr %call2, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not73.not = icmp eq i32 %1, 0
  br i1 %cmp.not73.not, label %return, label %for.body

for.cond:                                         ; preds = %for.body, %for.end
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.074, i64 8
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %for.cond
  %__begin1.074 = phi ptr [ %incdec.ptr, %for.cond ], [ %0, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.074, align 8
  %m_arity.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load i32, ptr %m_arity.i, align 8
  %cmp766.not = icmp eq i32 %4, 0
  br i1 %cmp766.not, label %for.cond, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.body
  %m_domain.i = getelementptr inbounds i8, ptr %3, i64 48
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %target.068 = phi i32 [ -1, %for.body8.lr.ph ], [ %target.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_domain.i, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %cmp10 = icmp eq ptr %call, %5
  %6 = trunc i64 %indvars.iv to i32
  br i1 %cmp10, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body8
  %m_info.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i17 = icmp eq ptr %7, null
  br i1 %cmp.i.i17, label %for.end, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %if.end
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %for.inc [
    i32 -1, label %for.end
    i32 4, label %for.end
  ]

for.inc:                                          ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %for.body8
  %target.1 = phi i32 [ %target.068, %_ZNK11ast_manager11is_uninterpEPK4sort.exit ], [ %6, %for.body8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body8, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %if.end, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %target.0.lcssa = phi i32 [ %target.1, %for.inc ], [ %target.068, %if.end ], [ %target.068, %_ZNK11ast_manager11is_uninterpEPK4sort.exit ], [ %target.068, %_ZNK11ast_manager11is_uninterpEPK4sort.exit ]
  %cmp14 = icmp eq i32 %target.0.lcssa, -1
  br i1 %cmp14, label %for.cond, label %if.end16

if.end16:                                         ; preds = %for.end
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %new_args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %new_args, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %new_args, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %new_args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  br i1 %cmp766.not, label %for.end31, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %if.end16
  %m23 = getelementptr inbounds i8, ptr %this, i64 8
  %m_domain.i21 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = zext i32 %target.0.lcssa to i64
  %wide.trip.count88 = zext i32 %4 to i64
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc29
  %10 = phi i32 [ 0, %for.body20.lr.ph ], [ %storemerge, %for.inc29 ]
  %indvars.iv85 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next86, %for.inc29 ]
  %cmp21 = icmp eq i64 %indvars.iv85, %9
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %for.body20
  %11 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %10, %11
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then22
  %.pre.i = load ptr, ptr %new_args, align 8
  br label %for.inc29

if.then.i:                                        ; preds = %if.then22
  %shl.i.i = shl i32 %11, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %12 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %12, 0
  %.pre.i.i = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %12 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i18 = getelementptr inbounds ptr, ptr %call.i.i20, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %13, ptr %arrayidx.i.i18, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %12, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i20, ptr %new_args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc29

lpad.loopexit:                                    ; preds = %if.else, %if.then.i, %if.end.i.i.i.i, %if.then.i27, %if.end.i.i.i.i46
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end31, %if.then2.i.i.i
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit61, %lpad.loopexit ], [ %lpad.loopexit.split-lp62, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #15
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body20
  %14 = load ptr, ptr %m23, align 8
  %arrayidx.i23 = getelementptr inbounds [0 x ptr], ptr %m_domain.i21, i64 0, i64 %indvars.iv85
  %15 = load ptr, ptr %arrayidx.i23, align 8
  %call26 = invoke noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %15)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %if.else
  %16 = load i32, ptr %m_pos.i.i, align 8
  %17 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i26 = icmp ult i32 %16, %17
  br i1 %cmp.not.i26, label %entry.if.end_crit_edge.i53, label %if.then.i27

entry.if.end_crit_edge.i53:                       ; preds = %invoke.cont25
  %.pre.i54 = load ptr, ptr %new_args, align 8
  br label %for.inc29

if.then.i27:                                      ; preds = %invoke.cont25
  %shl.i.i28 = shl i32 %17, 1
  %conv.i.i29 = zext i32 %shl.i.i28 to i64
  %mul.i.i30 = shl nuw nsw i64 %conv.i.i29, 3
  %call.i.i56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i30)
          to label %call.i.i.noexc55 unwind label %lpad.loopexit

call.i.i.noexc55:                                 ; preds = %if.then.i27
  %18 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i31 = icmp eq i32 %18, 0
  %.pre.i.i32 = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i31, label %for.end.i.i41, label %for.body.lr.ph.i.i33

for.body.lr.ph.i.i33:                             ; preds = %call.i.i.noexc55
  %wide.trip.count.i.i34 = zext i32 %18 to i64
  br label %for.body.i.i35

for.body.i.i35:                                   ; preds = %for.body.i.i35, %for.body.lr.ph.i.i33
  %indvars.iv.i.i36 = phi i64 [ 0, %for.body.lr.ph.i.i33 ], [ %indvars.iv.next.i.i39, %for.body.i.i35 ]
  %arrayidx.i.i37 = getelementptr inbounds ptr, ptr %call.i.i56, i64 %indvars.iv.i.i36
  %arrayidx3.i.i38 = getelementptr inbounds ptr, ptr %.pre.i.i32, i64 %indvars.iv.i.i36
  %19 = load ptr, ptr %arrayidx3.i.i38, align 8
  store ptr %19, ptr %arrayidx.i.i37, align 8
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %exitcond.not.i.i40 = icmp eq i64 %indvars.iv.next.i.i39, %wide.trip.count.i.i34
  br i1 %exitcond.not.i.i40, label %for.end.i.i41, label %for.body.i.i35, !llvm.loop !12

for.end.i.i41:                                    ; preds = %for.body.i.i35, %call.i.i.noexc55
  %cmp.not.i.i.i43 = icmp eq ptr %.pre.i.i32, %m_initial_buffer.i.i
  %cmp.i.i.i.i44 = icmp eq ptr %.pre.i.i32, null
  %or.cond.i.i.i45 = or i1 %cmp.not.i.i.i43, %cmp.i.i.i.i44
  br i1 %or.cond.i.i.i45, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i48, label %if.end.i.i.i.i46

if.end.i.i.i.i46:                                 ; preds = %for.end.i.i41
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i32)
          to label %.noexc57 unwind label %lpad.loopexit

.noexc57:                                         ; preds = %if.end.i.i.i.i46
  %.pre1.pre.i47 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i48

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i48:    ; preds = %.noexc57, %for.end.i.i41
  %.pre1.i49 = phi i32 [ %18, %for.end.i.i41 ], [ %.pre1.pre.i47, %.noexc57 ]
  store ptr %call.i.i56, ptr %new_args, align 8
  store i32 %shl.i.i28, ptr %m_capacity.i.i, align 4
  br label %for.inc29

for.inc29:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i48, %entry.if.end_crit_edge.i53, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %.sink99 = phi i32 [ %10, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %16, %entry.if.end_crit_edge.i53 ], [ %.pre1.i49, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i48 ]
  %.sink = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i20, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i54, %entry.if.end_crit_edge.i53 ], [ %call.i.i56, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i48 ]
  %call26.sink = phi ptr [ %t, %entry.if.end_crit_edge.i ], [ %t, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %call26, %entry.if.end_crit_edge.i53 ], [ %call26, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i48 ]
  %idx.ext.i50 = zext i32 %.sink99 to i64
  %add.ptr.i51 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i50
  store ptr %call26.sink, ptr %add.ptr.i51, align 8
  %20 = load i32, ptr %m_pos.i.i, align 8
  %storemerge = add i32 %20, 1
  store i32 %storemerge, ptr %m_pos.i.i, align 8
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %for.end31.loopexit, label %for.body20, !llvm.loop !24

for.end31.loopexit:                               ; preds = %for.inc29
  %.pre = load ptr, ptr %new_args, align 8
  br label %for.end31

for.end31:                                        ; preds = %for.end31.loopexit, %if.end16
  %21 = phi ptr [ %.pre, %for.end31.loopexit ], [ %m_initial_buffer.i.i, %if.end16 ]
  %22 = phi i32 [ %storemerge, %for.end31.loopexit ], [ 0, %if.end16 ]
  %m32 = getelementptr inbounds i8, ptr %this, i64 8
  %23 = load ptr, ptr %m32, align 8
  %call3.i59 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %3, i32 noundef %22, ptr noundef %21)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp

invoke.cont33:                                    ; preds = %for.end31
  %tobool.not.i = icmp eq ptr %call3.i59, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont33
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call3.i59, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont33
  %25 = load ptr, ptr %r, align 8
  %tobool.not.i3.i = icmp eq ptr %25, null
  br i1 %tobool.not.i3.i, label %invoke.cont35, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %r, i64 8
  %26 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont35

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call3.i59, ptr %r, align 8
  %28 = load ptr, ptr %new_args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %28, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %28, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont35
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

return:                                           ; preds = %for.cond, %entry, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %if.end.i.i.i.i.i, %invoke.cont35
  %cmp.not64 = phi i1 [ true, %if.end.i.i.i.i.i ], [ true, %invoke.cont35 ], [ false, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ], [ false, %entry ], [ false, %for.cond ]
  ret i1 %cmp.not64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK16dt_expr_inverter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #6 comdat align 2 {
entry:
  %dt = getelementptr inbounds i8, ptr %this, i64 64
  %call.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt)
  ret i32 %call.i
}

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19basic_expr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14iexpr_inverter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mc.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_mc.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI23generic_model_converterED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit.i:    ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %entry
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.i, label %_ZN14iexpr_inverterD2Ev.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, i32 noundef 3)
          to label %_ZN14iexpr_inverterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN14iexpr_inverterD2Ev.exit:                     ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i, %if.then.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19basic_expr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14iexpr_inverter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mc.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_mc.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI23generic_model_converterED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit.i.i:  ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i1.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.i.i, label %_ZN19basic_expr_inverterD2Ev.exit, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i.i
  %m_is_var.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i.i, i32 noundef 3)
          to label %_ZN19basic_expr_inverterD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i2.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN19basic_expr_inverterD2Ev.exit:                ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i.i, %if.then.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19basic_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #6 comdat align 2 {
entry:
  %__args.addr.i.i106 = alloca ptr, align 8
  %__args.addr.i.i96 = alloca ptr, align 8
  %__args.addr.i.i87 = alloca ptr, align 8
  %__args.addr.i.i78 = alloca ptr, align 8
  %__args.addr.i.i70 = alloca ptr, align 8
  %__args.addr.i.i61 = alloca ptr, align 8
  %__args.addr.i.i53 = alloca ptr, align 8
  %__args.addr.i.i45 = alloca ptr, align 8
  %__args.addr.i.i = alloca ptr, align 8
  %m_info.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %entry
  %m_kind.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %m_kind.i.i, align 4
  switch i32 %1, label %return [
    i32 4, label %sw.bb
    i32 8, label %sw.bb32
    i32 5, label %sw.bb41
    i32 6, label %sw.bb49
    i32 2, label %sw.bb58
  ]

sw.bb:                                            ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %arrayidx = getelementptr inbounds i8, ptr %args, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %2, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

if.then.i.i:                                      ; preds = %sw.bb
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %sw.bb
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br i1 %call2.i.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %arrayidx3 = getelementptr inbounds i8, ptr %args, i64 16
  %5 = load ptr, ptr %arrayidx3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i45)
  store ptr %5, ptr %__args.addr.i.i45, align 8
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i47 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i47, label %if.then.i.i51, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit52

if.then.i.i51:                                    ; preds = %land.lhs.true
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit52:       ; preds = %land.lhs.true
  %7 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i50 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i45)
  br i1 %call2.i.i50, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit52
  %m_range.i.i = getelementptr inbounds i8, ptr %f, i64 40
  %8 = load ptr, ptr %m_range.i.i, align 8
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load ptr, ptr %r, align 8
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %arrayidx3, align 8
  %12 = load ptr, ptr %r, align 8
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %11, ptr noundef %12)
  br label %return

if.end:                                           ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit52, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %13 = load ptr, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i53)
  store ptr %13, ptr %__args.addr.i.i53, align 8
  %14 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i55, label %if.then.i.i59, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit60

if.then.i.i59:                                    ; preds = %if.end
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit60:       ; preds = %if.end
  %15 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i58 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i53)
  br i1 %call2.i.i58, label %land.lhs.true11, label %if.end19

land.lhs.true11:                                  ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit60
  %16 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i61)
  store ptr %16, ptr %__args.addr.i.i61, align 8
  %17 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i63 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i63, label %if.then.i.i67, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit68

if.then.i.i67:                                    ; preds = %land.lhs.true11
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit68:       ; preds = %land.lhs.true11
  %18 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i66 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i61)
  br i1 %call2.i.i66, label %if.then14, label %if.end19

if.then14:                                        ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit68
  %m_range.i.i69 = getelementptr inbounds i8, ptr %f, i64 40
  %19 = load ptr, ptr %m_range.i.i69, align 8
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %20 = load ptr, ptr %args, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %21 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds i8, ptr %21, i64 856
  %22 = load ptr, ptr %m_true.i, align 8
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %arrayidx, align 8
  %24 = load ptr, ptr %r, align 8
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %23, ptr noundef %24)
  br label %return

if.end19:                                         ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit68, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit60
  %25 = load ptr, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i70)
  store ptr %25, ptr %__args.addr.i.i70, align 8
  %26 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i72 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i72, label %if.then.i.i76, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit77

if.then.i.i76:                                    ; preds = %if.end19
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit77:       ; preds = %if.end19
  %27 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i75 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i70)
  br i1 %call2.i.i75, label %land.lhs.true22, label %return

land.lhs.true22:                                  ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit77
  %arrayidx23 = getelementptr inbounds i8, ptr %args, i64 16
  %28 = load ptr, ptr %arrayidx23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i78)
  store ptr %28, ptr %__args.addr.i.i78, align 8
  %29 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i80 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i80, label %if.then.i.i84, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit85

if.then.i.i84:                                    ; preds = %land.lhs.true22
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit85:       ; preds = %land.lhs.true22
  %30 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i83 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i78)
  br i1 %call2.i.i83, label %if.then25, label %return

if.then25:                                        ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit85
  %m_range.i.i86 = getelementptr inbounds i8, ptr %f, i64 40
  %31 = load ptr, ptr %m_range.i.i86, align 8
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %32 = load ptr, ptr %args, align 8
  %m27 = getelementptr inbounds i8, ptr %this, i64 8
  %33 = load ptr, ptr %m27, align 8
  %m_false.i = getelementptr inbounds i8, ptr %33, i64 864
  %34 = load ptr, ptr %m_false.i, align 8
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %arrayidx23, align 8
  %36 = load ptr, ptr %r, align 8
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %35, ptr noundef %36)
  br label %return

sw.bb32:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %37 = load ptr, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i87)
  store ptr %37, ptr %__args.addr.i.i87, align 8
  %_M_manager.i.i.i88 = getelementptr inbounds i8, ptr %this, i64 32
  %38 = load ptr, ptr %_M_manager.i.i.i88, align 8
  %tobool.not.i.i.i89 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i89, label %if.then.i.i93, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit94

if.then.i.i93:                                    ; preds = %sw.bb32
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit94:       ; preds = %sw.bb32
  %m_is_var.i90 = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i.i91 = getelementptr inbounds i8, ptr %this, i64 40
  %39 = load ptr, ptr %_M_invoker.i.i91, align 8
  %call2.i.i92 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i90, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i87)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i87)
  br i1 %call2.i.i92, label %if.then35, label %return

if.then35:                                        ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit94
  %m_range.i.i95 = getelementptr inbounds i8, ptr %f, i64 40
  %40 = load ptr, ptr %m_range.i.i95, align 8
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %41 = load ptr, ptr %args, align 8
  %m37 = getelementptr inbounds i8, ptr %this, i64 8
  %42 = load ptr, ptr %m37, align 8
  %43 = load ptr, ptr %r, align 8
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef 0, i32 noundef 8, ptr noundef %43)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %41, ptr noundef %call.i)
  br label %return

sw.bb41:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %cmp.not = icmp eq i32 %num, 0
  br i1 %cmp.not, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb41
  %_M_manager.i.i.i97 = getelementptr inbounds i8, ptr %this, i64 32
  %m_is_var.i98 = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i.i99 = getelementptr inbounds i8, ptr %this, i64 40
  %44 = zext i32 %num to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i102 = icmp uge i64 %indvars.iv.next.i, %44
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %44
  br i1 %exitcond.i, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %cmp6.i = phi i1 [ false, %for.body.lr.ph.i ], [ %cmp.i102, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i
  %45 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i96)
  store ptr %45, ptr %__args.addr.i.i96, align 8
  %46 = load ptr, ptr %_M_manager.i.i.i97, align 8
  %tobool.not.i.i.i100 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i100, label %if.then.i.i103, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i

if.then.i.i103:                                   ; preds = %for.body.i
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i:          ; preds = %for.body.i
  %47 = load ptr, ptr %_M_invoker.i.i99, align 8
  %call2.i.i101 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i98, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i96)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i96)
  br i1 %call2.i.i101, label %for.cond.i, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit:      ; preds = %for.cond.i, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  %cmp.lcssa.i = phi i1 [ %cmp.i102, %for.cond.i ], [ %cmp6.i, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i ]
  br i1 %cmp.lcssa.i, label %if.then44, label %return

if.then44:                                        ; preds = %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit
  %m_range.i.i104 = getelementptr inbounds i8, ptr %f, i64 40
  %48 = load ptr, ptr %m_range.i.i104, align 8
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %49 = load ptr, ptr %r, align 8
  %m46 = getelementptr inbounds i8, ptr %this, i64 8
  %50 = load ptr, ptr %m46, align 8
  %m_true.i105 = getelementptr inbounds i8, ptr %50, i64 856
  %51 = load ptr, ptr %m_true.i105, align 8
  call void @_ZN14iexpr_inverter8add_defsEjPKP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %num, ptr noundef nonnull %args, ptr noundef %49, ptr noundef %51)
  br label %return

sw.bb49:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %cmp50.not = icmp eq i32 %num, 0
  br i1 %cmp50.not, label %return, label %for.body.lr.ph.i108

for.body.lr.ph.i108:                              ; preds = %sw.bb49
  %_M_manager.i.i.i109 = getelementptr inbounds i8, ptr %this, i64 32
  %m_is_var.i110 = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i.i111 = getelementptr inbounds i8, ptr %this, i64 40
  %52 = zext i32 %num to i64
  br label %for.body.i112

for.cond.i120:                                    ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i117
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i113, 1
  %cmp.i122 = icmp uge i64 %indvars.iv.next.i121, %52
  %exitcond.i123 = icmp eq i64 %indvars.iv.next.i121, %52
  br i1 %exitcond.i123, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit125, label %for.body.i112, !llvm.loop !4

for.body.i112:                                    ; preds = %for.cond.i120, %for.body.lr.ph.i108
  %indvars.iv.i113 = phi i64 [ 0, %for.body.lr.ph.i108 ], [ %indvars.iv.next.i121, %for.cond.i120 ]
  %cmp6.i114 = phi i1 [ false, %for.body.lr.ph.i108 ], [ %cmp.i122, %for.cond.i120 ]
  %arrayidx.i115 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i113
  %53 = load ptr, ptr %arrayidx.i115, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i106)
  store ptr %53, ptr %__args.addr.i.i106, align 8
  %54 = load ptr, ptr %_M_manager.i.i.i109, align 8
  %tobool.not.i.i.i116 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i116, label %if.then.i.i124, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i117

if.then.i.i124:                                   ; preds = %for.body.i112
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i117:       ; preds = %for.body.i112
  %55 = load ptr, ptr %_M_invoker.i.i111, align 8
  %call2.i.i118 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i110, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i106)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i106)
  br i1 %call2.i.i118, label %for.cond.i120, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit125

_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit125:   ; preds = %for.cond.i120, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i117
  %cmp.lcssa.i119 = phi i1 [ %cmp.i122, %for.cond.i120 ], [ %cmp6.i114, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i117 ]
  br i1 %cmp.lcssa.i119, label %if.then53, label %return

if.then53:                                        ; preds = %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit125
  %m_range.i.i126 = getelementptr inbounds i8, ptr %f, i64 40
  %56 = load ptr, ptr %m_range.i.i126, align 8
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %57 = load ptr, ptr %r, align 8
  %m55 = getelementptr inbounds i8, ptr %this, i64 8
  %58 = load ptr, ptr %m55, align 8
  %m_false.i127 = getelementptr inbounds i8, ptr %58, i64 864
  %59 = load ptr, ptr %m_false.i127, align 8
  call void @_ZN14iexpr_inverter8add_defsEjPKP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %num, ptr noundef nonnull %args, ptr noundef %57, ptr noundef %59)
  br label %return

sw.bb58:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %60 = load ptr, ptr %args, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %args, i64 8
  %61 = load ptr, ptr %arrayidx60, align 8
  %call61 = tail call noundef zeroext i1 @_ZN19basic_expr_inverter10process_eqEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %f, ptr noundef %60, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

return:                                           ; preds = %entry, %_ZNK4decl13get_decl_kindEv.exit, %sw.bb49, %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit125, %sw.bb41, %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit94, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit77, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit85, %sw.bb58, %if.then53, %if.then44, %if.then35, %if.then25, %if.then14, %if.then
  %retval.0 = phi i1 [ %call61, %sw.bb58 ], [ true, %if.then53 ], [ true, %if.then44 ], [ true, %if.then35 ], [ true, %if.then ], [ true, %if.then14 ], [ true, %if.then25 ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit85 ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit77 ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit94 ], [ false, %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit ], [ false, %sw.bb41 ], [ false, %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit125 ], [ false, %sw.bb49 ], [ false, %_ZNK4decl13get_decl_kindEv.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19basic_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #6 comdat align 2 {
entry:
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  %call = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %t)
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %entry
  %2 = load ptr, ptr %r, align 8
  %tobool.not.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %r, i64 8
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call, ptr %r, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK19basic_expr_inverter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19basic_expr_inverter10process_eqEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %f, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i7 = alloca ptr, align 8
  %__args.addr.i.i = alloca ptr, align 8
  %d = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %arg1, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %entry
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br i1 %call2.i.i, label %if.end5, label %if.else

if.else:                                          ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i7)
  store ptr %arg2, ptr %__args.addr.i.i7, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i9, label %if.then.i.i13, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit14

if.then.i.i13:                                    ; preds = %if.else
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit14:       ; preds = %if.else
  %3 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i12 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i7)
  br i1 %call2.i.i12, label %if.end5, label %return

if.end5:                                          ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit14, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %t.0 = phi ptr [ %arg2, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit ], [ %arg1, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit14 ]
  %v.0 = phi ptr [ %arg1, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit ], [ %arg2, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit14 ]
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %m, align 8
  store ptr null, ptr %d, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %d, i64 8
  store ptr %4, ptr %m_manager.i, align 8
  %inv = getelementptr inbounds i8, ptr %this, i64 64
  %5 = load ptr, ptr %inv, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %6 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %t.0, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  br i1 %call6, label %if.end8, label %cleanup

lpad:                                             ; preds = %if.then12, %if.end8, %invoke.cont18, %if.end5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d) #15
  resume { ptr, i32 } %7

if.end8:                                          ; preds = %invoke.cont
  %m_range.i.i = getelementptr inbounds i8, ptr %f, i64 40
  %8 = load ptr, ptr %m_range.i.i, align 8
  invoke void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %m_mc = getelementptr inbounds i8, ptr %this, i64 48
  %9 = load ptr, ptr %m_mc, align 8
  %cmp.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.not, label %cleanup, label %if.then12

if.then12:                                        ; preds = %invoke.cont9
  %10 = load ptr, ptr %m, align 8
  %11 = load ptr, ptr %r, align 8
  %12 = load ptr, ptr %d, align 8
  %call.i15 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 0, i32 noundef 4, ptr noundef %11, ptr noundef %t.0, ptr noundef %12)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then12
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %v.0, ptr noundef %call.i15)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont9, %invoke.cont18, %invoke.cont
  %13 = load ptr, ptr %d, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %14 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

return:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i, %cleanup, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit14
  %retval.1 = phi i1 [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit14 ], [ %call6, %cleanup ], [ %call6, %if.then.i.i.i ], [ %call6, %if.then2.i.i.i ]
  ret i1 %retval.1
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17seq_expr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17seq_expr_inverter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %re.i = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #15
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14iexpr_inverter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mc.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_mc.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI23generic_model_converterED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit.i:    ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %entry
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.i, label %_ZN14iexpr_inverterD2Ev.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, i32 noundef 3)
          to label %_ZN14iexpr_inverterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN14iexpr_inverterD2Ev.exit:                     ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i, %if.then.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17seq_expr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17seq_expr_inverter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %re.i.i = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i.i) #15
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14iexpr_inverter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mc.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_mc.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI23generic_model_converterED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit.i.i:  ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i1.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.i.i, label %_ZN17seq_expr_inverterD2Ev.exit, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i.i
  %m_is_var.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i.i, i32 noundef 3)
          to label %_ZN17seq_expr_inverterD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i2.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN17seq_expr_inverterD2Ev.exit:                  ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i.i, %if.then.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17seq_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #6 comdat align 2 {
entry:
  %__args.addr.i.i34 = alloca ptr, align 8
  %es.i = alloca [2 x ptr], align 16
  %__args.addr.i.i21 = alloca ptr, align 8
  %__args.addr.i.i = alloca ptr, align 8
  %m_info.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %entry
  %m_kind.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %m_kind.i.i, align 4
  switch i32 %1, label %return [
    i32 53, label %sw.bb
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  %2 = load ptr, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %2, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

if.then.i.i:                                      ; preds = %sw.bb
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %sw.bb
  %m_is_var.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %cmp = icmp eq i32 %num, 2
  %or.cond = and i1 %cmp, %call2.i.i
  br i1 %or.cond, label %land.lhs.true3, label %if.end26

land.lhs.true3:                                   ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %arrayidx4 = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %arrayidx4, align 8
  %m_ref_count.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %m_ref_count.i, align 4
  %cmp6 = icmp eq i32 %6, 1
  br i1 %cmp6, label %land.lhs.true7, label %for.body.lr.ph.i

land.lhs.true7:                                   ; preds = %land.lhs.true3
  %m_fid.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %7 = load i32, ptr %m_fid.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.body.lr.ph.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true7
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %for.body.lr.ph.i, label %_ZNK8seq_util3str9is_concatEPK4expr.exit.i

_ZNK8seq_util3str9is_concatEPK4expr.exit.i:       ; preds = %land.rhs.i.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %10, %7
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %11, 2
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %12, label %land.lhs.true.i, label %for.body.lr.ph.i

land.lhs.true.i:                                  ; preds = %_ZNK8seq_util3str9is_concatEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i20 = icmp eq i32 %13, 2
  br i1 %cmp.i20, label %land.lhs.true10, label %for.body.lr.ph.i

land.lhs.true10:                                  ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %14 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i21)
  store ptr %14, ptr %__args.addr.i.i21, align 8
  %16 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i23, label %if.then.i.i27, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit28

if.then.i.i27:                                    ; preds = %land.lhs.true10
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit28:       ; preds = %land.lhs.true10
  %17 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i26 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i21)
  br i1 %call2.i.i26, label %if.then, label %for.body.lr.ph.i

if.then:                                          ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit28
  %m_range.i.i = getelementptr inbounds i8, ptr %f, i64 40
  %18 = load ptr, ptr %m_range.i.i, align 8
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %m_mc = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load ptr, ptr %m_mc, align 8
  %cmp.i29.not = icmp eq ptr %19, null
  br i1 %cmp.i29.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then
  %20 = load ptr, ptr %args, align 8
  %call18 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %m.i = getelementptr inbounds i8, ptr %this, i64 104
  %21 = load ptr, ptr %m.i, align 8
  %22 = load i32, ptr %m_fid.i.i, align 8
  %call.i = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %call18)
  %call.i.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %call.i, i32 noundef 0, ptr noundef null)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %20, ptr noundef %call.i.i)
  %23 = load ptr, ptr %r, align 8
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %14, ptr noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  %24 = load ptr, ptr %r, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %es.i)
  store ptr %24, ptr %es.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %es.i, i64 8
  store ptr %15, ptr %arrayinit.element.i, align 8
  %m.i30 = getelementptr inbounds i8, ptr %this, i64 104
  %25 = load ptr, ptr %m.i30, align 8
  %26 = load i32, ptr %m_fid.i.i, align 8
  %call.i32 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %26, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %es.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %es.i)
  %tobool.not.i = icmp eq ptr %call.i32, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i32, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.end
  %28 = load ptr, ptr %r, align 8
  %tobool.not.i3.i = icmp eq ptr %28, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %r, i64 8
  %29 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i33 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i33, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i32, ptr %r, align 8
  br label %return

if.end26:                                         ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %cmp4.i = icmp eq i32 %num, 0
  br i1 %cmp4.i, label %if.end29, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.rhs.i.i.i, %land.lhs.true7, %_ZNK8seq_util3str9is_concatEPK4expr.exit.i, %land.lhs.true.i, %land.lhs.true3, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit28, %if.end26
  %31 = zext i32 %num to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i40 = icmp uge i64 %indvars.iv.next.i, %31
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %31
  br i1 %exitcond.i, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %cmp6.i = phi i1 [ false, %for.body.lr.ph.i ], [ %cmp.i40, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i
  %32 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i34)
  store ptr %32, ptr %__args.addr.i.i34, align 8
  %33 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i38, label %if.then.i.i41, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i

if.then.i.i41:                                    ; preds = %for.body.i
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i:          ; preds = %for.body.i
  %34 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i39 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %m_is_var.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i34)
  br i1 %call2.i.i39, label %for.cond.i, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit:      ; preds = %for.cond.i, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  %cmp.lcssa.i = phi i1 [ %cmp.i40, %for.cond.i ], [ %cmp6.i, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i ]
  br i1 %cmp.lcssa.i, label %if.end29, label %return

if.end29:                                         ; preds = %if.end26, %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit
  %m_range.i.i42 = getelementptr inbounds i8, ptr %f, i64 40
  %35 = load ptr, ptr %m_range.i.i42, align 8
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %m_mc30 = getelementptr inbounds i8, ptr %this, i64 48
  %36 = load ptr, ptr %m_mc30, align 8
  %cmp.i43.not = icmp eq ptr %36, null
  br i1 %cmp.i43.not, label %return, label %if.then32

if.then32:                                        ; preds = %if.end29
  %37 = load ptr, ptr %args, align 8
  %38 = load ptr, ptr %r, align 8
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %37, ptr noundef %38)
  %cmp3555 = icmp ugt i32 %num, 1
  br i1 %cmp3555, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.then32
  %m.i44 = getelementptr inbounds i8, ptr %this, i64 104
  %m_fid.i45 = getelementptr inbounds i8, ptr %this, i64 112
  %wide.trip.count = zext i32 %num to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx36 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %39 = load ptr, ptr %arrayidx36, align 8
  %40 = load ptr, ptr %args, align 8
  %call40 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %41 = load ptr, ptr %m.i44, align 8
  %42 = load i32, ptr %m_fid.i45, align 8
  %call.i46 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef %42, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %call40)
  %call.i.i47 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef %call.i46, i32 noundef 0, ptr noundef null)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %39, ptr noundef %call.i.i47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !25

return:                                           ; preds = %for.body, %if.then32, %entry, %_ZNK4decl13get_decl_kindEv.exit, %if.end29, %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %retval.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit ], [ true, %if.end29 ], [ false, %_ZNK4decl13get_decl_kindEv.exit ], [ false, %entry ], [ true, %if.then32 ], [ true, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17seq_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17seq_expr_inverter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_fid.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i32, ptr %m_fid.i, align 8
  ret i32 %0
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_info_pinned = getelementptr inbounds i8, ptr %this, i64 32
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !20

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
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

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont.i.i, %if.then.i.i.i.i.i
  %m_infos = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %m_infos, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
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

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_inverter.cpp() #13 section ".text.startup" {
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
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
