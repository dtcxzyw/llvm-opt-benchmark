; ModuleID = 'bench/z3/original/expr_inverter.ll'
source_filename = "bench/z3/original/expr_inverter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.36, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.36 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.params_ref = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.42" }
%"union.std::__detail::__variant::_Variadic_union.42" = type { %"struct.std::__detail::__variant::_Uninitialized.43" }
%"struct.std::__detail::__variant::_Uninitialized.43" = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.30 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.zstring = type { %class.buffer.62 }
%class.buffer.62 = type { ptr, i32, i32, [64 x i8] }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }

$__clang_call_terminate = comdat any

$_ZN6vectorIP14iexpr_inverterLb0EjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN17seq_expr_inverterC2ER11ast_manager = comdat any

$_ZNK13expr_inverter7get_fidEv = comdat any

$_ZN14iexpr_inverterD0Ev = comdat any

$_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE = comdat any

$_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter = comdat any

$_ZN14iexpr_inverter18set_produce_proofsEb = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIP14iexpr_inverterLb0EjE13expand_vectorEv = comdat any

$_ZN19arith_expr_inverterD0Ev = comdat any

$_ZN19arith_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN19arith_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZNK19arith_expr_inverter7get_fidEv = comdat any

$_ZN19arith_expr_inverter11process_addEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN19arith_expr_inverter17process_arith_mulEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN19arith_expr_inverter13process_le_geEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalb = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

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

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN19array_expr_inverterD0Ev = comdat any

$_ZN19array_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN19array_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZNK19array_expr_inverter7get_fidEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN16dt_expr_inverterD0Ev = comdat any

$_ZN16dt_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN16dt_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZNK16dt_expr_inverter7get_fidEv = comdat any

$_ZN14iexpr_inverterD2Ev = comdat any

$_ZN19basic_expr_inverterD0Ev = comdat any

$_ZN19basic_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN19basic_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZNK19basic_expr_inverter7get_fidEv = comdat any

$_ZN19basic_expr_inverter10process_eqEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE = comdat any

$_ZN12seq_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZN17seq_expr_inverterD2Ev = comdat any

$_ZN17seq_expr_inverterD0Ev = comdat any

$_ZN17seq_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN17seq_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZNK17seq_expr_inverter7get_fidEv = comdat any

$_ZN12re2automatonD2Ev = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN12seq_rewriterD2Ev = comdat any

$_ZNK8seq_util3str8mk_emptyEP4sort = comdat any

$_ZNK8seq_util3str9mk_concatEP4exprS2_S2_ = comdat any

$_ZN7zstringD2Ev = comdat any

$_ZTI14iexpr_inverter = comdat any

$_ZTS14iexpr_inverter = comdat any

$_ZTV14iexpr_inverter = comdat any

$_ZTV19arith_expr_inverter = comdat any

$_ZTI19arith_expr_inverter = comdat any

$_ZTS19arith_expr_inverter = comdat any

$_ZTV16bv_expr_inverter = comdat any

$_ZTI16bv_expr_inverter = comdat any

$_ZTS16bv_expr_inverter = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTV19array_expr_inverter = comdat any

$_ZTI19array_expr_inverter = comdat any

$_ZTS19array_expr_inverter = comdat any

$_ZTV16dt_expr_inverter = comdat any

$_ZTI16dt_expr_inverter = comdat any

$_ZTS16dt_expr_inverter = comdat any

$_ZTV19basic_expr_inverter = comdat any

$_ZTI19basic_expr_inverter = comdat any

$_ZTS19basic_expr_inverter = comdat any

$_ZTV17seq_expr_inverter = comdat any

$_ZTI17seq_expr_inverter = comdat any

$_ZTS17seq_expr_inverter = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV13expr_inverter = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13expr_inverter, ptr @_ZN13expr_inverterD2Ev, ptr @_ZN13expr_inverterD0Ev, ptr @_ZN13expr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN13expr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN13expr_inverter18set_produce_proofsEb, ptr @_ZN13expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE, ptr @_ZN13expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE, ptr @_ZNK13expr_inverter7get_fidEv] }, align 8
@_ZTI13expr_inverter = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13expr_inverter, ptr @_ZTI14iexpr_inverter }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13expr_inverter = hidden constant [16 x i8] c"13expr_inverter\00", align 1
@_ZTI14iexpr_inverter = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14iexpr_inverter }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14iexpr_inverter = linkonce_odr hidden constant [17 x i8] c"14iexpr_inverter\00", comdat, align 1
@_ZTV14iexpr_inverter = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14iexpr_inverter, ptr @_ZN14iexpr_inverterD2Ev, ptr @_ZN14iexpr_inverterD0Ev, ptr @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN14iexpr_inverter18set_produce_proofsEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTV19arith_expr_inverter = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI19arith_expr_inverter, ptr @_ZN14iexpr_inverterD2Ev, ptr @_ZN19arith_expr_inverterD0Ev, ptr @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN14iexpr_inverter18set_produce_proofsEb, ptr @_ZN19arith_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE, ptr @_ZN19arith_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE, ptr @_ZNK19arith_expr_inverter7get_fidEv] }, comdat, align 8
@_ZTI19arith_expr_inverter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19arith_expr_inverter, ptr @_ZTI14iexpr_inverter }, comdat, align 8
@_ZTS19arith_expr_inverter = linkonce_odr hidden constant [22 x i8] c"19arith_expr_inverter\00", comdat, align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTV16bv_expr_inverter = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI16bv_expr_inverter, ptr @_ZN14iexpr_inverterD2Ev, ptr @_ZN16bv_expr_inverterD0Ev, ptr @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN14iexpr_inverter18set_produce_proofsEb, ptr @_ZN16bv_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE, ptr @_ZN16bv_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE, ptr @_ZNK16bv_expr_inverter7get_fidEv] }, comdat, align 8
@_ZTI16bv_expr_inverter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16bv_expr_inverter, ptr @_ZTI14iexpr_inverter }, comdat, align 8
@_ZTS16bv_expr_inverter = linkonce_odr hidden constant [19 x i8] c"16bv_expr_inverter\00", comdat, align 1
@.str.3 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/expr_inverter.cpp\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Failed to verify: val.mult_inverse(sz, inv_r)\0A\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTV19array_expr_inverter = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI19array_expr_inverter, ptr @_ZN14iexpr_inverterD2Ev, ptr @_ZN19array_expr_inverterD0Ev, ptr @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN14iexpr_inverter18set_produce_proofsEb, ptr @_ZN19array_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE, ptr @_ZN19array_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE, ptr @_ZNK19array_expr_inverter7get_fidEv] }, comdat, align 8
@_ZTI19array_expr_inverter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19array_expr_inverter, ptr @_ZTI14iexpr_inverter }, comdat, align 8
@_ZTS19array_expr_inverter = linkonce_odr hidden constant [22 x i8] c"19array_expr_inverter\00", comdat, align 1
@_ZTV16dt_expr_inverter = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI16dt_expr_inverter, ptr @_ZN14iexpr_inverterD2Ev, ptr @_ZN16dt_expr_inverterD0Ev, ptr @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN14iexpr_inverter18set_produce_proofsEb, ptr @_ZN16dt_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE, ptr @_ZN16dt_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE, ptr @_ZNK16dt_expr_inverter7get_fidEv] }, comdat, align 8
@_ZTI16dt_expr_inverter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16dt_expr_inverter, ptr @_ZTI14iexpr_inverter }, comdat, align 8
@_ZTS16dt_expr_inverter = linkonce_odr hidden constant [19 x i8] c"16dt_expr_inverter\00", comdat, align 1
@_ZTV19basic_expr_inverter = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI19basic_expr_inverter, ptr @_ZN14iexpr_inverterD2Ev, ptr @_ZN19basic_expr_inverterD0Ev, ptr @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN14iexpr_inverter18set_produce_proofsEb, ptr @_ZN19basic_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE, ptr @_ZN19basic_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE, ptr @_ZNK19basic_expr_inverter7get_fidEv] }, comdat, align 8
@_ZTI19basic_expr_inverter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19basic_expr_inverter, ptr @_ZTI14iexpr_inverter }, comdat, align 8
@_ZTS19basic_expr_inverter = linkonce_odr hidden constant [22 x i8] c"19basic_expr_inverter\00", comdat, align 1
@_ZTV17seq_expr_inverter = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17seq_expr_inverter, ptr @_ZN17seq_expr_inverterD2Ev, ptr @_ZN17seq_expr_inverterD0Ev, ptr @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN14iexpr_inverter18set_produce_proofsEb, ptr @_ZN17seq_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE, ptr @_ZN17seq_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE, ptr @_ZNK17seq_expr_inverter7get_fidEv] }, comdat, align 8
@_ZTI17seq_expr_inverter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17seq_expr_inverter, ptr @_ZTI14iexpr_inverter }, comdat, align 8
@_ZTS17seq_expr_inverter = linkonce_odr hidden constant [20 x i8] c"17seq_expr_inverter\00", comdat, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr_inverter.cpp, ptr null }]

@_ZN13expr_inverterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13expr_inverterD2Ev
@_ZN13expr_inverterC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13expr_inverterC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13expr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13expr_inverter, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP14iexpr_inverterLb0EjED2Ev.exit, label %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit

_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit:    ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge.thread19, label %.lr.ph

._crit_edge:                                      ; preds = %_Z7deallocI14iexpr_inverterEvPT_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP14iexpr_inverterLb0EjED2Ev.exit, label %._crit_edge.thread19

._crit_edge.thread19:                             ; preds = %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit, %._crit_edge
  %10 = phi ptr [ %.pre, %._crit_edge ], [ %3, %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorIP14iexpr_inverterLb0EjED2Ev.exit unwind label %12

12:                                               ; preds = %._crit_edge.thread19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN6vectorIP14iexpr_inverterLb0EjED2Ev.exit:      ; preds = %1, %._crit_edge, %._crit_edge.thread19
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14iexpr_inverter, i64 16), ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i, label %17

17:                                               ; preds = %_ZN6vectorIP14iexpr_inverterLb0EjED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN3refI23generic_model_converterED2Ev.exit.i

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %16) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %_ZN3refI23generic_model_converterED2Ev.exit.i unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit.i:    ; preds = %22, %17, %_ZN6vectorIP14iexpr_inverterLb0EjED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %.not.i.i8 = icmp eq ptr %29, null
  br i1 %.not.i.i8, label %_ZN14iexpr_inverterD2Ev.exit, label %30

30:                                               ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZN14iexpr_inverterD2Ev.exit unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN14iexpr_inverterD2Ev.exit:                     ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i, %30
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit, %_Z7deallocI14iexpr_inverterEvPT_.exit
  %.010 = phi ptr [ %41, %_Z7deallocI14iexpr_inverterEvPT_.exit ], [ %3, %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit ]
  %36 = load ptr, ptr %.010, align 8, !tbaa !21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_Z7deallocI14iexpr_inverterEvPT_.exit, label %38

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %36, align 8, !tbaa !3
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(57) %36) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_Z7deallocI14iexpr_inverterEvPT_.exit unwind label %42

_Z7deallocI14iexpr_inverterEvPT_.exit:            ; preds = %.lr.ph, %38
  %41 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %41, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP14iexpr_inverterLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP14iexpr_inverterLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP14iexpr_inverterLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP14iexpr_inverterLb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13expr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN13expr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %_ZNKSt8functionIFbP4exprEEclES1_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNKSt8functionIFbP4exprEEclES1_.exit ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %11, ptr %4, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %_ZNKSt8functionIFbP4exprEEclES1_.exit

13:                                               ; preds = %9
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit:            ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %15, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %9, label %_ZNKSt8functionIFbP4exprEEclES1_.exit._crit_edge, !llvm.loop !27

_ZNKSt8functionIFbP4exprEEclES1_.exit._crit_edge: ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit, %3
  %.lcssa = phi i1 [ true, %3 ], [ %15, %_ZNKSt8functionIFbP4exprEEclES1_.exit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.generic_model_converter::entry", align 8
  %5 = alloca %class.symbol, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %8 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8, i32 noundef 0, ptr noundef null)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %13, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %3
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %14, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !33
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

22:                                               ; preds = %15
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %14)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %13, %15, %22
  store ptr %9, ptr %2, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %59, label %25

25:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  store ptr %27, ptr %4, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !33
  br label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %25
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %30, ptr %36, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %37, align 8, !tbaa !56
  %38 = load ptr, ptr %28, align 8, !tbaa !59
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN23generic_model_converter4hideEP4expr.exit

46:                                               ; preds = %40, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc.i.i unwind label %47

.noexc.i.i:                                       ; preds = %46
  %.pre.i.i.i = load ptr, ptr %28, align 8, !tbaa !59
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !12
  br label %_ZN23generic_model_converter4hideEP4expr.exit

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %48

_ZN23generic_model_converter4hideEP4expr.exit:    ; preds = %40, %.noexc.i.i
  %49 = phi i32 [ %.pre2.i.i.i, %.noexc.i.i ], [ %42, %40 ]
  %50 = phi ptr [ %.pre.i.i.i, %.noexc.i.i ], [ %38, %40 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [40 x i8], ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %30, ptr %54, align 8, !tbaa !55
  store ptr %27, ptr %53, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %30, ptr %56, align 8, !tbaa !55
  store ptr null, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i32 0, ptr %57, align 8, !tbaa !56
  %58 = add i32 %49, 1
  store i32 %58, ptr %51, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

59:                                               ; preds = %_ZN23generic_model_converter4hideEP4expr.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !33
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !33
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !35
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !33
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !55
  %.not.i.i8 = icmp eq ptr %2, null
  br i1 %.not.i.i8, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit10, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i9

_ZN11ast_manager7inc_refEP3ast.exit.i.i9:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !33
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit10

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit10: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i9, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN23generic_model_converter3addEP4exprS1_.exit, label %21

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20

21:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %23, ptr noundef %2)
          to label %_ZN23generic_model_converter3addEP4exprS1_.exit unwind label %19

_ZN23generic_model_converter3addEP4exprS1_.exit:  ; preds = %21, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit10
  br i1 %.not.i.i8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %24

24:                                               ; preds = %_ZN23generic_model_converter3addEP4exprS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !33
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

29:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN23generic_model_converter3addEP4exprS1_.exit, %24, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit13, label %33

33:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit13

38:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit13 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit13:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %33, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !33
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14iexpr_inverter8add_defsEjPKP4exprS1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %4, ptr %6, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !33
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %5, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %18

16:                                               ; preds = %18
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %35

18:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %19, ptr noundef %3)
          to label %.preheader unwind label %16

.preheader:                                       ; preds = %18
  %20 = icmp ugt i32 %1, 1
  br i1 %20, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %22, ptr noundef %4)
          to label %23 unwind label %24

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !61

24:                                               ; preds = %.lr.ph
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit:                                        ; preds = %23, %.preheader, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %26

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !33
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.loopexit, %26, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

35:                                               ; preds = %24, %16
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %17, %16 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13expr_inverterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 57), (64, 72)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %4, i8 0, i64 41, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13expr_inverter, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %5, align 8, !tbaa !6
  %6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %7 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %9, i8 0, i64 41, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19arith_expr_inverter, i64 16), ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %_ZN19arith_expr_inverterC2ER11ast_manager.exit unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  br label %.body

_ZN19arith_expr_inverterC2ER11ast_manager.exit:   ; preds = %7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(57) %6)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZN19arith_expr_inverterC2ER11ast_manager.exit
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i: ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %.not.i.i = icmp ult i32 %16, %20
  br i1 %.not.i.i, label %36, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i: ; preds = %.noexc
  %21 = add i32 %16, 1
  %.not.not.i.i.i = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %.not.not.i.i.i)
  br label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i
  %22 = add i32 %16, 1
  %.not16.i.i.i = icmp ugt i32 %22, %20
  br i1 %.not16.i.i.i, label %thread-pre-split.i.i.i.preheader, label %23

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph213 = phi ptr [ %17, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i ]
  %.ph214 = phi i32 [ %22, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i ], [ %21, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %20, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

23:                                               ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %22, ptr %19, align 4, !tbaa !12
  br label %36

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.preheader, %.noexc14
  %24 = phi ptr [ %.pr.pre.i.i.i, %.noexc14 ], [ %.ph213, %thread-pre-split.i.i.i.preheader ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i: ; preds = %thread-pre-split.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = icmp ugt i32 %.ph214, %27
  br i1 %28, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i, label %29

_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i, %thread-pre-split.i.i.i
  invoke void @_ZN6vectorIP14iexpr_inverterLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !6
  br label %thread-pre-split.i.i.i, !llvm.loop !62

29:                                               ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 %.ph214, ptr %30, align 4, !tbaa !12
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph214
  br i1 %.not1319.i.i.i, label %36, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %29
  %31 = zext i32 %.ph214 to i64
  %32 = zext i32 %.0.i17.i.i.i.ph to i64
  %33 = getelementptr [8 x i8], ptr %24, i64 %32
  %34 = sub nsw i64 %31, %32
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %35, i1 false), !tbaa !21
  br label %36

36:                                               ; preds = %.lr.ph.preheader.i.i.i, %29, %23, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i
  %37 = phi ptr [ %17, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i ], [ %24, %29 ], [ %17, %23 ], [ %24, %.lr.ph.preheader.i.i.i ]
  %38 = zext i32 %16 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  store ptr %6, ptr %39, align 8, !tbaa !21
  %40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %1, ptr %42, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %43, i8 0, i64 41, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV16bv_expr_inverter, i64 16), ptr %40, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 64
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %_ZN16bv_expr_inverterC2ER11ast_manager.exit unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %40) #22
  br label %.body

_ZN16bv_expr_inverterC2ER11ast_manager.exit:      ; preds = %41
  %47 = load ptr, ptr %40, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(57) %40)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %_ZN16bv_expr_inverterC2ER11ast_manager.exit
  %51 = load ptr, ptr %5, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i30, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i17

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i17: ; preds = %.noexc32
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %.not.i.i18 = icmp ult i32 %50, %54
  br i1 %.not.i.i18, label %70, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i19

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i30: ; preds = %.noexc32
  %55 = add i32 %50, 1
  %.not.not.i.i.i31 = icmp ne i32 %55, 0
  tail call void @llvm.assume(i1 %.not.not.i.i.i31)
  br label %thread-pre-split.i.i.i21.preheader

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i19: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i17
  %56 = add i32 %50, 1
  %.not16.i.i.i20 = icmp ugt i32 %56, %54
  br i1 %.not16.i.i.i20, label %thread-pre-split.i.i.i21.preheader, label %57

thread-pre-split.i.i.i21.preheader:               ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i30, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i19
  %.ph207 = phi ptr [ %51, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i19 ], [ null, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i30 ]
  %.ph208 = phi i32 [ %56, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i19 ], [ %55, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i30 ]
  %.0.i17.i.i.i24.ph = phi i32 [ %54, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i19 ], [ 0, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i30 ]
  br label %thread-pre-split.i.i.i21

57:                                               ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i19
  store i32 %56, ptr %53, align 4, !tbaa !12
  br label %70

thread-pre-split.i.i.i21:                         ; preds = %thread-pre-split.i.i.i21.preheader, %.noexc33
  %58 = phi ptr [ %.pr.pre.i.i.i29, %.noexc33 ], [ %.ph207, %thread-pre-split.i.i.i21.preheader ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i28, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i25

_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i25: ; preds = %thread-pre-split.i.i.i21
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = icmp ugt i32 %.ph208, %61
  br i1 %62, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i28, label %63

_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i28: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i25, %thread-pre-split.i.i.i21
  invoke void @_ZN6vectorIP14iexpr_inverterLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i28
  %.pr.pre.i.i.i29 = load ptr, ptr %5, align 8, !tbaa !6
  br label %thread-pre-split.i.i.i21, !llvm.loop !62

63:                                               ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i25
  %64 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 %.ph208, ptr %64, align 4, !tbaa !12
  %.not1319.i.i.i26 = icmp eq i32 %.0.i17.i.i.i24.ph, %.ph208
  br i1 %.not1319.i.i.i26, label %70, label %.lr.ph.preheader.i.i.i27

.lr.ph.preheader.i.i.i27:                         ; preds = %63
  %65 = zext i32 %.ph208 to i64
  %66 = zext i32 %.0.i17.i.i.i24.ph to i64
  %67 = getelementptr [8 x i8], ptr %58, i64 %66
  %68 = sub nsw i64 %65, %66
  %69 = shl nsw i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %69, i1 false), !tbaa !21
  br label %70

70:                                               ; preds = %.lr.ph.preheader.i.i.i27, %63, %57, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i17
  %71 = phi ptr [ %51, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i17 ], [ %58, %63 ], [ %51, %57 ], [ %58, %.lr.ph.preheader.i.i.i27 ]
  %72 = zext i32 %50 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  store ptr %40, ptr %73, align 8, !tbaa !21
  %74 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %1, ptr %76, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %77, i8 0, i64 41, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19array_expr_inverter, i64 16), ptr %74, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 64
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %81 unwind label %79

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %74) #22
  br label %.body

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 80
  store ptr %0, ptr %82, align 8, !tbaa !21
  %83 = load ptr, ptr %74, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(57) %74)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i50, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i37

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i37: ; preds = %.noexc52
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %.not.i.i38 = icmp ult i32 %86, %90
  br i1 %.not.i.i38, label %106, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i39

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i50: ; preds = %.noexc52
  %91 = add i32 %86, 1
  %.not.not.i.i.i51 = icmp ne i32 %91, 0
  tail call void @llvm.assume(i1 %.not.not.i.i.i51)
  br label %thread-pre-split.i.i.i41.preheader

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i39: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i37
  %92 = add i32 %86, 1
  %.not16.i.i.i40 = icmp ugt i32 %92, %90
  br i1 %.not16.i.i.i40, label %thread-pre-split.i.i.i41.preheader, label %93

thread-pre-split.i.i.i41.preheader:               ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i50, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i39
  %.ph200 = phi ptr [ %87, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i39 ], [ null, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i50 ]
  %.ph201 = phi i32 [ %92, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i39 ], [ %91, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i50 ]
  %.0.i17.i.i.i44.ph = phi i32 [ %90, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i39 ], [ 0, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i50 ]
  br label %thread-pre-split.i.i.i41

93:                                               ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i39
  store i32 %92, ptr %89, align 4, !tbaa !12
  br label %106

thread-pre-split.i.i.i41:                         ; preds = %thread-pre-split.i.i.i41.preheader, %.noexc53
  %94 = phi ptr [ %.pr.pre.i.i.i49, %.noexc53 ], [ %.ph200, %thread-pre-split.i.i.i41.preheader ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i48, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i45

_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i45: ; preds = %thread-pre-split.i.i.i41
  %96 = getelementptr inbounds i8, ptr %94, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = icmp ugt i32 %.ph201, %97
  br i1 %98, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i48, label %99

_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i48: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i45, %thread-pre-split.i.i.i41
  invoke void @_ZN6vectorIP14iexpr_inverterLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i48
  %.pr.pre.i.i.i49 = load ptr, ptr %5, align 8, !tbaa !6
  br label %thread-pre-split.i.i.i41, !llvm.loop !62

99:                                               ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i45
  %100 = getelementptr inbounds i8, ptr %94, i64 -4
  store i32 %.ph201, ptr %100, align 4, !tbaa !12
  %.not1319.i.i.i46 = icmp eq i32 %.0.i17.i.i.i44.ph, %.ph201
  br i1 %.not1319.i.i.i46, label %106, label %.lr.ph.preheader.i.i.i47

.lr.ph.preheader.i.i.i47:                         ; preds = %99
  %101 = zext i32 %.ph201 to i64
  %102 = zext i32 %.0.i17.i.i.i44.ph to i64
  %103 = getelementptr [8 x i8], ptr %94, i64 %102
  %104 = sub nsw i64 %101, %102
  %105 = shl nsw i64 %104, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 %105, i1 false), !tbaa !21
  br label %106

106:                                              ; preds = %.lr.ph.preheader.i.i.i47, %99, %93, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i37
  %107 = phi ptr [ %87, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i37 ], [ %94, %99 ], [ %87, %93 ], [ %94, %.lr.ph.preheader.i.i.i47 ]
  %108 = zext i32 %86 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  store ptr %74, ptr %109, align 8, !tbaa !21
  %110 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %1, ptr %112, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %113, i8 0, i64 41, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV16dt_expr_inverter, i64 16), ptr %110, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 64
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %_ZN16dt_expr_inverterC2ER11ast_manager.exit unwind label %115

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %110) #22
  br label %.body

_ZN16dt_expr_inverterC2ER11ast_manager.exit:      ; preds = %111
  %117 = load ptr, ptr %110, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(57) %110)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %_ZN16dt_expr_inverterC2ER11ast_manager.exit
  %121 = load ptr, ptr %5, align 8, !tbaa !6
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i70, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i57

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i57: ; preds = %.noexc72
  %123 = getelementptr inbounds i8, ptr %121, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %.not.i.i58 = icmp ult i32 %120, %124
  br i1 %.not.i.i58, label %140, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i59

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i70: ; preds = %.noexc72
  %125 = add i32 %120, 1
  %.not.not.i.i.i71 = icmp ne i32 %125, 0
  tail call void @llvm.assume(i1 %.not.not.i.i.i71)
  br label %thread-pre-split.i.i.i61.preheader

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i59: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i57
  %126 = add i32 %120, 1
  %.not16.i.i.i60 = icmp ugt i32 %126, %124
  br i1 %.not16.i.i.i60, label %thread-pre-split.i.i.i61.preheader, label %127

thread-pre-split.i.i.i61.preheader:               ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i70, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i59
  %.ph194 = phi ptr [ %121, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i59 ], [ null, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i70 ]
  %.ph195 = phi i32 [ %126, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i59 ], [ %125, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i70 ]
  %.0.i17.i.i.i64.ph = phi i32 [ %124, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i59 ], [ 0, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i70 ]
  br label %thread-pre-split.i.i.i61

127:                                              ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i59
  store i32 %126, ptr %123, align 4, !tbaa !12
  br label %140

thread-pre-split.i.i.i61:                         ; preds = %thread-pre-split.i.i.i61.preheader, %.noexc73
  %128 = phi ptr [ %.pr.pre.i.i.i69, %.noexc73 ], [ %.ph194, %thread-pre-split.i.i.i61.preheader ]
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i68, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i65

_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i65: ; preds = %thread-pre-split.i.i.i61
  %130 = getelementptr inbounds i8, ptr %128, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = icmp ugt i32 %.ph195, %131
  br i1 %132, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i68, label %133

