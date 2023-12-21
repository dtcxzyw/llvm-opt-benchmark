; ModuleID = 'bench/z3/original/probe_arith.cpp.ll'
source_filename = "bench/z3/original/probe_arith.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%"struct.(anonymous namespace)::arith_degree_probe::proc" = type <{ ptr, %class.mpq_manager, %"class.polynomial::manager", %class.default_expr2polynomial, %class.arith_util, i32, [4 x i8], i64, i32, [4 x i8] }>
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
%"class.polynomial::manager" = type { ptr }
%class.default_expr2polynomial = type { %class.expr2polynomial, %class.svector }
%class.expr2polynomial = type { ptr, ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.arith_util = type { ptr, ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class._scoped_numeral = type { ptr, %class.mpz }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%class.rational = type { %class.mpq }
%"struct.(anonymous namespace)::arith_bw_probe::proc" = type <{ ptr, %class.arith_util, i32, [4 x i8], i64, i32, [4 x i8] }>
%"struct.(anonymous namespace)::is_non_qflira_functor" = type <{ ptr, %class.arith_util, i8, i8, [6 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer.35 }
%class.buffer.35 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.(anonymous namespace)::is_non_qfauflira_functor" = type <{ ptr, %class.arith_util, %class.array_util, i8, i8, [6 x i8] }>
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"struct.(anonymous namespace)::is_non_nira_functor" = type <{ ptr, %class.arith_util, i8, i8, i8, i8, [4 x i8] }>
%"struct.(anonymous namespace)::has_nlmul" = type { ptr, %class.arith_util }
%"struct.(anonymous namespace)::is_non_qfufnra_functor" = type <{ ptr, %class.arith_util, i8, [7 x i8] }>

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZTS5probe = comdat any

$_ZTI5probe = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN12_GLOBAL__N_118arith_degree_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_118arith_degree_probeE, ptr @_ZN12_GLOBAL__N_118arith_degree_probeD2Ev, ptr @_ZN12_GLOBAL__N_118arith_degree_probeD0Ev, ptr @_ZN12_GLOBAL__N_118arith_degree_probeclERK4goal] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_118arith_degree_probeE = internal constant [37 x i8] c"N12_GLOBAL__N_118arith_degree_probeE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5probe = linkonce_odr hidden constant [7 x i8] c"5probe\00", comdat, align 1
@_ZTI5probe = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5probe }, comdat, align 8
@_ZTIN12_GLOBAL__N_118arith_degree_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_118arith_degree_probeE, ptr @_ZTI5probe }, align 8
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_114arith_bw_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114arith_bw_probeE, ptr @_ZN12_GLOBAL__N_114arith_bw_probeD2Ev, ptr @_ZN12_GLOBAL__N_114arith_bw_probeD0Ev, ptr @_ZN12_GLOBAL__N_114arith_bw_probeclERK4goal] }, align 8
@_ZTSN12_GLOBAL__N_114arith_bw_probeE = internal constant [33 x i8] c"N12_GLOBAL__N_114arith_bw_probeE\00", align 1
@_ZTIN12_GLOBAL__N_114arith_bw_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114arith_bw_probeE, ptr @_ZTI5probe }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTVN12_GLOBAL__N_114is_qflia_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114is_qflia_probeE, ptr @_ZN12_GLOBAL__N_114is_qflia_probeD2Ev, ptr @_ZN12_GLOBAL__N_114is_qflia_probeD0Ev, ptr @_ZN12_GLOBAL__N_114is_qflia_probeclERK4goal] }, align 8
@_ZTSN12_GLOBAL__N_114is_qflia_probeE = internal constant [33 x i8] c"N12_GLOBAL__N_114is_qflia_probeE\00", align 1
@_ZTIN12_GLOBAL__N_114is_qflia_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114is_qflia_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_121is_non_qflira_functor5foundE = internal constant [46 x i8] c"N12_GLOBAL__N_121is_non_qflira_functor5foundE\00", align 1
@_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121is_non_qflira_functor5foundE }, align 8
@_ZTVN12_GLOBAL__N_117is_qfauflia_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_117is_qfauflia_probeE, ptr @_ZN12_GLOBAL__N_117is_qfauflia_probeD2Ev, ptr @_ZN12_GLOBAL__N_117is_qfauflia_probeD0Ev, ptr @_ZN12_GLOBAL__N_117is_qfauflia_probeclERK4goal] }, align 8
@_ZTSN12_GLOBAL__N_117is_qfauflia_probeE = internal constant [36 x i8] c"N12_GLOBAL__N_117is_qfauflia_probeE\00", align 1
@_ZTIN12_GLOBAL__N_117is_qfauflia_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_117is_qfauflia_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_124is_non_qfauflira_functor5foundE = internal constant [49 x i8] c"N12_GLOBAL__N_124is_non_qfauflira_functor5foundE\00", align 1
@_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124is_non_qfauflira_functor5foundE }, align 8
@_ZTVN12_GLOBAL__N_114is_qflra_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114is_qflra_probeE, ptr @_ZN12_GLOBAL__N_114is_qflra_probeD2Ev, ptr @_ZN12_GLOBAL__N_114is_qflra_probeD0Ev, ptr @_ZN12_GLOBAL__N_114is_qflra_probeclERK4goal] }, align 8
@_ZTSN12_GLOBAL__N_114is_qflra_probeE = internal constant [33 x i8] c"N12_GLOBAL__N_114is_qflra_probeE\00", align 1
@_ZTIN12_GLOBAL__N_114is_qflra_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114is_qflra_probeE, ptr @_ZTI5probe }, align 8
@_ZTVN12_GLOBAL__N_115is_qflira_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_115is_qflira_probeE, ptr @_ZN12_GLOBAL__N_115is_qflira_probeD2Ev, ptr @_ZN12_GLOBAL__N_115is_qflira_probeD0Ev, ptr @_ZN12_GLOBAL__N_115is_qflira_probeclERK4goal] }, align 8
@_ZTSN12_GLOBAL__N_115is_qflira_probeE = internal constant [34 x i8] c"N12_GLOBAL__N_115is_qflira_probeE\00", align 1
@_ZTIN12_GLOBAL__N_115is_qflira_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_115is_qflira_probeE, ptr @_ZTI5probe }, align 8
@_ZTVN12_GLOBAL__N_112is_ilp_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112is_ilp_probeE, ptr @_ZN12_GLOBAL__N_112is_ilp_probeD2Ev, ptr @_ZN12_GLOBAL__N_112is_ilp_probeD0Ev, ptr @_ZN12_GLOBAL__N_112is_ilp_probeclERK4goal] }, align 8
@_ZTSN12_GLOBAL__N_112is_ilp_probeE = internal constant [31 x i8] c"N12_GLOBAL__N_112is_ilp_probeE\00", align 1
@_ZTIN12_GLOBAL__N_112is_ilp_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112is_ilp_probeE, ptr @_ZTI5probe }, align 8
@_ZTVN12_GLOBAL__N_112is_mip_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112is_mip_probeE, ptr @_ZN12_GLOBAL__N_112is_mip_probeD2Ev, ptr @_ZN12_GLOBAL__N_112is_mip_probeD0Ev, ptr @_ZN12_GLOBAL__N_112is_mip_probeclERK4goal] }, align 8
@_ZTSN12_GLOBAL__N_112is_mip_probeE = internal constant [31 x i8] c"N12_GLOBAL__N_112is_mip_probeE\00", align 1
@_ZTIN12_GLOBAL__N_112is_mip_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112is_mip_probeE, ptr @_ZTI5probe }, align 8
@_ZTVN12_GLOBAL__N_114is_qfnia_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114is_qfnia_probeE, ptr @_ZN12_GLOBAL__N_114is_qfnia_probeD2Ev, ptr @_ZN12_GLOBAL__N_114is_qfnia_probeD0Ev, ptr @_ZN12_GLOBAL__N_114is_qfnia_probeclERK4goal] }, align 8
@_ZTSN12_GLOBAL__N_114is_qfnia_probeE = internal constant [33 x i8] c"N12_GLOBAL__N_114is_qfnia_probeE\00", align 1
@_ZTIN12_GLOBAL__N_114is_qfnia_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114is_qfnia_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_119is_non_nira_functor5foundE = internal constant [44 x i8] c"N12_GLOBAL__N_119is_non_nira_functor5foundE\00", align 1
@_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119is_non_nira_functor5foundE }, align 8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@_ZTSN12_GLOBAL__N_19has_nlmul5foundE = internal constant [33 x i8] c"N12_GLOBAL__N_19has_nlmul5foundE\00", align 1
@_ZTIN12_GLOBAL__N_19has_nlmul5foundE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_19has_nlmul5foundE }, align 8
@_ZTVN12_GLOBAL__N_114is_qfnra_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114is_qfnra_probeE, ptr @_ZN12_GLOBAL__N_114is_qfnra_probeD2Ev, ptr @_ZN12_GLOBAL__N_114is_qfnra_probeD0Ev, ptr @_ZN12_GLOBAL__N_114is_qfnra_probeclERK4goal] }, align 8
@_ZTSN12_GLOBAL__N_114is_qfnra_probeE = internal constant [33 x i8] c"N12_GLOBAL__N_114is_qfnra_probeE\00", align 1
@_ZTIN12_GLOBAL__N_114is_qfnra_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114is_qfnra_probeE, ptr @_ZTI5probe }, align 8
@_ZTVN12_GLOBAL__N_112is_nia_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112is_nia_probeE, ptr @_ZN12_GLOBAL__N_112is_nia_probeD2Ev, ptr @_ZN12_GLOBAL__N_112is_nia_probeD0Ev, ptr @_ZN12_GLOBAL__N_112is_nia_probeclERK4goal] }, align 8
@_ZTSN12_GLOBAL__N_112is_nia_probeE = internal constant [31 x i8] c"N12_GLOBAL__N_112is_nia_probeE\00", align 1
@_ZTIN12_GLOBAL__N_112is_nia_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112is_nia_probeE, ptr @_ZTI5probe }, align 8
@_ZTVN12_GLOBAL__N_112is_nra_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112is_nra_probeE, ptr @_ZN12_GLOBAL__N_112is_nra_probeD2Ev, ptr @_ZN12_GLOBAL__N_112is_nra_probeD0Ev, ptr @_ZN12_GLOBAL__N_112is_nra_probeclERK4goal] }, align 8
@_ZTSN12_GLOBAL__N_112is_nra_probeE = internal constant [31 x i8] c"N12_GLOBAL__N_112is_nra_probeE\00", align 1
@_ZTIN12_GLOBAL__N_112is_nra_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112is_nra_probeE, ptr @_ZTI5probe }, align 8
@_ZTVN12_GLOBAL__N_113is_nira_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113is_nira_probeE, ptr @_ZN12_GLOBAL__N_113is_nira_probeD2Ev, ptr @_ZN12_GLOBAL__N_113is_nira_probeD0Ev, ptr @_ZN12_GLOBAL__N_113is_nira_probeclERK4goal] }, align 8
@_ZTSN12_GLOBAL__N_113is_nira_probeE = internal constant [32 x i8] c"N12_GLOBAL__N_113is_nira_probeE\00", align 1
@_ZTIN12_GLOBAL__N_113is_nira_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113is_nira_probeE, ptr @_ZTI5probe }, align 8
@_ZTVN12_GLOBAL__N_112is_lia_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112is_lia_probeE, ptr @_ZN12_GLOBAL__N_112is_lia_probeD2Ev, ptr @_ZN12_GLOBAL__N_112is_lia_probeD0Ev, ptr @_ZN12_GLOBAL__N_112is_lia_probeclERK4goal] }, align 8
@_ZTSN12_GLOBAL__N_112is_lia_probeE = internal constant [31 x i8] c"N12_GLOBAL__N_112is_lia_probeE\00", align 1
@_ZTIN12_GLOBAL__N_112is_lia_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112is_lia_probeE, ptr @_ZTI5probe }, align 8
@_ZTVN12_GLOBAL__N_112is_lra_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112is_lra_probeE, ptr @_ZN12_GLOBAL__N_112is_lra_probeD2Ev, ptr @_ZN12_GLOBAL__N_112is_lra_probeD0Ev, ptr @_ZN12_GLOBAL__N_112is_lra_probeclERK4goal] }, align 8
@_ZTSN12_GLOBAL__N_112is_lra_probeE = internal constant [31 x i8] c"N12_GLOBAL__N_112is_lra_probeE\00", align 1
@_ZTIN12_GLOBAL__N_112is_lra_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112is_lra_probeE, ptr @_ZTI5probe }, align 8
@_ZTVN12_GLOBAL__N_113is_lira_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113is_lira_probeE, ptr @_ZN12_GLOBAL__N_113is_lira_probeD2Ev, ptr @_ZN12_GLOBAL__N_113is_lira_probeD0Ev, ptr @_ZN12_GLOBAL__N_113is_lira_probeclERK4goal] }, align 8
@_ZTSN12_GLOBAL__N_113is_lira_probeE = internal constant [32 x i8] c"N12_GLOBAL__N_113is_lira_probeE\00", align 1
@_ZTIN12_GLOBAL__N_113is_lira_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113is_lira_probeE, ptr @_ZTI5probe }, align 8
@_ZTVN12_GLOBAL__N_116is_qfufnra_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_116is_qfufnra_probeE, ptr @_ZN12_GLOBAL__N_116is_qfufnra_probeD2Ev, ptr @_ZN12_GLOBAL__N_116is_qfufnra_probeD0Ev, ptr @_ZN12_GLOBAL__N_116is_qfufnra_probeclERK4goal] }, align 8
@_ZTSN12_GLOBAL__N_116is_qfufnra_probeE = internal constant [35 x i8] c"N12_GLOBAL__N_116is_qfufnra_probeE\00", align 1
@_ZTIN12_GLOBAL__N_116is_qfufnra_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_116is_qfufnra_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_122is_non_qfufnra_functor5foundE = internal constant [47 x i8] c"N12_GLOBAL__N_122is_non_qfufnra_functor5foundE\00", align 1
@_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_122is_non_qfufnra_functor5foundE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_probe_arith.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z25mk_arith_avg_degree_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118arith_degree_probeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_avg.i = getelementptr inbounds i8, ptr %call, i64 12
  store i8 1, ptr %m_avg.i, align 4
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z25mk_arith_max_degree_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118arith_degree_probeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_avg.i = getelementptr inbounds i8, ptr %call, i64 12
  store i8 0, ptr %m_avg.i, align 4
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z21mk_arith_avg_bw_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_114arith_bw_probeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_avg.i = getelementptr inbounds i8, ptr %call, i64 12
  store i8 1, ptr %m_avg.i, align 4
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z21mk_arith_max_bw_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_114arith_bw_probeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_avg.i = getelementptr inbounds i8, ptr %call, i64 12
  store i8 0, ptr %m_avg.i, align 4
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z17mk_is_qflia_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_114is_qflia_probeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z20mk_is_qfauflia_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_117is_qfauflia_probeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z17mk_is_qflra_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_114is_qflra_probeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z18mk_is_qflira_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115is_qflira_probeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z15mk_is_ilp_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112is_ilp_probeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z15mk_is_mip_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112is_mip_probeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z17mk_is_qfnia_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_114is_qfnia_probeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z17mk_is_qfnra_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_114is_qfnra_probeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z15mk_is_nia_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112is_nia_probeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z15mk_is_nra_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112is_nra_probeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z16mk_is_nira_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113is_nira_probeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z15mk_is_lia_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112is_lia_probeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z15mk_is_lra_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112is_lra_probeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z16mk_is_lira_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113is_lira_probeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z19mk_is_qfufnra_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116is_qfufnra_probeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_118arith_degree_probeD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118arith_degree_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_118arith_degree_probeclERK4goal(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i.i = alloca %class.sbuffer, align 8
  %visited.i = alloca %class.obj_mark, align 8
  %p = alloca %"struct.(anonymous namespace)::arith_degree_probe::proc", align 8
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %p, align 8
  %m_qm.i = getelementptr inbounds i8, ptr %p, i64 8
  call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %m_qm.i)
  %m_tmp1.i.i = getelementptr inbounds i8, ptr %p, i64 608
  store i32 0, ptr %m_tmp1.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %p, i64 612
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %p, i64 616
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_tmp2.i.i = getelementptr inbounds i8, ptr %p, i64 624
  store i32 0, ptr %m_tmp2.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %p, i64 628
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %p, i64 632
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_tmp3.i.i = getelementptr inbounds i8, ptr %p, i64 640
  store i32 0, ptr %m_tmp3.i.i, align 8
  %m_kind.i5.i.i = getelementptr inbounds i8, ptr %p, i64 644
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear3.i7.i.i = and i8 %bf.load.i6.i.i, -4
  store i8 %bf.clear3.i7.i.i, ptr %m_kind.i5.i.i, align 4
  %m_ptr.i8.i.i = getelementptr inbounds i8, ptr %p, i64 648
  store ptr null, ptr %m_ptr.i8.i.i, align 8
  %m_tmp4.i.i = getelementptr inbounds i8, ptr %p, i64 656
  store i32 0, ptr %m_tmp4.i.i, align 8
  %m_kind.i9.i.i = getelementptr inbounds i8, ptr %p, i64 660
  %bf.load.i10.i.i = load i8, ptr %m_kind.i9.i.i, align 4
  %bf.clear3.i11.i.i = and i8 %bf.load.i10.i.i, -4
  store i8 %bf.clear3.i11.i.i, ptr %m_kind.i9.i.i, align 4
  %m_ptr.i12.i.i = getelementptr inbounds i8, ptr %p, i64 664
  store ptr null, ptr %m_ptr.i12.i.i, align 8
  %m_q_tmp1.i.i = getelementptr inbounds i8, ptr %p, i64 672
  store i32 0, ptr %m_q_tmp1.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 676
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 680
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %p, i64 688
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %p, i64 692
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %p, i64 696
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_q_tmp2.i.i = getelementptr inbounds i8, ptr %p, i64 704
  store i32 0, ptr %m_q_tmp2.i.i, align 8
  %m_kind.i.i13.i.i = getelementptr inbounds i8, ptr %p, i64 708
  %bf.load.i.i14.i.i = load i8, ptr %m_kind.i.i13.i.i, align 4
  %bf.clear3.i.i15.i.i = and i8 %bf.load.i.i14.i.i, -4
  store i8 %bf.clear3.i.i15.i.i, ptr %m_kind.i.i13.i.i, align 4
  %m_ptr.i.i16.i.i = getelementptr inbounds i8, ptr %p, i64 712
  store ptr null, ptr %m_ptr.i.i16.i.i, align 8
  %m_den.i17.i.i = getelementptr inbounds i8, ptr %p, i64 720
  store i32 1, ptr %m_den.i17.i.i, align 8
  %m_kind.i1.i18.i.i = getelementptr inbounds i8, ptr %p, i64 724
  %bf.load.i2.i19.i.i = load i8, ptr %m_kind.i1.i18.i.i, align 4
  %bf.clear3.i3.i20.i.i = and i8 %bf.load.i2.i19.i.i, -4
  store i8 %bf.clear3.i3.i20.i.i, ptr %m_kind.i1.i18.i.i, align 4
  %m_ptr.i4.i21.i.i = getelementptr inbounds i8, ptr %p, i64 728
  store ptr null, ptr %m_ptr.i4.i21.i.i, align 8
  %m_pm.i = getelementptr inbounds i8, ptr %p, i64 736
  %1 = load ptr, ptr %p, align 8
  invoke void @_ZN10polynomial7managerC1ER8reslimitR11mpz_managerILb0EEPNS_16monomial_managerE(ptr noundef nonnull align 8 dereferenceable(8) %m_pm.i, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(600) %m_qm.i, ptr noundef null)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %entry
  %m_expr2poly.i = getelementptr inbounds i8, ptr %p, i64 744
  %2 = load ptr, ptr %p, align 8
  invoke void @_ZN23default_expr2polynomialC1ER11ast_managerRN10polynomial7managerE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2poly.i, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_pm.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %invoke.cont4.i
  %m_util.i = getelementptr inbounds i8, ptr %p, i64 768
  %3 = load ptr, ptr %p, align 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_util.i, ptr noundef nonnull align 8 dereferenceable(976) %3)
          to label %_ZN12_GLOBAL__N_118arith_degree_probe4procC2ER11ast_manager.exit unwind label %lpad10.i

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12.i

lpad7.i:                                          ; preds = %invoke.cont4.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad10.i:                                         ; preds = %invoke.cont8.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23default_expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2poly.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad10.i, %lpad7.i
  %.pn.i = phi { ptr, i32 } [ %6, %lpad10.i ], [ %5, %lpad7.i ]
  call void @_ZN10polynomial7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_pm.i) #19
  br label %ehcleanup12.i

common.resume:                                    ; preds = %lpad.body.i, %ehcleanup12.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup12.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  resume { ptr, i32 } %common.resume.op

ehcleanup12.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %4, %lpad.i ]
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %m_qm.i) #19
  br label %common.resume

_ZN12_GLOBAL__N_118arith_degree_probe4procC2ER11ast_manager.exit: ; preds = %invoke.cont8.i
  %m_max_degree.i = getelementptr inbounds i8, ptr %p, i64 784
  store i32 0, ptr %m_max_degree.i, align 8
  %m_acc_degree.i = getelementptr inbounds i8, ptr %p, i64 792
  store i64 0, ptr %m_acc_degree.i, align 8
  %m_counter.i = getelementptr inbounds i8, ptr %p, i64 800
  store i32 0, ptr %m_counter.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  %m_marks.i.i = getelementptr inbounds i8, ptr %visited.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_forms.i.i = getelementptr inbounds i8, ptr %g, i64 72
  %m_inconsistent.i.i.i = getelementptr inbounds i8, ptr %g, i64 120
  %m_data.i.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 16
  %7 = getelementptr inbounds i8, ptr %stack.i.i.i, i64 16
  %8 = getelementptr inbounds i8, ptr %stack.i.i.i, i64 24
  %m_pos.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i, i64 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i, i64 12
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %_ZN12_GLOBAL__N_118arith_degree_probe4procC2ER11ast_manager.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %_ZN12_GLOBAL__N_118arith_degree_probe4procC2ER11ast_manager.exit ]
  %9 = load ptr, ptr %m_forms.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %invoke.cont.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.i, %sw.bb.i.i.i.i
  %c.0.i.i.i.i = phi ptr [ %11, %sw.bb.i.i.i.i ], [ %9, %for.cond.i ]
  %bf.load.i.i.i.i.i = load i32, ptr %c.0.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i.i, label %while.body.unreachabledefault.i.i.i.i [
    i32 0, label %sw.bb.i.i.i.i
    i32 1, label %sw.bb3.i.i.i.i
    i32 2, label %sw.bb5.i.i.i.i
    i32 3, label %sw.bb7.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %while.body.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %while.body.i.i.i.i, !llvm.loop !4

sw.bb3.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 4
  %13 = load i32, ptr %12, align 4
  %add.i.i.i.i = add i32 %13, 1
  br label %invoke.cont.i

sw.bb5.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %sub.i.i.i.i = add i32 %15, -1
  br label %invoke.cont.i

sw.bb7.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4
  br label %invoke.cont.i

while.body.unreachabledefault.i.i.i.i:            ; preds = %while.body.i.i.i.i
  unreachable

invoke.cont.i:                                    ; preds = %sw.bb7.i.i.i.i, %sw.bb5.i.i.i.i, %sw.bb3.i.i.i.i, %for.cond.i
  %retval.0.i.i.i.i = phi i32 [ %17, %sw.bb7.i.i.i.i ], [ %sub.i.i.i.i, %sw.bb5.i.i.i.i ], [ %add.i.i.i.i, %sw.bb3.i.i.i.i ], [ 0, %for.cond.i ]
  %18 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %18
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %invoke.cont.i
  %bf.load.i.i.i2 = load i32, ptr %m_inconsistent.i.i.i, align 8
  %19 = and i32 %bf.load.i.i.i2, 536870912
  %tobool.i.not.i.i = icmp eq i32 %19, 0
  %20 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body.i
  %m_false.i.i.i = getelementptr inbounds i8, ptr %20, i64 864
  br label %invoke.cont1.i

cond.false.i.i:                                   ; preds = %for.body.i
  %m_expr_array_manager.i.i.i = getelementptr inbounds i8, ptr %20, i64 616
  br label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.epilog.i.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i.i)
          to label %.noexc.i unwind label %lpad.i3

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %21 = load ptr, ptr %m_forms.i.i, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i
  br label %invoke.cont1.i

if.end.i.i.i.i:                                   ; preds = %sw.epilog.i.i.i.i, %cond.false.i.i
  %c.017.in.i.i.i.i = phi ptr [ %m_forms.i.i, %cond.false.i.i ], [ %c.1.in.i.i.i.i, %sw.epilog.i.i.i.i ]
  %trail_sz.016.i.i.i.i = phi i32 [ 0, %cond.false.i.i ], [ %trail_sz.1.i.i.i.i, %sw.epilog.i.i.i.i ]
  %c.017.i.i.i.i = load ptr, ptr %c.017.in.i.i.i.i, align 8
  %bf.load.i.i.i.i5.i = load i32, ptr %c.017.i.i.i.i, align 8
  %bf.lshr.i.i.i.i6.i = lshr i32 %bf.load.i.i.i.i5.i, 30
  switch i32 %bf.lshr.i.i.i.i6.i, label %if.end.unreachabledefault.i.i.i.i [
    i32 0, label %sw.bb.i.i.i7.i
    i32 1, label %sw.bb.i.i.i7.i
    i32 2, label %sw.epilog.i.i.i.i
    i32 3, label %sw.bb12.i.i.i.i
  ]

sw.bb.i.i.i7.i:                                   ; preds = %if.end.i.i.i.i, %if.end.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %c.017.i.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %cmp4.i.i.i.i = icmp eq i64 %indvars.iv.i, %26
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %sw.epilog.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %sw.bb.i.i.i7.i
  %m_elem.i.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i.i, i64 8
  br label %invoke.cont1.i

sw.bb12.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %c.017.i.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %arrayidx14.i.i.i.i = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i
  br label %invoke.cont1.i

if.end.unreachabledefault.i.i.i.i:                ; preds = %if.end.i.i.i.i
  unreachable

sw.epilog.i.i.i.i:                                ; preds = %sw.bb.i.i.i7.i, %if.end.i.i.i.i
  %c.1.in.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i.i, i64 16
  %trail_sz.1.i.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i32 %trail_sz.1.i.i.i.i, 17
  br i1 %exitcond.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i, !llvm.loop !6

invoke.cont1.i:                                   ; preds = %sw.bb12.i.i.i.i, %if.then5.i.i.i.i, %.noexc.i, %cond.true.i.i
  %cond.in.i.i = phi ptr [ %m_false.i.i.i, %cond.true.i.i ], [ %arrayidx.i.i.i.i, %.noexc.i ], [ %arrayidx14.i.i.i.i, %sw.bb12.i.i.i.i ], [ %m_elem.i.i.i.i.i, %if.then5.i.i.i.i ]
  %cond.i.i = load ptr, ptr %cond.in.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i.i)
  %29 = load i32, ptr %cond.i.i, align 4
  %30 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i32 %29, %30
  %rem.i.i.i.i.i.i.i = and i32 %29, 31
  %shl.i.i.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i: ; preds = %invoke.cont1.i
  %31 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i, align 8
  %div1.i.i.i.i.i.i.i = lshr i32 %29, 5
  %idxprom.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %31, i64 %idxprom.i.i.i.i.i.i.i
  %32 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %and.i.i.i.i.i.i = and i32 %32, %shl.i.i.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i, label %for.inc.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont1.i
  %add.i.i.i.i.i.i = add i32 %29, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i.i.i.i, i1 noundef zeroext false)
          to label %.noexc15.i unwind label %lpad.i3

.noexc15.i:                                       ; preds = %if.then.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i, align 8
  %.pre345.i.i.i = lshr i32 %29, 5
  %.pre346.i.i.i = zext nneg i32 %.pre345.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 %.pre346.i.i.i
  %.pre.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i: ; preds = %.noexc15.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i
  %33 = phi i32 [ %32, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i ], [ %.pre.i.i, %.noexc15.i ]
  %idxprom.i.i.i.i.i.pre-phi.i.i.i = phi i64 [ %idxprom.i.i.i.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i ], [ %.pre346.i.i.i, %.noexc15.i ]
  %34 = phi ptr [ %31, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i ], [ %.pre.i.i.i, %.noexc15.i ]
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %34, i64 %idxprom.i.i.i.i.i.pre-phi.i.i.i
  %xor4.i.i.i.i.i.i.i = or i32 %33, %shl.i.i.i.i.i.i.i
  store i32 %xor4.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, i8 0, i64 248, i1 false)
  store ptr %7, ptr %stack.i.i.i, align 8
  store i32 16, ptr %m_capacity.i.i.i.i.i, align 4
  store ptr %cond.i.i, ptr %7, align 8
  br label %start.i.i.i.sink.split

start.i.i.i.sink.split:                           ; preds = %start.backedge.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i
  %.sink = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i ], [ %inc.i87.i.i.i, %start.backedge.i.i.i ]
  store i32 %.sink, ptr %m_pos.i.i.i.i.i, align 8
  br label %start.i.i.i

start.i.i.i:                                      ; preds = %start.i.i.i.sink.split, %sw.epilog92.i.i.i
  %35 = phi i32 [ %.pr.i.i.i, %sw.epilog92.i.i.i ], [ %.sink, %start.i.i.i.sink.split ]
  %36 = load ptr, ptr %stack.i.i.i, align 8
  %sub.i.i.i8.i = add i32 %35, -1
  %idxprom.i.i.i9.i = zext i32 %sub.i.i.i8.i to i64
  %arrayidx.i.i.i10.i = getelementptr inbounds %"struct.std::pair", ptr %36, i64 %idxprom.i.i.i9.i
  %37 = load ptr, ptr %arrayidx.i.i.i10.i, align 8
  %m_kind.i.i.i.i4 = getelementptr inbounds i8, ptr %37, i64 4
  %bf.load.i.i.i.i5 = load i32, ptr %m_kind.i.i.i.i4, align 4
  %trunc.i.i.i = trunc i32 %bf.load.i.i.i.i5 to i16
  switch i16 %trunc.i.i.i, label %sw.default90.i.i.i [
    i16 1, label %sw.bb.i.i.i
    i16 0, label %sw.bb13.i.i.i
    i16 2, label %sw.bb62.i.i.i
  ]

lpad.loopexit.i.i.i:                              ; preds = %if.then14.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i97.i.i.i, %if.then.i.i.i44.i.i.i
  %lpad.loopexit277.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.loopexit.split-lp.loopexit.i.i.i:            ; preds = %if.end.i.i.i.i247.i.i.i, %if.then.i228.i.i.i, %if.then.i.i.i213.i.i.i, %if.end.i.i.i.i125.i.i.i, %if.then.i106.i.i.i, %if.end.i.i.i.i81.i.i.i, %if.then.i62.i.i.i
  %lpad.loopexit279.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %if.then14.i162.i.i.i, %land.lhs.true.i157.i.i.i, %if.then.i185.i.i.i
  %lpad.loopexit282.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i: ; preds = %sw.default90.i.i.i, %sw.default.i.i.i
  %lpad.loopexit.split-lp283.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit277.i.i.i, %lpad.loopexit.i.i.i ], [ %lpad.loopexit279.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit282.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp283.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i.i) #19
  br label %lpad.body.i

sw.bb.i.i.i:                                      ; preds = %start.i.i.i
  store i32 %sub.i.i.i8.i, ptr %m_pos.i.i.i.i.i, align 8
  br label %sw.epilog92.i.i.i

sw.bb13.i.i.i:                                    ; preds = %start.i.i.i
  %m_num_args.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 24
  %38 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i10.i, i64 8
  %39 = load i32, ptr %second.i.i.i, align 8
  %cmp311.i.i.i = icmp ult i32 %39, %38
  br i1 %cmp311.i.i.i, label %while.body19.lr.ph.i.i.i, label %while.end.i.i.i

while.body19.lr.ph.i.i.i:                         ; preds = %sw.bb13.i.i.i
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 32
  br label %while.body19.i.i.i

while.body19.i.i.i:                               ; preds = %while.cond18.backedge.i.i.i, %while.body19.lr.ph.i.i.i
  %40 = phi i32 [ %39, %while.body19.lr.ph.i.i.i ], [ %80, %while.cond18.backedge.i.i.i ]
  %idxprom.i28.i.i.i = zext i32 %40 to i64
  %arrayidx.i29.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i, i64 0, i64 %idxprom.i28.i.i.i
  %41 = load ptr, ptr %arrayidx.i29.i.i.i, align 8
  %inc.i.i.i = add nuw i32 %40, 1
  store i32 %inc.i.i.i, ptr %second.i.i.i, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i31.i.i.i = icmp ult i32 %42, %43
  br i1 %cmp.i.i31.i.i.i, label %invoke.cont26.i.i.i, label %if.then.i.i.i44.i.i.i

invoke.cont26.i.i.i:                              ; preds = %while.body19.i.i.i
  %44 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i, align 8
  %div1.i.i.i.i34.i.i.i = lshr i32 %42, 5
  %idxprom.i.i.i.i35.i.i.i = zext nneg i32 %div1.i.i.i.i34.i.i.i to i64
  %arrayidx.i.i.i.i36.i.i.i = getelementptr inbounds i32, ptr %44, i64 %idxprom.i.i.i.i35.i.i.i
  %45 = load i32, ptr %arrayidx.i.i.i.i36.i.i.i, align 4
  %rem.i.i.i.i37.i.i.i = and i32 %42, 31
  %shl.i.i.i.i38.i.i.i = shl nuw i32 1, %rem.i.i.i.i37.i.i.i
  %and.i.i.i39.i.i.i = and i32 %45, %shl.i.i.i.i38.i.i.i
  %cmp.i.i.i40.not.i.i.i = icmp eq i32 %and.i.i.i39.i.i.i, 0
  br i1 %cmp.i.i.i40.not.i.i.i, label %invoke.cont30.i.i.i, label %while.cond18.backedge.i.i.i

if.then.i.i.i44.i.i.i:                            ; preds = %while.body19.i.i.i
  %add.i.i.i45.i.i.i = add i32 %42, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i45.i.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i44.invoke.cont30_crit_edge.i.i.i unwind label %lpad.loopexit.i.i.i

if.then.i.i.i44.invoke.cont30_crit_edge.i.i.i:    ; preds = %if.then.i.i.i44.i.i.i
  %.pre343.i.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i, align 8
  %.pre349.i.i.i = lshr i32 %42, 5
  %.pre350.i.i.i = zext nneg i32 %.pre349.i.i.i to i64
  %.pre351.i.i.i = and i32 %42, 31
  %.pre352.i.i.i = shl nuw i32 1, %.pre351.i.i.i
  %arrayidx.i.i.i.i.i49.i.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre343.i.i.i, i64 %.pre350.i.i.i
  %.pre63.i.i = load i32, ptr %arrayidx.i.i.i.i.i49.i.phi.trans.insert.i.i, align 4
  br label %invoke.cont30.i.i.i

invoke.cont30.i.i.i:                              ; preds = %if.then.i.i.i44.invoke.cont30_crit_edge.i.i.i, %invoke.cont26.i.i.i
  %46 = phi i32 [ %.pre63.i.i, %if.then.i.i.i44.invoke.cont30_crit_edge.i.i.i ], [ %45, %invoke.cont26.i.i.i ]
  %shl.i.i.i.i.i51.pre-phi.i.i.i = phi i32 [ %.pre352.i.i.i, %if.then.i.i.i44.invoke.cont30_crit_edge.i.i.i ], [ %shl.i.i.i.i38.i.i.i, %invoke.cont26.i.i.i ]
  %idxprom.i.i.i.i.i48.pre-phi.i.i.i = phi i64 [ %.pre350.i.i.i, %if.then.i.i.i44.invoke.cont30_crit_edge.i.i.i ], [ %idxprom.i.i.i.i35.i.i.i, %invoke.cont26.i.i.i ]
  %47 = phi ptr [ %.pre343.i.i.i, %if.then.i.i.i44.invoke.cont30_crit_edge.i.i.i ], [ %44, %invoke.cont26.i.i.i ]
  %arrayidx.i.i.i.i.i49.i.i.i = getelementptr inbounds i32, ptr %47, i64 %idxprom.i.i.i.i.i48.pre-phi.i.i.i
  %xor4.i.i.i.i52.i.i.i = or i32 %shl.i.i.i.i.i51.pre-phi.i.i.i, %46
  store i32 %xor4.i.i.i.i52.i.i.i, ptr %arrayidx.i.i.i.i.i49.i.i.i, align 4
  %m_kind.i55.i.i.i = getelementptr inbounds i8, ptr %41, i64 4
  %bf.load.i56.i.i.i = load i32, ptr %m_kind.i55.i.i.i, align 4
  %trunc276.i.i.i = trunc i32 %bf.load.i56.i.i.i to i16
  switch i16 %trunc276.i.i.i, label %sw.default.i.i.i [
    i16 1, label %while.cond18.backedge.i.i.i
    i16 2, label %sw.bb37.i.i.i
    i16 0, label %sw.bb42.i.i.i
  ]

sw.bb37.i.i.i:                                    ; preds = %invoke.cont30.i.i.i
  %48 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %49 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i61.i.i.i = icmp ult i32 %48, %49
  br i1 %cmp.not.i61.i.i.i, label %entry.if.end_crit_edge.i88.i.i.i, label %if.then.i62.i.i.i

entry.if.end_crit_edge.i88.i.i.i:                 ; preds = %sw.bb37.i.i.i
  %.pre.i89.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93.i.i.i

if.then.i62.i.i.i:                                ; preds = %sw.bb37.i.i.i
  %shl.i.i63.i.i.i = shl i32 %49, 1
  %conv.i.i64.i.i.i = zext i32 %shl.i.i63.i.i.i to i64
  %mul.i.i65.i.i.i = shl nuw nsw i64 %conv.i.i64.i.i.i, 4
  %call.i.i91.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i65.i.i.i)
          to label %call.i.i.noexc90.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc90.i.i.i:                           ; preds = %if.then.i62.i.i.i
  %50 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i66.i.i.i = icmp eq i32 %50, 0
  %.pre.i.i67.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i66.i.i.i, label %for.end.i.i76.i.i.i, label %for.body.lr.ph.i.i68.i.i.i

for.body.lr.ph.i.i68.i.i.i:                       ; preds = %call.i.i.noexc90.i.i.i
  %wide.trip.count.i.i69.i.i.i = zext i32 %50 to i64
  br label %for.body.i.i70.i.i.i

for.body.i.i70.i.i.i:                             ; preds = %for.body.i.i70.i.i.i, %for.body.lr.ph.i.i68.i.i.i
  %indvars.iv.i.i71.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i68.i.i.i ], [ %indvars.iv.next.i.i74.i.i.i, %for.body.i.i70.i.i.i ]
  %arrayidx.i.i72.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i91.i.i.i, i64 %indvars.iv.i.i71.i.i.i
  %arrayidx3.i.i73.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i67.i.i.i, i64 %indvars.iv.i.i71.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i72.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i73.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i74.i.i.i = add nuw nsw i64 %indvars.iv.i.i71.i.i.i, 1
  %exitcond.not.i.i75.i.i.i = icmp eq i64 %indvars.iv.next.i.i74.i.i.i, %wide.trip.count.i.i69.i.i.i
  br i1 %exitcond.not.i.i75.i.i.i, label %for.end.i.i76.i.i.i, label %for.body.i.i70.i.i.i, !llvm.loop !7

for.end.i.i76.i.i.i:                              ; preds = %for.body.i.i70.i.i.i, %call.i.i.noexc90.i.i.i
  %cmp.not.i.i.i78.i.i.i = icmp eq ptr %.pre.i.i67.i.i.i, %7
  %cmp.i.i.i.i79.i.i.i = icmp eq ptr %.pre.i.i67.i.i.i, null
  %or.cond.i.i.i80.i.i.i = or i1 %cmp.not.i.i.i78.i.i.i, %cmp.i.i.i.i79.i.i.i
  br i1 %or.cond.i.i.i80.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83.i.i.i, label %if.end.i.i.i.i81.i.i.i

if.end.i.i.i.i81.i.i.i:                           ; preds = %for.end.i.i76.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i67.i.i.i)
          to label %.noexc92.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc92.i.i.i:                                   ; preds = %if.end.i.i.i.i81.i.i.i
  %.pre1.pre.i82.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83.i.i.i: ; preds = %.noexc92.i.i.i, %for.end.i.i76.i.i.i
  %.pre1.i84.i.i.i = phi i32 [ %50, %for.end.i.i76.i.i.i ], [ %.pre1.pre.i82.i.i.i, %.noexc92.i.i.i ]
  store ptr %call.i.i91.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i63.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83.i.i.i, %entry.if.end_crit_edge.i88.i.i.i
  %51 = phi i32 [ %48, %entry.if.end_crit_edge.i88.i.i.i ], [ %.pre1.i84.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83.i.i.i ]
  %52 = phi ptr [ %.pre.i89.i.i.i, %entry.if.end_crit_edge.i88.i.i.i ], [ %call.i.i91.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83.i.i.i ]
  %idx.ext.i85.i.i.i = zext i32 %51 to i64
  %add.ptr.i86.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %52, i64 %idx.ext.i85.i.i.i
  store ptr %41, ptr %add.ptr.i86.i.i.i, align 8
  br label %start.backedge.i.i.i

start.backedge.i.i.i:                             ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit260.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit138.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93.i.i.i
  %add.ptr.i86.sink.i.i.i = phi ptr [ %add.ptr.i86.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93.i.i.i ], [ %add.ptr.i131.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit138.i.i.i ], [ %add.ptr.i253.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit260.i.i.i ]
  %ref.tmp38.sroa.2.0.add.ptr.i86.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i86.sink.i.i.i, i64 8
  store i32 0, ptr %ref.tmp38.sroa.2.0.add.ptr.i86.sroa_idx.i.i.i, align 8
  %53 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i87.i.i.i = add i32 %53, 1
  br label %start.i.i.i.sink.split

sw.bb42.i.i.i:                                    ; preds = %invoke.cont30.i.i.i
  %m_num_args.i94.i.i.i = getelementptr inbounds i8, ptr %41, i64 24
  %54 = load i32, ptr %m_num_args.i94.i.i.i, align 8
  %cmp47.i.i.i = icmp eq i32 %54, 0
  br i1 %cmp47.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.else.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %sw.bb42.i.i.i
  %m_decl.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 16
  %55 = load ptr, ptr %m_decl.i.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 24
  %56 = load ptr, ptr %m_info.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i14.i, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i.i.i.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i
  %57 = load i32, ptr %56, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %57, 5
  %m_kind.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %59 = and i32 %58, -2
  %60 = icmp eq i32 %59, 4
  %61 = icmp eq i32 %59, 2
  %62 = or i1 %61, %60
  %or.cond272.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %62, i1 false
  br i1 %or.cond272.i.i.i, label %if.then.i97.i.i.i, label %if.end.i.i.i14.i

if.then.i97.i.i.i:                                ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i.i.i.i
  %63 = getelementptr i8, ptr %41, i64 32
  %n.val.i.i.i.i = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %41, i64 40
  %n.val8.i.i.i.i = load ptr, ptr %64, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_118arith_degree_probe4proc7processEP3app(ptr noundef nonnull align 8 dereferenceable(804) %p, ptr %n.val.i.i.i.i, ptr %n.val8.i.i.i.i)
          to label %.noexc98.i.i.i unwind label %lpad.loopexit.i.i.i

.noexc98.i.i.i:                                   ; preds = %if.then.i97.i.i.i
  %bf.load.i.i.i48.pre.i.i.i.i = load i32, ptr %m_kind.i55.i.i.i, align 4
  br label %if.end.i.i.i14.i

if.end.i.i.i14.i:                                 ; preds = %.noexc98.i.i.i, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i.i.i.i, %land.rhs.i.i.i.i.i.i
  %bf.load.i.i.i48.i.i.i.i = phi i32 [ %bf.load.i.i.i48.pre.i.i.i.i, %.noexc98.i.i.i ], [ %bf.load.i56.i.i.i, %land.rhs.i.i.i.i.i.i ], [ %bf.load.i56.i.i.i, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i.i.i.i ]
  %bf.clear.i.i.i49.i.i.i.i = and i32 %bf.load.i.i.i48.i.i.i.i, 65535
  %cmp.i.i50.i.i.i.i = icmp eq i32 %bf.clear.i.i.i49.i.i.i.i, 0
  br i1 %cmp.i.i50.i.i.i.i, label %land.rhs.i.i51.i.i.i.i, label %while.cond18.backedge.i.i.i

land.rhs.i.i51.i.i.i.i:                           ; preds = %if.end.i.i.i14.i
  %65 = load ptr, ptr %m_decl.i.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i53.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 24
  %66 = load ptr, ptr %m_info.i.i.i.i53.i.i.i.i, align 8
  %tobool.not.i.i.i.i54.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i54.i.i.i.i, label %while.cond18.backedge.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i.i:     ; preds = %land.rhs.i.i51.i.i.i.i
  %67 = load i32, ptr %66, align 8
  %cmp.i.i.i.i.i56.i.i.i.i = icmp eq i32 %67, 0
  %m_kind.i.i.i.i.i57.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %m_kind.i.i.i.i.i57.i.i.i.i, align 4
  %cmp2.i.i.i.i.i58.i.i.i.i = icmp eq i32 %68, 2
  %69 = select i1 %cmp.i.i.i.i.i56.i.i.i.i, i1 %cmp2.i.i.i.i.i58.i.i.i.i, i1 false
  br i1 %69, label %land.lhs.true.i.i.i.i, label %while.cond18.backedge.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i.i
  %m_args.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 32
  %70 = load ptr, ptr %m_args.i.i.i.i.i, align 8
  %call.i.i100.i.i.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %call.i.i.noexc99.i.i.i unwind label %lpad.loopexit.i.i.i

call.i.i.noexc99.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i100.i.i.i, i64 24
  %71 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i96.i.i.i = icmp eq ptr %71, null
  br i1 %cmp.i.i.i.i96.i.i.i, label %while.cond18.backedge.i.i.i, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.i.i.i.i

_ZNK17arith_recognizers11is_int_realEPK4expr.exit.i.i.i.i: ; preds = %call.i.i.noexc99.i.i.i
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %if.then14.i.i.i.i, label %while.cond18.backedge.i.i.i

if.then14.i.i.i.i:                                ; preds = %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.i.i.i.i
  %n.val9.i.i.i.i = load ptr, ptr %m_args.i.i.i.i.i, align 8
  %74 = getelementptr i8, ptr %41, i64 40
  %n.val10.i.i.i.i = load ptr, ptr %74, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_118arith_degree_probe4proc7processEP3app(ptr noundef nonnull align 8 dereferenceable(804) %p, ptr %n.val9.i.i.i.i, ptr %n.val10.i.i.i.i)
          to label %while.cond18.backedge.i.i.i unwind label %lpad.loopexit.i.i.i

if.else.i.i.i:                                    ; preds = %sw.bb42.i.i.i
  %75 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %76 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i105.i.i.i = icmp ult i32 %75, %76
  br i1 %cmp.not.i105.i.i.i, label %entry.if.end_crit_edge.i133.i.i.i, label %if.then.i106.i.i.i

entry.if.end_crit_edge.i133.i.i.i:                ; preds = %if.else.i.i.i
  %.pre.i134.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit138.i.i.i

if.then.i106.i.i.i:                               ; preds = %if.else.i.i.i
  %shl.i.i107.i.i.i = shl i32 %76, 1
  %conv.i.i108.i.i.i = zext i32 %shl.i.i107.i.i.i to i64
  %mul.i.i109.i.i.i = shl nuw nsw i64 %conv.i.i108.i.i.i, 4
  %call.i.i136.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i109.i.i.i)
          to label %call.i.i.noexc135.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc135.i.i.i:                          ; preds = %if.then.i106.i.i.i
  %77 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i110.i.i.i = icmp eq i32 %77, 0
  %.pre.i.i111.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i110.i.i.i, label %for.end.i.i120.i.i.i, label %for.body.lr.ph.i.i112.i.i.i

for.body.lr.ph.i.i112.i.i.i:                      ; preds = %call.i.i.noexc135.i.i.i
  %wide.trip.count.i.i113.i.i.i = zext i32 %77 to i64
  br label %for.body.i.i114.i.i.i

for.body.i.i114.i.i.i:                            ; preds = %for.body.i.i114.i.i.i, %for.body.lr.ph.i.i112.i.i.i
  %indvars.iv.i.i115.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i112.i.i.i ], [ %indvars.iv.next.i.i118.i.i.i, %for.body.i.i114.i.i.i ]
  %arrayidx.i.i116.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i136.i.i.i, i64 %indvars.iv.i.i115.i.i.i
  %arrayidx3.i.i117.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i111.i.i.i, i64 %indvars.iv.i.i115.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i116.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i117.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i118.i.i.i = add nuw nsw i64 %indvars.iv.i.i115.i.i.i, 1
  %exitcond.not.i.i119.i.i.i = icmp eq i64 %indvars.iv.next.i.i118.i.i.i, %wide.trip.count.i.i113.i.i.i
  br i1 %exitcond.not.i.i119.i.i.i, label %for.end.i.i120.i.i.i, label %for.body.i.i114.i.i.i, !llvm.loop !7

for.end.i.i120.i.i.i:                             ; preds = %for.body.i.i114.i.i.i, %call.i.i.noexc135.i.i.i
  %cmp.not.i.i.i122.i.i.i = icmp eq ptr %.pre.i.i111.i.i.i, %7
  %cmp.i.i.i.i123.i.i.i = icmp eq ptr %.pre.i.i111.i.i.i, null
  %or.cond.i.i.i124.i.i.i = or i1 %cmp.not.i.i.i122.i.i.i, %cmp.i.i.i.i123.i.i.i
  br i1 %or.cond.i.i.i124.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127.i.i.i, label %if.end.i.i.i.i125.i.i.i

if.end.i.i.i.i125.i.i.i:                          ; preds = %for.end.i.i120.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i111.i.i.i)
          to label %.noexc137.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc137.i.i.i:                                  ; preds = %if.end.i.i.i.i125.i.i.i
  %.pre1.pre.i126.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127.i.i.i: ; preds = %.noexc137.i.i.i, %for.end.i.i120.i.i.i
  %.pre1.i128.i.i.i = phi i32 [ %77, %for.end.i.i120.i.i.i ], [ %.pre1.pre.i126.i.i.i, %.noexc137.i.i.i ]
  store ptr %call.i.i136.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i107.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit138.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit138.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127.i.i.i, %entry.if.end_crit_edge.i133.i.i.i
  %78 = phi i32 [ %75, %entry.if.end_crit_edge.i133.i.i.i ], [ %.pre1.i128.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127.i.i.i ]
  %79 = phi ptr [ %.pre.i134.i.i.i, %entry.if.end_crit_edge.i133.i.i.i ], [ %call.i.i136.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127.i.i.i ]
  %idx.ext.i130.i.i.i = zext i32 %78 to i64
  %add.ptr.i131.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %79, i64 %idx.ext.i130.i.i.i
  store ptr %41, ptr %add.ptr.i131.i.i.i, align 8
  br label %start.backedge.i.i.i

sw.default.i.i.i:                                 ; preds = %invoke.cont30.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont57.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont57.i.i.i:                              ; preds = %sw.default.i.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

while.cond18.backedge.i.i.i:                      ; preds = %if.then14.i.i.i.i, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.i.i.i.i, %call.i.i.noexc99.i.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i.i, %land.rhs.i.i51.i.i.i.i, %if.end.i.i.i14.i, %invoke.cont30.i.i.i, %invoke.cont26.i.i.i
  %80 = load i32, ptr %second.i.i.i, align 8
  %cmp.i.i.i = icmp ult i32 %80, %38
  br i1 %cmp.i.i.i, label %while.body19.i.i.i, label %while.cond18.while.end_crit_edge.i.i.i, !llvm.loop !8

while.cond18.while.end_crit_edge.i.i.i:           ; preds = %while.cond18.backedge.i.i.i
  %.pre344.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %.pre353.i.i.i = add i32 %.pre344.i.i.i, -1
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %sw.bb13.i.i.i, %while.cond18.while.end_crit_edge.i.i.i
  %dec.i140.pre-phi.i.i.i = phi i32 [ %.pre353.i.i.i, %while.cond18.while.end_crit_edge.i.i.i ], [ %sub.i.i.i8.i, %sw.bb13.i.i.i ]
  %m_kind.i.i.i.i4105 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %dec.i140.pre-phi.i.i.i, ptr %m_pos.i.i.i.i.i, align 8
  %bf.load.i.i.i.i142.i.i.i = load i32, ptr %m_kind.i.i.i.i4105, align 4
  %bf.clear.i.i.i.i143.i.i.i = and i32 %bf.load.i.i.i.i142.i.i.i, 65535
  %cmp.i.i.i144.i.i.i = icmp eq i32 %bf.clear.i.i.i.i143.i.i.i, 0
  br i1 %cmp.i.i.i144.i.i.i, label %land.rhs.i.i.i165.i.i.i, label %if.end.i145.i.i.i

land.rhs.i.i.i165.i.i.i:                          ; preds = %while.end.i.i.i
  %m_decl.i.i.i.i166.i.i.i = getelementptr inbounds i8, ptr %37, i64 16
  %81 = load ptr, ptr %m_decl.i.i.i.i166.i.i.i, align 8
  %m_info.i.i.i.i.i167.i.i.i = getelementptr inbounds i8, ptr %81, i64 24
  %82 = load ptr, ptr %m_info.i.i.i.i.i167.i.i.i, align 8
  %tobool.not.i.i.i.i.i168.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i168.i.i.i, label %if.end.i145.i.i.i, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i169.i.i.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i169.i.i.i: ; preds = %land.rhs.i.i.i165.i.i.i
  %83 = load i32, ptr %82, align 8
  %cmp.i.i.i.i.i.i170.i.i.i = icmp eq i32 %83, 5
  %m_kind.i.i.i.i.i.i171.i.i.i = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i32, ptr %m_kind.i.i.i.i.i.i171.i.i.i, align 4
  %85 = and i32 %84, -2
  %86 = icmp eq i32 %85, 4
  %87 = icmp eq i32 %85, 2
  %88 = or i1 %87, %86
  %or.cond275.i.i.i = select i1 %cmp.i.i.i.i.i.i170.i.i.i, i1 %88, i1 false
  br i1 %or.cond275.i.i.i, label %if.then.i185.i.i.i, label %if.end.i145.i.i.i

if.then.i185.i.i.i:                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i169.i.i.i
  %89 = getelementptr i8, ptr %37, i64 32
  %n.val.i186.i.i.i = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %37, i64 40
  %n.val8.i187.i.i.i = load ptr, ptr %90, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_118arith_degree_probe4proc7processEP3app(ptr noundef nonnull align 8 dereferenceable(804) %p, ptr %n.val.i186.i.i.i, ptr %n.val8.i187.i.i.i)
          to label %.noexc189.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

.noexc189.i.i.i:                                  ; preds = %if.then.i185.i.i.i
  %bf.load.i.i.i48.pre.i188.i.i.i = load i32, ptr %m_kind.i.i.i.i4105, align 4
  br label %if.end.i145.i.i.i

if.end.i145.i.i.i:                                ; preds = %.noexc189.i.i.i, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i169.i.i.i, %land.rhs.i.i.i165.i.i.i, %while.end.i.i.i
  %bf.load.i.i.i48.i146.i.i.i = phi i32 [ %bf.load.i.i.i.i142.i.i.i, %while.end.i.i.i ], [ %bf.load.i.i.i48.pre.i188.i.i.i, %.noexc189.i.i.i ], [ %bf.load.i.i.i.i142.i.i.i, %land.rhs.i.i.i165.i.i.i ], [ %bf.load.i.i.i.i142.i.i.i, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i169.i.i.i ]
  %bf.clear.i.i.i49.i147.i.i.i = and i32 %bf.load.i.i.i48.i146.i.i.i, 65535
  %cmp.i.i50.i148.i.i.i = icmp eq i32 %bf.clear.i.i.i49.i147.i.i.i, 0
  br i1 %cmp.i.i50.i148.i.i.i, label %land.rhs.i.i51.i149.i.i.i, label %sw.epilog92thread-pre-split.i.i.i

land.rhs.i.i51.i149.i.i.i:                        ; preds = %if.end.i145.i.i.i
  %m_decl.i.i.i52.i150.i.i.i = getelementptr inbounds i8, ptr %37, i64 16
  %91 = load ptr, ptr %m_decl.i.i.i52.i150.i.i.i, align 8
  %m_info.i.i.i.i53.i151.i.i.i = getelementptr inbounds i8, ptr %91, i64 24
  %92 = load ptr, ptr %m_info.i.i.i.i53.i151.i.i.i, align 8
  %tobool.not.i.i.i.i54.i152.i.i.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i54.i152.i.i.i, label %sw.epilog92thread-pre-split.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i153.i.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i153.i.i.i:  ; preds = %land.rhs.i.i51.i149.i.i.i
  %93 = load i32, ptr %92, align 8
  %cmp.i.i.i.i.i56.i154.i.i.i = icmp eq i32 %93, 0
  %m_kind.i.i.i.i.i57.i155.i.i.i = getelementptr inbounds i8, ptr %92, i64 4
  %94 = load i32, ptr %m_kind.i.i.i.i.i57.i155.i.i.i, align 4
  %cmp2.i.i.i.i.i58.i156.i.i.i = icmp eq i32 %94, 2
  %95 = select i1 %cmp.i.i.i.i.i56.i154.i.i.i, i1 %cmp2.i.i.i.i.i58.i156.i.i.i, i1 false
  br i1 %95, label %land.lhs.true.i157.i.i.i, label %sw.epilog92thread-pre-split.i.i.i

land.lhs.true.i157.i.i.i:                         ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i153.i.i.i
  %m_args.i.i158.i.i.i = getelementptr inbounds i8, ptr %37, i64 32
  %96 = load ptr, ptr %m_args.i.i158.i.i.i, align 8
  %call.i.i191.i.i.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %96)
          to label %call.i.i.noexc190.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc190.i.i.i:                          ; preds = %land.lhs.true.i157.i.i.i
  %m_info.i.i.i.i159.i.i.i = getelementptr inbounds i8, ptr %call.i.i191.i.i.i, i64 24
  %97 = load ptr, ptr %m_info.i.i.i.i159.i.i.i, align 8
  %cmp.i.i.i.i160.i.i.i = icmp eq ptr %97, null
  br i1 %cmp.i.i.i.i160.i.i.i, label %sw.epilog92thread-pre-split.i.i.i, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.i161.i.i.i

_ZNK17arith_recognizers11is_int_realEPK4expr.exit.i161.i.i.i: ; preds = %call.i.i.noexc190.i.i.i
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %if.then14.i162.i.i.i, label %sw.epilog92thread-pre-split.i.i.i

if.then14.i162.i.i.i:                             ; preds = %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.i161.i.i.i
  %n.val9.i163.i.i.i = load ptr, ptr %m_args.i.i158.i.i.i, align 8
  %100 = getelementptr i8, ptr %37, i64 40
  %n.val10.i164.i.i.i = load ptr, ptr %100, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_118arith_degree_probe4proc7processEP3app(ptr noundef nonnull align 8 dereferenceable(804) %p, ptr %n.val9.i163.i.i.i, ptr %n.val10.i164.i.i.i)
          to label %sw.epilog92thread-pre-split.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

sw.bb62.i.i.i:                                    ; preds = %start.i.i.i
  %m_num_patterns.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 72
  %101 = load i32, ptr %m_num_patterns.i.i.i.i.i, align 8
  %add.i.i.i11.i = add i32 %101, 1
  %m_num_no_patterns.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 76
  %102 = load i32, ptr %m_num_no_patterns.i.i.i.i.i, align 4
  %add3.i.i.i.i = add i32 %add.i.i.i11.i, %102
  %second68.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i10.i, i64 8
  %m_patterns_decls.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 80
  %m_num_decls.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 20
  %m_expr.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 24
  %.pre341.i.i.i = load i32, ptr %second68.i.i.i, align 8
  %103 = zext i32 %.pre341.i.i.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.pre341.i.i.i, i32 %add3.i.i.i.i)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  br label %while.cond67.i.i.i

while.cond67.i.i.i:                               ; preds = %invoke.cont76.i.i.i, %sw.bb62.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %invoke.cont76.i.i.i ], [ %103, %sw.bb62.i.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %while.end85.i.i.i, label %while.body70.i.i.i

while.body70.i.i.i:                               ; preds = %while.cond67.i.i.i
  %cmp.i194.i.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp.i194.i.i.i, label %invoke.cont72.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body70.i.i.i
  %104 = load i32, ptr %m_num_patterns.i.i.i.i.i, align 8
  %105 = zext i32 %104 to i64
  %cmp3.not.i.i.i.i = icmp ugt i64 %indvars.iv.i.i, %105
  br i1 %cmp3.not.i.i.i.i, label %if.else6.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %106 = load i32, ptr %m_num_decls.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i.i = zext i32 %106 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %107 = getelementptr ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %indvars.iv.i.i
  %arrayidx.i.i197.i.i.i = getelementptr i8, ptr %107, i64 -8
  br label %invoke.cont72.i.i.i

if.else6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %108 = xor i32 %104, -1
  %109 = trunc i64 %indvars.iv.i.i to i32
  %sub9.i.i.i.i = add i32 %108, %109
  %110 = load i32, ptr %m_num_decls.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i.i = zext i32 %110 to i64
  %add.ptr.i.i.i8.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i
  %add.ptr.i.i9.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i
  %idxprom.i10.i.i.i.i = zext i32 %sub9.i.i.i.i to i64
  %arrayidx.i11.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i.i, i64 %idxprom.i10.i.i.i.i
  br label %invoke.cont72.i.i.i

invoke.cont72.i.i.i:                              ; preds = %if.else6.i.i.i.i, %if.then4.i.i.i.i, %while.body70.i.i.i
  %retval.0.in.i.i.i.i = phi ptr [ %arrayidx.i.i197.i.i.i, %if.then4.i.i.i.i ], [ %arrayidx.i11.i.i.i.i, %if.else6.i.i.i.i ], [ %m_expr.i.i.i.i.i, %while.body70.i.i.i ]
  %retval.0.i.i.i12.i = load ptr, ptr %retval.0.in.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %111 = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %111, ptr %second68.i.i.i, align 8
  %112 = load i32, ptr %retval.0.i.i.i12.i, align 4
  %113 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i200.i.i.i = icmp ult i32 %112, %113
  br i1 %cmp.i.i200.i.i.i, label %invoke.cont76.i.i.i, label %if.then.i.i.i213.i.i.i

invoke.cont76.i.i.i:                              ; preds = %invoke.cont72.i.i.i
  %114 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i, align 8
  %div1.i.i.i.i203.i.i.i = lshr i32 %112, 5
  %idxprom.i.i.i.i204.i.i.i = zext nneg i32 %div1.i.i.i.i203.i.i.i to i64
  %arrayidx.i.i.i.i205.i.i.i = getelementptr inbounds i32, ptr %114, i64 %idxprom.i.i.i.i204.i.i.i
  %115 = load i32, ptr %arrayidx.i.i.i.i205.i.i.i, align 4
  %rem.i.i.i.i206.i.i.i = and i32 %112, 31
  %shl.i.i.i.i207.i.i.i = shl nuw i32 1, %rem.i.i.i.i206.i.i.i
  %and.i.i.i208.i.i.i = and i32 %115, %shl.i.i.i.i207.i.i.i
  %cmp.i.i.i209.not.i.i.i = icmp eq i32 %and.i.i.i208.i.i.i, 0
  br i1 %cmp.i.i.i209.not.i.i.i, label %invoke.cont80.i.i.i, label %while.cond67.i.i.i, !llvm.loop !9

if.then.i.i.i213.i.i.i:                           ; preds = %invoke.cont72.i.i.i
  %add.i.i.i214.i.i.i = add i32 %112, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i214.i.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i213.invoke.cont80_crit_edge.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

if.then.i.i.i213.invoke.cont80_crit_edge.i.i.i:   ; preds = %if.then.i.i.i213.i.i.i
  %.pre342.i.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i, align 8
  %.pre354.i.i.i = lshr i32 %112, 5
  %.pre355.i.i.i = zext nneg i32 %.pre354.i.i.i to i64
  %.pre356.i.i.i = and i32 %112, 31
  %.pre357.i.i.i = shl nuw i32 1, %.pre356.i.i.i
  %arrayidx.i.i.i.i.i218.i.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre342.i.i.i, i64 %.pre355.i.i.i
  %.pre62.i.i = load i32, ptr %arrayidx.i.i.i.i.i218.i.phi.trans.insert.i.i, align 4
  br label %invoke.cont80.i.i.i

invoke.cont80.i.i.i:                              ; preds = %invoke.cont76.i.i.i, %if.then.i.i.i213.invoke.cont80_crit_edge.i.i.i
  %116 = phi i32 [ %.pre62.i.i, %if.then.i.i.i213.invoke.cont80_crit_edge.i.i.i ], [ %115, %invoke.cont76.i.i.i ]
  %shl.i.i.i.i.i220.pre-phi.i.i.i = phi i32 [ %.pre357.i.i.i, %if.then.i.i.i213.invoke.cont80_crit_edge.i.i.i ], [ %shl.i.i.i.i207.i.i.i, %invoke.cont76.i.i.i ]
  %idxprom.i.i.i.i.i217.pre-phi.i.i.i = phi i64 [ %.pre355.i.i.i, %if.then.i.i.i213.invoke.cont80_crit_edge.i.i.i ], [ %idxprom.i.i.i.i204.i.i.i, %invoke.cont76.i.i.i ]
  %117 = phi ptr [ %.pre342.i.i.i, %if.then.i.i.i213.invoke.cont80_crit_edge.i.i.i ], [ %114, %invoke.cont76.i.i.i ]
  %arrayidx.i.i.i.i.i218.i.i.i = getelementptr inbounds i32, ptr %117, i64 %idxprom.i.i.i.i.i217.pre-phi.i.i.i
  %xor4.i.i.i.i221.i.i.i = or i32 %shl.i.i.i.i.i220.pre-phi.i.i.i, %116
  store i32 %xor4.i.i.i.i221.i.i.i, ptr %arrayidx.i.i.i.i.i218.i.i.i, align 4
  %118 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %119 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i227.i.i.i = icmp ult i32 %118, %119
  br i1 %cmp.not.i227.i.i.i, label %entry.if.end_crit_edge.i255.i.i.i, label %if.then.i228.i.i.i

entry.if.end_crit_edge.i255.i.i.i:                ; preds = %invoke.cont80.i.i.i
  %.pre.i256.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit260.i.i.i

if.then.i228.i.i.i:                               ; preds = %invoke.cont80.i.i.i
  %shl.i.i229.i.i.i = shl i32 %119, 1
  %conv.i.i230.i.i.i = zext i32 %shl.i.i229.i.i.i to i64
  %mul.i.i231.i.i.i = shl nuw nsw i64 %conv.i.i230.i.i.i, 4
  %call.i.i258.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i231.i.i.i)
          to label %call.i.i.noexc257.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc257.i.i.i:                          ; preds = %if.then.i228.i.i.i
  %120 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i232.i.i.i = icmp eq i32 %120, 0
  %.pre.i.i233.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i232.i.i.i, label %for.end.i.i242.i.i.i, label %for.body.lr.ph.i.i234.i.i.i

for.body.lr.ph.i.i234.i.i.i:                      ; preds = %call.i.i.noexc257.i.i.i
  %wide.trip.count.i.i235.i.i.i = zext i32 %120 to i64
  br label %for.body.i.i236.i.i.i

for.body.i.i236.i.i.i:                            ; preds = %for.body.i.i236.i.i.i, %for.body.lr.ph.i.i234.i.i.i
  %indvars.iv.i.i237.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i234.i.i.i ], [ %indvars.iv.next.i.i240.i.i.i, %for.body.i.i236.i.i.i ]
  %arrayidx.i.i238.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i258.i.i.i, i64 %indvars.iv.i.i237.i.i.i
  %arrayidx3.i.i239.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i233.i.i.i, i64 %indvars.iv.i.i237.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i238.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i239.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i240.i.i.i = add nuw nsw i64 %indvars.iv.i.i237.i.i.i, 1
  %exitcond.not.i.i241.i.i.i = icmp eq i64 %indvars.iv.next.i.i240.i.i.i, %wide.trip.count.i.i235.i.i.i
  br i1 %exitcond.not.i.i241.i.i.i, label %for.end.i.i242.i.i.i, label %for.body.i.i236.i.i.i, !llvm.loop !7

for.end.i.i242.i.i.i:                             ; preds = %for.body.i.i236.i.i.i, %call.i.i.noexc257.i.i.i
  %cmp.not.i.i.i244.i.i.i = icmp eq ptr %.pre.i.i233.i.i.i, %7
  %cmp.i.i.i.i245.i.i.i = icmp eq ptr %.pre.i.i233.i.i.i, null
  %or.cond.i.i.i246.i.i.i = or i1 %cmp.not.i.i.i244.i.i.i, %cmp.i.i.i.i245.i.i.i
  br i1 %or.cond.i.i.i246.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i249.i.i.i, label %if.end.i.i.i.i247.i.i.i

if.end.i.i.i.i247.i.i.i:                          ; preds = %for.end.i.i242.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i233.i.i.i)
          to label %.noexc259.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc259.i.i.i:                                  ; preds = %if.end.i.i.i.i247.i.i.i
  %.pre1.pre.i248.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i249.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i249.i.i.i: ; preds = %.noexc259.i.i.i, %for.end.i.i242.i.i.i
  %.pre1.i250.i.i.i = phi i32 [ %120, %for.end.i.i242.i.i.i ], [ %.pre1.pre.i248.i.i.i, %.noexc259.i.i.i ]
  store ptr %call.i.i258.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i229.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit260.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit260.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i249.i.i.i, %entry.if.end_crit_edge.i255.i.i.i
  %121 = phi i32 [ %118, %entry.if.end_crit_edge.i255.i.i.i ], [ %.pre1.i250.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i249.i.i.i ]
  %122 = phi ptr [ %.pre.i256.i.i.i, %entry.if.end_crit_edge.i255.i.i.i ], [ %call.i.i258.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i249.i.i.i ]
  %idx.ext.i252.i.i.i = zext i32 %121 to i64
  %add.ptr.i253.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %122, i64 %idx.ext.i252.i.i.i
  store ptr %retval.0.i.i.i12.i, ptr %add.ptr.i253.i.i.i, align 8
  br label %start.backedge.i.i.i

while.end85.i.i.i:                                ; preds = %while.cond67.i.i.i
  %123 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %dec.i262.i.i.i = add i32 %123, -1
  store i32 %dec.i262.i.i.i, ptr %m_pos.i.i.i.i.i, align 8
  br label %sw.epilog92.i.i.i

sw.default90.i.i.i:                               ; preds = %start.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %invoke.cont91.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont91.i.i.i:                              ; preds = %sw.default90.i.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

sw.epilog92thread-pre-split.i.i.i:                ; preds = %if.then14.i162.i.i.i, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.i161.i.i.i, %call.i.i.noexc190.i.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i153.i.i.i, %land.rhs.i.i51.i149.i.i.i, %if.end.i145.i.i.i
  %.pr.pr.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %sw.epilog92.i.i.i

sw.epilog92.i.i.i:                                ; preds = %sw.epilog92thread-pre-split.i.i.i, %while.end85.i.i.i, %sw.bb.i.i.i
  %.pr.i.i.i = phi i32 [ %.pr.pr.i.i.i, %sw.epilog92thread-pre-split.i.i.i ], [ %dec.i262.i.i.i, %while.end85.i.i.i ], [ %sub.i.i.i8.i, %sw.bb.i.i.i ]
  %cmp.i.i.i13.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %cmp.i.i.i13.i, label %while.end93.i.i.i, label %start.i.i.i, !llvm.loop !10

while.end93.i.i.i:                                ; preds = %sw.epilog92.i.i.i
  %124 = load ptr, ptr %stack.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %124, %7
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %124, null
  %or.cond.i.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %for.inc.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %while.end93.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %124)
          to label %for.inc.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #20
  unreachable

for.inc.i:                                        ; preds = %if.end.i.i.i.i.i.i.i.i, %while.end93.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !11

lpad.i3:                                          ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i3, %lpad.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %127, %lpad.i3 ], [ %lpad.phi.i.i.i, %lpad.i.i.i ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #19
  call fastcc void @_ZN12_GLOBAL__N_118arith_degree_probe4procD2Ev(ptr noundef nonnull align 8 dereferenceable(804) %p) #19
  br label %common.resume

for.end.i:                                        ; preds = %invoke.cont.i
  %128 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i, align 8
  %cmp.i.i.i16.i = icmp eq ptr %128, null
  br i1 %cmp.i.i.i16.i, label %invoke.cont, label %if.end.i.i.i17.i

if.end.i.i.i17.i:                                 ; preds = %for.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %128)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i17.i
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #20
  unreachable

invoke.cont:                                      ; preds = %if.end.i.i.i17.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  %m_avg = getelementptr inbounds i8, ptr %this, i64 12
  %131 = load i8, ptr %m_avg, align 4
  %132 = and i8 %131, 1
  %tobool.not = icmp eq i8 %132, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  %133 = load i32, ptr %m_counter.i, align 8
  %cmp = icmp eq i32 %133, 0
  %134 = load i64, ptr %m_acc_degree.i, align 8
  %conv = uitofp i64 %134 to double
  %conv3 = uitofp i32 %133 to double
  %div = fdiv double %conv, %conv3
  %cond = select i1 %cmp, double 0.000000e+00, double %div
  br label %cleanup

if.else:                                          ; preds = %invoke.cont
  %135 = load i32, ptr %m_max_degree.i, align 8
  %conv.i = uitofp i32 %135 to double
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %retval.sroa.0.0 = phi double [ %conv.i, %if.else ], [ %cond, %if.then ]
  call void @_ZN23default_expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2poly.i) #19
  call void @_ZN10polynomial7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_pm.i) #19
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %m_qm.i) #19
  ret double %retval.sroa.0.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118arith_degree_probe4procD2Ev(ptr noundef nonnull align 8 dereferenceable(804) %this) unnamed_addr #6 align 2 {
entry:
  %m_expr2poly = getelementptr inbounds i8, ptr %this, i64 744
  tail call void @_ZN23default_expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2poly) #19
  %m_pm = getelementptr inbounds i8, ptr %this, i64 736
  tail call void @_ZN10polynomial7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_pm) #19
  %m_qm = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %m_qm) #19
  ret void
}

declare void @_ZN10polynomial7managerC1ER8reslimitR11mpz_managerILb0EEPNS_16monomial_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #0

declare void @_ZN23default_expr2polynomialC1ER11ast_managerRN10polynomial7managerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN23default_expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10polynomial7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118arith_degree_probe4proc7processEP3app(ptr noundef nonnull align 8 dereferenceable(804) %this, ptr %n.32.val, ptr %n.40.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %p1 = alloca %class.obj_ref, align 8
  %p2 = alloca %class.obj_ref, align 8
  %d1 = alloca %class._scoped_numeral, align 8
  %d2 = alloca %class._scoped_numeral, align 8
  %m_pm = getelementptr inbounds i8, ptr %this, i64 736
  store ptr null, ptr %p1, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %p1, i64 8
  store ptr %m_pm, ptr %m_manager.i, align 8
  store ptr null, ptr %p2, align 8
  %m_manager.i5 = getelementptr inbounds i8, ptr %p2, i64 8
  store ptr %m_pm, ptr %m_manager.i5, align 8
  %m_qm = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %m_qm, ptr %d1, align 8
  %m_num.i = getelementptr inbounds i8, ptr %d1, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %d1, i64 12
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %d1, i64 16
  store ptr null, ptr %m_ptr.i.i, align 8
  store ptr %m_qm, ptr %d2, align 8
  %m_num.i6 = getelementptr inbounds i8, ptr %d2, i64 8
  store i32 0, ptr %m_num.i6, align 8
  %m_kind.i.i7 = getelementptr inbounds i8, ptr %d2, i64 12
  store i8 0, ptr %m_kind.i.i7, align 4
  %m_ptr.i.i10 = getelementptr inbounds i8, ptr %d2, i64 16
  store ptr null, ptr %m_ptr.i.i10, align 8
  %m_expr2poly = getelementptr inbounds i8, ptr %this, i64 744
  %call11 = invoke noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %m_expr2poly, ptr noundef %n.32.val, ptr noundef nonnull align 8 dereferenceable(16) %p1, ptr noundef nonnull align 8 dereferenceable(24) %d1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call14 = invoke noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %m_expr2poly, ptr noundef %n.40.val, ptr noundef nonnull align 8 dereferenceable(16) %p2, ptr noundef nonnull align 8 dereferenceable(24) %d2)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  %p1.val = load ptr, ptr %p1, align 8
  %call2.i11 = invoke noundef i32 @_ZN10polynomial7manager12total_degreeEPKNS_10polynomialE(ptr noundef %p1.val)
          to label %call2.i.noexc unwind label %lpad9

call2.i.noexc:                                    ; preds = %invoke.cont13
  %m_max_degree.i = getelementptr inbounds i8, ptr %this, i64 784
  %0 = load i32, ptr %m_max_degree.i, align 8
  %cmp.i = icmp ugt i32 %call2.i11, %0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont15

if.then.i:                                        ; preds = %call2.i.noexc
  store i32 %call2.i11, ptr %m_max_degree.i, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i, %call2.i.noexc
  %conv.i = zext i32 %call2.i11 to i64
  %m_acc_degree.i = getelementptr inbounds i8, ptr %this, i64 792
  %1 = load i64, ptr %m_acc_degree.i, align 8
  %add.i = add i64 %1, %conv.i
  store i64 %add.i, ptr %m_acc_degree.i, align 8
  %m_counter.i = getelementptr inbounds i8, ptr %this, i64 800
  %2 = load i32, ptr %m_counter.i, align 8
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %m_counter.i, align 8
  %p2.val = load ptr, ptr %p2, align 8
  %call2.i21 = invoke noundef i32 @_ZN10polynomial7manager12total_degreeEPKNS_10polynomialE(ptr noundef %p2.val)
          to label %call2.i.noexc20 unwind label %lpad9

call2.i.noexc20:                                  ; preds = %invoke.cont15
  %3 = load i32, ptr %m_max_degree.i, align 8
  %cmp.i13 = icmp ugt i32 %call2.i21, %3
  br i1 %cmp.i13, label %if.then.i19, label %invoke.cont16

if.then.i19:                                      ; preds = %call2.i.noexc20
  store i32 %call2.i21, ptr %m_max_degree.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i19, %call2.i.noexc20
  %conv.i14 = zext i32 %call2.i21 to i64
  %4 = load i64, ptr %m_acc_degree.i, align 8
  %add.i16 = add i64 %4, %conv.i14
  store i64 %add.i16, ptr %m_acc_degree.i, align 8
  %5 = load i32, ptr %m_counter.i, align 8
  %inc.i18 = add i32 %5, 1
  store i32 %inc.i18, ptr %m_counter.i, align 8
  %6 = load ptr, ptr %d2, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i6)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont16
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont16
  %9 = load ptr, ptr %d1, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit26 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit26: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %12 = load ptr, ptr %p2, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit26
  %13 = load ptr, ptr %m_manager.i5, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit26, %if.then.i.i
  %16 = load ptr, ptr %p1, align 8
  %tobool.not.i.i28 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i28, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit32, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %17 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %16)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit32 unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then.i.i29
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit32: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %if.then.i.i29
  ret void

lpad9:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont10, %invoke.cont8
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d2) #19
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d1) #19
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #19
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1) #19
  resume { ptr, i32 } %20
}

declare noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

declare noundef i32 @_ZN10polynomial7manager12total_degreeEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %cmp.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.i28, label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, label %while.body.i.preheader

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread: ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %bf.load.i86106 = load i32, ptr %.pre, align 8
  %bf.lshr.i87107 = lshr i32 %bf.load.i86106, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds i8, ptr %c.0.i, i64 16
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !4

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %10, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %div27 = lshr i32 %retval.0.i, 1
  %bf.load.i86 = load i32, ptr %2, align 8
  %bf.lshr.i87 = lshr i32 %bf.load.i86, 30
  %cmp88 = icmp ne i32 %bf.lshr.i87, 3
  %cmp489 = icmp ugt i32 %retval.0.i, 1
  %11 = select i1 %cmp88, i1 %cmp489, i1 false
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %i.091 = phi i32 [ %inc, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %c.090 = phi ptr [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %12 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i30 = icmp eq ptr %12, null
  br i1 %cmp.i30, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds i8, ptr %c.090, i64 16
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87107, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %cmp8.not = icmp eq i32 %bf.lshr.i.lcssa, 3
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.0.lcssa)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %22 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %if.end10
  %arrayidx.i36 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds i8, ptr %c.195, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %c.195, i64 16
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds i8, ptr %c.195, i64 8
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 %idxprom16
  store ptr %35, ptr %arrayidx17, align 8
  br label %if.end.i52

sw.bb18:                                          ; preds = %for.body
  %bf.load19 = load i32, ptr %c.195, align 8
  %bf.clear20 = and i32 %bf.load19, 1073741823
  %bf.set21 = or disjoint i32 %bf.clear20, -2147483648
  store i32 %bf.set21, ptr %c.195, align 8
  %conv = zext i32 %29 to i64
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %cmp.i41 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i42 = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i42, 1
  %cond.i43 = select i1 %cmp.i41, i64 2, i64 %shr.i
  %38 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i43, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef %add.i.i)
  store i64 %cond.i43, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 8
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !13

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %31, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %m_elem26 = getelementptr inbounds i8, ptr %27, i64 8
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %vs.0, i64 %conv
  store ptr %42, ptr %arrayidx28, align 8
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %28, align 4
  br label %if.end.i52

sw.bb30:                                          ; preds = %for.body
  %bf.load31 = load i32, ptr %c.195, align 8
  %bf.clear32 = and i32 %bf.load31, 1073741823
  %bf.set33 = or disjoint i32 %bf.clear32, 1073741824
  store i32 %bf.set33, ptr %c.195, align 8
  %dec34 = add i32 %29, -1
  store i32 %dec34, ptr %28, align 4
  %idxprom35 = zext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds i8, ptr %c.195, i64 8
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 587, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.1 = phi ptr [ %31, %sw.bb30 ], [ %vs.0, %if.end25 ], [ %31, %sw.bb ]
  %sz.0 = phi i32 [ %dec34, %sw.bb30 ], [ %inc29, %if.end25 ], [ %29, %sw.bb ]
  %bf.load.i49 = load i32, ptr %27, align 8
  %inc.i50 = add i32 %bf.load.i49, 1
  %bf.value.i = and i32 %inc.i50, 1073741823
  %bf.clear3.i = and i32 %bf.load.i49, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %27, align 8
  store ptr %27, ptr %30, align 8
  %bf.load39 = load i32, ptr %27, align 8
  %bf.set41 = or i32 %bf.load39, -1073741824
  store i32 %bf.set41, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %vs.1, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %cmp.i57 = icmp eq i32 %bf.value.i54, 0
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds i8, ptr %r, i64 8
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds i8, ptr %c, i64 16
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i10 = load i32, ptr %1, align 8
  %dec.i = add i32 %bf.load.i10, 1073741823
  %bf.value.i = and i32 %dec.i, 1073741823
  %bf.clear3.i = and i32 %bf.load.i10, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %1, align 8
  %cmp.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds i8, ptr %c, i64 8
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end8

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.then2.i.i, %if.then.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %5 = getelementptr inbounds i8, ptr %c, i64 4
  store i32 %call2, ptr %5, align 4
  %6 = load ptr, ptr %vs, align 8
  store ptr %6, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_get_values_tmp = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %bf.load.i60 = load i32, ptr %s, align 8
  %cmp.not61 = icmp ugt i32 %bf.load.i60, -1073741825
  br i1 %cmp.not61, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %storemerge62 = phi ptr [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge62, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds i8, ptr %storemerge62, i64 16
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 4
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 16
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !16

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %21 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %21, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %arrayidx.i17 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i17, align 4
  %cmp5.not64 = icmp eq i32 %22, 0
  br i1 %cmp5.not64, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %23 = zext i32 %22 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %23, %for.body.preheader ], [ %24, %sw.epilog ]
  %sz.065 = phi i32 [ %11, %for.body.preheader ], [ %sz.1, %sw.epilog ]
  %24 = add nsw i64 %indvars.iv, -1
  %25 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %25, i64 %24
  %26 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %26, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %27 = load ptr, ptr %vs, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %m_elem = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %sw.bb
  %m_ref_count.i.i.i.i23 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %inc.i.i.i.i24 = add i32 %31, 1
  store i32 %inc.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25: ; preds = %if.then.i.i.i22, %sw.bb
  %idxprom.i26 = zext i32 %29 to i64
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i26
  %32 = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %arrayidx.i27, align 8
  %tobool.not.i.i4.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25
  %m_ref_count.i.i.i6.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i6.i, align 4
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i6.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i5.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, %if.then.i.i5.i, %if.then2.i.i.i
  %35 = load ptr, ptr %m_elem, align 8
  store ptr %35, ptr %arrayidx.i27, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %36 = load ptr, ptr %vs, align 8
  %dec.i = add i32 %sz.065, -1
  %idxprom.i28 = zext i32 %dec.i to i64
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i28
  %37 = load ptr, ptr %this, align 8
  %38 = load ptr, ptr %arrayidx.i29, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i30, label %sw.epilog, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %sw.bb8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %39, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %sw.epilog

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %38)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds i8, ptr %26, i64 8
  %40 = load ptr, ptr %vs, align 8
  %cmp.i.i36 = icmp eq ptr %40, null
  br i1 %cmp.i.i36, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50: ; preds = %sw.bb9
  %cmp.i51 = icmp eq i32 %sz.065, 0
  br i1 %cmp.i51, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %sw.bb9
  %conv.i = zext i32 %sz.065 to i64
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %40, i64 -8
  %41 = load i64, ptr %arrayidx.i.i37, align 8
  %cmp10.i = icmp eq i64 %41, %conv.i
  br i1 %cmp10.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %cond.i.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ], [ %conv.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %cmp.i6.i = icmp eq i64 %cond.i.i.i, 0
  %mul.i.i48 = mul nuw nsw i64 %cond.i.i.i, 3
  %add.i.i49 = add nuw nsw i64 %mul.i.i48, 1
  %shr.i.i = lshr i64 %add.i.i49, 1
  %cond.i7.i = select i1 %cmp.i6.i, i64 2, i64 %shr.i.i
  %42 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %cond.i7.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call.i.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %42, i64 noundef %add.i.i.i)
  store i64 %cond.i7.i, ptr %call.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  br i1 %cmp.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %for.body.i.i
  %i.015.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %43 = load ptr, ptr %vs, align 8
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %43, i64 %i.015.i.i
  %44 = load ptr, ptr %arrayidx.i8.i, align 8
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i.i, i64 %i.015.i.i
  store ptr %44, ptr %arrayidx5.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %cond.i.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %for.body.i.i
  %45 = load ptr, ptr %vs, align 8
  %cmp.i11.i.i = icmp eq ptr %45, null
  br i1 %cmp.i11.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %for.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 -8
  %46 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %47 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i.i = shl i64 %46, 3
  %add.i14.i.i = add i64 %mul.i13.i.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %47, i64 noundef %add.i14.i.i, ptr noundef nonnull %arrayidx.i.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %for.end.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %incdec.ptr.i.i.i, ptr %vs, align 8
  br label %if.end.i38

if.end.i38:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %48 = phi ptr [ %40, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %incdec.ptr.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ]
  %49 = load ptr, ptr %m_elem10, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end.i38
  %m_ref_count.i.i.i.i41 = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %inc.i.i.i.i42 = add i32 %50, 1
  store i32 %inc.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %.pre.i43 = load ptr, ptr %m_elem10, align 8
  %.pre11.i = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %if.end.i38, %if.then.i.i.i40
  %51 = phi ptr [ %48, %if.end.i38 ], [ %.pre11.i, %if.then.i.i.i40 ]
  %52 = phi ptr [ null, %if.end.i38 ], [ %.pre.i43, %if.then.i.i.i40 ]
  %idxprom.i45 = zext i32 %sz.065 to i64
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i45
  store ptr %52, ptr %arrayidx.i46, align 8
  %inc.i47 = add i32 %sz.065, 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %sw.epilog, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %sz.0.lcssa = phi i32 [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %sz.1, %sw.epilog ]
  ret i32 %sz.0.lcssa
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds i8, ptr %c.addr.0, i64 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %sw.epilog

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %3 = getelementptr inbounds i8, ptr %c.addr.0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %6 = load ptr, ptr %5, align 8
  %cmp3.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i13 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i13, align 4
  %dec.i.i.i14 = add i32 %9, -1
  store i32 %dec.i.i.i14, ptr %m_ref_count.i.i.i13, align 4
  %cmp.i.i15 = icmp eq i32 %dec.i.i.i14, 0
  br i1 %cmp.i.i15, label %if.then2.i.i16, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i16:                                   ; preds = %if.then.i.i12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %8)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i16, %if.then.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !18

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %sw.bb6
  %10 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %6, %sw.bb6 ]
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load i64, ptr %arrayidx.i.i, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %11, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %13 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then2.i.i, %if.then.i.i, %sw.bb
  %next.0.in = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %next.0 = load ptr, ptr %next.0.in, align 8
  %14 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %14, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  %cmp = icmp eq ptr %next.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %bf.load = load i32, ptr %next.0, align 8
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear9 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear9
  store i32 %bf.set, ptr %next.0, align 8
  %cmp12.not = icmp eq i32 %bf.value, 0
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !19

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_114arith_bw_probeD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114arith_bw_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_114arith_bw_probeclERK4goal(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i138.i.i.i = alloca i8, align 1
  %val.i139.i.i.i = alloca %class.rational, align 8
  %is_int.i.i.i.i.i = alloca i8, align 1
  %val.i.i.i.i = alloca %class.rational, align 8
  %stack.i.i.i = alloca %class.sbuffer, align 8
  %visited.i = alloca %class.obj_mark, align 8
  %p = alloca %"struct.(anonymous namespace)::arith_bw_probe::proc", align 8
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %p, align 8
  %m_util.i = getelementptr inbounds i8, ptr %p, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_util.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_max_bw.i = getelementptr inbounds i8, ptr %p, i64 24
  store i32 0, ptr %m_max_bw.i, align 8
  %m_acc_bw.i = getelementptr inbounds i8, ptr %p, i64 32
  store i64 0, ptr %m_acc_bw.i, align 8
  %m_counter.i = getelementptr inbounds i8, ptr %p, i64 40
  store i32 0, ptr %m_counter.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  %m_marks.i.i = getelementptr inbounds i8, ptr %visited.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_forms.i.i = getelementptr inbounds i8, ptr %g, i64 72
  %m_inconsistent.i.i.i = getelementptr inbounds i8, ptr %g, i64 120
  %m_data.i.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 16
  %1 = getelementptr inbounds i8, ptr %stack.i.i.i, i64 16
  %2 = getelementptr inbounds i8, ptr %stack.i.i.i, i64 24
  %m_pos.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i, i64 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i, i64 12
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %val.i.i.i.i, i64 4
  %m_ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %val.i.i.i.i, i64 8
  %m_den.i.i.i.i.i.i = getelementptr inbounds i8, ptr %val.i.i.i.i, i64 16
  %m_kind.i1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %val.i.i.i.i, i64 20
  %m_ptr.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %val.i.i.i.i, i64 24
  %m_kind.i.i.i.i140.i.i.i = getelementptr inbounds i8, ptr %val.i139.i.i.i, i64 4
  %m_ptr.i.i.i.i141.i.i.i = getelementptr inbounds i8, ptr %val.i139.i.i.i, i64 8
  %m_den.i.i.i142.i.i.i = getelementptr inbounds i8, ptr %val.i139.i.i.i, i64 16
  %m_kind.i1.i.i.i143.i.i.i = getelementptr inbounds i8, ptr %val.i139.i.i.i, i64 20
  %m_ptr.i4.i.i.i144.i.i.i = getelementptr inbounds i8, ptr %val.i139.i.i.i, i64 24
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %3 = load ptr, ptr %m_forms.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %invoke.cont.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.i, %sw.bb.i.i.i.i
  %c.0.i.i.i.i = phi ptr [ %5, %sw.bb.i.i.i.i ], [ %3, %for.cond.i ]
  %bf.load.i.i.i.i.i = load i32, ptr %c.0.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i.i, label %while.body.unreachabledefault.i.i.i.i [
    i32 0, label %sw.bb.i.i.i.i
    i32 1, label %sw.bb3.i.i.i.i
    i32 2, label %sw.bb5.i.i.i.i
    i32 3, label %sw.bb7.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %while.body.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 16
  %5 = load ptr, ptr %4, align 8
  br label %while.body.i.i.i.i, !llvm.loop !4

sw.bb3.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %6 = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 4
  %7 = load i32, ptr %6, align 4
  %add.i.i.i.i = add i32 %7, 1
  br label %invoke.cont.i

sw.bb5.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 4
  %9 = load i32, ptr %8, align 4
  %sub.i.i.i.i = add i32 %9, -1
  br label %invoke.cont.i

sw.bb7.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 4
  %11 = load i32, ptr %10, align 4
  br label %invoke.cont.i

while.body.unreachabledefault.i.i.i.i:            ; preds = %while.body.i.i.i.i
  unreachable

invoke.cont.i:                                    ; preds = %sw.bb7.i.i.i.i, %sw.bb5.i.i.i.i, %sw.bb3.i.i.i.i, %for.cond.i
  %retval.0.i.i.i.i = phi i32 [ %11, %sw.bb7.i.i.i.i ], [ %sub.i.i.i.i, %sw.bb5.i.i.i.i ], [ %add.i.i.i.i, %sw.bb3.i.i.i.i ], [ 0, %for.cond.i ]
  %12 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %12
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %invoke.cont.i
  %bf.load.i.i.i = load i32, ptr %m_inconsistent.i.i.i, align 8
  %13 = and i32 %bf.load.i.i.i, 536870912
  %tobool.i.not.i.i = icmp eq i32 %13, 0
  %14 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body.i
  %m_false.i.i.i = getelementptr inbounds i8, ptr %14, i64 864
  br label %invoke.cont1.i

cond.false.i.i:                                   ; preds = %for.body.i
  %m_expr_array_manager.i.i.i = getelementptr inbounds i8, ptr %14, i64 616
  br label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.epilog.i.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %15 = load ptr, ptr %m_forms.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  br label %invoke.cont1.i

if.end.i.i.i.i:                                   ; preds = %sw.epilog.i.i.i.i, %cond.false.i.i
  %c.017.in.i.i.i.i = phi ptr [ %m_forms.i.i, %cond.false.i.i ], [ %c.1.in.i.i.i.i, %sw.epilog.i.i.i.i ]
  %trail_sz.016.i.i.i.i = phi i32 [ 0, %cond.false.i.i ], [ %trail_sz.1.i.i.i.i, %sw.epilog.i.i.i.i ]
  %c.017.i.i.i.i = load ptr, ptr %c.017.in.i.i.i.i, align 8
  %bf.load.i.i.i.i5.i = load i32, ptr %c.017.i.i.i.i, align 8
  %bf.lshr.i.i.i.i6.i = lshr i32 %bf.load.i.i.i.i5.i, 30
  switch i32 %bf.lshr.i.i.i.i6.i, label %if.end.unreachabledefault.i.i.i.i [
    i32 0, label %sw.bb.i.i.i7.i
    i32 1, label %sw.bb.i.i.i7.i
    i32 2, label %sw.epilog.i.i.i.i
    i32 3, label %sw.bb12.i.i.i.i
  ]

sw.bb.i.i.i7.i:                                   ; preds = %if.end.i.i.i.i, %if.end.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %c.017.i.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %cmp4.i.i.i.i = icmp eq i64 %indvars.iv.i, %20
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %sw.epilog.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %sw.bb.i.i.i7.i
  %m_elem.i.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i.i, i64 8
  br label %invoke.cont1.i

sw.bb12.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %c.017.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %arrayidx14.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i
  br label %invoke.cont1.i

if.end.unreachabledefault.i.i.i.i:                ; preds = %if.end.i.i.i.i
  unreachable

sw.epilog.i.i.i.i:                                ; preds = %sw.bb.i.i.i7.i, %if.end.i.i.i.i
  %c.1.in.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i.i, i64 16
  %trail_sz.1.i.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i32 %trail_sz.1.i.i.i.i, 17
  br i1 %exitcond.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i, !llvm.loop !6

invoke.cont1.i:                                   ; preds = %sw.bb12.i.i.i.i, %if.then5.i.i.i.i, %.noexc.i, %cond.true.i.i
  %cond.in.i.i = phi ptr [ %m_false.i.i.i, %cond.true.i.i ], [ %arrayidx.i.i.i.i, %.noexc.i ], [ %arrayidx14.i.i.i.i, %sw.bb12.i.i.i.i ], [ %m_elem.i.i.i.i.i, %if.then5.i.i.i.i ]
  %cond.i.i = load ptr, ptr %cond.in.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i.i)
  %23 = load i32, ptr %cond.i.i, align 4
  %24 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i32 %23, %24
  %rem.i.i.i.i.i.i.i = and i32 %23, 31
  %shl.i.i.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i: ; preds = %invoke.cont1.i
  %25 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i, align 8
  %div1.i.i.i.i.i.i.i = lshr i32 %23, 5
  %idxprom.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i.i.i.i.i.i.i
  %26 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %and.i.i.i.i.i.i = and i32 %26, %shl.i.i.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i, label %for.inc.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont1.i
  %add.i.i.i.i.i.i = add i32 %23, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i.i.i.i, i1 noundef zeroext false)
          to label %.noexc15.i unwind label %lpad.i

.noexc15.i:                                       ; preds = %if.then.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i, align 8
  %.pre326.i.i.i = lshr i32 %23, 5
  %.pre327.i.i.i = zext nneg i32 %.pre326.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 %.pre327.i.i.i
  %.pre.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i: ; preds = %.noexc15.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i
  %27 = phi i32 [ %26, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i ], [ %.pre.i.i, %.noexc15.i ]
  %idxprom.i.i.i.i.i.pre-phi.i.i.i = phi i64 [ %idxprom.i.i.i.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i ], [ %.pre327.i.i.i, %.noexc15.i ]
  %28 = phi ptr [ %25, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i ], [ %.pre.i.i.i, %.noexc15.i ]
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 %idxprom.i.i.i.i.i.pre-phi.i.i.i
  %xor4.i.i.i.i.i.i.i = or i32 %27, %shl.i.i.i.i.i.i.i
  store i32 %xor4.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %2, i8 0, i64 248, i1 false)
  store ptr %1, ptr %stack.i.i.i, align 8
  store i32 16, ptr %m_capacity.i.i.i.i.i, align 4
  store ptr %cond.i.i, ptr %1, align 8
  br label %start.i.i.i.sink.split

start.i.i.i.sink.split:                           ; preds = %start.backedge.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i
  %.sink = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i ], [ %inc.i87.i.i.i, %start.backedge.i.i.i ]
  store i32 %.sink, ptr %m_pos.i.i.i.i.i, align 8
  br label %start.i.i.i

start.i.i.i:                                      ; preds = %start.i.i.i.sink.split, %sw.epilog73.i.i.i
  %29 = phi i32 [ %.pr.i.i.i, %sw.epilog73.i.i.i ], [ %.sink, %start.i.i.i.sink.split ]
  %30 = load ptr, ptr %stack.i.i.i, align 8
  %sub.i.i.i8.i = add i32 %29, -1
  %idxprom.i.i.i9.i = zext i32 %sub.i.i.i8.i to i64
  %arrayidx.i.i.i10.i = getelementptr inbounds %"struct.std::pair", ptr %30, i64 %idxprom.i.i.i9.i
  %31 = load ptr, ptr %arrayidx.i.i.i10.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc.i.i.i = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc.i.i.i, label %sw.default71.i.i.i [
    i16 1, label %sw.bb.i.i.i
    i16 0, label %sw.bb8.i.i.i
    i16 2, label %sw.bb46.i.i.i
  ]

lpad.loopexit.i.i.i:                              ; preds = %if.then.i.i.i44.i.i.i
  %lpad.loopexit258.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.loopexit.split-lp.loopexit.i.i.i:            ; preds = %if.end.i.i.i.i232.i.i.i, %if.then.i213.i.i.i, %if.then.i.i.i198.i.i.i, %if.end.i.i.i.i122.i.i.i, %if.then.i103.i.i.i, %if.end.i.i.i.i81.i.i.i, %if.then.i62.i.i.i
  %lpad.loopexit260.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i.i:   ; preds = %sw.default71.i.i.i, %sw.default.i.i.i
  %lpad.loopexit.split-lp261.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i147.i.i.i, %lpad.i.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %53, %lpad.i.i.i.i ], [ %69, %lpad.i147.i.i.i ], [ %lpad.loopexit258.i.i.i, %lpad.loopexit.i.i.i ], [ %lpad.loopexit260.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp261.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i.i) #19
  br label %lpad.body.i

sw.bb.i.i.i:                                      ; preds = %start.i.i.i
  store i32 %sub.i.i.i8.i, ptr %m_pos.i.i.i.i.i, align 8
  br label %sw.epilog73.i.i.i

sw.bb8.i.i.i:                                     ; preds = %start.i.i.i
  %m_num_args.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 24
  %32 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i10.i, i64 8
  %33 = load i32, ptr %second.i.i.i, align 8
  %cmp289.i.i.i = icmp ult i32 %33, %32
  br i1 %cmp289.i.i.i, label %while.body12.lr.ph.i.i.i, label %while.end.i.i.i

while.body12.lr.ph.i.i.i:                         ; preds = %sw.bb8.i.i.i
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 32
  br label %while.body12.i.i.i

while.body12.i.i.i:                               ; preds = %while.cond11.backedge.i.i.i, %while.body12.lr.ph.i.i.i
  %34 = phi i32 [ %33, %while.body12.lr.ph.i.i.i ], [ %64, %while.cond11.backedge.i.i.i ]
  %idxprom.i28.i.i.i = zext i32 %34 to i64
  %arrayidx.i29.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i, i64 0, i64 %idxprom.i28.i.i.i
  %35 = load ptr, ptr %arrayidx.i29.i.i.i, align 8
  %inc.i.i.i = add nuw i32 %34, 1
  store i32 %inc.i.i.i, ptr %second.i.i.i, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i31.i.i.i = icmp ult i32 %36, %37
  br i1 %cmp.i.i31.i.i.i, label %invoke.cont17.i.i.i, label %if.then.i.i.i44.i.i.i

invoke.cont17.i.i.i:                              ; preds = %while.body12.i.i.i
  %38 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i, align 8
  %div1.i.i.i.i34.i.i.i = lshr i32 %36, 5
  %idxprom.i.i.i.i35.i.i.i = zext nneg i32 %div1.i.i.i.i34.i.i.i to i64
  %arrayidx.i.i.i.i36.i.i.i = getelementptr inbounds i32, ptr %38, i64 %idxprom.i.i.i.i35.i.i.i
  %39 = load i32, ptr %arrayidx.i.i.i.i36.i.i.i, align 4
  %rem.i.i.i.i37.i.i.i = and i32 %36, 31
  %shl.i.i.i.i38.i.i.i = shl nuw i32 1, %rem.i.i.i.i37.i.i.i
  %and.i.i.i39.i.i.i = and i32 %39, %shl.i.i.i.i38.i.i.i
  %cmp.i.i.i40.not.i.i.i = icmp eq i32 %and.i.i.i39.i.i.i, 0
  br i1 %cmp.i.i.i40.not.i.i.i, label %invoke.cont21.i.i.i, label %while.cond11.backedge.i.i.i

if.then.i.i.i44.i.i.i:                            ; preds = %while.body12.i.i.i
  %add.i.i.i45.i.i.i = add i32 %36, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i45.i.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i44.invoke.cont21_crit_edge.i.i.i unwind label %lpad.loopexit.i.i.i

if.then.i.i.i44.invoke.cont21_crit_edge.i.i.i:    ; preds = %if.then.i.i.i44.i.i.i
  %.pre323.i.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i, align 8
  %.pre330.i.i.i = lshr i32 %36, 5
  %.pre331.i.i.i = zext nneg i32 %.pre330.i.i.i to i64
  %.pre332.i.i.i = and i32 %36, 31
  %.pre333.i.i.i = shl nuw i32 1, %.pre332.i.i.i
  %arrayidx.i.i.i.i.i49.i.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre323.i.i.i, i64 %.pre331.i.i.i
  %.pre64.i.i = load i32, ptr %arrayidx.i.i.i.i.i49.i.phi.trans.insert.i.i, align 4
  br label %invoke.cont21.i.i.i

invoke.cont21.i.i.i:                              ; preds = %if.then.i.i.i44.invoke.cont21_crit_edge.i.i.i, %invoke.cont17.i.i.i
  %40 = phi i32 [ %.pre64.i.i, %if.then.i.i.i44.invoke.cont21_crit_edge.i.i.i ], [ %39, %invoke.cont17.i.i.i ]
  %shl.i.i.i.i.i51.pre-phi.i.i.i = phi i32 [ %.pre333.i.i.i, %if.then.i.i.i44.invoke.cont21_crit_edge.i.i.i ], [ %shl.i.i.i.i38.i.i.i, %invoke.cont17.i.i.i ]
  %idxprom.i.i.i.i.i48.pre-phi.i.i.i = phi i64 [ %.pre331.i.i.i, %if.then.i.i.i44.invoke.cont21_crit_edge.i.i.i ], [ %idxprom.i.i.i.i35.i.i.i, %invoke.cont17.i.i.i ]
  %41 = phi ptr [ %.pre323.i.i.i, %if.then.i.i.i44.invoke.cont21_crit_edge.i.i.i ], [ %38, %invoke.cont17.i.i.i ]
  %arrayidx.i.i.i.i.i49.i.i.i = getelementptr inbounds i32, ptr %41, i64 %idxprom.i.i.i.i.i48.pre-phi.i.i.i
  %xor4.i.i.i.i52.i.i.i = or i32 %shl.i.i.i.i.i51.pre-phi.i.i.i, %40
  store i32 %xor4.i.i.i.i52.i.i.i, ptr %arrayidx.i.i.i.i.i49.i.i.i, align 4
  %m_kind.i55.i.i.i = getelementptr inbounds i8, ptr %35, i64 4
  %bf.load.i56.i.i.i = load i32, ptr %m_kind.i55.i.i.i, align 4
  %trunc257.i.i.i = trunc i32 %bf.load.i56.i.i.i to i16
  switch i16 %trunc257.i.i.i, label %sw.default.i.i.i [
    i16 1, label %while.cond11.backedge.i.i.i
    i16 2, label %sw.bb26.i.i.i
    i16 0, label %sw.bb31.i.i.i
  ]

sw.bb26.i.i.i:                                    ; preds = %invoke.cont21.i.i.i
  %42 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %43 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i61.i.i.i = icmp ult i32 %42, %43
  br i1 %cmp.not.i61.i.i.i, label %entry.if.end_crit_edge.i88.i.i.i, label %if.then.i62.i.i.i

entry.if.end_crit_edge.i88.i.i.i:                 ; preds = %sw.bb26.i.i.i
  %.pre.i89.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93.i.i.i

if.then.i62.i.i.i:                                ; preds = %sw.bb26.i.i.i
  %shl.i.i63.i.i.i = shl i32 %43, 1
  %conv.i.i64.i.i.i = zext i32 %shl.i.i63.i.i.i to i64
  %mul.i.i65.i.i.i = shl nuw nsw i64 %conv.i.i64.i.i.i, 4
  %call.i.i91.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i65.i.i.i)
          to label %call.i.i.noexc90.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc90.i.i.i:                           ; preds = %if.then.i62.i.i.i
  %44 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i66.i.i.i = icmp eq i32 %44, 0
  %.pre.i.i67.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i66.i.i.i, label %for.end.i.i76.i.i.i, label %for.body.lr.ph.i.i68.i.i.i

for.body.lr.ph.i.i68.i.i.i:                       ; preds = %call.i.i.noexc90.i.i.i
  %wide.trip.count.i.i69.i.i.i = zext i32 %44 to i64
  br label %for.body.i.i70.i.i.i

for.body.i.i70.i.i.i:                             ; preds = %for.body.i.i70.i.i.i, %for.body.lr.ph.i.i68.i.i.i
  %indvars.iv.i.i71.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i68.i.i.i ], [ %indvars.iv.next.i.i74.i.i.i, %for.body.i.i70.i.i.i ]
  %arrayidx.i.i72.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i91.i.i.i, i64 %indvars.iv.i.i71.i.i.i
  %arrayidx3.i.i73.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i67.i.i.i, i64 %indvars.iv.i.i71.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i72.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i73.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i74.i.i.i = add nuw nsw i64 %indvars.iv.i.i71.i.i.i, 1
  %exitcond.not.i.i75.i.i.i = icmp eq i64 %indvars.iv.next.i.i74.i.i.i, %wide.trip.count.i.i69.i.i.i
  br i1 %exitcond.not.i.i75.i.i.i, label %for.end.i.i76.i.i.i, label %for.body.i.i70.i.i.i, !llvm.loop !7

for.end.i.i76.i.i.i:                              ; preds = %for.body.i.i70.i.i.i, %call.i.i.noexc90.i.i.i
  %cmp.not.i.i.i78.i.i.i = icmp eq ptr %.pre.i.i67.i.i.i, %1
  %cmp.i.i.i.i79.i.i.i = icmp eq ptr %.pre.i.i67.i.i.i, null
  %or.cond.i.i.i80.i.i.i = or i1 %cmp.not.i.i.i78.i.i.i, %cmp.i.i.i.i79.i.i.i
  br i1 %or.cond.i.i.i80.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83.i.i.i, label %if.end.i.i.i.i81.i.i.i

if.end.i.i.i.i81.i.i.i:                           ; preds = %for.end.i.i76.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i67.i.i.i)
          to label %.noexc92.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc92.i.i.i:                                   ; preds = %if.end.i.i.i.i81.i.i.i
  %.pre1.pre.i82.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83.i.i.i: ; preds = %.noexc92.i.i.i, %for.end.i.i76.i.i.i
  %.pre1.i84.i.i.i = phi i32 [ %44, %for.end.i.i76.i.i.i ], [ %.pre1.pre.i82.i.i.i, %.noexc92.i.i.i ]
  store ptr %call.i.i91.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i63.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83.i.i.i, %entry.if.end_crit_edge.i88.i.i.i
  %45 = phi i32 [ %42, %entry.if.end_crit_edge.i88.i.i.i ], [ %.pre1.i84.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83.i.i.i ]
  %46 = phi ptr [ %.pre.i89.i.i.i, %entry.if.end_crit_edge.i88.i.i.i ], [ %call.i.i91.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83.i.i.i ]
  %idx.ext.i85.i.i.i = zext i32 %45 to i64
  %add.ptr.i86.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %46, i64 %idx.ext.i85.i.i.i
  store ptr %35, ptr %add.ptr.i86.i.i.i, align 8
  br label %start.backedge.i.i.i

start.backedge.i.i.i:                             ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit245.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93.i.i.i
  %add.ptr.i86.sink.i.i.i = phi ptr [ %add.ptr.i86.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93.i.i.i ], [ %add.ptr.i128.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135.i.i.i ], [ %add.ptr.i238.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit245.i.i.i ]
  %ref.tmp27.sroa.2.0.add.ptr.i86.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i86.sink.i.i.i, i64 8
  store i32 0, ptr %ref.tmp27.sroa.2.0.add.ptr.i86.sroa_idx.i.i.i, align 8
  %47 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i87.i.i.i = add i32 %47, 1
  br label %start.i.i.i.sink.split

sw.bb31.i.i.i:                                    ; preds = %invoke.cont21.i.i.i
  %m_num_args.i94.i.i.i = getelementptr inbounds i8, ptr %35, i64 24
  %48 = load i32, ptr %m_num_args.i94.i.i.i, align 8
  %cmp34.i.i.i = icmp eq i32 %48, 0
  br i1 %cmp34.i.i.i, label %if.then35.i.i.i, label %if.else.i.i.i

if.then35.i.i.i:                                  ; preds = %sw.bb31.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val.i.i.i.i)
  store i32 0, ptr %val.i.i.i.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  store i32 1, ptr %m_den.i.i.i.i.i.i, align 8
  store i8 0, ptr %m_kind.i1.i.i.i.i.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i.i.i.i)
  %call.i3.i.i.i.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_util.i, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %val.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then35.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i.i.i.i)
  br i1 %call.i3.i.i.i.i, label %if.then.i95.i.i.i, label %if.end6.i.i.i.i

if.then.i95.i.i.i:                                ; preds = %invoke.cont.i.i.i.i
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i.i.i, align 4
  %50 = load i32, ptr %m_den.i.i.i.i.i.i, align 8
  %call.i.i.i4.i.i.i.i = invoke noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(16) %val.i.i.i.i)
          to label %call.i.i.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i

call.i.i.i.noexc.i.i.i.i:                         ; preds = %if.then.i95.i.i.i
  %bf.clear.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i.i, 0
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %50, 1
  %51 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %51, label %invoke.cont2.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %call.i.i.i.noexc.i.i.i.i
  %call.i5.i.i5.i.i.i.i = invoke noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i)
          to label %call.i5.i.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i

call.i5.i.i.noexc.i.i.i.i:                        ; preds = %cond.false.i.i.i.i.i.i
  %add.i.i.i96.i.i.i = add i32 %call.i5.i.i5.i.i.i.i, %call.i.i.i4.i.i.i.i
  br label %invoke.cont2.i.i.i.i

invoke.cont2.i.i.i.i:                             ; preds = %call.i5.i.i.noexc.i.i.i.i, %call.i.i.i.noexc.i.i.i.i
  %cond.i.i.i.i.i.i = phi i32 [ %add.i.i.i96.i.i.i, %call.i5.i.i.noexc.i.i.i.i ], [ %call.i.i.i4.i.i.i.i, %call.i.i.i.noexc.i.i.i.i ]
  %52 = load i32, ptr %m_max_bw.i, align 8
  %cmp.i97.i.i.i = icmp ugt i32 %cond.i.i.i.i.i.i, %52
  br i1 %cmp.i97.i.i.i, label %if.then4.i.i.i.i, label %if.end.i.i.i13.i

if.then4.i.i.i.i:                                 ; preds = %invoke.cont2.i.i.i.i
  store i32 %cond.i.i.i.i.i.i, ptr %m_max_bw.i, align 8
  br label %if.end.i.i.i13.i

lpad.i.i.i.i:                                     ; preds = %cond.false.i.i.i.i.i.i, %if.then.i95.i.i.i, %if.then35.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i.i.i.i) #19
  br label %lpad.body.i.i.i

if.end.i.i.i13.i:                                 ; preds = %if.then4.i.i.i.i, %invoke.cont2.i.i.i.i
  %conv.i.i.i.i = zext i32 %cond.i.i.i.i.i.i to i64
  %54 = load i64, ptr %m_acc_bw.i, align 8
  %add.i.i.i14.i = add i64 %54, %conv.i.i.i.i
  store i64 %add.i.i.i14.i, ptr %m_acc_bw.i, align 8
  %55 = load i32, ptr %m_counter.i, align 8
  %inc.i98.i.i.i = add i32 %55, 1
  store i32 %inc.i98.i.i.i, ptr %m_counter.i, align 8
  br label %if.end6.i.i.i.i

if.end6.i.i.i.i:                                  ; preds = %if.end.i.i.i13.i, %invoke.cont.i.i.i.i
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %val.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.end6.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i)
          to label %_ZN12_GLOBAL__N_114arith_bw_probe4procclEP3app.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %.noexc.i.i.i.i.i, %if.end6.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN12_GLOBAL__N_114arith_bw_probe4procclEP3app.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val.i.i.i.i)
  br label %while.cond11.backedge.i.i.i

if.else.i.i.i:                                    ; preds = %sw.bb31.i.i.i
  %59 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %60 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i102.i.i.i = icmp ult i32 %59, %60
  br i1 %cmp.not.i102.i.i.i, label %entry.if.end_crit_edge.i130.i.i.i, label %if.then.i103.i.i.i

entry.if.end_crit_edge.i130.i.i.i:                ; preds = %if.else.i.i.i
  %.pre.i131.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135.i.i.i

if.then.i103.i.i.i:                               ; preds = %if.else.i.i.i
  %shl.i.i104.i.i.i = shl i32 %60, 1
  %conv.i.i105.i.i.i = zext i32 %shl.i.i104.i.i.i to i64
  %mul.i.i106.i.i.i = shl nuw nsw i64 %conv.i.i105.i.i.i, 4
  %call.i.i133.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i106.i.i.i)
          to label %call.i.i.noexc132.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc132.i.i.i:                          ; preds = %if.then.i103.i.i.i
  %61 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i107.i.i.i = icmp eq i32 %61, 0
  %.pre.i.i108.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i107.i.i.i, label %for.end.i.i117.i.i.i, label %for.body.lr.ph.i.i109.i.i.i

for.body.lr.ph.i.i109.i.i.i:                      ; preds = %call.i.i.noexc132.i.i.i
  %wide.trip.count.i.i110.i.i.i = zext i32 %61 to i64
  br label %for.body.i.i111.i.i.i

for.body.i.i111.i.i.i:                            ; preds = %for.body.i.i111.i.i.i, %for.body.lr.ph.i.i109.i.i.i
  %indvars.iv.i.i112.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i109.i.i.i ], [ %indvars.iv.next.i.i115.i.i.i, %for.body.i.i111.i.i.i ]
  %arrayidx.i.i113.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i133.i.i.i, i64 %indvars.iv.i.i112.i.i.i
  %arrayidx3.i.i114.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i108.i.i.i, i64 %indvars.iv.i.i112.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i113.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i114.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i115.i.i.i = add nuw nsw i64 %indvars.iv.i.i112.i.i.i, 1
  %exitcond.not.i.i116.i.i.i = icmp eq i64 %indvars.iv.next.i.i115.i.i.i, %wide.trip.count.i.i110.i.i.i
  br i1 %exitcond.not.i.i116.i.i.i, label %for.end.i.i117.i.i.i, label %for.body.i.i111.i.i.i, !llvm.loop !7

for.end.i.i117.i.i.i:                             ; preds = %for.body.i.i111.i.i.i, %call.i.i.noexc132.i.i.i
  %cmp.not.i.i.i119.i.i.i = icmp eq ptr %.pre.i.i108.i.i.i, %1
  %cmp.i.i.i.i120.i.i.i = icmp eq ptr %.pre.i.i108.i.i.i, null
  %or.cond.i.i.i121.i.i.i = or i1 %cmp.not.i.i.i119.i.i.i, %cmp.i.i.i.i120.i.i.i
  br i1 %or.cond.i.i.i121.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i.i, label %if.end.i.i.i.i122.i.i.i

if.end.i.i.i.i122.i.i.i:                          ; preds = %for.end.i.i117.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i108.i.i.i)
          to label %.noexc134.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc134.i.i.i:                                  ; preds = %if.end.i.i.i.i122.i.i.i
  %.pre1.pre.i123.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i.i: ; preds = %.noexc134.i.i.i, %for.end.i.i117.i.i.i
  %.pre1.i125.i.i.i = phi i32 [ %61, %for.end.i.i117.i.i.i ], [ %.pre1.pre.i123.i.i.i, %.noexc134.i.i.i ]
  store ptr %call.i.i133.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i104.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i.i, %entry.if.end_crit_edge.i130.i.i.i
  %62 = phi i32 [ %59, %entry.if.end_crit_edge.i130.i.i.i ], [ %.pre1.i125.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i.i ]
  %63 = phi ptr [ %.pre.i131.i.i.i, %entry.if.end_crit_edge.i130.i.i.i ], [ %call.i.i133.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i.i ]
  %idx.ext.i127.i.i.i = zext i32 %62 to i64
  %add.ptr.i128.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %63, i64 %idx.ext.i127.i.i.i
  store ptr %35, ptr %add.ptr.i128.i.i.i, align 8
  br label %start.backedge.i.i.i

sw.default.i.i.i:                                 ; preds = %invoke.cont21.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont43.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont43.i.i.i:                              ; preds = %sw.default.i.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

while.cond11.backedge.i.i.i:                      ; preds = %_ZN12_GLOBAL__N_114arith_bw_probe4procclEP3app.exit.i.i.i, %invoke.cont21.i.i.i, %invoke.cont17.i.i.i
  %64 = load i32, ptr %second.i.i.i, align 8
  %cmp.i.i.i = icmp ult i32 %64, %32
  br i1 %cmp.i.i.i, label %while.body12.i.i.i, label %while.end.loopexit.i.i.i, !llvm.loop !20

while.end.loopexit.i.i.i:                         ; preds = %while.cond11.backedge.i.i.i
  %.pre324.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %.pre334.i.i.i = add i32 %.pre324.i.i.i, -1
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %sw.bb8.i.i.i, %while.end.loopexit.i.i.i
  %dec.i137.pre-phi.i.i.i = phi i32 [ %.pre334.i.i.i, %while.end.loopexit.i.i.i ], [ %sub.i.i.i8.i, %sw.bb8.i.i.i ]
  store i32 %dec.i137.pre-phi.i.i.i, ptr %m_pos.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val.i139.i.i.i)
  store i32 0, ptr %val.i139.i.i.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i140.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i.i141.i.i.i, align 8
  store i32 1, ptr %m_den.i.i.i142.i.i.i, align 8
  store i8 0, ptr %m_kind.i1.i.i.i143.i.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i144.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i138.i.i.i)
  %call.i3.i146.i.i.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_util.i, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %val.i139.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i138.i.i.i)
          to label %invoke.cont.i148.i.i.i unwind label %lpad.i147.i.i.i

invoke.cont.i148.i.i.i:                           ; preds = %while.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i138.i.i.i)
  br i1 %call.i3.i146.i.i.i, label %if.then.i152.i.i.i, label %if.end6.i149.i.i.i

if.then.i152.i.i.i:                               ; preds = %invoke.cont.i148.i.i.i
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i153.i.i.i = load i8, ptr %m_kind.i1.i.i.i143.i.i.i, align 4
  %66 = load i32, ptr %m_den.i.i.i142.i.i.i, align 8
  %call.i.i.i4.i154.i.i.i = invoke noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(16) %val.i139.i.i.i)
          to label %call.i.i.i.noexc.i155.i.i.i unwind label %lpad.i147.i.i.i

call.i.i.i.noexc.i155.i.i.i:                      ; preds = %if.then.i152.i.i.i
  %bf.clear.i.i.i.i.i.i.i156.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i153.i.i.i, 1
  %cmp.i.i.i.i.i.i.i157.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i156.i.i.i, 0
  %cmp.i.i.i.i.i.i158.i.i.i = icmp eq i32 %66, 1
  %67 = select i1 %cmp.i.i.i.i.i.i.i157.i.i.i, i1 %cmp.i.i.i.i.i.i158.i.i.i, i1 false
  br i1 %67, label %invoke.cont2.i163.i.i.i, label %cond.false.i.i.i159.i.i.i

cond.false.i.i.i159.i.i.i:                        ; preds = %call.i.i.i.noexc.i155.i.i.i
  %call.i5.i.i5.i160.i.i.i = invoke noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i142.i.i.i)
          to label %call.i5.i.i.noexc.i161.i.i.i unwind label %lpad.i147.i.i.i

call.i5.i.i.noexc.i161.i.i.i:                     ; preds = %cond.false.i.i.i159.i.i.i
  %add.i.i.i162.i.i.i = add i32 %call.i5.i.i5.i160.i.i.i, %call.i.i.i4.i154.i.i.i
  br label %invoke.cont2.i163.i.i.i

invoke.cont2.i163.i.i.i:                          ; preds = %call.i5.i.i.noexc.i161.i.i.i, %call.i.i.i.noexc.i155.i.i.i
  %cond.i.i.i164.i.i.i = phi i32 [ %add.i.i.i162.i.i.i, %call.i5.i.i.noexc.i161.i.i.i ], [ %call.i.i.i4.i154.i.i.i, %call.i.i.i.noexc.i155.i.i.i ]
  %68 = load i32, ptr %m_max_bw.i, align 8
  %cmp.i166.i.i.i = icmp ugt i32 %cond.i.i.i164.i.i.i, %68
  br i1 %cmp.i166.i.i.i, label %if.then4.i173.i.i.i, label %if.end.i167.i.i.i

if.then4.i173.i.i.i:                              ; preds = %invoke.cont2.i163.i.i.i
  store i32 %cond.i.i.i164.i.i.i, ptr %m_max_bw.i, align 8
  br label %if.end.i167.i.i.i

lpad.i147.i.i.i:                                  ; preds = %cond.false.i.i.i159.i.i.i, %if.then.i152.i.i.i, %while.end.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i139.i.i.i) #19
  br label %lpad.body.i.i.i

if.end.i167.i.i.i:                                ; preds = %if.then4.i173.i.i.i, %invoke.cont2.i163.i.i.i
  %conv.i168.i.i.i = zext i32 %cond.i.i.i164.i.i.i to i64
  %70 = load i64, ptr %m_acc_bw.i, align 8
  %add.i170.i.i.i = add i64 %70, %conv.i168.i.i.i
  store i64 %add.i170.i.i.i, ptr %m_acc_bw.i, align 8
  %71 = load i32, ptr %m_counter.i, align 8
  %inc.i172.i.i.i = add i32 %71, 1
  store i32 %inc.i172.i.i.i, ptr %m_counter.i, align 8
  br label %if.end6.i149.i.i.i

if.end6.i149.i.i.i:                               ; preds = %if.end.i167.i.i.i, %invoke.cont.i148.i.i.i
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %val.i139.i.i.i)
          to label %.noexc.i.i151.i.i.i unwind label %terminate.lpad.i.i150.i.i.i

.noexc.i.i151.i.i.i:                              ; preds = %if.end6.i149.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i142.i.i.i)
          to label %_ZN12_GLOBAL__N_114arith_bw_probe4procclEP3app.exit176.i.i.i unwind label %terminate.lpad.i.i150.i.i.i

terminate.lpad.i.i150.i.i.i:                      ; preds = %.noexc.i.i151.i.i.i, %if.end6.i149.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZN12_GLOBAL__N_114arith_bw_probe4procclEP3app.exit176.i.i.i: ; preds = %.noexc.i.i151.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val.i139.i.i.i)
  %.pr.pre.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %sw.epilog73.i.i.i

sw.bb46.i.i.i:                                    ; preds = %start.i.i.i
  %m_num_patterns.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 72
  %75 = load i32, ptr %m_num_patterns.i.i.i.i.i, align 8
  %add.i177.i.i.i = add i32 %75, 1
  %m_num_no_patterns.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 76
  %76 = load i32, ptr %m_num_no_patterns.i.i.i.i.i, align 4
  %add3.i.i.i.i = add i32 %add.i177.i.i.i, %76
  %second51.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i10.i, i64 8
  %m_patterns_decls.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 80
  %m_num_decls.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 20
  %m_expr.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 24
  %.pre321.i.i.i = load i32, ptr %second51.i.i.i, align 8
  %77 = zext i32 %.pre321.i.i.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.pre321.i.i.i, i32 %add3.i.i.i.i)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  br label %while.cond50.i.i.i

while.cond50.i.i.i:                               ; preds = %invoke.cont59.i.i.i, %sw.bb46.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %invoke.cont59.i.i.i ], [ %77, %sw.bb46.i.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %while.end68.i.i.i, label %while.body53.i.i.i

while.body53.i.i.i:                               ; preds = %while.cond50.i.i.i
  %cmp.i178.i.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp.i178.i.i.i, label %invoke.cont55.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body53.i.i.i
  %78 = load i32, ptr %m_num_patterns.i.i.i.i.i, align 8
  %79 = zext i32 %78 to i64
  %cmp3.not.i.i.i.i = icmp ugt i64 %indvars.iv.i.i, %79
  br i1 %cmp3.not.i.i.i.i, label %if.else6.i.i.i.i, label %if.then4.i180.i.i.i

if.then4.i180.i.i.i:                              ; preds = %if.else.i.i.i.i
  %80 = load i32, ptr %m_num_decls.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i.i = zext i32 %80 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %81 = getelementptr ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %indvars.iv.i.i
  %arrayidx.i.i182.i.i.i = getelementptr i8, ptr %81, i64 -8
  br label %invoke.cont55.i.i.i

if.else6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %82 = xor i32 %78, -1
  %83 = trunc i64 %indvars.iv.i.i to i32
  %sub9.i.i.i.i = add i32 %82, %83
  %84 = load i32, ptr %m_num_decls.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i.i = zext i32 %84 to i64
  %add.ptr.i.i.i8.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i
  %add.ptr.i.i9.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i
  %idxprom.i10.i.i.i.i = zext i32 %sub9.i.i.i.i to i64
  %arrayidx.i11.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i.i, i64 %idxprom.i10.i.i.i.i
  br label %invoke.cont55.i.i.i

invoke.cont55.i.i.i:                              ; preds = %if.else6.i.i.i.i, %if.then4.i180.i.i.i, %while.body53.i.i.i
  %retval.0.in.i.i.i.i = phi ptr [ %arrayidx.i.i182.i.i.i, %if.then4.i180.i.i.i ], [ %arrayidx.i11.i.i.i.i, %if.else6.i.i.i.i ], [ %m_expr.i.i.i.i.i, %while.body53.i.i.i ]
  %retval.0.i.i.i11.i = load ptr, ptr %retval.0.in.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %85 = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %85, ptr %second51.i.i.i, align 8
  %86 = load i32, ptr %retval.0.i.i.i11.i, align 4
  %87 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i185.i.i.i = icmp ult i32 %86, %87
  br i1 %cmp.i.i185.i.i.i, label %invoke.cont59.i.i.i, label %if.then.i.i.i198.i.i.i

invoke.cont59.i.i.i:                              ; preds = %invoke.cont55.i.i.i
  %88 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i, align 8
  %div1.i.i.i.i188.i.i.i = lshr i32 %86, 5
  %idxprom.i.i.i.i189.i.i.i = zext nneg i32 %div1.i.i.i.i188.i.i.i to i64
  %arrayidx.i.i.i.i190.i.i.i = getelementptr inbounds i32, ptr %88, i64 %idxprom.i.i.i.i189.i.i.i
  %89 = load i32, ptr %arrayidx.i.i.i.i190.i.i.i, align 4
  %rem.i.i.i.i191.i.i.i = and i32 %86, 31
  %shl.i.i.i.i192.i.i.i = shl nuw i32 1, %rem.i.i.i.i191.i.i.i
  %and.i.i.i193.i.i.i = and i32 %89, %shl.i.i.i.i192.i.i.i
  %cmp.i.i.i194.not.i.i.i = icmp eq i32 %and.i.i.i193.i.i.i, 0
  br i1 %cmp.i.i.i194.not.i.i.i, label %invoke.cont63.i.i.i, label %while.cond50.i.i.i, !llvm.loop !21

if.then.i.i.i198.i.i.i:                           ; preds = %invoke.cont55.i.i.i
  %add.i.i.i199.i.i.i = add i32 %86, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i199.i.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i198.invoke.cont63_crit_edge.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

if.then.i.i.i198.invoke.cont63_crit_edge.i.i.i:   ; preds = %if.then.i.i.i198.i.i.i
  %.pre322.i.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i, align 8
  %.pre335.i.i.i = lshr i32 %86, 5
  %.pre336.i.i.i = zext nneg i32 %.pre335.i.i.i to i64
  %.pre337.i.i.i = and i32 %86, 31
  %.pre338.i.i.i = shl nuw i32 1, %.pre337.i.i.i
  %arrayidx.i.i.i.i.i203.i.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre322.i.i.i, i64 %.pre336.i.i.i
  %.pre63.i.i = load i32, ptr %arrayidx.i.i.i.i.i203.i.phi.trans.insert.i.i, align 4
  br label %invoke.cont63.i.i.i

invoke.cont63.i.i.i:                              ; preds = %invoke.cont59.i.i.i, %if.then.i.i.i198.invoke.cont63_crit_edge.i.i.i
  %90 = phi i32 [ %.pre63.i.i, %if.then.i.i.i198.invoke.cont63_crit_edge.i.i.i ], [ %89, %invoke.cont59.i.i.i ]
  %shl.i.i.i.i.i205.pre-phi.i.i.i = phi i32 [ %.pre338.i.i.i, %if.then.i.i.i198.invoke.cont63_crit_edge.i.i.i ], [ %shl.i.i.i.i192.i.i.i, %invoke.cont59.i.i.i ]
  %idxprom.i.i.i.i.i202.pre-phi.i.i.i = phi i64 [ %.pre336.i.i.i, %if.then.i.i.i198.invoke.cont63_crit_edge.i.i.i ], [ %idxprom.i.i.i.i189.i.i.i, %invoke.cont59.i.i.i ]
  %91 = phi ptr [ %.pre322.i.i.i, %if.then.i.i.i198.invoke.cont63_crit_edge.i.i.i ], [ %88, %invoke.cont59.i.i.i ]
  %arrayidx.i.i.i.i.i203.i.i.i = getelementptr inbounds i32, ptr %91, i64 %idxprom.i.i.i.i.i202.pre-phi.i.i.i
  %xor4.i.i.i.i206.i.i.i = or i32 %shl.i.i.i.i.i205.pre-phi.i.i.i, %90
  store i32 %xor4.i.i.i.i206.i.i.i, ptr %arrayidx.i.i.i.i.i203.i.i.i, align 4
  %92 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %93 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i212.i.i.i = icmp ult i32 %92, %93
  br i1 %cmp.not.i212.i.i.i, label %entry.if.end_crit_edge.i240.i.i.i, label %if.then.i213.i.i.i

entry.if.end_crit_edge.i240.i.i.i:                ; preds = %invoke.cont63.i.i.i
  %.pre.i241.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit245.i.i.i

if.then.i213.i.i.i:                               ; preds = %invoke.cont63.i.i.i
  %shl.i.i214.i.i.i = shl i32 %93, 1
  %conv.i.i215.i.i.i = zext i32 %shl.i.i214.i.i.i to i64
  %mul.i.i216.i.i.i = shl nuw nsw i64 %conv.i.i215.i.i.i, 4
  %call.i.i243.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i216.i.i.i)
          to label %call.i.i.noexc242.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc242.i.i.i:                          ; preds = %if.then.i213.i.i.i
  %94 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i217.i.i.i = icmp eq i32 %94, 0
  %.pre.i.i218.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i217.i.i.i, label %for.end.i.i227.i.i.i, label %for.body.lr.ph.i.i219.i.i.i

for.body.lr.ph.i.i219.i.i.i:                      ; preds = %call.i.i.noexc242.i.i.i
  %wide.trip.count.i.i220.i.i.i = zext i32 %94 to i64
  br label %for.body.i.i221.i.i.i

for.body.i.i221.i.i.i:                            ; preds = %for.body.i.i221.i.i.i, %for.body.lr.ph.i.i219.i.i.i
  %indvars.iv.i.i222.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i219.i.i.i ], [ %indvars.iv.next.i.i225.i.i.i, %for.body.i.i221.i.i.i ]
  %arrayidx.i.i223.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i243.i.i.i, i64 %indvars.iv.i.i222.i.i.i
  %arrayidx3.i.i224.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i218.i.i.i, i64 %indvars.iv.i.i222.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i223.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i224.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i225.i.i.i = add nuw nsw i64 %indvars.iv.i.i222.i.i.i, 1
  %exitcond.not.i.i226.i.i.i = icmp eq i64 %indvars.iv.next.i.i225.i.i.i, %wide.trip.count.i.i220.i.i.i
  br i1 %exitcond.not.i.i226.i.i.i, label %for.end.i.i227.i.i.i, label %for.body.i.i221.i.i.i, !llvm.loop !7

for.end.i.i227.i.i.i:                             ; preds = %for.body.i.i221.i.i.i, %call.i.i.noexc242.i.i.i
  %cmp.not.i.i.i229.i.i.i = icmp eq ptr %.pre.i.i218.i.i.i, %1
  %cmp.i.i.i.i230.i.i.i = icmp eq ptr %.pre.i.i218.i.i.i, null
  %or.cond.i.i.i231.i.i.i = or i1 %cmp.not.i.i.i229.i.i.i, %cmp.i.i.i.i230.i.i.i
  br i1 %or.cond.i.i.i231.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i234.i.i.i, label %if.end.i.i.i.i232.i.i.i

if.end.i.i.i.i232.i.i.i:                          ; preds = %for.end.i.i227.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i218.i.i.i)
          to label %.noexc244.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc244.i.i.i:                                  ; preds = %if.end.i.i.i.i232.i.i.i
  %.pre1.pre.i233.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i234.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i234.i.i.i: ; preds = %.noexc244.i.i.i, %for.end.i.i227.i.i.i
  %.pre1.i235.i.i.i = phi i32 [ %94, %for.end.i.i227.i.i.i ], [ %.pre1.pre.i233.i.i.i, %.noexc244.i.i.i ]
  store ptr %call.i.i243.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i214.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit245.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit245.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i234.i.i.i, %entry.if.end_crit_edge.i240.i.i.i
  %95 = phi i32 [ %92, %entry.if.end_crit_edge.i240.i.i.i ], [ %.pre1.i235.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i234.i.i.i ]
  %96 = phi ptr [ %.pre.i241.i.i.i, %entry.if.end_crit_edge.i240.i.i.i ], [ %call.i.i243.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i234.i.i.i ]
  %idx.ext.i237.i.i.i = zext i32 %95 to i64
  %add.ptr.i238.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %96, i64 %idx.ext.i237.i.i.i
  store ptr %retval.0.i.i.i11.i, ptr %add.ptr.i238.i.i.i, align 8
  br label %start.backedge.i.i.i

while.end68.i.i.i:                                ; preds = %while.cond50.i.i.i
  %97 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %dec.i247.i.i.i = add i32 %97, -1
  store i32 %dec.i247.i.i.i, ptr %m_pos.i.i.i.i.i, align 8
  br label %sw.epilog73.i.i.i

sw.default71.i.i.i:                               ; preds = %start.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %invoke.cont72.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont72.i.i.i:                              ; preds = %sw.default71.i.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

sw.epilog73.i.i.i:                                ; preds = %while.end68.i.i.i, %_ZN12_GLOBAL__N_114arith_bw_probe4procclEP3app.exit176.i.i.i, %sw.bb.i.i.i
  %.pr.i.i.i = phi i32 [ %.pr.pre.i.i.i, %_ZN12_GLOBAL__N_114arith_bw_probe4procclEP3app.exit176.i.i.i ], [ %dec.i247.i.i.i, %while.end68.i.i.i ], [ %sub.i.i.i8.i, %sw.bb.i.i.i ]
  %cmp.i.i.i12.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %cmp.i.i.i12.i, label %while.end74.i.i.i, label %start.i.i.i, !llvm.loop !22

while.end74.i.i.i:                                ; preds = %sw.epilog73.i.i.i
  %98 = load ptr, ptr %stack.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %98, %1
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %98, null
  %or.cond.i.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %for.inc.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %while.end74.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %for.inc.i unwind label %terminate.lpad.i.i248.i.i.i

terminate.lpad.i.i248.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

for.inc.i:                                        ; preds = %if.end.i.i.i.i.i.i.i.i, %while.end74.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !23

lpad.i:                                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.body.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %101, %lpad.i ], [ %eh.lpad-body.i.i.i, %lpad.body.i.i.i ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #19
  resume { ptr, i32 } %eh.lpad-body.i

for.end.i:                                        ; preds = %invoke.cont.i
  %102 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i, align 8
  %cmp.i.i.i16.i = icmp eq ptr %102, null
  br i1 %cmp.i.i.i16.i, label %_Z16for_each_expr_atIN12_GLOBAL__N_114arith_bw_probe4procEEvRT_RK4goal.exit, label %if.end.i.i.i17.i

if.end.i.i.i17.i:                                 ; preds = %for.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_Z16for_each_expr_atIN12_GLOBAL__N_114arith_bw_probe4procEEvRT_RK4goal.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i17.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #20
  unreachable

_Z16for_each_expr_atIN12_GLOBAL__N_114arith_bw_probe4procEEvRT_RK4goal.exit: ; preds = %for.end.i, %if.end.i.i.i17.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  %m_avg = getelementptr inbounds i8, ptr %this, i64 12
  %105 = load i8, ptr %m_avg, align 4
  %106 = and i8 %105, 1
  %tobool.not = icmp eq i8 %106, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_Z16for_each_expr_atIN12_GLOBAL__N_114arith_bw_probe4procEEvRT_RK4goal.exit
  %107 = load i32, ptr %m_counter.i, align 8
  %cmp = icmp eq i32 %107, 0
  %108 = load i64, ptr %m_acc_bw.i, align 8
  %conv = uitofp i64 %108 to double
  %conv3 = uitofp i32 %107 to double
  %div = fdiv double %conv, %conv3
  %cond = select i1 %cmp, double 0.000000e+00, double %div
  br label %return

if.else:                                          ; preds = %_Z16for_each_expr_atIN12_GLOBAL__N_114arith_bw_probe4procEEvRT_RK4goal.exit
  %109 = load i32, ptr %m_max_bw.i, align 8
  %conv.i = uitofp i32 %109 to double
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.sroa.0.0 = phi double [ %conv.i, %if.else ], [ %cond, %if.then ]
  ret double %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_114is_qflia_probeD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114is_qflia_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_114is_qflia_probeclERK4goal(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 align 2 {
entry:
  %p.i = alloca %"struct.(anonymous namespace)::is_non_qflira_functor", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p.i)
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %p.i, align 8
  %u.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %u.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_int.i.i = getelementptr inbounds i8, ptr %p.i, i64 24
  store i8 1, ptr %m_int.i.i, align 8
  %m_real.i.i = getelementptr inbounds i8, ptr %p.i, i64 25
  store i8 0, ptr %m_real.i.i, align 1
  %call1.i = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_121is_non_qflira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(26) %p.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i)
  %cond.i = select i1 %call1.i, double 0.000000e+00, double 1.000000e+00
  ret double %cond.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_121is_non_qflira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr nocapture noundef nonnull readonly align 8 dereferenceable(26) %proc) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i = alloca %class.sbuffer, align 8
  %visited = alloca %class.ast_fast_mark, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %visited, i64 12
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %m_forms.i = getelementptr inbounds i8, ptr %g, i64 72
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !4

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp86.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp86.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %g, i64 120
  %9 = getelementptr inbounds i8, ptr %stack.i.i, i64 16
  %10 = getelementptr inbounds i8, ptr %stack.i.i, i64 24
  %m_pos.i.i25.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 8
  %m_capacity.i.i26.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 12
  %11 = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp88 = phi i1 [ true, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %12 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %12, 0
  %13 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds i8, ptr %13, i64 864
  br label %invoke.cont1

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %13, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %14 = load ptr, ptr %m_forms.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  br label %invoke.cont1

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i6 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i7 = lshr i32 %bf.load.i.i.i.i6, 30
  switch i32 %bf.lshr.i.i.i.i7, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i8
    i32 1, label %sw.bb.i.i.i8
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i8:                                     ; preds = %if.end.i.i.i, %if.end.i.i.i
  %17 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %19
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i8
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont1

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %20 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  br label %invoke.cont1

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i8, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !6

invoke.cont1:                                     ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i)
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp ugt i32 %22, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  %m_mark1.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 4
  %bf.load.i.i.i.i15 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %23 = and i32 %bf.load.i.i.i.i15, 65536
  %tobool.i.i.not.i.i = icmp eq i32 %23, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i.i.i16, label %for.inc

if.end.i.i.i16:                                   ; preds = %if.then.i.i
  %bf.set.i.i.i.i = or disjoint i32 %bf.load.i.i.i.i15, 65536
  store i32 %bf.set.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %24 = load i32, ptr %m_pos.i.i.i, align 8
  %25 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ult i32 %24, %25
  br i1 %cmp.not.i.i.i.i, label %entry.if.end_crit_edge.i.i.i.i, label %if.then.i.i.i.i

entry.if.end_crit_edge.i.i.i.i:                   ; preds = %if.end.i.i.i16
  %.pre.i.i.i.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i16
  %shl.i.i.i.i.i = shl i32 %25, 1
  %conv.i.i.i.i.i = zext i32 %shl.i.i.i.i.i to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %call.i.i.i.i.i17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %if.then.i.i.i.i
  %26 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i.i.i = icmp eq i32 %26, 0
  %.pre.i.i.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %call.i.i.i.i.i.noexc
  %wide.trip.count.i.i.i.i.i = zext i32 %26 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i17, i64 %indvars.iv.i.i.i.i.i
  %arrayidx3.i.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %27 = load ptr, ptr %arrayidx3.i.i.i.i.i, align 8
  store ptr %27, ptr %arrayidx.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !24

for.end.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i, %call.i.i.i.i.i.noexc
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.end.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i.i)
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %if.end.i.i.i.i.i.i.i
  %.pre1.pre.i.i.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i: ; preds = %.noexc18, %for.end.i.i.i.i.i
  %.pre1.i.i.i.i = phi i32 [ %26, %for.end.i.i.i.i.i ], [ %.pre1.pre.i.i.i.i, %.noexc18 ]
  store ptr %call.i.i.i.i.i17, ptr %visited, align 8
  store i32 %shl.i.i.i.i.i, ptr %m_capacity.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i:     ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i
  %28 = phi i32 [ %24, %entry.if.end_crit_edge.i.i.i.i ], [ %.pre1.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i ]
  %29 = phi ptr [ %.pre.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i ], [ %call.i.i.i.i.i17, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %28 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i.i.i
  store ptr %cond.i, ptr %add.ptr.i.i.i.i, align 8
  %30 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i.i, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i, %invoke.cont1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %10, i8 0, i64 248, i1 false)
  store ptr %9, ptr %stack.i.i, align 8
  store i32 16, ptr %m_capacity.i.i26.i.i, align 4
  store ptr %cond.i, ptr %9, align 8
  br label %start.i.i.sink.split

start.i.i.sink.split:                             ; preds = %start.backedge.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i
  %.sink = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i ], [ %inc.i117.i.i, %start.backedge.i.i ]
  store i32 %.sink, ptr %m_pos.i.i25.i.i, align 8
  br label %start.i.i

start.i.i:                                        ; preds = %start.i.i.sink.split, %sw.epilog85.i.i
  %31 = phi i32 [ %.pr.i.i, %sw.epilog85.i.i ], [ %.sink, %start.i.i.sink.split ]
  %32 = load ptr, ptr %stack.i.i, align 8
  %sub.i.i.i9 = add i32 %31, -1
  %idxprom.i.i.i10 = zext i32 %sub.i.i.i9 to i64
  %arrayidx.i.i.i11 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %idxprom.i.i.i10
  %33 = load ptr, ptr %arrayidx.i.i.i11, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %33, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i.i, label %sw.default83.i.i [
    i16 1, label %sw.bb.invoke.i.i
    i16 0, label %sw.bb11.i.i
    i16 2, label %sw.bb54.i.i
  ]

lpad.loopexit.i.i:                                ; preds = %if.then43.i.i, %if.end.i.i.i.i.i68.i.i, %if.then.i.i48.i.i
  %lpad.loopexit272.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.end.i.i.i.i237.i.i, %if.then.i218.i.i, %if.end.i.i.i.i.i201.i.i, %if.then.i.i181.i.i, %if.end.i.i.i.i148.i.i, %if.then.i129.i.i, %if.end.i.i.i.i110.i.i, %if.then.i91.i.i
  %lpad.loopexit274.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %while.end.i.i
  %lpad.loopexit277.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %sw.default83.i.i, %sw.default.i.i, %sw.bb.invoke.i.i
  %lpad.loopexit.split-lp278.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit272.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit274.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit277.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp278.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  %34 = load ptr, ptr %stack.i.i, align 8
  %cmp.not.i.i.i.i22 = icmp eq ptr %34, %9
  %cmp.i.i.i.i.i = icmp eq ptr %34, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i22, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %lpad.body, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %lpad.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %lpad.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

sw.bb.invoke.i.i:                                 ; preds = %start.i.i, %if.end29.i.i, %while.end80.i.i
  %exception.i253.i.i = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %exception.i253.i.i, ptr nonnull @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr null) #21
          to label %sw.bb.cont.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

sw.bb.cont.i.i:                                   ; preds = %sw.bb.invoke.i.i
  unreachable

sw.bb11.i.i:                                      ; preds = %start.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %33, i64 24
  %37 = load i32, ptr %m_num_args.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i11, i64 8
  %38 = load i32, ptr %second.i.i, align 8
  %cmp15294.i.i = icmp ult i32 %38, %37
  br i1 %cmp15294.i.i, label %while.body16.lr.ph.i.i, label %while.end.i.i

while.body16.lr.ph.i.i:                           ; preds = %sw.bb11.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %33, i64 32
  br label %while.body16.i.i

while.body16.i.i:                                 ; preds = %while.cond14.backedge.i.i, %while.body16.lr.ph.i.i
  %39 = phi i32 [ %38, %while.body16.lr.ph.i.i ], [ %43, %while.cond14.backedge.i.i ]
  %idxprom.i34.i.i = zext i32 %39 to i64
  %arrayidx.i35.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i34.i.i
  %40 = load ptr, ptr %arrayidx.i35.i.i, align 8
  %inc.i.i = add nuw i32 %39, 1
  store i32 %inc.i.i, ptr %second.i.i, align 8
  %m_ref_count.i36.i.i = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load i32, ptr %m_ref_count.i36.i.i, align 4
  %cmp22.i.i = icmp ugt i32 %41, 1
  br i1 %cmp22.i.i, label %invoke.cont24.i.i, label %if.end29.i.i

invoke.cont24.i.i:                                ; preds = %while.body16.i.i
  %m_mark1.i.i37.i.i = getelementptr inbounds i8, ptr %40, i64 4
  %bf.load.i.i38.i.i = load i32, ptr %m_mark1.i.i37.i.i, align 4
  %42 = and i32 %bf.load.i.i38.i.i, 65536
  %tobool.i.i39.not.i.i = icmp eq i32 %42, 0
  br i1 %tobool.i.i39.not.i.i, label %if.end.i43.i.i, label %while.cond14.backedge.i.i

while.cond14.backedge.i.i:                        ; preds = %if.then43.while.cond14.backedge_crit_edge.i.i, %invoke.cont24.i.i
  %43 = phi i32 [ %.pre312.i.i, %if.then43.while.cond14.backedge_crit_edge.i.i ], [ %inc.i.i, %invoke.cont24.i.i ]
  %cmp15.i.i = icmp ult i32 %43, %37
  br i1 %cmp15.i.i, label %while.body16.i.i, label %while.end.loopexit.i.i, !llvm.loop !25

if.end.i43.i.i:                                   ; preds = %invoke.cont24.i.i
  %bf.set.i.i44.i.i = or disjoint i32 %bf.load.i.i38.i.i, 65536
  store i32 %bf.set.i.i44.i.i, ptr %m_mark1.i.i37.i.i, align 4
  %44 = load i32, ptr %m_pos.i.i.i, align 8
  %45 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i47.i.i = icmp ult i32 %44, %45
  br i1 %cmp.not.i.i47.i.i, label %entry.if.end_crit_edge.i.i76.i.i, label %if.then.i.i48.i.i

entry.if.end_crit_edge.i.i76.i.i:                 ; preds = %if.end.i43.i.i
  %.pre.i.i77.i.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i

if.then.i.i48.i.i:                                ; preds = %if.end.i43.i.i
  %shl.i.i.i49.i.i = shl i32 %45, 1
  %conv.i.i.i50.i.i = zext i32 %shl.i.i.i49.i.i to i64
  %mul.i.i.i51.i.i = shl nuw nsw i64 %conv.i.i.i50.i.i, 3
  %call.i.i.i5278.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i51.i.i)
          to label %call.i.i.i52.noexc.i.i unwind label %lpad.loopexit.i.i

call.i.i.i52.noexc.i.i:                           ; preds = %if.then.i.i48.i.i
  %46 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i53.i.i = icmp eq i32 %46, 0
  %.pre.i.i.i54.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i53.i.i, label %for.end.i.i.i63.i.i, label %for.body.lr.ph.i.i.i55.i.i

for.body.lr.ph.i.i.i55.i.i:                       ; preds = %call.i.i.i52.noexc.i.i
  %wide.trip.count.i.i.i56.i.i = zext i32 %46 to i64
  br label %for.body.i.i.i57.i.i

for.body.i.i.i57.i.i:                             ; preds = %for.body.i.i.i57.i.i, %for.body.lr.ph.i.i.i55.i.i
  %indvars.iv.i.i.i58.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i55.i.i ], [ %indvars.iv.next.i.i.i61.i.i, %for.body.i.i.i57.i.i ]
  %arrayidx.i.i.i59.i.i = getelementptr inbounds ptr, ptr %call.i.i.i5278.i.i, i64 %indvars.iv.i.i.i58.i.i
  %arrayidx3.i.i.i60.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i54.i.i, i64 %indvars.iv.i.i.i58.i.i
  %47 = load ptr, ptr %arrayidx3.i.i.i60.i.i, align 8
  store ptr %47, ptr %arrayidx.i.i.i59.i.i, align 8
  %indvars.iv.next.i.i.i61.i.i = add nuw nsw i64 %indvars.iv.i.i.i58.i.i, 1
  %exitcond.not.i.i.i62.i.i = icmp eq i64 %indvars.iv.next.i.i.i61.i.i, %wide.trip.count.i.i.i56.i.i
  br i1 %exitcond.not.i.i.i62.i.i, label %for.end.i.i.i63.i.i, label %for.body.i.i.i57.i.i, !llvm.loop !24

for.end.i.i.i63.i.i:                              ; preds = %for.body.i.i.i57.i.i, %call.i.i.i52.noexc.i.i
  %cmp.not.i.i.i.i65.i.i = icmp eq ptr %.pre.i.i.i54.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i66.i.i = icmp eq ptr %.pre.i.i.i54.i.i, null
  %or.cond.i.i.i.i67.i.i = or i1 %cmp.not.i.i.i.i65.i.i, %cmp.i.i.i.i.i66.i.i
  br i1 %or.cond.i.i.i.i67.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i, label %if.end.i.i.i.i.i68.i.i

if.end.i.i.i.i.i68.i.i:                           ; preds = %for.end.i.i.i63.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i54.i.i)
          to label %.noexc79.i.i unwind label %lpad.loopexit.i.i

.noexc79.i.i:                                     ; preds = %if.end.i.i.i.i.i68.i.i
  %.pre1.pre.i.i69.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i: ; preds = %.noexc79.i.i, %for.end.i.i.i63.i.i
  %.pre1.i.i71.i.i = phi i32 [ %46, %for.end.i.i.i63.i.i ], [ %.pre1.pre.i.i69.i.i, %.noexc79.i.i ]
  store ptr %call.i.i.i5278.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i49.i.i, ptr %m_capacity.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i:   ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i, %entry.if.end_crit_edge.i.i76.i.i
  %48 = phi i32 [ %44, %entry.if.end_crit_edge.i.i76.i.i ], [ %.pre1.i.i71.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i ]
  %49 = phi ptr [ %.pre.i.i77.i.i, %entry.if.end_crit_edge.i.i76.i.i ], [ %call.i.i.i5278.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i ]
  %idx.ext.i.i73.i.i = zext i32 %48 to i64
  %add.ptr.i.i74.i.i = getelementptr inbounds ptr, ptr %49, i64 %idx.ext.i.i73.i.i
  store ptr %40, ptr %add.ptr.i.i74.i.i, align 8
  %50 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i75.i.i = add i32 %50, 1
  store i32 %inc.i.i75.i.i, ptr %m_pos.i.i.i, align 8
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i, %while.body16.i.i
  %m_kind.i81.i.i = getelementptr inbounds i8, ptr %40, i64 4
  %bf.load.i82.i.i = load i32, ptr %m_kind.i81.i.i, align 4
  %trunc271.i.i = trunc i32 %bf.load.i82.i.i to i16
  switch i16 %trunc271.i.i, label %sw.default.i.i [
    i16 1, label %sw.bb.invoke.i.i
    i16 2, label %sw.bb34.i.i
    i16 0, label %sw.bb39.i.i
  ]

sw.bb34.i.i:                                      ; preds = %if.end29.i.i
  %51 = load i32, ptr %m_pos.i.i25.i.i, align 8
  %52 = load i32, ptr %m_capacity.i.i26.i.i, align 4
  %cmp.not.i90.i.i = icmp ult i32 %51, %52
  br i1 %cmp.not.i90.i.i, label %entry.if.end_crit_edge.i118.i.i, label %if.then.i91.i.i

entry.if.end_crit_edge.i118.i.i:                  ; preds = %sw.bb34.i.i
  %.pre.i119.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123.i.i

if.then.i91.i.i:                                  ; preds = %sw.bb34.i.i
  %shl.i.i92.i.i = shl i32 %52, 1
  %conv.i.i93.i.i = zext i32 %shl.i.i92.i.i to i64
  %mul.i.i94.i.i = shl nuw nsw i64 %conv.i.i93.i.i, 4
  %call.i.i121.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i94.i.i)
          to label %call.i.i.noexc120.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc120.i.i:                            ; preds = %if.then.i91.i.i
  %53 = load i32, ptr %m_pos.i.i25.i.i, align 8
  %cmp6.not.i.i95.i.i = icmp eq i32 %53, 0
  %.pre.i.i96.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i95.i.i, label %for.end.i.i105.i.i, label %for.body.lr.ph.i.i97.i.i

for.body.lr.ph.i.i97.i.i:                         ; preds = %call.i.i.noexc120.i.i
  %wide.trip.count.i.i98.i.i = zext i32 %53 to i64
  br label %for.body.i.i99.i.i

for.body.i.i99.i.i:                               ; preds = %for.body.i.i99.i.i, %for.body.lr.ph.i.i97.i.i
  %indvars.iv.i.i100.i.i = phi i64 [ 0, %for.body.lr.ph.i.i97.i.i ], [ %indvars.iv.next.i.i103.i.i, %for.body.i.i99.i.i ]
  %arrayidx.i.i101.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i121.i.i, i64 %indvars.iv.i.i100.i.i
  %arrayidx3.i.i102.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i96.i.i, i64 %indvars.iv.i.i100.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i101.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i102.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i103.i.i = add nuw nsw i64 %indvars.iv.i.i100.i.i, 1
  %exitcond.not.i.i104.i.i = icmp eq i64 %indvars.iv.next.i.i103.i.i, %wide.trip.count.i.i98.i.i
  br i1 %exitcond.not.i.i104.i.i, label %for.end.i.i105.i.i, label %for.body.i.i99.i.i, !llvm.loop !7

for.end.i.i105.i.i:                               ; preds = %for.body.i.i99.i.i, %call.i.i.noexc120.i.i
  %cmp.not.i.i.i107.i.i = icmp eq ptr %.pre.i.i96.i.i, %9
  %cmp.i.i.i.i108.i.i = icmp eq ptr %.pre.i.i96.i.i, null
  %or.cond.i.i.i109.i.i = or i1 %cmp.not.i.i.i107.i.i, %cmp.i.i.i.i108.i.i
  br i1 %or.cond.i.i.i109.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112.i.i, label %if.end.i.i.i.i110.i.i

if.end.i.i.i.i110.i.i:                            ; preds = %for.end.i.i105.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i96.i.i)
          to label %.noexc122.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc122.i.i:                                    ; preds = %if.end.i.i.i.i110.i.i
  %.pre1.pre.i111.i.i = load i32, ptr %m_pos.i.i25.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112.i.i: ; preds = %.noexc122.i.i, %for.end.i.i105.i.i
  %.pre1.i113.i.i = phi i32 [ %53, %for.end.i.i105.i.i ], [ %.pre1.pre.i111.i.i, %.noexc122.i.i ]
  store ptr %call.i.i121.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i92.i.i, ptr %m_capacity.i.i26.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112.i.i, %entry.if.end_crit_edge.i118.i.i
  %54 = phi i32 [ %51, %entry.if.end_crit_edge.i118.i.i ], [ %.pre1.i113.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112.i.i ]
  %55 = phi ptr [ %.pre.i119.i.i, %entry.if.end_crit_edge.i118.i.i ], [ %call.i.i121.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112.i.i ]
  %idx.ext.i115.i.i = zext i32 %54 to i64
  %add.ptr.i116.i.i = getelementptr inbounds %"struct.std::pair", ptr %55, i64 %idx.ext.i115.i.i
  store ptr %40, ptr %add.ptr.i116.i.i, align 8
  br label %start.backedge.i.i

start.backedge.i.i:                               ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit250.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123.i.i
  %add.ptr.i116.sink.i.i = phi ptr [ %add.ptr.i116.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123.i.i ], [ %add.ptr.i154.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161.i.i ], [ %add.ptr.i243.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit250.i.i ]
  %ref.tmp35.sroa.2.0.add.ptr.i116.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i116.sink.i.i, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i116.sroa_idx.i.i, align 8
  %56 = load i32, ptr %m_pos.i.i25.i.i, align 8
  %inc.i117.i.i = add i32 %56, 1
  br label %start.i.i.sink.split

sw.bb39.i.i:                                      ; preds = %if.end29.i.i
  %m_num_args.i124.i.i = getelementptr inbounds i8, ptr %40, i64 24
  %57 = load i32, ptr %m_num_args.i124.i.i, align 8
  %cmp42.i.i = icmp eq i32 %57, 0
  br i1 %cmp42.i.i, label %if.then43.i.i, label %if.else.i.i

if.then43.i.i:                                    ; preds = %sw.bb39.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_121is_non_qflira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(26) %proc, ptr noundef nonnull %40)
          to label %if.then43.while.cond14.backedge_crit_edge.i.i unwind label %lpad.loopexit.i.i

if.then43.while.cond14.backedge_crit_edge.i.i:    ; preds = %if.then43.i.i
  %.pre312.i.i = load i32, ptr %second.i.i, align 8
  br label %while.cond14.backedge.i.i

if.else.i.i:                                      ; preds = %sw.bb39.i.i
  %58 = load i32, ptr %m_pos.i.i25.i.i, align 8
  %59 = load i32, ptr %m_capacity.i.i26.i.i, align 4
  %cmp.not.i128.i.i = icmp ult i32 %58, %59
  br i1 %cmp.not.i128.i.i, label %entry.if.end_crit_edge.i156.i.i, label %if.then.i129.i.i

entry.if.end_crit_edge.i156.i.i:                  ; preds = %if.else.i.i
  %.pre.i157.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161.i.i

if.then.i129.i.i:                                 ; preds = %if.else.i.i
  %shl.i.i130.i.i = shl i32 %59, 1
  %conv.i.i131.i.i = zext i32 %shl.i.i130.i.i to i64
  %mul.i.i132.i.i = shl nuw nsw i64 %conv.i.i131.i.i, 4
  %call.i.i159.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i132.i.i)
          to label %call.i.i.noexc158.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc158.i.i:                            ; preds = %if.then.i129.i.i
  %60 = load i32, ptr %m_pos.i.i25.i.i, align 8
  %cmp6.not.i.i133.i.i = icmp eq i32 %60, 0
  %.pre.i.i134.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i133.i.i, label %for.end.i.i143.i.i, label %for.body.lr.ph.i.i135.i.i

for.body.lr.ph.i.i135.i.i:                        ; preds = %call.i.i.noexc158.i.i
  %wide.trip.count.i.i136.i.i = zext i32 %60 to i64
  br label %for.body.i.i137.i.i

for.body.i.i137.i.i:                              ; preds = %for.body.i.i137.i.i, %for.body.lr.ph.i.i135.i.i
  %indvars.iv.i.i138.i.i = phi i64 [ 0, %for.body.lr.ph.i.i135.i.i ], [ %indvars.iv.next.i.i141.i.i, %for.body.i.i137.i.i ]
  %arrayidx.i.i139.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i159.i.i, i64 %indvars.iv.i.i138.i.i
  %arrayidx3.i.i140.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i134.i.i, i64 %indvars.iv.i.i138.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i139.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i140.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i141.i.i = add nuw nsw i64 %indvars.iv.i.i138.i.i, 1
  %exitcond.not.i.i142.i.i = icmp eq i64 %indvars.iv.next.i.i141.i.i, %wide.trip.count.i.i136.i.i
  br i1 %exitcond.not.i.i142.i.i, label %for.end.i.i143.i.i, label %for.body.i.i137.i.i, !llvm.loop !7

for.end.i.i143.i.i:                               ; preds = %for.body.i.i137.i.i, %call.i.i.noexc158.i.i
  %cmp.not.i.i.i145.i.i = icmp eq ptr %.pre.i.i134.i.i, %9
  %cmp.i.i.i.i146.i.i = icmp eq ptr %.pre.i.i134.i.i, null
  %or.cond.i.i.i147.i.i = or i1 %cmp.not.i.i.i145.i.i, %cmp.i.i.i.i146.i.i
  br i1 %or.cond.i.i.i147.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i, label %if.end.i.i.i.i148.i.i

if.end.i.i.i.i148.i.i:                            ; preds = %for.end.i.i143.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i134.i.i)
          to label %.noexc160.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc160.i.i:                                    ; preds = %if.end.i.i.i.i148.i.i
  %.pre1.pre.i149.i.i = load i32, ptr %m_pos.i.i25.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i: ; preds = %.noexc160.i.i, %for.end.i.i143.i.i
  %.pre1.i151.i.i = phi i32 [ %60, %for.end.i.i143.i.i ], [ %.pre1.pre.i149.i.i, %.noexc160.i.i ]
  store ptr %call.i.i159.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i130.i.i, ptr %m_capacity.i.i26.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i, %entry.if.end_crit_edge.i156.i.i
  %61 = phi i32 [ %58, %entry.if.end_crit_edge.i156.i.i ], [ %.pre1.i151.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i ]
  %62 = phi ptr [ %.pre.i157.i.i, %entry.if.end_crit_edge.i156.i.i ], [ %call.i.i159.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i ]
  %idx.ext.i153.i.i = zext i32 %61 to i64
  %add.ptr.i154.i.i = getelementptr inbounds %"struct.std::pair", ptr %62, i64 %idx.ext.i153.i.i
  store ptr %40, ptr %add.ptr.i154.i.i, align 8
  br label %start.backedge.i.i

sw.default.i.i:                                   ; preds = %if.end29.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont51.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont51.i.i:                                ; preds = %sw.default.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

while.end.loopexit.i.i:                           ; preds = %while.cond14.backedge.i.i
  %.pre313.i.i = load i32, ptr %m_pos.i.i25.i.i, align 8
  %.pre314.i.i = add i32 %.pre313.i.i, -1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %sw.bb11.i.i, %while.end.loopexit.i.i
  %dec.i163.pre-phi.i.i = phi i32 [ %.pre314.i.i, %while.end.loopexit.i.i ], [ %sub.i.i.i9, %sw.bb11.i.i ]
  store i32 %dec.i163.pre-phi.i.i, ptr %m_pos.i.i25.i.i, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_121is_non_qflira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(26) %proc, ptr noundef %33)
          to label %sw.epilog85.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

sw.bb54.i.i:                                      ; preds = %start.i.i
  %m_num_patterns.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 72
  %63 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %add.i.i.i12 = add i32 %63, 1
  %m_num_no_patterns.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 76
  %64 = load i32, ptr %m_num_no_patterns.i.i.i.i, align 4
  %add3.i.i.i = add i32 %add.i.i.i12, %64
  %second59.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i11, i64 8
  %m_patterns_decls.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 80
  %m_num_decls.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 20
  %m_expr.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 24
  %.pre.i.i = load i32, ptr %second59.i.i, align 8
  %65 = zext i32 %.pre.i.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %.pre.i.i, i32 %add3.i.i.i)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %while.cond58.i.i

while.cond58.i.i:                                 ; preds = %invoke.cont70.i.i, %sw.bb54.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont70.i.i ], [ %65, %sw.bb54.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.end80.i.i, label %while.body61.i.i

while.body61.i.i:                                 ; preds = %while.cond58.i.i
  %cmp.i164.i.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.i164.i.i, label %invoke.cont63.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body61.i.i
  %66 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %67 = zext i32 %66 to i64
  %cmp3.not.i.i.i = icmp ugt i64 %indvars.iv.i, %67
  br i1 %cmp3.not.i.i.i, label %if.else6.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.else.i.i.i
  %68 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i = zext i32 %68 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %69 = getelementptr ptr, ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i
  %arrayidx.i.i167.i.i = getelementptr i8, ptr %69, i64 -8
  br label %invoke.cont63.i.i

if.else6.i.i.i:                                   ; preds = %if.else.i.i.i
  %70 = xor i32 %66, -1
  %71 = trunc i64 %indvars.iv.i to i32
  %sub9.i.i.i = add i32 %70, %71
  %72 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i = zext i32 %72 to i64
  %add.ptr.i.i.i8.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %add.ptr.i.i9.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %idxprom.i10.i.i.i = zext i32 %sub9.i.i.i to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i, i64 %idxprom.i10.i.i.i
  br label %invoke.cont63.i.i

invoke.cont63.i.i:                                ; preds = %if.else6.i.i.i, %if.then4.i.i.i, %while.body61.i.i
  %retval.0.in.i.i.i = phi ptr [ %arrayidx.i.i167.i.i, %if.then4.i.i.i ], [ %arrayidx.i11.i.i.i, %if.else6.i.i.i ], [ %m_expr.i.i.i.i, %while.body61.i.i ]
  %retval.0.i.i.i13 = load ptr, ptr %retval.0.in.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = trunc i64 %indvars.iv.next.i to i32
  store i32 %73, ptr %second59.i.i, align 8
  %m_ref_count.i169.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i13, i64 8
  %74 = load i32, ptr %m_ref_count.i169.i.i, align 4
  %cmp68.i.i = icmp ugt i32 %74, 1
  br i1 %cmp68.i.i, label %invoke.cont70.i.i, label %if.end75.i.i

invoke.cont70.i.i:                                ; preds = %invoke.cont63.i.i
  %m_mark1.i.i170.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i13, i64 4
  %bf.load.i.i171.i.i = load i32, ptr %m_mark1.i.i170.i.i, align 4
  %75 = and i32 %bf.load.i.i171.i.i, 65536
  %tobool.i.i172.not.i.i = icmp eq i32 %75, 0
  br i1 %tobool.i.i172.not.i.i, label %if.end.i176.i.i, label %while.cond58.i.i, !llvm.loop !26

if.end.i176.i.i:                                  ; preds = %invoke.cont70.i.i
  %m_mark1.i.i170.i.i.le = getelementptr inbounds i8, ptr %retval.0.i.i.i13, i64 4
  %bf.set.i.i177.i.i = or disjoint i32 %bf.load.i.i171.i.i, 65536
  store i32 %bf.set.i.i177.i.i, ptr %m_mark1.i.i170.i.i.le, align 4
  %76 = load i32, ptr %m_pos.i.i.i, align 8
  %77 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i180.i.i = icmp ult i32 %76, %77
  br i1 %cmp.not.i.i180.i.i, label %entry.if.end_crit_edge.i.i209.i.i, label %if.then.i.i181.i.i

entry.if.end_crit_edge.i.i209.i.i:                ; preds = %if.end.i176.i.i
  %.pre.i.i210.i.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit213.i.i

if.then.i.i181.i.i:                               ; preds = %if.end.i176.i.i
  %shl.i.i.i182.i.i = shl i32 %77, 1
  %conv.i.i.i183.i.i = zext i32 %shl.i.i.i182.i.i to i64
  %mul.i.i.i184.i.i = shl nuw nsw i64 %conv.i.i.i183.i.i, 3
  %call.i.i.i185211.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i184.i.i)
          to label %call.i.i.i185.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.i185.noexc.i.i:                          ; preds = %if.then.i.i181.i.i
  %78 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i186.i.i = icmp eq i32 %78, 0
  %.pre.i.i.i187.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i186.i.i, label %for.end.i.i.i196.i.i, label %for.body.lr.ph.i.i.i188.i.i

for.body.lr.ph.i.i.i188.i.i:                      ; preds = %call.i.i.i185.noexc.i.i
  %wide.trip.count.i.i.i189.i.i = zext i32 %78 to i64
  br label %for.body.i.i.i190.i.i

for.body.i.i.i190.i.i:                            ; preds = %for.body.i.i.i190.i.i, %for.body.lr.ph.i.i.i188.i.i
  %indvars.iv.i.i.i191.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i188.i.i ], [ %indvars.iv.next.i.i.i194.i.i, %for.body.i.i.i190.i.i ]
  %arrayidx.i.i.i192.i.i = getelementptr inbounds ptr, ptr %call.i.i.i185211.i.i, i64 %indvars.iv.i.i.i191.i.i
  %arrayidx3.i.i.i193.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i187.i.i, i64 %indvars.iv.i.i.i191.i.i
  %79 = load ptr, ptr %arrayidx3.i.i.i193.i.i, align 8
  store ptr %79, ptr %arrayidx.i.i.i192.i.i, align 8
  %indvars.iv.next.i.i.i194.i.i = add nuw nsw i64 %indvars.iv.i.i.i191.i.i, 1
  %exitcond.not.i.i.i195.i.i = icmp eq i64 %indvars.iv.next.i.i.i194.i.i, %wide.trip.count.i.i.i189.i.i
  br i1 %exitcond.not.i.i.i195.i.i, label %for.end.i.i.i196.i.i, label %for.body.i.i.i190.i.i, !llvm.loop !24

for.end.i.i.i196.i.i:                             ; preds = %for.body.i.i.i190.i.i, %call.i.i.i185.noexc.i.i
  %cmp.not.i.i.i.i198.i.i = icmp eq ptr %.pre.i.i.i187.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i199.i.i = icmp eq ptr %.pre.i.i.i187.i.i, null
  %or.cond.i.i.i.i200.i.i = or i1 %cmp.not.i.i.i.i198.i.i, %cmp.i.i.i.i.i199.i.i
  br i1 %or.cond.i.i.i.i200.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i203.i.i, label %if.end.i.i.i.i.i201.i.i

if.end.i.i.i.i.i201.i.i:                          ; preds = %for.end.i.i.i196.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i187.i.i)
          to label %.noexc212.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc212.i.i:                                    ; preds = %if.end.i.i.i.i.i201.i.i
  %.pre1.pre.i.i202.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i203.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i203.i.i: ; preds = %.noexc212.i.i, %for.end.i.i.i196.i.i
  %.pre1.i.i204.i.i = phi i32 [ %78, %for.end.i.i.i196.i.i ], [ %.pre1.pre.i.i202.i.i, %.noexc212.i.i ]
  store ptr %call.i.i.i185211.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i182.i.i, ptr %m_capacity.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit213.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit213.i.i:  ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i203.i.i, %entry.if.end_crit_edge.i.i209.i.i
  %80 = phi i32 [ %76, %entry.if.end_crit_edge.i.i209.i.i ], [ %.pre1.i.i204.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i203.i.i ]
  %81 = phi ptr [ %.pre.i.i210.i.i, %entry.if.end_crit_edge.i.i209.i.i ], [ %call.i.i.i185211.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i203.i.i ]
  %idx.ext.i.i206.i.i = zext i32 %80 to i64
  %add.ptr.i.i207.i.i = getelementptr inbounds ptr, ptr %81, i64 %idx.ext.i.i206.i.i
  store ptr %retval.0.i.i.i13, ptr %add.ptr.i.i207.i.i, align 8
  %82 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i208.i.i = add i32 %82, 1
  store i32 %inc.i.i208.i.i, ptr %m_pos.i.i.i, align 8
  br label %if.end75.i.i

if.end75.i.i:                                     ; preds = %invoke.cont63.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit213.i.i
  %83 = load i32, ptr %m_pos.i.i25.i.i, align 8
  %84 = load i32, ptr %m_capacity.i.i26.i.i, align 4
  %cmp.not.i217.i.i = icmp ult i32 %83, %84
  br i1 %cmp.not.i217.i.i, label %entry.if.end_crit_edge.i245.i.i, label %if.then.i218.i.i

entry.if.end_crit_edge.i245.i.i:                  ; preds = %if.end75.i.i
  %.pre.i246.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit250.i.i

if.then.i218.i.i:                                 ; preds = %if.end75.i.i
  %shl.i.i219.i.i = shl i32 %84, 1
  %conv.i.i220.i.i = zext i32 %shl.i.i219.i.i to i64
  %mul.i.i221.i.i = shl nuw nsw i64 %conv.i.i220.i.i, 4
  %call.i.i248.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i221.i.i)
          to label %call.i.i.noexc247.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc247.i.i:                            ; preds = %if.then.i218.i.i
  %85 = load i32, ptr %m_pos.i.i25.i.i, align 8
  %cmp6.not.i.i222.i.i = icmp eq i32 %85, 0
  %.pre.i.i223.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i222.i.i, label %for.end.i.i232.i.i, label %for.body.lr.ph.i.i224.i.i

for.body.lr.ph.i.i224.i.i:                        ; preds = %call.i.i.noexc247.i.i
  %wide.trip.count.i.i225.i.i = zext i32 %85 to i64
  br label %for.body.i.i226.i.i

for.body.i.i226.i.i:                              ; preds = %for.body.i.i226.i.i, %for.body.lr.ph.i.i224.i.i
  %indvars.iv.i.i227.i.i = phi i64 [ 0, %for.body.lr.ph.i.i224.i.i ], [ %indvars.iv.next.i.i230.i.i, %for.body.i.i226.i.i ]
  %arrayidx.i.i228.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i248.i.i, i64 %indvars.iv.i.i227.i.i
  %arrayidx3.i.i229.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i223.i.i, i64 %indvars.iv.i.i227.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i228.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i229.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i230.i.i = add nuw nsw i64 %indvars.iv.i.i227.i.i, 1
  %exitcond.not.i.i231.i.i = icmp eq i64 %indvars.iv.next.i.i230.i.i, %wide.trip.count.i.i225.i.i
  br i1 %exitcond.not.i.i231.i.i, label %for.end.i.i232.i.i, label %for.body.i.i226.i.i, !llvm.loop !7

for.end.i.i232.i.i:                               ; preds = %for.body.i.i226.i.i, %call.i.i.noexc247.i.i
  %cmp.not.i.i.i234.i.i = icmp eq ptr %.pre.i.i223.i.i, %9
  %cmp.i.i.i.i235.i.i = icmp eq ptr %.pre.i.i223.i.i, null
  %or.cond.i.i.i236.i.i = or i1 %cmp.not.i.i.i234.i.i, %cmp.i.i.i.i235.i.i
  br i1 %or.cond.i.i.i236.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i.i, label %if.end.i.i.i.i237.i.i

if.end.i.i.i.i237.i.i:                            ; preds = %for.end.i.i232.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i223.i.i)
          to label %.noexc249.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc249.i.i:                                    ; preds = %if.end.i.i.i.i237.i.i
  %.pre1.pre.i238.i.i = load i32, ptr %m_pos.i.i25.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i.i: ; preds = %.noexc249.i.i, %for.end.i.i232.i.i
  %.pre1.i240.i.i = phi i32 [ %85, %for.end.i.i232.i.i ], [ %.pre1.pre.i238.i.i, %.noexc249.i.i ]
  store ptr %call.i.i248.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i219.i.i, ptr %m_capacity.i.i26.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit250.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit250.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i.i, %entry.if.end_crit_edge.i245.i.i
  %86 = phi i32 [ %83, %entry.if.end_crit_edge.i245.i.i ], [ %.pre1.i240.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i.i ]
  %87 = phi ptr [ %.pre.i246.i.i, %entry.if.end_crit_edge.i245.i.i ], [ %call.i.i248.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i.i ]
  %idx.ext.i242.i.i = zext i32 %86 to i64
  %add.ptr.i243.i.i = getelementptr inbounds %"struct.std::pair", ptr %87, i64 %idx.ext.i242.i.i
  store ptr %retval.0.i.i.i13, ptr %add.ptr.i243.i.i, align 8
  br label %start.backedge.i.i

while.end80.i.i:                                  ; preds = %while.cond58.i.i
  %88 = load i32, ptr %m_pos.i.i25.i.i, align 8
  %dec.i252.i.i = add i32 %88, -1
  store i32 %dec.i252.i.i, ptr %m_pos.i.i25.i.i, align 8
  br label %sw.bb.invoke.i.i

sw.default83.i.i:                                 ; preds = %start.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %invoke.cont84.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont84.i.i:                                ; preds = %sw.default83.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

sw.epilog85.i.i:                                  ; preds = %while.end.i.i
  %.pr.i.i = load i32, ptr %m_pos.i.i25.i.i, align 8
  %cmp.i.i.i14 = icmp eq i32 %.pr.i.i, 0
  br i1 %cmp.i.i.i14, label %while.end86.i.i, label %start.i.i, !llvm.loop !27

while.end86.i.i:                                  ; preds = %sw.epilog85.i.i
  %89 = load ptr, ptr %stack.i.i, align 8
  %cmp.not.i.i.i.i256.i.i = icmp eq ptr %89, %9
  %cmp.i.i.i.i.i257.i.i = icmp eq ptr %89, null
  %or.cond.i.i.i.i258.i.i = or i1 %cmp.not.i.i.i.i256.i.i, %cmp.i.i.i.i.i257.i.i
  br i1 %or.cond.i.i.i.i258.i.i, label %for.inc, label %if.end.i.i.i.i.i259.i.i

if.end.i.i.i.i.i259.i.i:                          ; preds = %while.end86.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %for.inc unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i259.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #20
  unreachable

for.inc:                                          ; preds = %if.end.i.i.i.i.i259.i.i, %while.end86.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !28

lpad:                                             ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i, %if.then.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE
  br label %lpad.body

lpad.body:                                        ; preds = %if.end.i.i.i.i.i, %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %92, %lpad ], [ %lpad.phi.i.i, %lpad.i.i ], [ %lpad.phi.i.i, %if.end.i.i.i.i.i ]
  %93 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %94 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE) #19
  %matches = icmp eq i32 %93, %94
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad.body
  %95 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %96 = call ptr @__cxa_begin_catch(ptr %95) #19
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad4

lpad4:                                            ; preds = %catch
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %for.inc, %entry, %_ZNK4goal4sizeEv.exit, %catch
  %cmp61 = phi i1 [ %cmp88, %catch ], [ false, %_ZNK4goal4sizeEv.exit ], [ false, %entry ], [ %cmp, %for.inc ]
  %98 = load ptr, ptr %visited, align 8
  %99 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %99 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %98, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %99, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %cleanup, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %98, %cleanup ]
  %100 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i20 = getelementptr inbounds i8, ptr %100, i64 4
  %bf.load.i.i.i.i21 = load i32, ptr %m_mark1.i.i.i.i20, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i21, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i20, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %cleanup
  %101 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %98, %cleanup ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %101, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %101, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  ret i1 %cmp61

ehcleanup:                                        ; preds = %lpad4, %lpad.body
  %lpad.val8.merged = phi { ptr, i32 } [ %97, %lpad4 ], [ %eh.lpad-body, %lpad.body ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #19
  resume { ptr, i32 } %lpad.val8.merged
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #13

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121is_non_qflira_functorclEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(26) %this, ptr noundef %n) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %n)
  br i1 %call.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_int.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_int.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end4.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %if.end4.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %land.lhs.true.i
  %4 = load i32, ptr %3, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %4, 5
  br i1 %cmp6.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.i, label %if.end4.i

_ZNK17arith_recognizers6is_intEPK4expr.exit.i:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp3.i.i.i.i.i, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %land.lhs.true.i, %if.end.i
  %m_real.i = getelementptr inbounds i8, ptr %this, i64 25
  %6 = load i8, ptr %m_real.i, align 1
  %7 = and i8 %6, 1
  %tobool5.not.i = icmp eq i8 %7, 0
  br i1 %tobool5.not.i, label %if.then, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.end4.i
  %call.i3.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i.i.i.i4.i = getelementptr inbounds i8, ptr %call.i3.i, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i.i4.i, align 8
  %cmp.i.i.i.i.i5.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i5.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i6.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i6.i: ; preds = %land.lhs.true6.i
  %9 = load i32, ptr %8, align 8
  %cmp6.i.i.i.i7.i = icmp eq i32 %9, 5
  br i1 %cmp6.i.i.i.i7.i, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.i, label %if.then

_ZNK17arith_recognizers7is_realEPK4expr.exit.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i6.i
  %m_kind.i.i.i.i.i.i9.i = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i9.i, align 4
  %cmp3.i.i.i.i10.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.i.i.i10.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i6.i, %land.lhs.true6.i, %if.end4.i
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr null) #21
  unreachable

if.end:                                           ; preds = %entry, %_ZNK17arith_recognizers6is_intEPK4expr.exit.i, %_ZNK17arith_recognizers7is_realEPK4expr.exit.i
  %m_decl.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %11 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %if.end27, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.end
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %if.end27 [
    i32 0, label %return
    i32 5, label %_ZNK3app13get_decl_kindEv.exit
  ]

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %14, label %sw.default [
    i32 2, label %return
    i32 3, label %return
    i32 4, label %return
    i32 5, label %return
    i32 6, label %return
    i32 0, label %return
    i32 9, label %sw.bb10
    i32 18, label %sw.bb22
  ]

sw.bb10:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 24
  %15 = load i32, ptr %m_num_args.i, align 8
  %cmp12.not = icmp eq i32 %15, 2
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %sw.bb10
  %exception14 = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %exception14, ptr nonnull @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr null) #21
  unreachable

if.end15:                                         ; preds = %sw.bb10
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 32
  %16 = load ptr, ptr %m_args.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then19

land.rhs.i.i.i:                                   ; preds = %if.end15
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then19, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %land.rhs.i.i.i
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %19, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %20, 0
  %21 = select i1 %cmp.i.i.i.i.i.i12, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %21, label %return, label %if.then19

if.then19:                                        ; preds = %land.rhs.i.i.i, %if.end15, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %exception20 = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %exception20, ptr nonnull @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr null) #21
  unreachable

sw.bb22:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_real = getelementptr inbounds i8, ptr %this, i64 25
  %22 = load i8, ptr %m_real, align 1
  %23 = and i8 %22, 1
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %if.then23, label %return

if.then23:                                        ; preds = %sw.bb22
  %exception24 = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %exception24, ptr nonnull @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr null) #21
  unreachable

sw.default:                                       ; preds = %_ZNK3app13get_decl_kindEv.exit
  %exception26 = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %exception26, ptr nonnull @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr null) #21
  unreachable

if.end27:                                         ; preds = %_ZNK3app13get_family_idEv.exit, %if.end
  %m_kind.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i13, label %if.end30

land.lhs.true.i13:                                ; preds = %if.end27
  %m_num_args.i.i = getelementptr inbounds i8, ptr %n, i64 24
  %24 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %24, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.end30

land.rhs.i:                                       ; preds = %land.lhs.true.i13
  br i1 %cmp.i.i, label %return, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %25 = load i32, ptr %12, align 8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %return, label %if.end30

if.end30:                                         ; preds = %if.end27, %land.lhs.true.i13, %_Z17is_uninterp_constPK4expr.exit
  %exception31 = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %exception31, ptr nonnull @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr null) #21
  unreachable

return:                                           ; preds = %_ZNK3app13get_family_idEv.exit, %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit, %sw.bb22, %_ZNK10arith_util10is_numeralEPK4expr.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_117is_qfauflia_probeD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117is_qfauflia_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_117is_qfauflia_probeclERK4goal(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i.i.i = alloca %class.sbuffer, align 8
  %visited.i.i = alloca %class.ast_fast_mark, align 8
  %p.i = alloca %"struct.(anonymous namespace)::is_non_qfauflira_functor", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %p.i)
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %p.i, align 8
  %m_arith_util.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_array_util.i.i = getelementptr inbounds i8, ptr %p.i, i64 24
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_array_util.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_int.i.i = getelementptr inbounds i8, ptr %p.i, i64 40
  store i8 1, ptr %m_int.i.i, align 8
  %m_real.i.i = getelementptr inbounds i8, ptr %p.i, i64 41
  store i8 0, ptr %m_real.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %visited.i.i)
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %visited.i.i, i64 16
  store ptr %m_initial_buffer.i.i.i.i.i, ptr %visited.i.i, align 8
  %m_pos.i.i.i.i.i = getelementptr inbounds i8, ptr %visited.i.i, i64 8
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %visited.i.i, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i.i, align 4
  %m_forms.i.i.i = getelementptr inbounds i8, ptr %g, i64 72
  %1 = load ptr, ptr %m_forms.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %cleanup.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %sw.bb.i.i.i.i.i
  %c.0.i.i.i.i.i = phi ptr [ %3, %sw.bb.i.i.i.i.i ], [ %1, %entry ]
  %bf.load.i.i.i.i.i.i = load i32, ptr %c.0.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i.i.i, label %while.body.unreachabledefault.i.i.i.i.i [
    i32 0, label %sw.bb.i.i.i.i.i
    i32 1, label %sw.bb3.i.i.i.i.i
    i32 2, label %sw.bb5.i.i.i.i.i
    i32 3, label %sw.bb7.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %while.body.i.i.i.i.i
  %2 = getelementptr inbounds i8, ptr %c.0.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %2, align 8
  br label %while.body.i.i.i.i.i, !llvm.loop !4

sw.bb3.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %c.0.i.i.i.i.i, i64 4
  %5 = load i32, ptr %4, align 4
  %add.i.i.i.i.i = add i32 %5, 1
  br label %_ZNK4goal4sizeEv.exit.i.i

sw.bb5.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %6 = getelementptr inbounds i8, ptr %c.0.i.i.i.i.i, i64 4
  %7 = load i32, ptr %6, align 4
  %sub.i.i.i.i.i = add i32 %7, -1
  br label %_ZNK4goal4sizeEv.exit.i.i

sw.bb7.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %c.0.i.i.i.i.i, i64 4
  %9 = load i32, ptr %8, align 4
  br label %_ZNK4goal4sizeEv.exit.i.i

while.body.unreachabledefault.i.i.i.i.i:          ; preds = %while.body.i.i.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit.i.i:                        ; preds = %sw.bb7.i.i.i.i.i, %sw.bb5.i.i.i.i.i, %sw.bb3.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %9, %sw.bb7.i.i.i.i.i ], [ %sub.i.i.i.i.i, %sw.bb5.i.i.i.i.i ], [ %add.i.i.i.i.i, %sw.bb3.i.i.i.i.i ]
  %cmp86.not.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 0
  br i1 %cmp86.not.i.i, label %cleanup.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK4goal4sizeEv.exit.i.i
  %m_inconsistent.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 120
  %10 = getelementptr inbounds i8, ptr %stack.i.i.i.i, i64 16
  %11 = getelementptr inbounds i8, ptr %stack.i.i.i.i, i64 24
  %m_pos.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i.i, i64 8
  %m_capacity.i.i26.i.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i.i, i64 12
  %12 = zext i32 %retval.0.i.i.i.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %cmp88.i.i = phi i1 [ true, %for.body.lr.ph.i.i ], [ %cmp.i.i, %for.inc.i.i ]
  %bf.load.i.i.i.i = load i32, ptr %m_inconsistent.i.i.i.i, align 8
  %13 = and i32 %bf.load.i.i.i.i, 536870912
  %tobool.i.not.i.i.i = icmp eq i32 %13, 0
  %14 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %for.body.i.i
  %m_false.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 864
  br label %invoke.cont1.i.i

cond.false.i.i.i:                                 ; preds = %for.body.i.i
  %m_expr_array_manager.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 616
  br label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.epilog.i.i.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i
  %15 = load ptr, ptr %m_forms.i.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i.i
  br label %invoke.cont1.i.i

if.end.i.i.i.i.i:                                 ; preds = %sw.epilog.i.i.i.i.i, %cond.false.i.i.i
  %c.017.in.i.i.i.i.i = phi ptr [ %m_forms.i.i.i, %cond.false.i.i.i ], [ %c.1.in.i.i.i.i.i, %sw.epilog.i.i.i.i.i ]
  %trail_sz.016.i.i.i.i.i = phi i32 [ 0, %cond.false.i.i.i ], [ %trail_sz.1.i.i.i.i.i, %sw.epilog.i.i.i.i.i ]
  %c.017.i.i.i.i.i = load ptr, ptr %c.017.in.i.i.i.i.i, align 8
  %bf.load.i.i.i.i6.i.i = load i32, ptr %c.017.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i7.i.i = lshr i32 %bf.load.i.i.i.i6.i.i, 30
  switch i32 %bf.lshr.i.i.i.i7.i.i, label %if.end.unreachabledefault.i.i.i.i.i [
    i32 0, label %sw.bb.i.i.i8.i.i
    i32 1, label %sw.bb.i.i.i8.i.i
    i32 2, label %sw.epilog.i.i.i.i.i
    i32 3, label %sw.bb12.i.i.i.i.i
  ]

sw.bb.i.i.i8.i.i:                                 ; preds = %if.end.i.i.i.i.i, %if.end.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %c.017.i.i.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %cmp4.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i, %20
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %sw.epilog.i.i.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i8.i.i
  %m_elem.i.i.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i.i.i, i64 8
  br label %invoke.cont1.i.i

sw.bb12.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %c.017.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %arrayidx14.i.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i.i
  br label %invoke.cont1.i.i

if.end.unreachabledefault.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i
  unreachable

sw.epilog.i.i.i.i.i:                              ; preds = %sw.bb.i.i.i8.i.i, %if.end.i.i.i.i.i
  %c.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i.i.i, i64 16
  %trail_sz.1.i.i.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i32 %trail_sz.1.i.i.i.i.i, 17
  br i1 %exitcond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i, !llvm.loop !6

invoke.cont1.i.i:                                 ; preds = %sw.bb12.i.i.i.i.i, %if.then5.i.i.i.i.i, %.noexc.i.i, %cond.true.i.i.i
  %cond.in.i.i.i = phi ptr [ %m_false.i.i.i.i, %cond.true.i.i.i ], [ %arrayidx.i.i.i.i.i, %.noexc.i.i ], [ %arrayidx14.i.i.i.i.i, %sw.bb12.i.i.i.i.i ], [ %m_elem.i.i.i.i.i.i, %if.then5.i.i.i.i.i ]
  %cond.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i.i.i)
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont1.i.i
  %m_mark1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 4
  %bf.load.i.i.i.i15.i.i = load i32, ptr %m_mark1.i.i.i.i.i.i, align 4
  %24 = and i32 %bf.load.i.i.i.i15.i.i, 65536
  %tobool.i.i.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.end.i.i.i16.i.i, label %for.inc.i.i

if.end.i.i.i16.i.i:                               ; preds = %if.then.i.i.i.i
  %bf.set.i.i.i.i.i.i = or disjoint i32 %bf.load.i.i.i.i15.i.i, 65536
  store i32 %bf.set.i.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i.i, align 4
  %25 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %26 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i = icmp ult i32 %25, %26
  br i1 %cmp.not.i.i.i.i.i.i, label %entry.if.end_crit_edge.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

entry.if.end_crit_edge.i.i.i.i.i.i:               ; preds = %if.end.i.i.i16.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %visited.i.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i16.i.i
  %shl.i.i.i.i.i.i.i = shl i32 %26, 1
  %conv.i.i.i.i.i.i.i = zext i32 %shl.i.i.i.i.i.i.i to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i, 3
  %call.i.i.i.i.i17.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc.i.i unwind label %lpad.i.i

call.i.i.i.i.i.noexc.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %27 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %visited.i.i, align 8
  br i1 %cmp6.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i:                     ; preds = %call.i.i.i.i.i.noexc.i.i
  %wide.trip.count.i.i.i.i.i.i.i = zext i32 %27 to i64
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i17.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  %28 = load ptr, ptr %arrayidx3.i.i.i.i.i.i.i, align 8
  store ptr %28, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !24

for.end.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i, %call.i.i.i.i.i.noexc.i.i
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i.i.i.i)
          to label %.noexc18.i.i unwind label %lpad.i.i

.noexc18.i.i:                                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %.pre1.pre.i.i.i.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i: ; preds = %.noexc18.i.i, %for.end.i.i.i.i.i.i.i
  %.pre1.i.i.i.i.i.i = phi i32 [ %27, %for.end.i.i.i.i.i.i.i ], [ %.pre1.pre.i.i.i.i.i.i, %.noexc18.i.i ]
  store ptr %call.i.i.i.i.i17.i.i, ptr %visited.i.i, align 8
  store i32 %shl.i.i.i.i.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i.i
  %29 = phi i32 [ %25, %entry.if.end_crit_edge.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i ]
  %30 = phi ptr [ %.pre.i.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i.i ], [ %call.i.i.i.i.i17.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i.i = zext i32 %29 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i.i.i.i.i
  store ptr %cond.i.i.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  %31 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i.i: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i.i, %invoke.cont1.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %11, i8 0, i64 248, i1 false)
  store ptr %10, ptr %stack.i.i.i.i, align 8
  store i32 16, ptr %m_capacity.i.i26.i.i.i.i, align 4
  store ptr %cond.i.i.i, ptr %10, align 8
  br label %start.i.i.i.i.sink.split

start.i.i.i.i.sink.split:                         ; preds = %start.backedge.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i.i
  %.sink = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i.i ], [ %inc.i117.i.i.i.i, %start.backedge.i.i.i.i ]
  store i32 %.sink, ptr %m_pos.i.i25.i.i.i.i, align 8
  br label %start.i.i.i.i

start.i.i.i.i:                                    ; preds = %start.i.i.i.i.sink.split, %sw.epilog85.i.i.i.i
  %32 = phi i32 [ %.pr.i.i.i.i, %sw.epilog85.i.i.i.i ], [ %.sink, %start.i.i.i.i.sink.split ]
  %33 = load ptr, ptr %stack.i.i.i.i, align 8
  %sub.i.i.i9.i.i = add i32 %32, -1
  %idxprom.i.i.i10.i.i = zext i32 %sub.i.i.i9.i.i to i64
  %arrayidx.i.i.i11.i.i = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %idxprom.i.i.i10.i.i
  %34 = load ptr, ptr %arrayidx.i.i.i11.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %trunc.i.i.i.i = trunc i32 %bf.load.i.i.i.i.i to i16
  switch i16 %trunc.i.i.i.i, label %sw.default83.i.i.i.i [
    i16 1, label %sw.bb.invoke.i.i.i.i
    i16 0, label %sw.bb11.i.i.i.i
    i16 2, label %sw.bb54.i.i.i.i
  ]

lpad.loopexit.i.i.i.i:                            ; preds = %if.then43.i.i.i.i, %if.end.i.i.i.i.i68.i.i.i.i, %if.then.i.i48.i.i.i.i
  %lpad.loopexit272.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE
  br label %lpad.i.i.i.i

lpad.loopexit.split-lp.loopexit.i.i.i.i:          ; preds = %if.end.i.i.i.i237.i.i.i.i, %if.then.i218.i.i.i.i, %if.end.i.i.i.i.i201.i.i.i.i, %if.then.i.i181.i.i.i.i, %if.end.i.i.i.i148.i.i.i.i, %if.then.i129.i.i.i.i, %if.end.i.i.i.i110.i.i.i.i, %if.then.i91.i.i.i.i
  %lpad.loopexit274.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE
  br label %lpad.i.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i: ; preds = %while.end.i.i.i.i
  %lpad.loopexit277.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE
  br label %lpad.i.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i: ; preds = %sw.default83.i.i.i.i, %sw.default.i.i.i.i, %sw.bb.invoke.i.i.i.i
  %lpad.loopexit.split-lp278.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE
  br label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i.i, %lpad.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit272.i.i.i.i, %lpad.loopexit.i.i.i.i ], [ %lpad.loopexit274.i.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i.i ], [ %lpad.loopexit277.i.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp278.i.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i ]
  %35 = load ptr, ptr %stack.i.i.i.i, align 8
  %cmp.not.i.i.i.i22.i.i = icmp eq ptr %35, %10
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %35, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i22.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %lpad.body.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %lpad.body.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

sw.bb.invoke.i.i.i.i:                             ; preds = %start.i.i.i.i, %if.end29.i.i.i.i, %while.end80.i.i.i.i
  %exception.i253.i.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %exception.i253.i.i.i.i, ptr nonnull @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr null) #21
          to label %sw.bb.cont.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i

sw.bb.cont.i.i.i.i:                               ; preds = %sw.bb.invoke.i.i.i.i
  unreachable

sw.bb11.i.i.i.i:                                  ; preds = %start.i.i.i.i
  %m_num_args.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 24
  %38 = load i32, ptr %m_num_args.i.i.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i11.i.i, i64 8
  %39 = load i32, ptr %second.i.i.i.i, align 8
  %cmp15294.i.i.i.i = icmp ult i32 %39, %38
  br i1 %cmp15294.i.i.i.i, label %while.body16.lr.ph.i.i.i.i, label %while.end.i.i.i.i

while.body16.lr.ph.i.i.i.i:                       ; preds = %sw.bb11.i.i.i.i
  %m_args.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 32
  br label %while.body16.i.i.i.i

while.body16.i.i.i.i:                             ; preds = %while.cond14.backedge.i.i.i.i, %while.body16.lr.ph.i.i.i.i
  %40 = phi i32 [ %39, %while.body16.lr.ph.i.i.i.i ], [ %44, %while.cond14.backedge.i.i.i.i ]
  %idxprom.i34.i.i.i.i = zext i32 %40 to i64
  %arrayidx.i35.i.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i.i, i64 0, i64 %idxprom.i34.i.i.i.i
  %41 = load ptr, ptr %arrayidx.i35.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw i32 %40, 1
  store i32 %inc.i.i.i.i, ptr %second.i.i.i.i, align 8
  %m_ref_count.i36.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load i32, ptr %m_ref_count.i36.i.i.i.i, align 4
  %cmp22.i.i.i.i = icmp ugt i32 %42, 1
  br i1 %cmp22.i.i.i.i, label %invoke.cont24.i.i.i.i, label %if.end29.i.i.i.i

invoke.cont24.i.i.i.i:                            ; preds = %while.body16.i.i.i.i
  %m_mark1.i.i37.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 4
  %bf.load.i.i38.i.i.i.i = load i32, ptr %m_mark1.i.i37.i.i.i.i, align 4
  %43 = and i32 %bf.load.i.i38.i.i.i.i, 65536
  %tobool.i.i39.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %tobool.i.i39.not.i.i.i.i, label %if.end.i43.i.i.i.i, label %while.cond14.backedge.i.i.i.i

while.cond14.backedge.i.i.i.i:                    ; preds = %if.then43.while.cond14.backedge_crit_edge.i.i.i.i, %invoke.cont24.i.i.i.i
  %44 = phi i32 [ %.pre312.i.i.i.i, %if.then43.while.cond14.backedge_crit_edge.i.i.i.i ], [ %inc.i.i.i.i, %invoke.cont24.i.i.i.i ]
  %cmp15.i.i.i.i = icmp ult i32 %44, %38
  br i1 %cmp15.i.i.i.i, label %while.body16.i.i.i.i, label %while.end.loopexit.i.i.i.i, !llvm.loop !29

if.end.i43.i.i.i.i:                               ; preds = %invoke.cont24.i.i.i.i
  %bf.set.i.i44.i.i.i.i = or disjoint i32 %bf.load.i.i38.i.i.i.i, 65536
  store i32 %bf.set.i.i44.i.i.i.i, ptr %m_mark1.i.i37.i.i.i.i, align 4
  %45 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %46 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i47.i.i.i.i = icmp ult i32 %45, %46
  br i1 %cmp.not.i.i47.i.i.i.i, label %entry.if.end_crit_edge.i.i76.i.i.i.i, label %if.then.i.i48.i.i.i.i

entry.if.end_crit_edge.i.i76.i.i.i.i:             ; preds = %if.end.i43.i.i.i.i
  %.pre.i.i77.i.i.i.i = load ptr, ptr %visited.i.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i.i.i

if.then.i.i48.i.i.i.i:                            ; preds = %if.end.i43.i.i.i.i
  %shl.i.i.i49.i.i.i.i = shl i32 %46, 1
  %conv.i.i.i50.i.i.i.i = zext i32 %shl.i.i.i49.i.i.i.i to i64
  %mul.i.i.i51.i.i.i.i = shl nuw nsw i64 %conv.i.i.i50.i.i.i.i, 3
  %call.i.i.i5278.i.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i51.i.i.i.i)
          to label %call.i.i.i52.noexc.i.i.i.i unwind label %lpad.loopexit.i.i.i.i

call.i.i.i52.noexc.i.i.i.i:                       ; preds = %if.then.i.i48.i.i.i.i
  %47 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i53.i.i.i.i = icmp eq i32 %47, 0
  %.pre.i.i.i54.i.i.i.i = load ptr, ptr %visited.i.i, align 8
  br i1 %cmp6.not.i.i.i53.i.i.i.i, label %for.end.i.i.i63.i.i.i.i, label %for.body.lr.ph.i.i.i55.i.i.i.i

for.body.lr.ph.i.i.i55.i.i.i.i:                   ; preds = %call.i.i.i52.noexc.i.i.i.i
  %wide.trip.count.i.i.i56.i.i.i.i = zext i32 %47 to i64
  br label %for.body.i.i.i57.i.i.i.i

for.body.i.i.i57.i.i.i.i:                         ; preds = %for.body.i.i.i57.i.i.i.i, %for.body.lr.ph.i.i.i55.i.i.i.i
  %indvars.iv.i.i.i58.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i55.i.i.i.i ], [ %indvars.iv.next.i.i.i61.i.i.i.i, %for.body.i.i.i57.i.i.i.i ]
  %arrayidx.i.i.i59.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i5278.i.i.i.i, i64 %indvars.iv.i.i.i58.i.i.i.i
  %arrayidx3.i.i.i60.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i54.i.i.i.i, i64 %indvars.iv.i.i.i58.i.i.i.i
  %48 = load ptr, ptr %arrayidx3.i.i.i60.i.i.i.i, align 8
  store ptr %48, ptr %arrayidx.i.i.i59.i.i.i.i, align 8
  %indvars.iv.next.i.i.i61.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i58.i.i.i.i, 1
  %exitcond.not.i.i.i62.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i61.i.i.i.i, %wide.trip.count.i.i.i56.i.i.i.i
  br i1 %exitcond.not.i.i.i62.i.i.i.i, label %for.end.i.i.i63.i.i.i.i, label %for.body.i.i.i57.i.i.i.i, !llvm.loop !24

for.end.i.i.i63.i.i.i.i:                          ; preds = %for.body.i.i.i57.i.i.i.i, %call.i.i.i52.noexc.i.i.i.i
  %cmp.not.i.i.i.i65.i.i.i.i = icmp eq ptr %.pre.i.i.i54.i.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i66.i.i.i.i = icmp eq ptr %.pre.i.i.i54.i.i.i.i, null
  %or.cond.i.i.i.i67.i.i.i.i = or i1 %cmp.not.i.i.i.i65.i.i.i.i, %cmp.i.i.i.i.i66.i.i.i.i
  br i1 %or.cond.i.i.i.i67.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i.i, label %if.end.i.i.i.i.i68.i.i.i.i

if.end.i.i.i.i.i68.i.i.i.i:                       ; preds = %for.end.i.i.i63.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i54.i.i.i.i)
          to label %.noexc79.i.i.i.i unwind label %lpad.loopexit.i.i.i.i

.noexc79.i.i.i.i:                                 ; preds = %if.end.i.i.i.i.i68.i.i.i.i
  %.pre1.pre.i.i69.i.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i.i: ; preds = %.noexc79.i.i.i.i, %for.end.i.i.i63.i.i.i.i
  %.pre1.i.i71.i.i.i.i = phi i32 [ %47, %for.end.i.i.i63.i.i.i.i ], [ %.pre1.pre.i.i69.i.i.i.i, %.noexc79.i.i.i.i ]
  store ptr %call.i.i.i5278.i.i.i.i, ptr %visited.i.i, align 8
  store i32 %shl.i.i.i49.i.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i.i, %entry.if.end_crit_edge.i.i76.i.i.i.i
  %49 = phi i32 [ %45, %entry.if.end_crit_edge.i.i76.i.i.i.i ], [ %.pre1.i.i71.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i.i ]
  %50 = phi ptr [ %.pre.i.i77.i.i.i.i, %entry.if.end_crit_edge.i.i76.i.i.i.i ], [ %call.i.i.i5278.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i.i ]
  %idx.ext.i.i73.i.i.i.i = zext i32 %49 to i64
  %add.ptr.i.i74.i.i.i.i = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i73.i.i.i.i
  store ptr %41, ptr %add.ptr.i.i74.i.i.i.i, align 8
  %51 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i75.i.i.i.i = add i32 %51, 1
  store i32 %inc.i.i75.i.i.i.i, ptr %m_pos.i.i.i.i.i, align 8
  br label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i.i.i, %while.body16.i.i.i.i
  %m_kind.i81.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 4
  %bf.load.i82.i.i.i.i = load i32, ptr %m_kind.i81.i.i.i.i, align 4
  %trunc271.i.i.i.i = trunc i32 %bf.load.i82.i.i.i.i to i16
  switch i16 %trunc271.i.i.i.i, label %sw.default.i.i.i.i [
    i16 1, label %sw.bb.invoke.i.i.i.i
    i16 2, label %sw.bb34.i.i.i.i
    i16 0, label %sw.bb39.i.i.i.i
  ]

sw.bb34.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i
  %52 = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  %53 = load i32, ptr %m_capacity.i.i26.i.i.i.i, align 4
  %cmp.not.i90.i.i.i.i = icmp ult i32 %52, %53
  br i1 %cmp.not.i90.i.i.i.i, label %entry.if.end_crit_edge.i118.i.i.i.i, label %if.then.i91.i.i.i.i

entry.if.end_crit_edge.i118.i.i.i.i:              ; preds = %sw.bb34.i.i.i.i
  %.pre.i119.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123.i.i.i.i

if.then.i91.i.i.i.i:                              ; preds = %sw.bb34.i.i.i.i
  %shl.i.i92.i.i.i.i = shl i32 %53, 1
  %conv.i.i93.i.i.i.i = zext i32 %shl.i.i92.i.i.i.i to i64
  %mul.i.i94.i.i.i.i = shl nuw nsw i64 %conv.i.i93.i.i.i.i, 4
  %call.i.i121.i.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i94.i.i.i.i)
          to label %call.i.i.noexc120.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

call.i.i.noexc120.i.i.i.i:                        ; preds = %if.then.i91.i.i.i.i
  %54 = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  %cmp6.not.i.i95.i.i.i.i = icmp eq i32 %54, 0
  %.pre.i.i96.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br i1 %cmp6.not.i.i95.i.i.i.i, label %for.end.i.i105.i.i.i.i, label %for.body.lr.ph.i.i97.i.i.i.i

for.body.lr.ph.i.i97.i.i.i.i:                     ; preds = %call.i.i.noexc120.i.i.i.i
  %wide.trip.count.i.i98.i.i.i.i = zext i32 %54 to i64
  br label %for.body.i.i99.i.i.i.i

for.body.i.i99.i.i.i.i:                           ; preds = %for.body.i.i99.i.i.i.i, %for.body.lr.ph.i.i97.i.i.i.i
  %indvars.iv.i.i100.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i97.i.i.i.i ], [ %indvars.iv.next.i.i103.i.i.i.i, %for.body.i.i99.i.i.i.i ]
  %arrayidx.i.i101.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i121.i.i.i.i, i64 %indvars.iv.i.i100.i.i.i.i
  %arrayidx3.i.i102.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i96.i.i.i.i, i64 %indvars.iv.i.i100.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i101.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i102.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i103.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i100.i.i.i.i, 1
  %exitcond.not.i.i104.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i103.i.i.i.i, %wide.trip.count.i.i98.i.i.i.i
  br i1 %exitcond.not.i.i104.i.i.i.i, label %for.end.i.i105.i.i.i.i, label %for.body.i.i99.i.i.i.i, !llvm.loop !7

for.end.i.i105.i.i.i.i:                           ; preds = %for.body.i.i99.i.i.i.i, %call.i.i.noexc120.i.i.i.i
  %cmp.not.i.i.i107.i.i.i.i = icmp eq ptr %.pre.i.i96.i.i.i.i, %10
  %cmp.i.i.i.i108.i.i.i.i = icmp eq ptr %.pre.i.i96.i.i.i.i, null
  %or.cond.i.i.i109.i.i.i.i = or i1 %cmp.not.i.i.i107.i.i.i.i, %cmp.i.i.i.i108.i.i.i.i
  br i1 %or.cond.i.i.i109.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112.i.i.i.i, label %if.end.i.i.i.i110.i.i.i.i

if.end.i.i.i.i110.i.i.i.i:                        ; preds = %for.end.i.i105.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i96.i.i.i.i)
          to label %.noexc122.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

.noexc122.i.i.i.i:                                ; preds = %if.end.i.i.i.i110.i.i.i.i
  %.pre1.pre.i111.i.i.i.i = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112.i.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112.i.i.i.i: ; preds = %.noexc122.i.i.i.i, %for.end.i.i105.i.i.i.i
  %.pre1.i113.i.i.i.i = phi i32 [ %54, %for.end.i.i105.i.i.i.i ], [ %.pre1.pre.i111.i.i.i.i, %.noexc122.i.i.i.i ]
  store ptr %call.i.i121.i.i.i.i, ptr %stack.i.i.i.i, align 8
  store i32 %shl.i.i92.i.i.i.i, ptr %m_capacity.i.i26.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123.i.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123.i.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112.i.i.i.i, %entry.if.end_crit_edge.i118.i.i.i.i
  %55 = phi i32 [ %52, %entry.if.end_crit_edge.i118.i.i.i.i ], [ %.pre1.i113.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112.i.i.i.i ]
  %56 = phi ptr [ %.pre.i119.i.i.i.i, %entry.if.end_crit_edge.i118.i.i.i.i ], [ %call.i.i121.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112.i.i.i.i ]
  %idx.ext.i115.i.i.i.i = zext i32 %55 to i64
  %add.ptr.i116.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %56, i64 %idx.ext.i115.i.i.i.i
  store ptr %41, ptr %add.ptr.i116.i.i.i.i, align 8
  br label %start.backedge.i.i.i.i

start.backedge.i.i.i.i:                           ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit250.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123.i.i.i.i
  %add.ptr.i116.sink.i.i.i.i = phi ptr [ %add.ptr.i116.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123.i.i.i.i ], [ %add.ptr.i154.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161.i.i.i.i ], [ %add.ptr.i243.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit250.i.i.i.i ]
  %ref.tmp35.sroa.2.0.add.ptr.i116.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i116.sink.i.i.i.i, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i116.sroa_idx.i.i.i.i, align 8
  %57 = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  %inc.i117.i.i.i.i = add i32 %57, 1
  br label %start.i.i.i.i.sink.split

sw.bb39.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i
  %m_num_args.i124.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 24
  %58 = load i32, ptr %m_num_args.i124.i.i.i.i, align 8
  %cmp42.i.i.i.i = icmp eq i32 %58, 0
  br i1 %cmp42.i.i.i.i, label %if.then43.i.i.i.i, label %if.else.i.i.i.i

if.then43.i.i.i.i:                                ; preds = %sw.bb39.i.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_124is_non_qfauflira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(42) %p.i, ptr noundef nonnull %41)
          to label %if.then43.while.cond14.backedge_crit_edge.i.i.i.i unwind label %lpad.loopexit.i.i.i.i

if.then43.while.cond14.backedge_crit_edge.i.i.i.i: ; preds = %if.then43.i.i.i.i
  %.pre312.i.i.i.i = load i32, ptr %second.i.i.i.i, align 8
  br label %while.cond14.backedge.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %sw.bb39.i.i.i.i
  %59 = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  %60 = load i32, ptr %m_capacity.i.i26.i.i.i.i, align 4
  %cmp.not.i128.i.i.i.i = icmp ult i32 %59, %60
  br i1 %cmp.not.i128.i.i.i.i, label %entry.if.end_crit_edge.i156.i.i.i.i, label %if.then.i129.i.i.i.i

entry.if.end_crit_edge.i156.i.i.i.i:              ; preds = %if.else.i.i.i.i
  %.pre.i157.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161.i.i.i.i

if.then.i129.i.i.i.i:                             ; preds = %if.else.i.i.i.i
  %shl.i.i130.i.i.i.i = shl i32 %60, 1
  %conv.i.i131.i.i.i.i = zext i32 %shl.i.i130.i.i.i.i to i64
  %mul.i.i132.i.i.i.i = shl nuw nsw i64 %conv.i.i131.i.i.i.i, 4
  %call.i.i159.i.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i132.i.i.i.i)
          to label %call.i.i.noexc158.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

call.i.i.noexc158.i.i.i.i:                        ; preds = %if.then.i129.i.i.i.i
  %61 = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  %cmp6.not.i.i133.i.i.i.i = icmp eq i32 %61, 0
  %.pre.i.i134.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br i1 %cmp6.not.i.i133.i.i.i.i, label %for.end.i.i143.i.i.i.i, label %for.body.lr.ph.i.i135.i.i.i.i

for.body.lr.ph.i.i135.i.i.i.i:                    ; preds = %call.i.i.noexc158.i.i.i.i
  %wide.trip.count.i.i136.i.i.i.i = zext i32 %61 to i64
  br label %for.body.i.i137.i.i.i.i

for.body.i.i137.i.i.i.i:                          ; preds = %for.body.i.i137.i.i.i.i, %for.body.lr.ph.i.i135.i.i.i.i
  %indvars.iv.i.i138.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i135.i.i.i.i ], [ %indvars.iv.next.i.i141.i.i.i.i, %for.body.i.i137.i.i.i.i ]
  %arrayidx.i.i139.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i159.i.i.i.i, i64 %indvars.iv.i.i138.i.i.i.i
  %arrayidx3.i.i140.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i134.i.i.i.i, i64 %indvars.iv.i.i138.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i139.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i140.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i141.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i138.i.i.i.i, 1
  %exitcond.not.i.i142.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i141.i.i.i.i, %wide.trip.count.i.i136.i.i.i.i
  br i1 %exitcond.not.i.i142.i.i.i.i, label %for.end.i.i143.i.i.i.i, label %for.body.i.i137.i.i.i.i, !llvm.loop !7

for.end.i.i143.i.i.i.i:                           ; preds = %for.body.i.i137.i.i.i.i, %call.i.i.noexc158.i.i.i.i
  %cmp.not.i.i.i145.i.i.i.i = icmp eq ptr %.pre.i.i134.i.i.i.i, %10
  %cmp.i.i.i.i146.i.i.i.i = icmp eq ptr %.pre.i.i134.i.i.i.i, null
  %or.cond.i.i.i147.i.i.i.i = or i1 %cmp.not.i.i.i145.i.i.i.i, %cmp.i.i.i.i146.i.i.i.i
  br i1 %or.cond.i.i.i147.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i.i.i, label %if.end.i.i.i.i148.i.i.i.i

if.end.i.i.i.i148.i.i.i.i:                        ; preds = %for.end.i.i143.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i134.i.i.i.i)
          to label %.noexc160.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

.noexc160.i.i.i.i:                                ; preds = %if.end.i.i.i.i148.i.i.i.i
  %.pre1.pre.i149.i.i.i.i = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i.i.i: ; preds = %.noexc160.i.i.i.i, %for.end.i.i143.i.i.i.i
  %.pre1.i151.i.i.i.i = phi i32 [ %61, %for.end.i.i143.i.i.i.i ], [ %.pre1.pre.i149.i.i.i.i, %.noexc160.i.i.i.i ]
  store ptr %call.i.i159.i.i.i.i, ptr %stack.i.i.i.i, align 8
  store i32 %shl.i.i130.i.i.i.i, ptr %m_capacity.i.i26.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161.i.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161.i.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i.i.i, %entry.if.end_crit_edge.i156.i.i.i.i
  %62 = phi i32 [ %59, %entry.if.end_crit_edge.i156.i.i.i.i ], [ %.pre1.i151.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i.i.i ]
  %63 = phi ptr [ %.pre.i157.i.i.i.i, %entry.if.end_crit_edge.i156.i.i.i.i ], [ %call.i.i159.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i.i.i ]
  %idx.ext.i153.i.i.i.i = zext i32 %62 to i64
  %add.ptr.i154.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %63, i64 %idx.ext.i153.i.i.i.i
  store ptr %41, ptr %add.ptr.i154.i.i.i.i, align 8
  br label %start.backedge.i.i.i.i

sw.default.i.i.i.i:                               ; preds = %if.end29.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont51.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i

invoke.cont51.i.i.i.i:                            ; preds = %sw.default.i.i.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

while.end.loopexit.i.i.i.i:                       ; preds = %while.cond14.backedge.i.i.i.i
  %.pre313.i.i.i.i = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  %.pre314.i.i.i.i = add i32 %.pre313.i.i.i.i, -1
  br label %while.end.i.i.i.i

while.end.i.i.i.i:                                ; preds = %sw.bb11.i.i.i.i, %while.end.loopexit.i.i.i.i
  %dec.i163.pre-phi.i.i.i.i = phi i32 [ %.pre314.i.i.i.i, %while.end.loopexit.i.i.i.i ], [ %sub.i.i.i9.i.i, %sw.bb11.i.i.i.i ]
  store i32 %dec.i163.pre-phi.i.i.i.i, ptr %m_pos.i.i25.i.i.i.i, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_124is_non_qfauflira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(42) %p.i, ptr noundef %34)
          to label %sw.epilog85.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i

sw.bb54.i.i.i.i:                                  ; preds = %start.i.i.i.i
  %m_num_patterns.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 72
  %64 = load i32, ptr %m_num_patterns.i.i.i.i.i.i, align 8
  %add.i.i.i12.i.i = add i32 %64, 1
  %m_num_no_patterns.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 76
  %65 = load i32, ptr %m_num_no_patterns.i.i.i.i.i.i, align 4
  %add3.i.i.i.i.i = add i32 %add.i.i.i12.i.i, %65
  %second59.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i11.i.i, i64 8
  %m_patterns_decls.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 80
  %m_num_decls.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 20
  %m_expr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 24
  %.pre.i.i.i.i = load i32, ptr %second59.i.i.i.i, align 8
  %66 = zext i32 %.pre.i.i.i.i to i64
  %umax.i.i.i = call i32 @llvm.umax.i32(i32 %.pre.i.i.i.i, i32 %add3.i.i.i.i.i)
  %wide.trip.count.i.i.i = zext i32 %umax.i.i.i to i64
  br label %while.cond58.i.i.i.i

while.cond58.i.i.i.i:                             ; preds = %invoke.cont70.i.i.i.i, %sw.bb54.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %invoke.cont70.i.i.i.i ], [ %66, %sw.bb54.i.i.i.i ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %while.end80.i.i.i.i, label %while.body61.i.i.i.i

while.body61.i.i.i.i:                             ; preds = %while.cond58.i.i.i.i
  %cmp.i164.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %cmp.i164.i.i.i.i, label %invoke.cont63.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %while.body61.i.i.i.i
  %67 = load i32, ptr %m_num_patterns.i.i.i.i.i.i, align 8
  %68 = zext i32 %67 to i64
  %cmp3.not.i.i.i.i.i = icmp ugt i64 %indvars.iv.i.i.i, %68
  br i1 %cmp3.not.i.i.i.i.i, label %if.else6.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %69 = load i32, ptr %m_num_decls.i.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i.i.i = zext i32 %69 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i.i
  %70 = getelementptr ptr, ptr %add.ptr.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx.i.i167.i.i.i.i = getelementptr i8, ptr %70, i64 -8
  br label %invoke.cont63.i.i.i.i

if.else6.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %71 = xor i32 %67, -1
  %72 = trunc i64 %indvars.iv.i.i.i to i32
  %sub9.i.i.i.i.i = add i32 %71, %72
  %73 = load i32, ptr %m_num_decls.i.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i.i.i = zext i32 %73 to i64
  %add.ptr.i.i.i8.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i.i
  %add.ptr.i.i9.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i.i
  %idxprom.i10.i.i.i.i.i = zext i32 %sub9.i.i.i.i.i to i64
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i.i.i, i64 %idxprom.i10.i.i.i.i.i
  br label %invoke.cont63.i.i.i.i

invoke.cont63.i.i.i.i:                            ; preds = %if.else6.i.i.i.i.i, %if.then4.i.i.i.i.i, %while.body61.i.i.i.i
  %retval.0.in.i.i.i.i.i = phi ptr [ %arrayidx.i.i167.i.i.i.i, %if.then4.i.i.i.i.i ], [ %arrayidx.i11.i.i.i.i.i, %if.else6.i.i.i.i.i ], [ %m_expr.i.i.i.i.i.i, %while.body61.i.i.i.i ]
  %retval.0.i.i.i13.i.i = load ptr, ptr %retval.0.in.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %74 = trunc i64 %indvars.iv.next.i.i.i to i32
  store i32 %74, ptr %second59.i.i.i.i, align 8
  %m_ref_count.i169.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i13.i.i, i64 8
  %75 = load i32, ptr %m_ref_count.i169.i.i.i.i, align 4
  %cmp68.i.i.i.i = icmp ugt i32 %75, 1
  br i1 %cmp68.i.i.i.i, label %invoke.cont70.i.i.i.i, label %if.end75.i.i.i.i

invoke.cont70.i.i.i.i:                            ; preds = %invoke.cont63.i.i.i.i
  %m_mark1.i.i170.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i13.i.i, i64 4
  %bf.load.i.i171.i.i.i.i = load i32, ptr %m_mark1.i.i170.i.i.i.i, align 4
  %76 = and i32 %bf.load.i.i171.i.i.i.i, 65536
  %tobool.i.i172.not.i.i.i.i = icmp eq i32 %76, 0
  br i1 %tobool.i.i172.not.i.i.i.i, label %if.end.i176.i.i.i.i, label %while.cond58.i.i.i.i, !llvm.loop !30

if.end.i176.i.i.i.i:                              ; preds = %invoke.cont70.i.i.i.i
  %m_mark1.i.i170.i.i.i.i.le = getelementptr inbounds i8, ptr %retval.0.i.i.i13.i.i, i64 4
  %bf.set.i.i177.i.i.i.i = or disjoint i32 %bf.load.i.i171.i.i.i.i, 65536
  store i32 %bf.set.i.i177.i.i.i.i, ptr %m_mark1.i.i170.i.i.i.i.le, align 4
  %77 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %78 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i180.i.i.i.i = icmp ult i32 %77, %78
  br i1 %cmp.not.i.i180.i.i.i.i, label %entry.if.end_crit_edge.i.i209.i.i.i.i, label %if.then.i.i181.i.i.i.i

entry.if.end_crit_edge.i.i209.i.i.i.i:            ; preds = %if.end.i176.i.i.i.i
  %.pre.i.i210.i.i.i.i = load ptr, ptr %visited.i.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit213.i.i.i.i

if.then.i.i181.i.i.i.i:                           ; preds = %if.end.i176.i.i.i.i
  %shl.i.i.i182.i.i.i.i = shl i32 %78, 1
  %conv.i.i.i183.i.i.i.i = zext i32 %shl.i.i.i182.i.i.i.i to i64
  %mul.i.i.i184.i.i.i.i = shl nuw nsw i64 %conv.i.i.i183.i.i.i.i, 3
  %call.i.i.i185211.i.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i184.i.i.i.i)
          to label %call.i.i.i185.noexc.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

call.i.i.i185.noexc.i.i.i.i:                      ; preds = %if.then.i.i181.i.i.i.i
  %79 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i186.i.i.i.i = icmp eq i32 %79, 0
  %.pre.i.i.i187.i.i.i.i = load ptr, ptr %visited.i.i, align 8
  br i1 %cmp6.not.i.i.i186.i.i.i.i, label %for.end.i.i.i196.i.i.i.i, label %for.body.lr.ph.i.i.i188.i.i.i.i

for.body.lr.ph.i.i.i188.i.i.i.i:                  ; preds = %call.i.i.i185.noexc.i.i.i.i
  %wide.trip.count.i.i.i189.i.i.i.i = zext i32 %79 to i64
  br label %for.body.i.i.i190.i.i.i.i

for.body.i.i.i190.i.i.i.i:                        ; preds = %for.body.i.i.i190.i.i.i.i, %for.body.lr.ph.i.i.i188.i.i.i.i
  %indvars.iv.i.i.i191.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i188.i.i.i.i ], [ %indvars.iv.next.i.i.i194.i.i.i.i, %for.body.i.i.i190.i.i.i.i ]
  %arrayidx.i.i.i192.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i185211.i.i.i.i, i64 %indvars.iv.i.i.i191.i.i.i.i
  %arrayidx3.i.i.i193.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i187.i.i.i.i, i64 %indvars.iv.i.i.i191.i.i.i.i
  %80 = load ptr, ptr %arrayidx3.i.i.i193.i.i.i.i, align 8
  store ptr %80, ptr %arrayidx.i.i.i192.i.i.i.i, align 8
  %indvars.iv.next.i.i.i194.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i191.i.i.i.i, 1
  %exitcond.not.i.i.i195.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i194.i.i.i.i, %wide.trip.count.i.i.i189.i.i.i.i
  br i1 %exitcond.not.i.i.i195.i.i.i.i, label %for.end.i.i.i196.i.i.i.i, label %for.body.i.i.i190.i.i.i.i, !llvm.loop !24

for.end.i.i.i196.i.i.i.i:                         ; preds = %for.body.i.i.i190.i.i.i.i, %call.i.i.i185.noexc.i.i.i.i
  %cmp.not.i.i.i.i198.i.i.i.i = icmp eq ptr %.pre.i.i.i187.i.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i199.i.i.i.i = icmp eq ptr %.pre.i.i.i187.i.i.i.i, null
  %or.cond.i.i.i.i200.i.i.i.i = or i1 %cmp.not.i.i.i.i198.i.i.i.i, %cmp.i.i.i.i.i199.i.i.i.i
  br i1 %or.cond.i.i.i.i200.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i203.i.i.i.i, label %if.end.i.i.i.i.i201.i.i.i.i

if.end.i.i.i.i.i201.i.i.i.i:                      ; preds = %for.end.i.i.i196.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i187.i.i.i.i)
          to label %.noexc212.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

.noexc212.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i201.i.i.i.i
  %.pre1.pre.i.i202.i.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i203.i.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i203.i.i.i.i: ; preds = %.noexc212.i.i.i.i, %for.end.i.i.i196.i.i.i.i
  %.pre1.i.i204.i.i.i.i = phi i32 [ %79, %for.end.i.i.i196.i.i.i.i ], [ %.pre1.pre.i.i202.i.i.i.i, %.noexc212.i.i.i.i ]
  store ptr %call.i.i.i185211.i.i.i.i, ptr %visited.i.i, align 8
  store i32 %shl.i.i.i182.i.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit213.i.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit213.i.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i203.i.i.i.i, %entry.if.end_crit_edge.i.i209.i.i.i.i
  %81 = phi i32 [ %77, %entry.if.end_crit_edge.i.i209.i.i.i.i ], [ %.pre1.i.i204.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i203.i.i.i.i ]
  %82 = phi ptr [ %.pre.i.i210.i.i.i.i, %entry.if.end_crit_edge.i.i209.i.i.i.i ], [ %call.i.i.i185211.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i203.i.i.i.i ]
  %idx.ext.i.i206.i.i.i.i = zext i32 %81 to i64
  %add.ptr.i.i207.i.i.i.i = getelementptr inbounds ptr, ptr %82, i64 %idx.ext.i.i206.i.i.i.i
  store ptr %retval.0.i.i.i13.i.i, ptr %add.ptr.i.i207.i.i.i.i, align 8
  %83 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i208.i.i.i.i = add i32 %83, 1
  store i32 %inc.i.i208.i.i.i.i, ptr %m_pos.i.i.i.i.i, align 8
  br label %if.end75.i.i.i.i

if.end75.i.i.i.i:                                 ; preds = %invoke.cont63.i.i.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit213.i.i.i.i
  %84 = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  %85 = load i32, ptr %m_capacity.i.i26.i.i.i.i, align 4
  %cmp.not.i217.i.i.i.i = icmp ult i32 %84, %85
  br i1 %cmp.not.i217.i.i.i.i, label %entry.if.end_crit_edge.i245.i.i.i.i, label %if.then.i218.i.i.i.i

entry.if.end_crit_edge.i245.i.i.i.i:              ; preds = %if.end75.i.i.i.i
  %.pre.i246.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit250.i.i.i.i

if.then.i218.i.i.i.i:                             ; preds = %if.end75.i.i.i.i
  %shl.i.i219.i.i.i.i = shl i32 %85, 1
  %conv.i.i220.i.i.i.i = zext i32 %shl.i.i219.i.i.i.i to i64
  %mul.i.i221.i.i.i.i = shl nuw nsw i64 %conv.i.i220.i.i.i.i, 4
  %call.i.i248.i.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i221.i.i.i.i)
          to label %call.i.i.noexc247.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

call.i.i.noexc247.i.i.i.i:                        ; preds = %if.then.i218.i.i.i.i
  %86 = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  %cmp6.not.i.i222.i.i.i.i = icmp eq i32 %86, 0
  %.pre.i.i223.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br i1 %cmp6.not.i.i222.i.i.i.i, label %for.end.i.i232.i.i.i.i, label %for.body.lr.ph.i.i224.i.i.i.i

for.body.lr.ph.i.i224.i.i.i.i:                    ; preds = %call.i.i.noexc247.i.i.i.i
  %wide.trip.count.i.i225.i.i.i.i = zext i32 %86 to i64
  br label %for.body.i.i226.i.i.i.i

for.body.i.i226.i.i.i.i:                          ; preds = %for.body.i.i226.i.i.i.i, %for.body.lr.ph.i.i224.i.i.i.i
  %indvars.iv.i.i227.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i224.i.i.i.i ], [ %indvars.iv.next.i.i230.i.i.i.i, %for.body.i.i226.i.i.i.i ]
  %arrayidx.i.i228.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i248.i.i.i.i, i64 %indvars.iv.i.i227.i.i.i.i
  %arrayidx3.i.i229.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i223.i.i.i.i, i64 %indvars.iv.i.i227.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i228.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i229.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i230.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i227.i.i.i.i, 1
  %exitcond.not.i.i231.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i230.i.i.i.i, %wide.trip.count.i.i225.i.i.i.i
  br i1 %exitcond.not.i.i231.i.i.i.i, label %for.end.i.i232.i.i.i.i, label %for.body.i.i226.i.i.i.i, !llvm.loop !7

for.end.i.i232.i.i.i.i:                           ; preds = %for.body.i.i226.i.i.i.i, %call.i.i.noexc247.i.i.i.i
  %cmp.not.i.i.i234.i.i.i.i = icmp eq ptr %.pre.i.i223.i.i.i.i, %10
  %cmp.i.i.i.i235.i.i.i.i = icmp eq ptr %.pre.i.i223.i.i.i.i, null
  %or.cond.i.i.i236.i.i.i.i = or i1 %cmp.not.i.i.i234.i.i.i.i, %cmp.i.i.i.i235.i.i.i.i
  br i1 %or.cond.i.i.i236.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i.i.i.i, label %if.end.i.i.i.i237.i.i.i.i

if.end.i.i.i.i237.i.i.i.i:                        ; preds = %for.end.i.i232.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i223.i.i.i.i)
          to label %.noexc249.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

.noexc249.i.i.i.i:                                ; preds = %if.end.i.i.i.i237.i.i.i.i
  %.pre1.pre.i238.i.i.i.i = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i.i.i.i: ; preds = %.noexc249.i.i.i.i, %for.end.i.i232.i.i.i.i
  %.pre1.i240.i.i.i.i = phi i32 [ %86, %for.end.i.i232.i.i.i.i ], [ %.pre1.pre.i238.i.i.i.i, %.noexc249.i.i.i.i ]
  store ptr %call.i.i248.i.i.i.i, ptr %stack.i.i.i.i, align 8
  store i32 %shl.i.i219.i.i.i.i, ptr %m_capacity.i.i26.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit250.i.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit250.i.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i.i.i.i, %entry.if.end_crit_edge.i245.i.i.i.i
  %87 = phi i32 [ %84, %entry.if.end_crit_edge.i245.i.i.i.i ], [ %.pre1.i240.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i.i.i.i ]
  %88 = phi ptr [ %.pre.i246.i.i.i.i, %entry.if.end_crit_edge.i245.i.i.i.i ], [ %call.i.i248.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i.i.i.i ]
  %idx.ext.i242.i.i.i.i = zext i32 %87 to i64
  %add.ptr.i243.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %88, i64 %idx.ext.i242.i.i.i.i
  store ptr %retval.0.i.i.i13.i.i, ptr %add.ptr.i243.i.i.i.i, align 8
  br label %start.backedge.i.i.i.i

while.end80.i.i.i.i:                              ; preds = %while.cond58.i.i.i.i
  %89 = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  %dec.i252.i.i.i.i = add i32 %89, -1
  store i32 %dec.i252.i.i.i.i, ptr %m_pos.i.i25.i.i.i.i, align 8
  br label %sw.bb.invoke.i.i.i.i

sw.default83.i.i.i.i:                             ; preds = %start.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %invoke.cont84.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i

invoke.cont84.i.i.i.i:                            ; preds = %sw.default83.i.i.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

sw.epilog85.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  %.pr.i.i.i.i = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  %cmp.i.i.i14.i.i = icmp eq i32 %.pr.i.i.i.i, 0
  br i1 %cmp.i.i.i14.i.i, label %while.end86.i.i.i.i, label %start.i.i.i.i, !llvm.loop !31

while.end86.i.i.i.i:                              ; preds = %sw.epilog85.i.i.i.i
  %90 = load ptr, ptr %stack.i.i.i.i, align 8
  %cmp.not.i.i.i.i256.i.i.i.i = icmp eq ptr %90, %10
  %cmp.i.i.i.i.i257.i.i.i.i = icmp eq ptr %90, null
  %or.cond.i.i.i.i258.i.i.i.i = or i1 %cmp.not.i.i.i.i256.i.i.i.i, %cmp.i.i.i.i.i257.i.i.i.i
  br i1 %or.cond.i.i.i.i258.i.i.i.i, label %for.inc.i.i, label %if.end.i.i.i.i.i259.i.i.i.i

if.end.i.i.i.i.i259.i.i.i.i:                      ; preds = %while.end86.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %for.inc.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i259.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #20
  unreachable

for.inc.i.i:                                      ; preds = %if.end.i.i.i.i.i259.i.i.i.i, %while.end86.i.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i = icmp ult i64 %indvars.iv.next.i.i, %12
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %12
  br i1 %exitcond.not.i.i, label %cleanup.i.i, label %for.body.i.i, !llvm.loop !32

lpad.i.i:                                         ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %if.end.i.i.i.i.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %93, %lpad.i.i ], [ %lpad.phi.i.i.i.i, %lpad.i.i.i.i ], [ %lpad.phi.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %94 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 1
  %95 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE) #19
  %matches.i.i = icmp eq i32 %94, %95
  br i1 %matches.i.i, label %catch.i.i, label %ehcleanup.i.i

catch.i.i:                                        ; preds = %lpad.body.i.i
  %96 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 0
  %97 = call ptr @__cxa_begin_catch(ptr %96) #19
  invoke void @__cxa_end_catch()
          to label %cleanup.i.i unwind label %lpad4.i.i

lpad4.i.i:                                        ; preds = %catch.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

cleanup.i.i:                                      ; preds = %for.inc.i.i, %catch.i.i, %_ZNK4goal4sizeEv.exit.i.i, %entry
  %cmp61.i.i = phi i1 [ %cmp88.i.i, %catch.i.i ], [ false, %_ZNK4goal4sizeEv.exit.i.i ], [ false, %entry ], [ %cmp.i.i, %for.inc.i.i ]
  %99 = load ptr, ptr %visited.i.i, align 8
  %100 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %100 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %99, i64 %idx.ext.i.i.i.i.i
  %cmp.not4.i.i.i.i = icmp eq i32 %100, 0
  br i1 %cmp.not4.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup.i.i, %for.body.i.i.i.i
  %__begin2.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %99, %cleanup.i.i ]
  %101 = load ptr, ptr %__begin2.05.i.i.i.i, align 8
  %m_mark1.i.i.i.i20.i.i = getelementptr inbounds i8, ptr %101, i64 4
  %bf.load.i.i.i.i21.i.i = load i32, ptr %m_mark1.i.i.i.i20.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i21.i.i, -65537
  store i32 %bf.clear.i.i.i.i.i.i, ptr %m_mark1.i.i.i.i20.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.loopexit.i.i.i, label %for.body.i.i.i.i

invoke.cont.loopexit.i.i.i:                       ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %visited.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont.loopexit.i.i.i, %cleanup.i.i
  %102 = phi ptr [ %.pre.i.i.i, %invoke.cont.loopexit.i.i.i ], [ %99, %cleanup.i.i ]
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %102, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %102, null
  %or.cond.i.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_111is_qfaufliaERK4goal.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN12_GLOBAL__N_111is_qfaufliaERK4goal.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #20
  unreachable

ehcleanup.i.i:                                    ; preds = %lpad4.i.i, %lpad.body.i.i
  %lpad.val8.merged.i.i = phi { ptr, i32 } [ %98, %lpad4.i.i ], [ %eh.lpad-body.i.i, %lpad.body.i.i ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited.i.i) #19
  resume { ptr, i32 } %lpad.val8.merged.i.i

_ZN12_GLOBAL__N_111is_qfaufliaERK4goal.exit:      ; preds = %invoke.cont.i.i.i, %if.end.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %visited.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %p.i)
  %cond.i = select i1 %cmp61.i.i, double 0.000000e+00, double 1.000000e+00
  ret double %cond.i
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124is_non_qfauflira_functorclEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(42) %this, ptr noundef %n) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %n)
  br i1 %call.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_int.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i8, ptr %m_int.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end4.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %if.end4.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %land.lhs.true.i
  %4 = load i32, ptr %3, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %4, 5
  br i1 %cmp6.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.i, label %if.end4.i

_ZNK17arith_recognizers6is_intEPK4expr.exit.i:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp3.i.i.i.i.i, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %land.lhs.true.i, %if.end.i
  %m_real.i = getelementptr inbounds i8, ptr %this, i64 41
  %6 = load i8, ptr %m_real.i, align 1
  %7 = and i8 %6, 1
  %tobool5.not.i = icmp eq i8 %7, 0
  br i1 %tobool5.not.i, label %if.end10.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.end4.i
  %call.i4.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i.i.i.i5.i = getelementptr inbounds i8, ptr %call.i4.i, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i.i5.i, align 8
  %cmp.i.i.i.i.i6.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i6.i, label %if.end10.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i7.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i7.i: ; preds = %land.lhs.true6.i
  %9 = load i32, ptr %8, align 8
  %cmp6.i.i.i.i8.i = icmp eq i32 %9, 5
  br i1 %cmp6.i.i.i.i8.i, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.i, label %if.end10.i

_ZNK17arith_recognizers7is_realEPK4expr.exit.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i7.i
  %m_kind.i.i.i.i.i.i10.i = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i10.i, align 4
  %cmp3.i.i.i.i11.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.i.i.i11.i, label %if.end, label %if.end10.i

if.end10.i:                                       ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i7.i, %land.lhs.true6.i, %if.end4.i
  %call.i12.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i.i.i.i13.i = getelementptr inbounds i8, ptr %call.i12.i, i64 24
  %11 = load ptr, ptr %m_info.i.i.i.i.i13.i, align 8
  %cmp.i.i.i.i.i14.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i14.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i15.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i15.i: ; preds = %if.end10.i
  %m_array_util.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load i32, ptr %m_array_util.i, align 8
  %13 = load i32, ptr %11, align 8
  %cmp6.i.i.i.i16.i = icmp eq i32 %13, %12
  br i1 %cmp6.i.i.i.i16.i, label %_ZNK12_GLOBAL__N_124is_non_qfauflira_functor15compatible_sortEP3app.exit, label %if.then

_ZNK12_GLOBAL__N_124is_non_qfauflira_functor15compatible_sortEP3app.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i15.i
  %m_kind.i.i.i.i.i.i18.i = getelementptr inbounds i8, ptr %11, i64 4
  %14 = load i32, ptr %m_kind.i.i.i.i.i.i18.i, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %if.end, label %if.then

if.then:                                          ; preds = %if.end10.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i15.i, %_ZNK12_GLOBAL__N_124is_non_qfauflira_functor15compatible_sortEP3app.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr null) #21
  unreachable

if.end:                                           ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit.i, %entry, %_ZNK12_GLOBAL__N_124is_non_qfauflira_functor15compatible_sortEP3app.exit
  %m_decl.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %16 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %if.end27, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.end
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %if.end27.thread [
    i32 0, label %return
    i32 5, label %_ZNK3app13get_decl_kindEv.exit
  ]

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %19, label %sw.default [
    i32 2, label %return
    i32 3, label %return
    i32 4, label %return
    i32 5, label %return
    i32 6, label %return
    i32 0, label %return
    i32 9, label %sw.bb10
    i32 18, label %sw.bb22
  ]

sw.bb10:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 24
  %20 = load i32, ptr %m_num_args.i, align 8
  %cmp12.not = icmp eq i32 %20, 2
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %sw.bb10
  %exception14 = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %exception14, ptr nonnull @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr null) #21
  unreachable

if.end15:                                         ; preds = %sw.bb10
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 32
  %21 = load ptr, ptr %m_args.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then19

land.rhs.i.i.i:                                   ; preds = %if.end15
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 24
  %23 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then19, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %land.rhs.i.i.i
  %24 = load i32, ptr %23, align 8
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %24, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %25, 0
  %26 = select i1 %cmp.i.i.i.i.i.i12, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %26, label %return, label %if.then19

if.then19:                                        ; preds = %land.rhs.i.i.i, %if.end15, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %exception20 = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %exception20, ptr nonnull @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr null) #21
  unreachable

sw.bb22:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_real = getelementptr inbounds i8, ptr %this, i64 41
  %27 = load i8, ptr %m_real, align 1
  %28 = and i8 %27, 1
  %tobool.not = icmp eq i8 %28, 0
  br i1 %tobool.not, label %if.then23, label %return

if.then23:                                        ; preds = %sw.bb22
  %exception24 = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %exception24, ptr nonnull @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr null) #21
  unreachable

sw.default:                                       ; preds = %_ZNK3app13get_decl_kindEv.exit
  %exception26 = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %exception26, ptr nonnull @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr null) #21
  unreachable

if.end27:                                         ; preds = %if.end
  %m_kind.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %return, label %if.end30

if.end27.thread:                                  ; preds = %_ZNK3app13get_family_idEv.exit
  %m_kind.i.i23 = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i24 = load i32, ptr %m_kind.i.i23, align 4
  %bf.clear.i.i25 = and i32 %bf.load.i.i24, 65535
  %cmp.i26 = icmp eq i32 %bf.clear.i.i25, 0
  %29 = icmp eq i32 %18, -1
  %or.cond = and i1 %cmp.i26, %29
  br i1 %or.cond, label %return, label %if.end30

if.end30:                                         ; preds = %if.end27.thread, %if.end27
  %exception31 = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %exception31, ptr nonnull @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr null) #21
  unreachable

return:                                           ; preds = %if.end27.thread, %_ZNK3app13get_family_idEv.exit, %if.end27, %sw.bb22, %_ZNK10arith_util10is_numeralEPK4expr.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_114is_qflra_probeD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114is_qflra_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_114is_qflra_probeclERK4goal(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 align 2 {
entry:
  %p.i = alloca %"struct.(anonymous namespace)::is_non_qflira_functor", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p.i)
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %p.i, align 8
  %u.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %u.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_int.i.i = getelementptr inbounds i8, ptr %p.i, i64 24
  store i8 0, ptr %m_int.i.i, align 8
  %m_real.i.i = getelementptr inbounds i8, ptr %p.i, i64 25
  store i8 1, ptr %m_real.i.i, align 1
  %call1.i = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_121is_non_qflira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(26) %p.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i)
  %cond.i = select i1 %call1.i, double 0.000000e+00, double 1.000000e+00
  ret double %cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_115is_qflira_probeD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115is_qflira_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_115is_qflira_probeclERK4goal(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 align 2 {
entry:
  %p.i = alloca %"struct.(anonymous namespace)::is_non_qflira_functor", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p.i)
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %p.i, align 8
  %u.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %u.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_int.i.i = getelementptr inbounds i8, ptr %p.i, i64 24
  store i8 1, ptr %m_int.i.i, align 8
  %m_real.i.i = getelementptr inbounds i8, ptr %p.i, i64 25
  store i8 1, ptr %m_real.i.i, align 1
  %call1.i = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_121is_non_qflira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(26) %p.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i)
  %cond.i = select i1 %call1.i, double 0.000000e+00, double 1.000000e+00
  ret double %cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_112is_ilp_probeD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_ilp_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_112is_ilp_probeclERK4goal(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 align 2 {
entry:
  %p.i.i = alloca %"struct.(anonymous namespace)::is_non_qflira_functor", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p.i.i)
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %p.i.i, align 8
  %u.i.i.i = getelementptr inbounds i8, ptr %p.i.i, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %u.i.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_int.i.i.i = getelementptr inbounds i8, ptr %p.i.i, i64 24
  store i8 1, ptr %m_int.i.i.i, align 8
  %m_real.i.i.i = getelementptr inbounds i8, ptr %p.i.i, i64 25
  store i8 0, ptr %m_real.i.i.i, align 1
  %call1.i.i = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_121is_non_qflira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(26) %p.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i.i)
  br i1 %call1.i.i, label %_ZN12_GLOBAL__N_16is_ilpERK4goal.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = call noundef zeroext i1 @_Z12has_term_iteRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %g)
  br i1 %call1.i, label %_ZN12_GLOBAL__N_16is_ilpERK4goal.exit.thread, label %_ZN12_GLOBAL__N_16is_ilpERK4goal.exit

_ZN12_GLOBAL__N_16is_ilpERK4goal.exit:            ; preds = %if.end.i
  %call4.i = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15is_lpERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %g)
  br i1 %call4.i, label %1, label %_ZN12_GLOBAL__N_16is_ilpERK4goal.exit.thread

1:                                                ; preds = %_ZN12_GLOBAL__N_16is_ilpERK4goal.exit
  br label %_ZN12_GLOBAL__N_16is_ilpERK4goal.exit.thread

_ZN12_GLOBAL__N_16is_ilpERK4goal.exit.thread:     ; preds = %if.end.i, %entry, %_ZN12_GLOBAL__N_16is_ilpERK4goal.exit, %1
  %2 = phi double [ 1.000000e+00, %1 ], [ 0.000000e+00, %_ZN12_GLOBAL__N_16is_ilpERK4goal.exit ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %if.end.i ]
  ret double %2
}

declare noundef zeroext i1 @_Z12has_term_iteRK4goal(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15is_lpERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 {
entry:
  %u = alloca %class.arith_util, align 8
  %0 = load ptr, ptr %g, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_forms.i = getelementptr inbounds i8, ptr %g, i64 72
  %1 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %3, %sw.bb.i.i.i ], [ %1, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %2 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %3 = load ptr, ptr %2, align 8
  br label %while.body.i.i.i, !llvm.loop !4

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %4 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %5 = load i32, ptr %4, align 4
  %add.i.i.i = add i32 %5, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %6 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %7 = load i32, ptr %6, align 4
  %sub.i.i.i = add i32 %7, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %8 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %9 = load i32, ptr %8, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %9, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp103 = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp103, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %g, i64 120
  %10 = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp105 = phi i1 [ false, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %11 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %11, 0
  %12 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds i8, ptr %12, i64 864
  br label %_ZNK4goal4formEj.exit

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %12, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
  %13 = load ptr, ptr %m_forms.i, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i9 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i10 = lshr i32 %bf.load.i.i.i.i9, 30
  switch i32 %bf.lshr.i.i.i.i10, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i11
    i32 1, label %sw.bb.i.i.i11
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i11:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %16 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %18
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i11
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %19 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i11, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !6

_ZNK4goal4formEj.exit:                            ; preds = %cond.true.i, %if.then.i.i.i, %if.then5.i.i.i, %sw.bb12.i.i.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %f.089 = load ptr, ptr %cond.in.i, align 8
  %m_kind.i.i.i.i90 = getelementptr inbounds i8, ptr %f.089, i64 4
  %bf.load.i.i.i.i1291 = load i32, ptr %m_kind.i.i.i.i90, align 4
  %bf.clear.i.i.i.i92 = and i32 %bf.load.i.i.i.i1291, 65535
  %cmp.i.i.i1393 = icmp eq i32 %bf.clear.i.i.i.i92, 0
  br i1 %cmp.i.i.i1393, label %land.rhs.i.i.i, label %while.end

land.rhs.i.i.i:                                   ; preds = %_ZNK4goal4formEj.exit, %while.body
  %f.095 = phi ptr [ %f.0, %while.body ], [ %f.089, %_ZNK4goal4formEj.exit ]
  %sign.094 = phi i1 [ %lnot, %while.body ], [ false, %_ZNK4goal4formEj.exit ]
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %f.095, i64 16
  %21 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i, label %while.end.loopexit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %23 = load i32, ptr %22, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %23, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %24, 8
  %25 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %25, label %land.lhs.true.i, label %while.end.loopexit

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %f.095, i64 24
  %26 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %26, 1
  br i1 %cmp.i, label %while.body, label %while.end.loopexit

while.body:                                       ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %f.095, i64 32
  %lnot = xor i1 %sign.094, true
  %f.0 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %f.0, i64 4
  %bf.load.i.i.i.i12 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i12, 65535
  %cmp.i.i.i13 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i13, label %land.rhs.i.i.i, label %while.end.loopexit, !llvm.loop !33

while.end.loopexit:                               ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %while.body, %land.rhs.i.i.i
  %sign.0.lcssa.ph = phi i1 [ %sign.094, %land.rhs.i.i.i ], [ %lnot, %while.body ], [ %sign.094, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %sign.094, %land.lhs.true.i ]
  %f.0.lcssa.ph = phi ptr [ %f.095, %land.rhs.i.i.i ], [ %f.0, %while.body ], [ %f.095, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %f.095, %land.lhs.true.i ]
  %m_kind.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %f.0.lcssa.ph, i64 4
  %bf.load.i.i.i.pre = load i32, ptr %m_kind.i.i.i.phi.trans.insert, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %_ZNK4goal4formEj.exit
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.i1291, %_ZNK4goal4formEj.exit ], [ %bf.load.i.i.i.pre, %while.end.loopexit ]
  %sign.0.lcssa = phi i1 [ false, %_ZNK4goal4formEj.exit ], [ %sign.0.lcssa.ph, %while.end.loopexit ]
  %f.0.lcssa = phi ptr [ %f.089, %_ZNK4goal4formEj.exit ], [ %f.0.lcssa.ph, %while.end.loopexit ]
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %while.end
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %f.0.lcssa, i64 16
  %27 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %land.rhs.i.i
  %29 = load i32, ptr %28, align 8
  %cmp.i.i.i.i.i = icmp ne i32 %29, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp ne i32 %30, 2
  %.not = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i
  %brmerge = select i1 %.not, i1 true, i1 %sign.0.lcssa
  br i1 %brmerge, label %_ZNK17arith_recognizers5is_leEPK4expr.exit, label %if.then

if.then:                                          ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %m_args.i = getelementptr inbounds i8, ptr %f.0.lcssa, i64 32
  %31 = load ptr, ptr %m_args.i, align 8
  %call8 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %m_info.i = getelementptr inbounds i8, ptr %call8, i64 24
  %32 = load ptr, ptr %m_info.i, align 8
  %cmp.i14 = icmp eq ptr %32, null
  br i1 %cmp.i14, label %return, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %if.then
  %33 = load i32, ptr %32, align 8
  %cmp11.not = icmp eq i32 %33, 5
  br i1 %cmp11.not, label %for.inc, label %return

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %34 = load i32, ptr %28, align 8
  %cmp.i.i.i.i.i26 = icmp eq i32 %34, 5
  %m_kind.i.i.i.i.i27 = getelementptr inbounds i8, ptr %28, i64 4
  %35 = load i32, ptr %m_kind.i.i.i.i.i27, align 4
  %cmp2.i.i.i.i.i28 = icmp eq i32 %35, 2
  %36 = select i1 %cmp.i.i.i.i.i26, i1 %cmp2.i.i.i.i.i28, i1 false
  br i1 %36, label %for.inc, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %37 = load i32, ptr %28, align 8
  %cmp.i.i.i.i.i38 = icmp eq i32 %37, 5
  %m_kind.i.i.i.i.i39 = getelementptr inbounds i8, ptr %28, i64 4
  %38 = load i32, ptr %m_kind.i.i.i.i.i39, align 4
  %cmp2.i.i.i.i.i40 = icmp eq i32 %38, 3
  %39 = select i1 %cmp.i.i.i.i.i38, i1 %cmp2.i.i.i.i.i40, i1 false
  br i1 %39, label %for.inc, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit

_ZNK17arith_recognizers5is_ltEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %40 = load i32, ptr %28, align 8
  %cmp.i.i.i.i.i50 = icmp eq i32 %40, 5
  %m_kind.i.i.i.i.i51 = getelementptr inbounds i8, ptr %28, i64 4
  %41 = load i32, ptr %m_kind.i.i.i.i.i51, align 4
  %cmp2.i.i.i.i.i52 = icmp eq i32 %41, 4
  %42 = select i1 %cmp.i.i.i.i.i50, i1 %cmp2.i.i.i.i.i52, i1 false
  br i1 %42, label %for.inc, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit

_ZNK17arith_recognizers5is_gtEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  %43 = load i32, ptr %28, align 8
  %cmp.i.i.i.i.i62 = icmp eq i32 %43, 5
  %m_kind.i.i.i.i.i63 = getelementptr inbounds i8, ptr %28, i64 4
  %44 = load i32, ptr %m_kind.i.i.i.i.i63, align 4
  %cmp2.i.i.i.i.i64 = icmp eq i32 %44, 5
  %45 = select i1 %cmp.i.i.i.i.i62, i1 %cmp2.i.i.i.i.i64, i1 false
  br i1 %45, label %for.inc, label %return

for.inc:                                          ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit, %_ZNK17arith_recognizers5is_ltEPK4expr.exit, %_ZNK17arith_recognizers5is_gtEPK4expr.exit, %_ZNK4decl13get_family_idEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp uge i64 %indvars.iv.next, %10
  %exitcond = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !34

return:                                           ; preds = %land.rhs.i.i, %_ZNK4decl13get_family_idEv.exit, %_ZNK17arith_recognizers5is_gtEPK4expr.exit, %for.inc, %if.then, %while.end, %entry, %_ZNK4goal4sizeEv.exit
  %cmp.lcssa = phi i1 [ true, %_ZNK4goal4sizeEv.exit ], [ true, %entry ], [ %cmp105, %land.rhs.i.i ], [ %cmp105, %while.end ], [ %cmp105, %if.then ], [ %cmp, %for.inc ], [ %cmp105, %_ZNK17arith_recognizers5is_gtEPK4expr.exit ], [ %cmp105, %_ZNK4decl13get_family_idEv.exit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_112is_mip_probeD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_mip_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_112is_mip_probeclERK4goal(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 align 2 {
entry:
  %p.i.i = alloca %"struct.(anonymous namespace)::is_non_qflira_functor", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p.i.i)
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %p.i.i, align 8
  %u.i.i.i = getelementptr inbounds i8, ptr %p.i.i, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %u.i.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_int.i.i.i = getelementptr inbounds i8, ptr %p.i.i, i64 24
  store i8 1, ptr %m_int.i.i.i, align 8
  %m_real.i.i.i = getelementptr inbounds i8, ptr %p.i.i, i64 25
  store i8 1, ptr %m_real.i.i.i, align 1
  %call1.i.i = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_121is_non_qflira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(26) %p.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i.i)
  br i1 %call1.i.i, label %_ZN12_GLOBAL__N_16is_mipERK4goal.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = call noundef zeroext i1 @_Z12has_term_iteRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %g)
  br i1 %call1.i, label %_ZN12_GLOBAL__N_16is_mipERK4goal.exit.thread, label %_ZN12_GLOBAL__N_16is_mipERK4goal.exit

_ZN12_GLOBAL__N_16is_mipERK4goal.exit:            ; preds = %if.end.i
  %call4.i = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15is_lpERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %g)
  br i1 %call4.i, label %1, label %_ZN12_GLOBAL__N_16is_mipERK4goal.exit.thread

1:                                                ; preds = %_ZN12_GLOBAL__N_16is_mipERK4goal.exit
  br label %_ZN12_GLOBAL__N_16is_mipERK4goal.exit.thread

_ZN12_GLOBAL__N_16is_mipERK4goal.exit.thread:     ; preds = %if.end.i, %entry, %_ZN12_GLOBAL__N_16is_mipERK4goal.exit, %1
  %2 = phi double [ 1.000000e+00, %1 ], [ 0.000000e+00, %_ZN12_GLOBAL__N_16is_mipERK4goal.exit ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %if.end.i ]
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_114is_qfnia_probeD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114is_qfnia_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_114is_qfnia_probeclERK4goal(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 align 2 {
entry:
  %p.i = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p.i)
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %p.i, align 8
  %u.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %u.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_int.i.i = getelementptr inbounds i8, ptr %p.i, i64 24
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %m_int.i.i, align 8
  %call1.i = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(28) %p.i)
  br i1 %call1.i, label %_ZN12_GLOBAL__N_18is_qfniaERK4goal.exit.thread, label %_ZN12_GLOBAL__N_18is_qfniaERK4goal.exit

_ZN12_GLOBAL__N_18is_qfniaERK4goal.exit.thread:   ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i)
  br label %2

_ZN12_GLOBAL__N_18is_qfniaERK4goal.exit:          ; preds = %entry
  %call2.i = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %g)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i)
  br i1 %call2.i, label %1, label %2

1:                                                ; preds = %_ZN12_GLOBAL__N_18is_qfniaERK4goal.exit
  br label %2

2:                                                ; preds = %_ZN12_GLOBAL__N_18is_qfniaERK4goal.exit.thread, %_ZN12_GLOBAL__N_18is_qfniaERK4goal.exit, %1
  %3 = phi double [ 1.000000e+00, %1 ], [ 0.000000e+00, %_ZN12_GLOBAL__N_18is_qfniaERK4goal.exit ], [ 0.000000e+00, %_ZN12_GLOBAL__N_18is_qfniaERK4goal.exit.thread ]
  ret double %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(28) %proc) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i = alloca %class.sbuffer, align 8
  %visited = alloca %class.ast_fast_mark, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %visited, i64 12
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %m_forms.i = getelementptr inbounds i8, ptr %g, i64 72
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !4

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp79.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp79.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %g, i64 120
  %9 = getelementptr inbounds i8, ptr %stack.i.i, i64 16
  %10 = getelementptr inbounds i8, ptr %stack.i.i, i64 24
  %m_pos.i.i25.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 8
  %m_capacity.i.i26.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 12
  %m_quant.i.i.i = getelementptr inbounds i8, ptr %proc, i64 26
  %m_int.i.i.i = getelementptr inbounds i8, ptr %proc, i64 24
  %m_real.i.i.i = getelementptr inbounds i8, ptr %proc, i64 25
  %11 = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp81 = phi i1 [ true, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %12 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %12, 0
  %13 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds i8, ptr %13, i64 864
  br label %invoke.cont1

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %13, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %14 = load ptr, ptr %m_forms.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  br label %invoke.cont1

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i6 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i7 = lshr i32 %bf.load.i.i.i.i6, 30
  switch i32 %bf.lshr.i.i.i.i7, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i8
    i32 1, label %sw.bb.i.i.i8
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i8:                                     ; preds = %if.end.i.i.i, %if.end.i.i.i
  %17 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %19
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i8
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont1

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %20 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  br label %invoke.cont1

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i8, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !6

invoke.cont1:                                     ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i)
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp ugt i32 %22, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  %m_mark1.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 4
  %bf.load.i.i.i.i15 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %23 = and i32 %bf.load.i.i.i.i15, 65536
  %tobool.i.i.not.i.i = icmp eq i32 %23, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i.i.i16, label %for.inc

if.end.i.i.i16:                                   ; preds = %if.then.i.i
  %bf.set.i.i.i.i = or disjoint i32 %bf.load.i.i.i.i15, 65536
  store i32 %bf.set.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %24 = load i32, ptr %m_pos.i.i.i, align 8
  %25 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ult i32 %24, %25
  br i1 %cmp.not.i.i.i.i, label %entry.if.end_crit_edge.i.i.i.i, label %if.then.i.i.i.i

entry.if.end_crit_edge.i.i.i.i:                   ; preds = %if.end.i.i.i16
  %.pre.i.i.i.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i16
  %shl.i.i.i.i.i = shl i32 %25, 1
  %conv.i.i.i.i.i = zext i32 %shl.i.i.i.i.i to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %call.i.i.i.i.i17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %if.then.i.i.i.i
  %26 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i.i.i = icmp eq i32 %26, 0
  %.pre.i.i.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %call.i.i.i.i.i.noexc
  %wide.trip.count.i.i.i.i.i = zext i32 %26 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i17, i64 %indvars.iv.i.i.i.i.i
  %arrayidx3.i.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %27 = load ptr, ptr %arrayidx3.i.i.i.i.i, align 8
  store ptr %27, ptr %arrayidx.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !24

for.end.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i, %call.i.i.i.i.i.noexc
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.end.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i.i)
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %if.end.i.i.i.i.i.i.i
  %.pre1.pre.i.i.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i: ; preds = %.noexc18, %for.end.i.i.i.i.i
  %.pre1.i.i.i.i = phi i32 [ %26, %for.end.i.i.i.i.i ], [ %.pre1.pre.i.i.i.i, %.noexc18 ]
  store ptr %call.i.i.i.i.i17, ptr %visited, align 8
  store i32 %shl.i.i.i.i.i, ptr %m_capacity.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i:     ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i
  %28 = phi i32 [ %24, %entry.if.end_crit_edge.i.i.i.i ], [ %.pre1.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i ]
  %29 = phi ptr [ %.pre.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i ], [ %call.i.i.i.i.i17, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %28 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i.i.i
  store ptr %cond.i, ptr %add.ptr.i.i.i.i, align 8
  %30 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i.i, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i, %invoke.cont1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %10, i8 0, i64 248, i1 false)
  store ptr %9, ptr %stack.i.i, align 8
  store i32 16, ptr %m_capacity.i.i26.i.i, align 4
  store ptr %cond.i, ptr %9, align 8
  br label %start.i.i.sink.split

start.i.i.sink.split:                             ; preds = %start.backedge.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i
  %.sink = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i ], [ %inc.i119.i.i, %start.backedge.i.i ]
  store i32 %.sink, ptr %m_pos.i.i25.i.i, align 8
  br label %start.i.i

start.i.i:                                        ; preds = %start.i.i.sink.split, %sw.epilog85.i.i
  %31 = phi i32 [ %.pr.i.i, %sw.epilog85.i.i ], [ %.sink, %start.i.i.sink.split ]
  %32 = load ptr, ptr %stack.i.i, align 8
  %sub.i.i.i9 = add i32 %31, -1
  %idxprom.i.i.i10 = zext i32 %sub.i.i.i9 to i64
  %arrayidx.i.i.i11 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %idxprom.i.i.i10
  %33 = load ptr, ptr %arrayidx.i.i.i11, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %33, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i.i, label %sw.default83.i.i [
    i16 1, label %sw.bb.i.i
    i16 0, label %sw.bb11.i.i
    i16 2, label %sw.bb54.i.i
  ]

lpad.loopexit.i.i:                                ; preds = %if.then43.i.i, %if.end.i83.i.i, %if.end.i.i.i.i.i67.i.i, %if.then.i.i47.i.i
  %lpad.loopexit277.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.end.i.i.i.i239.i.i, %if.then.i220.i.i, %if.end.i.i.i.i.i203.i.i, %if.then.i.i183.i.i, %if.end.i.i.i.i150.i.i, %if.then.i131.i.i, %if.end.i.i.i.i112.i.i, %if.then.i93.i.i
  %lpad.loopexit279.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.i: ; preds = %while.end.i.i, %if.end.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.i: ; preds = %if.then.i2.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %sw.default83.i.i, %sw.default.i.i, %if.then.i85.invoke.i.i
  %lpad.loopexit.split-lp283.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit277.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit279.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp283.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.i ]
  %34 = load ptr, ptr %stack.i.i, align 8
  %cmp.not.i.i.i.i23 = icmp eq ptr %34, %9
  %cmp.i.i.i.i.i = icmp eq ptr %34, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i23, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %lpad.body, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %lpad.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %lpad.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

sw.bb.i.i:                                        ; preds = %start.i.i
  %37 = load i8, ptr %m_quant.i.i.i, align 2
  %38 = and i8 %37, 1
  %tobool.not.i.i = icmp eq i8 %38, 0
  br i1 %tobool.not.i.i, label %if.then.i2.invoke.i, label %if.end.i.i

if.then.i2.invoke.i:                              ; preds = %if.end11.i.i, %sw.bb.i.i
  %exception.i12.i.i = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %exception.i12.i.i, ptr nonnull @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE, ptr null) #21
          to label %if.then.i2.cont.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.i

if.then.i2.cont.i:                                ; preds = %if.then.i2.invoke.i
  unreachable

if.end.i.i:                                       ; preds = %sw.bb.i.i
  %call.i3.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %call.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.i

call.i.noexc.i:                                   ; preds = %if.end.i.i
  %39 = load i8, ptr %m_int.i.i.i, align 8
  %40 = and i8 %39, 1
  %tobool2.not.i.i = icmp eq i8 %40, 0
  br i1 %tobool2.not.i.i, label %if.end5.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %call.i.noexc.i
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i3.i, i64 24
  %41 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.i.i.i.i.i.i, label %if.end5.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %land.lhs.true.i.i
  %42 = load i32, ptr %41, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %42, 5
  br i1 %cmp6.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i.i, label %if.end5.i.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i.i:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i = icmp eq i32 %43, 1
  br i1 %cmp3.i.i.i.i.i, label %invoke.cont10.i.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %land.lhs.true.i.i, %call.i.noexc.i
  %44 = load i8, ptr %m_real.i.i.i, align 1
  %45 = and i8 %44, 1
  %tobool6.not.i.i = icmp eq i8 %45, 0
  br i1 %tobool6.not.i.i, label %if.end11.i.i, label %land.lhs.true7.i.i

land.lhs.true7.i.i:                               ; preds = %if.end5.i.i
  %m_info.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %call.i3.i, i64 24
  %46 = load ptr, ptr %m_info.i.i.i.i5.i.i, align 8
  %cmp.i.i.i.i6.i.i = icmp eq ptr %46, null
  br i1 %cmp.i.i.i.i6.i.i, label %if.end11.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i7.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i7.i.i: ; preds = %land.lhs.true7.i.i
  %47 = load i32, ptr %46, align 8
  %cmp6.i.i.i8.i.i = icmp eq i32 %47, 5
  br i1 %cmp6.i.i.i8.i.i, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.i.i, label %if.end11.i.i

_ZNK17arith_recognizers7is_realEPK4sort.exit.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i7.i.i
  %m_kind.i.i.i.i.i10.i.i = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %m_kind.i.i.i.i.i10.i.i, align 4
  %cmp3.i.i.i11.i.i = icmp eq i32 %48, 0
  br i1 %cmp3.i.i.i11.i.i, label %invoke.cont10.i.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i7.i.i, %land.lhs.true7.i.i, %if.end5.i.i
  %49 = load ptr, ptr %proc, align 8
  %m_bool_sort.i.i.i = getelementptr inbounds i8, ptr %49, i64 840
  %50 = load ptr, ptr %m_bool_sort.i.i.i, align 8
  %cmp.i.i1.i = icmp eq ptr %50, %call.i3.i
  br i1 %cmp.i.i1.i, label %invoke.cont10.i.i, label %if.then.i2.invoke.i

invoke.cont10.i.i:                                ; preds = %if.end11.i.i, %_ZNK17arith_recognizers7is_realEPK4sort.exit.i.i, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i.i
  %51 = load i32, ptr %m_pos.i.i25.i.i, align 8
  %dec.i.i.i = add i32 %51, -1
  store i32 %dec.i.i.i, ptr %m_pos.i.i25.i.i, align 8
  br label %sw.epilog85.i.i

sw.bb11.i.i:                                      ; preds = %start.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %33, i64 24
  %52 = load i32, ptr %m_num_args.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i11, i64 8
  %53 = load i32, ptr %second.i.i, align 8
  %cmp15301.i.i = icmp ult i32 %53, %52
  br i1 %cmp15301.i.i, label %while.body16.lr.ph.i.i, label %while.end.i.i

while.body16.lr.ph.i.i:                           ; preds = %sw.bb11.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %33, i64 32
  br label %while.body16.i.i

while.body16.i.i:                                 ; preds = %while.cond14.backedge.i.i, %while.body16.lr.ph.i.i
  %54 = phi i32 [ %53, %while.body16.lr.ph.i.i ], [ %91, %while.cond14.backedge.i.i ]
  %idxprom.i33.i.i = zext i32 %54 to i64
  %arrayidx.i34.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i33.i.i
  %55 = load ptr, ptr %arrayidx.i34.i.i, align 8
  %inc.i.i = add nuw i32 %54, 1
  store i32 %inc.i.i, ptr %second.i.i, align 8
  %m_ref_count.i35.i.i = getelementptr inbounds i8, ptr %55, i64 8
  %56 = load i32, ptr %m_ref_count.i35.i.i, align 4
  %cmp22.i.i = icmp ugt i32 %56, 1
  br i1 %cmp22.i.i, label %invoke.cont24.i.i, label %if.end29.i.i

invoke.cont24.i.i:                                ; preds = %while.body16.i.i
  %m_mark1.i.i36.i.i = getelementptr inbounds i8, ptr %55, i64 4
  %bf.load.i.i37.i.i = load i32, ptr %m_mark1.i.i36.i.i, align 4
  %57 = and i32 %bf.load.i.i37.i.i, 65536
  %tobool.i.i38.not.i.i = icmp eq i32 %57, 0
  br i1 %tobool.i.i38.not.i.i, label %if.end.i42.i.i, label %while.cond14.backedge.i.i

if.end.i42.i.i:                                   ; preds = %invoke.cont24.i.i
  %bf.set.i.i43.i.i = or disjoint i32 %bf.load.i.i37.i.i, 65536
  store i32 %bf.set.i.i43.i.i, ptr %m_mark1.i.i36.i.i, align 4
  %58 = load i32, ptr %m_pos.i.i.i, align 8
  %59 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i46.i.i = icmp ult i32 %58, %59
  br i1 %cmp.not.i.i46.i.i, label %entry.if.end_crit_edge.i.i75.i.i, label %if.then.i.i47.i.i

entry.if.end_crit_edge.i.i75.i.i:                 ; preds = %if.end.i42.i.i
  %.pre.i.i76.i.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit79.i.i

if.then.i.i47.i.i:                                ; preds = %if.end.i42.i.i
  %shl.i.i.i48.i.i = shl i32 %59, 1
  %conv.i.i.i49.i.i = zext i32 %shl.i.i.i48.i.i to i64
  %mul.i.i.i50.i.i = shl nuw nsw i64 %conv.i.i.i49.i.i, 3
  %call.i.i.i5177.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i50.i.i)
          to label %call.i.i.i51.noexc.i.i unwind label %lpad.loopexit.i.i

call.i.i.i51.noexc.i.i:                           ; preds = %if.then.i.i47.i.i
  %60 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i52.i.i = icmp eq i32 %60, 0
  %.pre.i.i.i53.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i52.i.i, label %for.end.i.i.i62.i.i, label %for.body.lr.ph.i.i.i54.i.i

for.body.lr.ph.i.i.i54.i.i:                       ; preds = %call.i.i.i51.noexc.i.i
  %wide.trip.count.i.i.i55.i.i = zext i32 %60 to i64
  br label %for.body.i.i.i56.i.i

for.body.i.i.i56.i.i:                             ; preds = %for.body.i.i.i56.i.i, %for.body.lr.ph.i.i.i54.i.i
  %indvars.iv.i.i.i57.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i54.i.i ], [ %indvars.iv.next.i.i.i60.i.i, %for.body.i.i.i56.i.i ]
  %arrayidx.i.i.i58.i.i = getelementptr inbounds ptr, ptr %call.i.i.i5177.i.i, i64 %indvars.iv.i.i.i57.i.i
  %arrayidx3.i.i.i59.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i53.i.i, i64 %indvars.iv.i.i.i57.i.i
  %61 = load ptr, ptr %arrayidx3.i.i.i59.i.i, align 8
  store ptr %61, ptr %arrayidx.i.i.i58.i.i, align 8
  %indvars.iv.next.i.i.i60.i.i = add nuw nsw i64 %indvars.iv.i.i.i57.i.i, 1
  %exitcond.not.i.i.i61.i.i = icmp eq i64 %indvars.iv.next.i.i.i60.i.i, %wide.trip.count.i.i.i55.i.i
  br i1 %exitcond.not.i.i.i61.i.i, label %for.end.i.i.i62.i.i, label %for.body.i.i.i56.i.i, !llvm.loop !24

for.end.i.i.i62.i.i:                              ; preds = %for.body.i.i.i56.i.i, %call.i.i.i51.noexc.i.i
  %cmp.not.i.i.i.i64.i.i = icmp eq ptr %.pre.i.i.i53.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i65.i.i = icmp eq ptr %.pre.i.i.i53.i.i, null
  %or.cond.i.i.i.i66.i.i = or i1 %cmp.not.i.i.i.i64.i.i, %cmp.i.i.i.i.i65.i.i
  br i1 %or.cond.i.i.i.i66.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69.i.i, label %if.end.i.i.i.i.i67.i.i

if.end.i.i.i.i.i67.i.i:                           ; preds = %for.end.i.i.i62.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i53.i.i)
          to label %.noexc78.i.i unwind label %lpad.loopexit.i.i

.noexc78.i.i:                                     ; preds = %if.end.i.i.i.i.i67.i.i
  %.pre1.pre.i.i68.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69.i.i: ; preds = %.noexc78.i.i, %for.end.i.i.i62.i.i
  %.pre1.i.i70.i.i = phi i32 [ %60, %for.end.i.i.i62.i.i ], [ %.pre1.pre.i.i68.i.i, %.noexc78.i.i ]
  store ptr %call.i.i.i5177.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i48.i.i, ptr %m_capacity.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit79.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit79.i.i:   ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69.i.i, %entry.if.end_crit_edge.i.i75.i.i
  %62 = phi i32 [ %58, %entry.if.end_crit_edge.i.i75.i.i ], [ %.pre1.i.i70.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69.i.i ]
  %63 = phi ptr [ %.pre.i.i76.i.i, %entry.if.end_crit_edge.i.i75.i.i ], [ %call.i.i.i5177.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69.i.i ]
  %idx.ext.i.i72.i.i = zext i32 %62 to i64
  %add.ptr.i.i73.i.i = getelementptr inbounds ptr, ptr %63, i64 %idx.ext.i.i72.i.i
  store ptr %55, ptr %add.ptr.i.i73.i.i, align 8
  %64 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i74.i.i = add i32 %64, 1
  store i32 %inc.i.i74.i.i, ptr %m_pos.i.i.i, align 8
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit79.i.i, %while.body16.i.i
  %m_kind.i80.i.i = getelementptr inbounds i8, ptr %55, i64 4
  %bf.load.i81.i.i = load i32, ptr %m_kind.i80.i.i, align 4
  %trunc276.i.i = trunc i32 %bf.load.i81.i.i to i16
  switch i16 %trunc276.i.i, label %sw.default.i.i [
    i16 1, label %sw.bb31.i.i
    i16 2, label %sw.bb34.i.i
    i16 0, label %sw.bb39.i.i
  ]

sw.bb31.i.i:                                      ; preds = %if.end29.i.i
  %65 = load i8, ptr %m_quant.i.i.i, align 2
  %66 = and i8 %65, 1
  %tobool.not.i.i.i = icmp eq i8 %66, 0
  br i1 %tobool.not.i.i.i, label %if.then.i85.invoke.i.i, label %if.end.i83.i.i

if.then.i85.invoke.i.i:                           ; preds = %while.end80.i.i, %if.end11.i.i.i, %sw.bb31.i.i
  %exception.i.i258.i.i = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %exception.i.i258.i.i, ptr nonnull @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE, ptr null) #21
          to label %if.then.i85.cont.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

if.then.i85.cont.i.i:                             ; preds = %if.then.i85.invoke.i.i
  unreachable

if.end.i83.i.i:                                   ; preds = %sw.bb31.i.i
  %call.i87.i.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %call.i.noexc.i.i unwind label %lpad.loopexit.i.i

call.i.noexc.i.i:                                 ; preds = %if.end.i83.i.i
  %67 = load i8, ptr %m_int.i.i.i, align 8
  %68 = and i8 %67, 1
  %tobool2.not.i.i.i = icmp eq i8 %68, 0
  br i1 %tobool2.not.i.i.i, label %if.end5.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %call.i.noexc.i.i
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i87.i.i, i64 24
  %69 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i84.i.i = icmp eq ptr %69, null
  br i1 %cmp.i.i.i.i.i84.i.i, label %if.end5.i.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i: ; preds = %land.lhs.true.i.i.i
  %70 = load i32, ptr %69, align 8
  %cmp6.i.i.i.i.i.i = icmp eq i32 %70, 5
  br i1 %cmp6.i.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i.i.i, label %if.end5.i.i.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i = icmp eq i32 %71, 1
  br i1 %cmp3.i.i.i.i.i.i, label %while.cond14.backedge.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i, %land.lhs.true.i.i.i, %call.i.noexc.i.i
  %72 = load i8, ptr %m_real.i.i.i, align 1
  %73 = and i8 %72, 1
  %tobool6.not.i.i.i = icmp eq i8 %73, 0
  br i1 %tobool6.not.i.i.i, label %if.end11.i.i.i, label %land.lhs.true7.i.i.i

land.lhs.true7.i.i.i:                             ; preds = %if.end5.i.i.i
  %m_info.i.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %call.i87.i.i, i64 24
  %74 = load ptr, ptr %m_info.i.i.i.i5.i.i.i, align 8
  %cmp.i.i.i.i6.i.i.i = icmp eq ptr %74, null
  br i1 %cmp.i.i.i.i6.i.i.i, label %if.end11.i.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i7.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i7.i.i.i: ; preds = %land.lhs.true7.i.i.i
  %75 = load i32, ptr %74, align 8
  %cmp6.i.i.i8.i.i.i = icmp eq i32 %75, 5
  br i1 %cmp6.i.i.i8.i.i.i, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.i.i.i, label %if.end11.i.i.i

_ZNK17arith_recognizers7is_realEPK4sort.exit.i.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i7.i.i.i
  %m_kind.i.i.i.i.i10.i.i.i = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load i32, ptr %m_kind.i.i.i.i.i10.i.i.i, align 4
  %cmp3.i.i.i11.i.i.i = icmp eq i32 %76, 0
  br i1 %cmp3.i.i.i11.i.i.i, label %while.cond14.backedge.i.i, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i7.i.i.i, %land.lhs.true7.i.i.i, %if.end5.i.i.i
  %77 = load ptr, ptr %proc, align 8
  %m_bool_sort.i.i.i.i = getelementptr inbounds i8, ptr %77, i64 840
  %78 = load ptr, ptr %m_bool_sort.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %78, %call.i87.i.i
  br i1 %cmp.i.i.i.i, label %while.cond14.backedge.i.i, label %if.then.i85.invoke.i.i

sw.bb34.i.i:                                      ; preds = %if.end29.i.i
  %79 = load i32, ptr %m_pos.i.i25.i.i, align 8
  %80 = load i32, ptr %m_capacity.i.i26.i.i, align 4
  %cmp.not.i92.i.i = icmp ult i32 %79, %80
  br i1 %cmp.not.i92.i.i, label %entry.if.end_crit_edge.i120.i.i, label %if.then.i93.i.i

entry.if.end_crit_edge.i120.i.i:                  ; preds = %sw.bb34.i.i
  %.pre.i121.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit125.i.i

if.then.i93.i.i:                                  ; preds = %sw.bb34.i.i
  %shl.i.i94.i.i = shl i32 %80, 1
  %conv.i.i95.i.i = zext i32 %shl.i.i94.i.i to i64
  %mul.i.i96.i.i = shl nuw nsw i64 %conv.i.i95.i.i, 4
  %call.i.i123.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i96.i.i)
          to label %call.i.i.noexc122.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc122.i.i:                            ; preds = %if.then.i93.i.i
  %81 = load i32, ptr %m_pos.i.i25.i.i, align 8
  %cmp6.not.i.i97.i.i = icmp eq i32 %81, 0
  %.pre.i.i98.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i97.i.i, label %for.end.i.i107.i.i, label %for.body.lr.ph.i.i99.i.i

for.body.lr.ph.i.i99.i.i:                         ; preds = %call.i.i.noexc122.i.i
  %wide.trip.count.i.i100.i.i = zext i32 %81 to i64
  br label %for.body.i.i101.i.i

for.body.i.i101.i.i:                              ; preds = %for.body.i.i101.i.i, %for.body.lr.ph.i.i99.i.i
  %indvars.iv.i.i102.i.i = phi i64 [ 0, %for.body.lr.ph.i.i99.i.i ], [ %indvars.iv.next.i.i105.i.i, %for.body.i.i101.i.i ]
  %arrayidx.i.i103.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i123.i.i, i64 %indvars.iv.i.i102.i.i
  %arrayidx3.i.i104.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i98.i.i, i64 %indvars.iv.i.i102.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i103.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i104.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i105.i.i = add nuw nsw i64 %indvars.iv.i.i102.i.i, 1
  %exitcond.not.i.i106.i.i = icmp eq i64 %indvars.iv.next.i.i105.i.i, %wide.trip.count.i.i100.i.i
  br i1 %exitcond.not.i.i106.i.i, label %for.end.i.i107.i.i, label %for.body.i.i101.i.i, !llvm.loop !7

for.end.i.i107.i.i:                               ; preds = %for.body.i.i101.i.i, %call.i.i.noexc122.i.i
  %cmp.not.i.i.i109.i.i = icmp eq ptr %.pre.i.i98.i.i, %9
  %cmp.i.i.i.i110.i.i = icmp eq ptr %.pre.i.i98.i.i, null
  %or.cond.i.i.i111.i.i = or i1 %cmp.not.i.i.i109.i.i, %cmp.i.i.i.i110.i.i
  br i1 %or.cond.i.i.i111.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114.i.i, label %if.end.i.i.i.i112.i.i

if.end.i.i.i.i112.i.i:                            ; preds = %for.end.i.i107.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i98.i.i)
          to label %.noexc124.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc124.i.i:                                    ; preds = %if.end.i.i.i.i112.i.i
  %.pre1.pre.i113.i.i = load i32, ptr %m_pos.i.i25.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114.i.i: ; preds = %.noexc124.i.i, %for.end.i.i107.i.i
  %.pre1.i115.i.i = phi i32 [ %81, %for.end.i.i107.i.i ], [ %.pre1.pre.i113.i.i, %.noexc124.i.i ]
  store ptr %call.i.i123.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i94.i.i, ptr %m_capacity.i.i26.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit125.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit125.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114.i.i, %entry.if.end_crit_edge.i120.i.i
  %82 = phi i32 [ %79, %entry.if.end_crit_edge.i120.i.i ], [ %.pre1.i115.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114.i.i ]
  %83 = phi ptr [ %.pre.i121.i.i, %entry.if.end_crit_edge.i120.i.i ], [ %call.i.i123.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114.i.i ]
  %idx.ext.i117.i.i = zext i32 %82 to i64
  %add.ptr.i118.i.i = getelementptr inbounds %"struct.std::pair", ptr %83, i64 %idx.ext.i117.i.i
  store ptr %55, ptr %add.ptr.i118.i.i, align 8
  br label %start.backedge.i.i

start.backedge.i.i:                               ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit252.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit125.i.i
  %add.ptr.i118.sink.i.i = phi ptr [ %add.ptr.i118.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit125.i.i ], [ %add.ptr.i156.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i ], [ %add.ptr.i245.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit252.i.i ]
  %ref.tmp35.sroa.2.0.add.ptr.i118.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i118.sink.i.i, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i118.sroa_idx.i.i, align 8
  %84 = load i32, ptr %m_pos.i.i25.i.i, align 8
  %inc.i119.i.i = add i32 %84, 1
  br label %start.i.i.sink.split

sw.bb39.i.i:                                      ; preds = %if.end29.i.i
  %m_num_args.i126.i.i = getelementptr inbounds i8, ptr %55, i64 24
  %85 = load i32, ptr %m_num_args.i126.i.i, align 8
  %cmp42.i.i = icmp eq i32 %85, 0
  br i1 %cmp42.i.i, label %if.then43.i.i, label %if.else.i.i

if.then43.i.i:                                    ; preds = %sw.bb39.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_119is_non_nira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(28) %proc, ptr noundef nonnull %55)
          to label %while.cond14.backedge.i.i unwind label %lpad.loopexit.i.i

if.else.i.i:                                      ; preds = %sw.bb39.i.i
  %86 = load i32, ptr %m_pos.i.i25.i.i, align 8
  %87 = load i32, ptr %m_capacity.i.i26.i.i, align 4
  %cmp.not.i130.i.i = icmp ult i32 %86, %87
  br i1 %cmp.not.i130.i.i, label %entry.if.end_crit_edge.i158.i.i, label %if.then.i131.i.i

entry.if.end_crit_edge.i158.i.i:                  ; preds = %if.else.i.i
  %.pre.i159.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i

if.then.i131.i.i:                                 ; preds = %if.else.i.i
  %shl.i.i132.i.i = shl i32 %87, 1
  %conv.i.i133.i.i = zext i32 %shl.i.i132.i.i to i64
  %mul.i.i134.i.i = shl nuw nsw i64 %conv.i.i133.i.i, 4
  %call.i.i161.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i134.i.i)
          to label %call.i.i.noexc160.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc160.i.i:                            ; preds = %if.then.i131.i.i
  %88 = load i32, ptr %m_pos.i.i25.i.i, align 8
  %cmp6.not.i.i135.i.i = icmp eq i32 %88, 0
  %.pre.i.i136.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i135.i.i, label %for.end.i.i145.i.i, label %for.body.lr.ph.i.i137.i.i

for.body.lr.ph.i.i137.i.i:                        ; preds = %call.i.i.noexc160.i.i
  %wide.trip.count.i.i138.i.i = zext i32 %88 to i64
  br label %for.body.i.i139.i.i

for.body.i.i139.i.i:                              ; preds = %for.body.i.i139.i.i, %for.body.lr.ph.i.i137.i.i
  %indvars.iv.i.i140.i.i = phi i64 [ 0, %for.body.lr.ph.i.i137.i.i ], [ %indvars.iv.next.i.i143.i.i, %for.body.i.i139.i.i ]
  %arrayidx.i.i141.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i161.i.i, i64 %indvars.iv.i.i140.i.i
  %arrayidx3.i.i142.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i136.i.i, i64 %indvars.iv.i.i140.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i141.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i142.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i143.i.i = add nuw nsw i64 %indvars.iv.i.i140.i.i, 1
  %exitcond.not.i.i144.i.i = icmp eq i64 %indvars.iv.next.i.i143.i.i, %wide.trip.count.i.i138.i.i
  br i1 %exitcond.not.i.i144.i.i, label %for.end.i.i145.i.i, label %for.body.i.i139.i.i, !llvm.loop !7

for.end.i.i145.i.i:                               ; preds = %for.body.i.i139.i.i, %call.i.i.noexc160.i.i
  %cmp.not.i.i.i147.i.i = icmp eq ptr %.pre.i.i136.i.i, %9
  %cmp.i.i.i.i148.i.i = icmp eq ptr %.pre.i.i136.i.i, null
  %or.cond.i.i.i149.i.i = or i1 %cmp.not.i.i.i147.i.i, %cmp.i.i.i.i148.i.i
  br i1 %or.cond.i.i.i149.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i, label %if.end.i.i.i.i150.i.i

if.end.i.i.i.i150.i.i:                            ; preds = %for.end.i.i145.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i136.i.i)
          to label %.noexc162.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc162.i.i:                                    ; preds = %if.end.i.i.i.i150.i.i
  %.pre1.pre.i151.i.i = load i32, ptr %m_pos.i.i25.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i: ; preds = %.noexc162.i.i, %for.end.i.i145.i.i
  %.pre1.i153.i.i = phi i32 [ %88, %for.end.i.i145.i.i ], [ %.pre1.pre.i151.i.i, %.noexc162.i.i ]
  store ptr %call.i.i161.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i132.i.i, ptr %m_capacity.i.i26.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i, %entry.if.end_crit_edge.i158.i.i
  %89 = phi i32 [ %86, %entry.if.end_crit_edge.i158.i.i ], [ %.pre1.i153.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i ]
  %90 = phi ptr [ %.pre.i159.i.i, %entry.if.end_crit_edge.i158.i.i ], [ %call.i.i161.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i ]
  %idx.ext.i155.i.i = zext i32 %89 to i64
  %add.ptr.i156.i.i = getelementptr inbounds %"struct.std::pair", ptr %90, i64 %idx.ext.i155.i.i
  store ptr %55, ptr %add.ptr.i156.i.i, align 8
  br label %start.backedge.i.i

sw.default.i.i:                                   ; preds = %if.end29.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont51.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont51.i.i:                                ; preds = %sw.default.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

while.cond14.backedge.i.i:                        ; preds = %if.then43.i.i, %if.end11.i.i.i, %_ZNK17arith_recognizers7is_realEPK4sort.exit.i.i.i, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i.i.i, %invoke.cont24.i.i
  %91 = load i32, ptr %second.i.i, align 8
  %cmp15.i.i = icmp ult i32 %91, %52
  br i1 %cmp15.i.i, label %while.body16.i.i, label %while.end.loopexit.i.i, !llvm.loop !35

while.end.loopexit.i.i:                           ; preds = %while.cond14.backedge.i.i
  %.pre321.i.i = load i32, ptr %m_pos.i.i25.i.i, align 8
  %.pre323.i.i = add i32 %.pre321.i.i, -1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %sw.bb11.i.i, %while.end.loopexit.i.i
  %dec.i165.pre-phi.i.i = phi i32 [ %.pre323.i.i, %while.end.loopexit.i.i ], [ %sub.i.i.i9, %sw.bb11.i.i ]
  store i32 %dec.i165.pre-phi.i.i, ptr %m_pos.i.i25.i.i, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_119is_non_nira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(28) %proc, ptr noundef %33)
          to label %while.end.sw.epilog85_crit_edge.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.i

while.end.sw.epilog85_crit_edge.i.i:              ; preds = %while.end.i.i
  %.pr.pre.i.i = load i32, ptr %m_pos.i.i25.i.i, align 8
  br label %sw.epilog85.i.i

sw.bb54.i.i:                                      ; preds = %start.i.i
  %m_num_patterns.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 72
  %92 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %add.i.i.i12 = add i32 %92, 1
  %m_num_no_patterns.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 76
  %93 = load i32, ptr %m_num_no_patterns.i.i.i.i, align 4
  %add3.i.i.i = add i32 %add.i.i.i12, %93
  %second59.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i11, i64 8
  %m_patterns_decls.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 80
  %m_num_decls.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 20
  %m_expr.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 24
  %.pre.i.i = load i32, ptr %second59.i.i, align 8
  %94 = zext i32 %.pre.i.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %.pre.i.i, i32 %add3.i.i.i)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %while.cond58.i.i

while.cond58.i.i:                                 ; preds = %invoke.cont70.i.i, %sw.bb54.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont70.i.i ], [ %94, %sw.bb54.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.end80.i.i, label %while.body61.i.i

while.body61.i.i:                                 ; preds = %while.cond58.i.i
  %cmp.i166.i.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.i166.i.i, label %invoke.cont63.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body61.i.i
  %95 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %96 = zext i32 %95 to i64
  %cmp3.not.i.i.i = icmp ugt i64 %indvars.iv.i, %96
  br i1 %cmp3.not.i.i.i, label %if.else6.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.else.i.i.i
  %97 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i = zext i32 %97 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %98 = getelementptr ptr, ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i
  %arrayidx.i.i169.i.i = getelementptr i8, ptr %98, i64 -8
  br label %invoke.cont63.i.i

if.else6.i.i.i:                                   ; preds = %if.else.i.i.i
  %99 = xor i32 %95, -1
  %100 = trunc i64 %indvars.iv.i to i32
  %sub9.i.i.i = add i32 %99, %100
  %101 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i = zext i32 %101 to i64
  %add.ptr.i.i.i8.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %add.ptr.i.i9.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %idxprom.i10.i.i.i = zext i32 %sub9.i.i.i to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i, i64 %idxprom.i10.i.i.i
  br label %invoke.cont63.i.i

invoke.cont63.i.i:                                ; preds = %if.else6.i.i.i, %if.then4.i.i.i, %while.body61.i.i
  %retval.0.in.i.i.i = phi ptr [ %arrayidx.i.i169.i.i, %if.then4.i.i.i ], [ %arrayidx.i11.i.i.i, %if.else6.i.i.i ], [ %m_expr.i.i.i.i, %while.body61.i.i ]
  %retval.0.i.i.i13 = load ptr, ptr %retval.0.in.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %102 = trunc i64 %indvars.iv.next.i to i32
  store i32 %102, ptr %second59.i.i, align 8
  %m_ref_count.i171.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i13, i64 8
  %103 = load i32, ptr %m_ref_count.i171.i.i, align 4
  %cmp68.i.i = icmp ugt i32 %103, 1
  br i1 %cmp68.i.i, label %invoke.cont70.i.i, label %if.end75.i.i

invoke.cont70.i.i:                                ; preds = %invoke.cont63.i.i
  %m_mark1.i.i172.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i13, i64 4
  %bf.load.i.i173.i.i = load i32, ptr %m_mark1.i.i172.i.i, align 4
  %104 = and i32 %bf.load.i.i173.i.i, 65536
  %tobool.i.i174.not.i.i = icmp eq i32 %104, 0
  br i1 %tobool.i.i174.not.i.i, label %if.end.i178.i.i, label %while.cond58.i.i, !llvm.loop !36

if.end.i178.i.i:                                  ; preds = %invoke.cont70.i.i
  %m_mark1.i.i172.i.i.le = getelementptr inbounds i8, ptr %retval.0.i.i.i13, i64 4
  %bf.set.i.i179.i.i = or disjoint i32 %bf.load.i.i173.i.i, 65536
  store i32 %bf.set.i.i179.i.i, ptr %m_mark1.i.i172.i.i.le, align 4
  %105 = load i32, ptr %m_pos.i.i.i, align 8
  %106 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i182.i.i = icmp ult i32 %105, %106
  br i1 %cmp.not.i.i182.i.i, label %entry.if.end_crit_edge.i.i211.i.i, label %if.then.i.i183.i.i

entry.if.end_crit_edge.i.i211.i.i:                ; preds = %if.end.i178.i.i
  %.pre.i.i212.i.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit215.i.i

if.then.i.i183.i.i:                               ; preds = %if.end.i178.i.i
  %shl.i.i.i184.i.i = shl i32 %106, 1
  %conv.i.i.i185.i.i = zext i32 %shl.i.i.i184.i.i to i64
  %mul.i.i.i186.i.i = shl nuw nsw i64 %conv.i.i.i185.i.i, 3
  %call.i.i.i187213.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i186.i.i)
          to label %call.i.i.i187.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.i187.noexc.i.i:                          ; preds = %if.then.i.i183.i.i
  %107 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i188.i.i = icmp eq i32 %107, 0
  %.pre.i.i.i189.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i188.i.i, label %for.end.i.i.i198.i.i, label %for.body.lr.ph.i.i.i190.i.i

for.body.lr.ph.i.i.i190.i.i:                      ; preds = %call.i.i.i187.noexc.i.i
  %wide.trip.count.i.i.i191.i.i = zext i32 %107 to i64
  br label %for.body.i.i.i192.i.i

for.body.i.i.i192.i.i:                            ; preds = %for.body.i.i.i192.i.i, %for.body.lr.ph.i.i.i190.i.i
  %indvars.iv.i.i.i193.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i190.i.i ], [ %indvars.iv.next.i.i.i196.i.i, %for.body.i.i.i192.i.i ]
  %arrayidx.i.i.i194.i.i = getelementptr inbounds ptr, ptr %call.i.i.i187213.i.i, i64 %indvars.iv.i.i.i193.i.i
  %arrayidx3.i.i.i195.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i189.i.i, i64 %indvars.iv.i.i.i193.i.i
  %108 = load ptr, ptr %arrayidx3.i.i.i195.i.i, align 8
  store ptr %108, ptr %arrayidx.i.i.i194.i.i, align 8
  %indvars.iv.next.i.i.i196.i.i = add nuw nsw i64 %indvars.iv.i.i.i193.i.i, 1
  %exitcond.not.i.i.i197.i.i = icmp eq i64 %indvars.iv.next.i.i.i196.i.i, %wide.trip.count.i.i.i191.i.i
  br i1 %exitcond.not.i.i.i197.i.i, label %for.end.i.i.i198.i.i, label %for.body.i.i.i192.i.i, !llvm.loop !24

for.end.i.i.i198.i.i:                             ; preds = %for.body.i.i.i192.i.i, %call.i.i.i187.noexc.i.i
  %cmp.not.i.i.i.i200.i.i = icmp eq ptr %.pre.i.i.i189.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i201.i.i = icmp eq ptr %.pre.i.i.i189.i.i, null
  %or.cond.i.i.i.i202.i.i = or i1 %cmp.not.i.i.i.i200.i.i, %cmp.i.i.i.i.i201.i.i
  br i1 %or.cond.i.i.i.i202.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i205.i.i, label %if.end.i.i.i.i.i203.i.i

if.end.i.i.i.i.i203.i.i:                          ; preds = %for.end.i.i.i198.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i189.i.i)
          to label %.noexc214.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc214.i.i:                                    ; preds = %if.end.i.i.i.i.i203.i.i
  %.pre1.pre.i.i204.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i205.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i205.i.i: ; preds = %.noexc214.i.i, %for.end.i.i.i198.i.i
  %.pre1.i.i206.i.i = phi i32 [ %107, %for.end.i.i.i198.i.i ], [ %.pre1.pre.i.i204.i.i, %.noexc214.i.i ]
  store ptr %call.i.i.i187213.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i184.i.i, ptr %m_capacity.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit215.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit215.i.i:  ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i205.i.i, %entry.if.end_crit_edge.i.i211.i.i
  %109 = phi i32 [ %105, %entry.if.end_crit_edge.i.i211.i.i ], [ %.pre1.i.i206.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i205.i.i ]
  %110 = phi ptr [ %.pre.i.i212.i.i, %entry.if.end_crit_edge.i.i211.i.i ], [ %call.i.i.i187213.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i205.i.i ]
  %idx.ext.i.i208.i.i = zext i32 %109 to i64
  %add.ptr.i.i209.i.i = getelementptr inbounds ptr, ptr %110, i64 %idx.ext.i.i208.i.i
  store ptr %retval.0.i.i.i13, ptr %add.ptr.i.i209.i.i, align 8
  %111 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i210.i.i = add i32 %111, 1
  store i32 %inc.i.i210.i.i, ptr %m_pos.i.i.i, align 8
  br label %if.end75.i.i

if.end75.i.i:                                     ; preds = %invoke.cont63.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit215.i.i
  %112 = load i32, ptr %m_pos.i.i25.i.i, align 8
  %113 = load i32, ptr %m_capacity.i.i26.i.i, align 4
  %cmp.not.i219.i.i = icmp ult i32 %112, %113
  br i1 %cmp.not.i219.i.i, label %entry.if.end_crit_edge.i247.i.i, label %if.then.i220.i.i

entry.if.end_crit_edge.i247.i.i:                  ; preds = %if.end75.i.i
  %.pre.i248.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit252.i.i

if.then.i220.i.i:                                 ; preds = %if.end75.i.i
  %shl.i.i221.i.i = shl i32 %113, 1
  %conv.i.i222.i.i = zext i32 %shl.i.i221.i.i to i64
  %mul.i.i223.i.i = shl nuw nsw i64 %conv.i.i222.i.i, 4
  %call.i.i250.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i223.i.i)
          to label %call.i.i.noexc249.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc249.i.i:                            ; preds = %if.then.i220.i.i
  %114 = load i32, ptr %m_pos.i.i25.i.i, align 8
  %cmp6.not.i.i224.i.i = icmp eq i32 %114, 0
  %.pre.i.i225.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i224.i.i, label %for.end.i.i234.i.i, label %for.body.lr.ph.i.i226.i.i

for.body.lr.ph.i.i226.i.i:                        ; preds = %call.i.i.noexc249.i.i
  %wide.trip.count.i.i227.i.i = zext i32 %114 to i64
  br label %for.body.i.i228.i.i

for.body.i.i228.i.i:                              ; preds = %for.body.i.i228.i.i, %for.body.lr.ph.i.i226.i.i
  %indvars.iv.i.i229.i.i = phi i64 [ 0, %for.body.lr.ph.i.i226.i.i ], [ %indvars.iv.next.i.i232.i.i, %for.body.i.i228.i.i ]
  %arrayidx.i.i230.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i250.i.i, i64 %indvars.iv.i.i229.i.i
  %arrayidx3.i.i231.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i225.i.i, i64 %indvars.iv.i.i229.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i230.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i231.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i232.i.i = add nuw nsw i64 %indvars.iv.i.i229.i.i, 1
  %exitcond.not.i.i233.i.i = icmp eq i64 %indvars.iv.next.i.i232.i.i, %wide.trip.count.i.i227.i.i
  br i1 %exitcond.not.i.i233.i.i, label %for.end.i.i234.i.i, label %for.body.i.i228.i.i, !llvm.loop !7

for.end.i.i234.i.i:                               ; preds = %for.body.i.i228.i.i, %call.i.i.noexc249.i.i
  %cmp.not.i.i.i236.i.i = icmp eq ptr %.pre.i.i225.i.i, %9
  %cmp.i.i.i.i237.i.i = icmp eq ptr %.pre.i.i225.i.i, null
  %or.cond.i.i.i238.i.i = or i1 %cmp.not.i.i.i236.i.i, %cmp.i.i.i.i237.i.i
  br i1 %or.cond.i.i.i238.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i241.i.i, label %if.end.i.i.i.i239.i.i

if.end.i.i.i.i239.i.i:                            ; preds = %for.end.i.i234.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i225.i.i)
          to label %.noexc251.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc251.i.i:                                    ; preds = %if.end.i.i.i.i239.i.i
  %.pre1.pre.i240.i.i = load i32, ptr %m_pos.i.i25.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i241.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i241.i.i: ; preds = %.noexc251.i.i, %for.end.i.i234.i.i
  %.pre1.i242.i.i = phi i32 [ %114, %for.end.i.i234.i.i ], [ %.pre1.pre.i240.i.i, %.noexc251.i.i ]
  store ptr %call.i.i250.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i221.i.i, ptr %m_capacity.i.i26.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit252.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit252.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i241.i.i, %entry.if.end_crit_edge.i247.i.i
  %115 = phi i32 [ %112, %entry.if.end_crit_edge.i247.i.i ], [ %.pre1.i242.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i241.i.i ]
  %116 = phi ptr [ %.pre.i248.i.i, %entry.if.end_crit_edge.i247.i.i ], [ %call.i.i250.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i241.i.i ]
  %idx.ext.i244.i.i = zext i32 %115 to i64
  %add.ptr.i245.i.i = getelementptr inbounds %"struct.std::pair", ptr %116, i64 %idx.ext.i244.i.i
  store ptr %retval.0.i.i.i13, ptr %add.ptr.i245.i.i, align 8
  br label %start.backedge.i.i

while.end80.i.i:                                  ; preds = %while.cond58.i.i
  %117 = load i32, ptr %m_pos.i.i25.i.i, align 8
  %dec.i254.i.i = add i32 %117, -1
  store i32 %dec.i254.i.i, ptr %m_pos.i.i25.i.i, align 8
  %proc.val.i.i = load i8, ptr %m_quant.i.i.i, align 2
  %118 = and i8 %proc.val.i.i, 1
  %tobool.not.i255.i.i = icmp eq i8 %118, 0
  br i1 %tobool.not.i255.i.i, label %if.then.i85.invoke.i.i, label %sw.epilog85.i.i

sw.default83.i.i:                                 ; preds = %start.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %invoke.cont84.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont84.i.i:                                ; preds = %sw.default83.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

sw.epilog85.i.i:                                  ; preds = %while.end80.i.i, %while.end.sw.epilog85_crit_edge.i.i, %invoke.cont10.i.i
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %while.end.sw.epilog85_crit_edge.i.i ], [ %dec.i254.i.i, %while.end80.i.i ], [ %dec.i.i.i, %invoke.cont10.i.i ]
  %cmp.i.i.i14 = icmp eq i32 %.pr.i.i, 0
  br i1 %cmp.i.i.i14, label %while.end86.i.i, label %start.i.i, !llvm.loop !37

while.end86.i.i:                                  ; preds = %sw.epilog85.i.i
  %119 = load ptr, ptr %stack.i.i, align 8
  %cmp.not.i.i.i.i261.i.i = icmp eq ptr %119, %9
  %cmp.i.i.i.i.i262.i.i = icmp eq ptr %119, null
  %or.cond.i.i.i.i263.i.i = or i1 %cmp.not.i.i.i.i261.i.i, %cmp.i.i.i.i.i262.i.i
  br i1 %or.cond.i.i.i.i263.i.i, label %for.inc, label %if.end.i.i.i.i.i264.i.i

if.end.i.i.i.i.i264.i.i:                          ; preds = %while.end86.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %119)
          to label %for.inc unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i264.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

for.inc:                                          ; preds = %if.end.i.i.i.i.i264.i.i, %while.end86.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !38

lpad:                                             ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i, %if.then.i.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE
  br label %lpad.body

lpad.body:                                        ; preds = %if.end.i.i.i.i.i, %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %122, %lpad ], [ %lpad.phi.i.i, %lpad.i.i ], [ %lpad.phi.i.i, %if.end.i.i.i.i.i ]
  %123 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %124 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE) #19
  %matches = icmp eq i32 %123, %124
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad.body
  %125 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %126 = call ptr @__cxa_begin_catch(ptr %125) #19
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad4

lpad4:                                            ; preds = %catch
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %for.inc, %entry, %_ZNK4goal4sizeEv.exit, %catch
  %cmp62 = phi i1 [ %cmp81, %catch ], [ false, %_ZNK4goal4sizeEv.exit ], [ false, %entry ], [ %cmp, %for.inc ]
  %128 = load ptr, ptr %visited, align 8
  %129 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %129 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %128, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %129, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %cleanup, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %128, %cleanup ]
  %130 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i20 = getelementptr inbounds i8, ptr %130, i64 4
  %bf.load.i.i.i.i21 = load i32, ptr %m_mark1.i.i.i.i20, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i21, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i20, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %cleanup
  %131 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %128, %cleanup ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %131, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i22 = icmp eq ptr %131, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i22
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #20
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  ret i1 %cmp62

ehcleanup:                                        ; preds = %lpad4, %lpad.body
  %lpad.val8.merged = phi { ptr, i32 } [ %127, %lpad4 ], [ %eh.lpad-body, %lpad.body ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #19
  resume { ptr, i32 } %lpad.val8.merged
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i.i = alloca %class.sbuffer, align 8
  %visited.i = alloca %class.ast_fast_mark, align 8
  %proc = alloca %"struct.(anonymous namespace)::has_nlmul", align 8
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %proc, align 8
  %a.i = getelementptr inbounds i8, ptr %proc, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %visited.i)
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 16
  store ptr %m_initial_buffer.i.i.i.i, ptr %visited.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 8
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %m_forms.i.i = getelementptr inbounds i8, ptr %g, i64 72
  %1 = load ptr, ptr %m_forms.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %cleanup.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %sw.bb.i.i.i.i
  %c.0.i.i.i.i = phi ptr [ %3, %sw.bb.i.i.i.i ], [ %1, %entry ]
  %bf.load.i.i.i.i.i = load i32, ptr %c.0.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i.i, label %while.body.unreachabledefault.i.i.i.i [
    i32 0, label %sw.bb.i.i.i.i
    i32 1, label %sw.bb3.i.i.i.i
    i32 2, label %sw.bb5.i.i.i.i
    i32 3, label %sw.bb7.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %while.body.i.i.i.i
  %2 = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 16
  %3 = load ptr, ptr %2, align 8
  br label %while.body.i.i.i.i, !llvm.loop !4

sw.bb3.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 4
  %5 = load i32, ptr %4, align 4
  %add.i.i.i.i = add i32 %5, 1
  br label %_ZNK4goal4sizeEv.exit.i

sw.bb5.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %6 = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 4
  %7 = load i32, ptr %6, align 4
  %sub.i.i.i.i = add i32 %7, -1
  br label %_ZNK4goal4sizeEv.exit.i

sw.bb7.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 4
  %9 = load i32, ptr %8, align 4
  br label %_ZNK4goal4sizeEv.exit.i

while.body.unreachabledefault.i.i.i.i:            ; preds = %while.body.i.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit.i:                          ; preds = %sw.bb7.i.i.i.i, %sw.bb5.i.i.i.i, %sw.bb3.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %9, %sw.bb7.i.i.i.i ], [ %sub.i.i.i.i, %sw.bb5.i.i.i.i ], [ %add.i.i.i.i, %sw.bb3.i.i.i.i ]
  %cmp53.not.i = icmp eq i32 %retval.0.i.i.i.i, 0
  br i1 %cmp53.not.i, label %cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK4goal4sizeEv.exit.i
  %m_inconsistent.i.i.i = getelementptr inbounds i8, ptr %g, i64 120
  %10 = getelementptr inbounds i8, ptr %stack.i.i.i, i64 16
  %11 = getelementptr inbounds i8, ptr %stack.i.i.i, i64 24
  %m_pos.i.i25.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i, i64 8
  %m_capacity.i.i26.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i, i64 12
  %12 = zext i32 %retval.0.i.i.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %cmp55.i = phi i1 [ true, %for.body.lr.ph.i ], [ %cmp.i, %for.inc.i ]
  %bf.load.i.i.i = load i32, ptr %m_inconsistent.i.i.i, align 8
  %13 = and i32 %bf.load.i.i.i, 536870912
  %tobool.i.not.i.i = icmp eq i32 %13, 0
  %14 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body.i
  %m_false.i.i.i = getelementptr inbounds i8, ptr %14, i64 864
  br label %invoke.cont1.i

cond.false.i.i:                                   ; preds = %for.body.i
  %m_expr_array_manager.i.i.i = getelementptr inbounds i8, ptr %14, i64 616
  br label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.epilog.i.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %15 = load ptr, ptr %m_forms.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  br label %invoke.cont1.i

if.end.i.i.i.i:                                   ; preds = %sw.epilog.i.i.i.i, %cond.false.i.i
  %c.017.in.i.i.i.i = phi ptr [ %m_forms.i.i, %cond.false.i.i ], [ %c.1.in.i.i.i.i, %sw.epilog.i.i.i.i ]
  %trail_sz.016.i.i.i.i = phi i32 [ 0, %cond.false.i.i ], [ %trail_sz.1.i.i.i.i, %sw.epilog.i.i.i.i ]
  %c.017.i.i.i.i = load ptr, ptr %c.017.in.i.i.i.i, align 8
  %bf.load.i.i.i.i6.i = load i32, ptr %c.017.i.i.i.i, align 8
  %bf.lshr.i.i.i.i7.i = lshr i32 %bf.load.i.i.i.i6.i, 30
  switch i32 %bf.lshr.i.i.i.i7.i, label %if.end.unreachabledefault.i.i.i.i [
    i32 0, label %sw.bb.i.i.i8.i
    i32 1, label %sw.bb.i.i.i8.i
    i32 2, label %sw.epilog.i.i.i.i
    i32 3, label %sw.bb12.i.i.i.i
  ]

sw.bb.i.i.i8.i:                                   ; preds = %if.end.i.i.i.i, %if.end.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %c.017.i.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %cmp4.i.i.i.i = icmp eq i64 %indvars.iv.i, %20
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %sw.epilog.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %sw.bb.i.i.i8.i
  %m_elem.i.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i.i, i64 8
  br label %invoke.cont1.i

sw.bb12.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %c.017.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %arrayidx14.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i
  br label %invoke.cont1.i

if.end.unreachabledefault.i.i.i.i:                ; preds = %if.end.i.i.i.i
  unreachable

sw.epilog.i.i.i.i:                                ; preds = %sw.bb.i.i.i8.i, %if.end.i.i.i.i
  %c.1.in.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i.i, i64 16
  %trail_sz.1.i.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i32 %trail_sz.1.i.i.i.i, 17
  br i1 %exitcond.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i, !llvm.loop !6

invoke.cont1.i:                                   ; preds = %sw.bb12.i.i.i.i, %if.then5.i.i.i.i, %.noexc.i, %cond.true.i.i
  %cond.in.i.i = phi ptr [ %m_false.i.i.i, %cond.true.i.i ], [ %arrayidx.i.i.i.i, %.noexc.i ], [ %arrayidx14.i.i.i.i, %sw.bb12.i.i.i.i ], [ %m_elem.i.i.i.i.i, %if.then5.i.i.i.i ]
  %cond.i.i = load ptr, ptr %cond.in.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i.i)
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i32 %23, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont1.i
  %m_mark1.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 4
  %bf.load.i.i.i.i15.i = load i32, ptr %m_mark1.i.i.i.i.i, align 4
  %24 = and i32 %bf.load.i.i.i.i15.i, 65536
  %tobool.i.i.not.i.i.i = icmp eq i32 %24, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i.i16.i, label %for.inc.i

if.end.i.i.i16.i:                                 ; preds = %if.then.i.i.i
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.load.i.i.i.i15.i, 65536
  store i32 %bf.set.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i, align 4
  %25 = load i32, ptr %m_pos.i.i.i.i, align 8
  %26 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp ult i32 %25, %26
  br i1 %cmp.not.i.i.i.i.i, label %entry.if.end_crit_edge.i.i.i.i.i, label %if.then.i.i.i.i.i

entry.if.end_crit_edge.i.i.i.i.i:                 ; preds = %if.end.i.i.i16.i
  %.pre.i.i.i.i.i = load ptr, ptr %visited.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i16.i
  %shl.i.i.i.i.i.i = shl i32 %26, 1
  %conv.i.i.i.i.i.i = zext i32 %shl.i.i.i.i.i.i to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %call.i.i.i.i.i17.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.noexc.i:                           ; preds = %if.then.i.i.i.i.i
  %27 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i.i.i.i = icmp eq i32 %27, 0
  %.pre.i.i.i.i.i.i = load ptr, ptr %visited.i, align 8
  br i1 %cmp6.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %call.i.i.i.i.i.noexc.i
  %wide.trip.count.i.i.i.i.i.i = zext i32 %27 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i17.i, i64 %indvars.iv.i.i.i.i.i.i
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %28 = load ptr, ptr %arrayidx3.i.i.i.i.i.i, align 8
  store ptr %28, ptr %arrayidx.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !24

for.end.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i, %call.i.i.i.i.i.noexc.i
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.end.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i.i.i)
          to label %.noexc18.i unwind label %lpad.i

.noexc18.i:                                       ; preds = %if.end.i.i.i.i.i.i.i.i
  %.pre1.pre.i.i.i.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i: ; preds = %.noexc18.i, %for.end.i.i.i.i.i.i
  %.pre1.i.i.i.i.i = phi i32 [ %27, %for.end.i.i.i.i.i.i ], [ %.pre1.pre.i.i.i.i.i, %.noexc18.i ]
  store ptr %call.i.i.i.i.i17.i, ptr %visited.i, align 8
  store i32 %shl.i.i.i.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i:   ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i
  %29 = phi i32 [ %25, %entry.if.end_crit_edge.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i ]
  %30 = phi ptr [ %.pre.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i ], [ %call.i.i.i.i.i17.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %29 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i.i.i.i
  store ptr %cond.i.i, ptr %add.ptr.i.i.i.i.i, align 8
  %31 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i, %invoke.cont1.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %11, i8 0, i64 248, i1 false)
  store ptr %10, ptr %stack.i.i.i, align 8
  store i32 16, ptr %m_capacity.i.i26.i.i.i, align 4
  store ptr %cond.i.i, ptr %10, align 8
  br label %start.i.i.i.sink.split

start.i.i.i.sink.split:                           ; preds = %start.backedge.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i
  %.sink = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i ], [ %inc.i113.i.i.i, %start.backedge.i.i.i ]
  store i32 %.sink, ptr %m_pos.i.i25.i.i.i, align 8
  br label %start.i.i.i

start.i.i.i:                                      ; preds = %start.i.i.i.sink.split, %sw.epilog85.i.i.i
  %32 = phi i32 [ %.pr.i.i.i, %sw.epilog85.i.i.i ], [ %.sink, %start.i.i.i.sink.split ]
  %33 = load ptr, ptr %stack.i.i.i, align 8
  %sub.i.i.i9.i = add i32 %32, -1
  %idxprom.i.i.i10.i = zext i32 %sub.i.i.i9.i to i64
  %arrayidx.i.i.i11.i = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %idxprom.i.i.i10.i
  %34 = load ptr, ptr %arrayidx.i.i.i11.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc.i.i.i = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc.i.i.i, label %sw.default83.i.i.i [
    i16 1, label %sw.epilog85.sink.split.i.i.i
    i16 0, label %sw.bb11.i.i.i
    i16 2, label %sw.bb54.i.i.i
  ]

lpad.loopexit.i.i.i:                              ; preds = %if.end.i.i.i.i.i67.i.i.i, %if.then.i.i47.i.i.i
  %lpad.loopexit13.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_19has_nlmul5foundE
  br label %lpad.i.i.i

lpad.loopexit.split-lp.loopexit.i.i.i:            ; preds = %if.end.i.i.i.i287.i.i.i, %if.then.i268.i.i.i, %if.end.i.i.i.i.i251.i.i.i, %if.then.i.i231.i.i.i, %if.end.i.i.i.i150.i.i.i, %if.then.i131.i.i.i, %if.end.i.i.i.i106.i.i.i, %if.then.i87.i.i.i
  %lpad.loopexit15.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_19has_nlmul5foundE
  br label %lpad.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i.i:   ; preds = %sw.default83.i.i.i, %sw.bb16.i173.invoke.i.i.i, %sw.default.i.i.i
  %lpad.loopexit.split-lp16.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_19has_nlmul5foundE
  br label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit13.i.i.i, %lpad.loopexit.i.i.i ], [ %lpad.loopexit15.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp16.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i.i) #19
  br label %lpad.body.i

sw.bb11.i.i.i:                                    ; preds = %start.i.i.i
  %m_num_args.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 24
  %35 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i11.i, i64 8
  %36 = load i32, ptr %second.i.i.i, align 8
  %cmp1550.i.i.i = icmp ult i32 %36, %35
  br i1 %cmp1550.i.i.i, label %while.body16.lr.ph.i.i.i, label %while.end.i.i.i

while.body16.lr.ph.i.i.i:                         ; preds = %sw.bb11.i.i.i
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 32
  br label %while.body16.i.i.i

while.body16.i.i.i:                               ; preds = %while.cond14.backedge.i.i.i, %while.body16.lr.ph.i.i.i
  %37 = phi i32 [ %36, %while.body16.lr.ph.i.i.i ], [ %70, %while.cond14.backedge.i.i.i ]
  %idxprom.i33.i.i.i = zext i32 %37 to i64
  %arrayidx.i34.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i, i64 0, i64 %idxprom.i33.i.i.i
  %38 = load ptr, ptr %arrayidx.i34.i.i.i, align 8
  %inc.i.i.i = add nuw i32 %37, 1
  store i32 %inc.i.i.i, ptr %second.i.i.i, align 8
  %m_ref_count.i35.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i32, ptr %m_ref_count.i35.i.i.i, align 4
  %cmp22.i.i.i = icmp ugt i32 %39, 1
  br i1 %cmp22.i.i.i, label %invoke.cont24.i.i.i, label %if.end29.i.i.i

invoke.cont24.i.i.i:                              ; preds = %while.body16.i.i.i
  %m_mark1.i.i36.i.i.i = getelementptr inbounds i8, ptr %38, i64 4
  %bf.load.i.i37.i.i.i = load i32, ptr %m_mark1.i.i36.i.i.i, align 4
  %40 = and i32 %bf.load.i.i37.i.i.i, 65536
  %tobool.i.i38.not.i.i.i = icmp eq i32 %40, 0
  br i1 %tobool.i.i38.not.i.i.i, label %if.end.i42.i.i.i, label %while.cond14.backedge.i.i.i

if.end.i42.i.i.i:                                 ; preds = %invoke.cont24.i.i.i
  %bf.set.i.i43.i.i.i = or disjoint i32 %bf.load.i.i37.i.i.i, 65536
  store i32 %bf.set.i.i43.i.i.i, ptr %m_mark1.i.i36.i.i.i, align 4
  %41 = load i32, ptr %m_pos.i.i.i.i, align 8
  %42 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i46.i.i.i = icmp ult i32 %41, %42
  br i1 %cmp.not.i.i46.i.i.i, label %entry.if.end_crit_edge.i.i75.i.i.i, label %if.then.i.i47.i.i.i

entry.if.end_crit_edge.i.i75.i.i.i:               ; preds = %if.end.i42.i.i.i
  %.pre.i.i76.i.i.i = load ptr, ptr %visited.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit79.i.i.i

if.then.i.i47.i.i.i:                              ; preds = %if.end.i42.i.i.i
  %shl.i.i.i48.i.i.i = shl i32 %42, 1
  %conv.i.i.i49.i.i.i = zext i32 %shl.i.i.i48.i.i.i to i64
  %mul.i.i.i50.i.i.i = shl nuw nsw i64 %conv.i.i.i49.i.i.i, 3
  %call.i.i.i5177.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i50.i.i.i)
          to label %call.i.i.i51.noexc.i.i.i unwind label %lpad.loopexit.i.i.i

call.i.i.i51.noexc.i.i.i:                         ; preds = %if.then.i.i47.i.i.i
  %43 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i52.i.i.i = icmp eq i32 %43, 0
  %.pre.i.i.i53.i.i.i = load ptr, ptr %visited.i, align 8
  br i1 %cmp6.not.i.i.i52.i.i.i, label %for.end.i.i.i62.i.i.i, label %for.body.lr.ph.i.i.i54.i.i.i

for.body.lr.ph.i.i.i54.i.i.i:                     ; preds = %call.i.i.i51.noexc.i.i.i
  %wide.trip.count.i.i.i55.i.i.i = zext i32 %43 to i64
  br label %for.body.i.i.i56.i.i.i

for.body.i.i.i56.i.i.i:                           ; preds = %for.body.i.i.i56.i.i.i, %for.body.lr.ph.i.i.i54.i.i.i
  %indvars.iv.i.i.i57.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i54.i.i.i ], [ %indvars.iv.next.i.i.i60.i.i.i, %for.body.i.i.i56.i.i.i ]
  %arrayidx.i.i.i58.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i5177.i.i.i, i64 %indvars.iv.i.i.i57.i.i.i
  %arrayidx3.i.i.i59.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i53.i.i.i, i64 %indvars.iv.i.i.i57.i.i.i
  %44 = load ptr, ptr %arrayidx3.i.i.i59.i.i.i, align 8
  store ptr %44, ptr %arrayidx.i.i.i58.i.i.i, align 8
  %indvars.iv.next.i.i.i60.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i57.i.i.i, 1
  %exitcond.not.i.i.i61.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i60.i.i.i, %wide.trip.count.i.i.i55.i.i.i
  br i1 %exitcond.not.i.i.i61.i.i.i, label %for.end.i.i.i62.i.i.i, label %for.body.i.i.i56.i.i.i, !llvm.loop !24

for.end.i.i.i62.i.i.i:                            ; preds = %for.body.i.i.i56.i.i.i, %call.i.i.i51.noexc.i.i.i
  %cmp.not.i.i.i.i64.i.i.i = icmp eq ptr %.pre.i.i.i53.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i65.i.i.i = icmp eq ptr %.pre.i.i.i53.i.i.i, null
  %or.cond.i.i.i.i66.i.i.i = or i1 %cmp.not.i.i.i.i64.i.i.i, %cmp.i.i.i.i.i65.i.i.i
  br i1 %or.cond.i.i.i.i66.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69.i.i.i, label %if.end.i.i.i.i.i67.i.i.i

if.end.i.i.i.i.i67.i.i.i:                         ; preds = %for.end.i.i.i62.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i53.i.i.i)
          to label %.noexc78.i.i.i unwind label %lpad.loopexit.i.i.i

.noexc78.i.i.i:                                   ; preds = %if.end.i.i.i.i.i67.i.i.i
  %.pre1.pre.i.i68.i.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69.i.i.i: ; preds = %.noexc78.i.i.i, %for.end.i.i.i62.i.i.i
  %.pre1.i.i70.i.i.i = phi i32 [ %43, %for.end.i.i.i62.i.i.i ], [ %.pre1.pre.i.i68.i.i.i, %.noexc78.i.i.i ]
  store ptr %call.i.i.i5177.i.i.i, ptr %visited.i, align 8
  store i32 %shl.i.i.i48.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit79.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit79.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69.i.i.i, %entry.if.end_crit_edge.i.i75.i.i.i
  %45 = phi i32 [ %41, %entry.if.end_crit_edge.i.i75.i.i.i ], [ %.pre1.i.i70.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69.i.i.i ]
  %46 = phi ptr [ %.pre.i.i76.i.i.i, %entry.if.end_crit_edge.i.i75.i.i.i ], [ %call.i.i.i5177.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69.i.i.i ]
  %idx.ext.i.i72.i.i.i = zext i32 %45 to i64
  %add.ptr.i.i73.i.i.i = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i.i72.i.i.i
  store ptr %38, ptr %add.ptr.i.i73.i.i.i, align 8
  %47 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i74.i.i.i = add i32 %47, 1
  store i32 %inc.i.i74.i.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit79.i.i.i, %while.body16.i.i.i
  %m_kind.i80.i.i.i = getelementptr inbounds i8, ptr %38, i64 4
  %bf.load.i81.i.i.i = load i32, ptr %m_kind.i80.i.i.i, align 4
  %trunc12.i.i.i = trunc i32 %bf.load.i81.i.i.i to i16
  switch i16 %trunc12.i.i.i, label %sw.default.i.i.i [
    i16 1, label %while.cond14.backedge.i.i.i
    i16 2, label %sw.bb34.i.i.i
    i16 0, label %sw.bb39.i.i.i
  ]

sw.bb34.i.i.i:                                    ; preds = %if.end29.i.i.i
  %48 = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  %49 = load i32, ptr %m_capacity.i.i26.i.i.i, align 4
  %cmp.not.i86.i.i.i = icmp ult i32 %48, %49
  br i1 %cmp.not.i86.i.i.i, label %entry.if.end_crit_edge.i114.i.i.i, label %if.then.i87.i.i.i

entry.if.end_crit_edge.i114.i.i.i:                ; preds = %sw.bb34.i.i.i
  %.pre.i115.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119.i.i.i

if.then.i87.i.i.i:                                ; preds = %sw.bb34.i.i.i
  %shl.i.i88.i.i.i = shl i32 %49, 1
  %conv.i.i89.i.i.i = zext i32 %shl.i.i88.i.i.i to i64
  %mul.i.i90.i.i.i = shl nuw nsw i64 %conv.i.i89.i.i.i, 4
  %call.i.i117.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i90.i.i.i)
          to label %call.i.i.noexc116.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc116.i.i.i:                          ; preds = %if.then.i87.i.i.i
  %50 = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  %cmp6.not.i.i91.i.i.i = icmp eq i32 %50, 0
  %.pre.i.i92.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i91.i.i.i, label %for.end.i.i101.i.i.i, label %for.body.lr.ph.i.i93.i.i.i

for.body.lr.ph.i.i93.i.i.i:                       ; preds = %call.i.i.noexc116.i.i.i
  %wide.trip.count.i.i94.i.i.i = zext i32 %50 to i64
  br label %for.body.i.i95.i.i.i

for.body.i.i95.i.i.i:                             ; preds = %for.body.i.i95.i.i.i, %for.body.lr.ph.i.i93.i.i.i
  %indvars.iv.i.i96.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i93.i.i.i ], [ %indvars.iv.next.i.i99.i.i.i, %for.body.i.i95.i.i.i ]
  %arrayidx.i.i97.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i117.i.i.i, i64 %indvars.iv.i.i96.i.i.i
  %arrayidx3.i.i98.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i92.i.i.i, i64 %indvars.iv.i.i96.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i97.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i98.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i99.i.i.i = add nuw nsw i64 %indvars.iv.i.i96.i.i.i, 1
  %exitcond.not.i.i100.i.i.i = icmp eq i64 %indvars.iv.next.i.i99.i.i.i, %wide.trip.count.i.i94.i.i.i
  br i1 %exitcond.not.i.i100.i.i.i, label %for.end.i.i101.i.i.i, label %for.body.i.i95.i.i.i, !llvm.loop !7

for.end.i.i101.i.i.i:                             ; preds = %for.body.i.i95.i.i.i, %call.i.i.noexc116.i.i.i
  %cmp.not.i.i.i103.i.i.i = icmp eq ptr %.pre.i.i92.i.i.i, %10
  %cmp.i.i.i.i104.i.i.i = icmp eq ptr %.pre.i.i92.i.i.i, null
  %or.cond.i.i.i105.i.i.i = or i1 %cmp.not.i.i.i103.i.i.i, %cmp.i.i.i.i104.i.i.i
  br i1 %or.cond.i.i.i105.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108.i.i.i, label %if.end.i.i.i.i106.i.i.i

if.end.i.i.i.i106.i.i.i:                          ; preds = %for.end.i.i101.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i92.i.i.i)
          to label %.noexc118.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc118.i.i.i:                                  ; preds = %if.end.i.i.i.i106.i.i.i
  %.pre1.pre.i107.i.i.i = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108.i.i.i: ; preds = %.noexc118.i.i.i, %for.end.i.i101.i.i.i
  %.pre1.i109.i.i.i = phi i32 [ %50, %for.end.i.i101.i.i.i ], [ %.pre1.pre.i107.i.i.i, %.noexc118.i.i.i ]
  store ptr %call.i.i117.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i88.i.i.i, ptr %m_capacity.i.i26.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108.i.i.i, %entry.if.end_crit_edge.i114.i.i.i
  %51 = phi i32 [ %48, %entry.if.end_crit_edge.i114.i.i.i ], [ %.pre1.i109.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108.i.i.i ]
  %52 = phi ptr [ %.pre.i115.i.i.i, %entry.if.end_crit_edge.i114.i.i.i ], [ %call.i.i117.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108.i.i.i ]
  %idx.ext.i111.i.i.i = zext i32 %51 to i64
  %add.ptr.i112.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %52, i64 %idx.ext.i111.i.i.i
  store ptr %38, ptr %add.ptr.i112.i.i.i, align 8
  br label %start.backedge.i.i.i

start.backedge.i.i.i:                             ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit300.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119.i.i.i
  %add.ptr.i112.sink.i.i.i = phi ptr [ %add.ptr.i112.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119.i.i.i ], [ %add.ptr.i156.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i.i ], [ %add.ptr.i293.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit300.i.i.i ]
  %ref.tmp35.sroa.2.0.add.ptr.i112.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i112.sink.i.i.i, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i112.sroa_idx.i.i.i, align 8
  %53 = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  %inc.i113.i.i.i = add i32 %53, 1
  br label %start.i.i.i.sink.split

sw.bb39.i.i.i:                                    ; preds = %if.end29.i.i.i
  %m_num_args.i120.i.i.i = getelementptr inbounds i8, ptr %38, i64 24
  %54 = load i32, ptr %m_num_args.i120.i.i.i, align 8
  %cmp42.i.i.i = icmp eq i32 %54, 0
  br i1 %cmp42.i.i.i, label %if.then43.i.i.i, label %if.else.i.i.i

if.then43.i.i.i:                                  ; preds = %sw.bb39.i.i.i
  %m_decl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 16
  %55 = load ptr, ptr %m_decl.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 24
  %56 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.i.i.i.i.i.i, label %while.cond14.backedge.i.i.i, label %_ZNK3app13get_family_idEv.exit.i.i.i.i

_ZNK3app13get_family_idEv.exit.i.i.i.i:           ; preds = %if.then43.i.i.i
  %57 = load i32, ptr %56, align 8
  %cmp.i121.i.i.i = icmp eq i32 %57, 5
  br i1 %cmp.i121.i.i.i, label %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, label %while.cond14.backedge.i.i.i

_ZNK3app13get_decl_kindEv.exit.i.i.i.i:           ; preds = %_ZNK3app13get_family_idEv.exit.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  switch i32 %58, label %while.cond14.backedge.i.i.i [
    i32 9, label %sw.bb16.i173.invoke.i.i.i
    i32 11, label %sw.bb10.i.i.i.i
    i32 10, label %sw.bb10.i.i.i.i
    i32 15, label %sw.bb10.i.i.i.i
    i32 16, label %sw.bb10.i.i.i.i
    i32 22, label %sw.bb16.i173.invoke.i.i.i
  ]

sw.bb10.i.i.i.i:                                  ; preds = %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i
  %arrayidx.i.i122.i.i.i = getelementptr inbounds i8, ptr %38, i64 40
  %59 = load ptr, ptr %arrayidx.i.i122.i.i.i, align 8
  %m_kind.i.i.i.i14.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 4
  %bf.load.i.i.i.i15.i.i.i.i = load i32, ptr %m_kind.i.i.i.i14.i.i.i.i, align 4
  %bf.clear.i.i.i.i16.i.i.i.i = and i32 %bf.load.i.i.i.i15.i.i.i.i, 65535
  %cmp.i.i.i17.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i16.i.i.i.i, 0
  br i1 %cmp.i.i.i17.i.i.i.i, label %land.rhs.i.i.i18.i.i.i.i, label %sw.bb16.i173.invoke.i.i.i

land.rhs.i.i.i18.i.i.i.i:                         ; preds = %sw.bb10.i.i.i.i
  %m_decl.i.i.i.i19.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 16
  %60 = load ptr, ptr %m_decl.i.i.i.i19.i.i.i.i, align 8
  %m_info.i.i.i.i.i20.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 24
  %61 = load ptr, ptr %m_info.i.i.i.i.i20.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i21.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i21.i.i.i.i, label %sw.bb16.i173.invoke.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit26.i.i.i.i

_ZNK10arith_util10is_numeralEPK4expr.exit26.i.i.i.i: ; preds = %land.rhs.i.i.i18.i.i.i.i
  %62 = load i32, ptr %61, align 8
  %cmp.i.i.i.i.i.i23.i.i.i.i = icmp eq i32 %62, 5
  %m_kind.i.i.i.i.i.i24.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i32, ptr %m_kind.i.i.i.i.i.i24.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i25.i.i.i.i = icmp eq i32 %63, 0
  %64 = select i1 %cmp.i.i.i.i.i.i23.i.i.i.i, i1 %cmp2.i.i.i.i.i.i25.i.i.i.i, i1 false
  br i1 %64, label %while.cond14.backedge.i.i.i, label %sw.bb16.i173.invoke.i.i.i

if.else.i.i.i:                                    ; preds = %sw.bb39.i.i.i
  %65 = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  %66 = load i32, ptr %m_capacity.i.i26.i.i.i, align 4
  %cmp.not.i130.i.i.i = icmp ult i32 %65, %66
  br i1 %cmp.not.i130.i.i.i, label %entry.if.end_crit_edge.i158.i.i.i, label %if.then.i131.i.i.i

entry.if.end_crit_edge.i158.i.i.i:                ; preds = %if.else.i.i.i
  %.pre.i159.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i.i

if.then.i131.i.i.i:                               ; preds = %if.else.i.i.i
  %shl.i.i132.i.i.i = shl i32 %66, 1
  %conv.i.i133.i.i.i = zext i32 %shl.i.i132.i.i.i to i64
  %mul.i.i134.i.i.i = shl nuw nsw i64 %conv.i.i133.i.i.i, 4
  %call.i.i161.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i134.i.i.i)
          to label %call.i.i.noexc160.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc160.i.i.i:                          ; preds = %if.then.i131.i.i.i
  %67 = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  %cmp6.not.i.i135.i.i.i = icmp eq i32 %67, 0
  %.pre.i.i136.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i135.i.i.i, label %for.end.i.i145.i.i.i, label %for.body.lr.ph.i.i137.i.i.i

for.body.lr.ph.i.i137.i.i.i:                      ; preds = %call.i.i.noexc160.i.i.i
  %wide.trip.count.i.i138.i.i.i = zext i32 %67 to i64
  br label %for.body.i.i139.i.i.i

for.body.i.i139.i.i.i:                            ; preds = %for.body.i.i139.i.i.i, %for.body.lr.ph.i.i137.i.i.i
  %indvars.iv.i.i140.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i137.i.i.i ], [ %indvars.iv.next.i.i143.i.i.i, %for.body.i.i139.i.i.i ]
  %arrayidx.i.i141.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i161.i.i.i, i64 %indvars.iv.i.i140.i.i.i
  %arrayidx3.i.i142.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i136.i.i.i, i64 %indvars.iv.i.i140.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i141.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i142.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i143.i.i.i = add nuw nsw i64 %indvars.iv.i.i140.i.i.i, 1
  %exitcond.not.i.i144.i.i.i = icmp eq i64 %indvars.iv.next.i.i143.i.i.i, %wide.trip.count.i.i138.i.i.i
  br i1 %exitcond.not.i.i144.i.i.i, label %for.end.i.i145.i.i.i, label %for.body.i.i139.i.i.i, !llvm.loop !7

for.end.i.i145.i.i.i:                             ; preds = %for.body.i.i139.i.i.i, %call.i.i.noexc160.i.i.i
  %cmp.not.i.i.i147.i.i.i = icmp eq ptr %.pre.i.i136.i.i.i, %10
  %cmp.i.i.i.i148.i.i.i = icmp eq ptr %.pre.i.i136.i.i.i, null
  %or.cond.i.i.i149.i.i.i = or i1 %cmp.not.i.i.i147.i.i.i, %cmp.i.i.i.i148.i.i.i
  br i1 %or.cond.i.i.i149.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i, label %if.end.i.i.i.i150.i.i.i

if.end.i.i.i.i150.i.i.i:                          ; preds = %for.end.i.i145.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i136.i.i.i)
          to label %.noexc162.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc162.i.i.i:                                  ; preds = %if.end.i.i.i.i150.i.i.i
  %.pre1.pre.i151.i.i.i = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i: ; preds = %.noexc162.i.i.i, %for.end.i.i145.i.i.i
  %.pre1.i153.i.i.i = phi i32 [ %67, %for.end.i.i145.i.i.i ], [ %.pre1.pre.i151.i.i.i, %.noexc162.i.i.i ]
  store ptr %call.i.i161.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i132.i.i.i, ptr %m_capacity.i.i26.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i, %entry.if.end_crit_edge.i158.i.i.i
  %68 = phi i32 [ %65, %entry.if.end_crit_edge.i158.i.i.i ], [ %.pre1.i153.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i ]
  %69 = phi ptr [ %.pre.i159.i.i.i, %entry.if.end_crit_edge.i158.i.i.i ], [ %call.i.i161.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i ]
  %idx.ext.i155.i.i.i = zext i32 %68 to i64
  %add.ptr.i156.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %69, i64 %idx.ext.i155.i.i.i
  store ptr %38, ptr %add.ptr.i156.i.i.i, align 8
  br label %start.backedge.i.i.i

sw.default.i.i.i:                                 ; preds = %if.end29.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont51.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont51.i.i.i:                              ; preds = %sw.default.i.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

while.cond14.backedge.i.i.i:                      ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit26.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, %_ZNK3app13get_family_idEv.exit.i.i.i.i, %if.then43.i.i.i, %if.end29.i.i.i, %invoke.cont24.i.i.i
  %70 = load i32, ptr %second.i.i.i, align 8
  %cmp15.i.i.i = icmp ult i32 %70, %35
  br i1 %cmp15.i.i.i, label %while.body16.i.i.i, label %while.cond14.while.end_crit_edge.i.i.i, !llvm.loop !39

while.cond14.while.end_crit_edge.i.i.i:           ; preds = %while.cond14.backedge.i.i.i
  %.pre85.i.i.i = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  %.pre87.i.i.i = add i32 %.pre85.i.i.i, -1
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %sw.bb11.i.i.i, %while.cond14.while.end_crit_edge.i.i.i
  %dec.i165.pre-phi.i.i.i = phi i32 [ %.pre87.i.i.i, %while.cond14.while.end_crit_edge.i.i.i ], [ %sub.i.i.i9.i, %sw.bb11.i.i.i ]
  %m_num_args.i.i.i.i127 = getelementptr inbounds i8, ptr %34, i64 24
  store i32 %dec.i165.pre-phi.i.i.i, ptr %m_pos.i.i25.i.i.i, align 8
  %m_decl.i.i.i166.i.i.i = getelementptr inbounds i8, ptr %34, i64 16
  %71 = load ptr, ptr %m_decl.i.i.i166.i.i.i, align 8
  %m_info.i.i.i167.i.i.i = getelementptr inbounds i8, ptr %71, i64 24
  %72 = load ptr, ptr %m_info.i.i.i167.i.i.i, align 8
  %cmp.i.i.i168.i.i.i = icmp eq ptr %72, null
  br i1 %cmp.i.i.i168.i.i.i, label %sw.epilog85.i.i.i, label %_ZNK3app13get_family_idEv.exit.i169.i.i.i

_ZNK3app13get_family_idEv.exit.i169.i.i.i:        ; preds = %while.end.i.i.i
  %73 = load i32, ptr %72, align 8
  %cmp.i170.i.i.i = icmp eq i32 %73, 5
  br i1 %cmp.i170.i.i.i, label %_ZNK3app13get_decl_kindEv.exit.i171.i.i.i, label %sw.epilog85.i.i.i

_ZNK3app13get_decl_kindEv.exit.i171.i.i.i:        ; preds = %_ZNK3app13get_family_idEv.exit.i169.i.i.i
  %m_kind.i.i.i.i172.i.i.i = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i32, ptr %m_kind.i.i.i.i172.i.i.i, align 4
  switch i32 %74, label %sw.epilog85.i.i.i [
    i32 9, label %sw.bb.i191.i.i.i
    i32 11, label %sw.bb10.i175.i.i.i
    i32 10, label %sw.bb10.i175.i.i.i
    i32 15, label %sw.bb10.i175.i.i.i
    i32 16, label %sw.bb10.i175.i.i.i
    i32 22, label %sw.bb16.i173.invoke.i.i.i
  ]

sw.bb.i191.i.i.i:                                 ; preds = %_ZNK3app13get_decl_kindEv.exit.i171.i.i.i
  %75 = load i32, ptr %m_num_args.i.i.i.i127, align 8
  %cmp5.not.i193.i.i.i = icmp eq i32 %75, 2
  br i1 %cmp5.not.i193.i.i.i, label %lor.lhs.false.i196.i.i.i, label %sw.bb16.i173.invoke.i.i.i

lor.lhs.false.i196.i.i.i:                         ; preds = %sw.bb.i191.i.i.i
  %m_args.i.i197.i.i.i = getelementptr inbounds i8, ptr %34, i64 32
  %76 = load ptr, ptr %m_args.i.i197.i.i.i, align 8
  %m_kind.i.i.i.i.i198.i.i.i = getelementptr inbounds i8, ptr %76, i64 4
  %bf.load.i.i.i.i.i199.i.i.i = load i32, ptr %m_kind.i.i.i.i.i198.i.i.i, align 4
  %bf.clear.i.i.i.i.i200.i.i.i = and i32 %bf.load.i.i.i.i.i199.i.i.i, 65535
  %cmp.i.i.i.i201.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i200.i.i.i, 0
  br i1 %cmp.i.i.i.i201.i.i.i, label %land.rhs.i.i.i.i202.i.i.i, label %sw.bb16.i173.invoke.i.i.i

land.rhs.i.i.i.i202.i.i.i:                        ; preds = %lor.lhs.false.i196.i.i.i
  %m_decl.i.i.i.i.i203.i.i.i = getelementptr inbounds i8, ptr %76, i64 16
  %77 = load ptr, ptr %m_decl.i.i.i.i.i203.i.i.i, align 8
  %m_info.i.i.i.i.i.i204.i.i.i = getelementptr inbounds i8, ptr %77, i64 24
  %78 = load ptr, ptr %m_info.i.i.i.i.i.i204.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i205.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i205.i.i.i, label %sw.bb16.i173.invoke.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i206.i.i.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i206.i.i.i: ; preds = %land.rhs.i.i.i.i202.i.i.i
  %79 = load i32, ptr %78, align 8
  %cmp.i.i.i.i.i.i.i207.i.i.i = icmp eq i32 %79, 5
  %m_kind.i.i.i.i.i.i.i208.i.i.i = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %m_kind.i.i.i.i.i.i.i208.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i209.i.i.i = icmp eq i32 %80, 0
  %81 = select i1 %cmp.i.i.i.i.i.i.i207.i.i.i, i1 %cmp2.i.i.i.i.i.i.i209.i.i.i, i1 false
  br i1 %81, label %sw.epilog85.i.i.i, label %sw.bb16.i173.invoke.i.i.i

sw.bb10.i175.i.i.i:                               ; preds = %_ZNK3app13get_decl_kindEv.exit.i171.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i171.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i171.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i171.i.i.i
  %arrayidx.i.i176.i.i.i = getelementptr inbounds i8, ptr %34, i64 40
  %82 = load ptr, ptr %arrayidx.i.i176.i.i.i, align 8
  %m_kind.i.i.i.i14.i177.i.i.i = getelementptr inbounds i8, ptr %82, i64 4
  %bf.load.i.i.i.i15.i178.i.i.i = load i32, ptr %m_kind.i.i.i.i14.i177.i.i.i, align 4
  %bf.clear.i.i.i.i16.i179.i.i.i = and i32 %bf.load.i.i.i.i15.i178.i.i.i, 65535
  %cmp.i.i.i17.i180.i.i.i = icmp eq i32 %bf.clear.i.i.i.i16.i179.i.i.i, 0
  br i1 %cmp.i.i.i17.i180.i.i.i, label %land.rhs.i.i.i18.i183.i.i.i, label %sw.bb16.i173.invoke.i.i.i

land.rhs.i.i.i18.i183.i.i.i:                      ; preds = %sw.bb10.i175.i.i.i
  %m_decl.i.i.i.i19.i184.i.i.i = getelementptr inbounds i8, ptr %82, i64 16
  %83 = load ptr, ptr %m_decl.i.i.i.i19.i184.i.i.i, align 8
  %m_info.i.i.i.i.i20.i185.i.i.i = getelementptr inbounds i8, ptr %83, i64 24
  %84 = load ptr, ptr %m_info.i.i.i.i.i20.i185.i.i.i, align 8
  %tobool.not.i.i.i.i.i21.i186.i.i.i = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i.i21.i186.i.i.i, label %sw.bb16.i173.invoke.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit26.i187.i.i.i

_ZNK10arith_util10is_numeralEPK4expr.exit26.i187.i.i.i: ; preds = %land.rhs.i.i.i18.i183.i.i.i
  %85 = load i32, ptr %84, align 8
  %cmp.i.i.i.i.i.i23.i188.i.i.i = icmp eq i32 %85, 5
  %m_kind.i.i.i.i.i.i24.i189.i.i.i = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i32, ptr %m_kind.i.i.i.i.i.i24.i189.i.i.i, align 4
  %cmp2.i.i.i.i.i.i25.i190.i.i.i = icmp eq i32 %86, 0
  %87 = select i1 %cmp.i.i.i.i.i.i23.i188.i.i.i, i1 %cmp2.i.i.i.i.i.i25.i190.i.i.i, i1 false
  br i1 %87, label %sw.epilog85.i.i.i, label %sw.bb16.i173.invoke.i.i.i

sw.bb16.i173.invoke.i.i.i:                        ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit26.i187.i.i.i, %land.rhs.i.i.i18.i183.i.i.i, %sw.bb10.i175.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit.i206.i.i.i, %land.rhs.i.i.i.i202.i.i.i, %lor.lhs.false.i196.i.i.i, %sw.bb.i191.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i171.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit26.i.i.i.i, %land.rhs.i.i.i18.i.i.i.i, %sw.bb10.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %exception.i.i.i.i.i, ptr nonnull @_ZTIN12_GLOBAL__N_19has_nlmul5foundE, ptr null) #21
          to label %sw.bb16.i173.cont.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

sw.bb16.i173.cont.i.i.i:                          ; preds = %sw.bb16.i173.invoke.i.i.i
  unreachable

sw.bb54.i.i.i:                                    ; preds = %start.i.i.i
  %m_num_patterns.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 72
  %88 = load i32, ptr %m_num_patterns.i.i.i.i.i, align 8
  %add.i.i.i12.i = add i32 %88, 1
  %m_num_no_patterns.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 76
  %89 = load i32, ptr %m_num_no_patterns.i.i.i.i.i, align 4
  %add3.i.i.i.i = add i32 %add.i.i.i12.i, %89
  %second59.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i11.i, i64 8
  %m_patterns_decls.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 80
  %m_num_decls.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 20
  %m_expr.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 24
  %.pre.i.i.i = load i32, ptr %second59.i.i.i, align 8
  %90 = zext i32 %.pre.i.i.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.pre.i.i.i, i32 %add3.i.i.i.i)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  br label %while.cond58.i.i.i

while.cond58.i.i.i:                               ; preds = %invoke.cont70.i.i.i, %sw.bb54.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %invoke.cont70.i.i.i ], [ %90, %sw.bb54.i.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %while.end80.i.i.i, label %while.body61.i.i.i

while.body61.i.i.i:                               ; preds = %while.cond58.i.i.i
  %cmp.i214.i.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp.i214.i.i.i, label %invoke.cont63.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body61.i.i.i
  %91 = load i32, ptr %m_num_patterns.i.i.i.i.i, align 8
  %92 = zext i32 %91 to i64
  %cmp3.not.i.i.i.i = icmp ugt i64 %indvars.iv.i.i, %92
  br i1 %cmp3.not.i.i.i.i, label %if.else6.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %93 = load i32, ptr %m_num_decls.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i.i = zext i32 %93 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %94 = getelementptr ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %indvars.iv.i.i
  %arrayidx.i.i217.i.i.i = getelementptr i8, ptr %94, i64 -8
  br label %invoke.cont63.i.i.i

if.else6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %95 = xor i32 %91, -1
  %96 = trunc i64 %indvars.iv.i.i to i32
  %sub9.i.i.i.i = add i32 %95, %96
  %97 = load i32, ptr %m_num_decls.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i.i = zext i32 %97 to i64
  %add.ptr.i.i.i8.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i
  %add.ptr.i.i9.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i
  %idxprom.i10.i.i.i.i = zext i32 %sub9.i.i.i.i to i64
  %arrayidx.i11.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i.i, i64 %idxprom.i10.i.i.i.i
  br label %invoke.cont63.i.i.i

invoke.cont63.i.i.i:                              ; preds = %if.else6.i.i.i.i, %if.then4.i.i.i.i, %while.body61.i.i.i
  %retval.0.in.i.i.i.i = phi ptr [ %arrayidx.i.i217.i.i.i, %if.then4.i.i.i.i ], [ %arrayidx.i11.i.i.i.i, %if.else6.i.i.i.i ], [ %m_expr.i.i.i.i.i, %while.body61.i.i.i ]
  %retval.0.i.i.i13.i = load ptr, ptr %retval.0.in.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %98 = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %98, ptr %second59.i.i.i, align 8
  %m_ref_count.i219.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i13.i, i64 8
  %99 = load i32, ptr %m_ref_count.i219.i.i.i, align 4
  %cmp68.i.i.i = icmp ugt i32 %99, 1
  br i1 %cmp68.i.i.i, label %invoke.cont70.i.i.i, label %if.end75.i.i.i

invoke.cont70.i.i.i:                              ; preds = %invoke.cont63.i.i.i
  %m_mark1.i.i220.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i13.i, i64 4
  %bf.load.i.i221.i.i.i = load i32, ptr %m_mark1.i.i220.i.i.i, align 4
  %100 = and i32 %bf.load.i.i221.i.i.i, 65536
  %tobool.i.i222.not.i.i.i = icmp eq i32 %100, 0
  br i1 %tobool.i.i222.not.i.i.i, label %if.end.i226.i.i.i, label %while.cond58.i.i.i, !llvm.loop !40

if.end.i226.i.i.i:                                ; preds = %invoke.cont70.i.i.i
  %m_mark1.i.i220.i.i.i.le = getelementptr inbounds i8, ptr %retval.0.i.i.i13.i, i64 4
  %bf.set.i.i227.i.i.i = or disjoint i32 %bf.load.i.i221.i.i.i, 65536
  store i32 %bf.set.i.i227.i.i.i, ptr %m_mark1.i.i220.i.i.i.le, align 4
  %101 = load i32, ptr %m_pos.i.i.i.i, align 8
  %102 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i230.i.i.i = icmp ult i32 %101, %102
  br i1 %cmp.not.i.i230.i.i.i, label %entry.if.end_crit_edge.i.i259.i.i.i, label %if.then.i.i231.i.i.i

entry.if.end_crit_edge.i.i259.i.i.i:              ; preds = %if.end.i226.i.i.i
  %.pre.i.i260.i.i.i = load ptr, ptr %visited.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit263.i.i.i

if.then.i.i231.i.i.i:                             ; preds = %if.end.i226.i.i.i
  %shl.i.i.i232.i.i.i = shl i32 %102, 1
  %conv.i.i.i233.i.i.i = zext i32 %shl.i.i.i232.i.i.i to i64
  %mul.i.i.i234.i.i.i = shl nuw nsw i64 %conv.i.i.i233.i.i.i, 3
  %call.i.i.i235261.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i234.i.i.i)
          to label %call.i.i.i235.noexc.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.i235.noexc.i.i.i:                        ; preds = %if.then.i.i231.i.i.i
  %103 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i236.i.i.i = icmp eq i32 %103, 0
  %.pre.i.i.i237.i.i.i = load ptr, ptr %visited.i, align 8
  br i1 %cmp6.not.i.i.i236.i.i.i, label %for.end.i.i.i246.i.i.i, label %for.body.lr.ph.i.i.i238.i.i.i

for.body.lr.ph.i.i.i238.i.i.i:                    ; preds = %call.i.i.i235.noexc.i.i.i
  %wide.trip.count.i.i.i239.i.i.i = zext i32 %103 to i64
  br label %for.body.i.i.i240.i.i.i

for.body.i.i.i240.i.i.i:                          ; preds = %for.body.i.i.i240.i.i.i, %for.body.lr.ph.i.i.i238.i.i.i
  %indvars.iv.i.i.i241.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i238.i.i.i ], [ %indvars.iv.next.i.i.i244.i.i.i, %for.body.i.i.i240.i.i.i ]
  %arrayidx.i.i.i242.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i235261.i.i.i, i64 %indvars.iv.i.i.i241.i.i.i
  %arrayidx3.i.i.i243.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i237.i.i.i, i64 %indvars.iv.i.i.i241.i.i.i
  %104 = load ptr, ptr %arrayidx3.i.i.i243.i.i.i, align 8
  store ptr %104, ptr %arrayidx.i.i.i242.i.i.i, align 8
  %indvars.iv.next.i.i.i244.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i241.i.i.i, 1
  %exitcond.not.i.i.i245.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i244.i.i.i, %wide.trip.count.i.i.i239.i.i.i
  br i1 %exitcond.not.i.i.i245.i.i.i, label %for.end.i.i.i246.i.i.i, label %for.body.i.i.i240.i.i.i, !llvm.loop !24

for.end.i.i.i246.i.i.i:                           ; preds = %for.body.i.i.i240.i.i.i, %call.i.i.i235.noexc.i.i.i
  %cmp.not.i.i.i.i248.i.i.i = icmp eq ptr %.pre.i.i.i237.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i249.i.i.i = icmp eq ptr %.pre.i.i.i237.i.i.i, null
  %or.cond.i.i.i.i250.i.i.i = or i1 %cmp.not.i.i.i.i248.i.i.i, %cmp.i.i.i.i.i249.i.i.i
  br i1 %or.cond.i.i.i.i250.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i253.i.i.i, label %if.end.i.i.i.i.i251.i.i.i

if.end.i.i.i.i.i251.i.i.i:                        ; preds = %for.end.i.i.i246.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i237.i.i.i)
          to label %.noexc262.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc262.i.i.i:                                  ; preds = %if.end.i.i.i.i.i251.i.i.i
  %.pre1.pre.i.i252.i.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i253.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i253.i.i.i: ; preds = %.noexc262.i.i.i, %for.end.i.i.i246.i.i.i
  %.pre1.i.i254.i.i.i = phi i32 [ %103, %for.end.i.i.i246.i.i.i ], [ %.pre1.pre.i.i252.i.i.i, %.noexc262.i.i.i ]
  store ptr %call.i.i.i235261.i.i.i, ptr %visited.i, align 8
  store i32 %shl.i.i.i232.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit263.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit263.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i253.i.i.i, %entry.if.end_crit_edge.i.i259.i.i.i
  %105 = phi i32 [ %101, %entry.if.end_crit_edge.i.i259.i.i.i ], [ %.pre1.i.i254.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i253.i.i.i ]
  %106 = phi ptr [ %.pre.i.i260.i.i.i, %entry.if.end_crit_edge.i.i259.i.i.i ], [ %call.i.i.i235261.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i253.i.i.i ]
  %idx.ext.i.i256.i.i.i = zext i32 %105 to i64
  %add.ptr.i.i257.i.i.i = getelementptr inbounds ptr, ptr %106, i64 %idx.ext.i.i256.i.i.i
  store ptr %retval.0.i.i.i13.i, ptr %add.ptr.i.i257.i.i.i, align 8
  %107 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i258.i.i.i = add i32 %107, 1
  store i32 %inc.i.i258.i.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %if.end75.i.i.i

if.end75.i.i.i:                                   ; preds = %invoke.cont63.i.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit263.i.i.i
  %108 = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  %109 = load i32, ptr %m_capacity.i.i26.i.i.i, align 4
  %cmp.not.i267.i.i.i = icmp ult i32 %108, %109
  br i1 %cmp.not.i267.i.i.i, label %entry.if.end_crit_edge.i295.i.i.i, label %if.then.i268.i.i.i

entry.if.end_crit_edge.i295.i.i.i:                ; preds = %if.end75.i.i.i
  %.pre.i296.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit300.i.i.i

if.then.i268.i.i.i:                               ; preds = %if.end75.i.i.i
  %shl.i.i269.i.i.i = shl i32 %109, 1
  %conv.i.i270.i.i.i = zext i32 %shl.i.i269.i.i.i to i64
  %mul.i.i271.i.i.i = shl nuw nsw i64 %conv.i.i270.i.i.i, 4
  %call.i.i298.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i271.i.i.i)
          to label %call.i.i.noexc297.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc297.i.i.i:                          ; preds = %if.then.i268.i.i.i
  %110 = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  %cmp6.not.i.i272.i.i.i = icmp eq i32 %110, 0
  %.pre.i.i273.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i272.i.i.i, label %for.end.i.i282.i.i.i, label %for.body.lr.ph.i.i274.i.i.i

for.body.lr.ph.i.i274.i.i.i:                      ; preds = %call.i.i.noexc297.i.i.i
  %wide.trip.count.i.i275.i.i.i = zext i32 %110 to i64
  br label %for.body.i.i276.i.i.i

for.body.i.i276.i.i.i:                            ; preds = %for.body.i.i276.i.i.i, %for.body.lr.ph.i.i274.i.i.i
  %indvars.iv.i.i277.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i274.i.i.i ], [ %indvars.iv.next.i.i280.i.i.i, %for.body.i.i276.i.i.i ]
  %arrayidx.i.i278.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i298.i.i.i, i64 %indvars.iv.i.i277.i.i.i
  %arrayidx3.i.i279.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i273.i.i.i, i64 %indvars.iv.i.i277.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i278.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i279.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i280.i.i.i = add nuw nsw i64 %indvars.iv.i.i277.i.i.i, 1
  %exitcond.not.i.i281.i.i.i = icmp eq i64 %indvars.iv.next.i.i280.i.i.i, %wide.trip.count.i.i275.i.i.i
  br i1 %exitcond.not.i.i281.i.i.i, label %for.end.i.i282.i.i.i, label %for.body.i.i276.i.i.i, !llvm.loop !7

for.end.i.i282.i.i.i:                             ; preds = %for.body.i.i276.i.i.i, %call.i.i.noexc297.i.i.i
  %cmp.not.i.i.i284.i.i.i = icmp eq ptr %.pre.i.i273.i.i.i, %10
  %cmp.i.i.i.i285.i.i.i = icmp eq ptr %.pre.i.i273.i.i.i, null
  %or.cond.i.i.i286.i.i.i = or i1 %cmp.not.i.i.i284.i.i.i, %cmp.i.i.i.i285.i.i.i
  br i1 %or.cond.i.i.i286.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i289.i.i.i, label %if.end.i.i.i.i287.i.i.i

if.end.i.i.i.i287.i.i.i:                          ; preds = %for.end.i.i282.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i273.i.i.i)
          to label %.noexc299.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc299.i.i.i:                                  ; preds = %if.end.i.i.i.i287.i.i.i
  %.pre1.pre.i288.i.i.i = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i289.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i289.i.i.i: ; preds = %.noexc299.i.i.i, %for.end.i.i282.i.i.i
  %.pre1.i290.i.i.i = phi i32 [ %110, %for.end.i.i282.i.i.i ], [ %.pre1.pre.i288.i.i.i, %.noexc299.i.i.i ]
  store ptr %call.i.i298.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i269.i.i.i, ptr %m_capacity.i.i26.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit300.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit300.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i289.i.i.i, %entry.if.end_crit_edge.i295.i.i.i
  %111 = phi i32 [ %108, %entry.if.end_crit_edge.i295.i.i.i ], [ %.pre1.i290.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i289.i.i.i ]
  %112 = phi ptr [ %.pre.i296.i.i.i, %entry.if.end_crit_edge.i295.i.i.i ], [ %call.i.i298.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i289.i.i.i ]
  %idx.ext.i292.i.i.i = zext i32 %111 to i64
  %add.ptr.i293.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %112, i64 %idx.ext.i292.i.i.i
  store ptr %retval.0.i.i.i13.i, ptr %add.ptr.i293.i.i.i, align 8
  br label %start.backedge.i.i.i

while.end80.i.i.i:                                ; preds = %while.cond58.i.i.i
  %113 = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  %dec.i302.i.i.i = add i32 %113, -1
  br label %sw.epilog85.sink.split.i.i.i

sw.default83.i.i.i:                               ; preds = %start.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %invoke.cont84.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont84.i.i.i:                              ; preds = %sw.default83.i.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

sw.epilog85.sink.split.i.i.i:                     ; preds = %start.i.i.i, %while.end80.i.i.i
  %dec.i302.sink.i.i.i = phi i32 [ %dec.i302.i.i.i, %while.end80.i.i.i ], [ %sub.i.i.i9.i, %start.i.i.i ]
  store i32 %dec.i302.sink.i.i.i, ptr %m_pos.i.i25.i.i.i, align 8
  br label %sw.epilog85.i.i.i

sw.epilog85.i.i.i:                                ; preds = %sw.epilog85.sink.split.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit26.i187.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit.i206.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i171.i.i.i, %_ZNK3app13get_family_idEv.exit.i169.i.i.i, %while.end.i.i.i
  %.pr.i.i.i = phi i32 [ %dec.i165.pre-phi.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit26.i187.i.i.i ], [ %dec.i165.pre-phi.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit.i206.i.i.i ], [ %dec.i165.pre-phi.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i171.i.i.i ], [ %dec.i165.pre-phi.i.i.i, %_ZNK3app13get_family_idEv.exit.i169.i.i.i ], [ %dec.i165.pre-phi.i.i.i, %while.end.i.i.i ], [ %dec.i302.sink.i.i.i, %sw.epilog85.sink.split.i.i.i ]
  %cmp.i.i.i14.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %cmp.i.i.i14.i, label %while.end86.i.i.i, label %start.i.i.i, !llvm.loop !41

while.end86.i.i.i:                                ; preds = %sw.epilog85.i.i.i
  %114 = load ptr, ptr %stack.i.i.i, align 8
  %cmp.not.i.i.i.i304.i.i.i = icmp eq ptr %114, %10
  %cmp.i.i.i.i.i305.i.i.i = icmp eq ptr %114, null
  %or.cond.i.i.i.i306.i.i.i = or i1 %cmp.not.i.i.i.i304.i.i.i, %cmp.i.i.i.i.i305.i.i.i
  br i1 %or.cond.i.i.i.i306.i.i.i, label %for.inc.i, label %if.end.i.i.i.i.i307.i.i.i

if.end.i.i.i.i.i307.i.i.i:                        ; preds = %while.end86.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %for.inc.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i307.i.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #20
  unreachable

for.inc.i:                                        ; preds = %if.end.i.i.i.i.i307.i.i.i, %while.end86.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %12
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %exitcond.not.i, label %cleanup.i, label %for.body.i, !llvm.loop !42

lpad.i:                                           ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_19has_nlmul5foundE
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %117, %lpad.i ], [ %lpad.phi.i.i.i, %lpad.i.i.i ]
  %118 = extractvalue { ptr, i32 } %eh.lpad-body.i, 1
  %119 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN12_GLOBAL__N_19has_nlmul5foundE) #19
  %matches.i = icmp eq i32 %118, %119
  br i1 %matches.i, label %catch.i, label %ehcleanup.i

catch.i:                                          ; preds = %lpad.body.i
  %120 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %121 = call ptr @__cxa_begin_catch(ptr %120) #19
  invoke void @__cxa_end_catch()
          to label %cleanup.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %catch.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

cleanup.i:                                        ; preds = %for.inc.i, %catch.i, %_ZNK4goal4sizeEv.exit.i, %entry
  %cmp42.i = phi i1 [ %cmp55.i, %catch.i ], [ false, %_ZNK4goal4sizeEv.exit.i ], [ false, %entry ], [ %cmp.i, %for.inc.i ]
  %123 = load ptr, ptr %visited.i, align 8
  %124 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %124 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %123, i64 %idx.ext.i.i.i.i
  %cmp.not4.i.i.i = icmp eq i32 %124, 0
  br i1 %cmp.not4.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %cleanup.i, %for.body.i.i.i
  %__begin2.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %123, %cleanup.i ]
  %125 = load ptr, ptr %__begin2.05.i.i.i, align 8
  %m_mark1.i.i.i.i20.i = getelementptr inbounds i8, ptr %125, i64 4
  %bf.load.i.i.i.i21.i = load i32, ptr %m_mark1.i.i.i.i20.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i21.i, -65537
  store i32 %bf.clear.i.i.i.i.i, ptr %m_mark1.i.i.i.i20.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %invoke.cont.loopexit.i.i, label %for.body.i.i.i

invoke.cont.loopexit.i.i:                         ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %visited.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.loopexit.i.i, %cleanup.i
  %126 = phi ptr [ %.pre.i.i, %invoke.cont.loopexit.i.i ], [ %123, %cleanup.i ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %126, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %126, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goalRT_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %126)
          to label %_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goalRT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.body.i
  %lpad.val8.merged.i = phi { ptr, i32 } [ %122, %lpad4.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited.i) #19
  resume { ptr, i32 } %lpad.val8.merged.i

_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goalRT_.exit: ; preds = %invoke.cont.i.i, %if.end.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %visited.i)
  ret i1 %cmp42.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119is_non_nira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i66 = alloca i8, align 1
  %is_int.i = alloca i8, align 1
  %r = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %n)
  br i1 %call.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_int.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_int.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end4.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %if.end4.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %land.lhs.true.i
  %4 = load i32, ptr %3, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %4, 5
  br i1 %cmp6.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.i, label %if.end4.i

_ZNK17arith_recognizers6is_intEPK4expr.exit.i:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp3.i.i.i.i.i, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %land.lhs.true.i, %if.end.i
  %m_real.i = getelementptr inbounds i8, ptr %this, i64 25
  %6 = load i8, ptr %m_real.i, align 1
  %7 = and i8 %6, 1
  %tobool5.not.i = icmp eq i8 %7, 0
  br i1 %tobool5.not.i, label %if.then, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.end4.i
  %call.i3.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i.i.i.i4.i = getelementptr inbounds i8, ptr %call.i3.i, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i.i4.i, align 8
  %cmp.i.i.i.i.i5.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i5.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i6.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i6.i: ; preds = %land.lhs.true6.i
  %9 = load i32, ptr %8, align 8
  %cmp6.i.i.i.i7.i = icmp eq i32 %9, 5
  br i1 %cmp6.i.i.i.i7.i, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.i, label %if.then

_ZNK17arith_recognizers7is_realEPK4expr.exit.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i6.i
  %m_kind.i.i.i.i.i.i9.i = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i9.i, align 4
  %cmp3.i.i.i.i10.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.i.i.i10.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i6.i, %land.lhs.true6.i, %if.end4.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE, ptr null) #21
  unreachable

if.end:                                           ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit.i, %entry
  %m_decl.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %11 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %_ZNK3app13get_family_idEv.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end
  %13 = load i32, ptr %12, align 8
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.end, %cond.false.i.i
  %cond.i.i = phi i32 [ %13, %cond.false.i.i ], [ -1, %if.end ]
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %r, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %r, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %r, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %r, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %cmp = icmp eq i32 %cond.i.i, 0
  br i1 %cmp, label %cleanup, label %if.end5

if.end5:                                          ; preds = %_ZNK3app13get_family_idEv.exit
  %u = getelementptr inbounds i8, ptr %this, i64 8
  %cmp7 = icmp eq i32 %cond.i.i, 5
  br i1 %cmp7, label %if.then8, label %if.end96

if.then8:                                         ; preds = %if.end5
  %14 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i26 = icmp eq ptr %14, null
  br i1 %cmp.i.i26, label %sw.default.invoke, label %invoke.cont

invoke.cont:                                      ; preds = %if.then8
  %m_kind.i.i.i28 = getelementptr inbounds i8, ptr %14, i64 4
  %15 = load i32, ptr %m_kind.i.i.i28, align 4
  switch i32 %15, label %sw.default.invoke [
    i32 2, label %cleanup
    i32 3, label %cleanup
    i32 4, label %cleanup
    i32 5, label %cleanup
    i32 6, label %cleanup
    i32 8, label %cleanup
    i32 7, label %cleanup
    i32 21, label %cleanup
    i32 0, label %cleanup
    i32 9, label %sw.bb10
    i32 11, label %sw.bb29
    i32 10, label %sw.bb29
    i32 15, label %sw.bb29
    i32 16, label %sw.bb29
    i32 20, label %sw.bb74
    i32 19, label %cleanup
    i32 18, label %cleanup
    i32 22, label %sw.bb80
    i32 1, label %sw.bb86
  ]

lpad:                                             ; preds = %sw.default.invoke, %if.end100.invoke, %land.lhs.true55, %land.lhs.true42
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #19
  resume { ptr, i32 } %16

sw.bb10:                                          ; preds = %invoke.cont
  %m_linear = getelementptr inbounds i8, ptr %this, i64 27
  %17 = load i8, ptr %m_linear, align 1
  %18 = and i8 %17, 1
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %cleanup, label %if.then11

if.then11:                                        ; preds = %sw.bb10
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 24
  %19 = load i32, ptr %m_num_args.i, align 8
  %cmp13.not = icmp eq i32 %19, 2
  br i1 %cmp13.not, label %if.end16, label %sw.default.invoke

if.end16:                                         ; preds = %if.then11
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 32
  %20 = load ptr, ptr %m_args.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.lhs.true

land.rhs.i.i.i:                                   ; preds = %if.end16
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i, label %land.lhs.true, label %invoke.cont19

invoke.cont19:                                    ; preds = %land.rhs.i.i.i
  %23 = load i32, ptr %22, align 8
  %cmp.i.i.i.i.i.i30 = icmp eq i32 %23, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %24, 0
  %25 = select i1 %cmp.i.i.i.i.i.i30, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %25, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.rhs.i.i.i, %if.end16, %invoke.cont19
  %arrayidx.i = getelementptr inbounds i8, ptr %n, i64 40
  %26 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i.i32 = getelementptr inbounds i8, ptr %26, i64 4
  %bf.load.i.i.i.i33 = load i32, ptr %m_kind.i.i.i.i32, align 4
  %bf.clear.i.i.i.i34 = and i32 %bf.load.i.i.i.i33, 65535
  %cmp.i.i.i35 = icmp eq i32 %bf.clear.i.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %land.rhs.i.i.i36, label %sw.default.invoke

land.rhs.i.i.i36:                                 ; preds = %land.lhs.true
  %m_decl.i.i.i.i37 = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load ptr, ptr %m_decl.i.i.i.i37, align 8
  %m_info.i.i.i.i.i38 = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load ptr, ptr %m_info.i.i.i.i.i38, align 8
  %tobool.not.i.i.i.i.i39 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i39, label %sw.default.invoke, label %invoke.cont23

invoke.cont23:                                    ; preds = %land.rhs.i.i.i36
  %29 = load i32, ptr %28, align 8
  %cmp.i.i.i.i.i.i41 = icmp eq i32 %29, 5
  %m_kind.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %m_kind.i.i.i.i.i.i42, align 4
  %cmp2.i.i.i.i.i.i43 = icmp eq i32 %30, 0
  %31 = select i1 %cmp.i.i.i.i.i.i41, i1 %cmp2.i.i.i.i.i.i43, i1 false
  br i1 %31, label %cleanup, label %sw.default.invoke

sw.bb29:                                          ; preds = %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont
  %m_linear30 = getelementptr inbounds i8, ptr %this, i64 27
  %32 = load i8, ptr %m_linear30, align 1
  %33 = and i8 %32, 1
  %tobool31.not = icmp eq i8 %33, 0
  br i1 %tobool31.not, label %if.end64, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %sw.bb29
  %arrayidx.i46 = getelementptr inbounds i8, ptr %n, i64 40
  %34 = load ptr, ptr %arrayidx.i46, align 8
  %m_kind.i.i.i.i47 = getelementptr inbounds i8, ptr %34, i64 4
  %bf.load.i.i.i.i48 = load i32, ptr %m_kind.i.i.i.i47, align 4
  %bf.clear.i.i.i.i49 = and i32 %bf.load.i.i.i.i48, 65535
  %cmp.i.i.i50 = icmp eq i32 %bf.clear.i.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %land.rhs.i.i.i51, label %sw.default.invoke

land.rhs.i.i.i51:                                 ; preds = %land.lhs.true32
  %m_decl.i.i.i.i52 = getelementptr inbounds i8, ptr %34, i64 16
  %35 = load ptr, ptr %m_decl.i.i.i.i52, align 8
  %m_info.i.i.i.i.i53 = getelementptr inbounds i8, ptr %35, i64 24
  %36 = load ptr, ptr %m_info.i.i.i.i.i53, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i54, label %sw.default.invoke, label %invoke.cont35

invoke.cont35:                                    ; preds = %land.rhs.i.i.i51
  %37 = load i32, ptr %36, align 8
  %cmp.i.i.i.i.i.i56 = icmp eq i32 %37, 5
  %m_kind.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %m_kind.i.i.i.i.i.i57, align 4
  %cmp2.i.i.i.i.i.i58 = icmp eq i32 %38, 0
  %39 = select i1 %cmp.i.i.i.i.i.i56, i1 %cmp2.i.i.i.i.i.i58, i1 false
  br i1 %39, label %land.lhs.true42, label %sw.default.invoke

land.lhs.true42:                                  ; preds = %invoke.cont35
  %arrayidx.i61 = getelementptr inbounds i8, ptr %n, i64 40
  %40 = load ptr, ptr %arrayidx.i61, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i6263 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %land.lhs.true42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  %41 = load i32, ptr %r, align 8
  %cmp.i.i.i.i = icmp eq i32 %41, 0
  %or.cond = select i1 %call.i6263, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond, label %sw.default.invoke, label %if.end52

if.end52:                                         ; preds = %invoke.cont45
  %.pre = load i8, ptr %m_linear30, align 1
  %.pre110 = and i8 %.pre, 1
  %42 = icmp eq i8 %.pre110, 0
  br i1 %42, label %if.end64, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %if.end52
  %arrayidx.i65 = getelementptr inbounds i8, ptr %n, i64 40
  %43 = load ptr, ptr %arrayidx.i65, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i66)
  %call.i6768 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i66)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %land.lhs.true55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i66)
  %44 = load i32, ptr %r, align 8
  %cmp.i.i.i.i70 = icmp ne i32 %44, 0
  %or.cond109.not = select i1 %call.i6768, i1 %cmp.i.i.i.i70, i1 false
  br i1 %or.cond109.not, label %cleanup, label %if.end64

if.end64:                                         ; preds = %sw.bb29, %invoke.cont58, %if.end52
  %m_args.i71 = getelementptr inbounds i8, ptr %n, i64 32
  %45 = load ptr, ptr %m_args.i71, align 8
  %m_kind.i.i.i72 = getelementptr inbounds i8, ptr %45, i64 4
  %bf.load.i.i.i73 = load i32, ptr %m_kind.i.i.i72, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i73, 65535
  %cmp.i.i74 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i74, label %invoke.cont66, label %if.then71

invoke.cont66:                                    ; preds = %if.end64
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %45, i64 24
  %46 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i75 = icmp eq i32 %46, 0
  %m_args.i.i.i = getelementptr inbounds i8, ptr %45, i64 32
  %idx.ext.i.i.i = zext i32 %46 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i75, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %47 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %47, 0
  br i1 %tobool.i.i.not, label %if.then71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont66
  %arrayidx.i77 = getelementptr inbounds i8, ptr %n, i64 40
  %48 = load ptr, ptr %arrayidx.i77, align 8
  %m_kind.i.i.i78 = getelementptr inbounds i8, ptr %48, i64 4
  %bf.load.i.i.i79 = load i32, ptr %m_kind.i.i.i78, align 4
  %bf.clear.i.i.i80 = and i32 %bf.load.i.i.i79, 65535
  %cmp.i.i81 = icmp eq i32 %bf.clear.i.i.i80, 0
  br i1 %cmp.i.i81, label %invoke.cont69, label %if.then71

invoke.cont69:                                    ; preds = %lor.lhs.false
  %m_num_args.i.i.i83 = getelementptr inbounds i8, ptr %48, i64 24
  %49 = load i32, ptr %m_num_args.i.i.i83, align 8
  %cmp.i.i.i84 = icmp eq i32 %49, 0
  %m_args.i.i.i85 = getelementptr inbounds i8, ptr %48, i64 32
  %idx.ext.i.i.i86 = zext i32 %49 to i64
  %add.ptr.i.i.i87 = getelementptr inbounds ptr, ptr %m_args.i.i.i85, i64 %idx.ext.i.i.i86
  %cond.i.i.i88 = select i1 %cmp.i.i.i84, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i87
  %bf.load.i.i89 = load i32, ptr %cond.i.i.i88, align 4
  %50 = and i32 %bf.load.i.i89, 65536
  %tobool.i.i90.not = icmp eq i32 %50, 0
  br i1 %tobool.i.i90.not, label %if.then71, label %cleanup

if.then71:                                        ; preds = %lor.lhs.false, %if.end64, %invoke.cont69, %invoke.cont66
  %exception.i92 = call ptr @__cxa_allocate_exception(i64 1) #19
  br label %if.end100.invoke

sw.bb74:                                          ; preds = %invoke.cont
  %m_real = getelementptr inbounds i8, ptr %this, i64 25
  %51 = load i8, ptr %m_real, align 1
  %52 = and i8 %51, 1
  %tobool75.not = icmp eq i8 %52, 0
  br i1 %tobool75.not, label %cleanup, label %sw.default.invoke

sw.bb80:                                          ; preds = %invoke.cont
  %m_linear81 = getelementptr inbounds i8, ptr %this, i64 27
  %53 = load i8, ptr %m_linear81, align 1
  %54 = and i8 %53, 1
  %tobool82.not = icmp eq i8 %54, 0
  br i1 %tobool82.not, label %cleanup, label %sw.default.invoke

sw.bb86:                                          ; preds = %invoke.cont
  %m_linear87 = getelementptr inbounds i8, ptr %this, i64 27
  %55 = load i8, ptr %m_linear87, align 1
  %56 = and i8 %55, 1
  %tobool88.not = icmp eq i8 %56, 0
  br i1 %tobool88.not, label %lor.lhs.false89, label %sw.default.invoke

lor.lhs.false89:                                  ; preds = %sw.bb86
  %m_real90 = getelementptr inbounds i8, ptr %this, i64 25
  %57 = load i8, ptr %m_real90, align 1
  %58 = and i8 %57, 1
  %tobool91.not = icmp eq i8 %58, 0
  br i1 %tobool91.not, label %sw.default.invoke, label %cleanup

sw.default.invoke:                                ; preds = %invoke.cont, %if.then8, %sw.bb86, %lor.lhs.false89, %sw.bb80, %sw.bb74, %invoke.cont45, %invoke.cont35, %land.lhs.true32, %land.rhs.i.i.i51, %invoke.cont23, %land.lhs.true, %land.rhs.i.i.i36, %if.then11
  invoke fastcc void @_ZN12_GLOBAL__N_119is_non_nira_functor11throw_foundEP4expr()
          to label %sw.default.cont unwind label %lpad

sw.default.cont:                                  ; preds = %sw.default.invoke
  unreachable

if.end96:                                         ; preds = %if.end5
  %m_kind.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i94 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i94, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i95, label %if.end100

land.lhs.true.i95:                                ; preds = %if.end96
  %m_num_args.i.i = getelementptr inbounds i8, ptr %n, i64 24
  %59 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %59, 0
  br i1 %cmp3.i, label %land.rhs.i96, label %if.end100

land.rhs.i96:                                     ; preds = %land.lhs.true.i95
  %60 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i.i97 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i97, label %cleanup, label %invoke.cont97

invoke.cont97:                                    ; preds = %land.rhs.i96
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %cleanup, label %if.end100

if.end100:                                        ; preds = %if.end96, %land.lhs.true.i95, %invoke.cont97
  %exception.i98 = tail call ptr @__cxa_allocate_exception(i64 1) #19
  br label %if.end100.invoke

if.end100.invoke:                                 ; preds = %if.then71, %if.end100
  %63 = phi ptr [ %exception.i98, %if.end100 ], [ %exception.i92, %if.then71 ]
  invoke void @__cxa_throw(ptr %63, ptr nonnull @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE, ptr null) #21
          to label %if.end100.cont unwind label %lpad

if.end100.cont:                                   ; preds = %if.end100.invoke
  unreachable

cleanup:                                          ; preds = %invoke.cont58, %land.rhs.i96, %invoke.cont97, %lor.lhs.false89, %sw.bb80, %invoke.cont, %invoke.cont, %sw.bb74, %invoke.cont69, %sw.bb10, %invoke.cont23, %invoke.cont19, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %_ZNK3app13get_family_idEv.exit
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119is_non_nira_functor11throw_foundEP4expr() unnamed_addr #14 align 2 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE, ptr null) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_114is_qfnra_probeD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114is_qfnra_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_114is_qfnra_probeclERK4goal(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 align 2 {
entry:
  %p.i = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p.i)
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %p.i, align 8
  %u.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %u.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_int.i.i = getelementptr inbounds i8, ptr %p.i, i64 24
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %m_int.i.i, align 8
  %call1.i = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(28) %p.i)
  br i1 %call1.i, label %_ZN12_GLOBAL__N_18is_qfnraERK4goal.exit.thread, label %_ZN12_GLOBAL__N_18is_qfnraERK4goal.exit

_ZN12_GLOBAL__N_18is_qfnraERK4goal.exit.thread:   ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i)
  br label %2

_ZN12_GLOBAL__N_18is_qfnraERK4goal.exit:          ; preds = %entry
  %call2.i = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %g)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i)
  br i1 %call2.i, label %1, label %2

1:                                                ; preds = %_ZN12_GLOBAL__N_18is_qfnraERK4goal.exit
  br label %2

2:                                                ; preds = %_ZN12_GLOBAL__N_18is_qfnraERK4goal.exit.thread, %_ZN12_GLOBAL__N_18is_qfnraERK4goal.exit, %1
  %3 = phi double [ 1.000000e+00, %1 ], [ 0.000000e+00, %_ZN12_GLOBAL__N_18is_qfnraERK4goal.exit ], [ 0.000000e+00, %_ZN12_GLOBAL__N_18is_qfnraERK4goal.exit.thread ]
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_112is_nia_probeD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_nia_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_112is_nia_probeclERK4goal(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 align 2 {
entry:
  %p.i = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p.i)
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %p.i, align 8
  %u.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %u.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_int.i.i = getelementptr inbounds i8, ptr %p.i, i64 24
  store <4 x i8> <i8 1, i8 0, i8 1, i8 0>, ptr %m_int.i.i, align 8
  %call1.i = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(28) %p.i)
  br i1 %call1.i, label %_ZN12_GLOBAL__N_16is_niaERK4goal.exit.thread, label %_ZN12_GLOBAL__N_16is_niaERK4goal.exit

_ZN12_GLOBAL__N_16is_niaERK4goal.exit.thread:     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i)
  br label %2

_ZN12_GLOBAL__N_16is_niaERK4goal.exit:            ; preds = %entry
  %call2.i = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %g)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i)
  br i1 %call2.i, label %1, label %2

1:                                                ; preds = %_ZN12_GLOBAL__N_16is_niaERK4goal.exit
  br label %2

2:                                                ; preds = %_ZN12_GLOBAL__N_16is_niaERK4goal.exit.thread, %_ZN12_GLOBAL__N_16is_niaERK4goal.exit, %1
  %3 = phi double [ 1.000000e+00, %1 ], [ 0.000000e+00, %_ZN12_GLOBAL__N_16is_niaERK4goal.exit ], [ 0.000000e+00, %_ZN12_GLOBAL__N_16is_niaERK4goal.exit.thread ]
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_112is_nra_probeD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_nra_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_112is_nra_probeclERK4goal(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 align 2 {
entry:
  %p.i = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p.i)
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %p.i, align 8
  %u.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %u.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_int.i.i = getelementptr inbounds i8, ptr %p.i, i64 24
  store <4 x i8> <i8 0, i8 1, i8 1, i8 0>, ptr %m_int.i.i, align 8
  %call1.i = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(28) %p.i)
  br i1 %call1.i, label %_ZN12_GLOBAL__N_16is_nraERK4goal.exit.thread, label %_ZN12_GLOBAL__N_16is_nraERK4goal.exit

_ZN12_GLOBAL__N_16is_nraERK4goal.exit.thread:     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i)
  br label %2

_ZN12_GLOBAL__N_16is_nraERK4goal.exit:            ; preds = %entry
  %call2.i = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %g)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i)
  br i1 %call2.i, label %1, label %2

1:                                                ; preds = %_ZN12_GLOBAL__N_16is_nraERK4goal.exit
  br label %2

2:                                                ; preds = %_ZN12_GLOBAL__N_16is_nraERK4goal.exit.thread, %_ZN12_GLOBAL__N_16is_nraERK4goal.exit, %1
  %3 = phi double [ 1.000000e+00, %1 ], [ 0.000000e+00, %_ZN12_GLOBAL__N_16is_nraERK4goal.exit ], [ 0.000000e+00, %_ZN12_GLOBAL__N_16is_nraERK4goal.exit.thread ]
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_113is_nira_probeD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113is_nira_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_113is_nira_probeclERK4goal(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 align 2 {
entry:
  %p.i = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p.i)
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %p.i, align 8
  %u.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %u.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_int.i.i = getelementptr inbounds i8, ptr %p.i, i64 24
  store <4 x i8> <i8 1, i8 1, i8 1, i8 0>, ptr %m_int.i.i, align 8
  %call1.i = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(28) %p.i)
  br i1 %call1.i, label %_ZN12_GLOBAL__N_17is_niraERK4goal.exit.thread, label %_ZN12_GLOBAL__N_17is_niraERK4goal.exit

_ZN12_GLOBAL__N_17is_niraERK4goal.exit.thread:    ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i)
  br label %2

_ZN12_GLOBAL__N_17is_niraERK4goal.exit:           ; preds = %entry
  %call2.i = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %g)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i)
  br i1 %call2.i, label %1, label %2

1:                                                ; preds = %_ZN12_GLOBAL__N_17is_niraERK4goal.exit
  br label %2

2:                                                ; preds = %_ZN12_GLOBAL__N_17is_niraERK4goal.exit.thread, %_ZN12_GLOBAL__N_17is_niraERK4goal.exit, %1
  %3 = phi double [ 1.000000e+00, %1 ], [ 0.000000e+00, %_ZN12_GLOBAL__N_17is_niraERK4goal.exit ], [ 0.000000e+00, %_ZN12_GLOBAL__N_17is_niraERK4goal.exit.thread ]
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_112is_lia_probeD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_lia_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_112is_lia_probeclERK4goal(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 align 2 {
entry:
  %p.i = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p.i)
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %p.i, align 8
  %u.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %u.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_int.i.i = getelementptr inbounds i8, ptr %p.i, i64 24
  store <4 x i8> <i8 1, i8 0, i8 1, i8 1>, ptr %m_int.i.i, align 8
  %call1.i = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(28) %p.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i)
  %cond.i = select i1 %call1.i, double 0.000000e+00, double 1.000000e+00
  ret double %cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_112is_lra_probeD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_lra_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_112is_lra_probeclERK4goal(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 align 2 {
entry:
  %p.i = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p.i)
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %p.i, align 8
  %u.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %u.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_int.i.i = getelementptr inbounds i8, ptr %p.i, i64 24
  store <4 x i8> <i8 0, i8 1, i8 1, i8 1>, ptr %m_int.i.i, align 8
  %call1.i = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(28) %p.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i)
  %cond.i = select i1 %call1.i, double 0.000000e+00, double 1.000000e+00
  ret double %cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_113is_lira_probeD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113is_lira_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_113is_lira_probeclERK4goal(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 align 2 {
entry:
  %p.i = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p.i)
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %p.i, align 8
  %u.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %u.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_int.i.i = getelementptr inbounds i8, ptr %p.i, i64 24
  store i32 16843009, ptr %m_int.i.i, align 8
  %call1.i = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(28) %p.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i)
  %cond.i = select i1 %call1.i, double 0.000000e+00, double 1.000000e+00
  ret double %cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_116is_qfufnra_probeD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116is_qfufnra_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_116is_qfufnra_probeclERK4goal(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i.i.i = alloca %class.sbuffer, align 8
  %visited.i.i = alloca %class.ast_fast_mark, align 8
  %p.i = alloca %"struct.(anonymous namespace)::is_non_qfufnra_functor", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p.i)
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %p.i, align 8
  %u.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %u.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_has_nonlinear.i.i = getelementptr inbounds i8, ptr %p.i, i64 24
  store i8 0, ptr %m_has_nonlinear.i.i, align 8
  %m_proofs_enabled.i.i = getelementptr inbounds i8, ptr %g, i64 120
  %bf.load.i.i = load i32, ptr %m_proofs_enabled.i.i, align 8
  %1 = and i32 %bf.load.i.i, 402653184
  %or.cond.not.i = icmp eq i32 %1, 0
  br i1 %or.cond.not.i, label %land.lhs.true3.i, label %_ZN12_GLOBAL__N_110is_qfufnraERK4goal.exit.thread

land.lhs.true3.i:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %visited.i.i)
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %visited.i.i, i64 16
  store ptr %m_initial_buffer.i.i.i.i.i, ptr %visited.i.i, align 8
  %m_pos.i.i.i.i.i = getelementptr inbounds i8, ptr %visited.i.i, i64 8
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %visited.i.i, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i.i, align 4
  %m_forms.i.i.i = getelementptr inbounds i8, ptr %g, i64 72
  %2 = load ptr, ptr %m_forms.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i, label %cleanup.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.lhs.true3.i, %sw.bb.i.i.i.i.i
  %c.0.i.i.i.i.i = phi ptr [ %4, %sw.bb.i.i.i.i.i ], [ %2, %land.lhs.true3.i ]
  %bf.load.i.i.i.i.i.i = load i32, ptr %c.0.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i.i.i, label %while.body.unreachabledefault.i.i.i.i.i [
    i32 0, label %sw.bb.i.i.i.i.i
    i32 1, label %sw.bb3.i.i.i.i.i
    i32 2, label %sw.bb5.i.i.i.i.i
    i32 3, label %sw.bb7.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %while.body.i.i.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i.i.i.i.i, !llvm.loop !4

sw.bb3.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %add.i.i.i.i.i = add i32 %6, 1
  br label %_ZNK4goal4sizeEv.exit.i.i

sw.bb5.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  %sub.i.i.i.i.i = add i32 %8, -1
  br label %_ZNK4goal4sizeEv.exit.i.i

sw.bb7.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %c.0.i.i.i.i.i, i64 4
  %10 = load i32, ptr %9, align 4
  br label %_ZNK4goal4sizeEv.exit.i.i

while.body.unreachabledefault.i.i.i.i.i:          ; preds = %while.body.i.i.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit.i.i:                        ; preds = %sw.bb7.i.i.i.i.i, %sw.bb5.i.i.i.i.i, %sw.bb3.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %10, %sw.bb7.i.i.i.i.i ], [ %sub.i.i.i.i.i, %sw.bb5.i.i.i.i.i ], [ %add.i.i.i.i.i, %sw.bb3.i.i.i.i.i ]
  %cmp86.not.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 0
  br i1 %cmp86.not.i.i, label %cleanup.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK4goal4sizeEv.exit.i.i
  %11 = getelementptr inbounds i8, ptr %stack.i.i.i.i, i64 16
  %12 = getelementptr inbounds i8, ptr %stack.i.i.i.i, i64 24
  %m_pos.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i.i, i64 8
  %m_capacity.i.i26.i.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i.i, i64 12
  %13 = zext i32 %retval.0.i.i.i.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %cmp88.i.i = phi i1 [ true, %for.body.lr.ph.i.i ], [ %cmp.i.i, %for.inc.i.i ]
  %bf.load.i.i.i.i = load i32, ptr %m_proofs_enabled.i.i, align 8
  %14 = and i32 %bf.load.i.i.i.i, 536870912
  %tobool.i.not.i.i.i = icmp eq i32 %14, 0
  %15 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %for.body.i.i
  %m_false.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 864
  br label %invoke.cont1.i.i

cond.false.i.i.i:                                 ; preds = %for.body.i.i
  %m_expr_array_manager.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 616
  br label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.epilog.i.i.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i
  %16 = load ptr, ptr %m_forms.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i.i
  br label %invoke.cont1.i.i

if.end.i.i.i.i.i:                                 ; preds = %sw.epilog.i.i.i.i.i, %cond.false.i.i.i
  %c.017.in.i.i.i.i.i = phi ptr [ %m_forms.i.i.i, %cond.false.i.i.i ], [ %c.1.in.i.i.i.i.i, %sw.epilog.i.i.i.i.i ]
  %trail_sz.016.i.i.i.i.i = phi i32 [ 0, %cond.false.i.i.i ], [ %trail_sz.1.i.i.i.i.i, %sw.epilog.i.i.i.i.i ]
  %c.017.i.i.i.i.i = load ptr, ptr %c.017.in.i.i.i.i.i, align 8
  %bf.load.i.i.i.i6.i.i = load i32, ptr %c.017.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i7.i.i = lshr i32 %bf.load.i.i.i.i6.i.i, 30
  switch i32 %bf.lshr.i.i.i.i7.i.i, label %if.end.unreachabledefault.i.i.i.i.i [
    i32 0, label %sw.bb.i.i.i8.i.i
    i32 1, label %sw.bb.i.i.i8.i.i
    i32 2, label %sw.epilog.i.i.i.i.i
    i32 3, label %sw.bb12.i.i.i.i.i
  ]

sw.bb.i.i.i8.i.i:                                 ; preds = %if.end.i.i.i.i.i, %if.end.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %c.017.i.i.i.i.i, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %cmp4.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i, %21
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %sw.epilog.i.i.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i8.i.i
  %m_elem.i.i.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i.i.i, i64 8
  br label %invoke.cont1.i.i

sw.bb12.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %c.017.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %arrayidx14.i.i.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i.i
  br label %invoke.cont1.i.i

if.end.unreachabledefault.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i
  unreachable

sw.epilog.i.i.i.i.i:                              ; preds = %sw.bb.i.i.i8.i.i, %if.end.i.i.i.i.i
  %c.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i.i.i, i64 16
  %trail_sz.1.i.i.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i32 %trail_sz.1.i.i.i.i.i, 17
  br i1 %exitcond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i, !llvm.loop !6

invoke.cont1.i.i:                                 ; preds = %sw.bb12.i.i.i.i.i, %if.then5.i.i.i.i.i, %.noexc.i.i, %cond.true.i.i.i
  %cond.in.i.i.i = phi ptr [ %m_false.i.i.i.i, %cond.true.i.i.i ], [ %arrayidx.i.i.i.i.i, %.noexc.i.i ], [ %arrayidx14.i.i.i.i.i, %sw.bb12.i.i.i.i.i ], [ %m_elem.i.i.i.i.i.i, %if.then5.i.i.i.i.i ]
  %cond.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i.i.i)
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %24, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont1.i.i
  %m_mark1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 4
  %bf.load.i.i.i.i15.i.i = load i32, ptr %m_mark1.i.i.i.i.i.i, align 4
  %25 = and i32 %bf.load.i.i.i.i15.i.i, 65536
  %tobool.i.i.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.end.i.i.i16.i.i, label %for.inc.i.i

if.end.i.i.i16.i.i:                               ; preds = %if.then.i.i.i.i
  %bf.set.i.i.i.i.i.i = or disjoint i32 %bf.load.i.i.i.i15.i.i, 65536
  store i32 %bf.set.i.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i.i, align 4
  %26 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %27 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i = icmp ult i32 %26, %27
  br i1 %cmp.not.i.i.i.i.i.i, label %entry.if.end_crit_edge.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

entry.if.end_crit_edge.i.i.i.i.i.i:               ; preds = %if.end.i.i.i16.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %visited.i.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i16.i.i
  %shl.i.i.i.i.i.i.i = shl i32 %27, 1
  %conv.i.i.i.i.i.i.i = zext i32 %shl.i.i.i.i.i.i.i to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i, 3
  %call.i.i.i.i.i17.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc.i.i unwind label %lpad.i.i

call.i.i.i.i.i.noexc.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %28 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %visited.i.i, align 8
  br i1 %cmp6.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i:                     ; preds = %call.i.i.i.i.i.noexc.i.i
  %wide.trip.count.i.i.i.i.i.i.i = zext i32 %28 to i64
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i17.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  %29 = load ptr, ptr %arrayidx3.i.i.i.i.i.i.i, align 8
  store ptr %29, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !24

for.end.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i, %call.i.i.i.i.i.noexc.i.i
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i.i.i.i)
          to label %.noexc18.i.i unwind label %lpad.i.i

.noexc18.i.i:                                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %.pre1.pre.i.i.i.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i: ; preds = %.noexc18.i.i, %for.end.i.i.i.i.i.i.i
  %.pre1.i.i.i.i.i.i = phi i32 [ %28, %for.end.i.i.i.i.i.i.i ], [ %.pre1.pre.i.i.i.i.i.i, %.noexc18.i.i ]
  store ptr %call.i.i.i.i.i17.i.i, ptr %visited.i.i, align 8
  store i32 %shl.i.i.i.i.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i.i
  %30 = phi i32 [ %26, %entry.if.end_crit_edge.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i ]
  %31 = phi ptr [ %.pre.i.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i.i ], [ %call.i.i.i.i.i17.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i.i = zext i32 %30 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i.i.i.i.i
  store ptr %cond.i.i.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  %32 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i.i: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i.i, %invoke.cont1.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %12, i8 0, i64 248, i1 false)
  store ptr %11, ptr %stack.i.i.i.i, align 8
  store i32 16, ptr %m_capacity.i.i26.i.i.i.i, align 4
  store ptr %cond.i.i.i, ptr %11, align 8
  br label %start.i.i.i.i.sink.split

start.i.i.i.i.sink.split:                         ; preds = %start.backedge.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i.i
  %.sink = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i.i ], [ %inc.i117.i.i.i.i, %start.backedge.i.i.i.i ]
  store i32 %.sink, ptr %m_pos.i.i25.i.i.i.i, align 8
  br label %start.i.i.i.i

start.i.i.i.i:                                    ; preds = %start.i.i.i.i.sink.split, %sw.epilog85.i.i.i.i
  %33 = phi i32 [ %.pr.i.i.i.i, %sw.epilog85.i.i.i.i ], [ %.sink, %start.i.i.i.i.sink.split ]
  %34 = load ptr, ptr %stack.i.i.i.i, align 8
  %sub.i.i.i9.i.i = add i32 %33, -1
  %idxprom.i.i.i10.i.i = zext i32 %sub.i.i.i9.i.i to i64
  %arrayidx.i.i.i11.i.i = getelementptr inbounds %"struct.std::pair", ptr %34, i64 %idxprom.i.i.i10.i.i
  %35 = load ptr, ptr %arrayidx.i.i.i11.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %trunc.i.i.i.i = trunc i32 %bf.load.i.i.i.i.i to i16
  switch i16 %trunc.i.i.i.i, label %sw.default83.i.i.i.i [
    i16 1, label %sw.bb.invoke.i.i.i.i
    i16 0, label %sw.bb11.i.i.i.i
    i16 2, label %sw.bb54.i.i.i.i
  ]

lpad.loopexit.i.i.i.i:                            ; preds = %if.then43.i.i.i.i, %if.end.i.i.i.i.i68.i.i.i.i, %if.then.i.i48.i.i.i.i
  %lpad.loopexit272.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE
  br label %lpad.i.i.i.i

lpad.loopexit.split-lp.loopexit.i.i.i.i:          ; preds = %if.end.i.i.i.i237.i.i.i.i, %if.then.i218.i.i.i.i, %if.end.i.i.i.i.i201.i.i.i.i, %if.then.i.i181.i.i.i.i, %if.end.i.i.i.i148.i.i.i.i, %if.then.i129.i.i.i.i, %if.end.i.i.i.i110.i.i.i.i, %if.then.i91.i.i.i.i
  %lpad.loopexit274.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE
  br label %lpad.i.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i: ; preds = %while.end.i.i.i.i
  %lpad.loopexit277.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE
  br label %lpad.i.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i: ; preds = %sw.default83.i.i.i.i, %sw.default.i.i.i.i, %sw.bb.invoke.i.i.i.i
  %lpad.loopexit.split-lp278.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE
  br label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i.i, %lpad.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit272.i.i.i.i, %lpad.loopexit.i.i.i.i ], [ %lpad.loopexit274.i.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i.i ], [ %lpad.loopexit277.i.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp278.i.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i ]
  %36 = load ptr, ptr %stack.i.i.i.i, align 8
  %cmp.not.i.i.i.i22.i.i = icmp eq ptr %36, %11
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %36, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i22.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %lpad.body.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %lpad.body.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

sw.bb.invoke.i.i.i.i:                             ; preds = %start.i.i.i.i, %if.end29.i.i.i.i, %while.end80.i.i.i.i
  %exception.i.i253.i.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %exception.i.i253.i.i.i.i, ptr nonnull @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE, ptr null) #21
          to label %sw.bb.cont.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i

sw.bb.cont.i.i.i.i:                               ; preds = %sw.bb.invoke.i.i.i.i
  unreachable

sw.bb11.i.i.i.i:                                  ; preds = %start.i.i.i.i
  %m_num_args.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 24
  %39 = load i32, ptr %m_num_args.i.i.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i11.i.i, i64 8
  %40 = load i32, ptr %second.i.i.i.i, align 8
  %cmp15294.i.i.i.i = icmp ult i32 %40, %39
  br i1 %cmp15294.i.i.i.i, label %while.body16.lr.ph.i.i.i.i, label %while.end.i.i.i.i

while.body16.lr.ph.i.i.i.i:                       ; preds = %sw.bb11.i.i.i.i
  %m_args.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 32
  br label %while.body16.i.i.i.i

while.body16.i.i.i.i:                             ; preds = %while.cond14.backedge.i.i.i.i, %while.body16.lr.ph.i.i.i.i
  %41 = phi i32 [ %40, %while.body16.lr.ph.i.i.i.i ], [ %45, %while.cond14.backedge.i.i.i.i ]
  %idxprom.i34.i.i.i.i = zext i32 %41 to i64
  %arrayidx.i35.i.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i.i, i64 0, i64 %idxprom.i34.i.i.i.i
  %42 = load ptr, ptr %arrayidx.i35.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw i32 %41, 1
  store i32 %inc.i.i.i.i, ptr %second.i.i.i.i, align 8
  %m_ref_count.i36.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load i32, ptr %m_ref_count.i36.i.i.i.i, align 4
  %cmp22.i.i.i.i = icmp ugt i32 %43, 1
  br i1 %cmp22.i.i.i.i, label %invoke.cont24.i.i.i.i, label %if.end29.i.i.i.i

invoke.cont24.i.i.i.i:                            ; preds = %while.body16.i.i.i.i
  %m_mark1.i.i37.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 4
  %bf.load.i.i38.i.i.i.i = load i32, ptr %m_mark1.i.i37.i.i.i.i, align 4
  %44 = and i32 %bf.load.i.i38.i.i.i.i, 65536
  %tobool.i.i39.not.i.i.i.i = icmp eq i32 %44, 0
  br i1 %tobool.i.i39.not.i.i.i.i, label %if.end.i43.i.i.i.i, label %while.cond14.backedge.i.i.i.i

while.cond14.backedge.i.i.i.i:                    ; preds = %if.then43.while.cond14.backedge_crit_edge.i.i.i.i, %invoke.cont24.i.i.i.i
  %45 = phi i32 [ %.pre312.i.i.i.i, %if.then43.while.cond14.backedge_crit_edge.i.i.i.i ], [ %inc.i.i.i.i, %invoke.cont24.i.i.i.i ]
  %cmp15.i.i.i.i = icmp ult i32 %45, %39
  br i1 %cmp15.i.i.i.i, label %while.body16.i.i.i.i, label %while.end.loopexit.i.i.i.i, !llvm.loop !43

if.end.i43.i.i.i.i:                               ; preds = %invoke.cont24.i.i.i.i
  %bf.set.i.i44.i.i.i.i = or disjoint i32 %bf.load.i.i38.i.i.i.i, 65536
  store i32 %bf.set.i.i44.i.i.i.i, ptr %m_mark1.i.i37.i.i.i.i, align 4
  %46 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %47 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i47.i.i.i.i = icmp ult i32 %46, %47
  br i1 %cmp.not.i.i47.i.i.i.i, label %entry.if.end_crit_edge.i.i76.i.i.i.i, label %if.then.i.i48.i.i.i.i

entry.if.end_crit_edge.i.i76.i.i.i.i:             ; preds = %if.end.i43.i.i.i.i
  %.pre.i.i77.i.i.i.i = load ptr, ptr %visited.i.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i.i.i

if.then.i.i48.i.i.i.i:                            ; preds = %if.end.i43.i.i.i.i
  %shl.i.i.i49.i.i.i.i = shl i32 %47, 1
  %conv.i.i.i50.i.i.i.i = zext i32 %shl.i.i.i49.i.i.i.i to i64
  %mul.i.i.i51.i.i.i.i = shl nuw nsw i64 %conv.i.i.i50.i.i.i.i, 3
  %call.i.i.i5278.i.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i51.i.i.i.i)
          to label %call.i.i.i52.noexc.i.i.i.i unwind label %lpad.loopexit.i.i.i.i

call.i.i.i52.noexc.i.i.i.i:                       ; preds = %if.then.i.i48.i.i.i.i
  %48 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i53.i.i.i.i = icmp eq i32 %48, 0
  %.pre.i.i.i54.i.i.i.i = load ptr, ptr %visited.i.i, align 8
  br i1 %cmp6.not.i.i.i53.i.i.i.i, label %for.end.i.i.i63.i.i.i.i, label %for.body.lr.ph.i.i.i55.i.i.i.i

for.body.lr.ph.i.i.i55.i.i.i.i:                   ; preds = %call.i.i.i52.noexc.i.i.i.i
  %wide.trip.count.i.i.i56.i.i.i.i = zext i32 %48 to i64
  br label %for.body.i.i.i57.i.i.i.i

for.body.i.i.i57.i.i.i.i:                         ; preds = %for.body.i.i.i57.i.i.i.i, %for.body.lr.ph.i.i.i55.i.i.i.i
  %indvars.iv.i.i.i58.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i55.i.i.i.i ], [ %indvars.iv.next.i.i.i61.i.i.i.i, %for.body.i.i.i57.i.i.i.i ]
  %arrayidx.i.i.i59.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i5278.i.i.i.i, i64 %indvars.iv.i.i.i58.i.i.i.i
  %arrayidx3.i.i.i60.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i54.i.i.i.i, i64 %indvars.iv.i.i.i58.i.i.i.i
  %49 = load ptr, ptr %arrayidx3.i.i.i60.i.i.i.i, align 8
  store ptr %49, ptr %arrayidx.i.i.i59.i.i.i.i, align 8
  %indvars.iv.next.i.i.i61.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i58.i.i.i.i, 1
  %exitcond.not.i.i.i62.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i61.i.i.i.i, %wide.trip.count.i.i.i56.i.i.i.i
  br i1 %exitcond.not.i.i.i62.i.i.i.i, label %for.end.i.i.i63.i.i.i.i, label %for.body.i.i.i57.i.i.i.i, !llvm.loop !24

for.end.i.i.i63.i.i.i.i:                          ; preds = %for.body.i.i.i57.i.i.i.i, %call.i.i.i52.noexc.i.i.i.i
  %cmp.not.i.i.i.i65.i.i.i.i = icmp eq ptr %.pre.i.i.i54.i.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i66.i.i.i.i = icmp eq ptr %.pre.i.i.i54.i.i.i.i, null
  %or.cond.i.i.i.i67.i.i.i.i = or i1 %cmp.not.i.i.i.i65.i.i.i.i, %cmp.i.i.i.i.i66.i.i.i.i
  br i1 %or.cond.i.i.i.i67.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i.i, label %if.end.i.i.i.i.i68.i.i.i.i

if.end.i.i.i.i.i68.i.i.i.i:                       ; preds = %for.end.i.i.i63.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i54.i.i.i.i)
          to label %.noexc79.i.i.i.i unwind label %lpad.loopexit.i.i.i.i

.noexc79.i.i.i.i:                                 ; preds = %if.end.i.i.i.i.i68.i.i.i.i
  %.pre1.pre.i.i69.i.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i.i: ; preds = %.noexc79.i.i.i.i, %for.end.i.i.i63.i.i.i.i
  %.pre1.i.i71.i.i.i.i = phi i32 [ %48, %for.end.i.i.i63.i.i.i.i ], [ %.pre1.pre.i.i69.i.i.i.i, %.noexc79.i.i.i.i ]
  store ptr %call.i.i.i5278.i.i.i.i, ptr %visited.i.i, align 8
  store i32 %shl.i.i.i49.i.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i.i, %entry.if.end_crit_edge.i.i76.i.i.i.i
  %50 = phi i32 [ %46, %entry.if.end_crit_edge.i.i76.i.i.i.i ], [ %.pre1.i.i71.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i.i ]
  %51 = phi ptr [ %.pre.i.i77.i.i.i.i, %entry.if.end_crit_edge.i.i76.i.i.i.i ], [ %call.i.i.i5278.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i.i ]
  %idx.ext.i.i73.i.i.i.i = zext i32 %50 to i64
  %add.ptr.i.i74.i.i.i.i = getelementptr inbounds ptr, ptr %51, i64 %idx.ext.i.i73.i.i.i.i
  store ptr %42, ptr %add.ptr.i.i74.i.i.i.i, align 8
  %52 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i75.i.i.i.i = add i32 %52, 1
  store i32 %inc.i.i75.i.i.i.i, ptr %m_pos.i.i.i.i.i, align 8
  br label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i.i.i, %while.body16.i.i.i.i
  %m_kind.i81.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 4
  %bf.load.i82.i.i.i.i = load i32, ptr %m_kind.i81.i.i.i.i, align 4
  %trunc271.i.i.i.i = trunc i32 %bf.load.i82.i.i.i.i to i16
  switch i16 %trunc271.i.i.i.i, label %sw.default.i.i.i.i [
    i16 1, label %sw.bb.invoke.i.i.i.i
    i16 2, label %sw.bb34.i.i.i.i
    i16 0, label %sw.bb39.i.i.i.i
  ]

sw.bb34.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i
  %53 = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  %54 = load i32, ptr %m_capacity.i.i26.i.i.i.i, align 4
  %cmp.not.i90.i.i.i.i = icmp ult i32 %53, %54
  br i1 %cmp.not.i90.i.i.i.i, label %entry.if.end_crit_edge.i118.i.i.i.i, label %if.then.i91.i.i.i.i

entry.if.end_crit_edge.i118.i.i.i.i:              ; preds = %sw.bb34.i.i.i.i
  %.pre.i119.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123.i.i.i.i

if.then.i91.i.i.i.i:                              ; preds = %sw.bb34.i.i.i.i
  %shl.i.i92.i.i.i.i = shl i32 %54, 1
  %conv.i.i93.i.i.i.i = zext i32 %shl.i.i92.i.i.i.i to i64
  %mul.i.i94.i.i.i.i = shl nuw nsw i64 %conv.i.i93.i.i.i.i, 4
  %call.i.i121.i.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i94.i.i.i.i)
          to label %call.i.i.noexc120.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

call.i.i.noexc120.i.i.i.i:                        ; preds = %if.then.i91.i.i.i.i
  %55 = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  %cmp6.not.i.i95.i.i.i.i = icmp eq i32 %55, 0
  %.pre.i.i96.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br i1 %cmp6.not.i.i95.i.i.i.i, label %for.end.i.i105.i.i.i.i, label %for.body.lr.ph.i.i97.i.i.i.i

for.body.lr.ph.i.i97.i.i.i.i:                     ; preds = %call.i.i.noexc120.i.i.i.i
  %wide.trip.count.i.i98.i.i.i.i = zext i32 %55 to i64
  br label %for.body.i.i99.i.i.i.i

for.body.i.i99.i.i.i.i:                           ; preds = %for.body.i.i99.i.i.i.i, %for.body.lr.ph.i.i97.i.i.i.i
  %indvars.iv.i.i100.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i97.i.i.i.i ], [ %indvars.iv.next.i.i103.i.i.i.i, %for.body.i.i99.i.i.i.i ]
  %arrayidx.i.i101.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i121.i.i.i.i, i64 %indvars.iv.i.i100.i.i.i.i
  %arrayidx3.i.i102.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i96.i.i.i.i, i64 %indvars.iv.i.i100.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i101.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i102.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i103.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i100.i.i.i.i, 1
  %exitcond.not.i.i104.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i103.i.i.i.i, %wide.trip.count.i.i98.i.i.i.i
  br i1 %exitcond.not.i.i104.i.i.i.i, label %for.end.i.i105.i.i.i.i, label %for.body.i.i99.i.i.i.i, !llvm.loop !7

for.end.i.i105.i.i.i.i:                           ; preds = %for.body.i.i99.i.i.i.i, %call.i.i.noexc120.i.i.i.i
  %cmp.not.i.i.i107.i.i.i.i = icmp eq ptr %.pre.i.i96.i.i.i.i, %11
  %cmp.i.i.i.i108.i.i.i.i = icmp eq ptr %.pre.i.i96.i.i.i.i, null
  %or.cond.i.i.i109.i.i.i.i = or i1 %cmp.not.i.i.i107.i.i.i.i, %cmp.i.i.i.i108.i.i.i.i
  br i1 %or.cond.i.i.i109.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112.i.i.i.i, label %if.end.i.i.i.i110.i.i.i.i

if.end.i.i.i.i110.i.i.i.i:                        ; preds = %for.end.i.i105.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i96.i.i.i.i)
          to label %.noexc122.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

.noexc122.i.i.i.i:                                ; preds = %if.end.i.i.i.i110.i.i.i.i
  %.pre1.pre.i111.i.i.i.i = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112.i.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112.i.i.i.i: ; preds = %.noexc122.i.i.i.i, %for.end.i.i105.i.i.i.i
  %.pre1.i113.i.i.i.i = phi i32 [ %55, %for.end.i.i105.i.i.i.i ], [ %.pre1.pre.i111.i.i.i.i, %.noexc122.i.i.i.i ]
  store ptr %call.i.i121.i.i.i.i, ptr %stack.i.i.i.i, align 8
  store i32 %shl.i.i92.i.i.i.i, ptr %m_capacity.i.i26.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123.i.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123.i.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112.i.i.i.i, %entry.if.end_crit_edge.i118.i.i.i.i
  %56 = phi i32 [ %53, %entry.if.end_crit_edge.i118.i.i.i.i ], [ %.pre1.i113.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112.i.i.i.i ]
  %57 = phi ptr [ %.pre.i119.i.i.i.i, %entry.if.end_crit_edge.i118.i.i.i.i ], [ %call.i.i121.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112.i.i.i.i ]
  %idx.ext.i115.i.i.i.i = zext i32 %56 to i64
  %add.ptr.i116.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %57, i64 %idx.ext.i115.i.i.i.i
  store ptr %42, ptr %add.ptr.i116.i.i.i.i, align 8
  br label %start.backedge.i.i.i.i

start.backedge.i.i.i.i:                           ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit250.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123.i.i.i.i
  %add.ptr.i116.sink.i.i.i.i = phi ptr [ %add.ptr.i116.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123.i.i.i.i ], [ %add.ptr.i154.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161.i.i.i.i ], [ %add.ptr.i243.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit250.i.i.i.i ]
  %ref.tmp35.sroa.2.0.add.ptr.i116.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i116.sink.i.i.i.i, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i116.sroa_idx.i.i.i.i, align 8
  %58 = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  %inc.i117.i.i.i.i = add i32 %58, 1
  br label %start.i.i.i.i.sink.split

sw.bb39.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i
  %m_num_args.i124.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 24
  %59 = load i32, ptr %m_num_args.i124.i.i.i.i, align 8
  %cmp42.i.i.i.i = icmp eq i32 %59, 0
  br i1 %cmp42.i.i.i.i, label %if.then43.i.i.i.i, label %if.else.i.i.i.i

if.then43.i.i.i.i:                                ; preds = %sw.bb39.i.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_122is_non_qfufnra_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(25) %p.i, ptr noundef nonnull %42)
          to label %if.then43.while.cond14.backedge_crit_edge.i.i.i.i unwind label %lpad.loopexit.i.i.i.i

if.then43.while.cond14.backedge_crit_edge.i.i.i.i: ; preds = %if.then43.i.i.i.i
  %.pre312.i.i.i.i = load i32, ptr %second.i.i.i.i, align 8
  br label %while.cond14.backedge.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %sw.bb39.i.i.i.i
  %60 = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  %61 = load i32, ptr %m_capacity.i.i26.i.i.i.i, align 4
  %cmp.not.i128.i.i.i.i = icmp ult i32 %60, %61
  br i1 %cmp.not.i128.i.i.i.i, label %entry.if.end_crit_edge.i156.i.i.i.i, label %if.then.i129.i.i.i.i

entry.if.end_crit_edge.i156.i.i.i.i:              ; preds = %if.else.i.i.i.i
  %.pre.i157.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161.i.i.i.i

if.then.i129.i.i.i.i:                             ; preds = %if.else.i.i.i.i
  %shl.i.i130.i.i.i.i = shl i32 %61, 1
  %conv.i.i131.i.i.i.i = zext i32 %shl.i.i130.i.i.i.i to i64
  %mul.i.i132.i.i.i.i = shl nuw nsw i64 %conv.i.i131.i.i.i.i, 4
  %call.i.i159.i.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i132.i.i.i.i)
          to label %call.i.i.noexc158.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

call.i.i.noexc158.i.i.i.i:                        ; preds = %if.then.i129.i.i.i.i
  %62 = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  %cmp6.not.i.i133.i.i.i.i = icmp eq i32 %62, 0
  %.pre.i.i134.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br i1 %cmp6.not.i.i133.i.i.i.i, label %for.end.i.i143.i.i.i.i, label %for.body.lr.ph.i.i135.i.i.i.i

for.body.lr.ph.i.i135.i.i.i.i:                    ; preds = %call.i.i.noexc158.i.i.i.i
  %wide.trip.count.i.i136.i.i.i.i = zext i32 %62 to i64
  br label %for.body.i.i137.i.i.i.i

for.body.i.i137.i.i.i.i:                          ; preds = %for.body.i.i137.i.i.i.i, %for.body.lr.ph.i.i135.i.i.i.i
  %indvars.iv.i.i138.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i135.i.i.i.i ], [ %indvars.iv.next.i.i141.i.i.i.i, %for.body.i.i137.i.i.i.i ]
  %arrayidx.i.i139.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i159.i.i.i.i, i64 %indvars.iv.i.i138.i.i.i.i
  %arrayidx3.i.i140.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i134.i.i.i.i, i64 %indvars.iv.i.i138.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i139.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i140.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i141.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i138.i.i.i.i, 1
  %exitcond.not.i.i142.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i141.i.i.i.i, %wide.trip.count.i.i136.i.i.i.i
  br i1 %exitcond.not.i.i142.i.i.i.i, label %for.end.i.i143.i.i.i.i, label %for.body.i.i137.i.i.i.i, !llvm.loop !7

for.end.i.i143.i.i.i.i:                           ; preds = %for.body.i.i137.i.i.i.i, %call.i.i.noexc158.i.i.i.i
  %cmp.not.i.i.i145.i.i.i.i = icmp eq ptr %.pre.i.i134.i.i.i.i, %11
  %cmp.i.i.i.i146.i.i.i.i = icmp eq ptr %.pre.i.i134.i.i.i.i, null
  %or.cond.i.i.i147.i.i.i.i = or i1 %cmp.not.i.i.i145.i.i.i.i, %cmp.i.i.i.i146.i.i.i.i
  br i1 %or.cond.i.i.i147.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i.i.i, label %if.end.i.i.i.i148.i.i.i.i

if.end.i.i.i.i148.i.i.i.i:                        ; preds = %for.end.i.i143.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i134.i.i.i.i)
          to label %.noexc160.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

.noexc160.i.i.i.i:                                ; preds = %if.end.i.i.i.i148.i.i.i.i
  %.pre1.pre.i149.i.i.i.i = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i.i.i: ; preds = %.noexc160.i.i.i.i, %for.end.i.i143.i.i.i.i
  %.pre1.i151.i.i.i.i = phi i32 [ %62, %for.end.i.i143.i.i.i.i ], [ %.pre1.pre.i149.i.i.i.i, %.noexc160.i.i.i.i ]
  store ptr %call.i.i159.i.i.i.i, ptr %stack.i.i.i.i, align 8
  store i32 %shl.i.i130.i.i.i.i, ptr %m_capacity.i.i26.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161.i.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161.i.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i.i.i, %entry.if.end_crit_edge.i156.i.i.i.i
  %63 = phi i32 [ %60, %entry.if.end_crit_edge.i156.i.i.i.i ], [ %.pre1.i151.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i.i.i ]
  %64 = phi ptr [ %.pre.i157.i.i.i.i, %entry.if.end_crit_edge.i156.i.i.i.i ], [ %call.i.i159.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i.i.i ]
  %idx.ext.i153.i.i.i.i = zext i32 %63 to i64
  %add.ptr.i154.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %64, i64 %idx.ext.i153.i.i.i.i
  store ptr %42, ptr %add.ptr.i154.i.i.i.i, align 8
  br label %start.backedge.i.i.i.i

sw.default.i.i.i.i:                               ; preds = %if.end29.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont51.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i

invoke.cont51.i.i.i.i:                            ; preds = %sw.default.i.i.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

while.end.loopexit.i.i.i.i:                       ; preds = %while.cond14.backedge.i.i.i.i
  %.pre313.i.i.i.i = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  %.pre314.i.i.i.i = add i32 %.pre313.i.i.i.i, -1
  br label %while.end.i.i.i.i

while.end.i.i.i.i:                                ; preds = %sw.bb11.i.i.i.i, %while.end.loopexit.i.i.i.i
  %dec.i163.pre-phi.i.i.i.i = phi i32 [ %.pre314.i.i.i.i, %while.end.loopexit.i.i.i.i ], [ %sub.i.i.i9.i.i, %sw.bb11.i.i.i.i ]
  store i32 %dec.i163.pre-phi.i.i.i.i, ptr %m_pos.i.i25.i.i.i.i, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_122is_non_qfufnra_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(25) %p.i, ptr noundef %35)
          to label %sw.epilog85.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i

sw.bb54.i.i.i.i:                                  ; preds = %start.i.i.i.i
  %m_num_patterns.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 72
  %65 = load i32, ptr %m_num_patterns.i.i.i.i.i.i, align 8
  %add.i.i.i12.i.i = add i32 %65, 1
  %m_num_no_patterns.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 76
  %66 = load i32, ptr %m_num_no_patterns.i.i.i.i.i.i, align 4
  %add3.i.i.i.i.i = add i32 %add.i.i.i12.i.i, %66
  %second59.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i11.i.i, i64 8
  %m_patterns_decls.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 80
  %m_num_decls.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 20
  %m_expr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 24
  %.pre.i.i.i.i = load i32, ptr %second59.i.i.i.i, align 8
  %67 = zext i32 %.pre.i.i.i.i to i64
  %umax.i.i.i = call i32 @llvm.umax.i32(i32 %.pre.i.i.i.i, i32 %add3.i.i.i.i.i)
  %wide.trip.count.i.i.i = zext i32 %umax.i.i.i to i64
  br label %while.cond58.i.i.i.i

while.cond58.i.i.i.i:                             ; preds = %invoke.cont70.i.i.i.i, %sw.bb54.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %invoke.cont70.i.i.i.i ], [ %67, %sw.bb54.i.i.i.i ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %while.end80.i.i.i.i, label %while.body61.i.i.i.i

while.body61.i.i.i.i:                             ; preds = %while.cond58.i.i.i.i
  %cmp.i164.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %cmp.i164.i.i.i.i, label %invoke.cont63.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %while.body61.i.i.i.i
  %68 = load i32, ptr %m_num_patterns.i.i.i.i.i.i, align 8
  %69 = zext i32 %68 to i64
  %cmp3.not.i.i.i.i.i = icmp ugt i64 %indvars.iv.i.i.i, %69
  br i1 %cmp3.not.i.i.i.i.i, label %if.else6.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %70 = load i32, ptr %m_num_decls.i.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i.i.i = zext i32 %70 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i.i
  %71 = getelementptr ptr, ptr %add.ptr.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx.i.i167.i.i.i.i = getelementptr i8, ptr %71, i64 -8
  br label %invoke.cont63.i.i.i.i

if.else6.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %72 = xor i32 %68, -1
  %73 = trunc i64 %indvars.iv.i.i.i to i32
  %sub9.i.i.i.i.i = add i32 %72, %73
  %74 = load i32, ptr %m_num_decls.i.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i.i.i = zext i32 %74 to i64
  %add.ptr.i.i.i8.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i.i
  %add.ptr.i.i9.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i.i
  %idxprom.i10.i.i.i.i.i = zext i32 %sub9.i.i.i.i.i to i64
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i.i.i, i64 %idxprom.i10.i.i.i.i.i
  br label %invoke.cont63.i.i.i.i

invoke.cont63.i.i.i.i:                            ; preds = %if.else6.i.i.i.i.i, %if.then4.i.i.i.i.i, %while.body61.i.i.i.i
  %retval.0.in.i.i.i.i.i = phi ptr [ %arrayidx.i.i167.i.i.i.i, %if.then4.i.i.i.i.i ], [ %arrayidx.i11.i.i.i.i.i, %if.else6.i.i.i.i.i ], [ %m_expr.i.i.i.i.i.i, %while.body61.i.i.i.i ]
  %retval.0.i.i.i13.i.i = load ptr, ptr %retval.0.in.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %75 = trunc i64 %indvars.iv.next.i.i.i to i32
  store i32 %75, ptr %second59.i.i.i.i, align 8
  %m_ref_count.i169.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i13.i.i, i64 8
  %76 = load i32, ptr %m_ref_count.i169.i.i.i.i, align 4
  %cmp68.i.i.i.i = icmp ugt i32 %76, 1
  br i1 %cmp68.i.i.i.i, label %invoke.cont70.i.i.i.i, label %if.end75.i.i.i.i

invoke.cont70.i.i.i.i:                            ; preds = %invoke.cont63.i.i.i.i
  %m_mark1.i.i170.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i13.i.i, i64 4
  %bf.load.i.i171.i.i.i.i = load i32, ptr %m_mark1.i.i170.i.i.i.i, align 4
  %77 = and i32 %bf.load.i.i171.i.i.i.i, 65536
  %tobool.i.i172.not.i.i.i.i = icmp eq i32 %77, 0
  br i1 %tobool.i.i172.not.i.i.i.i, label %if.end.i176.i.i.i.i, label %while.cond58.i.i.i.i, !llvm.loop !44

if.end.i176.i.i.i.i:                              ; preds = %invoke.cont70.i.i.i.i
  %m_mark1.i.i170.i.i.i.i.le = getelementptr inbounds i8, ptr %retval.0.i.i.i13.i.i, i64 4
  %bf.set.i.i177.i.i.i.i = or disjoint i32 %bf.load.i.i171.i.i.i.i, 65536
  store i32 %bf.set.i.i177.i.i.i.i, ptr %m_mark1.i.i170.i.i.i.i.le, align 4
  %78 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %79 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i180.i.i.i.i = icmp ult i32 %78, %79
  br i1 %cmp.not.i.i180.i.i.i.i, label %entry.if.end_crit_edge.i.i209.i.i.i.i, label %if.then.i.i181.i.i.i.i

entry.if.end_crit_edge.i.i209.i.i.i.i:            ; preds = %if.end.i176.i.i.i.i
  %.pre.i.i210.i.i.i.i = load ptr, ptr %visited.i.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit213.i.i.i.i

if.then.i.i181.i.i.i.i:                           ; preds = %if.end.i176.i.i.i.i
  %shl.i.i.i182.i.i.i.i = shl i32 %79, 1
  %conv.i.i.i183.i.i.i.i = zext i32 %shl.i.i.i182.i.i.i.i to i64
  %mul.i.i.i184.i.i.i.i = shl nuw nsw i64 %conv.i.i.i183.i.i.i.i, 3
  %call.i.i.i185211.i.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i184.i.i.i.i)
          to label %call.i.i.i185.noexc.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

call.i.i.i185.noexc.i.i.i.i:                      ; preds = %if.then.i.i181.i.i.i.i
  %80 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i186.i.i.i.i = icmp eq i32 %80, 0
  %.pre.i.i.i187.i.i.i.i = load ptr, ptr %visited.i.i, align 8
  br i1 %cmp6.not.i.i.i186.i.i.i.i, label %for.end.i.i.i196.i.i.i.i, label %for.body.lr.ph.i.i.i188.i.i.i.i

for.body.lr.ph.i.i.i188.i.i.i.i:                  ; preds = %call.i.i.i185.noexc.i.i.i.i
  %wide.trip.count.i.i.i189.i.i.i.i = zext i32 %80 to i64
  br label %for.body.i.i.i190.i.i.i.i

for.body.i.i.i190.i.i.i.i:                        ; preds = %for.body.i.i.i190.i.i.i.i, %for.body.lr.ph.i.i.i188.i.i.i.i
  %indvars.iv.i.i.i191.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i188.i.i.i.i ], [ %indvars.iv.next.i.i.i194.i.i.i.i, %for.body.i.i.i190.i.i.i.i ]
  %arrayidx.i.i.i192.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i185211.i.i.i.i, i64 %indvars.iv.i.i.i191.i.i.i.i
  %arrayidx3.i.i.i193.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i187.i.i.i.i, i64 %indvars.iv.i.i.i191.i.i.i.i
  %81 = load ptr, ptr %arrayidx3.i.i.i193.i.i.i.i, align 8
  store ptr %81, ptr %arrayidx.i.i.i192.i.i.i.i, align 8
  %indvars.iv.next.i.i.i194.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i191.i.i.i.i, 1
  %exitcond.not.i.i.i195.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i194.i.i.i.i, %wide.trip.count.i.i.i189.i.i.i.i
  br i1 %exitcond.not.i.i.i195.i.i.i.i, label %for.end.i.i.i196.i.i.i.i, label %for.body.i.i.i190.i.i.i.i, !llvm.loop !24

for.end.i.i.i196.i.i.i.i:                         ; preds = %for.body.i.i.i190.i.i.i.i, %call.i.i.i185.noexc.i.i.i.i
  %cmp.not.i.i.i.i198.i.i.i.i = icmp eq ptr %.pre.i.i.i187.i.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i199.i.i.i.i = icmp eq ptr %.pre.i.i.i187.i.i.i.i, null
  %or.cond.i.i.i.i200.i.i.i.i = or i1 %cmp.not.i.i.i.i198.i.i.i.i, %cmp.i.i.i.i.i199.i.i.i.i
  br i1 %or.cond.i.i.i.i200.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i203.i.i.i.i, label %if.end.i.i.i.i.i201.i.i.i.i

if.end.i.i.i.i.i201.i.i.i.i:                      ; preds = %for.end.i.i.i196.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i187.i.i.i.i)
          to label %.noexc212.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

.noexc212.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i201.i.i.i.i
  %.pre1.pre.i.i202.i.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i203.i.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i203.i.i.i.i: ; preds = %.noexc212.i.i.i.i, %for.end.i.i.i196.i.i.i.i
  %.pre1.i.i204.i.i.i.i = phi i32 [ %80, %for.end.i.i.i196.i.i.i.i ], [ %.pre1.pre.i.i202.i.i.i.i, %.noexc212.i.i.i.i ]
  store ptr %call.i.i.i185211.i.i.i.i, ptr %visited.i.i, align 8
  store i32 %shl.i.i.i182.i.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit213.i.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit213.i.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i203.i.i.i.i, %entry.if.end_crit_edge.i.i209.i.i.i.i
  %82 = phi i32 [ %78, %entry.if.end_crit_edge.i.i209.i.i.i.i ], [ %.pre1.i.i204.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i203.i.i.i.i ]
  %83 = phi ptr [ %.pre.i.i210.i.i.i.i, %entry.if.end_crit_edge.i.i209.i.i.i.i ], [ %call.i.i.i185211.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i203.i.i.i.i ]
  %idx.ext.i.i206.i.i.i.i = zext i32 %82 to i64
  %add.ptr.i.i207.i.i.i.i = getelementptr inbounds ptr, ptr %83, i64 %idx.ext.i.i206.i.i.i.i
  store ptr %retval.0.i.i.i13.i.i, ptr %add.ptr.i.i207.i.i.i.i, align 8
  %84 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i208.i.i.i.i = add i32 %84, 1
  store i32 %inc.i.i208.i.i.i.i, ptr %m_pos.i.i.i.i.i, align 8
  br label %if.end75.i.i.i.i

if.end75.i.i.i.i:                                 ; preds = %invoke.cont63.i.i.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit213.i.i.i.i
  %85 = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  %86 = load i32, ptr %m_capacity.i.i26.i.i.i.i, align 4
  %cmp.not.i217.i.i.i.i = icmp ult i32 %85, %86
  br i1 %cmp.not.i217.i.i.i.i, label %entry.if.end_crit_edge.i245.i.i.i.i, label %if.then.i218.i.i.i.i

entry.if.end_crit_edge.i245.i.i.i.i:              ; preds = %if.end75.i.i.i.i
  %.pre.i246.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit250.i.i.i.i

if.then.i218.i.i.i.i:                             ; preds = %if.end75.i.i.i.i
  %shl.i.i219.i.i.i.i = shl i32 %86, 1
  %conv.i.i220.i.i.i.i = zext i32 %shl.i.i219.i.i.i.i to i64
  %mul.i.i221.i.i.i.i = shl nuw nsw i64 %conv.i.i220.i.i.i.i, 4
  %call.i.i248.i.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i221.i.i.i.i)
          to label %call.i.i.noexc247.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

call.i.i.noexc247.i.i.i.i:                        ; preds = %if.then.i218.i.i.i.i
  %87 = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  %cmp6.not.i.i222.i.i.i.i = icmp eq i32 %87, 0
  %.pre.i.i223.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br i1 %cmp6.not.i.i222.i.i.i.i, label %for.end.i.i232.i.i.i.i, label %for.body.lr.ph.i.i224.i.i.i.i

for.body.lr.ph.i.i224.i.i.i.i:                    ; preds = %call.i.i.noexc247.i.i.i.i
  %wide.trip.count.i.i225.i.i.i.i = zext i32 %87 to i64
  br label %for.body.i.i226.i.i.i.i

for.body.i.i226.i.i.i.i:                          ; preds = %for.body.i.i226.i.i.i.i, %for.body.lr.ph.i.i224.i.i.i.i
  %indvars.iv.i.i227.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i224.i.i.i.i ], [ %indvars.iv.next.i.i230.i.i.i.i, %for.body.i.i226.i.i.i.i ]
  %arrayidx.i.i228.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i248.i.i.i.i, i64 %indvars.iv.i.i227.i.i.i.i
  %arrayidx3.i.i229.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i223.i.i.i.i, i64 %indvars.iv.i.i227.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i228.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i229.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i230.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i227.i.i.i.i, 1
  %exitcond.not.i.i231.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i230.i.i.i.i, %wide.trip.count.i.i225.i.i.i.i
  br i1 %exitcond.not.i.i231.i.i.i.i, label %for.end.i.i232.i.i.i.i, label %for.body.i.i226.i.i.i.i, !llvm.loop !7

for.end.i.i232.i.i.i.i:                           ; preds = %for.body.i.i226.i.i.i.i, %call.i.i.noexc247.i.i.i.i
  %cmp.not.i.i.i234.i.i.i.i = icmp eq ptr %.pre.i.i223.i.i.i.i, %11
  %cmp.i.i.i.i235.i.i.i.i = icmp eq ptr %.pre.i.i223.i.i.i.i, null
  %or.cond.i.i.i236.i.i.i.i = or i1 %cmp.not.i.i.i234.i.i.i.i, %cmp.i.i.i.i235.i.i.i.i
  br i1 %or.cond.i.i.i236.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i.i.i.i, label %if.end.i.i.i.i237.i.i.i.i

if.end.i.i.i.i237.i.i.i.i:                        ; preds = %for.end.i.i232.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i223.i.i.i.i)
          to label %.noexc249.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

.noexc249.i.i.i.i:                                ; preds = %if.end.i.i.i.i237.i.i.i.i
  %.pre1.pre.i238.i.i.i.i = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i.i.i.i: ; preds = %.noexc249.i.i.i.i, %for.end.i.i232.i.i.i.i
  %.pre1.i240.i.i.i.i = phi i32 [ %87, %for.end.i.i232.i.i.i.i ], [ %.pre1.pre.i238.i.i.i.i, %.noexc249.i.i.i.i ]
  store ptr %call.i.i248.i.i.i.i, ptr %stack.i.i.i.i, align 8
  store i32 %shl.i.i219.i.i.i.i, ptr %m_capacity.i.i26.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit250.i.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit250.i.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i.i.i.i, %entry.if.end_crit_edge.i245.i.i.i.i
  %88 = phi i32 [ %85, %entry.if.end_crit_edge.i245.i.i.i.i ], [ %.pre1.i240.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i.i.i.i ]
  %89 = phi ptr [ %.pre.i246.i.i.i.i, %entry.if.end_crit_edge.i245.i.i.i.i ], [ %call.i.i248.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i.i.i.i ]
  %idx.ext.i242.i.i.i.i = zext i32 %88 to i64
  %add.ptr.i243.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %89, i64 %idx.ext.i242.i.i.i.i
  store ptr %retval.0.i.i.i13.i.i, ptr %add.ptr.i243.i.i.i.i, align 8
  br label %start.backedge.i.i.i.i

while.end80.i.i.i.i:                              ; preds = %while.cond58.i.i.i.i
  %90 = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  %dec.i252.i.i.i.i = add i32 %90, -1
  store i32 %dec.i252.i.i.i.i, ptr %m_pos.i.i25.i.i.i.i, align 8
  br label %sw.bb.invoke.i.i.i.i

sw.default83.i.i.i.i:                             ; preds = %start.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %invoke.cont84.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i

invoke.cont84.i.i.i.i:                            ; preds = %sw.default83.i.i.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

sw.epilog85.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  %.pr.i.i.i.i = load i32, ptr %m_pos.i.i25.i.i.i.i, align 8
  %cmp.i.i.i14.i.i = icmp eq i32 %.pr.i.i.i.i, 0
  br i1 %cmp.i.i.i14.i.i, label %while.end86.i.i.i.i, label %start.i.i.i.i, !llvm.loop !45

while.end86.i.i.i.i:                              ; preds = %sw.epilog85.i.i.i.i
  %91 = load ptr, ptr %stack.i.i.i.i, align 8
  %cmp.not.i.i.i.i256.i.i.i.i = icmp eq ptr %91, %11
  %cmp.i.i.i.i.i257.i.i.i.i = icmp eq ptr %91, null
  %or.cond.i.i.i.i258.i.i.i.i = or i1 %cmp.not.i.i.i.i256.i.i.i.i, %cmp.i.i.i.i.i257.i.i.i.i
  br i1 %or.cond.i.i.i.i258.i.i.i.i, label %for.inc.i.i, label %if.end.i.i.i.i.i259.i.i.i.i

if.end.i.i.i.i.i259.i.i.i.i:                      ; preds = %while.end86.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %for.inc.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i259.i.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

for.inc.i.i:                                      ; preds = %if.end.i.i.i.i.i259.i.i.i.i, %while.end86.i.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i = icmp ult i64 %indvars.iv.next.i.i, %13
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %13
  br i1 %exitcond.not.i.i, label %cleanup.i.i, label %for.body.i.i, !llvm.loop !46

lpad.i.i:                                         ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %if.end.i.i.i.i.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %94, %lpad.i.i ], [ %lpad.phi.i.i.i.i, %lpad.i.i.i.i ], [ %lpad.phi.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %95 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 1
  %96 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE) #19
  %matches.i.i = icmp eq i32 %95, %96
  br i1 %matches.i.i, label %catch.i.i, label %ehcleanup.i.i

catch.i.i:                                        ; preds = %lpad.body.i.i
  %97 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 0
  %98 = call ptr @__cxa_begin_catch(ptr %97) #19
  invoke void @__cxa_end_catch()
          to label %cleanup.i.i unwind label %lpad4.i.i

lpad4.i.i:                                        ; preds = %catch.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

cleanup.i.i:                                      ; preds = %for.inc.i.i, %catch.i.i, %_ZNK4goal4sizeEv.exit.i.i, %land.lhs.true3.i
  %cmp61.i.i = phi i1 [ %cmp88.i.i, %catch.i.i ], [ false, %_ZNK4goal4sizeEv.exit.i.i ], [ false, %land.lhs.true3.i ], [ %cmp.i.i, %for.inc.i.i ]
  %100 = load ptr, ptr %visited.i.i, align 8
  %101 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %101 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %100, i64 %idx.ext.i.i.i.i.i
  %cmp.not4.i.i.i.i = icmp eq i32 %101, 0
  br i1 %cmp.not4.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup.i.i, %for.body.i.i.i.i
  %__begin2.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %100, %cleanup.i.i ]
  %102 = load ptr, ptr %__begin2.05.i.i.i.i, align 8
  %m_mark1.i.i.i.i20.i.i = getelementptr inbounds i8, ptr %102, i64 4
  %bf.load.i.i.i.i21.i.i = load i32, ptr %m_mark1.i.i.i.i20.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i21.i.i, -65537
  store i32 %bf.clear.i.i.i.i.i.i, ptr %m_mark1.i.i.i.i20.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.loopexit.i.i.i, label %for.body.i.i.i.i

invoke.cont.loopexit.i.i.i:                       ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %visited.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont.loopexit.i.i.i, %cleanup.i.i
  %103 = phi ptr [ %.pre.i.i.i, %invoke.cont.loopexit.i.i.i ], [ %100, %cleanup.i.i ]
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %103, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  %or.cond.i.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_Z4testIN12_GLOBAL__N_122is_non_qfufnra_functorEEbRK4goalRT_.exit.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_Z4testIN12_GLOBAL__N_122is_non_qfufnra_functorEEbRK4goalRT_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #20
  unreachable

ehcleanup.i.i:                                    ; preds = %lpad4.i.i, %lpad.body.i.i
  %lpad.val8.merged.i.i = phi { ptr, i32 } [ %99, %lpad4.i.i ], [ %eh.lpad-body.i.i, %lpad.body.i.i ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited.i.i) #19
  resume { ptr, i32 } %lpad.val8.merged.i.i

_Z4testIN12_GLOBAL__N_122is_non_qfufnra_functorEEbRK4goalRT_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %visited.i.i)
  br i1 %cmp61.i.i, label %_ZN12_GLOBAL__N_110is_qfufnraERK4goal.exit.thread, label %_ZN12_GLOBAL__N_110is_qfufnraERK4goal.exit

_ZN12_GLOBAL__N_110is_qfufnraERK4goal.exit.thread: ; preds = %_Z4testIN12_GLOBAL__N_122is_non_qfufnra_functorEEbRK4goalRT_.exit.i, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i)
  br label %108

_ZN12_GLOBAL__N_110is_qfufnraERK4goal.exit:       ; preds = %_Z4testIN12_GLOBAL__N_122is_non_qfufnra_functorEEbRK4goalRT_.exit.i
  %p.val.i = load i8, ptr %m_has_nonlinear.i.i, align 8
  %p.val.i.fr = freeze i8 %p.val.i
  %106 = and i8 %p.val.i.fr, 1
  %tobool.i6.i.not = icmp eq i8 %106, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i)
  br i1 %tobool.i6.i.not, label %108, label %107

107:                                              ; preds = %_ZN12_GLOBAL__N_110is_qfufnraERK4goal.exit
  br label %108

108:                                              ; preds = %_ZN12_GLOBAL__N_110is_qfufnraERK4goal.exit.thread, %_ZN12_GLOBAL__N_110is_qfufnraERK4goal.exit, %107
  %109 = phi double [ 1.000000e+00, %107 ], [ 0.000000e+00, %_ZN12_GLOBAL__N_110is_qfufnraERK4goal.exit ], [ 0.000000e+00, %_ZN12_GLOBAL__N_110is_qfufnraERK4goal.exit.thread ]
  ret double %109
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122is_non_qfufnra_functorclEP3app(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(25) %this, ptr nocapture noundef readonly %n) unnamed_addr #3 align 2 {
entry:
  %m_decl.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.end37, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %entry
  %2 = load i32, ptr %1, align 8
  %cond = icmp eq i32 %2, 5
  br i1 %cond, label %_ZNK3app13get_decl_kindEv.exit, label %if.end37

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %3, label %sw.default [
    i32 2, label %if.end37
    i32 3, label %if.end37
    i32 4, label %if.end37
    i32 5, label %if.end37
    i32 6, label %if.end37
    i32 8, label %if.end37
    i32 7, label %if.end37
    i32 21, label %if.end37
    i32 0, label %if.end37
    i32 1, label %if.end37
    i32 9, label %sw.bb7
    i32 11, label %sw.bb23
    i32 10, label %sw.bb23
    i32 15, label %sw.bb23
    i32 16, label %sw.bb23
    i32 22, label %sw.bb29
    i32 20, label %sw.bb36
    i32 19, label %sw.bb36
    i32 18, label %sw.bb36
  ]

sw.bb7:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 24
  %4 = load i32, ptr %m_num_args.i, align 8
  %cmp9 = icmp eq i32 %4, 2
  br i1 %cmp9, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %sw.bb7
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 32
  %5 = load ptr, ptr %m_args.i, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i, label %if.end37, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %land.lhs.true
  %7 = load i32, ptr %6, align 8
  %cmp6.i.i.i.i = icmp eq i32 %7, 5
  br i1 %cmp6.i.i.i.i, label %_ZNK17arith_recognizers7is_realEPK4expr.exit, label %if.end37

_ZNK17arith_recognizers7is_realEPK4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp3.i.i.i.i, label %land.lhs.true13, label %if.end37

land.lhs.true13:                                  ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit
  %9 = load ptr, ptr %m_args.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.lhs.true17

land.rhs.i.i.i:                                   ; preds = %land.lhs.true13
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i15 = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %m_info.i.i.i.i.i15, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %land.lhs.true17, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %land.rhs.i.i.i
  %12 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %12, 5
  %m_kind.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %m_kind.i.i.i.i.i.i16, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %13, 0
  %14 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %14, label %if.end37, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.rhs.i.i.i, %land.lhs.true13, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %n, i64 40
  %15 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i.i18 = getelementptr inbounds i8, ptr %15, i64 4
  %bf.load.i.i.i.i19 = load i32, ptr %m_kind.i.i.i.i18, align 4
  %bf.clear.i.i.i.i20 = and i32 %bf.load.i.i.i.i19, 65535
  %cmp.i.i.i21 = icmp eq i32 %bf.clear.i.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %land.rhs.i.i.i22, label %if.end37.sink.split

land.rhs.i.i.i22:                                 ; preds = %land.lhs.true17
  %m_decl.i.i.i.i23 = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %m_decl.i.i.i.i23, align 8
  %m_info.i.i.i.i.i24 = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load ptr, ptr %m_info.i.i.i.i.i24, align 8
  %tobool.not.i.i.i.i.i25 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i25, label %if.end37.sink.split, label %_ZNK10arith_util10is_numeralEPK4expr.exit30

_ZNK10arith_util10is_numeralEPK4expr.exit30:      ; preds = %land.rhs.i.i.i22
  %18 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i.i27 = icmp eq i32 %18, 5
  %m_kind.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %m_kind.i.i.i.i.i.i28, align 4
  %cmp2.i.i.i.i.i.i29 = icmp eq i32 %19, 0
  %20 = select i1 %cmp.i.i.i.i.i.i27, i1 %cmp2.i.i.i.i.i.i29, i1 false
  br i1 %20, label %if.end37, label %if.end37.sink.split

sw.bb23:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %arrayidx.i32 = getelementptr inbounds i8, ptr %n, i64 40
  %21 = load ptr, ptr %arrayidx.i32, align 8
  %m_kind.i.i.i.i33 = getelementptr inbounds i8, ptr %21, i64 4
  %bf.load.i.i.i.i34 = load i32, ptr %m_kind.i.i.i.i33, align 4
  %bf.clear.i.i.i.i35 = and i32 %bf.load.i.i.i.i34, 65535
  %cmp.i.i.i36 = icmp eq i32 %bf.clear.i.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %land.rhs.i.i.i37, label %if.then27

land.rhs.i.i.i37:                                 ; preds = %sw.bb23
  %m_decl.i.i.i.i38 = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load ptr, ptr %m_decl.i.i.i.i38, align 8
  %m_info.i.i.i.i.i39 = getelementptr inbounds i8, ptr %22, i64 24
  %23 = load ptr, ptr %m_info.i.i.i.i.i39, align 8
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i40, label %if.then27, label %_ZNK10arith_util10is_numeralEPK4expr.exit45

_ZNK10arith_util10is_numeralEPK4expr.exit45:      ; preds = %land.rhs.i.i.i37
  %24 = load i32, ptr %23, align 8
  %cmp.i.i.i.i.i.i42 = icmp eq i32 %24, 5
  %m_kind.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %m_kind.i.i.i.i.i.i43, align 4
  %cmp2.i.i.i.i.i.i44 = icmp eq i32 %25, 0
  %26 = select i1 %cmp.i.i.i.i.i.i42, i1 %cmp2.i.i.i.i.i.i44, i1 false
  br i1 %26, label %if.end37, label %if.then27

if.then27:                                        ; preds = %land.rhs.i.i.i37, %sw.bb23, %_ZNK10arith_util10is_numeralEPK4expr.exit45
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE, ptr null) #21
  unreachable

sw.bb29:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %arrayidx.i47 = getelementptr inbounds i8, ptr %n, i64 40
  %27 = load ptr, ptr %arrayidx.i47, align 8
  %m_kind.i.i.i.i48 = getelementptr inbounds i8, ptr %27, i64 4
  %bf.load.i.i.i.i49 = load i32, ptr %m_kind.i.i.i.i48, align 4
  %bf.clear.i.i.i.i50 = and i32 %bf.load.i.i.i.i49, 65535
  %cmp.i.i.i51 = icmp eq i32 %bf.clear.i.i.i.i50, 0
  br i1 %cmp.i.i.i51, label %land.rhs.i.i.i52, label %if.then33

land.rhs.i.i.i52:                                 ; preds = %sw.bb29
  %m_decl.i.i.i.i53 = getelementptr inbounds i8, ptr %27, i64 16
  %28 = load ptr, ptr %m_decl.i.i.i.i53, align 8
  %m_info.i.i.i.i.i54 = getelementptr inbounds i8, ptr %28, i64 24
  %29 = load ptr, ptr %m_info.i.i.i.i.i54, align 8
  %tobool.not.i.i.i.i.i55 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i55, label %if.then33, label %_ZNK10arith_util10is_numeralEPK4expr.exit60

_ZNK10arith_util10is_numeralEPK4expr.exit60:      ; preds = %land.rhs.i.i.i52
  %30 = load i32, ptr %29, align 8
  %cmp.i.i.i.i.i.i57 = icmp eq i32 %30, 5
  %m_kind.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %m_kind.i.i.i.i.i.i58, align 4
  %cmp2.i.i.i.i.i.i59 = icmp eq i32 %31, 0
  %32 = select i1 %cmp.i.i.i.i.i.i57, i1 %cmp2.i.i.i.i.i.i59, i1 false
  br i1 %32, label %if.end37.sink.split, label %if.then33

if.then33:                                        ; preds = %land.rhs.i.i.i52, %sw.bb29, %_ZNK10arith_util10is_numeralEPK4expr.exit60
  tail call fastcc void @_ZN12_GLOBAL__N_122is_non_qfufnra_functor11throw_foundEv()
  unreachable

sw.bb36:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %exception.i61 = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %exception.i61, ptr nonnull @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE, ptr null) #21
  unreachable

sw.default:                                       ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_122is_non_qfufnra_functor11throw_foundEv()
  unreachable

if.end37.sink.split:                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit60, %_ZNK10arith_util10is_numeralEPK4expr.exit30, %land.lhs.true17, %land.rhs.i.i.i22
  %m_has_nonlinear = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_has_nonlinear, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %_ZNK3app13get_family_idEv.exit, %land.lhs.true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %entry, %_ZNK10arith_util10is_numeralEPK4expr.exit45, %sw.bb7, %_ZNK17arith_recognizers7is_realEPK4expr.exit, %_ZNK10arith_util10is_numeralEPK4expr.exit, %_ZNK10arith_util10is_numeralEPK4expr.exit30, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122is_non_qfufnra_functor11throw_foundEv() unnamed_addr #14 align 2 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE, ptr null) #21
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_probe_arith.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

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
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