_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i68: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i65, %thread-pre-split.i.i.i61
  invoke void @_ZN6vectorIP14iexpr_inverterLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i68
  %.pr.pre.i.i.i69 = load ptr, ptr %5, align 8, !tbaa !6
  br label %thread-pre-split.i.i.i61, !llvm.loop !62

133:                                              ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i65
  %134 = getelementptr inbounds i8, ptr %128, i64 -4
  store i32 %.ph195, ptr %134, align 4, !tbaa !12
  %.not1319.i.i.i66 = icmp eq i32 %.0.i17.i.i.i64.ph, %.ph195
  br i1 %.not1319.i.i.i66, label %140, label %.lr.ph.preheader.i.i.i67

.lr.ph.preheader.i.i.i67:                         ; preds = %133
  %135 = zext i32 %.ph195 to i64
  %136 = zext i32 %.0.i17.i.i.i64.ph to i64
  %137 = getelementptr [8 x i8], ptr %128, i64 %136
  %138 = sub nsw i64 %135, %136
  %139 = shl nsw i64 %138, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 %139, i1 false), !tbaa !21
  br label %140

140:                                              ; preds = %.lr.ph.preheader.i.i.i67, %133, %127, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i57
  %141 = phi ptr [ %121, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i57 ], [ %128, %133 ], [ %121, %127 ], [ %128, %.lr.ph.preheader.i.i.i67 ]
  %142 = zext i32 %120 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  store ptr %110, ptr %143, align 8, !tbaa !21
  %144 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %1, ptr %145, align 8, !tbaa !55
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %146, i8 0, i64 41, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19basic_expr_inverter, i64 16), ptr %144, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 64
  store ptr %0, ptr %147, align 8, !tbaa !21
  %148 = load ptr, ptr %5, align 8, !tbaa !6
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i88.preheader, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i75

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i75: ; preds = %.noexc90
  %150 = getelementptr inbounds i8, ptr %148, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %.not.i.i76.not = icmp eq i32 %151, 0
  br i1 %.not.i.i76.not, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i88.preheader, label %158

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i88.preheader: ; preds = %.noexc90, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i75
  %.ph188 = phi ptr [ %148, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i75 ], [ null, %.noexc90 ]
  br label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i88

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i88: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i88.preheader, %.noexc91
  %152 = phi ptr [ %.pr.pre.i.i.i87, %.noexc91 ], [ %.ph188, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i88.preheader ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i86, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i83

_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i83: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i88
  %154 = getelementptr inbounds i8, ptr %152, i64 -8
  %155 = load i32, ptr %154, align 4, !tbaa !12
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i86, label %.lr.ph.preheader.i.i.i85

_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i86: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i83, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i88
  invoke void @_ZN6vectorIP14iexpr_inverterLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit

.noexc91:                                         ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i86
  %.pr.pre.i.i.i87 = load ptr, ptr %5, align 8, !tbaa !6
  br label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i88, !llvm.loop !62

.lr.ph.preheader.i.i.i85:                         ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i83
  %157 = getelementptr inbounds i8, ptr %152, i64 -4
  store i32 1, ptr %157, align 4, !tbaa !12
  store i64 0, ptr %152, align 8
  br label %158

158:                                              ; preds = %.lr.ph.preheader.i.i.i85, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i75
  %159 = phi ptr [ %148, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i75 ], [ %152, %.lr.ph.preheader.i.i.i85 ]
  store ptr %144, ptr %159, align 8, !tbaa !21
  %160 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 704)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

161:                                              ; preds = %158
  invoke void @_ZN17seq_expr_inverterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(704) %160, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

162:                                              ; preds = %161
  %163 = load ptr, ptr %160, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(57) %160)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %162
  %167 = load ptr, ptr %5, align 8, !tbaa !6
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i106, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i93

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i93: ; preds = %.noexc108
  %169 = getelementptr inbounds i8, ptr %167, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !12
  %.not.i.i94 = icmp ult i32 %166, %170
  br i1 %.not.i.i94, label %186, label %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i95

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i106: ; preds = %.noexc108
  %171 = add i32 %166, 1
  %.not.not.i.i.i107 = icmp ne i32 %171, 0
  tail call void @llvm.assume(i1 %.not.not.i.i.i107)
  br label %thread-pre-split.i.i.i97.preheader

_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i95: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i93
  %172 = add i32 %166, 1
  %.not16.i.i.i96 = icmp ugt i32 %172, %170
  br i1 %.not16.i.i.i96, label %thread-pre-split.i.i.i97.preheader, label %173

thread-pre-split.i.i.i97.preheader:               ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i106, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i95
  %.ph = phi ptr [ %167, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i95 ], [ null, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i106 ]
  %.ph186 = phi i32 [ %172, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i95 ], [ %171, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i106 ]
  %.0.i17.i.i.i100.ph = phi i32 [ %170, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i95 ], [ 0, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i.i106 ]
  br label %thread-pre-split.i.i.i97

173:                                              ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.thread.i.i.i95
  store i32 %172, ptr %169, align 4, !tbaa !12
  br label %186

thread-pre-split.i.i.i97:                         ; preds = %thread-pre-split.i.i.i97.preheader, %.noexc109
  %174 = phi ptr [ %.pr.pre.i.i.i105, %.noexc109 ], [ %.ph, %thread-pre-split.i.i.i97.preheader ]
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i104, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i101

_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i101: ; preds = %thread-pre-split.i.i.i97
  %176 = getelementptr inbounds i8, ptr %174, i64 -8
  %177 = load i32, ptr %176, align 4, !tbaa !12
  %178 = icmp ugt i32 %.ph186, %177
  br i1 %178, label %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i104, label %179

_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i104: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i101, %thread-pre-split.i.i.i97
  invoke void @_ZN6vectorIP14iexpr_inverterLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc109 unwind label %.loopexit

.noexc109:                                        ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i104
  %.pr.pre.i.i.i105 = load ptr, ptr %5, align 8, !tbaa !6
  br label %thread-pre-split.i.i.i97, !llvm.loop !62

179:                                              ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.i.i.i101
  %180 = getelementptr inbounds i8, ptr %174, i64 -4
  store i32 %.ph186, ptr %180, align 4, !tbaa !12
  %.not1319.i.i.i102 = icmp eq i32 %.0.i17.i.i.i100.ph, %.ph186
  br i1 %.not1319.i.i.i102, label %186, label %.lr.ph.preheader.i.i.i103

.lr.ph.preheader.i.i.i103:                        ; preds = %179
  %181 = zext i32 %.ph186 to i64
  %182 = zext i32 %.0.i17.i.i.i100.ph to i64
  %183 = getelementptr [8 x i8], ptr %174, i64 %182
  %184 = sub nsw i64 %181, %182
  %185 = shl nsw i64 %184, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %183, i8 0, i64 %185, i1 false), !tbaa !21
  br label %186

186:                                              ; preds = %.lr.ph.preheader.i.i.i103, %179, %173, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i93
  %187 = phi ptr [ %167, %_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv.exit.i.i93 ], [ %174, %179 ], [ %167, %173 ], [ %174, %.lr.ph.preheader.i.i.i103 ]
  %188 = zext i32 %166 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %188
  store ptr %160, ptr %189, align 8, !tbaa !21
  ret void

.loopexit:                                        ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i104
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i86
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i68
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i48
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i28
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv.exit.thread.i.i.i
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %162, %_ZN16dt_expr_inverterC2ER11ast_manager.exit, %81, %_ZN16bv_expr_inverterC2ER11ast_manager.exit, %_ZN19arith_expr_inverterC2ER11ast_manager.exit, %161, %158, %140, %106, %70, %36, %2
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %45, %115, %79, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %46, %45 ], [ %80, %79 ], [ %116, %115 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit189, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit196, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit202, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit209, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit215, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN6vectorIP14iexpr_inverterLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  tail call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17seq_expr_inverterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17seq_expr_inverter, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.7)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %10 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc7 unwind label %40

.noexc7:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %10)
          to label %12 unwind label %40

12:                                               ; preds = %.noexc7
  store ptr %11, ptr %8, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %15, ptr %13, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !78
  store i32 %18, ptr %16, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %19, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %7, align 8, !tbaa !95
  store ptr %21, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %18, ptr %22, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %7, ptr %23, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %21, ptr %24, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %18, ptr %25, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %26, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = ptrtoint ptr %21 to i64
  store i64 %28, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %29, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %30, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 0, ptr %31, align 4, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %32, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %33, align 4, !tbaa !103
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 -1, ptr %34, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i8 0, ptr %35, align 4, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %36, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %37, align 4, !tbaa !103
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !104
  invoke void @_ZN12seq_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(497) %38, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %39 unwind label %42

39:                                               ; preds = %12
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

40:                                               ; preds = %.noexc7, %.noexc, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %12
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #22
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #7 align 2 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %5
  %wide.trip.count = zext i32 %2 to i64
  br label %.preheader

7:                                                ; preds = %_Z9is_groundPK4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %17, label %.preheader, !llvm.loop !107

.preheader:                                       ; preds = %.preheader.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_Z9is_groundPK4expr.exit, label %.thread

_Z9is_groundPK4expr.exit:                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %7, label %.thread

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %17
  %21 = load i32, ptr %19, align 8, !tbaa !111
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit

_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit: ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %.fr.i = freeze i32 %28
  %29 = icmp ult i32 %21, %.fr.i
  br i1 %29, label %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.cont, label %.thread

_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.cont: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit
  %30 = zext i32 %21 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %30
  %.pr.then.val = load ptr, ptr %31, align 8, !tbaa !21
  %.not = icmp eq ptr %.pr.then.val, null
  br i1 %.not, label %.thread, label %32

32:                                               ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.cont
  %33 = load ptr, ptr %.pr.then.val, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(57) %.pr.then.val, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %.thread

.thread:                                          ; preds = %.preheader, %_Z9is_groundPK4expr.exit, %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit, %23, %17, %_ZNK4decl13get_family_idEv.exit, %32, %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.cont, %5
  %.0 = phi i1 [ false, %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit ], [ false, %5 ], [ false, %_ZNK4decl13get_family_idEv.exit ], [ false, %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.cont ], [ %36, %32 ], [ false, %17 ], [ false, %23 ], [ false, %_Z9is_groundPK4expr.exit ], [ false, %.preheader ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 align 2 {
  %4 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = tail call noundef zeroext i1 @_ZNK11ast_manager15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %4)
  br i1 %7, label %8, label %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload = load i32, ptr %11, align 8, !tbaa !115
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.413.0.copyload = load i64, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !117
  %12 = icmp eq i32 %.sroa.0.0.copyload, 0
  %13 = icmp ult i64 %.sroa.413.0.copyload, 2
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.thread, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZNK4decl13get_family_idEv.exit

18:                                               ; preds = %14
  tail call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.thread

_ZNK4decl13get_family_idEv.exit:                  ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.thread, label %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit

_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit: ; preds = %_ZNK4decl13get_family_idEv.exit
  %22 = load i32, ptr %10, align 8, !tbaa !111
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %.fr.i = freeze i32 %24
  %25 = icmp ult i32 %22, %.fr.i
  br i1 %25, label %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.cont, label %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.thread

_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.cont: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %26
  %.pr.then.val = load ptr, ptr %27, align 8, !tbaa !21
  %.not = icmp eq ptr %.pr.then.val, null
  br i1 %.not, label %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.thread, label %28

28:                                               ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.cont
  %29 = load ptr, ptr %.pr.then.val, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(57) %.pr.then.val, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.thread

_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.thread: ; preds = %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit, %_ZNK4decl13get_family_idEv.exit, %8, %18, %28, %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.cont, %3
  %.0 = phi i1 [ false, %3 ], [ false, %8 ], [ true, %18 ], [ false, %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit.cont ], [ %32, %28 ], [ false, %_ZNK4decl13get_family_idEv.exit ], [ false, %_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13expr_inverter10set_is_varERSt8functionIFbP4exprEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit

_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit:    ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %2, %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit, %16
  %.013 = phi ptr [ %17, %16 ], [ %4, %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit ]
  %11 = load ptr, ptr %.013, align 8, !tbaa !21
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %16

16:                                               ; preds = %12, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13expr_inverter19set_model_converterEP23generic_model_converter(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN3refI23generic_model_converterEaSEPS0_.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(12) %9) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %_ZN3refI23generic_model_converterEaSEPS0_.exit

_ZN3refI23generic_model_converterEaSEPS0_.exit:   ; preds = %8, %10, %15
  store ptr %1, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit

_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit:    ; preds = %_ZN3refI23generic_model_converterEaSEPS0_.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %_ZN3refI23generic_model_converterEaSEPS0_.exit, %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit, %31
  %.014 = phi ptr [ %32, %31 ], [ %19, %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit ]
  %26 = load ptr, ptr %.014, align 8, !tbaa !21
  %.not12 = icmp eq ptr %26, null
  br i1 %.not12, label %31, label %27

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %26, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef %1)
  br label %31

31:                                               ; preds = %27, %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %32, %25
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13expr_inverter18set_produce_proofsEb(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((56, 57)) %0, i1 noundef zeroext %1) unnamed_addr #7 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %3, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit

_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit:    ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %2, %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit, %18
  %.013 = phi ptr [ %19, %18 ], [ %6, %_ZN6vectorIP14iexpr_inverterLb0EjE3endEv.exit ]
  %13 = load ptr, ptr %.013, align 8, !tbaa !21
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(57) %13, i1 noundef zeroext %1)
  br label %18

18:                                               ; preds = %14, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %19, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13expr_inverter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  ret i32 -1
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14iexpr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbP4exprEEC2ERKS3_.exit.i, label %9

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  br label %_ZNSt8functionIFbP4exprEEC2ERKS3_.exit.i

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %18, %15
  resume { ptr, i32 } %16

_ZNSt8functionIFbP4exprEEC2ERKS3_.exit.i:         ; preds = %11, %2
  %23 = phi ptr [ null, %2 ], [ %13, %11 ]
  %24 = phi ptr [ null, %2 ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  store ptr %26, ptr %5, align 8, !tbaa !121
  store ptr %24, ptr %25, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  store ptr %28, ptr %6, align 8, !tbaa !121
  store ptr %23, ptr %27, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbP4exprEEaSERKS3_.exit, label %29

29:                                               ; preds = %_ZNSt8functionIFbP4exprEEC2ERKS3_.exit.i
  %30 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFbP4exprEEaSERKS3_.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZNSt8functionIFbP4exprEEaSERKS3_.exit:           ; preds = %_ZNSt8functionIFbP4exprEEC2ERKS3_.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN3refI23generic_model_converterEaSEPS0_.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(12) %9) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %_ZN3refI23generic_model_converterEaSEPS0_.exit

_ZN3refI23generic_model_converterEaSEPS0_.exit:   ; preds = %8, %10, %15
  store ptr %1, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14iexpr_inverter18set_produce_proofsEb(ptr noundef nonnull align 8 dereferenceable(57) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %3, align 8, !tbaa !118
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !33
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %16

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !33
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

23:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %16, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !59
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 40
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 40
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !123
  %26 = load ptr, ptr %2, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !125
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !124
  %34 = load i64, ptr %27, align 8, !tbaa !120
  store i64 %34, ptr %25, align 8, !tbaa !120
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !125
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !125
  store ptr %27, ptr %2, align 8, !tbaa !124
  store i64 0, ptr %36, align 8, !tbaa !125
  store i8 0, ptr %27, align 8, !tbaa !120
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !124
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !120
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !59
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !122
  store ptr %61, ptr %59, align 8, !tbaa !55
  %62 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !60
  store ptr %62, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !60
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  store ptr %67, ptr %65, align 8, !tbaa !55
  %68 = load ptr, ptr %64, align 8, !tbaa !23
  store ptr %68, ptr %63, align 8, !tbaa !23
  store ptr null, ptr %64, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !56
  store i32 %71, ptr %69, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %74 = icmp eq ptr %72, %57
  br i1 %74, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !126

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %75, align 4, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %77 = load ptr, ptr %0, align 8, !tbaa !59
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %79 = phi ptr [ %76, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %.loopexit ]
  store ptr %79, ptr %0, align 8, !tbaa !59
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !123
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !127

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !124
  store i64 %8, ptr %4, align 8, !tbaa !120
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !120
  store i8 %18, ptr %16, align 1, !tbaa !120
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !120
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %32, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !33
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !53
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !33
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 40
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !128

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP14iexpr_inverterLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !6
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !123
  %26 = load ptr, ptr %2, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !125
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !124
  %34 = load i64, ptr %27, align 8, !tbaa !120
  store i64 %34, ptr %25, align 8, !tbaa !120
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !125
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !125
  store ptr %27, ptr %2, align 8, !tbaa !124
  store i64 0, ptr %36, align 8, !tbaa !125
  store i8 0, ptr %27, align 8, !tbaa !120
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !124
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !120
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !6
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19arith_expr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14iexpr_inverter, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI23generic_model_converterED2Ev.exit.i

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI23generic_model_converterED2Ev.exit.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit.i:    ; preds = %9, %4, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN14iexpr_inverterD2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZN14iexpr_inverterD2Ev.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN14iexpr_inverterD2Ev.exit:                     ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19arith_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #7 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK4decl13get_decl_kindEv.exit.thread, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !129
  switch i32 %10, label %_ZNK4decl13get_decl_kindEv.exit.thread [
    i32 6, label %11
    i32 9, label %13
    i32 2, label %15
    i32 3, label %20
  ]

11:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %12 = tail call noundef zeroext i1 @_ZN19arith_expr_inverter11process_addEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

13:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %14 = tail call noundef zeroext i1 @_ZN19arith_expr_inverter17process_arith_mulEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

15:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = tail call noundef zeroext i1 @_ZN19arith_expr_inverter13process_le_geEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %16, ptr noundef %18, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

20:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call noundef zeroext i1 @_ZN19arith_expr_inverter13process_le_geEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %21, ptr noundef %23, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

_ZNK4decl13get_decl_kindEv.exit.thread:           ; preds = %5, %_ZNK4decl13get_decl_kindEv.exit, %20, %15, %13, %11
  %.0 = phi i1 [ %24, %20 ], [ %12, %11 ], [ %14, %13 ], [ %19, %15 ], [ false, %_ZNK4decl13get_decl_kindEv.exit ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19arith_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %8, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %10, align 8, !tbaa !130
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  store i32 1, ptr %4, align 8, !tbaa !133
  store i8 0, ptr %6, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 1, ptr %8, align 8, !tbaa !133
  %12 = load i8, ptr %9, align 4
  %13 = and i8 %12, -2
  store i8 %13, ptr %9, align 4
  %14 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %18 = load i32, ptr %16, align 8, !tbaa !111
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

20:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !129
  %23 = icmp eq i32 %22, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %20, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %.noexc
  %24 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %23, %20 ], [ false, %.noexc ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %27, label %_ZNK10arith_util6pluginEv.exit.i

27:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc5 unwind label %50

.noexc5:                                          ; preds = %27
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !136
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc5, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %28 = phi ptr [ %.pre.i.i, %.noexc5 ], [ %26, %_ZNK17arith_recognizers6is_intEPK4expr.exit ]
  %29 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %24)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %50

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %30 = load ptr, ptr %5, align 8, !tbaa !139
  %31 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 5, i32 noundef 6, ptr noundef nonnull %1, ptr noundef %29)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit unwind label %50

_ZNK10arith_util6mk_addEP4exprS1_.exit:           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %35, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !33
  br label %35

35:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %36 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %36, null
  br i1 %.not.i4.i, label %45, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !33
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %45 unwind label %50

45:                                               ; preds = %37, %35, %44
  store ptr %31, ptr %2, align 8, !tbaa !35
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit unwind label %47

47:                                               ; preds = %.noexc.i, %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true

50:                                               ; preds = %44, %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %27, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK19arith_expr_inverter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19arith_expr_inverter11process_addEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.ptr_buffer, align 8
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %.thread, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %18 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %13, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %15, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

15:                                               ; preds = %11
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %17, label %19, label %18

18:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %11, !llvm.loop !140

19:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %.not42 = icmp eq ptr %13, null
  br i1 %.not42, label %.thread, label %20

20:                                               ; preds = %19
  %21 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %6, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %27, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %28, align 4, !tbaa !144
  %29 = and i64 %indvars.iv, 4294967295
  br label %32

30:                                               ; preds = %57
  %31 = icmp eq i32 %60, 0
  br i1 %31, label %61, label %65

32:                                               ; preds = %25, %57
  %.pre.i = phi ptr [ %26, %25 ], [ %58, %57 ]
  %33 = phi i32 [ 16, %25 ], [ %59, %57 ]
  %34 = phi i32 [ 0, %25 ], [ %60, %57 ]
  %indvars.iv47 = phi i64 [ 0, %25 ], [ %indvars.iv.next48, %57 ]
  %.not = icmp eq i64 %indvars.iv47, %29
  br i1 %.not, label %57, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv47
  %.not.i = icmp ult i32 %34, %33
  br i1 %.not.i, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, label %37

37:                                               ; preds = %35
  %38 = shl i32 %33, 1
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %37
  %42 = load i32, ptr %27, align 8, !tbaa !143
  %.not.i.i = icmp eq i32 %42, 0
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !141
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %42 to i64
  br label %45

._crit_edge.i.i:                                  ; preds = %45, %.noexc
  %.not.i.i.i36 = icmp eq ptr %.pre.i.i, %26
  %43 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i36, %43
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %44

44:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc37 unwind label %55

.noexc37:                                         ; preds = %44
  %.pre2.pre.i = load i32, ptr %27, align 8, !tbaa !143
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

45:                                               ; preds = %45, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i.i
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  store ptr %48, ptr %46, align 8, !tbaa !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %45, !llvm.loop !145

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc37, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %42, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc37 ]
  store ptr %41, ptr %6, align 8, !tbaa !141
  store i32 %38, ptr %28, align 4, !tbaa !144
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %35, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %.pre.i52 = phi ptr [ %41, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i, %35 ]
  %49 = phi i32 [ %38, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %33, %35 ]
  %50 = phi i32 [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %34, %35 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i52, i64 %51
  %53 = load ptr, ptr %36, align 8, !tbaa !23
  store ptr %53, ptr %52, align 8, !tbaa !23
  %54 = add i32 %50, 1
  store i32 %54, ptr %27, align 8, !tbaa !143
  br label %57

55:                                               ; preds = %44, %37
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %90

57:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %32
  %58 = phi ptr [ %.pre.i52, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.pre.i, %32 ]
  %59 = phi i32 [ %49, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %33, %32 ]
  %60 = phi i32 [ %54, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %34, %32 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond51.not, label %30, label %32, !llvm.loop !146

61:                                               ; preds = %30
  %62 = load ptr, ptr %3, align 8, !tbaa !35
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %13, ptr noundef %62)
          to label %83 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %90

65:                                               ; preds = %30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = icmp eq i32 %60, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %58, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZNK10arith_util6mk_addERK10ptr_bufferI4exprLj16EE.exit, label %74

74:                                               ; preds = %68, %65
  %75 = load ptr, ptr %66, align 8, !tbaa !139
  %76 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %75, i32 noundef 5, i32 noundef 6, i32 noundef %60, ptr noundef %58)
          to label %_ZNK10arith_util6mk_addERK10ptr_bufferI4exprLj16EE.exit unwind label %81

_ZNK10arith_util6mk_addERK10ptr_bufferI4exprLj16EE.exit: ; preds = %68, %74
  %77 = phi ptr [ %69, %68 ], [ %76, %74 ]
  %78 = load ptr, ptr %3, align 8, !tbaa !35
  %79 = load ptr, ptr %66, align 8, !tbaa !139
  %80 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %79, i32 noundef 5, i32 noundef 7, ptr noundef %78, ptr noundef %77)
          to label %_ZNK10arith_util6mk_subEP4exprS1_.exit unwind label %81

_ZNK10arith_util6mk_subEP4exprS1_.exit:           ; preds = %_ZNK10arith_util6mk_addERK10ptr_bufferI4exprLj16EE.exit
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %13, ptr noundef %80)
          to label %83 unwind label %81

81:                                               ; preds = %_ZNK10arith_util6mk_addERK10ptr_bufferI4exprLj16EE.exit, %74, %_ZNK10arith_util6mk_subEP4exprS1_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %90

83:                                               ; preds = %_ZNK10arith_util6mk_subEP4exprS1_.exit, %61
  %84 = load ptr, ptr %6, align 8, !tbaa !141
  %.not.i.i.i40 = icmp eq ptr %84, %26
  %85 = icmp eq ptr %84, null
  %or.cond.i.i.i41 = or i1 %.not.i.i.i40, %85
  br i1 %or.cond.i.i.i41, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %86

86:                                               ; preds = %83
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %83, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

90:                                               ; preds = %81, %63, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %64, %63 ], [ %82, %81 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

.thread:                                          ; preds = %18, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %19, %20, %4
  %.0 = phi i1 [ false, %4 ], [ true, %20 ], [ false, %19 ], [ true, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19arith_expr_inverter17process_arith_mulEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %113, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !23
  %14 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i = zext i32 %1 to i64
  br label %19

18:                                               ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %26, label %19, !llvm.loop !27

19:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !23
  %22 = load ptr, ptr %15, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %23, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i

23:                                               ; preds = %19
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i:          ; preds = %19
  %24 = load ptr, ptr %17, align 8, !tbaa !25
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %25, label %18, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

26:                                               ; preds = %18
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %.not46 = icmp eq ptr %28, null
  br i1 %.not46, label %113, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %33, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %34, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %36, align 8, !tbaa !130
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  store i32 1, ptr %7, align 8, !tbaa !133
  store i8 0, ptr %32, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %34)
  store i32 1, ptr %34, align 8, !tbaa !133
  %38 = load i8, ptr %35, align 4
  %39 = and i8 %38, -2
  store i8 %39, ptr %35, align 4
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !108
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %29
  %43 = load i32, ptr %41, align 8, !tbaa !111
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

45:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !129
  %48 = icmp eq i32 %47, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %45, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %29
  %49 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %48, %45 ], [ false, %29 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !136
  %.not.i.i.i33 = icmp eq ptr %51, null
  br i1 %.not.i.i.i33, label %52, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

52:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %52
  %.pre.i.i.i = load ptr, ptr %50, align 8, !tbaa !136
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %53 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %51, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %54 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %53, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %49)
          to label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit unwind label %60

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  invoke void @_ZN14iexpr_inverter8add_defsEjPKP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %30, ptr noundef %54)
          to label %55 unwind label %60

55:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %57

.noexc.i:                                         ; preds = %55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalD2Ev.exit unwind label %57

57:                                               ; preds = %.noexc.i, %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

60:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %52, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit:      ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !133
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %63, align 8, !tbaa !130
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %64, align 8, !tbaa !133
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %66, align 8, !tbaa !130
  %67 = icmp eq i32 %1, 2
  br i1 %67, label %68, label %106

68:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %70, ptr %5, align 8, !tbaa !23
  %71 = load ptr, ptr %15, align 8, !tbaa !19
  %.not.i.i.i35 = icmp eq ptr %71, null
  br i1 %.not.i.i.i35, label %72, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i36

72:                                               ; preds = %68
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc37 unwind label %85

.noexc37:                                         ; preds = %72
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i36:        ; preds = %68
  %73 = load ptr, ptr %17, align 8, !tbaa !25
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %75 unwind label %85

75:                                               ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %74, label %76, label %106

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load ptr, ptr %2, align 8, !tbaa !23
  %79 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %80 unwind label %85

80:                                               ; preds = %76
  %.not = xor i1 %79, true
  %81 = load i8, ptr %8, align 1, !range !147
  %82 = trunc nuw i8 %81 to i1
  %or.cond = select i1 %.not, i1 true, i1 %82
  %83 = load i32, ptr %9, align 8
  %84 = icmp eq i32 %83, 0
  %or.cond44 = select i1 %or.cond, i1 true, i1 %84
  br i1 %or.cond44, label %106, label %87

85:                                               ; preds = %97, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i36, %72, %_ZNK10arith_util6mk_mulEP4exprS1_.exit, %93, %87, %76
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %111

87:                                               ; preds = %80
  invoke void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %88 unwind label %85

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %.not45 = icmp eq ptr %90, null
  br i1 %.not45, label %106, label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %92 unwind label %101

92:                                               ; preds = %91
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %93 unwind label %103

93:                                               ; preds = %92
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %95 = load ptr, ptr %69, align 8, !tbaa !23
  %96 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %97 unwind label %85

97:                                               ; preds = %93
  %98 = load ptr, ptr %3, align 8, !tbaa !35
  %99 = load ptr, ptr %77, align 8, !tbaa !139
  %100 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %99, i32 noundef 5, i32 noundef 9, ptr noundef %96, ptr noundef %98)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit unwind label %85

_ZNK10arith_util6mk_mulEP4exprS1_.exit:           ; preds = %97
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %95, ptr noundef %100)
          to label %106 unwind label %85

101:                                              ; preds = %91
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %105

105:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %111

106:                                              ; preds = %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit, %75, %80, %88, %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %.226 = phi i1 [ true, %88 ], [ false, %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit ], [ true, %_ZNK10arith_util6mk_mulEP4exprS1_.exit ], [ false, %80 ], [ false, %75 ]
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i40 unwind label %108

.noexc.i40:                                       ; preds = %106
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN8rationalD2Ev.exit41 unwind label %108

108:                                              ; preds = %.noexc.i40, %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZN8rationalD2Ev.exit41:                          ; preds = %.noexc.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

111:                                              ; preds = %105, %85
  %.pn29 = phi { ptr, i32 } [ %86, %85 ], [ %.pn, %105 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

112:                                              ; preds = %111, %60
  %.pn31 = phi { ptr, i32 } [ %61, %60 ], [ %.pn29, %111 ]
  resume { ptr, i32 } %.pn31

113:                                              ; preds = %_ZN8rationalD2Ev.exit41, %_ZN8rationalD2Ev.exit, %26, %4
  %.024 = phi i1 [ false, %4 ], [ %.226, %_ZN8rationalD2Ev.exit41 ], [ true, %_ZN8rationalD2Ev.exit ], [ true, %26 ]
  ret i1 %.024
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19arith_expr_inverter13process_le_geEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %12, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

12:                                               ; preds = %6
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %16, label %24, label %17

17:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !23
  %18 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i.i.i21 = icmp eq ptr %18, null
  br i1 %.not.i.i.i21, label %19, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit22

19:                                               ; preds = %17
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit22:       ; preds = %17
  %20 = load ptr, ptr %14, align 8, !tbaa !25
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %21, label %22, label %70

22:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit22
  %23 = xor i1 %4, true
  br label %24

24:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit, %22
  %.020 = phi ptr [ %3, %22 ], [ %2, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit ]
  %.019 = phi ptr [ %2, %22 ], [ %3, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit ]
  %.018.in = phi i1 [ %23, %22 ], [ %4, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %70, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = select i1 %.018.in, i32 1, i32 -1
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %36, align 8, !tbaa !130
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %37, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %39, align 8, !tbaa !130
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  store i32 %34, ptr %9, align 8, !tbaa !133
  store i8 0, ptr %35, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 1, ptr %37, align 8, !tbaa !133
  %41 = load i8, ptr %38, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %38, align 4
  %43 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %44 unwind label %68

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !108
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %44
  %48 = load i32, ptr %46, align 8, !tbaa !111
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

50:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !129
  %53 = icmp eq i32 %52, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %50, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %44
  %54 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %53, %50 ], [ false, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !136
  %.not.i.i.i23 = icmp eq ptr %56, null
  br i1 %.not.i.i.i23, label %57, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

57:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %57
  %.pre.i.i.i = load ptr, ptr %55, align 8, !tbaa !136
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %58 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %56, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %59 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %58, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext %54)
          to label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit unwind label %68

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %60 = load ptr, ptr %33, align 8, !tbaa !139
  %61 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %60, i32 noundef 5, i32 noundef 6, ptr noundef %.019, ptr noundef %59)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit unwind label %68

_ZNK10arith_util6mk_addEP4exprS1_.exit:           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  %62 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %31, i32 noundef 0, i32 noundef 4, ptr noundef %32, ptr noundef %.019, ptr noundef %61)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %68

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %.020, ptr noundef %62)
          to label %63 unwind label %68

63:                                               ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %65

.noexc.i:                                         ; preds = %63
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalD2Ev.exit unwind label %65

65:                                               ; preds = %.noexc.i, %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %70

68:                                               ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %57, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit, %29
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %69

70:                                               ; preds = %24, %_ZN8rationalD2Ev.exit, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit22
  %.0 = phi i1 [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit22 ], [ true, %_ZN8rationalD2Ev.exit ], [ true, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !141
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !130
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  store i32 %1, ptr %0, align 8, !tbaa !133
  store i8 %5, ptr %3, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 1, ptr %7, align 8, !tbaa !133
  %13 = load i8, ptr %8, align 4
  %14 = and i8 %13, -2
  store i8 %14, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !130
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !133
  store i32 %16, ptr %4, align 8, !tbaa !133
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
  %24 = load i32, ptr %18, align 8, !tbaa !133
  store i32 %24, ptr %7, align 8, !tbaa !133
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit unwind label %57

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !130
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationaldVERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !133
  store i32 %43, ptr %0, align 8, !tbaa !133
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationaldVERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !133
  store i32 %49, ptr %33, align 8, !tbaa !133
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !12
  %4 = load i32, ptr %1, align 8, !tbaa !12
  store i32 %4, ptr %0, align 8, !tbaa !12
  store i32 %3, ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !150
  %8 = load ptr, ptr %6, align 8, !tbaa !150
  store ptr %8, ptr %5, align 8, !tbaa !150
  store ptr %7, ptr %6, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 2
  %15 = and i8 %10, -3
  %16 = or disjoint i8 %14, %15
  store i8 %16, ptr %9, align 4
  %17 = load i8, ptr %12, align 4
  %18 = and i8 %17, -3
  %19 = or disjoint i8 %18, %11
  store i8 %19, ptr %12, align 4
  %20 = load i8, ptr %9, align 4
  %21 = and i8 %20, 1
  %22 = and i8 %17, 1
  %23 = and i8 %20, -2
  %24 = or disjoint i8 %23, %22
  store i8 %24, ptr %9, align 4
  %25 = load i8, ptr %12, align 4
  %26 = and i8 %25, -2
  %27 = or disjoint i8 %26, %21
  store i8 %27, ptr %12, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %28, align 8, !tbaa !12
  %31 = load i32, ptr %29, align 8, !tbaa !12
  store i32 %31, ptr %28, align 8, !tbaa !12
  store i32 %30, ptr %29, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %32, align 8, !tbaa !150
  %35 = load ptr, ptr %33, align 8, !tbaa !150
  store ptr %35, ptr %32, align 8, !tbaa !150
  store ptr %34, ptr %33, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 2
  %42 = and i8 %37, -3
  %43 = or disjoint i8 %41, %42
  store i8 %43, ptr %36, align 4
  %44 = load i8, ptr %39, align 4
  %45 = and i8 %44, -3
  %46 = or disjoint i8 %45, %38
  store i8 %46, ptr %39, align 4
  %47 = load i8, ptr %36, align 4
  %48 = and i8 %47, 1
  %49 = and i8 %44, 1
  %50 = and i8 %47, -2
  %51 = or disjoint i8 %50, %49
  store i8 %51, ptr %36, align 4
  %52 = load i8, ptr %39, align 4
  %53 = and i8 %52, -2
  %54 = or disjoint i8 %53, %48
  store i8 %54, ptr %39, align 4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZNK10arith_util6pluginEv.exit

6:                                                ; preds = %3
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !136
  br label %_ZNK10arith_util6pluginEv.exit

_ZNK10arith_util6pluginEv.exit:                   ; preds = %3, %6
  %7 = phi ptr [ %.pre.i, %6 ], [ %5, %3 ]
  %8 = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2)
  ret ptr %8
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !133
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

25:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  store i32 %7, ptr %3, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

34:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %42 = load i32, ptr %36, align 8, !tbaa !133
  store i32 %42, ptr %35, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread: ; preds = %9, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %47 = icmp eq ptr %2, %3
  br i1 %47, label %48, label %63

48:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !130
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load i8, ptr %49, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 8, !tbaa !133
  store i32 %58, ptr %3, align 8, !tbaa !133
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

62:                                               ; preds = %48
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %57, %62
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %67

67:                                               ; preds = %63, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !133
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !133
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !130
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %75 = load i8, ptr %73, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %5, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %81

81:                                               ; preds = %72
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %72, %81
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %46, %41, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16bv_expr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14iexpr_inverter, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI23generic_model_converterED2Ev.exit.i

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI23generic_model_converterED2Ev.exit.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit.i:    ; preds = %9, %4, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN14iexpr_inverterD2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZN14iexpr_inverterD2Ev.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN14iexpr_inverterD2Ev.exit:                     ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE.exit, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !129
  switch i32 %15, label %_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE.exit [
    i32 4, label %16
    i32 6, label %18
    i32 7, label %20
    i32 8, label %20
    i32 17, label %20
    i32 18, label %20
    i32 23, label %25
    i32 22, label %30
    i32 37, label %35
    i32 40, label %37
    i32 32, label %40
    i32 31, label %60
    i32 30, label %83
    i32 45, label %115
    i32 47, label %115
    i32 46, label %115
  ]

16:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %17 = tail call noundef zeroext i1 @_ZN16bv_expr_inverter11process_addEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE.exit

18:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %19 = tail call noundef zeroext i1 @_ZN16bv_expr_inverter14process_bv_mulEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE.exit

20:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call noundef zeroext i1 @_ZN16bv_expr_inverter14process_bv_divEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, ptr noundef %21, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE.exit

25:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = tail call noundef zeroext i1 @_ZN16bv_expr_inverter13process_bv_leEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %28, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE.exit

30:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = tail call noundef zeroext i1 @_ZN16bv_expr_inverter13process_bv_leEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, ptr noundef %31, ptr noundef %33, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE.exit

35:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %36 = tail call noundef zeroext i1 @_ZN16bv_expr_inverter14process_concatEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE.exit

37:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  %39 = tail call noundef zeroext i1 @_ZN16bv_expr_inverter15process_extractEP9func_declP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE.exit

40:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %41 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %41, ptr %8, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %44, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit.i

44:                                               ; preds = %40
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit.i:       ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %48, label %49, label %_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE.exit

49:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit.i
  %50 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %4, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !151
  %58 = load i32, ptr %54, align 8, !tbaa !155
  %59 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %57, i32 noundef %58, i32 noundef 32, ptr noundef %55)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %41, ptr noundef %59)
  br label %_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE.exit

60:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %.not61 = icmp eq i32 %2, 0
  br i1 %.not61, label %_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i = zext i32 %2 to i64
  br label %65

64:                                               ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %72, label %65, !llvm.loop !27

65:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %67, ptr %7, align 8, !tbaa !23
  %68 = load ptr, ptr %61, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %69, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i

69:                                               ; preds = %65
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i:          ; preds = %65
  %70 = load ptr, ptr %63, align 8, !tbaa !25
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %71, label %64, label %_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE.exit

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8, !tbaa !23
  %74 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !148
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %.not74 = icmp eq ptr %78, null
  br i1 %.not74, label %_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE.exit, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef %74)
  call void @_ZN14iexpr_inverter8add_defsEjPKP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %80, ptr noundef %82)
  br label %_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE.exit

83:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE.exit, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i63 = zext i32 %2 to i64
  br label %88

87:                                               ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i66
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i63
  br i1 %exitcond.not.i69, label %95, label %88, !llvm.loop !27

88:                                               ; preds = %87, %.lr.ph.i62
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i62 ], [ %indvars.iv.next.i68, %87 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i64
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %90, ptr %6, align 8, !tbaa !23
  %91 = load ptr, ptr %84, align 8, !tbaa !19
  %.not.i.i.i65 = icmp eq ptr %91, null
  br i1 %.not.i.i.i65, label %92, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i66

92:                                               ; preds = %88
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i66:        ; preds = %88
  %93 = load ptr, ptr %86, align 8, !tbaa !25
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %94, label %87, label %_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE.exit

95:                                               ; preds = %87
  %96 = load ptr, ptr %3, align 8, !tbaa !23
  %97 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %96)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !148
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %.not73 = icmp eq ptr %101, null
  br i1 %.not73, label %_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE.exit, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef %97)
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, i32 noundef %105)
  invoke void @_ZmiRK8rationali(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %106 unwind label %110

106:                                              ; preds = %102
  %107 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %97)
          to label %108 unwind label %112

108:                                              ; preds = %106
  invoke void @_ZN14iexpr_inverter8add_defsEjPKP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %103, ptr noundef %107)
          to label %109 unwind label %112

109:                                              ; preds = %108
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE.exit

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %108, %106
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %114

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn

115:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  %116 = load ptr, ptr %3, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = tail call noundef zeroext i1 @_ZN16bv_expr_inverter13process_shiftEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, ptr noundef %116, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE.exit

_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i66, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i, %5, %53, %49, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit.i, %_ZNK4decl13get_decl_kindEv.exit, %83, %95, %109, %60, %72, %79, %115, %37, %35, %30, %25, %20, %18, %16
  %.058 = phi i1 [ false, %83 ], [ %17, %16 ], [ %19, %18 ], [ %24, %20 ], [ %29, %25 ], [ %34, %30 ], [ %36, %35 ], [ %39, %37 ], [ false, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i ], [ %119, %115 ], [ true, %72 ], [ false, %60 ], [ true, %95 ], [ true, %79 ], [ true, %53 ], [ true, %109 ], [ false, %5 ], [ false, %_ZNK4decl13get_decl_kindEv.exit ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit.i ], [ true, %49 ], [ false, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i66 ]
  ret i1 %.058
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = load i32, ptr %4, align 8, !tbaa !155
  %8 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %7, i32 noundef 32, ptr noundef %1)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %12, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %3
  %13 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %13, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !33
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

21:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %13)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %12, %14, %21
  store ptr %8, ptr %2, align 8, !tbaa !35
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK16bv_expr_inverter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !155
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter11process_addEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.ptr_buffer, align 8
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %.thread, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %18 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %13, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %15, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

15:                                               ; preds = %11
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %17, label %19, label %18

18:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %11, !llvm.loop !156

19:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %.thread, label %20

20:                                               ; preds = %19
  %21 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %6, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %27, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %28, align 4, !tbaa !144
  %29 = and i64 %indvars.iv, 4294967295
  br label %32

30:                                               ; preds = %57
  %31 = icmp eq i32 %60, 0
  br i1 %31, label %61, label %65

32:                                               ; preds = %25, %57
  %.pre.i = phi ptr [ %26, %25 ], [ %58, %57 ]
  %33 = phi i32 [ 16, %25 ], [ %59, %57 ]
  %34 = phi i32 [ 0, %25 ], [ %60, %57 ]
  %indvars.iv47 = phi i64 [ 0, %25 ], [ %indvars.iv.next48, %57 ]
  %.not35 = icmp eq i64 %indvars.iv47, %29
  br i1 %.not35, label %57, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv47
  %.not.i = icmp ult i32 %34, %33
  br i1 %.not.i, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, label %37

37:                                               ; preds = %35
  %38 = shl i32 %33, 1
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %37
  %42 = load i32, ptr %27, align 8, !tbaa !143
  %.not.i.i = icmp eq i32 %42, 0
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !141
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %42 to i64
  br label %45

._crit_edge.i.i:                                  ; preds = %45, %.noexc
  %.not.i.i.i37 = icmp eq ptr %.pre.i.i, %26
  %43 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i37, %43
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %44

44:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc38 unwind label %55

.noexc38:                                         ; preds = %44
  %.pre2.pre.i = load i32, ptr %27, align 8, !tbaa !143
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

45:                                               ; preds = %45, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i.i
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  store ptr %48, ptr %46, align 8, !tbaa !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %45, !llvm.loop !145

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc38, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %42, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc38 ]
  store ptr %41, ptr %6, align 8, !tbaa !141
  store i32 %38, ptr %28, align 4, !tbaa !144
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %35, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %.pre.i52 = phi ptr [ %41, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i, %35 ]
  %49 = phi i32 [ %38, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %33, %35 ]
  %50 = phi i32 [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %34, %35 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i52, i64 %51
  %53 = load ptr, ptr %36, align 8, !tbaa !23
  store ptr %53, ptr %52, align 8, !tbaa !23
  %54 = add i32 %50, 1
  store i32 %54, ptr %27, align 8, !tbaa !143
  br label %57

55:                                               ; preds = %44, %37
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %84

57:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %32
  %58 = phi ptr [ %.pre.i52, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.pre.i, %32 ]
  %59 = phi i32 [ %49, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %33, %32 ]
  %60 = phi i32 [ %54, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %34, %32 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond51.not, label %30, label %32, !llvm.loop !157

61:                                               ; preds = %30
  %62 = load ptr, ptr %3, align 8, !tbaa !35
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %13, ptr noundef %62)
          to label %77 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %84

65:                                               ; preds = %30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !151
  %69 = load i32, ptr %66, align 8, !tbaa !155
  %70 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %68, i32 noundef %69, i32 noundef 4, i32 noundef %60, ptr noundef %58)
          to label %_ZNK7bv_util9mk_bv_addERK10ptr_bufferI4exprLj16EE.exit unwind label %75

_ZNK7bv_util9mk_bv_addERK10ptr_bufferI4exprLj16EE.exit: ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !35
  %72 = load ptr, ptr %67, align 8, !tbaa !151
  %73 = load i32, ptr %66, align 8, !tbaa !155
  %74 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %72, i32 noundef %73, i32 noundef 5, ptr noundef %71, ptr noundef %70)
          to label %_ZNK7bv_util9mk_bv_subEP4exprS1_.exit unwind label %75

_ZNK7bv_util9mk_bv_subEP4exprS1_.exit:            ; preds = %_ZNK7bv_util9mk_bv_addERK10ptr_bufferI4exprLj16EE.exit
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %13, ptr noundef %74)
          to label %77 unwind label %75

75:                                               ; preds = %_ZNK7bv_util9mk_bv_addERK10ptr_bufferI4exprLj16EE.exit, %65, %_ZNK7bv_util9mk_bv_subEP4exprS1_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %84

77:                                               ; preds = %_ZNK7bv_util9mk_bv_subEP4exprS1_.exit, %61
  %78 = load ptr, ptr %6, align 8, !tbaa !141
  %.not.i.i.i41 = icmp eq ptr %78, %26
  %79 = icmp eq ptr %78, null
  %or.cond.i.i.i42 = or i1 %.not.i.i.i41, %79
  br i1 %or.cond.i.i.i42, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %80

80:                                               ; preds = %77
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %77, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

84:                                               ; preds = %75, %63, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %64, %63 ], [ %76, %75 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

.thread:                                          ; preds = %18, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %19, %20, %4
  %.0 = phi i1 [ false, %4 ], [ true, %20 ], [ false, %19 ], [ true, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter14process_bv_mulEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %201, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i = zext i32 %2 to i64
  br label %20

19:                                               ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %27, label %20, !llvm.loop !27

20:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %22, ptr %9, align 8, !tbaa !23
  %23 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i

24:                                               ; preds = %20
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i:          ; preds = %20
  %25 = load ptr, ptr %18, align 8, !tbaa !25
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %26, label %19, label %38

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %.not75 = icmp eq ptr %33, null
  br i1 %.not75, label %201, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef %29)
  call void @_ZN14iexpr_inverter8add_defsEjPKP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %35, ptr noundef %37)
  br label %201

38:                                               ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -4
  store i8 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %42, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %43, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -4
  store i8 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %47, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %51, align 8, !tbaa !130
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %52, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %56, align 8, !tbaa !130
  %57 = icmp eq i32 %2, 2
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %60, ptr %8, align 8, !tbaa !23
  %61 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i.i.i49 = icmp eq ptr %61, null
  br i1 %.not.i.i.i49, label %.invoke, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i50

_ZNKSt8functionIFbP4exprEEclES1_.exit.i50:        ; preds = %58
  %62 = load ptr, ptr %18, align 8, !tbaa !25
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %64 unwind label %89

64:                                               ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %63, label %65, label %91

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load ptr, ptr %3, align 8, !tbaa !23
  %68 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %69 unwind label %89

69:                                               ; preds = %65
  br i1 %68, label %70, label %91

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = invoke noundef zeroext i1 @_ZNK8rational12mult_inverseEjRS_(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %73 unwind label %89

73:                                               ; preds = %70
  br i1 %72, label %74, label %91

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !148
  invoke void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit unwind label %89

_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit: ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %.not74 = icmp eq ptr %78, null
  br i1 %.not74, label %.critedge, label %79

79:                                               ; preds = %_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit
  %80 = load ptr, ptr %59, align 8, !tbaa !23
  %81 = load i32, ptr %10, align 4, !tbaa !12
  %82 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %81)
          to label %83 unwind label %89

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !151
  %87 = load i32, ptr %66, align 8, !tbaa !155
  %88 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %86, i32 noundef %87, i32 noundef 6, ptr noundef %82, ptr noundef %84)
          to label %_ZNK7bv_util9mk_bv_mulEP4exprS1_.exit unwind label %89

_ZNK7bv_util9mk_bv_mulEP4exprS1_.exit:            ; preds = %83
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %80, ptr noundef %88)
          to label %.critedge unwind label %89

89:                                               ; preds = %.invoke, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i55, %83, %74, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i50, %97, %_ZNK7bv_util9mk_bv_mulEP4exprS1_.exit, %79, %70, %65
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %200

91:                                               ; preds = %64, %69, %73
  %92 = load ptr, ptr %59, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %92, ptr %7, align 8, !tbaa !23
  %93 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i.i.i54 = icmp eq ptr %93, null
  br i1 %.not.i.i.i54, label %.invoke, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i55

.invoke:                                          ; preds = %58, %91
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.cont unwind label %89

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i55:        ; preds = %91
  %94 = load ptr, ptr %18, align 8, !tbaa !25
  %95 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %96 unwind label %89

96:                                               ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %95, label %97, label %.critedge

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load ptr, ptr %3, align 8, !tbaa !23
  %100 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %101 unwind label %89

101:                                              ; preds = %97
  %102 = load i32, ptr %11, align 8
  %103 = icmp sgt i32 %102, 0
  %or.cond = select i1 %100, i1 %103, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %101
  %104 = load i8, ptr %44, align 4
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  %107 = load i32, ptr %43, align 8
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %106, i1 %108, i1 false
  br i1 %109, label %_ZNK8rational7is_evenEv.exit.lr.ph, label %_ZNK8rational7is_evenEv.exit.thread

_ZNK8rational7is_evenEv.exit.lr.ph:               ; preds = %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %_ZNK8rational7is_evenEv.exit

_ZNK8rational7is_evenEv.exit:                     ; preds = %_ZNK8rational7is_evenEv.exit.lr.ph, %_ZN8rationalD2Ev.exit
  %.079 = phi i32 [ 0, %_ZNK8rational7is_evenEv.exit.lr.ph ], [ %134, %_ZN8rationalD2Ev.exit ]
  %115 = load i8, ptr %39, align 4
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  %118 = load ptr, ptr %42, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.0.in.in.in.i.i.i.i = select i1 %117, ptr %11, ptr %119
  %.0.in.in.i.i.i.i = load i32, ptr %.0.in.in.in.i.i.i.i, align 4, !tbaa !12
  %.0.in.i.i.i.i = and i32 %.0.in.in.i.i.i.i, 1
  %.0.i.i.i.i = icmp eq i32 %.0.in.i.i.i.i, 0
  br i1 %.0.i.i.i.i, label %120, label %_ZNK8rational7is_evenEv.exit.thread

120:                                              ; preds = %_ZNK8rational7is_evenEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %121 = load i8, ptr %110, align 4
  %122 = and i8 %121, -4
  store ptr null, ptr %111, align 8, !tbaa !130
  store i32 1, ptr %112, align 8, !tbaa !133
  %123 = load i8, ptr %113, align 4
  %124 = and i8 %123, -4
  store i8 %124, ptr %113, align 4
  store ptr null, ptr %114, align 8, !tbaa !130
  %125 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  store i32 2, ptr %13, align 8, !tbaa !133
  store i8 %122, ptr %110, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %125, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %126 unwind label %143

126:                                              ; preds = %120
  store i32 1, ptr %112, align 8, !tbaa !133
  %127 = load i8, ptr %113, align 4
  %128 = and i8 %127, -2
  store i8 %128, ptr %113, align 4
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN8rationaldVERKS_.exit unwind label %145

_ZN8rationaldVERKS_.exit:                         ; preds = %126
  %130 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i unwind label %131

.noexc.i:                                         ; preds = %_ZN8rationaldVERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN8rationalD2Ev.exit unwind label %131

131:                                              ; preds = %.noexc.i, %_ZN8rationaldVERKS_.exit
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %134 = add i32 %.079, 1
  %135 = load i8, ptr %44, align 4
  %136 = and i8 %135, 1
  %137 = icmp eq i8 %136, 0
  %138 = load i32, ptr %43, align 8
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %137, i1 %139, i1 false
  br i1 %140, label %_ZNK8rational7is_evenEv.exit, label %_ZNK8rational7is_evenEv.exit.thread, !llvm.loop !158

141:                                              ; preds = %_ZNK7bv_util7mk_zeroEj.exit, %156, %_ZNK8rational7is_evenEv.exit.thread, %163, %150
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %200

143:                                              ; preds = %120
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %126
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %147

147:                                              ; preds = %145, %143
  %.pn43 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %200

_ZNK8rational7is_evenEv.exit.thread:              ; preds = %_ZNK8rational7is_evenEv.exit, %_ZN8rationalD2Ev.exit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %134, %_ZN8rationalD2Ev.exit ], [ %.079, %_ZNK8rational7is_evenEv.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !148
  invoke void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit62 unwind label %141

_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit62: ; preds = %_ZNK8rational7is_evenEv.exit.thread
  %.not = icmp eq i32 %.0.lcssa, 0
  br i1 %.not, label %165, label %150

150:                                              ; preds = %_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit62
  %151 = load i32, ptr %10, align 4, !tbaa !12
  %152 = xor i32 %.0.lcssa, -1
  %153 = add i32 %151, %152
  %154 = load ptr, ptr %4, align 8, !tbaa !35
  %155 = invoke noundef ptr @_ZN7bv_util10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef %153, i32 noundef 0, ptr noundef %154)
          to label %156 unwind label %141

156:                                              ; preds = %150
  %157 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i32 noundef %.0.lcssa)
          to label %_ZNK7bv_util7mk_zeroEj.exit unwind label %141

_ZNK7bv_util7mk_zeroEj.exit:                      ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %155, ptr %6, align 16, !tbaa !23
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %157, ptr %158, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %160 = load ptr, ptr %159, align 8, !tbaa !151
  %161 = load i32, ptr %98, align 8, !tbaa !155
  %162 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %160, i32 noundef %161, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %6)
          to label %163 unwind label %141

163:                                              ; preds = %_ZNK7bv_util7mk_zeroEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %162)
          to label %165 unwind label %141

165:                                              ; preds = %163, %_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit62
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !14
  %.not73 = icmp eq ptr %167, null
  br i1 %.not73, label %.critedge, label %168

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 8, !tbaa !133
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 0, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %170, align 8, !tbaa !130
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %171, align 8, !tbaa !133
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %173, align 8, !tbaa !130
  %174 = load i32, ptr %10, align 4, !tbaa !12
  %175 = invoke noundef zeroext i1 @_ZNK8rational12mult_inverseEjRS_(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %176 unwind label %179

176:                                              ; preds = %168
  br i1 %175, label %181, label %177

177:                                              ; preds = %176
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 345, ptr noundef nonnull @.str.4)
          to label %178 unwind label %179

178:                                              ; preds = %177
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %181 unwind label %179

179:                                              ; preds = %185, %_ZNK7bv_util9mk_bv_mulEP4exprS1_.exit66, %181, %178, %177, %168
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %200

181:                                              ; preds = %178, %176
  %182 = load ptr, ptr %59, align 8, !tbaa !23
  %183 = load i32, ptr %10, align 4, !tbaa !12
  %184 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %183)
          to label %185 unwind label %179

185:                                              ; preds = %181
  %186 = load ptr, ptr %4, align 8, !tbaa !35
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %188 = load ptr, ptr %187, align 8, !tbaa !151
  %189 = load i32, ptr %98, align 8, !tbaa !155
  %190 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %188, i32 noundef %189, i32 noundef 6, ptr noundef %184, ptr noundef %186)
          to label %_ZNK7bv_util9mk_bv_mulEP4exprS1_.exit66 unwind label %179

_ZNK7bv_util9mk_bv_mulEP4exprS1_.exit66:          ; preds = %185
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %182, ptr noundef %190)
          to label %191 unwind label %179

191:                                              ; preds = %_ZNK7bv_util9mk_bv_mulEP4exprS1_.exit66
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

.critedge:                                        ; preds = %96, %101, %38, %165, %191, %_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit, %_ZNK7bv_util9mk_bv_mulEP4exprS1_.exit
  %.140 = phi i1 [ true, %165 ], [ true, %_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit ], [ true, %_ZNK7bv_util9mk_bv_mulEP4exprS1_.exit ], [ true, %191 ], [ false, %38 ], [ false, %96 ], [ false, %101 ]
  %192 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i67 unwind label %193

.noexc.i67:                                       ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN8rationalD2Ev.exit68 unwind label %193

193:                                              ; preds = %.noexc.i67, %.critedge
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #21
  unreachable

_ZN8rationalD2Ev.exit68:                          ; preds = %.noexc.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %196 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i69 unwind label %197

.noexc.i69:                                       ; preds = %_ZN8rationalD2Ev.exit68
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN8rationalD2Ev.exit70 unwind label %197

197:                                              ; preds = %.noexc.i69, %_ZN8rationalD2Ev.exit68
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #21
  unreachable

_ZN8rationalD2Ev.exit70:                          ; preds = %.noexc.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %201

200:                                              ; preds = %141, %147, %179, %89
  %.pn46 = phi { ptr, i32 } [ %90, %89 ], [ %.pn43, %147 ], [ %180, %179 ], [ %142, %141 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn46

201:                                              ; preds = %27, %34, %5, %_ZN8rationalD2Ev.exit70
  %.039 = phi i1 [ %.140, %_ZN8rationalD2Ev.exit70 ], [ false, %5 ], [ true, %34 ], [ true, %27 ]
  ret i1 %.039
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter14process_bv_divEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %10, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

10:                                               ; preds = %5
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %14, label %15, label %30

15:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !23
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i11 = icmp eq ptr %16, null
  br i1 %.not.i.i.i11, label %17, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit12

17:                                               ; preds = %15
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit12:       ; preds = %15
  %18 = load ptr, ptr %12, align 8, !tbaa !25
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit12
  %21 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %30, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %2, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef %21)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %3, ptr noundef %29)
  br label %30

30:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit12, %20, %26
  %.0 = phi i1 [ true, %20 ], [ true, %26 ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit12 ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter13process_bv_leEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !159
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %30

30:                                               ; preds = %6
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.6, ptr %32, align 8, !tbaa !162
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %6
  %33 = load i32, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %2, ptr %10, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %36, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

36:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %40, label %41, label %59

41:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %3, ptr %9, align 8, !tbaa !23
  %42 = load ptr, ptr %34, align 8, !tbaa !19
  %.not.i.i.i68 = icmp eq ptr %42, null
  br i1 %.not.i.i.i68, label %43, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit69

43:                                               ; preds = %41
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit69:       ; preds = %41
  %44 = load ptr, ptr %38, align 8, !tbaa !25
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %45, label %46, label %59

46:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit69
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !148
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %.not119 = icmp eq ptr %50, null
  br i1 %.not119, label %413, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = load ptr, ptr %5, align 8, !tbaa !35
  %55 = call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i32 noundef %33)
  %56 = call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %33)
  %57 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %53, i32 noundef 0, i32 noundef 4, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %2, ptr noundef %57)
  %58 = call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i32 noundef %33)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %3, ptr noundef %58)
  br label %413

59:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit69, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !23
  %60 = load ptr, ptr %34, align 8, !tbaa !19
  %.not.i.i.i70 = icmp eq ptr %60, null
  br i1 %.not.i.i.i70, label %61, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit71

61:                                               ; preds = %59
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit71:       ; preds = %59
  %62 = load ptr, ptr %38, align 8, !tbaa !25
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %63, label %64, label %249

64:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !133
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, -4
  store i8 %67, ptr %65, align 4
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %68, align 8, !tbaa !130
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %69, align 8, !tbaa !133
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, -4
  store i8 %72, ptr %70, align 4
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %73, align 8, !tbaa !130
  br i1 %4, label %74, label %141

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %75 = add i32 %33, -1
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, i32 noundef %75)
          to label %76 unwind label %133

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, -4
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %80, align 8, !tbaa !130
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %81, align 8, !tbaa !133
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, -4
  store i8 %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %85, align 8, !tbaa !130
  %86 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  store i32 1, ptr %14, align 8, !tbaa !133
  store i8 %79, ptr %77, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %86, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %87 unwind label %135

87:                                               ; preds = %76
  store i32 1, ptr %81, align 8, !tbaa !133
  %88 = load i8, ptr %82, align 4
  %89 = and i8 %88, -2
  store i8 %89, ptr %82, align 4
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %90 unwind label %137

90:                                               ; preds = %87
  %91 = load i32, ptr %11, align 8, !tbaa !12
  %92 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %92, ptr %11, align 8, !tbaa !12
  store i32 %91, ptr %12, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = load ptr, ptr %68, align 8, !tbaa !150
  %95 = load ptr, ptr %93, align 8, !tbaa !150
  store ptr %95, ptr %68, align 8, !tbaa !150
  store ptr %94, ptr %93, align 8, !tbaa !150
  %96 = load i8, ptr %65, align 4
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %96, -4
  %100 = and i8 %98, -4
  %101 = and i8 %98, 3
  %102 = or disjoint i8 %101, %99
  store i8 %102, ptr %65, align 4
  %103 = and i8 %96, 3
  %104 = or disjoint i8 %100, %103
  store i8 %104, ptr %97, align 4
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %106 = load i32, ptr %69, align 8, !tbaa !12
  %107 = load i32, ptr %105, align 8, !tbaa !12
  store i32 %107, ptr %69, align 8, !tbaa !12
  store i32 %106, ptr %105, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %109 = load ptr, ptr %73, align 8, !tbaa !150
  %110 = load ptr, ptr %108, align 8, !tbaa !150
  store ptr %110, ptr %73, align 8, !tbaa !150
  store ptr %109, ptr %108, align 8, !tbaa !150
  %111 = load i8, ptr %70, align 4
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %111, -4
  %115 = and i8 %113, -4
  %116 = and i8 %113, 3
  %117 = or disjoint i8 %116, %114
  store i8 %117, ptr %70, align 4
  %118 = and i8 %111, 3
  %119 = or disjoint i8 %115, %118
  store i8 %119, ptr %112, align 4
  %120 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i unwind label %121

.noexc.i:                                         ; preds = %90
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN8rationalD2Ev.exit unwind label %121

121:                                              ; preds = %.noexc.i, %90
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %124 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i72 unwind label %125

.noexc.i72:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN8rationalD2Ev.exit73 unwind label %125

125:                                              ; preds = %.noexc.i72, %_ZN8rationalD2Ev.exit
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #21
  unreachable

_ZN8rationalD2Ev.exit73:                          ; preds = %.noexc.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %128 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i74 unwind label %130

.noexc.i74:                                       ; preds = %_ZN8rationalD2Ev.exit73
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN8rationalD2Ev.exit75 unwind label %130

130:                                              ; preds = %.noexc.i74, %_ZN8rationalD2Ev.exit73
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #21
  unreachable

_ZN8rationalD2Ev.exit75:                          ; preds = %.noexc.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %207

133:                                              ; preds = %74
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %140

135:                                              ; preds = %76
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %87
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %139

139:                                              ; preds = %137, %135
  %.pn62 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %140

140:                                              ; preds = %139, %133
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %139 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %248

141:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, i32 noundef %33)
          to label %142 unwind label %199

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %144 = load i8, ptr %143, align 4
  %145 = and i8 %144, -4
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %146, align 8, !tbaa !130
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %147, align 8, !tbaa !133
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, -4
  store i8 %150, ptr %148, align 4
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %151, align 8, !tbaa !130
  %152 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  store i32 1, ptr %17, align 8, !tbaa !133
  store i8 %145, ptr %143, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %152, ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %153 unwind label %201

153:                                              ; preds = %142
  store i32 1, ptr %147, align 8, !tbaa !133
  %154 = load i8, ptr %148, align 4
  %155 = and i8 %154, -2
  store i8 %155, ptr %148, align 4
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %156 unwind label %203

156:                                              ; preds = %153
  %157 = load i32, ptr %11, align 8, !tbaa !12
  %158 = load i32, ptr %15, align 8, !tbaa !12
  store i32 %158, ptr %11, align 8, !tbaa !12
  store i32 %157, ptr %15, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %160 = load ptr, ptr %68, align 8, !tbaa !150
  %161 = load ptr, ptr %159, align 8, !tbaa !150
  store ptr %161, ptr %68, align 8, !tbaa !150
  store ptr %160, ptr %159, align 8, !tbaa !150
  %162 = load i8, ptr %65, align 4
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %164 = load i8, ptr %163, align 4
  %165 = and i8 %162, -4
  %166 = and i8 %164, -4
  %167 = and i8 %164, 3
  %168 = or disjoint i8 %167, %165
  store i8 %168, ptr %65, align 4
  %169 = and i8 %162, 3
  %170 = or disjoint i8 %166, %169
  store i8 %170, ptr %163, align 4
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %172 = load i32, ptr %69, align 8, !tbaa !12
  %173 = load i32, ptr %171, align 8, !tbaa !12
  store i32 %173, ptr %69, align 8, !tbaa !12
  store i32 %172, ptr %171, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %175 = load ptr, ptr %73, align 8, !tbaa !150
  %176 = load ptr, ptr %174, align 8, !tbaa !150
  store ptr %176, ptr %73, align 8, !tbaa !150
  store ptr %175, ptr %174, align 8, !tbaa !150
  %177 = load i8, ptr %70, align 4
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %179 = load i8, ptr %178, align 4
  %180 = and i8 %177, -4
  %181 = and i8 %179, -4
  %182 = and i8 %179, 3
  %183 = or disjoint i8 %182, %180
  store i8 %183, ptr %70, align 4
  %184 = and i8 %177, 3
  %185 = or disjoint i8 %181, %184
  store i8 %185, ptr %178, align 4
  %186 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i77 unwind label %187

.noexc.i77:                                       ; preds = %156
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %_ZN8rationalD2Ev.exit78 unwind label %187

187:                                              ; preds = %.noexc.i77, %156
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #21
  unreachable

_ZN8rationalD2Ev.exit78:                          ; preds = %.noexc.i77
  %190 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i79 unwind label %191

.noexc.i79:                                       ; preds = %_ZN8rationalD2Ev.exit78
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN8rationalD2Ev.exit80 unwind label %191

191:                                              ; preds = %.noexc.i79, %_ZN8rationalD2Ev.exit78
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #21
  unreachable

_ZN8rationalD2Ev.exit80:                          ; preds = %.noexc.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %194 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i81 unwind label %196

.noexc.i81:                                       ; preds = %_ZN8rationalD2Ev.exit80
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN8rationalD2Ev.exit82 unwind label %196

196:                                              ; preds = %.noexc.i81, %_ZN8rationalD2Ev.exit80
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #21
  unreachable

_ZN8rationalD2Ev.exit82:                          ; preds = %.noexc.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %207

199:                                              ; preds = %141
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %206

201:                                              ; preds = %142
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %153
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %205

205:                                              ; preds = %203, %201
  %.pn59 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %206

206:                                              ; preds = %205, %199
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %205 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %248

207:                                              ; preds = %_ZN8rationalD2Ev.exit82, %_ZN8rationalD2Ev.exit75
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !148
  invoke void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit unwind label %241

_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit: ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !29
  %212 = load ptr, ptr %5, align 8, !tbaa !35
  %213 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %33)
          to label %214 unwind label %241

214:                                              ; preds = %_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit
  %215 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %211, i32 noundef 0, i32 noundef 2, ptr noundef %3, ptr noundef %213)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %241

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %214
  %216 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %211, i32 noundef 0, i32 noundef 6, ptr noundef %212, ptr noundef %215)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %241

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.not.i = icmp eq ptr %216, null
  br i1 %.not.i, label %220, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !33
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !33
  br label %220

220:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %221 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %221, null
  br i1 %.not.i4.i, label %230, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !33
  %227 = add i32 %226, -1
  store i32 %227, ptr %225, align 4, !tbaa !33
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %224, ptr noundef nonnull %221)
          to label %230 unwind label %241

230:                                              ; preds = %222, %220, %229
  store ptr %216, ptr %5, align 8, !tbaa !35
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %232 = load ptr, ptr %231, align 8, !tbaa !14
  %.not118 = icmp eq ptr %232, null
  br i1 %.not118, label %243, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %210, align 8, !tbaa !29
  %235 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %33)
          to label %_ZNK7bv_util6mk_oneEj.exit unwind label %241

_ZNK7bv_util6mk_oneEj.exit:                       ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %237 = load ptr, ptr %236, align 8, !tbaa !151
  %238 = load i32, ptr %22, align 8, !tbaa !155
  %239 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %237, i32 noundef %238, i32 noundef 4, ptr noundef %3, ptr noundef %235)
          to label %_ZNK7bv_util9mk_bv_addEP4exprS1_.exit unwind label %241

_ZNK7bv_util9mk_bv_addEP4exprS1_.exit:            ; preds = %_ZNK7bv_util6mk_oneEj.exit
  %240 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %234, i32 noundef 0, i32 noundef 4, ptr noundef %216, ptr noundef %3, ptr noundef %239)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %241

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %_ZNK7bv_util9mk_bv_addEP4exprS1_.exit
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %2, ptr noundef %240)
          to label %243 unwind label %241

241:                                              ; preds = %_ZNK7bv_util9mk_bv_addEP4exprS1_.exit, %_ZNK7bv_util6mk_oneEj.exit, %233, %229, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %214, %207, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit, %_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %248

243:                                              ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit, %230
  %244 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i86 unwind label %245

.noexc.i86:                                       ; preds = %243
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN8rationalD2Ev.exit87 unwind label %245

245:                                              ; preds = %.noexc.i86, %243
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #21
  unreachable

_ZN8rationalD2Ev.exit87:                          ; preds = %.noexc.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %413

248:                                              ; preds = %241, %206, %140
  %.pn65 = phi { ptr, i32 } [ %242, %241 ], [ %.pn62.pn, %140 ], [ %.pn59.pn, %206 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %414

249:                                              ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !23
  %250 = load ptr, ptr %34, align 8, !tbaa !19
  %.not.i.i.i88 = icmp eq ptr %250, null
  br i1 %.not.i.i.i88, label %251, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit89

251:                                              ; preds = %249
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit89:       ; preds = %249
  %252 = load ptr, ptr %38, align 8, !tbaa !25
  %253 = call noundef zeroext i1 %252(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %253, label %254, label %413

254:                                              ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 8, !tbaa !133
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %256 = load i8, ptr %255, align 4
  %257 = and i8 %256, -4
  store i8 %257, ptr %255, align 4
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %258, align 8, !tbaa !130
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1, ptr %259, align 8, !tbaa !133
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %261 = load i8, ptr %260, align 4
  %262 = and i8 %261, -4
  store i8 %262, ptr %260, align 4
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %263, align 8, !tbaa !130
  br i1 %4, label %264, label %334

264:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %265 = add i32 %33, -1
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %20, i32 noundef %265)
          to label %266 unwind label %329

266:                                              ; preds = %264
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  store i32 0, ptr %19, align 8, !tbaa !133, !alias.scope !165
  %267 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %268 = load i8, ptr %267, align 4, !alias.scope !165
  %269 = and i8 %268, -4
  store i8 %269, ptr %267, align 4, !alias.scope !165
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %270, align 8, !tbaa !130, !alias.scope !165
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 1, ptr %271, align 8, !tbaa !133, !alias.scope !165
  %272 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %273 = load i8, ptr %272, align 4, !alias.scope !165
  %274 = and i8 %273, -4
  store i8 %274, ptr %272, align 4, !alias.scope !165
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr null, ptr %275, align 8, !tbaa !130, !alias.scope !165
  %276 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134, !noalias !165
  %277 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %278 = load i8, ptr %277, align 4, !noalias !165
  %279 = and i8 %278, 1
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %266
  %282 = load i32, ptr %20, align 8, !tbaa !133, !noalias !165
  store i32 %282, ptr %19, align 8, !tbaa !133, !alias.scope !165
  store i8 %269, ptr %267, align 4, !alias.scope !165
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

283:                                              ; preds = %266
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %276, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %331

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %283, %281
  %284 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %286 = load i8, ptr %285, align 4, !noalias !165
  %287 = and i8 %286, 1
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %290 = load i32, ptr %284, align 8, !tbaa !133, !noalias !165
  store i32 %290, ptr %271, align 8, !tbaa !133, !alias.scope !165
  %291 = load i8, ptr %272, align 4, !alias.scope !165
  %292 = and i8 %291, -2
  store i8 %292, ptr %272, align 4, !alias.scope !165
  br label %_ZN8rationalC2ERKS_.exit.i

293:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %276, ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %331

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %293, %289
  %294 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134, !noalias !165
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %294, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZngRK8rational.exit unwind label %295

295:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %297 = load i32, ptr %18, align 8, !tbaa !12
  %298 = load i32, ptr %19, align 8, !tbaa !12
  store i32 %298, ptr %18, align 8, !tbaa !12
  store i32 %297, ptr %19, align 8, !tbaa !12
  %299 = load ptr, ptr %258, align 8, !tbaa !150
  %300 = load ptr, ptr %270, align 8, !tbaa !150
  store ptr %300, ptr %258, align 8, !tbaa !150
  store ptr %299, ptr %270, align 8, !tbaa !150
  %301 = load i8, ptr %255, align 4
  %302 = load i8, ptr %267, align 4
  %303 = and i8 %301, -4
  %304 = and i8 %302, -4
  %305 = and i8 %302, 3
  %306 = or disjoint i8 %305, %303
  store i8 %306, ptr %255, align 4
  %307 = and i8 %301, 3
  %308 = or disjoint i8 %304, %307
  store i8 %308, ptr %267, align 4
  %309 = load i32, ptr %259, align 8, !tbaa !12
  %310 = load i32, ptr %271, align 8, !tbaa !12
  store i32 %310, ptr %259, align 8, !tbaa !12
  store i32 %309, ptr %271, align 8, !tbaa !12
  %311 = load ptr, ptr %263, align 8, !tbaa !150
  %312 = load ptr, ptr %275, align 8, !tbaa !150
  store ptr %312, ptr %263, align 8, !tbaa !150
  store ptr %311, ptr %275, align 8, !tbaa !150
  %313 = load i8, ptr %260, align 4
  %314 = load i8, ptr %272, align 4
  %315 = and i8 %313, -4
  %316 = and i8 %314, -4
  %317 = and i8 %314, 3
  %318 = or disjoint i8 %317, %315
  store i8 %318, ptr %260, align 4
  %319 = and i8 %313, 3
  %320 = or disjoint i8 %316, %319
  store i8 %320, ptr %272, align 4
  %321 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %321, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i92 unwind label %322

.noexc.i92:                                       ; preds = %_ZngRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %321, ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %_ZN8rationalD2Ev.exit93 unwind label %322

322:                                              ; preds = %.noexc.i92, %_ZngRK8rational.exit
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #21
  unreachable

_ZN8rationalD2Ev.exit93:                          ; preds = %.noexc.i92
  %325 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %325, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i94 unwind label %326

.noexc.i94:                                       ; preds = %_ZN8rationalD2Ev.exit93
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %325, ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %_ZN8rationalD2Ev.exit95 unwind label %326

326:                                              ; preds = %.noexc.i94, %_ZN8rationalD2Ev.exit93
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #21
  unreachable

_ZN8rationalD2Ev.exit95:                          ; preds = %.noexc.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %371

329:                                              ; preds = %264
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %293, %283
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %295, %331
  %eh.lpad-body = phi { ptr, i32 } [ %332, %331 ], [ %296, %295 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %333

333:                                              ; preds = %.body, %329
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %412

334:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %335 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %336, align 8, !tbaa !130
  %337 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 1, ptr %337, align 8, !tbaa !133
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %339, align 8, !tbaa !130
  %340 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  store i32 0, ptr %21, align 8, !tbaa !133
  store i8 0, ptr %335, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %340, ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %341 unwind label %369

341:                                              ; preds = %334
  %342 = load i8, ptr %338, align 4
  %343 = load i32, ptr %18, align 8, !tbaa !12
  %344 = load i32, ptr %21, align 8, !tbaa !12
  store i32 %344, ptr %18, align 8, !tbaa !12
  store i32 %343, ptr %21, align 8, !tbaa !12
  %345 = load ptr, ptr %258, align 8, !tbaa !150
  %346 = load ptr, ptr %336, align 8, !tbaa !150
  store ptr %346, ptr %258, align 8, !tbaa !150
  store ptr %345, ptr %336, align 8, !tbaa !150
  %347 = load i8, ptr %255, align 4
  %348 = load i8, ptr %335, align 4
  %349 = and i8 %347, -4
  %350 = and i8 %348, -4
  %351 = and i8 %348, 3
  %352 = or disjoint i8 %351, %349
  store i8 %352, ptr %255, align 4
  %353 = and i8 %347, 3
  %354 = or disjoint i8 %350, %353
  store i8 %354, ptr %335, align 4
  %355 = load i32, ptr %259, align 8, !tbaa !12
  store i32 1, ptr %259, align 8, !tbaa !12
  store i32 %355, ptr %337, align 8, !tbaa !12
  %356 = load ptr, ptr %263, align 8, !tbaa !150
  %357 = load ptr, ptr %339, align 8, !tbaa !150
  store ptr %357, ptr %263, align 8, !tbaa !150
  store ptr %356, ptr %339, align 8, !tbaa !150
  %358 = load i8, ptr %260, align 4
  %359 = and i8 %342, 2
  %360 = and i8 %358, -4
  %361 = or disjoint i8 %360, %359
  %362 = and i8 %342, -4
  store i8 %361, ptr %260, align 4
  %363 = and i8 %358, 3
  %364 = or disjoint i8 %363, %362
  store i8 %364, ptr %338, align 4
  %365 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %365, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i98 unwind label %366

.noexc.i98:                                       ; preds = %341
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %365, ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %_ZN8rationalD2Ev.exit99 unwind label %366

366:                                              ; preds = %.noexc.i98, %341
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #21
  unreachable

_ZN8rationalD2Ev.exit99:                          ; preds = %.noexc.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %371

369:                                              ; preds = %334
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %412

371:                                              ; preds = %_ZN8rationalD2Ev.exit99, %_ZN8rationalD2Ev.exit95
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %373 = load ptr, ptr %372, align 8, !tbaa !148
  invoke void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %373, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit101 unwind label %405

_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit101: ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !29
  %376 = load ptr, ptr %5, align 8, !tbaa !35
  %377 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %33)
          to label %378 unwind label %405

378:                                              ; preds = %_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit101
  %379 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %375, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %2, ptr noundef %377)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit103 unwind label %405

_ZN11ast_manager5mk_eqEP4exprS1_.exit103:         ; preds = %378
  %380 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %375, i32 noundef 0, i32 noundef 6, ptr noundef %376, ptr noundef %379)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit105 unwind label %405

_ZN11ast_manager5mk_orEP4exprS1_.exit105:         ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit103
  %.not.i106 = icmp eq ptr %380, null
  br i1 %.not.i106, label %384, label %_ZN11ast_manager7inc_refEP3ast.exit.i107

_ZN11ast_manager7inc_refEP3ast.exit.i107:         ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit105
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !33
  %383 = add i32 %382, 1
  store i32 %383, ptr %381, align 4, !tbaa !33
  br label %384

384:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i107, %_ZN11ast_manager5mk_orEP4exprS1_.exit105
  %385 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i4.i108 = icmp eq ptr %385, null
  br i1 %.not.i4.i108, label %394, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !37
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !33
  %391 = add i32 %390, -1
  store i32 %391, ptr %389, align 4, !tbaa !33
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %386
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %388, ptr noundef nonnull %385)
          to label %394 unwind label %405

394:                                              ; preds = %386, %384, %393
  store ptr %380, ptr %5, align 8, !tbaa !35
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %396 = load ptr, ptr %395, align 8, !tbaa !14
  %.not = icmp eq ptr %396, null
  br i1 %.not, label %407, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %374, align 8, !tbaa !29
  %399 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %33)
          to label %_ZNK7bv_util6mk_oneEj.exit112 unwind label %405

_ZNK7bv_util6mk_oneEj.exit112:                    ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %401 = load ptr, ptr %400, align 8, !tbaa !151
  %402 = load i32, ptr %22, align 8, !tbaa !155
  %403 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %401, i32 noundef %402, i32 noundef 5, ptr noundef nonnull %2, ptr noundef %399)
          to label %_ZNK7bv_util9mk_bv_subEP4exprS1_.exit unwind label %405

_ZNK7bv_util9mk_bv_subEP4exprS1_.exit:            ; preds = %_ZNK7bv_util6mk_oneEj.exit112
  %404 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %398, i32 noundef 0, i32 noundef 4, ptr noundef %380, ptr noundef nonnull %2, ptr noundef %403)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit115 unwind label %405

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit115:     ; preds = %_ZNK7bv_util9mk_bv_subEP4exprS1_.exit
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %3, ptr noundef %404)
          to label %407 unwind label %405

405:                                              ; preds = %_ZNK7bv_util9mk_bv_subEP4exprS1_.exit, %_ZNK7bv_util6mk_oneEj.exit112, %397, %393, %_ZN11ast_manager5mk_eqEP4exprS1_.exit103, %378, %371, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit115, %_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit101
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %412

407:                                              ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit115, %394
  %408 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %408, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i116 unwind label %409

.noexc.i116:                                      ; preds = %407
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %408, ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZN8rationalD2Ev.exit117 unwind label %409

409:                                              ; preds = %.noexc.i116, %407
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #21
  unreachable

_ZN8rationalD2Ev.exit117:                         ; preds = %.noexc.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %413

412:                                              ; preds = %405, %369, %333
  %.pn57 = phi { ptr, i32 } [ %406, %405 ], [ %.pn, %333 ], [ %370, %369 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %414

413:                                              ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit89, %46, %51, %_ZN8rationalD2Ev.exit117, %_ZN8rationalD2Ev.exit87
  %.0 = phi i1 [ true, %46 ], [ true, %_ZN8rationalD2Ev.exit87 ], [ true, %_ZN8rationalD2Ev.exit117 ], [ true, %51 ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit89 ]
  ret i1 %.0

414:                                              ; preds = %412, %248
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %248 ], [ %.pn57, %412 ]
  resume { ptr, i32 } %.pn65.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter14process_concatEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %class.parameter], align 16
  %8 = alloca ptr, align 8
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i = zext i32 %2 to i64
  br label %14

13:                                               ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %14, !llvm.loop !27

14:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %16, ptr %8, align 8, !tbaa !23
  %17 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %18, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i

18:                                               ; preds = %14
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i:          ; preds = %14
  %19 = load ptr, ptr %12, align 8, !tbaa !25
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %20, label %13, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit, label %.preheader

.preheader:                                       ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %32

32:                                               ; preds = %.preheader, %_ZN7bv_util10mk_extractEjjP4expr.exit
  %indvars.iv = phi i64 [ %wide.trip.count.i, %.preheader ], [ %33, %_ZN7bv_util10mk_extractEjjP4expr.exit ]
  %.02025 = phi i32 [ 0, %.preheader ], [ %47, %_ZN7bv_util10mk_extractEjjP4expr.exit ]
  %33 = add nsw i64 %indvars.iv, -1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !159
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %43

43:                                               ; preds = %32
  %44 = call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @.str.6, ptr %45, align 8, !tbaa !162
  call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %32
  %46 = load i32, ptr %40, align 4, !tbaa !12
  %47 = add i32 %46, %.02025
  %48 = add i32 %47, -1
  %49 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %49, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %48, ptr %7, align 16, !tbaa !168
  store i8 0, ptr %27, align 8, !tbaa !160
  store i32 %.02025, ptr %28, align 16, !tbaa !168
  store i8 0, ptr %29, align 8, !tbaa !160
  %50 = load ptr, ptr %30, align 8, !tbaa !151
  %51 = load i32, ptr %26, align 8, !tbaa !155
  %52 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %50, i32 noundef %51, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null)
          to label %.preheader27 unwind label %53

53:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %58

.preheader27:                                     ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, %.preheader27
  %55 = phi ptr [ %56, %.preheader27 ], [ %31, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  %57 = icmp eq ptr %56, %7
  br i1 %57, label %_ZN7bv_util10mk_extractEjjP4expr.exit, label %.preheader27

58:                                               ; preds = %58, %53
  %59 = phi ptr [ %31, %53 ], [ %60, %58 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #22
  %61 = icmp eq ptr %60, %7
  br i1 %61, label %62, label %58

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54

_ZN7bv_util10mk_extractEjjP4expr.exit:            ; preds = %.preheader27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %35, ptr noundef %52)
  %.not.wide = icmp eq i64 %33, 0
  br i1 %.not.wide, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit, label %32, !llvm.loop !170

_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit:      ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i, %_ZN7bv_util10mk_extractEjjP4expr.exit, %21, %5
  %.0 = phi i1 [ false, %5 ], [ true, %21 ], [ true, %_ZN7bv_util10mk_extractEjjP4expr.exit ], [ false, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter15process_extractEP9func_declP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

9:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %13, label %14, label %151

14:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %151, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !159
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers16get_extract_highEPK9func_decl.exit, label %28

28:                                               ; preds = %20
  %29 = call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.6, ptr %30, align 8, !tbaa !162
  call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_ZNK14bv_recognizers16get_extract_highEPK9func_decl.exit: ; preds = %20
  %31 = load i32, ptr %25, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = load i8, ptr %32, align 8, !tbaa !160
  %.not.i.i.i.i28 = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i28, label %_ZNK14bv_recognizers15get_extract_lowEPK9func_decl.exit, label %34

34:                                               ; preds = %_ZNK14bv_recognizers16get_extract_highEPK9func_decl.exit
  %35 = call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.6, ptr %36, align 8, !tbaa !162
  call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_ZNK14bv_recognizers15get_extract_lowEPK9func_decl.exit: ; preds = %_ZNK14bv_recognizers16get_extract_highEPK9func_decl.exit
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !159
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 8, !tbaa !160
  %.not.i.i.i.i29 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i29, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, label %46

46:                                               ; preds = %_ZNK14bv_recognizers15get_extract_lowEPK9func_decl.exit
  %47 = call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @.str.6, ptr %48, align 8, !tbaa !162
  call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %_ZNK14bv_recognizers15get_extract_lowEPK9func_decl.exit
  %49 = load i32, ptr %43, align 4, !tbaa !12
  %50 = add i32 %31, 1
  %51 = sub i32 %50, %38
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  %54 = load ptr, ptr %3, align 8, !tbaa !35
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %2, ptr noundef %54)
  br label %151

55:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %56, ptr %6, align 8, !tbaa !141
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %57, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %58, align 4, !tbaa !144
  %59 = add i32 %49, -1
  %60 = icmp ult i32 %31, %59
  br i1 %60, label %62, label %.thread

.thread:                                          ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !35
  br label %._crit_edge.i46

62:                                               ; preds = %55
  %63 = xor i32 %31, -1
  %64 = add i32 %49, %63
  %65 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i32 noundef %64)
          to label %_ZNK7bv_util7mk_zeroEj.exit unwind label %80

_ZNK7bv_util7mk_zeroEj.exit:                      ; preds = %62
  %66 = load i32, ptr %57, align 8, !tbaa !143
  %67 = load i32, ptr %58, align 4, !tbaa !144
  %.not.i = icmp ult i32 %66, %67
  br i1 %.not.i, label %._crit_edge.i, label %68

._crit_edge.i:                                    ; preds = %_ZNK7bv_util7mk_zeroEj.exit
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !141
  br label %82

68:                                               ; preds = %_ZNK7bv_util7mk_zeroEj.exit
  %69 = shl i32 %67, 1
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %71)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %68
  %73 = load i32, ptr %57, align 8, !tbaa !143
  %.not.i.i = icmp eq i32 %73, 0
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !141
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %73 to i64
  br label %76

._crit_edge.i.i:                                  ; preds = %76, %.noexc
  %.not.i.i.i30 = icmp eq ptr %.pre.i.i, %56
  %74 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i30, %74
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %75

75:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc31 unwind label %80

.noexc31:                                         ; preds = %75
  %.pre2.pre.i = load i32, ptr %57, align 8, !tbaa !143
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

76:                                               ; preds = %76, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i.i
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  store ptr %79, ptr %77, align 8, !tbaa !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %76, !llvm.loop !145

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc31, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %73, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc31 ]
  store ptr %72, ptr %6, align 8, !tbaa !141
  store i32 %69, ptr %58, align 4, !tbaa !144
  br label %82

80:                                               ; preds = %75, %68, %62
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %150

82:                                               ; preds = %._crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %83 = phi i32 [ %67, %._crit_edge.i ], [ %69, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %84 = phi i32 [ %66, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %85 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %72, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %86
  store ptr %65, ptr %87, align 8, !tbaa !23
  %88 = add i32 %84, 1
  store i32 %88, ptr %57, align 8, !tbaa !143
  %89 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i32 = icmp ult i32 %88, %83
  br i1 %.not.i32, label %._crit_edge.i46, label %90

90:                                               ; preds = %82
  %91 = shl i32 %83, 1
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %93)
          to label %.noexc48 unwind label %130

.noexc48:                                         ; preds = %90
  %95 = load i32, ptr %57, align 8, !tbaa !143
  %.not.i.i33 = icmp eq i32 %95, 0
  %.pre.i.i34 = load ptr, ptr %6, align 8, !tbaa !141
  br i1 %.not.i.i33, label %._crit_edge.i.i40, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %.noexc48
  %wide.trip.count.i.i36 = zext i32 %95 to i64
  br label %98

._crit_edge.i.i40:                                ; preds = %98, %.noexc48
  %.not.i.i.i41 = icmp eq ptr %.pre.i.i34, %56
  %96 = icmp eq ptr %.pre.i.i34, null
  %or.cond.i.i.i42 = or i1 %.not.i.i.i41, %96
  br i1 %or.cond.i.i.i42, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i44, label %97

97:                                               ; preds = %._crit_edge.i.i40
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i34)
          to label %.noexc49 unwind label %130

.noexc49:                                         ; preds = %97
  %.pre2.pre.i43 = load i32, ptr %57, align 8, !tbaa !143
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i44

98:                                               ; preds = %98, %.lr.ph.i.i35
  %indvars.iv.i.i37 = phi i64 [ 0, %.lr.ph.i.i35 ], [ %indvars.iv.next.i.i38, %98 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i.i37
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i34, i64 %indvars.iv.i.i37
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  store ptr %101, ptr %99, align 8, !tbaa !23
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i.i39 = icmp eq i64 %indvars.iv.next.i.i38, %wide.trip.count.i.i36
  br i1 %exitcond.not.i.i39, label %._crit_edge.i.i40, label %98, !llvm.loop !145

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i44:    ; preds = %.noexc49, %._crit_edge.i.i40
  %.pre2.i45 = phi i32 [ %95, %._crit_edge.i.i40 ], [ %.pre2.pre.i43, %.noexc49 ]
  store ptr %94, ptr %6, align 8, !tbaa !141
  store i32 %91, ptr %58, align 4, !tbaa !144
  br label %._crit_edge.i46

._crit_edge.i46:                                  ; preds = %82, %.thread, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i44
  %102 = phi ptr [ %89, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i44 ], [ %61, %.thread ], [ %89, %82 ]
  %103 = phi i32 [ %.pre2.i45, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i44 ], [ 0, %.thread ], [ %88, %82 ]
  %104 = phi ptr [ %94, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i44 ], [ %56, %.thread ], [ %85, %82 ]
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  store ptr %102, ptr %106, align 8, !tbaa !23
  %107 = add i32 %103, 1
  store i32 %107, ptr %57, align 8, !tbaa !143
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %134, label %108

108:                                              ; preds = %._crit_edge.i46
  %109 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i32 noundef %38)
          to label %_ZNK7bv_util7mk_zeroEj.exit52 unwind label %132

_ZNK7bv_util7mk_zeroEj.exit52:                    ; preds = %108
  %110 = load i32, ptr %57, align 8, !tbaa !143
  %111 = load i32, ptr %58, align 4, !tbaa !144
  %.not.i53 = icmp ult i32 %110, %111
  br i1 %.not.i53, label %._crit_edge.i67, label %112

._crit_edge.i67:                                  ; preds = %_ZNK7bv_util7mk_zeroEj.exit52
  %.pre.i68 = load ptr, ptr %6, align 8, !tbaa !141
  br label %124

112:                                              ; preds = %_ZNK7bv_util7mk_zeroEj.exit52
  %113 = shl i32 %111, 1
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 3
  %116 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %115)
          to label %.noexc69 unwind label %132

.noexc69:                                         ; preds = %112
  %117 = load i32, ptr %57, align 8, !tbaa !143
  %.not.i.i54 = icmp eq i32 %117, 0
  %.pre.i.i55 = load ptr, ptr %6, align 8, !tbaa !141
  br i1 %.not.i.i54, label %._crit_edge.i.i61, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %.noexc69
  %wide.trip.count.i.i57 = zext i32 %117 to i64
  br label %120

._crit_edge.i.i61:                                ; preds = %120, %.noexc69
  %.not.i.i.i62 = icmp eq ptr %.pre.i.i55, %56
  %118 = icmp eq ptr %.pre.i.i55, null
  %or.cond.i.i.i63 = or i1 %.not.i.i.i62, %118
  br i1 %or.cond.i.i.i63, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i65, label %119

119:                                              ; preds = %._crit_edge.i.i61
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i55)
          to label %.noexc70 unwind label %132

.noexc70:                                         ; preds = %119
  %.pre2.pre.i64 = load i32, ptr %57, align 8, !tbaa !143
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i65

120:                                              ; preds = %120, %.lr.ph.i.i56
  %indvars.iv.i.i58 = phi i64 [ 0, %.lr.ph.i.i56 ], [ %indvars.iv.next.i.i59, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i.i58
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i55, i64 %indvars.iv.i.i58
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  store ptr %123, ptr %121, align 8, !tbaa !23
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i58, 1
  %exitcond.not.i.i60 = icmp eq i64 %indvars.iv.next.i.i59, %wide.trip.count.i.i57
  br i1 %exitcond.not.i.i60, label %._crit_edge.i.i61, label %120, !llvm.loop !145

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i65:    ; preds = %.noexc70, %._crit_edge.i.i61
  %.pre2.i66 = phi i32 [ %117, %._crit_edge.i.i61 ], [ %.pre2.pre.i64, %.noexc70 ]
  store ptr %116, ptr %6, align 8, !tbaa !141
  store i32 %113, ptr %58, align 4, !tbaa !144
  br label %124

124:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i65, %._crit_edge.i67
  %125 = phi i32 [ %110, %._crit_edge.i67 ], [ %.pre2.i66, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i65 ]
  %126 = phi ptr [ %.pre.i68, %._crit_edge.i67 ], [ %116, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i65 ]
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  store ptr %109, ptr %128, align 8, !tbaa !23
  %129 = add i32 %125, 1
  store i32 %129, ptr %57, align 8, !tbaa !143
  br label %134

130:                                              ; preds = %97, %90
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %150

132:                                              ; preds = %119, %112, %108
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %150

134:                                              ; preds = %124, %._crit_edge.i46
  %135 = phi ptr [ %126, %124 ], [ %104, %._crit_edge.i46 ]
  %136 = phi i32 [ %129, %124 ], [ %107, %._crit_edge.i46 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %138 = load ptr, ptr %137, align 8, !tbaa !151
  %139 = load i32, ptr %21, align 8, !tbaa !155
  %140 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %138, i32 noundef %139, i32 noundef 37, i32 noundef %136, ptr noundef nonnull %135)
          to label %_ZN7bv_util9mk_concatEjPKP4expr.exit unwind label %148

_ZN7bv_util9mk_concatEjPKP4expr.exit:             ; preds = %134
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %2, ptr noundef %140)
          to label %141 unwind label %148

141:                                              ; preds = %_ZN7bv_util9mk_concatEjPKP4expr.exit
  %142 = load ptr, ptr %6, align 8, !tbaa !141
  %.not.i.i.i73 = icmp eq ptr %142, %56
  %143 = icmp eq ptr %142, null
  %or.cond.i.i.i74 = or i1 %.not.i.i.i73, %143
  br i1 %or.cond.i.i.i74, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %144

144:                                              ; preds = %141
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %142)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %141, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

148:                                              ; preds = %134, %_ZN7bv_util9mk_concatEjPKP4expr.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %148, %132, %130, %80
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %133, %132 ], [ %131, %130 ], [ %81, %80 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

151:                                              ; preds = %53, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %14, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  ret i1 %13
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationali(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !130
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  store i32 %2, ptr %4, align 8, !tbaa !133
  store i8 0, ptr %5, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 1, ptr %7, align 8, !tbaa !133
  %11 = load i8, ptr %8, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %8, align 4
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %15

15:                                               ; preds = %.noexc.i, %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19
}

declare void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !160
  %.not.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.6, ptr %11, align 8, !tbaa !162
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %2
  %12 = load i32, ptr %6, align 4, !tbaa !12
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter13process_shiftEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %10, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

10:                                               ; preds = %5
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %14, label %15, label %30

15:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !23
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i10 = icmp eq ptr %16, null
  br i1 %.not.i.i.i10, label %17, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit11

17:                                               ; preds = %15
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit11:       ; preds = %15
  %18 = load ptr, ptr %12, align 8, !tbaa !25
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %2, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %29 = call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef %28)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %3, ptr noundef %29)
  br label %30

30:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit11, %20, %25
  %.0 = phi i1 [ true, %20 ], [ true, %25 ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit11 ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8rational12mult_inverseEjRS_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7bv_util10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %class.parameter], align 16
  store ptr %3, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 16, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %7, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %8, align 16, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %9, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = load i32, ptr %0, align 8, !tbaa !155
  %13 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %12, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null)
          to label %14 unwind label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %19

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %24

19:                                               ; preds = %19, %14
  %20 = phi ptr [ %15, %14 ], [ %21, %19 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %23, label %19

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %13

24:                                               ; preds = %24, %16
  %25 = phi ptr [ %18, %16 ], [ %26, %24 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %28, label %24

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %17
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !130
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !133
  store i32 %16, ptr %4, align 8, !tbaa !133
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
  %24 = load i32, ptr %18, align 8, !tbaa !133
  store i32 %24, ptr %7, align 8, !tbaa !133
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
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
  store i32 1, ptr %7, align 8, !tbaa !133
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !130
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !130
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !133
  store i32 %62, ptr %0, align 8, !tbaa !133
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
  %68 = load i32, ptr %7, align 8, !tbaa !133
  store i32 %68, ptr %52, align 8, !tbaa !133
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  ret ptr %3
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19array_expr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14iexpr_inverter, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI23generic_model_converterED2Ev.exit.i

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI23generic_model_converterED2Ev.exit.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit.i:    ; preds = %9, %4, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN14iexpr_inverterD2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZN14iexpr_inverterD2Ev.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN14iexpr_inverterD2Ev.exit:                     ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19array_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.parameter, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK4decl13get_decl_kindEv.exit.thread, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !129
  switch i32 %15, label %_ZNK4decl13get_decl_kindEv.exit.thread [
    i32 1, label %16
    i32 0, label %43
  ]

16:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %17, ptr %10, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %20, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

20:                                               ; preds = %16
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %24, label %25, label %_ZNK4decl13get_decl_kindEv.exit.thread

25:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !148
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %.not24 = icmp eq ptr %31, null
  br i1 %.not24, label %_ZNK4decl13get_decl_kindEv.exit.thread, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %35, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %29, ptr %9, align 8, !tbaa !171
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %36, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !174
  %39 = load i32, ptr %34, align 8, !tbaa !177
  %40 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef %39, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %8, ptr noundef null)
          to label %_ZN10array_util14mk_const_arrayEP4sortP4expr.exit unwind label %41

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %42

_ZN10array_util14mk_const_arrayEP4sortP4expr.exit: ; preds = %32
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %33, ptr noundef %40)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

43:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %44 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %44, ptr %7, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %.not.i.i.i20 = icmp eq ptr %46, null
  br i1 %.not.i.i.i20, label %47, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit21

47:                                               ; preds = %43
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit21:       ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %51, label %52, label %_ZNK4decl13get_decl_kindEv.exit.thread

52:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit21
  %53 = add i32 %2, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %56, ptr %6, align 8, !tbaa !23
  %57 = load ptr, ptr %45, align 8, !tbaa !19
  %.not.i.i.i22 = icmp eq ptr %57, null
  br i1 %.not.i.i.i22, label %58, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit23

58:                                               ; preds = %52
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit23:       ; preds = %52
  %59 = load ptr, ptr %49, align 8, !tbaa !25
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %60, label %61, label %_ZNK4decl13get_decl_kindEv.exit.thread

61:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit23
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !148
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %_ZNK4decl13get_decl_kindEv.exit.thread, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %55, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load i32, ptr %70, align 8, !tbaa !177
  %72 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef %71, i32 noundef 1, i32 noundef %53, ptr noundef nonnull %3)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %67, ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !23
  %74 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %73, ptr noundef %74)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

_ZNK4decl13get_decl_kindEv.exit.thread:           ; preds = %5, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit21, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit23, %61, %66, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit, %25, %_ZN10array_util14mk_const_arrayEP4sortP4expr.exit
  %.0 = phi i1 [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit21 ], [ true, %61 ], [ true, %25 ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit ], [ true, %_ZN10array_util14mk_const_arrayEP4sortP4expr.exit ], [ true, %66 ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit23 ], [ false, %_ZNK4decl13get_decl_kindEv.exit ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19array_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %12

._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %3
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !159
  br label %_ZNK4decl18get_num_parametersEv.exit.i

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK4decl18get_num_parametersEv.exit.i, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %16, %12, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %21 = phi ptr [ %.pre.i, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %14, %16 ], [ null, %12 ]
  %22 = phi i64 [ 4294967295, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %20, %16 ], [ 4294967295, %12 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq i8 %25, 1
  br i1 %.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %26

26:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.6, ptr %28, align 8, !tbaa !162
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %29 = load ptr, ptr %23, align 8, !tbaa !178
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %_Z15get_array_rangePK4sort.exit
  %33 = load i32, ptr %31, align 8, !tbaa !111
  switch i32 %33, label %34 [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  ]

34:                                               ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  br i1 %11, label %.lr.ph, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !159
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.lr.ph, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = add i32 %40, -1
  %.not66.not = icmp eq i32 %41, 0
  br i1 %.not66.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %34, %_Z15get_array_arityPK4sort.exit
  %42 = phi i32 [ %41, %_Z15get_array_arityPK4sort.exit ], [ -1, %34 ], [ -1, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !159
  %wide.trip.count = zext i32 %42 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %46 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !160
  %.not.i.i.i.i30 = icmp eq i8 %48, 1
  br i1 %.not.i.i.i.i30, label %_Z16get_array_domainPK4sortj.exit, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @.str.6, ptr %51, align 8, !tbaa !162
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_Z16get_array_domainPK4sortj.exit:                ; preds = %45
  %52 = load ptr, ptr %46, align 8, !tbaa !178
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !108
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit33

_ZNK11ast_manager11is_uninterpEPK4sort.exit33:    ; preds = %_Z16get_array_domainPK4sortj.exit
  %56 = load i32, ptr %54, align 8, !tbaa !111
  switch i32 %56, label %57 [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  ]

57:                                               ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %45, !llvm.loop !179

._crit_edge.loopexit:                             ; preds = %57
  %58 = zext i32 %42 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_Z15get_array_arityPK4sort.exit
  %.not66.not102 = phi i1 [ true, %_Z15get_array_arityPK4sort.exit ], [ false, %._crit_edge.loopexit ]
  %wide.trip.count76 = phi i64 [ 0, %_Z15get_array_arityPK4sort.exit ], [ %58, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = load ptr, ptr %8, align 8, !tbaa !29
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %4, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %61, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !33
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit unwind label %77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %._crit_edge
  %.pre.i.i = load ptr, ptr %61, align 8, !tbaa !99
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  %65 = zext i32 %.pre2.i.i to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %65
  store ptr %1, ptr %66, align 8, !tbaa !23
  %67 = add i32 %.pre2.i.i, 1
  store i32 %67, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br i1 %.not66.not102, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %.lr.ph69

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %68 = phi i32 [ %67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %112, %106 ]
  %69 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %108, %106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr null, ptr %5, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !174
  %75 = load i32, ptr %72, align 8, !tbaa !177
  %76 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %74, i32 noundef %75, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %68, ptr noundef nonnull %69, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit unwind label %135

77:                                               ; preds = %._crit_edge
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %224

.lr.ph69:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %106
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %106 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %79 = load ptr, ptr %9, align 8, !tbaa !108
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !159
  %82 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %indvars.iv73
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i8, ptr %83, align 8, !tbaa !160
  %.not.i.i.i.i36 = icmp eq i8 %84, 1
  br i1 %.not.i.i.i.i36, label %88, label %85

85:                                               ; preds = %.lr.ph69
  %86 = call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %86, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @.str.6, ptr %87, align 8, !tbaa !162
  invoke void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %85
  unreachable

88:                                               ; preds = %.lr.ph69
  %89 = load ptr, ptr %8, align 8, !tbaa !29
  %90 = load ptr, ptr %82, align 8, !tbaa !178
  %91 = invoke noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef %90)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %88
  %.not.i.i.i.i39 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !33
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40: ; preds = %93, %92
  %97 = load ptr, ptr %61, align 8, !tbaa !99
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = getelementptr inbounds i8, ptr %97, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %105
  %.pre.i.i41 = load ptr, ptr %61, align 8, !tbaa !99
  %.phi.trans.insert.i.i42 = getelementptr inbounds i8, ptr %.pre.i.i41, i64 -4
  %.pre2.i.i43 = load i32, ptr %.phi.trans.insert.i.i42, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %.noexc44, %99
  %107 = phi i32 [ %.pre2.i.i43, %.noexc44 ], [ %101, %99 ]
  %108 = phi ptr [ %.pre.i.i41, %.noexc44 ], [ %97, %99 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %110
  store ptr %91, ptr %111, align 8, !tbaa !23
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !12
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %.lr.ph69, !llvm.loop !180

.loopexit:                                        ; preds = %88, %105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %224

.loopexit.split-lp:                               ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %224

_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %116, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit
  %113 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !33
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !33
  br label %116

116:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit
  %117 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %117, null
  br i1 %.not.i4.i, label %125, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %71, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !33
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !33
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %117)
          to label %125 unwind label %135

125:                                              ; preds = %118, %116, %124
  store ptr %76, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %126 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr null, ptr %6, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %129 = load ptr, ptr %128, align 8, !tbaa !181
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(57) %129, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %134 unwind label %137

134:                                              ; preds = %125
  br i1 %133, label %139, label %176

135:                                              ; preds = %124, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %223

137:                                              ; preds = %175, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i54, %153, %125
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %223

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i.i47 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !33
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !33
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48: ; preds = %141, %139
  %145 = load ptr, ptr %61, align 8, !tbaa !99
  %146 = icmp eq ptr %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  %148 = getelementptr inbounds i8, ptr %145, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !12
  %150 = getelementptr inbounds i8, ptr %145, i64 -8
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i54

153:                                              ; preds = %147, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %.noexc52 unwind label %137

.noexc52:                                         ; preds = %153
  %.pre.i.i49 = load ptr, ptr %61, align 8, !tbaa !99
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i50, align 4, !tbaa !12
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i54

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i54: ; preds = %.noexc52, %147
  %154 = phi i32 [ %.pre2.i.i51, %.noexc52 ], [ %149, %147 ]
  %155 = phi ptr [ %.pre.i.i49, %.noexc52 ], [ %145, %147 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %157
  store ptr %140, ptr %158, align 8, !tbaa !23
  %159 = add i32 %154, 1
  store i32 %159, ptr %156, align 4, !tbaa !12
  %160 = load ptr, ptr %73, align 8, !tbaa !174
  %161 = load i32, ptr %72, align 8, !tbaa !177
  %162 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %160, i32 noundef %161, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %159, ptr noundef nonnull %155, ptr noundef null)
          to label %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit unwind label %137

_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i54
  %.not.i57 = icmp eq ptr %162, null
  br i1 %.not.i57, label %166, label %_ZN11ast_manager7inc_refEP3ast.exit.i58

_ZN11ast_manager7inc_refEP3ast.exit.i58:          ; preds = %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !33
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !33
  br label %166

166:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i58, %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit
  %167 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i4.i59 = icmp eq ptr %167, null
  br i1 %.not.i4.i59, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !33
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4, !tbaa !33
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61

175:                                              ; preds = %168
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef nonnull %167)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61 unwind label %137

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61:    ; preds = %175, %166, %168
  store ptr %162, ptr %2, align 8, !tbaa !35
  br label %176

176:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61, %134
  %177 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %127, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !33
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 4, !tbaa !33
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

184:                                              ; preds = %178
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef nonnull %177)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %176, %178, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63, label %188

188:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %189 = load ptr, ptr %71, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !33
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !33
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63

194:                                              ; preds = %188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef nonnull %76)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit63:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %188, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %198 = load ptr, ptr %61, align 8, !tbaa !99
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit63
  %200 = getelementptr inbounds i8, ptr %198, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !12
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 3
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 %203
  %.not.i64 = icmp eq i32 %201, 0
  br i1 %.not.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %198, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %205 = load ptr, ptr %.06.i.i, align 8, !tbaa !23
  %206 = load ptr, ptr %4, align 8, !tbaa !183
  %.not.i.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %207

207:                                              ; preds = %.lr.ph.i.i
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !33
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !33
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

212:                                              ; preds = %207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %206, ptr noundef nonnull %205)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %220

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %212, %207, %.lr.ph.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %214 = icmp ult ptr %213, %204
  br i1 %214, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i65 = load ptr, ptr %61, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %.pre.i65, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %215 = phi ptr [ %.pre.i65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %198, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %216 = getelementptr inbounds i8, ptr %215, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %216)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %217

217:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #21
  unreachable

220:                                              ; preds = %212
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread

223:                                              ; preds = %137, %135
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %224

224:                                              ; preds = %.loopexit, %.loopexit.split-lp, %223, %77
  %.pn27 = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %223 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn27

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit33, %_ZNK11ast_manager11is_uninterpEPK4sort.exit33, %_Z16get_array_domainPK4sortj.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_Z15get_array_rangePK4sort.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.023 = phi i1 [ false, %_ZNK11ast_manager11is_uninterpEPK4sort.exit ], [ %133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ false, %_ZNK11ast_manager11is_uninterpEPK4sort.exit ], [ false, %_Z15get_array_rangePK4sort.exit ], [ false, %_Z16get_array_domainPK4sortj.exit ], [ false, %_ZNK11ast_manager11is_uninterpEPK4sort.exit33 ], [ false, %_ZNK11ast_manager11is_uninterpEPK4sort.exit33 ]
  ret i1 %.023
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19array_expr_inverter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !177
  ret i32 %3
}

declare noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !23
  %11 = load ptr, ptr %0, align 8, !tbaa !183
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !33
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !99
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !123
  %26 = load ptr, ptr %2, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !125
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !124
  %34 = load i64, ptr %27, align 8, !tbaa !120
  store i64 %34, ptr %25, align 8, !tbaa !120
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !125
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !125
  store ptr %27, ptr %2, align 8, !tbaa !124
  store i64 0, ptr %36, align 8, !tbaa !125
  store i8 0, ptr %27, align 8, !tbaa !120
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !124
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !120
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !99
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16dt_expr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14iexpr_inverter, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI23generic_model_converterED2Ev.exit.i

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI23generic_model_converterED2Ev.exit.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit.i:    ; preds = %9, %4, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN14iexpr_inverterD2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZN14iexpr_inverterD2Ev.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN14iexpr_inverterD2Ev.exit:                     ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16dt_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %class.ptr_buffer, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK8datatype4util11is_accessorEP9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %5
  %13 = load i32, ptr %11, align 8, !tbaa !111
  %14 = icmp eq i32 %13, %9
  br i1 %14, label %_ZNK8datatype4util11is_accessorEP9func_decl.exit, label %_ZNK8datatype4util11is_accessorEP9func_decl.exit.thread

_ZNK8datatype4util11is_accessorEP9func_decl.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !129
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %_ZNK8datatype4util11is_accessorEP9func_decl.exit.thread

18:                                               ; preds = %_ZNK8datatype4util11is_accessorEP9func_decl.exit
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %19, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

22:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %26, label %27, label %_ZNK8datatype4util11is_accessorEP9func_decl.exit.thread

27:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !148
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK8datatype4util11is_accessorEP9func_decl.exit.thread

34:                                               ; preds = %27
  %35 = call noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %1)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !185
  %.not.not62.not = icmp eq i32 %37, 0
  br i1 %.not.not62.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 48
  br label %43

40:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %36, align 8, !tbaa !185
  %42 = zext i32 %41 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %.not.not, label %43, label %.critedge, !llvm.loop !186

43:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %44 = load ptr, ptr %38, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !187
  %47 = call noundef zeroext i1 @_ZNK11ast_manager15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef %46)
  br i1 %47, label %40, label %_ZNK8datatype4util11is_accessorEP9func_decl.exit.thread

.critedge:                                        ; preds = %40, %34
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !148
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %50 = call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %7, align 8, !tbaa !141
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %52, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %53, align 4, !tbaa !144
  %54 = load ptr, ptr %50, align 8, !tbaa !188
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge61, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.lr.ph:  ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 48
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.lr.ph, %._crit_edge.i
  %.pre.i = phi ptr [ %51, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.lr.ph ], [ %.pre.i71.sink, %._crit_edge.i ]
  %58 = phi i32 [ 16, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.lr.ph ], [ %113, %._crit_edge.i ]
  %59 = phi i32 [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.lr.ph ], [ %storemerge, %._crit_edge.i ]
  %indvars.iv66 = phi i64 [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next67, %._crit_edge.i ]
  %60 = phi ptr [ %54, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.lr.ph ], [ %116, %._crit_edge.i ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv66, %63
  br i1 %64, label %71, label %.critedge61

.critedge61:                                      ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %._crit_edge.i, %.critedge
  %65 = phi ptr [ %51, %.critedge ], [ %.pre.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ], [ %.pre.i71.sink, %._crit_edge.i ]
  %66 = phi i32 [ 0, %.critedge ], [ %59, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ], [ %storemerge, %._crit_edge.i ]
  %67 = load ptr, ptr %3, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %35, i32 noundef %66, ptr noundef nonnull %65)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit unwind label %125

71:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %72 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv66
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i = icmp ult i32 %59, %58
  br i1 %.not.i, label %._crit_edge.i, label %77

77:                                               ; preds = %75
  %78 = shl i32 %58, 1
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %80)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %77
  %82 = load i32, ptr %52, align 8, !tbaa !143
  %.not.i.i = icmp eq i32 %82, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !141
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %82 to i64
  br label %85

._crit_edge.i.i:                                  ; preds = %85, %.noexc
  %.not.i.i.i37 = icmp eq ptr %.pre.i.i, %51
  %83 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i37, %83
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %84

84:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc38 unwind label %89

.noexc38:                                         ; preds = %84
  %.pre2.pre.i = load i32, ptr %52, align 8, !tbaa !143
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

85:                                               ; preds = %85, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %85 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i.i
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  store ptr %88, ptr %86, align 8, !tbaa !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %85, !llvm.loop !145

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc38, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %82, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc38 ]
  store ptr %81, ptr %7, align 8, !tbaa !141
  store i32 %78, ptr %53, align 4, !tbaa !144
  br label %._crit_edge.i

89:                                               ; preds = %84, %77
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %127

91:                                               ; preds = %71
  %92 = load ptr, ptr %56, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv66
  %94 = load ptr, ptr %93, align 8, !tbaa !187
  %95 = invoke noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef %94)
          to label %96 unwind label %111

96:                                               ; preds = %91
  %97 = load i32, ptr %52, align 8, !tbaa !143
  %98 = load i32, ptr %53, align 4, !tbaa !144
  %.not.i39 = icmp ult i32 %97, %98
  br i1 %.not.i39, label %._crit_edge.i53, label %99

._crit_edge.i53:                                  ; preds = %96
  %.pre.i54 = load ptr, ptr %7, align 8, !tbaa !141
  br label %._crit_edge.i

99:                                               ; preds = %96
  %100 = shl i32 %98, 1
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %102)
          to label %.noexc55 unwind label %111

.noexc55:                                         ; preds = %99
  %104 = load i32, ptr %52, align 8, !tbaa !143
  %.not.i.i40 = icmp eq i32 %104, 0
  %.pre.i.i41 = load ptr, ptr %7, align 8, !tbaa !141
  br i1 %.not.i.i40, label %._crit_edge.i.i47, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %.noexc55
  %wide.trip.count.i.i43 = zext i32 %104 to i64
  br label %107

._crit_edge.i.i47:                                ; preds = %107, %.noexc55
  %.not.i.i.i48 = icmp eq ptr %.pre.i.i41, %51
  %105 = icmp eq ptr %.pre.i.i41, null
  %or.cond.i.i.i49 = or i1 %.not.i.i.i48, %105
  br i1 %or.cond.i.i.i49, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i51, label %106

106:                                              ; preds = %._crit_edge.i.i47
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i41)
          to label %.noexc56 unwind label %111

.noexc56:                                         ; preds = %106
  %.pre2.pre.i50 = load i32, ptr %52, align 8, !tbaa !143
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i51

107:                                              ; preds = %107, %.lr.ph.i.i42
  %indvars.iv.i.i44 = phi i64 [ 0, %.lr.ph.i.i42 ], [ %indvars.iv.next.i.i45, %107 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i.i44
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i41, i64 %indvars.iv.i.i44
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  store ptr %110, ptr %108, align 8, !tbaa !23
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i44, 1
  %exitcond.not.i.i46 = icmp eq i64 %indvars.iv.next.i.i45, %wide.trip.count.i.i43
  br i1 %exitcond.not.i.i46, label %._crit_edge.i.i47, label %107, !llvm.loop !145

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i51:    ; preds = %.noexc56, %._crit_edge.i.i47
  %.pre2.i52 = phi i32 [ %104, %._crit_edge.i.i47 ], [ %.pre2.pre.i50, %.noexc56 ]
  store ptr %103, ptr %7, align 8, !tbaa !141
  store i32 %100, ptr %53, align 4, !tbaa !144
  br label %._crit_edge.i

111:                                              ; preds = %106, %99, %91
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %127

._crit_edge.i:                                    ; preds = %._crit_edge.i53, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i51, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %75
  %.sink85 = phi i32 [ %59, %75 ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %97, %._crit_edge.i53 ], [ %.pre2.i52, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i51 ]
  %.pre.i71.sink = phi ptr [ %.pre.i, %75 ], [ %81, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i54, %._crit_edge.i53 ], [ %103, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i51 ]
  %.sink = phi ptr [ %76, %75 ], [ %76, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %95, %._crit_edge.i53 ], [ %95, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i51 ]
  %113 = phi i32 [ %58, %75 ], [ %78, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %98, %._crit_edge.i53 ], [ %100, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i51 ]
  %114 = zext i32 %.sink85 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i71.sink, i64 %114
  store ptr %.sink, ptr %115, align 8, !tbaa !23
  %storemerge = add i32 %.sink85, 1
  store i32 %storemerge, ptr %52, align 8, !tbaa !143
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %116 = load ptr, ptr %50, align 8, !tbaa !188
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.critedge61, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, !llvm.loop !191

_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit: ; preds = %.critedge61
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %67, ptr noundef %70)
          to label %118 unwind label %125

118:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %119 = load ptr, ptr %7, align 8, !tbaa !141
  %.not.i.i.i58 = icmp eq ptr %119, %51
  %120 = icmp eq ptr %119, null
  %or.cond.i.i.i59 = or i1 %.not.i.i.i58, %120
  br i1 %or.cond.i.i.i59, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %121

121:                                              ; preds = %118
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %119)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %118, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK8datatype4util11is_accessorEP9func_decl.exit.thread

125:                                              ; preds = %.critedge61, %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %89, %111, %125
  %.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %90, %89 ], [ %112, %111 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

_ZNK8datatype4util11is_accessorEP9func_decl.exit.thread: ; preds = %43, %5, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK8datatype4util11is_accessorEP9func_decl.exit, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %31
  %.031 = phi i1 [ true, %31 ], [ true, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ false, %5 ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit ], [ false, %_ZNK8datatype4util11is_accessorEP9func_decl.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i ], [ false, %43 ]
  ret i1 %.031
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16dt_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_buffer, align 8
  %5 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %5)
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge52, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not89.not = icmp eq i32 %11, 0
  br i1 %.not89.not, label %.critedge52, label %.lr.ph92

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.thread: ; preds = %.lr.ph92, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %.04490, i64 8
  %.not.not = icmp eq ptr %15, %14
  br i1 %.not.not, label %.critedge52, label %.lr.ph92

.lr.ph92:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.thread
  %.04490 = phi ptr [ %15, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.thread ], [ %8, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ]
  %16 = load ptr, ptr %.04490, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !185
  %.not96 = icmp eq i32 %18, 0
  br i1 %.not96, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph92
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %wide.trip.count = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.04184 = phi i32 [ -1, %.lr.ph ], [ %.243.ph, %32 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !187
  %23 = icmp eq ptr %5, %22
  %24 = trunc nuw i64 %indvars.iv to i32
  br i1 %23, label %32, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %25
  %29 = load i32, ptr %27, align 8, !tbaa !111
  %30 = icmp eq i32 %29, -1
  %31 = icmp eq i32 %29, 4
  %spec.select.i = or i1 %30, %31
  %cond.fr = freeze i1 %spec.select.i
  br i1 %cond.fr, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %32

32:                                               ; preds = %20, %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %.243.ph = phi i32 [ %.04184, %_ZNK11ast_manager11is_uninterpEPK4sort.exit ], [ %24, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %20, !llvm.loop !192

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread: ; preds = %32, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %25
  %.041.lcssa = phi i32 [ %.04184, %25 ], [ %.243.ph, %32 ], [ %.04184, %_ZNK11ast_manager11is_uninterpEPK4sort.exit ]
  %33 = icmp eq i32 %.041.lcssa, -1
  br i1 %33, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.thread, label %.lr.ph95

.lr.ph95:                                         ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %34, ptr %4, align 8, !tbaa !141
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %35, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %36, align 4, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %39 = zext i32 %.041.lcssa to i64
  %wide.trip.count108 = zext i32 %18 to i64
  br label %43

._crit_edge:                                      ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %16, i32 noundef %storemerge, ptr noundef nonnull %.pre.i112.sink)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit unwind label %107

43:                                               ; preds = %.lr.ph95, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  %.pre.i = phi ptr [ %34, %.lr.ph95 ], [ %.pre.i112.sink, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %44 = phi i32 [ 16, %.lr.ph95 ], [ %84, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %45 = phi i32 [ 0, %.lr.ph95 ], [ %storemerge, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next104, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %46 = icmp eq i64 %indvars.iv103, %39
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %.not.i = icmp ult i32 %45, %44
  br i1 %.not.i, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, label %48

48:                                               ; preds = %47
  %49 = shl i32 %44, 1
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %51)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %48
  %53 = load i32, ptr %35, align 8, !tbaa !143
  %.not.i.i = icmp eq i32 %53, 0
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !141
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %53 to i64
  br label %56

._crit_edge.i.i:                                  ; preds = %56, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %34
  %54 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %54
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %55

55:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc53 unwind label %60

.noexc53:                                         ; preds = %55
  %.pre2.pre.i = load i32, ptr %35, align 8, !tbaa !143
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i.i
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  store ptr %59, ptr %57, align 8, !tbaa !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %56, !llvm.loop !145

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc53, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %53, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc53 ]
  store ptr %52, ptr %4, align 8, !tbaa !141
  store i32 %49, ptr %36, align 4, !tbaa !144
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

60:                                               ; preds = %55, %48
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %109

62:                                               ; preds = %43
  %63 = load ptr, ptr %37, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv103
  %65 = load ptr, ptr %64, align 8, !tbaa !187
  %66 = invoke noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef %65)
          to label %67 unwind label %82

67:                                               ; preds = %62
  %68 = load i32, ptr %35, align 8, !tbaa !143
  %69 = load i32, ptr %36, align 4, !tbaa !144
  %.not.i54 = icmp ult i32 %68, %69
  br i1 %.not.i54, label %._crit_edge.i68, label %70

._crit_edge.i68:                                  ; preds = %67
  %.pre.i69 = load ptr, ptr %4, align 8, !tbaa !141
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

70:                                               ; preds = %67
  %71 = shl i32 %69, 1
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %73)
          to label %.noexc70 unwind label %82

.noexc70:                                         ; preds = %70
  %75 = load i32, ptr %35, align 8, !tbaa !143
  %.not.i.i55 = icmp eq i32 %75, 0
  %.pre.i.i56 = load ptr, ptr %4, align 8, !tbaa !141
  br i1 %.not.i.i55, label %._crit_edge.i.i62, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %.noexc70
  %wide.trip.count.i.i58 = zext i32 %75 to i64
  br label %78

._crit_edge.i.i62:                                ; preds = %78, %.noexc70
  %.not.i.i.i63 = icmp eq ptr %.pre.i.i56, %34
  %76 = icmp eq ptr %.pre.i.i56, null
  %or.cond.i.i.i64 = or i1 %.not.i.i.i63, %76
  br i1 %or.cond.i.i.i64, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i66, label %77

77:                                               ; preds = %._crit_edge.i.i62
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i56)
          to label %.noexc71 unwind label %82

.noexc71:                                         ; preds = %77
  %.pre2.pre.i65 = load i32, ptr %35, align 8, !tbaa !143
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i66

78:                                               ; preds = %78, %.lr.ph.i.i57
  %indvars.iv.i.i59 = phi i64 [ 0, %.lr.ph.i.i57 ], [ %indvars.iv.next.i.i60, %78 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i.i59
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i56, i64 %indvars.iv.i.i59
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  store ptr %81, ptr %79, align 8, !tbaa !23
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, %wide.trip.count.i.i58
  br i1 %exitcond.not.i.i61, label %._crit_edge.i.i62, label %78, !llvm.loop !145

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i66:    ; preds = %.noexc71, %._crit_edge.i.i62
  %.pre2.i67 = phi i32 [ %75, %._crit_edge.i.i62 ], [ %.pre2.pre.i65, %.noexc71 ]
  store ptr %74, ptr %4, align 8, !tbaa !141
  store i32 %71, ptr %36, align 4, !tbaa !144
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

82:                                               ; preds = %77, %70, %62
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %109

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i68, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i66, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %47
  %.sink137 = phi i32 [ %45, %47 ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %68, %._crit_edge.i68 ], [ %.pre2.i67, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i66 ]
  %.pre.i112.sink = phi ptr [ %.pre.i, %47 ], [ %52, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i69, %._crit_edge.i68 ], [ %74, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i66 ]
  %.sink = phi ptr [ %1, %47 ], [ %1, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %66, %._crit_edge.i68 ], [ %66, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i66 ]
  %84 = phi i32 [ %44, %47 ], [ %49, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %69, %._crit_edge.i68 ], [ %71, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i66 ]
  %85 = zext i32 %.sink137 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i112.sink, i64 %85
  store ptr %.sink, ptr %86, align 8, !tbaa !23
  %storemerge = add i32 %.sink137, 1
  store i32 %storemerge, ptr %35, align 8, !tbaa !143
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge, label %43, !llvm.loop !193

_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit: ; preds = %._crit_edge
  %.not.i72 = icmp eq ptr %42, null
  br i1 %.not.i72, label %90, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !33
  br label %90

90:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %91 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %91, null
  br i1 %.not.i4.i, label %100, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !33
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !33
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %91)
          to label %100 unwind label %107

100:                                              ; preds = %92, %90, %99
  store ptr %42, ptr %2, align 8, !tbaa !35
  %101 = load ptr, ptr %4, align 8, !tbaa !141
  %.not.i.i.i74 = icmp eq ptr %101, %34
  %102 = icmp eq ptr %101, null
  %or.cond.i.i.i75 = or i1 %.not.i.i.i74, %102
  br i1 %or.cond.i.i.i75, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %103

103:                                              ; preds = %100
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %100, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge52

107:                                              ; preds = %99, %._crit_edge
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %60, %82, %107
  %.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %61, %60 ], [ %83, %82 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

.critedge52:                                      ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.thread, %3, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %.not82 = phi i1 [ true, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ false, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ], [ false, %3 ], [ false, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.thread ]
  ret i1 %.not82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK16dt_expr_inverter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i32 %3
}

declare noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14iexpr_inverter, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI23generic_model_converterED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI23generic_model_converterED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit:      ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI23generic_model_converterED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN3refI23generic_model_converterED2Ev.exit, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19basic_expr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14iexpr_inverter, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI23generic_model_converterED2Ev.exit.i

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI23generic_model_converterED2Ev.exit.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit.i:    ; preds = %9, %4, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN14iexpr_inverterD2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZN14iexpr_inverterD2Ev.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN14iexpr_inverterD2Ev.exit:                     ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19basic_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !129
  switch i32 %19, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit [
    i32 4, label %20
    i32 8, label %89
    i32 5, label %106
    i32 6, label %126
    i32 2, label %146
  ]

20:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %22, ptr %14, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

25:                                               ; preds = %20
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %29, label %30, label %44

30:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %32, ptr %13, align 8, !tbaa !23
  %33 = load ptr, ptr %23, align 8, !tbaa !19
  %.not.i.i.i51 = icmp eq ptr %33, null
  br i1 %.not.i.i.i51, label %34, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit52

34:                                               ; preds = %30
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit52:       ; preds = %30
  %35 = load ptr, ptr %27, align 8, !tbaa !25
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %36, label %37, label %44

37:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit52
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %40 = load ptr, ptr %21, align 8, !tbaa !23
  %41 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %31, align 8, !tbaa !23
  %43 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %42, ptr noundef %43)
  br label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

44:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit52, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %45 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %45, ptr %12, align 8, !tbaa !23
  %46 = load ptr, ptr %23, align 8, !tbaa !19
  %.not.i.i.i53 = icmp eq ptr %46, null
  br i1 %.not.i.i.i53, label %47, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit54

47:                                               ; preds = %44
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit54:       ; preds = %44
  %48 = load ptr, ptr %27, align 8, !tbaa !25
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %49, label %50, label %66

50:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit54
  %51 = load ptr, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %51, ptr %11, align 8, !tbaa !23
  %52 = load ptr, ptr %23, align 8, !tbaa !19
  %.not.i.i.i55 = icmp eq ptr %52, null
  br i1 %.not.i.i.i55, label %53, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit56

53:                                               ; preds = %50
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit56:       ; preds = %50
  %54 = load ptr, ptr %27, align 8, !tbaa !25
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %55, label %56, label %66

56:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit56
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !148
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %59 = load ptr, ptr %3, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 856
  %63 = load ptr, ptr %62, align 8, !tbaa !194
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %59, ptr noundef %63)
  %64 = load ptr, ptr %21, align 8, !tbaa !23
  %65 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %64, ptr noundef %65)
  br label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

66:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit56, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit54
  %67 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %67, ptr %10, align 8, !tbaa !23
  %68 = load ptr, ptr %23, align 8, !tbaa !19
  %.not.i.i.i57 = icmp eq ptr %68, null
  br i1 %.not.i.i.i57, label %69, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit58

69:                                               ; preds = %66
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit58:       ; preds = %66
  %70 = load ptr, ptr %27, align 8, !tbaa !25
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %71, label %72, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

72:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit58
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %74, ptr %9, align 8, !tbaa !23
  %75 = load ptr, ptr %23, align 8, !tbaa !19
  %.not.i.i.i59 = icmp eq ptr %75, null
  br i1 %.not.i.i.i59, label %76, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit60

76:                                               ; preds = %72
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit60:       ; preds = %72
  %77 = load ptr, ptr %27, align 8, !tbaa !25
  %78 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %78, label %79, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

79:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit60
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !148
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %82 = load ptr, ptr %3, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 864
  %86 = load ptr, ptr %85, align 8, !tbaa !255
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %82, ptr noundef %86)
  %87 = load ptr, ptr %73, align 8, !tbaa !23
  %88 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %87, ptr noundef %88)
  br label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

89:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %90 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %90, ptr %8, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %.not.i.i.i61 = icmp eq ptr %92, null
  br i1 %.not.i.i.i61, label %93, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit62

93:                                               ; preds = %89
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit62:       ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %97, label %98, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

98:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit62
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !148
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %101 = load ptr, ptr %3, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = load ptr, ptr %4, align 8, !tbaa !35
  %105 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %103, i32 noundef 0, i32 noundef 8, ptr noundef %104)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %101, ptr noundef %105)
  br label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

106:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %.not50 = icmp eq i32 %2, 0
  br i1 %.not50, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i = zext i32 %2 to i64
  br label %111

110:                                              ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %118, label %111, !llvm.loop !27

111:                                              ; preds = %110, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %110 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %113, ptr %7, align 8, !tbaa !23
  %114 = load ptr, ptr %107, align 8, !tbaa !19
  %.not.i.i.i63 = icmp eq ptr %114, null
  br i1 %.not.i.i.i63, label %115, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i

115:                                              ; preds = %111
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i:          ; preds = %111
  %116 = load ptr, ptr %109, align 8, !tbaa !25
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %117, label %110, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !148
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %121 = load ptr, ptr %4, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 856
  %125 = load ptr, ptr %124, align 8, !tbaa !194
  call void @_ZN14iexpr_inverter8add_defsEjPKP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %121, ptr noundef %125)
  br label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

126:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %126
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i65 = zext i32 %2 to i64
  br label %131

130:                                              ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i68
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i65
  br i1 %exitcond.not.i71, label %138, label %131, !llvm.loop !27

131:                                              ; preds = %130, %.lr.ph.i64
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i70, %130 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i66
  %133 = load ptr, ptr %132, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %133, ptr %6, align 8, !tbaa !23
  %134 = load ptr, ptr %127, align 8, !tbaa !19
  %.not.i.i.i67 = icmp eq ptr %134, null
  br i1 %.not.i.i.i67, label %135, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i68

135:                                              ; preds = %131
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i68:        ; preds = %131
  %136 = load ptr, ptr %129, align 8, !tbaa !25
  %137 = call noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %137, label %130, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !148
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %141 = load ptr, ptr %4, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 864
  %145 = load ptr, ptr %144, align 8, !tbaa !255
  call void @_ZN14iexpr_inverter8add_defsEjPKP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %141, ptr noundef %145)
  br label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

146:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %147 = load ptr, ptr %3, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !23
  %150 = tail call noundef zeroext i1 @_ZN19basic_expr_inverter10process_eqEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %147, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit:      ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i68, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i, %5, %_ZNK4decl13get_decl_kindEv.exit, %126, %106, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit62, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit58, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit60, %146, %138, %118, %98, %79, %56, %37
  %.0 = phi i1 [ false, %126 ], [ true, %37 ], [ true, %56 ], [ true, %79 ], [ %150, %146 ], [ true, %98 ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit58 ], [ true, %118 ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit62 ], [ true, %138 ], [ false, %106 ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit60 ], [ false, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i ], [ false, %5 ], [ false, %_ZNK4decl13get_decl_kindEv.exit ], [ false, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i68 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19basic_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %1)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !33
  br label %10

10:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %3
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %11, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !33
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

19:                                               ; preds = %12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %10, %12, %19
  store ptr %6, ptr %2, align 8, !tbaa !35
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK19basic_expr_inverter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19basic_expr_inverter10process_eqEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %11, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

11:                                               ; preds = %5
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %15, label %21, label %16

16:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !23
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i.i.i17 = icmp eq ptr %17, null
  br i1 %.not.i.i.i17, label %18, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit18

18:                                               ; preds = %16
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit18:       ; preds = %16
  %19 = load ptr, ptr %13, align 8, !tbaa !25
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %20, label %21, label %56

21:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit18, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %.016 = phi ptr [ %3, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit ], [ %2, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit18 ]
  %.015 = phi ptr [ %2, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit ], [ %3, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  store ptr null, ptr %8, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !256
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef %.016, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %31 unwind label %32

31:                                               ; preds = %21
  br i1 %30, label %34, label %44

32:                                               ; preds = %39, %34, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %33

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !148
  invoke void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit unwind label %32

_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit: ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %44, label %39

39:                                               ; preds = %_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit
  %40 = load ptr, ptr %22, align 8, !tbaa !29
  %41 = load ptr, ptr %4, align 8, !tbaa !35
  %42 = load ptr, ptr %8, align 8, !tbaa !35
  %43 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 4, ptr noundef %41, ptr noundef %.016, ptr noundef %42)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %32

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %39
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %.015, ptr noundef %43)
          to label %44 unwind label %32

44:                                               ; preds = %_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit, %31
  %45 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %24, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !33
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

52:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %45)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %44, %46, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

56:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit18, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0 = phi i1 [ %30, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit18 ]
  ret i1 %.0
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12seq_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(497) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  store ptr %1, ptr %0, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %7 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %11, ptr %9, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !78
  store i32 %14, ptr %12, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %15, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %0, align 8, !tbaa !95
  store ptr %17, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %14, ptr %18, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %0, ptr %19, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %14, ptr %21, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %22, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = ptrtoint ptr %17 to i64
  store i64 %24, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %25, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %26, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %27, align 4, !tbaa !101
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %28, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %29, align 4, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 -1, ptr %30, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 0, ptr %31, align 4, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %32, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %33, align 4, !tbaa !103
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %35 unwind label %59

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %36, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %37, align 8, !tbaa !258
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 1, ptr %38, align 1, !tbaa !260
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %40, align 4, !tbaa !261
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %39, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %42

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  br label %.body

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @_ZN12re2automatonC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(176) %47, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %48 unwind label %61

48:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN12seq_rewriter8op_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %50 unwind label %63

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %52 = ptrtoint ptr %1 to i64
  store i64 %52, ptr %51, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %53, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 %52, ptr %54, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr null, ptr %55, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 %52, ptr %56, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr null, ptr %57, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %58, align 8, !tbaa !262
  ret void

59:                                               ; preds = %3
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12re2automatonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %47) #22
  br label %65

65:                                               ; preds = %63, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #22
  br label %.body

.body:                                            ; preds = %59, %42, %65
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %65 ], [ %60, %59 ], [ %43, %42 ]
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !23
  %12 = load ptr, ptr %2, align 8, !tbaa !183
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN8seq_util3rexD2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN8seq_util3rexD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN8seq_util3rexD2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17seq_expr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17seq_expr_inverter, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN12seq_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(497) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !183
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !33
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %19, %14, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %22 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %24

24:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN8seq_utilD2Ev.exit, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN8seq_utilD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14iexpr_inverter, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %.not.i.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i.i1, label %_ZN3refI23generic_model_converterED2Ev.exit.i, label %39

39:                                               ; preds = %_ZN8seq_utilD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN3refI23generic_model_converterED2Ev.exit.i

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8, !tbaa !3
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(12) %38) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %38)
          to label %_ZN3refI23generic_model_converterED2Ev.exit.i unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit.i:    ; preds = %44, %39, %_ZN8seq_utilD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN14iexpr_inverterD2Ev.exit, label %52

52:                                               ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 3)
          to label %_ZN14iexpr_inverterD2Ev.exit unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN14iexpr_inverterD2Ev.exit:                     ; preds = %_ZN3refI23generic_model_converterED2Ev.exit.i, %52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17seq_expr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN17seq_expr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 704) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17seq_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.zstring, align 8
  %15 = alloca %class.zstring, align 8
  %16 = alloca %class.zstring, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca %class.obj_ref, align 8
  %20 = alloca %struct.mk_pp, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK4decl13get_decl_kindEv.exit.thread, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !129
  switch i32 %25, label %_ZNK4decl13get_decl_kindEv.exit.thread [
    i32 53, label %26
    i32 2, label %26
    i32 5, label %133
    i32 16, label %253
  ]

26:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %27, ptr %12, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %30, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit

30:                                               ; preds = %26
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit:         ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %35 = icmp eq i32 %2, 2
  %or.cond = and i1 %35, %34
  br i1 %or.cond, label %36, label %104

36:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %.lr.ph.i

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load i32, ptr %44, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.lr.ph.i

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !108
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i, label %_ZNK8seq_util3str9is_concatEPK4expr.exit.i

_ZNK8seq_util3str9is_concatEPK4expr.exit.i:       ; preds = %50
  %55 = load i32, ptr %54, align 8, !tbaa !111
  %56 = icmp eq i32 %55, %45
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %61, label %.lr.ph.i

61:                                               ; preds = %_ZNK8seq_util3str9is_concatEPK4expr.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !276
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %.lr.ph.i

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %67, ptr %11, align 8, !tbaa !23
  %70 = load ptr, ptr %28, align 8, !tbaa !19
  %.not.i.i.i77 = icmp eq ptr %70, null
  br i1 %.not.i.i.i77, label %71, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit78

71:                                               ; preds = %65
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit78:       ; preds = %65
  %72 = load ptr, ptr %32, align 8, !tbaa !25
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %73, label %74, label %.lr.ph.i

74:                                               ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit78
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !148
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %.not132 = icmp eq ptr %78, null
  br i1 %.not132, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !23
  %81 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = call noundef ptr @_ZNK8seq_util3str8mk_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef %81)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %80, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %67, ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %85, ptr %10, align 16, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %69, ptr %86, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !277
  %89 = load i32, ptr %44, align 8, !tbaa !96
  %90 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %88, i32 noundef %89, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %94, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !33
  br label %94

94:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %84
  %95 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %95, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !33
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

103:                                              ; preds = %96
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %95)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %94, %96, %103
  store ptr %90, ptr %4, align 8, !tbaa !35
  br label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

104:                                              ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit
  %105 = icmp eq i32 %2, 0
  br i1 %105, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %42, %_ZNK8seq_util3str9is_concatEPK4expr.exit.i, %61, %36, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit78, %104
  %wide.trip.count.i = zext i32 %2 to i64
  br label %107

106:                                              ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %107, !llvm.loop !27

107:                                              ; preds = %106, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %106 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %109, ptr %9, align 8, !tbaa !23
  %110 = load ptr, ptr %28, align 8, !tbaa !19
  %.not.i.i.i79 = icmp eq ptr %110, null
  br i1 %.not.i.i.i79, label %111, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i

111:                                              ; preds = %107
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i:          ; preds = %107
  %112 = load ptr, ptr %32, align 8, !tbaa !25
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %113, label %106, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

.loopexit:                                        ; preds = %106, %104
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !148
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %.not133 = icmp eq ptr %117, null
  br i1 %.not133, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit, label %118

118:                                              ; preds = %.loopexit
  %119 = load ptr, ptr %3, align 8, !tbaa !23
  %120 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %119, ptr noundef %120)
  %121 = icmp ugt i32 %2, 1
  br i1 %121, label %.lr.ph, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

.lr.ph:                                           ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count = zext i32 %2 to i64
  br label %124

124:                                              ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = load ptr, ptr %3, align 8, !tbaa !23
  %128 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %127)
  %129 = load ptr, ptr %122, align 8, !tbaa !277
  %130 = load i32, ptr %123, align 8, !tbaa !96
  %131 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %129, i32 noundef %130, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %128)
  %132 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef %131, i32 noundef 0, ptr noundef null)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %126, ptr noundef %132)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit, label %124, !llvm.loop !278

133:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %134 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %134, ptr %8, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !19
  %.not.i.i.i80 = icmp eq ptr %136, null
  br i1 %.not.i.i.i80, label %137, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit82

137:                                              ; preds = %133
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit82:       ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %141 = call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %141, label %142, label %199

142:                                              ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit82
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !148
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %146 = load ptr, ptr %3, align 8, !tbaa !23
  %147 = call noundef ptr @_ZNK8seq_util3str11mk_is_emptyEP4expr(ptr noundef nonnull align 8 dereferenceable(20) %145, ptr noundef %146)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  store ptr %147, ptr %13, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !33
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !33
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %142, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %.not131 = icmp eq ptr %155, null
  br i1 %.not131, label %172, label %156

156:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %157 = load ptr, ptr %3, align 8, !tbaa !23
  %158 = load ptr, ptr %4, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !23
  %161 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %157)
          to label %162 unwind label %170

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %164 = load ptr, ptr %163, align 8, !tbaa !277
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %166 = load i32, ptr %165, align 8, !tbaa !96
  %167 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %164, i32 noundef %166, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %161)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %162
  %168 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef %167, i32 noundef 0, ptr noundef null)
          to label %_ZNK8seq_util3str8mk_emptyEP4sort.exit unwind label %170

_ZNK8seq_util3str8mk_emptyEP4sort.exit:           ; preds = %.noexc
  %169 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %149, i32 noundef 0, i32 noundef 4, ptr noundef %158, ptr noundef %160, ptr noundef %168)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %170

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %_ZNK8seq_util3str8mk_emptyEP4sort.exit
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %157, ptr noundef %169)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit._crit_edge unwind label %170

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit._crit_edge: ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %.pre = load ptr, ptr %148, align 8, !tbaa !29
  br label %172

170:                                              ; preds = %188, %172, %_ZNK8seq_util3str8mk_emptyEP4sort.exit, %.noexc, %162, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit, %156
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %381

172:                                              ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit._crit_edge, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %173 = phi ptr [ %.pre, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit._crit_edge ], [ %149, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %174 = load ptr, ptr %4, align 8, !tbaa !35
  %175 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %173, i32 noundef 0, i32 noundef 6, ptr noundef %174, ptr noundef %147)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %170

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %172
  %.not.i86 = icmp eq ptr %175, null
  br i1 %.not.i86, label %179, label %_ZN11ast_manager7inc_refEP3ast.exit.i87

_ZN11ast_manager7inc_refEP3ast.exit.i87:          ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !33
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !33
  br label %179

179:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i87, %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %180 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i4.i88 = icmp eq ptr %180, null
  br i1 %.not.i4.i88, label %189, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !33
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !33
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %180)
          to label %189 unwind label %170

189:                                              ; preds = %181, %179, %188
  store ptr %175, ptr %4, align 8, !tbaa !35
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !33
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4, !tbaa !33
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

195:                                              ; preds = %190
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull %147)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %189, %190, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

199:                                              ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit82
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %201, ptr %7, align 8, !tbaa !23
  %202 = load ptr, ptr %135, align 8, !tbaa !19
  %.not.i.i.i92 = icmp eq ptr %202, null
  br i1 %.not.i.i.i92, label %203, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit94

203:                                              ; preds = %199
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit94:       ; preds = %199
  %204 = load ptr, ptr %139, align 8, !tbaa !25
  %205 = call noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %205, label %206, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

206:                                              ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit94
  %207 = load ptr, ptr %3, align 8, !tbaa !23
  %208 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %207)
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !108
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %213 = load i32, ptr %212, align 8, !tbaa !79
  %214 = load i32, ptr %210, align 8, !tbaa !111
  %215 = icmp eq i32 %214, %213
  br i1 %215, label %_ZNK8seq_util6is_seqEP4sort.exit.i, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

_ZNK8seq_util6is_seqEP4sort.exit.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !129
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

219:                                              ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !159
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i8, ptr %222, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq i8 %223, 1
  br i1 %.not.i.i.i.i, label %_ZNK8seq_util9is_stringEP4sort.exit, label %224

224:                                              ; preds = %219
  %225 = call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %225, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr @.str.6, ptr %226, align 8, !tbaa !162
  call void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_ZNK8seq_util9is_stringEP4sort.exit:              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %228 = load ptr, ptr %227, align 8, !tbaa !279
  %229 = load ptr, ptr %221, align 8, !tbaa !178
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %231 = load ptr, ptr %230, align 8, !tbaa !280
  %232 = icmp eq ptr %229, %231
  br i1 %232, label %233, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

233:                                              ; preds = %_ZNK8seq_util9is_stringEP4sort.exit
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !148
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %237 = load ptr, ptr %236, align 8, !tbaa !14
  %.not130 = icmp eq ptr %237, null
  br i1 %.not130, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %200, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !29
  %242 = load ptr, ptr %4, align 8, !tbaa !35
  %243 = load ptr, ptr %3, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7zstringC1EPKc(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull @.str.8)
  %245 = invoke noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20) %244, ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %246 unwind label %251

246:                                              ; preds = %238
  %247 = invoke noundef ptr @_ZNK8seq_util3str9mk_concatEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(20) %244, ptr noundef %243, ptr noundef %243, ptr noundef %245)
          to label %248 unwind label %251

248:                                              ; preds = %246
  %249 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %241, i32 noundef 0, i32 noundef 4, ptr noundef %242, ptr noundef %243, ptr noundef %247)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit96 unwind label %251

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit96:      ; preds = %248
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %239, ptr noundef %249)
          to label %250 unwind label %251

250:                                              ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit96
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

251:                                              ; preds = %248, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit96, %246, %238
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %381

253:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %254 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %254, ptr %6, align 8, !tbaa !23
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !19
  %.not.i.i.i97 = icmp eq ptr %256, null
  br i1 %.not.i.i.i97, label %257, label %_ZNK14iexpr_inverter7uncnstrEP4expr.exit99

257:                                              ; preds = %253
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNK14iexpr_inverter7uncnstrEP4expr.exit99:       ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %260 = load ptr, ptr %259, align 8, !tbaa !25
  %261 = call noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(32) %258, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %261, label %262, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

262:                                              ; preds = %_ZNK14iexpr_inverter7uncnstrEP4expr.exit99
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !23
  %266 = call { i64, i64 } @_ZNK8seq_util3rex8get_infoEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %263, ptr noundef %265)
  %267 = extractvalue { i64, i64 } %266, 0
  %268 = and i64 %267, 4294967296
  %.not128 = icmp eq i64 %268, 0
  br i1 %.not128, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit, label %269

269:                                              ; preds = %262
  %270 = load ptr, ptr %3, align 8, !tbaa !23
  %271 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %270)
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !108
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i100

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i100: ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %276 = load i32, ptr %275, align 8, !tbaa !79
  %277 = load i32, ptr %273, align 8, !tbaa !111
  %278 = icmp eq i32 %277, %276
  br i1 %278, label %_ZNK8seq_util6is_seqEP4sort.exit.i101, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

_ZNK8seq_util6is_seqEP4sort.exit.i101:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i100
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !129
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

282:                                              ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i101
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !159
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i8, ptr %285, align 8, !tbaa !160
  %.not.i.i.i.i102 = icmp eq i8 %286, 1
  br i1 %.not.i.i.i.i102, label %_ZNK8seq_util9is_stringEP4sort.exit104, label %287

287:                                              ; preds = %282
  %288 = call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %288, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr @.str.6, ptr %289, align 8, !tbaa !162
  call void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_ZNK8seq_util9is_stringEP4sort.exit104:           ; preds = %282
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %291 = load ptr, ptr %290, align 8, !tbaa !279
  %292 = load ptr, ptr %284, align 8, !tbaa !178
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 64
  %294 = load ptr, ptr %293, align 8, !tbaa !280
  %295 = icmp eq ptr %292, %294
  br i1 %295, label %296, label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

296:                                              ; preds = %_ZNK8seq_util9is_stringEP4sort.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %297, ptr %15, align 8, !tbaa !281
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %298, align 8, !tbaa !283
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 16, ptr %299, align 4, !tbaa !284
  %300 = load ptr, ptr %264, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %302 = invoke noundef i32 @_ZN12seq_rewriter17some_string_in_reEP4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(497) %301, ptr noundef %300, ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %303 unwind label %304

303:                                              ; preds = %296
  %.not = icmp eq i32 %302, 1
  br i1 %.not, label %306, label %363

304:                                              ; preds = %296
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %370

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %307, ptr %16, align 8, !tbaa !281
  %308 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %308, align 8, !tbaa !283
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 16, ptr %309, align 4, !tbaa !284
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %311 = load ptr, ptr %310, align 8, !tbaa !285
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %313 = load i32, ptr %312, align 8, !tbaa !97
  %314 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %311, i32 noundef %313, i32 noundef 34, ptr noundef %300)
          to label %_ZN8seq_util3rex13mk_complementEP4expr.exit unwind label %323

_ZN8seq_util3rex13mk_complementEP4expr.exit:      ; preds = %306
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !29
  store ptr %314, ptr %17, align 8, !tbaa !35
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %316, ptr %317, align 8, !tbaa !55
  %.not.i.i106 = icmp eq ptr %314, null
  br i1 %.not.i.i106, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit108, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i107

_ZN11ast_manager7inc_refEP3ast.exit.i.i107:       ; preds = %_ZN8seq_util3rex13mk_complementEP4expr.exit
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !33
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 4, !tbaa !33
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit108

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit108: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i107, %_ZN8seq_util3rex13mk_complementEP4expr.exit
  %321 = invoke noundef i32 @_ZN12seq_rewriter17some_string_in_reEP4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(497) %301, ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %322 unwind label %325

322:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit108
  %.not69 = icmp eq i32 %321, 1
  br i1 %.not69, label %327, label %360

323:                                              ; preds = %306
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %362

325:                                              ; preds = %327, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit108
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %361

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %329 = load ptr, ptr %328, align 8, !tbaa !148
  invoke void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %329, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit unwind label %325

_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit: ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %331 = invoke noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20) %330, ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %332 unwind label %351

332:                                              ; preds = %_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit
  %333 = load ptr, ptr %315, align 8, !tbaa !29
  store ptr %331, ptr %18, align 8, !tbaa !35
  %334 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %333, ptr %334, align 8, !tbaa !55
  %.not.i.i110 = icmp eq ptr %331, null
  br i1 %.not.i.i110, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit112, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i111

_ZN11ast_manager7inc_refEP3ast.exit.i.i111:       ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %336 = load i32, ptr %335, align 4, !tbaa !33
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 4, !tbaa !33
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit112

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit112: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i111, %332
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %338 = invoke noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20) %330, ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %339 unwind label %353

339:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit112
  %340 = load ptr, ptr %315, align 8, !tbaa !29
  store ptr %338, ptr %19, align 8, !tbaa !35
  %341 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %340, ptr %341, align 8, !tbaa !55
  %.not.i.i113 = icmp eq ptr %338, null
  br i1 %.not.i.i113, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit115, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i114

_ZN11ast_manager7inc_refEP3ast.exit.i.i114:       ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !33
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !33
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit115

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit115: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i114, %339
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %346 = load ptr, ptr %345, align 8, !tbaa !14
  %.not129 = icmp eq ptr %346, null
  br i1 %.not129, label %357, label %347

347:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit115
  %348 = load ptr, ptr %3, align 8, !tbaa !23
  %349 = load ptr, ptr %4, align 8, !tbaa !35
  %350 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %340, i32 noundef 0, i32 noundef 4, ptr noundef %349, ptr noundef %331, ptr noundef %338)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit117 unwind label %355

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit117:     ; preds = %347
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %348, ptr noundef %350)
          to label %357 unwind label %355

351:                                              ; preds = %_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE.exit
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %359

353:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit112
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %358

355:                                              ; preds = %347, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit117
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %358

357:                                              ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit117, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit115
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %360

358:                                              ; preds = %355, %353
  %.pn = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %359

359:                                              ; preds = %358, %351
  %.pn.pn = phi { ptr, i32 } [ %.pn, %358 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %361

360:                                              ; preds = %322, %357
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %363

361:                                              ; preds = %359, %325
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %359 ], [ %326, %325 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %362

362:                                              ; preds = %361, %323
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %361 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %370

363:                                              ; preds = %303, %360
  %.2 = phi i1 [ %.not69, %360 ], [ false, %303 ]
  %364 = load ptr, ptr %15, align 8, !tbaa !281
  %.not.i.i.i.i118 = icmp eq ptr %364, %297
  %365 = icmp eq ptr %364, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i118, %365
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %366

366:                                              ; preds = %363
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %364)
          to label %_ZN7zstringD2Ev.exit unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #21
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %363, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

370:                                              ; preds = %362, %304
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %362 ], [ %305, %304 ]
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %381

_ZNK4decl13get_decl_kindEv.exit.thread:           ; preds = %5, %_ZNK4decl13get_decl_kindEv.exit
  %371 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !29
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %373, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %375 unwind label %378

375:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit.thread
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %378

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %375
  %377 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %377) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit

378:                                              ; preds = %375, %_ZNK4decl13get_decl_kindEv.exit.thread
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %380) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %381

_ZNK14iexpr_inverter7uncnstrEjPKP4expr.exit:      ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i, %124, %118, %269, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i100, %_ZNK8seq_util6is_seqEP4sort.exit.i101, %206, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8seq_util6is_seqEP4sort.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %.loopexit, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit99, %262, %_ZNK8seq_util9is_stringEP4sort.exit104, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit94, %_ZNK8seq_util9is_stringEP4sort.exit, %233, %250, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN7zstringD2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.1 = phi i1 [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit99 ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %_ZNK14iexpr_inverter7uncnstrEP4expr.exit94 ], [ true, %233 ], [ %.2, %_ZN7zstringD2Ev.exit ], [ true, %250 ], [ false, %_ZNK8seq_util9is_stringEP4sort.exit ], [ false, %_ZNK8seq_util9is_stringEP4sort.exit104 ], [ false, %262 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ true, %.loopexit ], [ false, %269 ], [ true, %118 ], [ false, %206 ], [ false, %_ZNK8seq_util6is_seqEP4sort.exit.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %_ZNK8seq_util6is_seqEP4sort.exit.i101 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i100 ], [ true, %124 ], [ false, %_ZNKSt8functionIFbP4exprEEclES1_.exit.i ]
  ret i1 %.1

381:                                              ; preds = %378, %370, %251, %170
  %.pn75 = phi { ptr, i32 } [ %379, %378 ], [ %171, %170 ], [ %252, %251 ], [ %.pn.pn.pn.pn.pn, %370 ]
  resume { ptr, i32 } %.pn75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17seq_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %class.zstring, align 8
  %6 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK8seq_util9is_stringEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !79
  %12 = load i32, ptr %8, align 8, !tbaa !111
  %13 = icmp eq i32 %12, %11
  br i1 %13, label %_ZNK8seq_util6is_seqEP4sort.exit.i, label %_ZNK8seq_util9is_stringEP4sort.exit.thread

_ZNK8seq_util6is_seqEP4sort.exit.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !129
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZNK8seq_util9is_stringEP4sort.exit.thread

17:                                               ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !159
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq i8 %21, 1
  br i1 %.not.i.i.i.i, label %_ZNK8seq_util9is_stringEP4sort.exit, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.6, ptr %24, align 8, !tbaa !162
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_ZNK8seq_util9is_stringEP4sort.exit:              ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !279
  %27 = load ptr, ptr %19, align 8, !tbaa !178
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !280
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %_ZNK8seq_util9is_stringEP4sort.exit.thread

31:                                               ; preds = %_ZNK8seq_util9is_stringEP4sort.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7zstringC1EPKc(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull @.str.8)
  %33 = invoke noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %34 unwind label %63

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !277
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !96
  %40 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef %39, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %4)
          to label %41 unwind label %63

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %45, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %41
  %46 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %46, null
  br i1 %.not.i4.i, label %55, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !33
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %46)
          to label %55 unwind label %63

55:                                               ; preds = %47, %45, %54
  store ptr %40, ptr %2, align 8, !tbaa !35
  %56 = load ptr, ptr %5, align 8, !tbaa !281
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i.i.i6 = icmp eq ptr %56, %57
  %58 = icmp eq ptr %56, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i6, %58
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %59

59:                                               ; preds = %55
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN7zstringD2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %55, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK8seq_util9is_stringEP4sort.exit.thread

63:                                               ; preds = %54, %34, %31
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %64

_ZNK8seq_util9is_stringEP4sort.exit.thread:       ; preds = %3, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8seq_util6is_seqEP4sort.exit.i, %_ZNK8seq_util9is_stringEP4sort.exit, %_ZN7zstringD2Ev.exit
  %65 = phi i1 [ true, %_ZN7zstringD2Ev.exit ], [ false, %_ZNK8seq_util9is_stringEP4sort.exit ], [ false, %_ZNK8seq_util6is_seqEP4sort.exit.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %3 ]
  ret i1 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17seq_expr_inverter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !79
  ret i32 %3
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12re2automatonC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN12seq_rewriter8op_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12re2automatonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrI17symbolic_automataI8sym_expr16sym_expr_managerEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrI17symbolic_automataI8sym_expr16sym_expr_managerEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10scoped_ptrI17symbolic_automataI8sym_expr16sym_expr_managerEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !287
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN10scoped_ptrI15boolean_algebraIP8sym_exprEED2Ev.exit, label %12

12:                                               ; preds = %_ZN10scoped_ptrI17symbolic_automataI8sym_expr16sym_expr_managerEED2Ev.exit
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN10scoped_ptrI15boolean_algebraIP8sym_exprEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN10scoped_ptrI15boolean_algebraIP8sym_exprEED2Ev.exit: ; preds = %_ZN10scoped_ptrI17symbolic_automataI8sym_expr16sym_expr_managerEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !288
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN10scoped_ptrI11expr_solverED2Ev.exit, label %21

21:                                               ; preds = %_ZN10scoped_ptrI15boolean_algebraIP8sym_exprEED2Ev.exit
  %22 = load ptr, ptr %19, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN10scoped_ptrI11expr_solverED2Ev.exit unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN10scoped_ptrI11expr_solverED2Ev.exit:          ; preds = %_ZN10scoped_ptrI15boolean_algebraIP8sym_exprEED2Ev.exit, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN10scoped_ptrI11expr_solverED2Ev.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %36 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !23
  %37 = load ptr, ptr %27, align 8, !tbaa !183
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !33
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %43, %38, %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %45 = icmp ult ptr %44, %35
  br i1 %45, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %28, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %46 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %48

48:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZN10scoped_ptrI11expr_solverED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN8seq_utilD2Ev.exit, label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN8seq_utilD2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !289
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !289
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit5, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit5 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit5:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  ret void
}

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !289
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12seq_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(497) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !23
  %12 = load ptr, ptr %2, align 8, !tbaa !183
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not.i2 = icmp eq i32 %34, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %38 = load ptr, ptr %.06.i.i4, align 8, !tbaa !23
  %39 = load ptr, ptr %29, align 8, !tbaa !183
  %.not.i.i.i.i.i5 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %40

40:                                               ; preds = %.lr.ph.i.i3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !33
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %45, %40, %.lr.ph.i.i3
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %30, align 8, !tbaa !99
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %48 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not.i13 = icmp eq i32 %61, 0
  br i1 %.not.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17
  %.06.i.i15 = phi ptr [ %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17 ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12 ]
  %65 = load ptr, ptr %.06.i.i15, align 8, !tbaa !23
  %66 = load ptr, ptr %56, align 8, !tbaa !183
  %.not.i.i.i.i.i16 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17, label %67

67:                                               ; preds = %.lr.ph.i.i14
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !33
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17

72:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17 unwind label %80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17: ; preds = %72, %67, %.lr.ph.i.i14
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i15, i64 8
  %74 = icmp ult ptr %73, %64
  br i1 %74, label %.lr.ph.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, !llvm.loop !184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17
  %.pre.i19 = load ptr, ptr %57, align 8, !tbaa !99
  %.not.i.i.i20 = icmp eq ptr %.pre.i19, null
  br i1 %.not.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12
  %75 = phi ptr [ %.pre.i19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18 ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22 unwind label %77

77:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #21
  unreachable

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %84 = load ptr, ptr %83, align 8, !tbaa !290
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN14core_hashtableI18default_hash_entryIN12seq_rewriter8op_cache8op_entryEENS2_10hash_entryENS2_8eq_entryEED2Ev.exit.i, label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN14core_hashtableI18default_hash_entryIN12seq_rewriter8op_cache8op_entryEENS2_10hash_entryENS2_8eq_entryEED2Ev.exit.i unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN14core_hashtableI18default_hash_entryIN12seq_rewriter8op_cache8op_entryEENS2_10hash_entryENS2_8eq_entryEED2Ev.exit.i: ; preds = %86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22
  store ptr null, ptr %83, align 8, !tbaa !290
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %92 = load ptr, ptr %91, align 8, !tbaa !99
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN12seq_rewriter8op_cacheD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN14core_hashtableI18default_hash_entryIN12seq_rewriter8op_cache8op_entryEENS2_10hash_entryENS2_8eq_entryEED2Ev.exit.i
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %97
  %.not.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %92, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %99 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !23
  %100 = load ptr, ptr %90, align 8, !tbaa !183
  %.not.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !33
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !33
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

106:                                              ; preds = %101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %99)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %106, %101, %.lr.ph.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %108 = icmp ult ptr %107, %98
  br i1 %108, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %91, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN12seq_rewriter8op_cacheD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %109 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %92, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZN12seq_rewriter8op_cacheD2Ev.exit unwind label %111

111:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #21
  unreachable

114:                                              ; preds = %106
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #21
  unreachable

_ZN12seq_rewriter8op_cacheD2Ev.exit:              ; preds = %_ZN14core_hashtableI18default_hash_entryIN12seq_rewriter8op_cache8op_entryEENS2_10hash_entryENS2_8eq_entryEED2Ev.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN12re2automatonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %117) #22
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %118) #22
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !99
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN12seq_rewriter8op_cacheD2Ev.exit
  %123 = getelementptr inbounds i8, ptr %121, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 %126
  %.not.i.i.i23 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %121, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %128 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !23
  %129 = load ptr, ptr %119, align 8, !tbaa !183
  %.not.i.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %130

130:                                              ; preds = %.lr.ph.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !33
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !33
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

135:                                              ; preds = %130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %128)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %135, %130, %.lr.ph.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %137 = icmp ult ptr %136, %127
  br i1 %137, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %120, align 8, !tbaa !99
  %.not.i.i.i.i.i24 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %138 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %121, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %139)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %140

140:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #21
  unreachable

143:                                              ; preds = %135
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZN12seq_rewriter8op_cacheD2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = load ptr, ptr %146, align 8, !tbaa !98
  %.not.i.i.i.i25 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i25, label %_ZN8seq_utilD2Ev.exit, label %148

148:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %149 = getelementptr inbounds i8, ptr %147, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %149)
          to label %_ZN8seq_utilD2Ev.exit unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #21
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8seq_util3str8mk_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !277
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = tail call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef %6, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %1)
  %8 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %7, i32 noundef 0, ptr noundef null)
  ret ptr %8
}

declare noundef ptr @_ZNK8seq_util3str11mk_is_emptyEP4expr(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8seq_util3str9mk_concatEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 16, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !96
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %11, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !23
  %14 = load ptr, ptr %8, align 8, !tbaa !277
  %15 = load i32, ptr %10, align 8, !tbaa !96
  %16 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %15, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %16
}

declare noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN7zstringC1EPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !281
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %4
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb1ELj16EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIjLb1ELj16EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6bufferIjLb1ELj16EED2Ev.exit:                  ; preds = %1, %5
  ret void
}

declare noundef i32 @_ZN12seq_rewriter17some_string_in_reEP4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(497), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZNK8seq_util3rex8get_infoEP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_inverter.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS6vectorIP14iexpr_inverterLb0EjE", !8, i64 0}
!8 = !{!"p2 _ZTS14iexpr_inverter", !9, i64 0}
!9 = !{!"any p2 pointer", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !11, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS3refI23generic_model_converterE", !16, i64 0}
!16 = !{!"p1 _ZTS23generic_model_converter", !10, i64 0}
!17 = !{!18, !13, i64 8}
!18 = !{!"_ZTS9converter", !13, i64 8}
!19 = !{!20, !10, i64 16}
!20 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14iexpr_inverter", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS4expr", !10, i64 0}
!25 = !{!26, !10, i64 24}
!26 = !{!"_ZTSSt8functionIFbP4exprEE", !20, i64 0, !10, i64 24}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTS14iexpr_inverter", !31, i64 8, !26, i64 16, !15, i64 48, !32, i64 56}
!31 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!32 = !{!"bool", !11, i64 0}
!33 = !{!34, !13, i64 8}
!34 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!35 = !{!36, !24, i64 0}
!36 = !{!"_ZTS7obj_refI4expr11ast_managerE", !24, i64 0, !31, i64 8}
!37 = !{!36, !31, i64 8}
!38 = !{!39, !41, i64 16}
!39 = !{!"_ZTS3app", !40, i64 0, !41, i64 16, !13, i64 24, !42, i64 28, !11, i64 32}
!40 = !{!"_ZTS4expr", !34, i64 0}
!41 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!42 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!43 = !{!44, !31, i64 32}
!44 = !{!"_ZTS23generic_model_converter", !45, i64 0, !31, i64 32, !47, i64 40, !51, i64 72}
!45 = !{!"_ZTS15model_converter", !18, i64 0, !46, i64 16, !32, i64 24}
!46 = !{!"p1 _ZTS19smt2_pp_environment", !10, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !50, i64 8, !11, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!49 = !{!"p1 omnipotent char", !10, i64 0}
!50 = !{!"long", !11, i64 0}
!51 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !52, i64 0}
!52 = !{!"p1 _ZTSN23generic_model_converter5entryE", !10, i64 0}
!53 = !{!54, !41, i64 0}
!54 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !41, i64 0, !31, i64 8}
!55 = !{!31, !31, i64 0}
!56 = !{!57, !58, i64 32}
!57 = !{!"_ZTSN23generic_model_converter5entryE", !54, i64 0, !36, i64 16, !58, i64 32}
!58 = !{!"_ZTSN23generic_model_converter11instructionE", !11, i64 0}
!59 = !{!51, !52, i64 0}
!60 = !{!41, !41, i64 0}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS15seq_decl_plugin", !10, i64 0}
!65 = !{!66, !76, i64 88}
!66 = !{!"_ZTS15seq_decl_plugin", !67, i64 0, !68, i64 24, !71, i64 32, !32, i64 40, !74, i64 48, !75, i64 56, !75, i64 64, !75, i64 72, !32, i64 80, !32, i64 81, !76, i64 88}
!67 = !{!"_ZTS11decl_plugin", !31, i64 8, !13, i64 16}
!68 = !{!"_ZTS10ptr_vectorIN15seq_decl_plugin4psigEE", !69, i64 0}
!69 = !{!"_ZTS6vectorIPN15seq_decl_plugin4psigELb0EjE", !70, i64 0}
!70 = !{!"p2 _ZTSN15seq_decl_plugin4psigE", !9, i64 0}
!71 = !{!"_ZTS10ptr_vectorI4sortE", !72, i64 0}
!72 = !{!"_ZTS6vectorIP4sortLb0EjE", !73, i64 0}
!73 = !{!"p2 _ZTS4sort", !9, i64 0}
!74 = !{!"_ZTS6symbol", !49, i64 0}
!75 = !{!"p1 _ZTS4sort", !10, i64 0}
!76 = !{!"p1 _ZTS16char_decl_plugin", !10, i64 0}
!77 = !{!76, !76, i64 0}
!78 = !{!67, !13, i64 16}
!79 = !{!80, !13, i64 24}
!80 = !{!"_ZTS8seq_util", !31, i64 0, !64, i64 8, !76, i64 16, !13, i64 24, !81, i64 32, !83, i64 56}
!81 = !{!"_ZTSN8seq_util3strE", !82, i64 0, !31, i64 8, !13, i64 16}
!82 = !{!"p1 _ZTS8seq_util", !10, i64 0}
!83 = !{!"_ZTSN8seq_util3rexE", !82, i64 0, !31, i64 8, !13, i64 16, !84, i64 24, !86, i64 32, !92, i64 48, !92, i64 64}
!84 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !85, i64 0}
!85 = !{!"p1 _ZTSN8seq_util3rex4infoE", !10, i64 0}
!86 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !87, i64 0}
!87 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !88, i64 0, !89, i64 8}
!88 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !31, i64 0}
!89 = !{!"_ZTS10ptr_vectorI4exprE", !90, i64 0}
!90 = !{!"_ZTS6vectorIP4exprLb0EjE", !91, i64 0}
!91 = !{!"p2 _ZTS4expr", !9, i64 0}
!92 = !{!"_ZTSN8seq_util3rex4infoE", !93, i64 0, !32, i64 4, !93, i64 8, !13, i64 12}
!93 = !{!"_ZTS5lbool", !11, i64 0}
!94 = !{!82, !82, i64 0}
!95 = !{!80, !31, i64 0}
!96 = !{!81, !13, i64 16}
!97 = !{!83, !13, i64 16}
!98 = !{!84, !85, i64 0}
!99 = !{!90, !91, i64 0}
!100 = !{!92, !93, i64 0}
!101 = !{!92, !32, i64 4}
!102 = !{!92, !93, i64 8}
!103 = !{!92, !13, i64 12}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTS10params_ref", !106, i64 0}
!106 = !{!"p1 _ZTS6params", !10, i64 0}
!107 = distinct !{!107, !28}
!108 = !{!109, !110, i64 24}
!109 = !{!"_ZTS4decl", !34, i64 0, !74, i64 16, !110, i64 24}
!110 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!111 = !{!112, !13, i64 0}
!112 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !113, i64 8, !32, i64 16}
!113 = !{!"_ZTS6vectorI9parameterLb1EjE", !114, i64 0}
!114 = !{!"p1 _ZTS9parameter", !10, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"_ZTSN9sort_size6kind_tE", !11, i64 0}
!117 = !{!50, !50, i64 0}
!118 = !{!30, !32, i64 56}
!119 = !{i64 0, i64 16, !120}
!120 = !{!11, !11, i64 0}
!121 = !{!10, !10, i64 0}
!122 = !{!54, !31, i64 8}
!123 = !{!48, !49, i64 0}
!124 = !{!47, !49, i64 0}
!125 = !{!47, !50, i64 8}
!126 = distinct !{!126, !28}
!127 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!128 = distinct !{!128, !28}
!129 = !{!112, !13, i64 4}
!130 = !{!131, !132, i64 8}
!131 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !132, i64 8}
!132 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!133 = !{!131, !13, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS11mpq_managerILb1EE", !10, i64 0}
!136 = !{!137, !138, i64 8}
!137 = !{!"_ZTS10arith_util", !31, i64 0, !138, i64 8}
!138 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!139 = !{!137, !31, i64 0}
!140 = distinct !{!140, !28}
!141 = !{!142, !91, i64 0}
!142 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !91, i64 0, !13, i64 8, !13, i64 12, !11, i64 16}
!143 = !{!142, !13, i64 8}
!144 = !{!142, !13, i64 12}
!145 = distinct !{!145, !28}
!146 = distinct !{!146, !28}
!147 = !{i8 0, i8 2}
!148 = !{!149, !75, i64 40}
!149 = !{!"_ZTS9func_decl", !109, i64 0, !13, i64 32, !75, i64 40, !11, i64 48}
!150 = !{!132, !132, i64 0}
!151 = !{!152, !31, i64 8}
!152 = !{!"_ZTS7bv_util", !153, i64 0, !31, i64 8, !154, i64 16}
!153 = !{!"_ZTS14bv_recognizers", !13, i64 0}
!154 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!155 = !{!153, !13, i64 0}
!156 = distinct !{!156, !28}
!157 = distinct !{!157, !28}
!158 = distinct !{!158, !28}
!159 = !{!113, !114, i64 0}
!160 = !{!161, !11, i64 8}
!161 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !11, i64 0, !11, i64 8}
!162 = !{!163, !49, i64 8}
!163 = !{!"_ZTSSt18bad_variant_access", !164, i64 0, !49, i64 8}
!164 = !{!"_ZTSSt9exception"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZngRK8rational: argument 0"}
!167 = distinct !{!167, !"_ZngRK8rational"}
!168 = !{!169, !13, i64 0}
!169 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !13, i64 0}
!170 = distinct !{!170, !28}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !173, i64 0}
!173 = !{!"p1 _ZTS3ast", !10, i64 0}
!174 = !{!175, !31, i64 8}
!175 = !{!"_ZTS10array_util", !176, i64 0, !31, i64 8}
!176 = !{!"_ZTS17array_recognizers", !13, i64 0}
!177 = !{!176, !13, i64 0}
!178 = !{!173, !173, i64 0}
!179 = distinct !{!179, !28}
!180 = distinct !{!180, !28}
!181 = !{!182, !22, i64 80}
!182 = !{!"_ZTS19array_expr_inverter", !30, i64 0, !175, i64 64, !22, i64 80}
!183 = !{!88, !31, i64 0}
!184 = distinct !{!184, !28}
!185 = !{!149, !13, i64 32}
!186 = distinct !{!186, !28}
!187 = !{!75, !75, i64 0}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTS6vectorIP9func_declLb0EjE", !190, i64 0}
!190 = !{!"p2 _ZTS9func_decl", !9, i64 0}
!191 = distinct !{!191, !28}
!192 = distinct !{!192, !28}
!193 = distinct !{!193, !28}
!194 = !{!195, !244, i64 856}
!195 = !{!"_ZTS11ast_manager", !196, i64 0, !205, i64 40, !206, i64 560, !218, i64 616, !223, i64 648, !227, i64 672, !231, i64 704, !234, i64 712, !32, i64 716, !235, i64 720, !238, i64 784, !241, i64 808, !241, i64 824, !75, i64 840, !75, i64 848, !244, i64 856, !244, i64 864, !244, i64 872, !13, i64 880, !32, i64 884, !245, i64 888, !250, i64 912, !32, i64 920, !32, i64 921, !31, i64 928, !74, i64 936, !251, i64 944, !254, i64 968}
!196 = !{!"_ZTS8reslimit", !197, i64 0, !32, i64 4, !50, i64 8, !50, i64 16, !199, i64 24, !202, i64 32}
!197 = !{!"_ZTSSt6atomicIjE", !198, i64 0}
!198 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!199 = !{!"_ZTS7svectorImjE", !200, i64 0}
!200 = !{!"_ZTS6vectorImLb0EjE", !201, i64 0}
!201 = !{!"p1 long", !10, i64 0}
!202 = !{!"_ZTS10ptr_vectorI8reslimitE", !203, i64 0}
!203 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !204, i64 0}
!204 = !{!"p2 _ZTS8reslimit", !9, i64 0}
!205 = !{!"_ZTS22small_object_allocator", !11, i64 0, !11, i64 256, !50, i64 512}
!206 = !{!"_ZTS14family_manager", !13, i64 0, !207, i64 8, !215, i64 48}
!207 = !{!"_ZTS12symbol_tableIiE", !208, i64 0, !210, i64 24, !212, i64 32}
!208 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !209, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!209 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!210 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !211, i64 0}
!211 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!212 = !{!"_ZTS7svectorIijE", !213, i64 0}
!213 = !{!"_ZTS6vectorIiLb0EjE", !214, i64 0}
!214 = !{!"p1 int", !10, i64 0}
!215 = !{!"_ZTS7svectorI6symboljE", !216, i64 0}
!216 = !{!"_ZTS6vectorI6symbolLb0EjE", !217, i64 0}
!217 = !{!"p1 _ZTS6symbol", !10, i64 0}
!218 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !31, i64 0, !219, i64 8, !220, i64 16, !220, i64 24}
!219 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!220 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !221, i64 0}
!221 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !222, i64 0}
!222 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !9, i64 0}
!223 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !31, i64 0, !219, i64 8, !224, i64 16}
!224 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !225, i64 0}
!225 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !226, i64 0}
!226 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !9, i64 0}
!227 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !31, i64 0, !219, i64 8, !228, i64 16, !228, i64 24}
!228 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !229, i64 0}
!229 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !230, i64 0}
!230 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !9, i64 0}
!231 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !232, i64 0}
!232 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !233, i64 0}
!233 = !{!"p2 _ZTS11decl_plugin", !9, i64 0}
!234 = !{!"_ZTS14proof_gen_mode", !11, i64 0}
!235 = !{!"_ZTS9ast_table", !236, i64 0}
!236 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !237, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !237, i64 40, !237, i64 48, !237, i64 56}
!237 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!238 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !239, i64 0}
!239 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !240, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!240 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!241 = !{!"_ZTS6id_gen", !13, i64 0, !242, i64 8}
!242 = !{!"_ZTS7svectorIjjE", !243, i64 0}
!243 = !{!"_ZTS6vectorIjLb0EjE", !214, i64 0}
!244 = !{!"p1 _ZTS3app", !10, i64 0}
!245 = !{!"_ZTS5u_mapIjE", !246, i64 0}
!246 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !247, i64 0}
!247 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !248, i64 0}
!248 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !249, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!249 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!250 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!251 = !{!"_ZTS7obj_mapI9func_declPS0_E", !252, i64 0}
!252 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !253, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!253 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!254 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!255 = !{!195, !244, i64 864}
!256 = !{!257, !22, i64 64}
!257 = !{!"_ZTS19basic_expr_inverter", !30, i64 0, !22, i64 64}
!258 = !{!259, !32, i64 8}
!259 = !{!"_ZTS13bool_rewriter", !31, i64 0, !32, i64 8, !32, i64 9, !32, i64 10, !32, i64 11, !32, i64 12, !32, i64 13, !13, i64 16, !32, i64 20, !13, i64 24, !13, i64 28, !32, i64 32, !89, i64 40, !89, i64 48, !242, i64 56, !242, i64 64}
!260 = !{!259, !32, i64 9}
!261 = !{!259, !13, i64 28}
!262 = !{!263, !32, i64 496}
!263 = !{!"_ZTS12seq_rewriter", !80, i64 0, !137, i64 136, !259, i64 152, !264, i64 224, !272, i64 400, !86, i64 448, !86, i64 464, !86, i64 480, !32, i64 496}
!264 = !{!"_ZTS12re2automaton", !31, i64 0, !265, i64 8, !80, i64 16, !266, i64 152, !268, i64 160, !270, i64 168}
!265 = !{!"_ZTS16sym_expr_manager"}
!266 = !{!"_ZTS10scoped_ptrI11expr_solverE", !267, i64 0}
!267 = !{!"p1 _ZTS11expr_solver", !10, i64 0}
!268 = !{!"_ZTS10scoped_ptrI15boolean_algebraIP8sym_exprEE", !269, i64 0}
!269 = !{!"p1 _ZTS15boolean_algebraIP8sym_exprE", !10, i64 0}
!270 = !{!"_ZTS10scoped_ptrI17symbolic_automataI8sym_expr16sym_expr_managerEE", !271, i64 0}
!271 = !{!"p1 _ZTS17symbolic_automataI8sym_expr16sym_expr_managerE", !10, i64 0}
!272 = !{!"_ZTSN12seq_rewriter8op_cacheE", !13, i64 0, !86, i64 8, !273, i64 24}
!273 = !{!"_ZTS9hashtableIN12seq_rewriter8op_cache8op_entryENS1_10hash_entryENS1_8eq_entryEE", !274, i64 0}
!274 = !{!"_ZTS14core_hashtableI18default_hash_entryIN12seq_rewriter8op_cache8op_entryEENS2_10hash_entryENS2_8eq_entryEE", !275, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!275 = !{!"p1 _ZTS18default_hash_entryIN12seq_rewriter8op_cache8op_entryEE", !10, i64 0}
!276 = !{!39, !13, i64 24}
!277 = !{!81, !31, i64 8}
!278 = distinct !{!278, !28}
!279 = !{!80, !64, i64 8}
!280 = !{!66, !75, i64 64}
!281 = !{!282, !214, i64 0}
!282 = !{!"_ZTS6bufferIjLb1ELj16EE", !214, i64 0, !13, i64 8, !13, i64 12, !11, i64 16}
!283 = !{!282, !13, i64 8}
!284 = !{!282, !13, i64 12}
!285 = !{!83, !31, i64 8}
!286 = !{!270, !271, i64 0}
!287 = !{!268, !269, i64 0}
!288 = !{!266, !267, i64 0}
!289 = !{!243, !214, i64 0}
!290 = !{!274, !275, i64 0}
