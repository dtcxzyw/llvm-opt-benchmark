; ModuleID = 'bench/z3/original/probe_arith.ll'
source_filename = "bench/z3/original/probe_arith.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [256 x i8] }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%"struct.(anonymous namespace)::arith_degree_probe::proc" = type <{ ptr, %class.mpq_manager, %"class.polynomial::manager", %class.default_expr2polynomial, %class.arith_util, i32, [4 x i8], i64, i32, [4 x i8] }>
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", [4 x i8], i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpz = type { i32, i8, ptr }
%class.mpq = type { %class.mpz, %class.mpz }
%"class.polynomial::manager" = type { ptr }
%class.default_expr2polynomial = type { %class.expr2polynomial, %class.svector }
%class.expr2polynomial = type { ptr, ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.arith_util = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class._scoped_numeral = type { ptr, %class.mpz }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.rational = type { %class.mpq }
%"struct.(anonymous namespace)::arith_bw_probe::proc" = type <{ ptr, %class.arith_util, i32, [4 x i8], i64, i32, [4 x i8] }>
%"struct.(anonymous namespace)::is_non_qflira_functor" = type <{ ptr, %class.arith_util, i8, i8, [6 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer.35 }
%class.buffer.35 = type { ptr, i32, i32, [128 x i8] }
%"struct.(anonymous namespace)::is_non_qfauflira_functor" = type <{ ptr, %class.arith_util, %class.array_util, i8, i8, [6 x i8] }>
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"struct.(anonymous namespace)::is_non_nira_functor" = type <{ ptr, %class.arith_util, i8, i8, i8, i8, [4 x i8] }>
%"struct.(anonymous namespace)::has_nlmul" = type { ptr, %class.arith_util }
%"struct.(anonymous namespace)::is_non_qfufnra_functor" = type <{ ptr, %class.arith_util, i8, [7 x i8] }>

$_ZN23default_expr2polynomialD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN5probeD2Ev = comdat any

$_ZTI5probe = comdat any

$_ZTS5probe = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN12_GLOBAL__N_118arith_degree_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_118arith_degree_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_118arith_degree_probeD0Ev, ptr @_ZN12_GLOBAL__N_118arith_degree_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_118arith_degree_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_118arith_degree_probeE, ptr @_ZTI5probe }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_118arith_degree_probeE = internal constant [37 x i8] c"N12_GLOBAL__N_118arith_degree_probeE\00", align 1
@_ZTI5probe = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5probe }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5probe = linkonce_odr hidden constant [7 x i8] c"5probe\00", comdat, align 1
@_ZTV23default_expr2polynomial = external unnamed_addr constant { [6 x ptr] }, align 8
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVN12_GLOBAL__N_114arith_bw_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114arith_bw_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_114arith_bw_probeD0Ev, ptr @_ZN12_GLOBAL__N_114arith_bw_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_114arith_bw_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114arith_bw_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_114arith_bw_probeE = internal constant [33 x i8] c"N12_GLOBAL__N_114arith_bw_probeE\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTVN12_GLOBAL__N_114is_qflia_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114is_qflia_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_114is_qflia_probeD0Ev, ptr @_ZN12_GLOBAL__N_114is_qflia_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_114is_qflia_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114is_qflia_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_114is_qflia_probeE = internal constant [33 x i8] c"N12_GLOBAL__N_114is_qflia_probeE\00", align 1
@_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr @_ZTISt9exception }, align 8
@_ZTSN12_GLOBAL__N_121is_non_qflira_functor5foundE = internal constant [46 x i8] c"N12_GLOBAL__N_121is_non_qflira_functor5foundE\00", align 1
@_ZTVN12_GLOBAL__N_121is_non_qflira_functor5foundE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN12_GLOBAL__N_121is_non_qflira_functor5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTVN12_GLOBAL__N_117is_qfauflia_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_117is_qfauflia_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_117is_qfauflia_probeD0Ev, ptr @_ZN12_GLOBAL__N_117is_qfauflia_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_117is_qfauflia_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_117is_qfauflia_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_117is_qfauflia_probeE = internal constant [36 x i8] c"N12_GLOBAL__N_117is_qfauflia_probeE\00", align 1
@_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr @_ZTISt9exception }, align 8
@_ZTSN12_GLOBAL__N_124is_non_qfauflira_functor5foundE = internal constant [49 x i8] c"N12_GLOBAL__N_124is_non_qfauflira_functor5foundE\00", align 1
@_ZTVN12_GLOBAL__N_124is_non_qfauflira_functor5foundE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN12_GLOBAL__N_124is_non_qfauflira_functor5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTVN12_GLOBAL__N_114is_qflra_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114is_qflra_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_114is_qflra_probeD0Ev, ptr @_ZN12_GLOBAL__N_114is_qflra_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_114is_qflra_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114is_qflra_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_114is_qflra_probeE = internal constant [33 x i8] c"N12_GLOBAL__N_114is_qflra_probeE\00", align 1
@_ZTVN12_GLOBAL__N_115is_qflira_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_115is_qflira_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_115is_qflira_probeD0Ev, ptr @_ZN12_GLOBAL__N_115is_qflira_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_115is_qflira_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_115is_qflira_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_115is_qflira_probeE = internal constant [34 x i8] c"N12_GLOBAL__N_115is_qflira_probeE\00", align 1
@_ZTVN12_GLOBAL__N_112is_ilp_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112is_ilp_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_112is_ilp_probeD0Ev, ptr @_ZN12_GLOBAL__N_112is_ilp_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_112is_ilp_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112is_ilp_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_112is_ilp_probeE = internal constant [31 x i8] c"N12_GLOBAL__N_112is_ilp_probeE\00", align 1
@_ZTVN12_GLOBAL__N_112is_mip_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112is_mip_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_112is_mip_probeD0Ev, ptr @_ZN12_GLOBAL__N_112is_mip_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_112is_mip_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112is_mip_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_112is_mip_probeE = internal constant [31 x i8] c"N12_GLOBAL__N_112is_mip_probeE\00", align 1
@_ZTVN12_GLOBAL__N_114is_qfnia_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114is_qfnia_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_114is_qfnia_probeD0Ev, ptr @_ZN12_GLOBAL__N_114is_qfnia_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_114is_qfnia_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114is_qfnia_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_114is_qfnia_probeE = internal constant [33 x i8] c"N12_GLOBAL__N_114is_qfnia_probeE\00", align 1
@_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119is_non_nira_functor5foundE, ptr @_ZTISt9exception }, align 8
@_ZTSN12_GLOBAL__N_119is_non_nira_functor5foundE = internal constant [44 x i8] c"N12_GLOBAL__N_119is_non_nira_functor5foundE\00", align 1
@_ZTVN12_GLOBAL__N_119is_non_nira_functor5foundE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN12_GLOBAL__N_119is_non_nira_functor5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTIN12_GLOBAL__N_19has_nlmul5foundE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_19has_nlmul5foundE, ptr @_ZTISt9exception }, align 8
@_ZTSN12_GLOBAL__N_19has_nlmul5foundE = internal constant [33 x i8] c"N12_GLOBAL__N_19has_nlmul5foundE\00", align 1
@_ZTVN12_GLOBAL__N_19has_nlmul5foundE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_19has_nlmul5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN12_GLOBAL__N_19has_nlmul5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTVN12_GLOBAL__N_114is_qfnra_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114is_qfnra_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_114is_qfnra_probeD0Ev, ptr @_ZN12_GLOBAL__N_114is_qfnra_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_114is_qfnra_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114is_qfnra_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_114is_qfnra_probeE = internal constant [33 x i8] c"N12_GLOBAL__N_114is_qfnra_probeE\00", align 1
@_ZTVN12_GLOBAL__N_112is_nia_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112is_nia_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_112is_nia_probeD0Ev, ptr @_ZN12_GLOBAL__N_112is_nia_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_112is_nia_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112is_nia_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_112is_nia_probeE = internal constant [31 x i8] c"N12_GLOBAL__N_112is_nia_probeE\00", align 1
@_ZTVN12_GLOBAL__N_112is_nra_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112is_nra_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_112is_nra_probeD0Ev, ptr @_ZN12_GLOBAL__N_112is_nra_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_112is_nra_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112is_nra_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_112is_nra_probeE = internal constant [31 x i8] c"N12_GLOBAL__N_112is_nra_probeE\00", align 1
@_ZTVN12_GLOBAL__N_113is_nira_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113is_nira_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_113is_nira_probeD0Ev, ptr @_ZN12_GLOBAL__N_113is_nira_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_113is_nira_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113is_nira_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_113is_nira_probeE = internal constant [32 x i8] c"N12_GLOBAL__N_113is_nira_probeE\00", align 1
@_ZTVN12_GLOBAL__N_112is_lia_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112is_lia_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_112is_lia_probeD0Ev, ptr @_ZN12_GLOBAL__N_112is_lia_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_112is_lia_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112is_lia_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_112is_lia_probeE = internal constant [31 x i8] c"N12_GLOBAL__N_112is_lia_probeE\00", align 1
@_ZTVN12_GLOBAL__N_112is_lra_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112is_lra_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_112is_lra_probeD0Ev, ptr @_ZN12_GLOBAL__N_112is_lra_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_112is_lra_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112is_lra_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_112is_lra_probeE = internal constant [31 x i8] c"N12_GLOBAL__N_112is_lra_probeE\00", align 1
@_ZTVN12_GLOBAL__N_113is_lira_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113is_lira_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_113is_lira_probeD0Ev, ptr @_ZN12_GLOBAL__N_113is_lira_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_113is_lira_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113is_lira_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_113is_lira_probeE = internal constant [32 x i8] c"N12_GLOBAL__N_113is_lira_probeE\00", align 1
@_ZTVN12_GLOBAL__N_116is_qfufnra_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_116is_qfufnra_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_116is_qfufnra_probeD0Ev, ptr @_ZN12_GLOBAL__N_116is_qfufnra_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_116is_qfufnra_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_116is_qfufnra_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_116is_qfufnra_probeE = internal constant [35 x i8] c"N12_GLOBAL__N_116is_qfufnra_probeE\00", align 1
@_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_122is_non_qfufnra_functor5foundE, ptr @_ZTISt9exception }, align 8
@_ZTSN12_GLOBAL__N_122is_non_qfufnra_functor5foundE = internal constant [47 x i8] c"N12_GLOBAL__N_122is_non_qfufnra_functor5foundE\00", align 1
@_ZTVN12_GLOBAL__N_122is_non_qfufnra_functor5foundE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN12_GLOBAL__N_122is_non_qfufnra_functor5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_probe_arith.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z25mk_arith_avg_degree_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_118arith_degree_probeE, i64 16), ptr %1, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %3, align 4, !tbaa !10
  ret ptr %1
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z25mk_arith_max_degree_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_118arith_degree_probeE, i64 16), ptr %1, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %3, align 4, !tbaa !10
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z21mk_arith_avg_bw_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_114arith_bw_probeE, i64 16), ptr %1, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %3, align 4, !tbaa !13
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z21mk_arith_max_bw_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_114arith_bw_probeE, i64 16), ptr %1, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %3, align 4, !tbaa !13
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z17mk_is_qflia_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_114is_qflia_probeE, i64 16), ptr %1, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z20mk_is_qfauflia_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_117is_qfauflia_probeE, i64 16), ptr %1, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z17mk_is_qflra_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_114is_qflra_probeE, i64 16), ptr %1, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z18mk_is_qflira_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_115is_qflira_probeE, i64 16), ptr %1, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z15mk_is_ilp_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112is_ilp_probeE, i64 16), ptr %1, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z15mk_is_mip_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112is_mip_probeE, i64 16), ptr %1, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z17mk_is_qfnia_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_114is_qfnia_probeE, i64 16), ptr %1, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z17mk_is_qfnra_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_114is_qfnra_probeE, i64 16), ptr %1, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z15mk_is_nia_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112is_nia_probeE, i64 16), ptr %1, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z15mk_is_nra_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112is_nra_probeE, i64 16), ptr %1, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z16mk_is_nira_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_113is_nira_probeE, i64 16), ptr %1, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z15mk_is_lia_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112is_lia_probeE, i64 16), ptr %1, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z15mk_is_lra_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112is_lra_probeE, i64 16), ptr %1, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z16mk_is_lira_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_113is_lira_probeE, i64 16), ptr %1, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z19mk_is_qfufnra_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_116is_qfufnra_probeE, i64 16), ptr %1, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118arith_degree_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_118arith_degree_probeclERK4goal(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.sbuffer, align 8
  %4 = alloca %class.obj_mark, align 8
  %5 = alloca %"struct.(anonymous namespace)::arith_degree_probe::proc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store i32 0, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 612
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store ptr null, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store i32 0, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 628
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -4
  store i8 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 632
  store ptr null, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 640
  store i32 0, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 644
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -4
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 648
  store ptr null, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 656
  store i32 0, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 660
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -4
  store i8 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 664
  store ptr null, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 672
  store i32 0, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 676
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 680
  store ptr null, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 688
  store i32 1, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 692
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 696
  store ptr null, ptr %37, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 704
  store i32 0, ptr %38, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 708
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -4
  store i8 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 712
  store ptr null, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store i32 1, ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 724
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -4
  store i8 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 728
  store ptr null, ptr %47, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %49 = load ptr, ptr %5, align 8, !tbaa !38
  invoke void @_ZN10polynomial7managerC1ER8reslimitR11mpz_managerILb0EEPNS_16monomial_managerE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef null)
          to label %50 unwind label %56

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %52 = load ptr, ptr %5, align 8, !tbaa !38
  invoke void @_ZN23default_expr2polynomialC1ER11ast_managerRN10polynomial7managerE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %53 unwind label %58

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %55 = load ptr, ptr %5, align 8, !tbaa !38
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(976) %55)
          to label %_ZN12_GLOBAL__N_118arith_degree_probe4procC2ER11ast_manager.exit unwind label %60

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23default_expr2polynomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #22
  br label %62

62:                                               ; preds = %60, %58
  %.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN10polynomial7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  br label %63

common.resume:                                    ; preds = %.body.i, %63
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %63 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

63:                                               ; preds = %62, %56
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %62 ], [ %57, %56 ]
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %7) #22
  br label %common.resume

_ZN12_GLOBAL__N_118arith_degree_probe4procC2ER11ast_manager.exit: ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 784
  store i32 0, ptr %64, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 792
  store i64 0, ptr %65, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 800
  store i32 0, ptr %66, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.5166.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %73

73:                                               ; preds = %_Z13for_each_exprIN12_GLOBAL__N_118arith_degree_probe4procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS6_EEPS6_.exit.i, %_ZN12_GLOBAL__N_118arith_degree_probe4procC2ER11ast_manager.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_Z13for_each_exprIN12_GLOBAL__N_118arith_degree_probe4procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS6_EEPS6_.exit.i ], [ 0, %_ZN12_GLOBAL__N_118arith_degree_probe4procC2ER11ast_manager.exit ]
  %74 = load ptr, ptr %68, align 8, !tbaa !61
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK4goal4sizeEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %73, %78
  %.0.i.i.i.i = phi ptr [ %80, %78 ], [ %74, %73 ]
  %76 = load i32, ptr %.0.i.i.i.i, align 8
  %77 = lshr i32 %76, 30
  switch i32 %77, label %.preheader.i.i.i.i.unreachabledefault [
    i32 0, label %78
    i32 1, label %81
    i32 2, label %85
    i32 3, label %89
  ]

78:                                               ; preds = %.preheader.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  br label %.preheader.i.i.i.i, !llvm.loop !63

81:                                               ; preds = %.preheader.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !62
  %84 = add i32 %83, 1
  br label %_ZNK4goal4sizeEv.exit.i

85:                                               ; preds = %.preheader.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !62
  %88 = add i32 %87, -1
  br label %_ZNK4goal4sizeEv.exit.i

89:                                               ; preds = %.preheader.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !62
  br label %_ZNK4goal4sizeEv.exit.i

.preheader.i.i.i.i.unreachabledefault:            ; preds = %.preheader.i.i.i.i
  unreachable

default.unreachable:                              ; preds = %116
  unreachable

_ZNK4goal4sizeEv.exit.i:                          ; preds = %89, %85, %81, %73
  %.07.i.i.i.i = phi i32 [ %91, %89 ], [ %84, %81 ], [ %88, %85 ], [ 0, %73 ]
  %92 = zext i32 %.07.i.i.i.i to i64
  %93 = icmp samesign ult i64 %indvars.iv.i, %92
  br i1 %93, label %103, label %94

94:                                               ; preds = %_ZNK4goal4sizeEv.exit.i
  %95 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !65
  %96 = icmp eq ptr %95, null
  br i1 %96, label %406, label %97

97:                                               ; preds = %94
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %406 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

101:                                              ; preds = %144, %111
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %405, %101
  %eh.lpad-body.i = phi { ptr, i32 } [ %102, %101 ], [ %.pn53.pn.i.i.i, %405 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @_ZN12_GLOBAL__N_118arith_degree_probe4procD2Ev(ptr noundef nonnull align 8 dereferenceable(804) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

103:                                              ; preds = %_ZNK4goal4sizeEv.exit.i
  %104 = load i32, ptr %69, align 8
  %105 = and i32 %104, 536870912
  %.not.i.i = icmp eq i32 %105, 0
  %106 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %.not.i.i, label %109, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 864
  br label %131

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 616
  br label %116

111:                                              ; preds = %130
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(12) %68)
          to label %.noexc.i unwind label %101

.noexc.i:                                         ; preds = %111
  %112 = load ptr, ptr %68, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i
  br label %131

116:                                              ; preds = %130, %109
  %.024.in.i.i.i.i = phi ptr [ %68, %109 ], [ %.1.in.i.i.i.i, %130 ]
  %.01623.i.i.i.i = phi i32 [ 0, %109 ], [ %.117.i.i.i.i, %130 ]
  %.024.i.i.i.i = load ptr, ptr %.024.in.i.i.i.i, align 8, !tbaa !62
  %117 = load i32, ptr %.024.i.i.i.i, align 8
  %118 = lshr i32 %117, 30
  switch i32 %118, label %default.unreachable [
    i32 0, label %119
    i32 1, label %119
    i32 2, label %130
    i32 3, label %126
  ]

119:                                              ; preds = %116, %116
  %120 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !62
  %122 = zext i32 %121 to i64
  %123 = icmp eq i64 %indvars.iv.i, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 8
  br label %131

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !62
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.i
  br label %131

130:                                              ; preds = %119, %116
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 16
  %.117.i.i.i.i = add nuw nsw i32 %.01623.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i32 %.117.i.i.i.i, 17
  br i1 %exitcond.i.i.i.i, label %111, label %116, !llvm.loop !68

131:                                              ; preds = %126, %124, %.noexc.i, %107
  %.in.i.i = phi ptr [ %108, %107 ], [ %115, %.noexc.i ], [ %125, %124 ], [ %129, %126 ]
  %132 = load ptr, ptr %.in.i.i, align 8, !tbaa !69
  %133 = load i32, ptr %132, align 4, !tbaa !70
  %134 = load i32, ptr %67, align 8, !tbaa !72
  %135 = icmp ult i32 %133, %134
  %136 = and i32 %133, 31
  %137 = shl nuw i32 1, %136
  br i1 %135, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i, label %144

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i: ; preds = %131
  %138 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !65
  %139 = lshr i32 %133, 5
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !73
  %143 = and i32 %142, %137
  %.not.i.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i.i, label %146, label %_Z13for_each_exprIN12_GLOBAL__N_118arith_degree_probe4procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS6_EEPS6_.exit.i

144:                                              ; preds = %131
  %145 = add i32 %133, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %145, i1 noundef zeroext false)
          to label %.noexc9.i unwind label %101

.noexc9.i:                                        ; preds = %144
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !65
  %.pre266.i.i.i = lshr i32 %133, 5
  %.pre267.i.i.i = zext nneg i32 %.pre266.i.i.i to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i, i64 %.pre267.i.i.i
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !73
  br label %146

146:                                              ; preds = %.noexc9.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i
  %147 = phi i32 [ %.pre.i.i, %.noexc9.i ], [ %142, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i ]
  %.pre-phi268.i.i.i = phi i64 [ %.pre267.i.i.i, %.noexc9.i ], [ %140, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i ]
  %148 = phi ptr [ %.pre.i.i.i, %.noexc9.i ], [ %138, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %.pre-phi268.i.i.i
  %150 = or i32 %147, %137
  store i32 %150, ptr %149, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %70, ptr %3, align 8, !tbaa !74
  store i32 16, ptr %72, align 4, !tbaa !77
  store ptr %132, ptr %70, align 8
  store i32 0, ptr %.sroa.5166.0..sroa_idx.i.i.i, align 8
  store i32 1, ptr %71, align 8, !tbaa !78
  br label %.preheader.i.i.i

thread-pre-splitthread-pre-split.i.i.i:           ; preds = %393, %320, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.i107.i.i.i, %.noexc119.i.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i106.i.i.i, %300, %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread.i104.i.i.i
  %.pr.pr.i.i.i = load i32, ptr %71, align 8, !tbaa !78
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %.thread177.i.i.i, %164, %thread-pre-splitthread-pre-split.i.i.i
  %.pr.i.i.i = phi i32 [ %.pr.pr.i.i.i, %thread-pre-splitthread-pre-split.i.i.i ], [ %155, %.thread177.i.i.i ], [ %155, %164 ]
  %151 = icmp eq i32 %.pr.i.i.i, 0
  br i1 %151, label %398, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %thread-pre-split.i.i.i, %146
  %152 = phi i32 [ 1, %146 ], [ %.pr.i.i.i, %thread-pre-split.i.i.i ]
  %153 = add i32 %152, -1
  br label %154

154:                                              ; preds = %_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app.exit121.i.i.i, %.preheader.i.i.i
  %155 = phi i32 [ %153, %.preheader.i.i.i ], [ %396, %_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app.exit121.i.i.i ]
  %156 = load ptr, ptr %3, align 8, !tbaa !74
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !79
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  %trunc.i.i.i = trunc i32 %161 to i16
  switch i16 %trunc.i.i.i, label %392 [
    i16 1, label %164
    i16 0, label %165
    i16 2, label %322
  ]

162:                                              ; preds = %393, %392
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %405

164:                                              ; preds = %154
  store i32 %155, ptr %71, align 8, !tbaa !78
  br label %thread-pre-split.i.i.i

165:                                              ; preds = %154
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %167 = load i32, ptr %166, align 8, !tbaa !82
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !87
  %170 = icmp ult i32 %169, %167
  br i1 %170, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 32
  br label %172

172:                                              ; preds = %_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app.exit.i.i.i, %.lr.ph.i.i.i
  %173 = phi i32 [ %169, %.lr.ph.i.i.i ], [ %277, %_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app.exit.i.i.i ]
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !88
  %177 = add nuw i32 %173, 1
  store i32 %177, ptr %168, align 8, !tbaa !87
  %178 = load i32, ptr %176, align 4, !tbaa !70
  %179 = load i32, ptr %67, align 8, !tbaa !72
  %180 = icmp ult i32 %178, %179
  br i1 %180, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i, label %193

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i: ; preds = %172
  %181 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !65
  %182 = lshr i32 %178, 5
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !73
  %186 = and i32 %178, 31
  %187 = shl nuw i32 1, %186
  %188 = and i32 %185, %187
  %.not195.i.i.i = icmp eq i32 %188, 0
  br i1 %.not195.i.i.i, label %.thread170.i.i.i, label %_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app.exit.i.i.i, !llvm.loop !89

189:                                              ; preds = %320, %311, %294
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %405

191:                                              ; preds = %276, %275, %257, %248, %232, %193
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %405

193:                                              ; preds = %172
  %194 = add i32 %178, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %194, i1 noundef zeroext false)
          to label %..thread170_crit_edge.i.i.i unwind label %191

..thread170_crit_edge.i.i.i:                      ; preds = %193
  %.pre264.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !65
  %.pre273.i.i.i = lshr i32 %178, 5
  %.pre275.i.i.i = zext nneg i32 %.pre273.i.i.i to i64
  %.pre277.i.i.i = and i32 %178, 31
  %.pre279.i.i.i = shl nuw i32 1, %.pre277.i.i.i
  %.phi.trans.insert73.i.i = getelementptr inbounds nuw [4 x i8], ptr %.pre264.i.i.i, i64 %.pre275.i.i.i
  %.pre74.i.i = load i32, ptr %.phi.trans.insert73.i.i, align 4, !tbaa !73
  br label %.thread170.i.i.i

.thread170.i.i.i:                                 ; preds = %..thread170_crit_edge.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i
  %195 = phi i32 [ %.pre74.i.i, %..thread170_crit_edge.i.i.i ], [ %185, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i ]
  %.pre-phi280.i.i.i = phi i32 [ %.pre279.i.i.i, %..thread170_crit_edge.i.i.i ], [ %187, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i ]
  %.pre-phi276.i.i.i = phi i64 [ %.pre275.i.i.i, %..thread170_crit_edge.i.i.i ], [ %183, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i ]
  %196 = phi ptr [ %.pre264.i.i.i, %..thread170_crit_edge.i.i.i ], [ %181, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %.pre-phi276.i.i.i
  %198 = or i32 %.pre-phi280.i.i.i, %195
  store i32 %198, ptr %197, align 4, !tbaa !73
  %199 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %200 = load i32, ptr %199, align 4
  %trunc196.i.i.i = trunc i32 %200 to i16
  switch i16 %trunc196.i.i.i, label %275 [
    i16 1, label %_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app.exit.i.i.i
    i16 2, label %201
    i16 0, label %217
  ]

201:                                              ; preds = %.thread170.i.i.i
  %202 = load i32, ptr %71, align 8, !tbaa !78
  %203 = load i32, ptr %72, align 4, !tbaa !77
  %.not.i62.i.i.i = icmp ult i32 %202, %203
  br i1 %.not.i62.i.i.i, label %._crit_edge.i76.i.i.i, label %204

._crit_edge.i76.i.i.i:                            ; preds = %201
  %.pre.i77.i.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br label %_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app.exit121.i.i.i

204:                                              ; preds = %201
  %205 = shl i32 %203, 1
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 4
  %208 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %207)
          to label %.noexc78.i.i.i unwind label %215

.noexc78.i.i.i:                                   ; preds = %204
  %209 = load i32, ptr %71, align 8, !tbaa !78
  %.not.i.i63.i.i.i = icmp eq i32 %209, 0
  %.pre.i.i64.i.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br i1 %.not.i.i63.i.i.i, label %._crit_edge.i.i70.i.i.i, label %.lr.ph.i.i65.i.i.i

.lr.ph.i.i65.i.i.i:                               ; preds = %.noexc78.i.i.i
  %wide.trip.count.i.i66.i.i.i = zext i32 %209 to i64
  br label %212

._crit_edge.i.i70.i.i.i:                          ; preds = %212, %.noexc78.i.i.i
  %.not.i.i.i71.i.i.i = icmp eq ptr %.pre.i.i64.i.i.i, %70
  %210 = icmp eq ptr %.pre.i.i64.i.i.i, null
  %or.cond.i.i.i72.i.i.i = or i1 %.not.i.i.i71.i.i.i, %210
  br i1 %or.cond.i.i.i72.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i, label %211

211:                                              ; preds = %._crit_edge.i.i70.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64.i.i.i)
          to label %.noexc79.i.i.i unwind label %215

.noexc79.i.i.i:                                   ; preds = %211
  %.pre2.pre.i73.i.i.i = load i32, ptr %71, align 8, !tbaa !78
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i

212:                                              ; preds = %212, %.lr.ph.i.i65.i.i.i
  %indvars.iv.i.i67.i.i.i = phi i64 [ 0, %.lr.ph.i.i65.i.i.i ], [ %indvars.iv.next.i.i68.i.i.i, %212 ]
  %213 = getelementptr inbounds nuw [16 x i8], ptr %208, i64 %indvars.iv.i.i67.i.i.i
  %214 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i64.i.i.i, i64 %indvars.iv.i.i67.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(16) %214, i64 16, i1 false)
  %indvars.iv.next.i.i68.i.i.i = add nuw nsw i64 %indvars.iv.i.i67.i.i.i, 1
  %exitcond.not.i.i69.i.i.i = icmp eq i64 %indvars.iv.next.i.i68.i.i.i, %wide.trip.count.i.i66.i.i.i
  br i1 %exitcond.not.i.i69.i.i.i, label %._crit_edge.i.i70.i.i.i, label %212, !llvm.loop !90

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i: ; preds = %.noexc79.i.i.i, %._crit_edge.i.i70.i.i.i
  %.pre2.i75.i.i.i = phi i32 [ %209, %._crit_edge.i.i70.i.i.i ], [ %.pre2.pre.i73.i.i.i, %.noexc79.i.i.i ]
  store ptr %208, ptr %3, align 8, !tbaa !74
  store i32 %205, ptr %72, align 4, !tbaa !77
  br label %_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app.exit121.i.i.i

215:                                              ; preds = %211, %204
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %405

217:                                              ; preds = %.thread170.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %219 = load i32, ptr %218, align 8, !tbaa !82
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %259

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !91
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread.i.i.i.i, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i.i.i.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i.i.i.i: ; preds = %221
  %226 = load i32, ptr %225, align 8, !tbaa !96
  %227 = icmp eq i32 %226, 5
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, -2
  %231 = icmp ult i32 %230, 4
  %or.cond187.i.i.i = select i1 %227, i1 %231, i1 false
  br i1 %or.cond187.i.i.i, label %232, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread.i.i.i.i

232:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i.i.i.i
  %233 = getelementptr i8, ptr %176, i64 32
  %.val.i.i.i.i = load ptr, ptr %233, align 8, !tbaa !88
  %234 = getelementptr i8, ptr %176, i64 40
  %.val9.i.i.i.i = load ptr, ptr %234, align 8, !tbaa !88
  invoke fastcc void @_ZN12_GLOBAL__N_118arith_degree_probe4proc7processEP3app(ptr noundef nonnull align 8 dereferenceable(804) %5, ptr %.val.i.i.i.i, ptr %.val9.i.i.i.i)
          to label %.noexc82.i.i.i unwind label %191

.noexc82.i.i.i:                                   ; preds = %232
  %.pre.i81.i.i.i = load i32, ptr %199, align 4
  br label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread.i.i.i.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.thread.i.i.i.i: ; preds = %.noexc82.i.i.i, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i.i.i.i, %221
  %235 = phi i32 [ %200, %221 ], [ %200, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i.i.i.i ], [ %.pre.i81.i.i.i, %.noexc82.i.i.i ]
  %236 = and i32 %235, 65535
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app.exit.i.i.i

238:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread.i.i.i.i
  %239 = load ptr, ptr %222, align 8, !tbaa !91
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !92
  %.not.i.i.i.i15.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i15.i.i.i.i, label %_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app.exit.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i.i:     ; preds = %238
  %242 = load i32, ptr %241, align 8, !tbaa !96
  %243 = icmp eq i32 %242, 0
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 2
  %247 = select i1 %243, i1 %246, i1 false
  br i1 %247, label %248, label %_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app.exit.i.i.i

248:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !88
  %251 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %250)
          to label %.noexc83.i.i.i unwind label %191

.noexc83.i.i.i:                                   ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !92
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app.exit.i.i.i, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.i.i.i.i

_ZNK17arith_recognizers11is_int_realEPK4expr.exit.i.i.i.i: ; preds = %.noexc83.i.i.i
  %255 = load i32, ptr %253, align 8, !tbaa !96
  %256 = icmp eq i32 %255, 5
  br i1 %256, label %257, label %_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app.exit.i.i.i

257:                                              ; preds = %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.i.i.i.i
  %.val10.i.i.i.i = load ptr, ptr %249, align 8, !tbaa !88
  %258 = getelementptr i8, ptr %176, i64 40
  %.val11.i.i.i.i = load ptr, ptr %258, align 8, !tbaa !88
  invoke fastcc void @_ZN12_GLOBAL__N_118arith_degree_probe4proc7processEP3app(ptr noundef nonnull align 8 dereferenceable(804) %5, ptr %.val10.i.i.i.i, ptr %.val11.i.i.i.i)
          to label %_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app.exit.i.i.i unwind label %191

259:                                              ; preds = %217
  %260 = load i32, ptr %71, align 8, !tbaa !78
  %261 = load i32, ptr %72, align 4, !tbaa !77
  %.not.i85.i.i.i = icmp ult i32 %260, %261
  br i1 %.not.i85.i.i.i, label %._crit_edge.i99.i.i.i, label %262

._crit_edge.i99.i.i.i:                            ; preds = %259
  %.pre.i100.i.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br label %_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app.exit121.i.i.i

262:                                              ; preds = %259
  %263 = shl i32 %261, 1
  %264 = zext i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 4
  %266 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %265)
          to label %.noexc101.i.i.i unwind label %273

.noexc101.i.i.i:                                  ; preds = %262
  %267 = load i32, ptr %71, align 8, !tbaa !78
  %.not.i.i86.i.i.i = icmp eq i32 %267, 0
  %.pre.i.i87.i.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br i1 %.not.i.i86.i.i.i, label %._crit_edge.i.i93.i.i.i, label %.lr.ph.i.i88.i.i.i

.lr.ph.i.i88.i.i.i:                               ; preds = %.noexc101.i.i.i
  %wide.trip.count.i.i89.i.i.i = zext i32 %267 to i64
  br label %270

._crit_edge.i.i93.i.i.i:                          ; preds = %270, %.noexc101.i.i.i
  %.not.i.i.i94.i.i.i = icmp eq ptr %.pre.i.i87.i.i.i, %70
  %268 = icmp eq ptr %.pre.i.i87.i.i.i, null
  %or.cond.i.i.i95.i.i.i = or i1 %.not.i.i.i94.i.i.i, %268
  br i1 %or.cond.i.i.i95.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i.i, label %269

269:                                              ; preds = %._crit_edge.i.i93.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i87.i.i.i)
          to label %.noexc102.i.i.i unwind label %273

.noexc102.i.i.i:                                  ; preds = %269
  %.pre2.pre.i96.i.i.i = load i32, ptr %71, align 8, !tbaa !78
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i.i

270:                                              ; preds = %270, %.lr.ph.i.i88.i.i.i
  %indvars.iv.i.i90.i.i.i = phi i64 [ 0, %.lr.ph.i.i88.i.i.i ], [ %indvars.iv.next.i.i91.i.i.i, %270 ]
  %271 = getelementptr inbounds nuw [16 x i8], ptr %266, i64 %indvars.iv.i.i90.i.i.i
  %272 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i87.i.i.i, i64 %indvars.iv.i.i90.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(16) %272, i64 16, i1 false)
  %indvars.iv.next.i.i91.i.i.i = add nuw nsw i64 %indvars.iv.i.i90.i.i.i, 1
  %exitcond.not.i.i92.i.i.i = icmp eq i64 %indvars.iv.next.i.i91.i.i.i, %wide.trip.count.i.i89.i.i.i
  br i1 %exitcond.not.i.i92.i.i.i, label %._crit_edge.i.i93.i.i.i, label %270, !llvm.loop !90

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i.i: ; preds = %.noexc102.i.i.i, %._crit_edge.i.i93.i.i.i
  %.pre2.i98.i.i.i = phi i32 [ %267, %._crit_edge.i.i93.i.i.i ], [ %.pre2.pre.i96.i.i.i, %.noexc102.i.i.i ]
  store ptr %266, ptr %3, align 8, !tbaa !74
  store i32 %263, ptr %72, align 4, !tbaa !77
  br label %_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app.exit121.i.i.i

273:                                              ; preds = %269, %262
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %405

275:                                              ; preds = %.thread170.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %276 unwind label %191

276:                                              ; preds = %275
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app.exit.i.i.i unwind label %191

_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app.exit.i.i.i: ; preds = %276, %257, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.i.i.i.i, %.noexc83.i.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i.i, %238, %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread.i.i.i.i, %.thread170.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i
  %277 = load i32, ptr %168, align 8, !tbaa !87
  %278 = icmp ult i32 %277, %167
  br i1 %278, label %172, label %._crit_edge231.i.i.i

._crit_edge231.i.i.i:                             ; preds = %_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app.exit.i.i.i
  %.pre265.i.i.i = load i32, ptr %71, align 8, !tbaa !78
  %.pre281.i.i.i = add i32 %.pre265.i.i.i, -1
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %165, %._crit_edge231.i.i.i
  %.pre-phi282.i.i.i = phi i32 [ %.pre281.i.i.i, %._crit_edge231.i.i.i ], [ %155, %165 ]
  %279 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 %.pre-phi282.i.i.i, ptr %71, align 8, !tbaa !78
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 65535
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread.i104.i.i.i

283:                                              ; preds = %._crit_edge.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !91
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !92
  %.not.i.i.i.i.i110.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i110.i.i.i, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread.i104.i.i.i, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i111.i.i.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i111.i.i.i: ; preds = %283
  %288 = load i32, ptr %287, align 8, !tbaa !96
  %289 = icmp eq i32 %288, 5
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = add i32 %291, -2
  %293 = icmp ult i32 %292, 4
  %or.cond193.i.i.i = select i1 %289, i1 %293, i1 false
  br i1 %or.cond193.i.i.i, label %294, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread.i104.i.i.i

294:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i111.i.i.i
  %295 = getelementptr i8, ptr %159, i64 32
  %.val.i115.i.i.i = load ptr, ptr %295, align 8, !tbaa !88
  %296 = getelementptr i8, ptr %159, i64 40
  %.val9.i116.i.i.i = load ptr, ptr %296, align 8, !tbaa !88
  invoke fastcc void @_ZN12_GLOBAL__N_118arith_degree_probe4proc7processEP3app(ptr noundef nonnull align 8 dereferenceable(804) %5, ptr %.val.i115.i.i.i, ptr %.val9.i116.i.i.i)
          to label %.noexc118.i.i.i unwind label %189

.noexc118.i.i.i:                                  ; preds = %294
  %.pre.i117.i.i.i = load i32, ptr %279, align 4
  br label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread.i104.i.i.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.thread.i104.i.i.i: ; preds = %.noexc118.i.i.i, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i111.i.i.i, %283, %._crit_edge.i.i.i
  %297 = phi i32 [ %280, %._crit_edge.i.i.i ], [ %280, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i111.i.i.i ], [ %.pre.i117.i.i.i, %.noexc118.i.i.i ], [ %280, %283 ]
  %298 = and i32 %297, 65535
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %thread-pre-splitthread-pre-split.i.i.i

300:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread.i104.i.i.i
  %301 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !91
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !92
  %.not.i.i.i.i15.i105.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i15.i105.i.i.i, label %thread-pre-splitthread-pre-split.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i106.i.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i106.i.i.i:  ; preds = %300
  %305 = load i32, ptr %304, align 8, !tbaa !96
  %306 = icmp eq i32 %305, 0
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 2
  %310 = select i1 %306, i1 %309, i1 false
  br i1 %310, label %311, label %thread-pre-splitthread-pre-split.i.i.i

311:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i106.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !88
  %314 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %313)
          to label %.noexc119.i.i.i unwind label %189

.noexc119.i.i.i:                                  ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !92
  %317 = icmp eq ptr %316, null
  br i1 %317, label %thread-pre-splitthread-pre-split.i.i.i, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.i107.i.i.i

_ZNK17arith_recognizers11is_int_realEPK4expr.exit.i107.i.i.i: ; preds = %.noexc119.i.i.i
  %318 = load i32, ptr %316, align 8, !tbaa !96
  %319 = icmp eq i32 %318, 5
  br i1 %319, label %320, label %thread-pre-splitthread-pre-split.i.i.i

320:                                              ; preds = %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.i107.i.i.i
  %.val10.i108.i.i.i = load ptr, ptr %312, align 8, !tbaa !88
  %321 = getelementptr i8, ptr %159, i64 40
  %.val11.i109.i.i.i = load ptr, ptr %321, align 8, !tbaa !88
  invoke fastcc void @_ZN12_GLOBAL__N_118arith_degree_probe4proc7processEP3app(ptr noundef nonnull align 8 dereferenceable(804) %5, ptr %.val10.i108.i.i.i, ptr %.val11.i109.i.i.i)
          to label %thread-pre-splitthread-pre-split.i.i.i unwind label %189

322:                                              ; preds = %154
  %323 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %324 = load i32, ptr %323, align 8, !tbaa !100
  %325 = add i32 %324, 1
  %326 = getelementptr inbounds nuw i8, ptr %159, i64 76
  %327 = load i32, ptr %326, align 4, !tbaa !104
  %328 = add i32 %325, %327
  %329 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.promoted.i.i.i = load i32, ptr %329, align 8, !tbaa !87
  %330 = getelementptr inbounds nuw i8, ptr %159, i64 80
  %331 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %332 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %333 = load i32, ptr %67, align 8
  %334 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %335 = zext i32 %.promoted.i.i.i to i64
  %umax.i.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i.i, i32 %328)
  %wide.trip.count.i.i.i = zext i32 %umax.i.i.i to i64
  %336 = zext i32 %324 to i64
  %337 = xor i32 %324, -1
  br label %338

338:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit123.i.i.i, %322
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit123.i.i.i ], [ %335, %322 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.thread177.i.i.i, label %339

339:                                              ; preds = %338
  %340 = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %340, label %358, label %341

341:                                              ; preds = %339
  %.not.i122.i.i.i = icmp samesign ugt i64 %indvars.iv.i.i.i, %336
  br i1 %.not.i122.i.i.i, label %349, label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %331, align 4, !tbaa !105
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %344
  %346 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %344
  %347 = getelementptr [8 x i8], ptr %346, i64 %indvars.iv.i.i.i
  %348 = getelementptr i8, ptr %347, i64 -8
  br label %358

349:                                              ; preds = %341
  %350 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %351 = add i32 %350, %337
  %352 = load i32, ptr %331, align 4, !tbaa !105
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %353
  %355 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %353
  %356 = zext i32 %351 to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %356
  br label %358

358:                                              ; preds = %349, %342, %339
  %.0.in.i.i.i.i = phi ptr [ %357, %349 ], [ %348, %342 ], [ %332, %339 ]
  %.0.i.i.i8.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !88
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %359 = trunc nuw i64 %indvars.iv.next.i.i.i to i32
  store i32 %359, ptr %329, align 8, !tbaa !87
  %360 = load i32, ptr %.0.i.i.i8.i, align 4, !tbaa !70
  %361 = icmp ult i32 %360, %333
  br i1 %361, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit123.i.i.i, label %371

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit123.i.i.i: ; preds = %358
  %362 = lshr i32 %360, 5
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !73
  %366 = and i32 %360, 31
  %367 = shl nuw i32 1, %366
  %368 = and i32 %365, %367
  %.not194.i.i.i = icmp eq i32 %368, 0
  br i1 %.not194.i.i.i, label %.thread174.i.i.i, label %338, !llvm.loop !106

369:                                              ; preds = %371
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %405

371:                                              ; preds = %358
  %372 = add i32 %360, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %372, i1 noundef zeroext false)
          to label %..thread174_crit_edge.i.i.i unwind label %369

..thread174_crit_edge.i.i.i:                      ; preds = %371
  %.pre283.i.i.i = lshr i32 %360, 5
  %.pre285.i.i.i = zext nneg i32 %.pre283.i.i.i to i64
  %.pre287.i.i.i = and i32 %360, 31
  %.pre289.i.i.i = shl nuw i32 1, %.pre287.i.i.i
  br label %.thread174.i.i.i

.thread174.i.i.i:                                 ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit123.i.i.i, %..thread174_crit_edge.i.i.i
  %.pre-phi290.i.i.i = phi i32 [ %.pre289.i.i.i, %..thread174_crit_edge.i.i.i ], [ %367, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit123.i.i.i ]
  %.pre-phi286.i.i.i = phi i64 [ %.pre285.i.i.i, %..thread174_crit_edge.i.i.i ], [ %363, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit123.i.i.i ]
  %373 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !65
  %374 = getelementptr inbounds nuw [4 x i8], ptr %373, i64 %.pre-phi286.i.i.i
  %375 = load i32, ptr %374, align 4, !tbaa !73
  %376 = or i32 %375, %.pre-phi290.i.i.i
  store i32 %376, ptr %374, align 4, !tbaa !73
  %377 = load i32, ptr %71, align 8, !tbaa !78
  %378 = load i32, ptr %72, align 4, !tbaa !77
  %.not.i127.i.i.i = icmp ult i32 %377, %378
  br i1 %.not.i127.i.i.i, label %._crit_edge.i141.i.i.i, label %379

._crit_edge.i141.i.i.i:                           ; preds = %.thread174.i.i.i
  %.pre.i142.i.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br label %_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app.exit121.i.i.i

379:                                              ; preds = %.thread174.i.i.i
  %380 = shl i32 %378, 1
  %381 = zext i32 %380 to i64
  %382 = shl nuw nsw i64 %381, 4
  %383 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %382)
          to label %.noexc143.i.i.i unwind label %390

.noexc143.i.i.i:                                  ; preds = %379
  %384 = load i32, ptr %71, align 8, !tbaa !78
  %.not.i.i128.i.i.i = icmp eq i32 %384, 0
  %.pre.i.i129.i.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br i1 %.not.i.i128.i.i.i, label %._crit_edge.i.i135.i.i.i, label %.lr.ph.i.i130.i.i.i

.lr.ph.i.i130.i.i.i:                              ; preds = %.noexc143.i.i.i
  %wide.trip.count.i.i131.i.i.i = zext i32 %384 to i64
  br label %387

._crit_edge.i.i135.i.i.i:                         ; preds = %387, %.noexc143.i.i.i
  %.not.i.i.i136.i.i.i = icmp eq ptr %.pre.i.i129.i.i.i, %70
  %385 = icmp eq ptr %.pre.i.i129.i.i.i, null
  %or.cond.i.i.i137.i.i.i = or i1 %.not.i.i.i136.i.i.i, %385
  br i1 %or.cond.i.i.i137.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i139.i.i.i, label %386

386:                                              ; preds = %._crit_edge.i.i135.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i129.i.i.i)
          to label %.noexc144.i.i.i unwind label %390

.noexc144.i.i.i:                                  ; preds = %386
  %.pre2.pre.i138.i.i.i = load i32, ptr %71, align 8, !tbaa !78
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i139.i.i.i

387:                                              ; preds = %387, %.lr.ph.i.i130.i.i.i
  %indvars.iv.i.i132.i.i.i = phi i64 [ 0, %.lr.ph.i.i130.i.i.i ], [ %indvars.iv.next.i.i133.i.i.i, %387 ]
  %388 = getelementptr inbounds nuw [16 x i8], ptr %383, i64 %indvars.iv.i.i132.i.i.i
  %389 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i129.i.i.i, i64 %indvars.iv.i.i132.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(16) %389, i64 16, i1 false)
  %indvars.iv.next.i.i133.i.i.i = add nuw nsw i64 %indvars.iv.i.i132.i.i.i, 1
  %exitcond.not.i.i134.i.i.i = icmp eq i64 %indvars.iv.next.i.i133.i.i.i, %wide.trip.count.i.i131.i.i.i
  br i1 %exitcond.not.i.i134.i.i.i, label %._crit_edge.i.i135.i.i.i, label %387, !llvm.loop !90

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i139.i.i.i: ; preds = %.noexc144.i.i.i, %._crit_edge.i.i135.i.i.i
  %.pre2.i140.i.i.i = phi i32 [ %384, %._crit_edge.i.i135.i.i.i ], [ %.pre2.pre.i138.i.i.i, %.noexc144.i.i.i ]
  store ptr %383, ptr %3, align 8, !tbaa !74
  store i32 %380, ptr %72, align 4, !tbaa !77
  br label %_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app.exit121.i.i.i

390:                                              ; preds = %386, %379
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %405

.thread177.i.i.i:                                 ; preds = %338
  store i32 %155, ptr %71, align 8, !tbaa !78
  br label %thread-pre-split.i.i.i

392:                                              ; preds = %154
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %393 unwind label %162

393:                                              ; preds = %392
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i.i.i unwind label %162

_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app.exit121.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i139.i.i.i, %._crit_edge.i141.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i.i, %._crit_edge.i99.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i, %._crit_edge.i76.i.i.i
  %.sink.i.i.i = phi i32 [ %.pre2.i98.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i.i ], [ %.pre2.i75.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i ], [ %202, %._crit_edge.i76.i.i.i ], [ %260, %._crit_edge.i99.i.i.i ], [ %377, %._crit_edge.i141.i.i.i ], [ %.pre2.i140.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i139.i.i.i ]
  %.sink357.i.i.i = phi ptr [ %266, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i.i ], [ %208, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i ], [ %.pre.i77.i.i.i, %._crit_edge.i76.i.i.i ], [ %.pre.i100.i.i.i, %._crit_edge.i99.i.i.i ], [ %.pre.i142.i.i.i, %._crit_edge.i141.i.i.i ], [ %383, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i139.i.i.i ]
  %.0.i316.sink.i.i.i = phi ptr [ %176, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i.i ], [ %176, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i ], [ %176, %._crit_edge.i76.i.i.i ], [ %176, %._crit_edge.i99.i.i.i ], [ %.0.i.i.i8.i, %._crit_edge.i141.i.i.i ], [ %.0.i.i.i8.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i139.i.i.i ]
  %394 = zext i32 %.sink.i.i.i to i64
  %395 = getelementptr inbounds nuw [16 x i8], ptr %.sink357.i.i.i, i64 %394
  store ptr %.0.i316.sink.i.i.i, ptr %395, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %396 = load i32, ptr %71, align 8, !tbaa !78
  %397 = add i32 %396, 1
  store i32 %397, ptr %71, align 8, !tbaa !78
  br label %154

398:                                              ; preds = %thread-pre-split.i.i.i
  %399 = load ptr, ptr %3, align 8, !tbaa !74
  %.not.i.i.i146.i.i.i = icmp eq ptr %399, %70
  %400 = icmp eq ptr %399, null
  %or.cond.i.i.i147.i.i.i = or i1 %.not.i.i.i146.i.i.i, %400
  br i1 %or.cond.i.i.i147.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i, label %401

401:                                              ; preds = %398
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %399)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #23
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i: ; preds = %401, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_Z13for_each_exprIN12_GLOBAL__N_118arith_degree_probe4procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS6_EEPS6_.exit.i

405:                                              ; preds = %390, %369, %273, %215, %191, %189, %162
  %.pn53.pn.i.i.i = phi { ptr, i32 } [ %370, %369 ], [ %163, %162 ], [ %190, %189 ], [ %391, %390 ], [ %274, %273 ], [ %192, %191 ], [ %216, %215 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body.i

_Z13for_each_exprIN12_GLOBAL__N_118arith_degree_probe4procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS6_EEPS6_.exit.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %73, !llvm.loop !107

406:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %408 = load i8, ptr %407, align 4, !tbaa !10, !range !108, !noundef !109
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %410, label %418

410:                                              ; preds = %406
  %411 = load i32, ptr %66, align 8, !tbaa !60
  %412 = icmp eq i32 %411, 0
  %413 = load i64, ptr %65, align 8
  %414 = uitofp i64 %413 to double
  %415 = uitofp i32 %411 to double
  %416 = fdiv double %414, %415
  %417 = select i1 %412, double 0.000000e+00, double %416
  br label %421

418:                                              ; preds = %406
  %419 = load i32, ptr %64, align 8, !tbaa !58
  %420 = uitofp i32 %419 to double
  br label %421

421:                                              ; preds = %418, %410
  %.sroa.0.0 = phi double [ %417, %410 ], [ %420, %418 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV23default_expr2polynomial, i64 16), ptr %51, align 8, !tbaa !8
  %422 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %423 = load ptr, ptr %422, align 8, !tbaa !110
  %.not.i.i.i.i = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_118arith_degree_probe4procD2Ev.exit, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, ptr %423, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %425)
          to label %_ZN12_GLOBAL__N_118arith_degree_probe4procD2Ev.exit unwind label %426

426:                                              ; preds = %424
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #23
  unreachable

_ZN12_GLOBAL__N_118arith_degree_probe4procD2Ev.exit: ; preds = %421, %424
  call void @_ZN15expr2polynomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #22
  call void @_ZN10polynomial7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %.sroa.0.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118arith_degree_probe4procD2Ev(ptr noundef nonnull align 8 dereferenceable(804) initializes((744, 752)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV23default_expr2polynomial, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN23default_expr2polynomialD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN23default_expr2polynomialD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN23default_expr2polynomialD2Ev.exit:            ; preds = %1, %5
  tail call void @_ZN15expr2polynomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @_ZN10polynomial7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %11) #22
  ret void
}

declare void @_ZN10polynomial7managerC1ER8reslimitR11mpz_managerILb0EEPNS_16monomial_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #0

declare void @_ZN23default_expr2polynomialC1ER11ast_managerRN10polynomial7managerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23default_expr2polynomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV23default_expr2polynomial, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZN15expr2polynomialD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10polynomial7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15expr2polynomialD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118arith_degree_probe4proc7processEP3app(ptr noundef nonnull align 8 dereferenceable(804) %0, ptr %.32.val, ptr %.40.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref, align 8
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class._scoped_numeral, align 8
  %5 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr null, ptr %2, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %17 = invoke noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %.32.val, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %64

18:                                               ; preds = %1
  %19 = invoke noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %.40.val, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %64

20:                                               ; preds = %18
  %.val = load ptr, ptr %2, align 8, !tbaa !111
  %21 = invoke noundef i32 @_ZN10polynomial7manager12total_degreeEPKNS_10polynomialE(ptr noundef %.val)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = icmp ugt i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %.noexc
  store i32 %21, ptr %22, align 8, !tbaa !58
  br label %26

26:                                               ; preds = %25, %.noexc
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %29 = load i64, ptr %28, align 8, !tbaa !59
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !60
  %.val10 = load ptr, ptr %3, align 8, !tbaa !111
  %34 = invoke noundef i32 @_ZN10polynomial7manager12total_degreeEPKNS_10polynomialE(ptr noundef %.val10)
          to label %.noexc11 unwind label %64

.noexc11:                                         ; preds = %26
  %35 = load i32, ptr %22, align 8, !tbaa !58
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %.noexc11
  store i32 %34, ptr %22, align 8, !tbaa !58
  br label %38

38:                                               ; preds = %37, %.noexc11
  %39 = zext i32 %34 to i64
  %40 = load i64, ptr %28, align 8, !tbaa !59
  %41 = add i64 %40, %39
  store i64 %41, ptr %28, align 8, !tbaa !59
  %42 = load i32, ptr %31, align 8, !tbaa !60
  %43 = add i32 %42, 1
  store i32 %43, ptr %31, align 8, !tbaa !60
  %44 = load ptr, ptr %5, align 8, !tbaa !118
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %45

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !118
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit13 unwind label %49

49:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit13: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %53

53:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit13
  %54 = load ptr, ptr %8, align 8, !tbaa !120
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %52)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit13, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i.i14 = icmp eq ptr %58, null
  br i1 %.not.i.i14, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit15, label %59

59:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %60 = load ptr, ptr %7, align 8, !tbaa !120
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %58)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit15 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit15: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

64:                                               ; preds = %26, %20, %18, %1
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %65
}

declare noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit unwind label %4

_ZN11mpz_managerILb0EE3delER3mpz.exit:            ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit unwind label %6

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit: ; preds = %1, %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

declare noundef i32 @_ZN10polynomial7manager12total_degreeEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !61
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %152, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !73
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %6, %9
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %13
  %.0.i = phi ptr [ %15, %13 ], [ %3, %.preheader.i.preheader ]
  %11 = load i32, ptr %.0.i, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %.preheader.i.unreachabledefault [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  br label %.preheader.i, !llvm.loop !63

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !62
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !62
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable92:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %26, %24 ], [ %19, %16 ], [ %23, %20 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ne i32 %27, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %33 = phi ptr [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.03370 = phi i32 [ %50, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.06469 = phi ptr [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !73
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !73
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !121
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !73
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !125
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !121
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !73
  %.not3472 = icmp eq i32 %62, 0
  br i1 %.not3472, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph74, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %64, %.lr.ph74 ], [ %66, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %.16573 = phi ptr [ %.064.lcssa, %.lr.ph74 ], [ %69, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %66 = add nsw i64 %indvars.iv, -1
  %67 = load ptr, ptr %7, align 8, !tbaa !121
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !125
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !62
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable92 [
    i32 0, label %76
    i32 1, label %90
    i32 2, label %124
    i32 3, label %133
  ]

76:                                               ; preds = %65
  %77 = load i32, ptr %.16573, align 8
  %78 = and i32 %77, 1073741823
  store i32 %78, ptr %.16573, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !62
  store i32 %80, ptr %70, align 4, !tbaa !62
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !127
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !127
  %87 = load i32, ptr %79, align 4, !tbaa !62
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !88
  br label %134

90:                                               ; preds = %65
  %91 = load i32, ptr %.16573, align 8
  %92 = and i32 %91, 1073741823
  %93 = or disjoint i32 %92, -2147483648
  store i32 %93, ptr %.16573, align 8
  %94 = zext i32 %71 to i64
  %95 = icmp eq ptr %73, null
  br i1 %95, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %90
  %96 = icmp eq i32 %71, 0
  tail call void @llvm.assume(i1 %96)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %90
  %97 = getelementptr inbounds i8, ptr %73, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !129
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !130
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !129
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !129
  %113 = load ptr, ptr %63, align 8, !tbaa !130
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !88
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !134

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !127
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !88
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !62
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !62
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !88
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !127
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 588, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, %124, %133
  %.062 = phi ptr [ %73, %76 ], [ %.163, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %73, %124 ], [ %73, %133 ]
  %.0 = phi i32 [ %71, %76 ], [ %123, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %128, %124 ], [ %71, %133 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !62
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !62
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !62
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = icmp eq i32 %146, 0
  br i1 %149, label %150, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

150:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %150
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !135

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %151, align 8, !tbaa !136
  br label %152

152:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

17:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %17
  %18 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %18, -1
  br i1 %switch, label %19, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

19:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %0, align 8, !tbaa !137
  %22 = load ptr, ptr %20, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !138
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !138
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

28:                                               ; preds = %23
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %22)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %28, %23, %19
  %29 = load i32, ptr %1, align 8
  %30 = or i32 %29, -1073741824
  store i32 %30, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %31, align 4, !tbaa !62
  %32 = load ptr, ptr %3, align 8, !tbaa !139
  store ptr %32, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !121
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !121
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !73
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !141
  %26 = load ptr, ptr %2, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !143
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !142
  %34 = load i64, ptr %27, align 8, !tbaa !62
  store i64 %34, ptr %25, align 8, !tbaa !62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !143
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !143
  store ptr %27, ptr %2, align 8, !tbaa !142
  store i64 0, ptr %36, align 8, !tbaa !143
  store i8 0, ptr %27, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !142
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !62
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  store ptr %50, ptr %0, align 8, !tbaa !121
  store i32 %15, ptr %49, align 4, !tbaa !73
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
  store ptr %4, ptr %0, align 8, !tbaa !141
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !144

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !142
  store i64 %8, ptr %4, align 8, !tbaa !62
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !62
  store i8 %18, ptr %16, align 1, !tbaa !62
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !73
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %3, %6
  %8 = load i32, ptr %1, align 8
  %.not32 = icmp ugt i32 %8, -1073741825
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %9 = phi ptr [ %18, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %5, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %storemerge33 = phi ptr [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !73
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !121
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !73
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !125
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !62
  store ptr null, ptr %2, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !129
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !129
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !139
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !138
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !138
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !146

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !121
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !73
  %.not1634 = icmp eq i32 %52, 0
  br i1 %.not1634, label %._crit_edge37, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %53 = zext i32 %52 to i64
  br label %.lr.ph36

._crit_edge37:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %.030.lcssa = phi i32 [ %28, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %28, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  ret i32 %.030.lcssa

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit
  %indvars.iv = phi i64 [ %53, %.lr.ph36.preheader ], [ %54, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %.03035 = phi i32 [ %28, %.lr.ph36.preheader ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %54 = add nsw i64 %indvars.iv, -1
  %55 = load ptr, ptr %4, align 8, !tbaa !121
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !125
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable54 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !139
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !138
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !138
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !137
  %73 = load ptr, ptr %71, align 8, !tbaa !88
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !138
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !138
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !88
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !88
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !139
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !137
  %87 = load ptr, ptr %85, align 8, !tbaa !88
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !138
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !138
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !139
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !129
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !130
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !129
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !139
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !129
  %117 = load ptr, ptr %36, align 8, !tbaa !130
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !88
  %123 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !88
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !134

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !139
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !88
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !138
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !138
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !88
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable54:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %83, %93 ], [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %.03035, %135 ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %83, %81 ], [ %83, %88 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !147
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %1, align 8
  br label %4

4:                                                ; preds = %41, %2
  %5 = phi i32 [ %.pre, %2 ], [ %46, %41 ]
  %.014 = phi ptr [ %1, %2 ], [ %.013, %41 ]
  %6 = lshr i32 %5, 30
  switch i32 %6, label %default.unreachable26 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
    i32 3, label %17
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !137
  %10 = load ptr, ptr %8, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !138
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !138
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !138
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !138
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !148

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !62
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !129
  %35 = load ptr, ptr %3, align 8, !tbaa !130
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable26:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !130
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !62
  %39 = load ptr, ptr %3, align 8, !tbaa !130
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %39, i64 noundef 24, ptr noundef nonnull %.014)
  %40 = icmp eq ptr %.013, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
  %42 = load i32, ptr %.013, align 8
  %43 = add i32 %42, 1073741823
  %44 = and i32 %43, 1073741823
  %45 = and i32 %42, -1073741824
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %.013, align 8
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %4, label %.loopexit

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, %41, %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114arith_bw_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_114arith_bw_probeclERK4goal(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.rational, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %class.obj_mark, align 8
  %9 = alloca %"struct.(anonymous namespace)::arith_bw_probe::proc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %12, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %13, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %14, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.5152.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %31

31:                                               ; preds = %_Z13for_each_exprIN12_GLOBAL__N_114arith_bw_probe4procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS6_EEPS6_.exit.i, %2
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_Z13for_each_exprIN12_GLOBAL__N_114arith_bw_probe4procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS6_EEPS6_.exit.i ], [ 0, %2 ]
  %32 = load ptr, ptr %16, align 8, !tbaa !61
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK4goal4sizeEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %31, %36
  %.0.i.i.i.i = phi ptr [ %38, %36 ], [ %32, %31 ]
  %34 = load i32, ptr %.0.i.i.i.i, align 8
  %35 = lshr i32 %34, 30
  switch i32 %35, label %.preheader.i.i.i.i.unreachabledefault [
    i32 0, label %36
    i32 1, label %39
    i32 2, label %43
    i32 3, label %47
  ]

36:                                               ; preds = %.preheader.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  br label %.preheader.i.i.i.i, !llvm.loop !63

39:                                               ; preds = %.preheader.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !62
  %42 = add i32 %41, 1
  br label %_ZNK4goal4sizeEv.exit.i

43:                                               ; preds = %.preheader.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = add i32 %45, -1
  br label %_ZNK4goal4sizeEv.exit.i

47:                                               ; preds = %.preheader.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !62
  br label %_ZNK4goal4sizeEv.exit.i

.preheader.i.i.i.i.unreachabledefault:            ; preds = %.preheader.i.i.i.i
  unreachable

default.unreachable:                              ; preds = %74
  unreachable

_ZNK4goal4sizeEv.exit.i:                          ; preds = %47, %43, %39, %31
  %.07.i.i.i.i = phi i32 [ %49, %47 ], [ %42, %39 ], [ %46, %43 ], [ 0, %31 ]
  %50 = zext i32 %.07.i.i.i.i to i64
  %51 = icmp samesign ult i64 %indvars.iv.i, %50
  br i1 %51, label %61, label %52

52:                                               ; preds = %_ZNK4goal4sizeEv.exit.i
  %53 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !65
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_Z16for_each_expr_atIN12_GLOBAL__N_114arith_bw_probe4procEEvRT_RK4goal.exit, label %55

55:                                               ; preds = %52
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_Z16for_each_expr_atIN12_GLOBAL__N_114arith_bw_probe4procEEvRT_RK4goal.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

59:                                               ; preds = %102, %69
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.body.i.i.i, %59
  %eh.lpad-body.i = phi { ptr, i32 } [ %60, %59 ], [ %.pn53.pn.i.i.i, %.body.i.i.i ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %eh.lpad-body.i

61:                                               ; preds = %_ZNK4goal4sizeEv.exit.i
  %62 = load i32, ptr %17, align 8
  %63 = and i32 %62, 536870912
  %.not.i.i = icmp eq i32 %63, 0
  %64 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %.not.i.i, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 864
  br label %89

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 616
  br label %74

69:                                               ; preds = %88
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %.noexc.i unwind label %59

.noexc.i:                                         ; preds = %69
  %70 = load ptr, ptr %16, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i
  br label %89

74:                                               ; preds = %88, %67
  %.024.in.i.i.i.i = phi ptr [ %16, %67 ], [ %.1.in.i.i.i.i, %88 ]
  %.01623.i.i.i.i = phi i32 [ 0, %67 ], [ %.117.i.i.i.i, %88 ]
  %.024.i.i.i.i = load ptr, ptr %.024.in.i.i.i.i, align 8, !tbaa !62
  %75 = load i32, ptr %.024.i.i.i.i, align 8
  %76 = lshr i32 %75, 30
  switch i32 %76, label %default.unreachable [
    i32 0, label %77
    i32 1, label %77
    i32 2, label %88
    i32 3, label %84
  ]

77:                                               ; preds = %74, %74
  %78 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !62
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %indvars.iv.i, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 8
  br label %89

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.i
  br label %89

88:                                               ; preds = %77, %74
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 16
  %.117.i.i.i.i = add nuw nsw i32 %.01623.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i32 %.117.i.i.i.i, 17
  br i1 %exitcond.i.i.i.i, label %69, label %74, !llvm.loop !68

89:                                               ; preds = %84, %82, %.noexc.i, %65
  %.in.i.i = phi ptr [ %66, %65 ], [ %73, %.noexc.i ], [ %83, %82 ], [ %87, %84 ]
  %90 = load ptr, ptr %.in.i.i, align 8, !tbaa !69
  %91 = load i32, ptr %90, align 4, !tbaa !70
  %92 = load i32, ptr %15, align 8, !tbaa !72
  %93 = icmp ult i32 %91, %92
  %94 = and i32 %91, 31
  %95 = shl nuw i32 1, %94
  br i1 %93, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i, label %102

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i: ; preds = %89
  %96 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !65
  %97 = lshr i32 %91, 5
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !73
  %101 = and i32 %100, %95
  %.not.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i, label %104, label %_Z13for_each_exprIN12_GLOBAL__N_114arith_bw_probe4procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS6_EEPS6_.exit.i

102:                                              ; preds = %89
  %103 = add i32 %91, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %103, i1 noundef zeroext false)
          to label %.noexc9.i unwind label %59

.noexc9.i:                                        ; preds = %102
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !65
  %.pre249.i.i.i = lshr i32 %91, 5
  %.pre250.i.i.i = zext nneg i32 %.pre249.i.i.i to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i, i64 %.pre250.i.i.i
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !73
  br label %104

104:                                              ; preds = %.noexc9.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i
  %105 = phi i32 [ %.pre.i.i, %.noexc9.i ], [ %100, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i ]
  %.pre-phi251.i.i.i = phi i64 [ %.pre250.i.i.i, %.noexc9.i ], [ %98, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i ]
  %106 = phi ptr [ %.pre.i.i.i, %.noexc9.i ], [ %96, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %.pre-phi251.i.i.i
  %108 = or i32 %105, %95
  store i32 %108, ptr %107, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %18, ptr %7, align 8, !tbaa !74
  store i32 16, ptr %20, align 4, !tbaa !77
  store ptr %90, ptr %18, align 8
  store i32 0, ptr %.sroa.5152.0..sroa_idx.i.i.i, align 8
  store i32 1, ptr %19, align 8, !tbaa !78
  br label %.preheader.i.i.i

thread-pre-splitthread-pre-split.i.i.i:           ; preds = %338, %.thread159.i.i.i
  %.pr.pr.i.i.i = load i32, ptr %19, align 8, !tbaa !78
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %.thread165.i.i.i, %120, %thread-pre-splitthread-pre-split.i.i.i
  %.pr.i.i.i = phi i32 [ %.pr.pr.i.i.i, %thread-pre-splitthread-pre-split.i.i.i ], [ %113, %.thread165.i.i.i ], [ %113, %120 ]
  %109 = icmp eq i32 %.pr.i.i.i, 0
  br i1 %109, label %344, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %thread-pre-split.i.i.i, %104
  %110 = phi i32 [ 1, %104 ], [ %.pr.i.i.i, %thread-pre-split.i.i.i ]
  %111 = add i32 %110, -1
  br label %112

112:                                              ; preds = %339, %.preheader.i.i.i
  %113 = phi i32 [ %111, %.preheader.i.i.i ], [ %342, %339 ]
  %114 = load ptr, ptr %7, align 8, !tbaa !74
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !79
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %trunc.i.i.i = trunc i32 %119 to i16
  switch i16 %trunc.i.i.i, label %337 [
    i16 1, label %120
    i16 0, label %123
    i16 2, label %267
  ]

120:                                              ; preds = %112
  store i32 %113, ptr %19, align 8, !tbaa !78
  br label %thread-pre-split.i.i.i

121:                                              ; preds = %338, %337
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

123:                                              ; preds = %112
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !82
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !87
  %128 = icmp ult i32 %127, %125
  br i1 %128, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 32
  br label %130

130:                                              ; preds = %230, %.lr.ph.i.i.i
  %131 = phi i32 [ %127, %.lr.ph.i.i.i ], [ %231, %230 ]
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !88
  %135 = add nuw i32 %131, 1
  store i32 %135, ptr %126, align 8, !tbaa !87
  %136 = load i32, ptr %134, align 4, !tbaa !70
  %137 = load i32, ptr %15, align 8, !tbaa !72
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i, label %149

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i: ; preds = %130
  %139 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !65
  %140 = lshr i32 %136, 5
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !73
  %144 = and i32 %136, 31
  %145 = shl nuw i32 1, %144
  %146 = and i32 %143, %145
  %.not172.i.i.i = icmp eq i32 %146, 0
  br i1 %.not172.i.i.i, label %.thread156.i.i.i, label %230, !llvm.loop !153

147:                                              ; preds = %229, %228, %149
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

149:                                              ; preds = %130
  %150 = add i32 %136, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %150, i1 noundef zeroext false)
          to label %..thread156_crit_edge.i.i.i unwind label %147

..thread156_crit_edge.i.i.i:                      ; preds = %149
  %.pre247.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !65
  %.pre256.i.i.i = lshr i32 %136, 5
  %.pre258.i.i.i = zext nneg i32 %.pre256.i.i.i to i64
  %.pre260.i.i.i = and i32 %136, 31
  %.pre262.i.i.i = shl nuw i32 1, %.pre260.i.i.i
  %.phi.trans.insert79.i.i = getelementptr inbounds nuw [4 x i8], ptr %.pre247.i.i.i, i64 %.pre258.i.i.i
  %.pre80.i.i = load i32, ptr %.phi.trans.insert79.i.i, align 4, !tbaa !73
  br label %.thread156.i.i.i

.thread156.i.i.i:                                 ; preds = %..thread156_crit_edge.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i
  %151 = phi i32 [ %.pre80.i.i, %..thread156_crit_edge.i.i.i ], [ %143, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i ]
  %.pre-phi263.i.i.i = phi i32 [ %.pre262.i.i.i, %..thread156_crit_edge.i.i.i ], [ %145, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i ]
  %.pre-phi259.i.i.i = phi i64 [ %.pre258.i.i.i, %..thread156_crit_edge.i.i.i ], [ %141, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i ]
  %152 = phi ptr [ %.pre247.i.i.i, %..thread156_crit_edge.i.i.i ], [ %139, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %.pre-phi259.i.i.i
  %154 = or i32 %.pre-phi263.i.i.i, %151
  store i32 %154, ptr %153, align 4, !tbaa !73
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %156 = load i32, ptr %155, align 4
  %trunc173.i.i.i = trunc i32 %156 to i16
  switch i16 %trunc173.i.i.i, label %228 [
    i16 1, label %230
    i16 2, label %157
    i16 0, label %173
  ]

157:                                              ; preds = %.thread156.i.i.i
  %158 = load i32, ptr %19, align 8, !tbaa !78
  %159 = load i32, ptr %20, align 4, !tbaa !77
  %.not.i62.i.i.i = icmp ult i32 %158, %159
  br i1 %.not.i62.i.i.i, label %._crit_edge.i76.i.i.i, label %160

._crit_edge.i76.i.i.i:                            ; preds = %157
  %.pre.i77.i.i.i = load ptr, ptr %7, align 8, !tbaa !74
  br label %339

160:                                              ; preds = %157
  %161 = shl i32 %159, 1
  %162 = zext i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 4
  %164 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %163)
          to label %.noexc78.i.i.i unwind label %171

.noexc78.i.i.i:                                   ; preds = %160
  %165 = load i32, ptr %19, align 8, !tbaa !78
  %.not.i.i63.i.i.i = icmp eq i32 %165, 0
  %.pre.i.i64.i.i.i = load ptr, ptr %7, align 8, !tbaa !74
  br i1 %.not.i.i63.i.i.i, label %._crit_edge.i.i70.i.i.i, label %.lr.ph.i.i65.i.i.i

.lr.ph.i.i65.i.i.i:                               ; preds = %.noexc78.i.i.i
  %wide.trip.count.i.i66.i.i.i = zext i32 %165 to i64
  br label %168

._crit_edge.i.i70.i.i.i:                          ; preds = %168, %.noexc78.i.i.i
  %.not.i.i.i71.i.i.i = icmp eq ptr %.pre.i.i64.i.i.i, %18
  %166 = icmp eq ptr %.pre.i.i64.i.i.i, null
  %or.cond.i.i.i72.i.i.i = or i1 %.not.i.i.i71.i.i.i, %166
  br i1 %or.cond.i.i.i72.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i, label %167

167:                                              ; preds = %._crit_edge.i.i70.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64.i.i.i)
          to label %.noexc79.i.i.i unwind label %171

.noexc79.i.i.i:                                   ; preds = %167
  %.pre2.pre.i73.i.i.i = load i32, ptr %19, align 8, !tbaa !78
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i

168:                                              ; preds = %168, %.lr.ph.i.i65.i.i.i
  %indvars.iv.i.i67.i.i.i = phi i64 [ 0, %.lr.ph.i.i65.i.i.i ], [ %indvars.iv.next.i.i68.i.i.i, %168 ]
  %169 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %indvars.iv.i.i67.i.i.i
  %170 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i64.i.i.i, i64 %indvars.iv.i.i67.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false)
  %indvars.iv.next.i.i68.i.i.i = add nuw nsw i64 %indvars.iv.i.i67.i.i.i, 1
  %exitcond.not.i.i69.i.i.i = icmp eq i64 %indvars.iv.next.i.i68.i.i.i, %wide.trip.count.i.i66.i.i.i
  br i1 %exitcond.not.i.i69.i.i.i, label %._crit_edge.i.i70.i.i.i, label %168, !llvm.loop !90

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i: ; preds = %.noexc79.i.i.i, %._crit_edge.i.i70.i.i.i
  %.pre2.i75.i.i.i = phi i32 [ %165, %._crit_edge.i.i70.i.i.i ], [ %.pre2.pre.i73.i.i.i, %.noexc79.i.i.i ]
  store ptr %164, ptr %7, align 8, !tbaa !74
  store i32 %161, ptr %20, align 4, !tbaa !77
  br label %339

171:                                              ; preds = %167, %160
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

173:                                              ; preds = %.thread156.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %175 = load i32, ptr %174, align 8, !tbaa !82
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %212

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !34
  store i8 0, ptr %21, align 4
  store ptr null, ptr %22, align 8, !tbaa !37
  store i32 1, ptr %23, align 8, !tbaa !34
  store i8 0, ptr %24, align 4
  store ptr null, ptr %25, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %178 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %134, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %179 unwind label %196

179:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %178, label %180, label %206

180:                                              ; preds = %179
  %181 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !154
  %182 = load i8, ptr %24, align 4
  %183 = load i32, ptr %23, align 8
  %184 = invoke noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %181, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i.i.i unwind label %198

.noexc.i.i.i.i:                                   ; preds = %180
  %185 = and i8 %182, 1
  %186 = icmp eq i8 %185, 0
  %187 = icmp eq i32 %183, 1
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %_ZNK8rational7bitsizeEv.exit.i.i.i.i, label %189

189:                                              ; preds = %.noexc.i.i.i.i
  %190 = invoke noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %181, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc9.i.i.i.i unwind label %198

.noexc9.i.i.i.i:                                  ; preds = %189
  %191 = add i32 %190, %184
  br label %_ZNK8rational7bitsizeEv.exit.i.i.i.i

_ZNK8rational7bitsizeEv.exit.i.i.i.i:             ; preds = %.noexc9.i.i.i.i, %.noexc.i.i.i.i
  %192 = phi i32 [ %191, %.noexc9.i.i.i.i ], [ %184, %.noexc.i.i.i.i ]
  %193 = load i32, ptr %12, align 8, !tbaa !149
  %194 = icmp ugt i32 %192, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %_ZNK8rational7bitsizeEv.exit.i.i.i.i
  store i32 %192, ptr %12, align 8, !tbaa !149
  br label %200

196:                                              ; preds = %177
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %211

198:                                              ; preds = %189, %180
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %211

200:                                              ; preds = %195, %_ZNK8rational7bitsizeEv.exit.i.i.i.i
  %201 = zext i32 %192 to i64
  %202 = load i64, ptr %13, align 8, !tbaa !151
  %203 = add i64 %202, %201
  store i64 %203, ptr %13, align 8, !tbaa !151
  %204 = load i32, ptr %14, align 8, !tbaa !152
  %205 = add i32 %204, 1
  store i32 %205, ptr %14, align 8, !tbaa !152
  br label %206

206:                                              ; preds = %200, %179
  %207 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !154
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i.i.i.i unwind label %208

.noexc.i.i.i.i.i:                                 ; preds = %206
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN12_GLOBAL__N_114arith_bw_probe4procclEP3app.exit.i.i.i unwind label %208

208:                                              ; preds = %.noexc.i.i.i.i.i, %206
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #23
  unreachable

211:                                              ; preds = %198, %196
  %.pn.i.i.i.i = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i.i.i

_ZN12_GLOBAL__N_114arith_bw_probe4procclEP3app.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %230

212:                                              ; preds = %173
  %213 = load i32, ptr %19, align 8, !tbaa !78
  %214 = load i32, ptr %20, align 4, !tbaa !77
  %.not.i81.i.i.i = icmp ult i32 %213, %214
  br i1 %.not.i81.i.i.i, label %._crit_edge.i95.i.i.i, label %215

._crit_edge.i95.i.i.i:                            ; preds = %212
  %.pre.i96.i.i.i = load ptr, ptr %7, align 8, !tbaa !74
  br label %339

215:                                              ; preds = %212
  %216 = shl i32 %214, 1
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 4
  %219 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %218)
          to label %.noexc97.i.i.i unwind label %226

.noexc97.i.i.i:                                   ; preds = %215
  %220 = load i32, ptr %19, align 8, !tbaa !78
  %.not.i.i82.i.i.i = icmp eq i32 %220, 0
  %.pre.i.i83.i.i.i = load ptr, ptr %7, align 8, !tbaa !74
  br i1 %.not.i.i82.i.i.i, label %._crit_edge.i.i89.i.i.i, label %.lr.ph.i.i84.i.i.i

.lr.ph.i.i84.i.i.i:                               ; preds = %.noexc97.i.i.i
  %wide.trip.count.i.i85.i.i.i = zext i32 %220 to i64
  br label %223

._crit_edge.i.i89.i.i.i:                          ; preds = %223, %.noexc97.i.i.i
  %.not.i.i.i90.i.i.i = icmp eq ptr %.pre.i.i83.i.i.i, %18
  %221 = icmp eq ptr %.pre.i.i83.i.i.i, null
  %or.cond.i.i.i91.i.i.i = or i1 %.not.i.i.i90.i.i.i, %221
  br i1 %or.cond.i.i.i91.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i.i, label %222

222:                                              ; preds = %._crit_edge.i.i89.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i83.i.i.i)
          to label %.noexc98.i.i.i unwind label %226

.noexc98.i.i.i:                                   ; preds = %222
  %.pre2.pre.i92.i.i.i = load i32, ptr %19, align 8, !tbaa !78
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i.i

223:                                              ; preds = %223, %.lr.ph.i.i84.i.i.i
  %indvars.iv.i.i86.i.i.i = phi i64 [ 0, %.lr.ph.i.i84.i.i.i ], [ %indvars.iv.next.i.i87.i.i.i, %223 ]
  %224 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %indvars.iv.i.i86.i.i.i
  %225 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i83.i.i.i, i64 %indvars.iv.i.i86.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false)
  %indvars.iv.next.i.i87.i.i.i = add nuw nsw i64 %indvars.iv.i.i86.i.i.i, 1
  %exitcond.not.i.i88.i.i.i = icmp eq i64 %indvars.iv.next.i.i87.i.i.i, %wide.trip.count.i.i85.i.i.i
  br i1 %exitcond.not.i.i88.i.i.i, label %._crit_edge.i.i89.i.i.i, label %223, !llvm.loop !90

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i.i: ; preds = %.noexc98.i.i.i, %._crit_edge.i.i89.i.i.i
  %.pre2.i94.i.i.i = phi i32 [ %220, %._crit_edge.i.i89.i.i.i ], [ %.pre2.pre.i92.i.i.i, %.noexc98.i.i.i ]
  store ptr %219, ptr %7, align 8, !tbaa !74
  store i32 %216, ptr %20, align 4, !tbaa !77
  br label %339

226:                                              ; preds = %222, %215
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

228:                                              ; preds = %.thread156.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %229 unwind label %147

229:                                              ; preds = %228
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %230 unwind label %147

230:                                              ; preds = %229, %_ZN12_GLOBAL__N_114arith_bw_probe4procclEP3app.exit.i.i.i, %.thread156.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i
  %231 = load i32, ptr %126, align 8, !tbaa !87
  %232 = icmp ult i32 %231, %125
  br i1 %232, label %130, label %._crit_edge.loopexit.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %230
  %.pre248.i.i.i = load i32, ptr %19, align 8, !tbaa !78
  %.pre264.i.i.i = add i32 %.pre248.i.i.i, -1
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %123, %._crit_edge.loopexit.i.i.i
  %.pre-phi265.i.i.i = phi i32 [ %.pre264.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %113, %123 ]
  store i32 %.pre-phi265.i.i.i, ptr %19, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !34
  store i8 0, ptr %26, align 4
  store ptr null, ptr %27, align 8, !tbaa !37
  store i32 1, ptr %28, align 8, !tbaa !34
  store i8 0, ptr %29, align 4
  store ptr null, ptr %30, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %233 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %234 unwind label %251

234:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %233, label %235, label %261

235:                                              ; preds = %234
  %236 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !154
  %237 = load i8, ptr %29, align 4
  %238 = load i32, ptr %28, align 8
  %239 = invoke noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %236, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i102.i.i.i unwind label %253

.noexc.i102.i.i.i:                                ; preds = %235
  %240 = and i8 %237, 1
  %241 = icmp eq i8 %240, 0
  %242 = icmp eq i32 %238, 1
  %243 = select i1 %241, i1 %242, i1 false
  br i1 %243, label %_ZNK8rational7bitsizeEv.exit.i104.i.i.i, label %244

244:                                              ; preds = %.noexc.i102.i.i.i
  %245 = invoke noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %236, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc9.i103.i.i.i unwind label %253

.noexc9.i103.i.i.i:                               ; preds = %244
  %246 = add i32 %245, %239
  br label %_ZNK8rational7bitsizeEv.exit.i104.i.i.i

_ZNK8rational7bitsizeEv.exit.i104.i.i.i:          ; preds = %.noexc9.i103.i.i.i, %.noexc.i102.i.i.i
  %247 = phi i32 [ %246, %.noexc9.i103.i.i.i ], [ %239, %.noexc.i102.i.i.i ]
  %248 = load i32, ptr %12, align 8, !tbaa !149
  %249 = icmp ugt i32 %247, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %_ZNK8rational7bitsizeEv.exit.i104.i.i.i
  store i32 %247, ptr %12, align 8, !tbaa !149
  br label %255

251:                                              ; preds = %._crit_edge.i.i.i
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %266

253:                                              ; preds = %244, %235
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %266

255:                                              ; preds = %250, %_ZNK8rational7bitsizeEv.exit.i104.i.i.i
  %256 = zext i32 %247 to i64
  %257 = load i64, ptr %13, align 8, !tbaa !151
  %258 = add i64 %257, %256
  store i64 %258, ptr %13, align 8, !tbaa !151
  %259 = load i32, ptr %14, align 8, !tbaa !152
  %260 = add i32 %259, 1
  store i32 %260, ptr %14, align 8, !tbaa !152
  br label %261

261:                                              ; preds = %255, %234
  %262 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !154
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i101.i.i.i unwind label %263

.noexc.i.i101.i.i.i:                              ; preds = %261
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.thread159.i.i.i unwind label %263

263:                                              ; preds = %.noexc.i.i101.i.i.i, %261
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #23
  unreachable

266:                                              ; preds = %253, %251
  %.pn.i100.i.i.i = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i.i.i

.thread159.i.i.i:                                 ; preds = %.noexc.i.i101.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %thread-pre-splitthread-pre-split.i.i.i

267:                                              ; preds = %112
  %268 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %269 = load i32, ptr %268, align 8, !tbaa !100
  %270 = add i32 %269, 1
  %271 = getelementptr inbounds nuw i8, ptr %117, i64 76
  %272 = load i32, ptr %271, align 4, !tbaa !104
  %273 = add i32 %270, %272
  %274 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.promoted.i.i.i = load i32, ptr %274, align 8, !tbaa !87
  %275 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %276 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %277 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %278 = load i32, ptr %15, align 8
  %279 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %280 = zext i32 %.promoted.i.i.i to i64
  %umax.i.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i.i, i32 %273)
  %wide.trip.count.i.i.i = zext i32 %umax.i.i.i to i64
  %281 = zext i32 %269 to i64
  %282 = xor i32 %269, -1
  br label %283

283:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit109.i.i.i, %267
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit109.i.i.i ], [ %280, %267 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.thread165.i.i.i, label %284

284:                                              ; preds = %283
  %285 = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %285, label %303, label %286

286:                                              ; preds = %284
  %.not.i108.i.i.i = icmp samesign ugt i64 %indvars.iv.i.i.i, %281
  br i1 %.not.i108.i.i.i, label %294, label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %276, align 4, !tbaa !105
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %289
  %291 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %289
  %292 = getelementptr [8 x i8], ptr %291, i64 %indvars.iv.i.i.i
  %293 = getelementptr i8, ptr %292, i64 -8
  br label %303

294:                                              ; preds = %286
  %295 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %296 = add i32 %295, %282
  %297 = load i32, ptr %276, align 4, !tbaa !105
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %298
  %300 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %298
  %301 = zext i32 %296 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %301
  br label %303

303:                                              ; preds = %294, %287, %284
  %.0.in.i.i.i.i = phi ptr [ %302, %294 ], [ %293, %287 ], [ %277, %284 ]
  %.0.i.i.i8.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !88
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %304 = trunc nuw i64 %indvars.iv.next.i.i.i to i32
  store i32 %304, ptr %274, align 8, !tbaa !87
  %305 = load i32, ptr %.0.i.i.i8.i, align 4, !tbaa !70
  %306 = icmp ult i32 %305, %278
  br i1 %306, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit109.i.i.i, label %316

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit109.i.i.i: ; preds = %303
  %307 = lshr i32 %305, 5
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !73
  %311 = and i32 %305, 31
  %312 = shl nuw i32 1, %311
  %313 = and i32 %310, %312
  %.not171.i.i.i = icmp eq i32 %313, 0
  br i1 %.not171.i.i.i, label %.thread162.i.i.i, label %283, !llvm.loop !156

314:                                              ; preds = %316
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

316:                                              ; preds = %303
  %317 = add i32 %305, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %317, i1 noundef zeroext false)
          to label %..thread162_crit_edge.i.i.i unwind label %314

..thread162_crit_edge.i.i.i:                      ; preds = %316
  %.pre266.i.i.i = lshr i32 %305, 5
  %.pre268.i.i.i = zext nneg i32 %.pre266.i.i.i to i64
  %.pre270.i.i.i = and i32 %305, 31
  %.pre272.i.i.i = shl nuw i32 1, %.pre270.i.i.i
  br label %.thread162.i.i.i

.thread162.i.i.i:                                 ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit109.i.i.i, %..thread162_crit_edge.i.i.i
  %.pre-phi273.i.i.i = phi i32 [ %.pre272.i.i.i, %..thread162_crit_edge.i.i.i ], [ %312, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit109.i.i.i ]
  %.pre-phi269.i.i.i = phi i64 [ %.pre268.i.i.i, %..thread162_crit_edge.i.i.i ], [ %308, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit109.i.i.i ]
  %318 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !65
  %319 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %.pre-phi269.i.i.i
  %320 = load i32, ptr %319, align 4, !tbaa !73
  %321 = or i32 %320, %.pre-phi273.i.i.i
  store i32 %321, ptr %319, align 4, !tbaa !73
  %322 = load i32, ptr %19, align 8, !tbaa !78
  %323 = load i32, ptr %20, align 4, !tbaa !77
  %.not.i113.i.i.i = icmp ult i32 %322, %323
  br i1 %.not.i113.i.i.i, label %._crit_edge.i127.i.i.i, label %324

._crit_edge.i127.i.i.i:                           ; preds = %.thread162.i.i.i
  %.pre.i128.i.i.i = load ptr, ptr %7, align 8, !tbaa !74
  br label %339

324:                                              ; preds = %.thread162.i.i.i
  %325 = shl i32 %323, 1
  %326 = zext i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 4
  %328 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %327)
          to label %.noexc129.i.i.i unwind label %335

.noexc129.i.i.i:                                  ; preds = %324
  %329 = load i32, ptr %19, align 8, !tbaa !78
  %.not.i.i114.i.i.i = icmp eq i32 %329, 0
  %.pre.i.i115.i.i.i = load ptr, ptr %7, align 8, !tbaa !74
  br i1 %.not.i.i114.i.i.i, label %._crit_edge.i.i121.i.i.i, label %.lr.ph.i.i116.i.i.i

.lr.ph.i.i116.i.i.i:                              ; preds = %.noexc129.i.i.i
  %wide.trip.count.i.i117.i.i.i = zext i32 %329 to i64
  br label %332

._crit_edge.i.i121.i.i.i:                         ; preds = %332, %.noexc129.i.i.i
  %.not.i.i.i122.i.i.i = icmp eq ptr %.pre.i.i115.i.i.i, %18
  %330 = icmp eq ptr %.pre.i.i115.i.i.i, null
  %or.cond.i.i.i123.i.i.i = or i1 %.not.i.i.i122.i.i.i, %330
  br i1 %or.cond.i.i.i123.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i.i, label %331

331:                                              ; preds = %._crit_edge.i.i121.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i115.i.i.i)
          to label %.noexc130.i.i.i unwind label %335

.noexc130.i.i.i:                                  ; preds = %331
  %.pre2.pre.i124.i.i.i = load i32, ptr %19, align 8, !tbaa !78
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i.i

332:                                              ; preds = %332, %.lr.ph.i.i116.i.i.i
  %indvars.iv.i.i118.i.i.i = phi i64 [ 0, %.lr.ph.i.i116.i.i.i ], [ %indvars.iv.next.i.i119.i.i.i, %332 ]
  %333 = getelementptr inbounds nuw [16 x i8], ptr %328, i64 %indvars.iv.i.i118.i.i.i
  %334 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i115.i.i.i, i64 %indvars.iv.i.i118.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 8 dereferenceable(16) %334, i64 16, i1 false)
  %indvars.iv.next.i.i119.i.i.i = add nuw nsw i64 %indvars.iv.i.i118.i.i.i, 1
  %exitcond.not.i.i120.i.i.i = icmp eq i64 %indvars.iv.next.i.i119.i.i.i, %wide.trip.count.i.i117.i.i.i
  br i1 %exitcond.not.i.i120.i.i.i, label %._crit_edge.i.i121.i.i.i, label %332, !llvm.loop !90

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i.i: ; preds = %.noexc130.i.i.i, %._crit_edge.i.i121.i.i.i
  %.pre2.i126.i.i.i = phi i32 [ %329, %._crit_edge.i.i121.i.i.i ], [ %.pre2.pre.i124.i.i.i, %.noexc130.i.i.i ]
  store ptr %328, ptr %7, align 8, !tbaa !74
  store i32 %325, ptr %20, align 4, !tbaa !77
  br label %339

335:                                              ; preds = %331, %324
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.thread165.i.i.i:                                 ; preds = %283
  store i32 %113, ptr %19, align 8, !tbaa !78
  br label %thread-pre-split.i.i.i

337:                                              ; preds = %112
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %338 unwind label %121

338:                                              ; preds = %337
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i.i.i unwind label %121

339:                                              ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i.i, %._crit_edge.i127.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i.i, %._crit_edge.i95.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i, %._crit_edge.i76.i.i.i
  %.sink.i.i.i = phi i32 [ %.pre2.i94.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i.i ], [ %.pre2.i75.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i ], [ %158, %._crit_edge.i76.i.i.i ], [ %213, %._crit_edge.i95.i.i.i ], [ %322, %._crit_edge.i127.i.i.i ], [ %.pre2.i126.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i.i ]
  %.sink334.i.i.i = phi ptr [ %219, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i.i ], [ %164, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i ], [ %.pre.i77.i.i.i, %._crit_edge.i76.i.i.i ], [ %.pre.i96.i.i.i, %._crit_edge.i95.i.i.i ], [ %.pre.i128.i.i.i, %._crit_edge.i127.i.i.i ], [ %328, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i.i ]
  %.0.i296.sink.i.i.i = phi ptr [ %134, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i.i ], [ %134, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i ], [ %134, %._crit_edge.i76.i.i.i ], [ %134, %._crit_edge.i95.i.i.i ], [ %.0.i.i.i8.i, %._crit_edge.i127.i.i.i ], [ %.0.i.i.i8.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i.i ]
  %340 = zext i32 %.sink.i.i.i to i64
  %341 = getelementptr inbounds nuw [16 x i8], ptr %.sink334.i.i.i, i64 %340
  store ptr %.0.i296.sink.i.i.i, ptr %341, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %342 = load i32, ptr %19, align 8, !tbaa !78
  %343 = add i32 %342, 1
  store i32 %343, ptr %19, align 8, !tbaa !78
  br label %112

344:                                              ; preds = %thread-pre-split.i.i.i
  %345 = load ptr, ptr %7, align 8, !tbaa !74
  %.not.i.i.i132.i.i.i = icmp eq ptr %345, %18
  %346 = icmp eq ptr %345, null
  %or.cond.i.i.i133.i.i.i = or i1 %.not.i.i.i132.i.i.i, %346
  br i1 %or.cond.i.i.i133.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i, label %347

347:                                              ; preds = %344
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %345)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i unwind label %348

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #23
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i: ; preds = %347, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_Z13for_each_exprIN12_GLOBAL__N_114arith_bw_probe4procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS6_EEPS6_.exit.i

.body.i.i.i:                                      ; preds = %335, %314, %266, %226, %211, %171, %147, %121
  %.pn53.pn.i.i.i = phi { ptr, i32 } [ %315, %314 ], [ %122, %121 ], [ %.pn.i.i.i.i, %211 ], [ %336, %335 ], [ %.pn.i100.i.i.i, %266 ], [ %227, %226 ], [ %172, %171 ], [ %148, %147 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i

_Z13for_each_exprIN12_GLOBAL__N_114arith_bw_probe4procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS6_EEPS6_.exit.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %31, !llvm.loop !157

_Z16for_each_expr_atIN12_GLOBAL__N_114arith_bw_probe4procEEvRT_RK4goal.exit: ; preds = %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %352 = load i8, ptr %351, align 4, !tbaa !13, !range !108, !noundef !109
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %362

354:                                              ; preds = %_Z16for_each_expr_atIN12_GLOBAL__N_114arith_bw_probe4procEEvRT_RK4goal.exit
  %355 = load i32, ptr %14, align 8, !tbaa !152
  %356 = icmp eq i32 %355, 0
  %357 = load i64, ptr %13, align 8
  %358 = uitofp i64 %357 to double
  %359 = uitofp i32 %355 to double
  %360 = fdiv double %358, %359
  %361 = select i1 %356, double 0.000000e+00, double %360
  br label %365

362:                                              ; preds = %_Z16for_each_expr_atIN12_GLOBAL__N_114arith_bw_probe4procEEvRT_RK4goal.exit
  %363 = load i32, ptr %12, align 8, !tbaa !149
  %364 = uitofp i32 %363 to double
  br label %365

365:                                              ; preds = %362, %354
  %.sroa.0.0 = phi double [ %361, %354 ], [ %364, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !154
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114is_qflia_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN12_GLOBAL__N_114is_qflia_probeclERK4goal(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::is_non_qflira_functor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %6, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %7, align 1, !tbaa !160
  %8 = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_121is_non_qflira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(26) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = select i1 %8, double 0.000000e+00, double 1.000000e+00
  ret double %9
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_121is_non_qflira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.sbuffer, align 8
  %4 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %7, align 4, !tbaa !165
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %13
  %.0.i.i.i = phi ptr [ %15, %13 ], [ %9, %2 ]
  %11 = load i32, ptr %.0.i.i.i, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %.preheader.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  br label %.preheader.i.i.i, !llvm.loop !63

16:                                               ; preds = %.preheader.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !62
  %19 = add i32 %18, 1
  br label %_ZNK4goal4sizeEv.exit

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = add i32 %22, -1
  br label %_ZNK4goal4sizeEv.exit

24:                                               ; preds = %.preheader.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !62
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %44
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %16, %20, %24
  %.07.i.i.i = phi i32 [ %26, %24 ], [ %19, %16 ], [ %23, %20 ]
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.5188.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %31

31:                                               ; preds = %.lr.ph, %_Z19quick_for_each_exprIN12_GLOBAL__N_121is_non_qflira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z19quick_for_each_exprIN12_GLOBAL__N_121is_non_qflira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit ]
  %32 = load i32, ptr %27, align 8
  %33 = and i32 %32, 536870912
  %.not.i = icmp eq i32 %33, 0
  %34 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 864
  br label %59

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 616
  br label %44

39:                                               ; preds = %58
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %.noexc unwind label %298

.noexc:                                           ; preds = %39
  %40 = load ptr, ptr %8, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  br label %59

44:                                               ; preds = %58, %37
  %.024.in.i.i.i = phi ptr [ %8, %37 ], [ %.1.in.i.i.i, %58 ]
  %.01623.i.i.i = phi i32 [ 0, %37 ], [ %.117.i.i.i, %58 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !62
  %45 = load i32, ptr %.024.i.i.i, align 8
  %46 = lshr i32 %45, 30
  switch i32 %46, label %default.unreachable [
    i32 0, label %47
    i32 1, label %47
    i32 2, label %58
    i32 3, label %54
  ]

47:                                               ; preds = %44, %44
  %48 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !62
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %indvars.iv, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %59

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  br label %59

58:                                               ; preds = %47, %44
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %39, label %44, !llvm.loop !68

59:                                               ; preds = %54, %52, %.noexc, %35
  %.in.i = phi ptr [ %36, %35 ], [ %43, %.noexc ], [ %53, %52 ], [ %57, %54 ]
  %60 = load ptr, ptr %.in.i, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !138
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %64, label %89

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 65536
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %68, label %_Z19quick_for_each_exprIN12_GLOBAL__N_121is_non_qflira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit

68:                                               ; preds = %64
  %69 = or disjoint i32 %66, 65536
  store i32 %69, ptr %65, align 4
  %70 = load i32, ptr %6, align 8, !tbaa !164
  %71 = load i32, ptr %7, align 4, !tbaa !165
  %.not.i.i.i.i = icmp ult i32 %70, %71
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %72

._crit_edge.i.i.i.i:                              ; preds = %68
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i

72:                                               ; preds = %68
  %73 = shl i32 %71, 1
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %75)
          to label %.noexc18 unwind label %298

.noexc18:                                         ; preds = %72
  %77 = load i32, ptr %6, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq i32 %77, 0
  %.pre.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc18
  %wide.trip.count.i.i.i.i.i = zext i32 %77 to i64
  br label %80

._crit_edge.i.i.i.i.i:                            ; preds = %80, %.noexc18
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i, %5
  %78 = icmp eq ptr %.pre.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %78
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i, label %79

79:                                               ; preds = %._crit_edge.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i.i)
          to label %.noexc19 unwind label %298

.noexc19:                                         ; preds = %79
  %.pre2.pre.i.i.i.i = load i32, ptr %6, align 8, !tbaa !164
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i

80:                                               ; preds = %80, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i.i.i.i.i
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !166
  store ptr %83, ptr %81, align 8, !tbaa !166
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %80, !llvm.loop !168

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i: ; preds = %.noexc19, %._crit_edge.i.i.i.i.i
  %.pre2.i.i.i.i = phi i32 [ %77, %._crit_edge.i.i.i.i.i ], [ %.pre2.pre.i.i.i.i, %.noexc19 ]
  store ptr %76, ptr %4, align 8, !tbaa !161
  store i32 %73, ptr %7, align 4, !tbaa !165
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i:     ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %84 = phi i32 [ %70, %._crit_edge.i.i.i.i ], [ %.pre2.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i ]
  %85 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %76, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i ]
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %86
  store ptr %60, ptr %87, align 8, !tbaa !166
  %88 = add i32 %84, 1
  store i32 %88, ptr %6, align 8, !tbaa !164
  br label %89

89:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %28, ptr %3, align 8, !tbaa !74
  store i32 16, ptr %30, align 4, !tbaa !77
  store ptr %60, ptr %28, align 8
  store i32 0, ptr %.sroa.5188.0..sroa_idx.i.i, align 8
  br label %.preheader.i.i.sink.split

thread-pre-split.i.i:                             ; preds = %278, %._crit_edge.i.i
  %.pr.i.i = load i32, ptr %29, align 8, !tbaa !78
  %90 = icmp eq i32 %.pr.i.i, 0
  br i1 %90, label %284, label %.preheader.i.i

.preheader.i.i.sink.split:                        ; preds = %279, %89
  %.sink = phi i32 [ 1, %89 ], [ %283, %279 ]
  store i32 %.sink, ptr %29, align 8, !tbaa !78
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.sink.split, %thread-pre-split.i.i
  %91 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ %.sink, %.preheader.i.i.sink.split ]
  %92 = load ptr, ptr %3, align 8, !tbaa !74
  %93 = add i32 %91, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !79
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %trunc.i.i = trunc i32 %98 to i16
  switch i16 %trunc.i.i, label %277 [
    i16 1, label %99
    i16 0, label %101
    i16 2, label %191
  ]

99:                                               ; preds = %.preheader.i.i
  %100 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121is_non_qflira_functor5foundE, i64 16), ptr %100, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %.noexc62.i.i unwind label %.loopexit.split-lp211.i.i

.noexc62.i.i:                                     ; preds = %99
  unreachable

.loopexit210.i.i:                                 ; preds = %278, %277
  %lpad.loopexit212.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE
  br label %291

.loopexit.split-lp211.i.i:                        ; preds = %99
  %lpad.loopexit.split-lp213.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE
  br label %291

101:                                              ; preds = %.preheader.i.i
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !87
  %106 = icmp ult i32 %105, %103
  br i1 %106, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 32
  br label %108

108:                                              ; preds = %186, %.lr.ph.i.i
  %109 = phi i32 [ %105, %.lr.ph.i.i ], [ %187, %186 ]
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  %113 = add nuw i32 %109, 1
  store i32 %113, ptr %104, align 8, !tbaa !87
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !138
  %116 = icmp ugt i32 %115, 1
  br i1 %116, label %117, label %142

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 65536
  %.not207.i.i = icmp eq i32 %120, 0
  br i1 %.not207.i.i, label %121, label %186, !llvm.loop !169

.loopexit.i.i:                                    ; preds = %185, %184, %167, %132, %125
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE
  br label %291

.loopexit.split-lp.i.i:                           ; preds = %145
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE
  br label %291

121:                                              ; preds = %117
  %122 = or disjoint i32 %119, 65536
  store i32 %122, ptr %118, align 4
  %123 = load i32, ptr %6, align 8, !tbaa !164
  %124 = load i32, ptr %7, align 4, !tbaa !165
  %.not.i.i64.i.i = icmp ult i32 %123, %124
  br i1 %.not.i.i64.i.i, label %._crit_edge.i.i79.i.i, label %125

._crit_edge.i.i79.i.i:                            ; preds = %121
  %.pre.i.i80.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83.i.i

125:                                              ; preds = %121
  %126 = shl i32 %124, 1
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 3
  %129 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %128)
          to label %.noexc81.i.i unwind label %.loopexit.i.i

.noexc81.i.i:                                     ; preds = %125
  %130 = load i32, ptr %6, align 8, !tbaa !164
  %.not.i.i.i65.i.i = icmp eq i32 %130, 0
  %.pre.i.i.i66.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br i1 %.not.i.i.i65.i.i, label %._crit_edge.i.i.i72.i.i, label %.lr.ph.i.i.i67.i.i

.lr.ph.i.i.i67.i.i:                               ; preds = %.noexc81.i.i
  %wide.trip.count.i.i.i68.i.i = zext i32 %130 to i64
  br label %133

._crit_edge.i.i.i72.i.i:                          ; preds = %133, %.noexc81.i.i
  %.not.i.i.i.i73.i.i = icmp eq ptr %.pre.i.i.i66.i.i, %5
  %131 = icmp eq ptr %.pre.i.i.i66.i.i, null
  %or.cond.i.i.i.i74.i.i = or i1 %.not.i.i.i.i73.i.i, %131
  br i1 %or.cond.i.i.i.i74.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i, label %132

132:                                              ; preds = %._crit_edge.i.i.i72.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i66.i.i)
          to label %.noexc82.i.i unwind label %.loopexit.i.i

.noexc82.i.i:                                     ; preds = %132
  %.pre2.pre.i.i75.i.i = load i32, ptr %6, align 8, !tbaa !164
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i

133:                                              ; preds = %133, %.lr.ph.i.i.i67.i.i
  %indvars.iv.i.i.i69.i.i = phi i64 [ 0, %.lr.ph.i.i.i67.i.i ], [ %indvars.iv.next.i.i.i70.i.i, %133 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv.i.i.i69.i.i
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i66.i.i, i64 %indvars.iv.i.i.i69.i.i
  %136 = load ptr, ptr %135, align 8, !tbaa !166
  store ptr %136, ptr %134, align 8, !tbaa !166
  %indvars.iv.next.i.i.i70.i.i = add nuw nsw i64 %indvars.iv.i.i.i69.i.i, 1
  %exitcond.not.i.i.i71.i.i = icmp eq i64 %indvars.iv.next.i.i.i70.i.i, %wide.trip.count.i.i.i68.i.i
  br i1 %exitcond.not.i.i.i71.i.i, label %._crit_edge.i.i.i72.i.i, label %133, !llvm.loop !168

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i: ; preds = %.noexc82.i.i, %._crit_edge.i.i.i72.i.i
  %.pre2.i.i77.i.i = phi i32 [ %130, %._crit_edge.i.i.i72.i.i ], [ %.pre2.pre.i.i75.i.i, %.noexc82.i.i ]
  store ptr %129, ptr %4, align 8, !tbaa !161
  store i32 %126, ptr %7, align 4, !tbaa !165
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit83.i.i:   ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i, %._crit_edge.i.i79.i.i
  %137 = phi i32 [ %123, %._crit_edge.i.i79.i.i ], [ %.pre2.i.i77.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i ]
  %138 = phi ptr [ %.pre.i.i80.i.i, %._crit_edge.i.i79.i.i ], [ %129, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i ]
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %139
  store ptr %112, ptr %140, align 8, !tbaa !166
  %141 = add i32 %137, 1
  store i32 %141, ptr %6, align 8, !tbaa !164
  br label %142

142:                                              ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit83.i.i, %108
  %143 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %144 = load i32, ptr %143, align 4
  %trunc208.i.i = trunc i32 %144 to i16
  switch i16 %trunc208.i.i, label %184 [
    i16 1, label %145
    i16 2, label %147
    i16 0, label %163
  ]

145:                                              ; preds = %142
  %146 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121is_non_qflira_functor5foundE, i64 16), ptr %146, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %.noexc84.i.i unwind label %.loopexit.split-lp.i.i

.noexc84.i.i:                                     ; preds = %145
  unreachable

147:                                              ; preds = %142
  %148 = load i32, ptr %29, align 8, !tbaa !78
  %149 = load i32, ptr %30, align 4, !tbaa !77
  %.not.i86.i.i = icmp ult i32 %148, %149
  br i1 %.not.i86.i.i, label %._crit_edge.i100.i.i, label %150

._crit_edge.i100.i.i:                             ; preds = %147
  %.pre.i101.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br label %279

150:                                              ; preds = %147
  %151 = shl i32 %149, 1
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 4
  %154 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %153)
          to label %.noexc102.i.i unwind label %161

.noexc102.i.i:                                    ; preds = %150
  %155 = load i32, ptr %29, align 8, !tbaa !78
  %.not.i.i87.i.i = icmp eq i32 %155, 0
  %.pre.i.i88.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br i1 %.not.i.i87.i.i, label %._crit_edge.i.i94.i.i, label %.lr.ph.i.i89.i.i

.lr.ph.i.i89.i.i:                                 ; preds = %.noexc102.i.i
  %wide.trip.count.i.i90.i.i = zext i32 %155 to i64
  br label %158

._crit_edge.i.i94.i.i:                            ; preds = %158, %.noexc102.i.i
  %.not.i.i.i95.i.i = icmp eq ptr %.pre.i.i88.i.i, %28
  %156 = icmp eq ptr %.pre.i.i88.i.i, null
  %or.cond.i.i.i96.i.i = or i1 %.not.i.i.i95.i.i, %156
  br i1 %or.cond.i.i.i96.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i, label %157

157:                                              ; preds = %._crit_edge.i.i94.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i88.i.i)
          to label %.noexc103.i.i unwind label %161

.noexc103.i.i:                                    ; preds = %157
  %.pre2.pre.i97.i.i = load i32, ptr %29, align 8, !tbaa !78
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i

158:                                              ; preds = %158, %.lr.ph.i.i89.i.i
  %indvars.iv.i.i91.i.i = phi i64 [ 0, %.lr.ph.i.i89.i.i ], [ %indvars.iv.next.i.i92.i.i, %158 ]
  %159 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %indvars.iv.i.i91.i.i
  %160 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i88.i.i, i64 %indvars.iv.i.i91.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %160, i64 16, i1 false)
  %indvars.iv.next.i.i92.i.i = add nuw nsw i64 %indvars.iv.i.i91.i.i, 1
  %exitcond.not.i.i93.i.i = icmp eq i64 %indvars.iv.next.i.i92.i.i, %wide.trip.count.i.i90.i.i
  br i1 %exitcond.not.i.i93.i.i, label %._crit_edge.i.i94.i.i, label %158, !llvm.loop !90

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i: ; preds = %.noexc103.i.i, %._crit_edge.i.i94.i.i
  %.pre2.i99.i.i = phi i32 [ %155, %._crit_edge.i.i94.i.i ], [ %.pre2.pre.i97.i.i, %.noexc103.i.i ]
  store ptr %154, ptr %3, align 8, !tbaa !74
  store i32 %151, ptr %30, align 4, !tbaa !77
  br label %279

161:                                              ; preds = %157, %150
  %162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE
  br label %291

163:                                              ; preds = %142
  %164 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %165 = load i32, ptr %164, align 8, !tbaa !82
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  invoke fastcc void @_ZN12_GLOBAL__N_121is_non_qflira_functorclEP3app(ptr noundef nonnull readonly align 8 dereferenceable(26) %1, ptr noundef nonnull %112)
          to label %186 unwind label %.loopexit.i.i

168:                                              ; preds = %163
  %169 = load i32, ptr %29, align 8, !tbaa !78
  %170 = load i32, ptr %30, align 4, !tbaa !77
  %.not.i105.i.i = icmp ult i32 %169, %170
  br i1 %.not.i105.i.i, label %._crit_edge.i119.i.i, label %171

._crit_edge.i119.i.i:                             ; preds = %168
  %.pre.i120.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br label %279

171:                                              ; preds = %168
  %172 = shl i32 %170, 1
  %173 = zext i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 4
  %175 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %174)
          to label %.noexc121.i.i unwind label %182

.noexc121.i.i:                                    ; preds = %171
  %176 = load i32, ptr %29, align 8, !tbaa !78
  %.not.i.i106.i.i = icmp eq i32 %176, 0
  %.pre.i.i107.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br i1 %.not.i.i106.i.i, label %._crit_edge.i.i113.i.i, label %.lr.ph.i.i108.i.i

.lr.ph.i.i108.i.i:                                ; preds = %.noexc121.i.i
  %wide.trip.count.i.i109.i.i = zext i32 %176 to i64
  br label %179

._crit_edge.i.i113.i.i:                           ; preds = %179, %.noexc121.i.i
  %.not.i.i.i114.i.i = icmp eq ptr %.pre.i.i107.i.i, %28
  %177 = icmp eq ptr %.pre.i.i107.i.i, null
  %or.cond.i.i.i115.i.i = or i1 %.not.i.i.i114.i.i, %177
  br i1 %or.cond.i.i.i115.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i, label %178

178:                                              ; preds = %._crit_edge.i.i113.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i107.i.i)
          to label %.noexc122.i.i unwind label %182

.noexc122.i.i:                                    ; preds = %178
  %.pre2.pre.i116.i.i = load i32, ptr %29, align 8, !tbaa !78
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i

179:                                              ; preds = %179, %.lr.ph.i.i108.i.i
  %indvars.iv.i.i110.i.i = phi i64 [ 0, %.lr.ph.i.i108.i.i ], [ %indvars.iv.next.i.i111.i.i, %179 ]
  %180 = getelementptr inbounds nuw [16 x i8], ptr %175, i64 %indvars.iv.i.i110.i.i
  %181 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i107.i.i, i64 %indvars.iv.i.i110.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false)
  %indvars.iv.next.i.i111.i.i = add nuw nsw i64 %indvars.iv.i.i110.i.i, 1
  %exitcond.not.i.i112.i.i = icmp eq i64 %indvars.iv.next.i.i111.i.i, %wide.trip.count.i.i109.i.i
  br i1 %exitcond.not.i.i112.i.i, label %._crit_edge.i.i113.i.i, label %179, !llvm.loop !90

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i: ; preds = %.noexc122.i.i, %._crit_edge.i.i113.i.i
  %.pre2.i118.i.i = phi i32 [ %176, %._crit_edge.i.i113.i.i ], [ %.pre2.pre.i116.i.i, %.noexc122.i.i ]
  store ptr %175, ptr %3, align 8, !tbaa !74
  store i32 %172, ptr %30, align 4, !tbaa !77
  br label %279

182:                                              ; preds = %178, %171
  %183 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE
  br label %291

184:                                              ; preds = %142
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %185 unwind label %.loopexit.i.i

185:                                              ; preds = %184
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %186 unwind label %.loopexit.i.i

186:                                              ; preds = %185, %167, %117
  %187 = load i32, ptr %104, align 8, !tbaa !87
  %188 = icmp ult i32 %187, %103
  br i1 %188, label %108, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %186
  %.pre255.i.i = load i32, ptr %29, align 8, !tbaa !78
  %.pre256.i.i = add i32 %.pre255.i.i, -1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %101, %._crit_edge.loopexit.i.i
  %.pre-phi.i.i = phi i32 [ %.pre256.i.i, %._crit_edge.loopexit.i.i ], [ %93, %101 ]
  store i32 %.pre-phi.i.i, ptr %29, align 8, !tbaa !78
  invoke fastcc void @_ZN12_GLOBAL__N_121is_non_qflira_functorclEP3app(ptr noundef nonnull readonly align 8 dereferenceable(26) %1, ptr noundef nonnull %96)
          to label %thread-pre-split.i.i unwind label %189

189:                                              ; preds = %._crit_edge.i.i
  %190 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE
  br label %291

191:                                              ; preds = %.preheader.i.i
  %192 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %193 = load i32, ptr %192, align 8, !tbaa !100
  %194 = add i32 %193, 1
  %195 = getelementptr inbounds nuw i8, ptr %96, i64 76
  %196 = load i32, ptr %195, align 4, !tbaa !104
  %197 = add i32 %194, %196
  %198 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.promoted.i.i = load i32, ptr %198, align 8, !tbaa !87
  %199 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %200 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %201 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %202 = zext i32 %.promoted.i.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i, i32 %197)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  %203 = zext i32 %193 to i64
  %204 = xor i32 %193, -1
  br label %205

205:                                              ; preds = %230, %191
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %230 ], [ %202, %191 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %275, label %206

206:                                              ; preds = %205
  %207 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %207, label %225, label %208

208:                                              ; preds = %206
  %.not.i124.i.i = icmp samesign ugt i64 %indvars.iv.i.i, %203
  br i1 %.not.i124.i.i, label %216, label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %200, align 4, !tbaa !105
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %211
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %211
  %214 = getelementptr [8 x i8], ptr %213, i64 %indvars.iv.i.i
  %215 = getelementptr i8, ptr %214, i64 -8
  br label %225

216:                                              ; preds = %208
  %217 = trunc nuw i64 %indvars.iv.i.i to i32
  %218 = add i32 %217, %204
  %219 = load i32, ptr %200, align 4, !tbaa !105
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %220
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %220
  %223 = zext i32 %218 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %223
  br label %225

225:                                              ; preds = %216, %209, %206
  %.0.in.i.i.i = phi ptr [ %224, %216 ], [ %215, %209 ], [ %201, %206 ]
  %.0.i.i.i17 = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !88
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %226 = trunc nuw i64 %indvars.iv.next.i.i to i32
  store i32 %226, ptr %198, align 8, !tbaa !87
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !138
  %229 = icmp ugt i32 %228, 1
  br i1 %229, label %230, label %.loopexit209.i.i

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 65536
  %.not206.i.i = icmp eq i32 %233, 0
  br i1 %.not206.i.i, label %238, label %205, !llvm.loop !170

234:                                              ; preds = %275
  %235 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE
  br label %291

236:                                              ; preds = %250, %243
  %237 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE
  br label %291

238:                                              ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 4
  %240 = or disjoint i32 %232, 65536
  store i32 %240, ptr %239, align 4
  %241 = load i32, ptr %6, align 8, !tbaa !164
  %242 = load i32, ptr %7, align 4, !tbaa !165
  %.not.i.i126.i.i = icmp ult i32 %241, %242
  br i1 %.not.i.i126.i.i, label %._crit_edge.i.i141.i.i, label %243

._crit_edge.i.i141.i.i:                           ; preds = %238
  %.pre.i.i142.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit145.i.i

243:                                              ; preds = %238
  %244 = shl i32 %242, 1
  %245 = zext i32 %244 to i64
  %246 = shl nuw nsw i64 %245, 3
  %247 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %246)
          to label %.noexc143.i.i unwind label %236

.noexc143.i.i:                                    ; preds = %243
  %248 = load i32, ptr %6, align 8, !tbaa !164
  %.not.i.i.i127.i.i = icmp eq i32 %248, 0
  %.pre.i.i.i128.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br i1 %.not.i.i.i127.i.i, label %._crit_edge.i.i.i134.i.i, label %.lr.ph.i.i.i129.i.i

.lr.ph.i.i.i129.i.i:                              ; preds = %.noexc143.i.i
  %wide.trip.count.i.i.i130.i.i = zext i32 %248 to i64
  br label %251

._crit_edge.i.i.i134.i.i:                         ; preds = %251, %.noexc143.i.i
  %.not.i.i.i.i135.i.i = icmp eq ptr %.pre.i.i.i128.i.i, %5
  %249 = icmp eq ptr %.pre.i.i.i128.i.i, null
  %or.cond.i.i.i.i136.i.i = or i1 %.not.i.i.i.i135.i.i, %249
  br i1 %or.cond.i.i.i.i136.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138.i.i, label %250

250:                                              ; preds = %._crit_edge.i.i.i134.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i128.i.i)
          to label %.noexc144.i.i unwind label %236

.noexc144.i.i:                                    ; preds = %250
  %.pre2.pre.i.i137.i.i = load i32, ptr %6, align 8, !tbaa !164
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138.i.i

251:                                              ; preds = %251, %.lr.ph.i.i.i129.i.i
  %indvars.iv.i.i.i131.i.i = phi i64 [ 0, %.lr.ph.i.i.i129.i.i ], [ %indvars.iv.next.i.i.i132.i.i, %251 ]
  %252 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %indvars.iv.i.i.i131.i.i
  %253 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i128.i.i, i64 %indvars.iv.i.i.i131.i.i
  %254 = load ptr, ptr %253, align 8, !tbaa !166
  store ptr %254, ptr %252, align 8, !tbaa !166
  %indvars.iv.next.i.i.i132.i.i = add nuw nsw i64 %indvars.iv.i.i.i131.i.i, 1
  %exitcond.not.i.i.i133.i.i = icmp eq i64 %indvars.iv.next.i.i.i132.i.i, %wide.trip.count.i.i.i130.i.i
  br i1 %exitcond.not.i.i.i133.i.i, label %._crit_edge.i.i.i134.i.i, label %251, !llvm.loop !168

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138.i.i: ; preds = %.noexc144.i.i, %._crit_edge.i.i.i134.i.i
  %.pre2.i.i139.i.i = phi i32 [ %248, %._crit_edge.i.i.i134.i.i ], [ %.pre2.pre.i.i137.i.i, %.noexc144.i.i ]
  store ptr %247, ptr %4, align 8, !tbaa !161
  store i32 %244, ptr %7, align 4, !tbaa !165
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit145.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit145.i.i:  ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138.i.i, %._crit_edge.i.i141.i.i
  %255 = phi i32 [ %241, %._crit_edge.i.i141.i.i ], [ %.pre2.i.i139.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138.i.i ]
  %256 = phi ptr [ %.pre.i.i142.i.i, %._crit_edge.i.i141.i.i ], [ %247, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138.i.i ]
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %257
  store ptr %.0.i.i.i17, ptr %258, align 8, !tbaa !166
  %259 = add i32 %255, 1
  store i32 %259, ptr %6, align 8, !tbaa !164
  %.pre.i.i = load i32, ptr %29, align 8, !tbaa !78
  br label %.loopexit209.i.i

.loopexit209.i.i:                                 ; preds = %225, %_ZN13ast_fast_markILj1EE4markEP3ast.exit145.i.i
  %260 = phi i32 [ %.pre.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit145.i.i ], [ %91, %225 ]
  %261 = load i32, ptr %30, align 4, !tbaa !77
  %.not.i146.i.i = icmp ult i32 %260, %261
  br i1 %.not.i146.i.i, label %._crit_edge.i160.i.i, label %262

._crit_edge.i160.i.i:                             ; preds = %.loopexit209.i.i
  %.pre.i161.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br label %279

262:                                              ; preds = %.loopexit209.i.i
  %263 = shl i32 %261, 1
  %264 = zext i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 4
  %266 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %265)
          to label %.noexc162.i.i unwind label %273

.noexc162.i.i:                                    ; preds = %262
  %267 = load i32, ptr %29, align 8, !tbaa !78
  %.not.i.i147.i.i = icmp eq i32 %267, 0
  %.pre.i.i148.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br i1 %.not.i.i147.i.i, label %._crit_edge.i.i154.i.i, label %.lr.ph.i.i149.i.i

.lr.ph.i.i149.i.i:                                ; preds = %.noexc162.i.i
  %wide.trip.count.i.i150.i.i = zext i32 %267 to i64
  br label %270

._crit_edge.i.i154.i.i:                           ; preds = %270, %.noexc162.i.i
  %.not.i.i.i155.i.i = icmp eq ptr %.pre.i.i148.i.i, %28
  %268 = icmp eq ptr %.pre.i.i148.i.i, null
  %or.cond.i.i.i156.i.i = or i1 %.not.i.i.i155.i.i, %268
  br i1 %or.cond.i.i.i156.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i, label %269

269:                                              ; preds = %._crit_edge.i.i154.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i148.i.i)
          to label %.noexc163.i.i unwind label %273

.noexc163.i.i:                                    ; preds = %269
  %.pre2.pre.i157.i.i = load i32, ptr %29, align 8, !tbaa !78
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i

270:                                              ; preds = %270, %.lr.ph.i.i149.i.i
  %indvars.iv.i.i151.i.i = phi i64 [ 0, %.lr.ph.i.i149.i.i ], [ %indvars.iv.next.i.i152.i.i, %270 ]
  %271 = getelementptr inbounds nuw [16 x i8], ptr %266, i64 %indvars.iv.i.i151.i.i
  %272 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i148.i.i, i64 %indvars.iv.i.i151.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(16) %272, i64 16, i1 false)
  %indvars.iv.next.i.i152.i.i = add nuw nsw i64 %indvars.iv.i.i151.i.i, 1
  %exitcond.not.i.i153.i.i = icmp eq i64 %indvars.iv.next.i.i152.i.i, %wide.trip.count.i.i150.i.i
  br i1 %exitcond.not.i.i153.i.i, label %._crit_edge.i.i154.i.i, label %270, !llvm.loop !90

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i: ; preds = %.noexc163.i.i, %._crit_edge.i.i154.i.i
  %.pre2.i159.i.i = phi i32 [ %267, %._crit_edge.i.i154.i.i ], [ %.pre2.pre.i157.i.i, %.noexc163.i.i ]
  store ptr %266, ptr %3, align 8, !tbaa !74
  store i32 %263, ptr %30, align 4, !tbaa !77
  br label %279

273:                                              ; preds = %269, %262
  %274 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE
  br label %291

275:                                              ; preds = %205
  store i32 %93, ptr %29, align 8, !tbaa !78
  %276 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121is_non_qflira_functor5foundE, i64 16), ptr %276, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %276, ptr nonnull @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %.noexc165.i.i unwind label %234

.noexc165.i.i:                                    ; preds = %275
  unreachable

277:                                              ; preds = %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %278 unwind label %.loopexit210.i.i

278:                                              ; preds = %277
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-split.i.i unwind label %.loopexit210.i.i

279:                                              ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i, %._crit_edge.i160.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i, %._crit_edge.i119.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i, %._crit_edge.i100.i.i
  %.sink.i.i = phi i32 [ %.pre2.i118.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i ], [ %.pre2.i99.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i ], [ %148, %._crit_edge.i100.i.i ], [ %169, %._crit_edge.i119.i.i ], [ %260, %._crit_edge.i160.i.i ], [ %.pre2.i159.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i ]
  %.sink312.i.i = phi ptr [ %175, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i ], [ %154, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i ], [ %.pre.i101.i.i, %._crit_edge.i100.i.i ], [ %.pre.i120.i.i, %._crit_edge.i119.i.i ], [ %.pre.i161.i.i, %._crit_edge.i160.i.i ], [ %266, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i ]
  %.0.i280.sink.i.i = phi ptr [ %112, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i ], [ %112, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i ], [ %112, %._crit_edge.i100.i.i ], [ %112, %._crit_edge.i119.i.i ], [ %.0.i.i.i17, %._crit_edge.i160.i.i ], [ %.0.i.i.i17, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i ]
  %280 = zext i32 %.sink.i.i to i64
  %281 = getelementptr inbounds nuw [16 x i8], ptr %.sink312.i.i, i64 %280
  store ptr %.0.i280.sink.i.i, ptr %281, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %282 = load i32, ptr %29, align 8, !tbaa !78
  %283 = add i32 %282, 1
  br label %.preheader.i.i.sink.split

284:                                              ; preds = %thread-pre-split.i.i
  %285 = load ptr, ptr %3, align 8, !tbaa !74
  %.not.i.i.i166.i.i = icmp eq ptr %285, %28
  %286 = icmp eq ptr %285, null
  %or.cond.i.i.i167.i.i = or i1 %.not.i.i.i166.i.i, %286
  br i1 %or.cond.i.i.i167.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i, label %287

287:                                              ; preds = %284
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %285)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #23
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i: ; preds = %287, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_Z19quick_for_each_exprIN12_GLOBAL__N_121is_non_qflira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit

291:                                              ; preds = %273, %236, %234, %189, %182, %161, %.loopexit.split-lp.i.i, %.loopexit.i.i, %.loopexit.split-lp211.i.i, %.loopexit210.i.i
  %.pn53.pn.i.i = phi { ptr, i32 } [ %237, %236 ], [ %274, %273 ], [ %190, %189 ], [ %235, %234 ], [ %183, %182 ], [ %lpad.loopexit.split-lp213.i.i, %.loopexit.split-lp211.i.i ], [ %162, %161 ], [ %lpad.loopexit212.i.i, %.loopexit210.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %292 = load ptr, ptr %3, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %292, %28
  %293 = icmp eq ptr %292, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %293
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %294

294:                                              ; preds = %291
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %292)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #23
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %291, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_Z19quick_for_each_exprIN12_GLOBAL__N_121is_non_qflira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !171

298:                                              ; preds = %79, %72, %39
  %299 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE
  br label %.body

.body:                                            ; preds = %298, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  %.pn = phi { ptr, i32 } [ %.pn53.pn.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit ], [ %299, %298 ]
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  %300 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE) #22
  %301 = icmp eq i32 %.012, %300
  br i1 %301, label %302, label %322

302:                                              ; preds = %.body
  %.013 = extractvalue { ptr, i32 } %.pn, 0
  %303 = call ptr @__cxa_begin_catch(ptr %.013) #22
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %304

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %322

.loopexit:                                        ; preds = %_Z19quick_for_each_exprIN12_GLOBAL__N_121is_non_qflira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit, %2, %_ZNK4goal4sizeEv.exit, %302
  %306 = phi i1 [ true, %302 ], [ false, %_ZNK4goal4sizeEv.exit ], [ false, %2 ], [ false, %_Z19quick_for_each_exprIN12_GLOBAL__N_121is_non_qflira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit ]
  %307 = load ptr, ptr %4, align 8, !tbaa !161
  %308 = load i32, ptr %6, align 8, !tbaa !164
  %309 = zext i32 %308 to i64
  %.idx.i.i = shl nuw nsw i64 %309, 3
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %308, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %.loopexit, %.lr.ph.i.i20
  %.09.i.i = phi ptr [ %315, %.lr.ph.i.i20 ], [ %307, %.loopexit ]
  %311 = load ptr, ptr %.09.i.i, align 8, !tbaa !166
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, -65537
  store i32 %314, ptr %312, align 4
  %315 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i21 = icmp eq ptr %315, %310
  br i1 %.not.i.i21, label %.loopexit.loopexit.i, label %.lr.ph.i.i20

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i20
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !161
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.loopexit
  %316 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %307, %.loopexit ]
  store i32 0, ptr %6, align 8, !tbaa !164
  %.not.i.i.i.i22 = icmp eq ptr %316, %5
  %317 = icmp eq ptr %316, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i22, %317
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %318

318:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %316)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #23
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %306

322:                                              ; preds = %304, %.body
  %.merged = phi { ptr, i32 } [ %305, %304 ], [ %.pn, %.body ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.merged
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !164
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !161
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121is_non_qflira_functorclEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !172
  %4 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %1)
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !158, !range !108, !noundef !109
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.i

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %9
  %14 = load i32, ptr %12, align 8, !tbaa !96
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.i

_ZNK17arith_recognizers6is_intEPK4expr.exit.i:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !173
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %33, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.i

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.i: ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %9, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %20 = load i8, ptr %19, align 1, !tbaa !160, !range !108, !noundef !109
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNK12_GLOBAL__N_121is_non_qflira_functor15compatible_sortEP3app.exit

22:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.i
  %23 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK12_GLOBAL__N_121is_non_qflira_functor15compatible_sortEP3app.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i5.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i5.i: ; preds = %22
  %27 = load i32, ptr %25, align 8, !tbaa !96
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.i, label %_ZNK12_GLOBAL__N_121is_non_qflira_functor15compatible_sortEP3app.exit

_ZNK17arith_recognizers7is_realEPK4expr.exit.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i5.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !173
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %_ZNK12_GLOBAL__N_121is_non_qflira_functor15compatible_sortEP3app.exit

_ZNK12_GLOBAL__N_121is_non_qflira_functor15compatible_sortEP3app.exit: ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i5.i, %22, %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.i
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121is_non_qflira_functor5foundE, i64 16), ptr %32, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

33:                                               ; preds = %2, %_ZNK17arith_recognizers6is_intEPK4expr.exit.i, %_ZNK17arith_recognizers7is_realEPK4expr.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %33
  %39 = load i32, ptr %37, align 8, !tbaa !96
  switch i32 %39, label %.thread [
    i32 0, label %_Z17is_uninterp_constPK4expr.exit.thread9
    i32 5, label %_ZNK3app13get_decl_kindEv.exit
  ]

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !173
  switch i32 %41, label %72 [
    i32 2, label %_Z17is_uninterp_constPK4expr.exit.thread9
    i32 3, label %_Z17is_uninterp_constPK4expr.exit.thread9
    i32 4, label %_Z17is_uninterp_constPK4expr.exit.thread9
    i32 5, label %_Z17is_uninterp_constPK4expr.exit.thread9
    i32 6, label %_Z17is_uninterp_constPK4expr.exit.thread9
    i32 0, label %_Z17is_uninterp_constPK4expr.exit.thread9
    i32 9, label %42
    i32 18, label %66
  ]

42:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !82
  %.not = icmp eq i32 %44, 2
  br i1 %.not, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121is_non_qflira_functor5foundE, i64 16), ptr %46, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %54
  %59 = load i32, ptr %58, align 8, !tbaa !96
  %60 = icmp eq i32 %59, 5
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %_Z17is_uninterp_constPK4expr.exit.thread9, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

_ZNK10arith_util10is_numeralEPK4expr.exit.thread: ; preds = %54, %47, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %65 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121is_non_qflira_functor5foundE, i64 16), ptr %65, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

66:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %68 = load i8, ptr %67, align 1, !tbaa !160, !range !108, !noundef !109
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %_Z17is_uninterp_constPK4expr.exit.thread9, label %70

70:                                               ; preds = %66
  %71 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121is_non_qflira_functor5foundE, i64 16), ptr %71, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

72:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %73 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121is_non_qflira_functor5foundE, i64 16), ptr %73, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

.thread:                                          ; preds = %_ZNK3app13get_family_idEv.exit, %33
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_Z17is_uninterp_constPK4expr.exit.thread

78:                                               ; preds = %.thread
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !82
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_Z17is_uninterp_constPK4expr.exit.thread

82:                                               ; preds = %78
  br i1 %38, label %_Z17is_uninterp_constPK4expr.exit.thread9, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %82
  %83 = load i32, ptr %37, align 8, !tbaa !96
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %_Z17is_uninterp_constPK4expr.exit.thread9, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %.thread, %78, %_Z17is_uninterp_constPK4expr.exit
  %85 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121is_non_qflira_functor5foundE, i64 16), ptr %85, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_Z17is_uninterp_constPK4expr.exit.thread9:        ; preds = %_ZNK3app13get_family_idEv.exit, %82, %_Z17is_uninterp_constPK4expr.exit, %66, %_ZNK10arith_util10is_numeralEPK4expr.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121is_non_qflira_functor5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117is_qfauflia_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN12_GLOBAL__N_117is_qfauflia_probeclERK4goal(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.sbuffer, align 8
  %4 = alloca %class.ast_fast_mark, align 8
  %5 = alloca %"struct.(anonymous namespace)::is_non_qfauflira_functor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %6)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 1, ptr %9, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 41
  store i8 0, ptr %10, align 1, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %13, align 4, !tbaa !165
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %2, %19
  %.0.i.i.i.i.i = phi ptr [ %21, %19 ], [ %15, %2 ]
  %17 = load i32, ptr %.0.i.i.i.i.i, align 8
  %18 = lshr i32 %17, 30
  switch i32 %18, label %.preheader.i.i.i.i.i.unreachabledefault [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %26
    i32 3, label %30
  ]

19:                                               ; preds = %.preheader.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  br label %.preheader.i.i.i.i.i, !llvm.loop !63

22:                                               ; preds = %.preheader.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %25 = add i32 %24, 1
  br label %_ZNK4goal4sizeEv.exit.i.i

26:                                               ; preds = %.preheader.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !62
  %29 = add i32 %28, -1
  br label %_ZNK4goal4sizeEv.exit.i.i

30:                                               ; preds = %.preheader.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !62
  br label %_ZNK4goal4sizeEv.exit.i.i

.preheader.i.i.i.i.i.unreachabledefault:          ; preds = %.preheader.i.i.i.i.i
  unreachable

default.unreachable:                              ; preds = %50
  unreachable

_ZNK4goal4sizeEv.exit.i.i:                        ; preds = %30, %26, %22
  %.07.i.i.i.i.i = phi i32 [ %32, %30 ], [ %25, %22 ], [ %29, %26 ]
  %.not.i.i = icmp eq i32 %.07.i.i.i.i.i, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4goal4sizeEv.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.5188.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count.i.i = zext i32 %.07.i.i.i.i.i to i64
  br label %37

37:                                               ; preds = %_Z19quick_for_each_exprIN12_GLOBAL__N_124is_non_qfauflira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_Z19quick_for_each_exprIN12_GLOBAL__N_124is_non_qfauflira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i.i ]
  %38 = load i32, ptr %33, align 8
  %39 = and i32 %38, 536870912
  %.not.i.i.i = icmp eq i32 %39, 0
  %40 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 864
  br label %65

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 616
  br label %50

45:                                               ; preds = %64
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %.noexc.i.i unwind label %304

.noexc.i.i:                                       ; preds = %45
  %46 = load ptr, ptr %14, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i.i
  br label %65

50:                                               ; preds = %64, %43
  %.024.in.i.i.i.i.i = phi ptr [ %14, %43 ], [ %.1.in.i.i.i.i.i, %64 ]
  %.01623.i.i.i.i.i = phi i32 [ 0, %43 ], [ %.117.i.i.i.i.i, %64 ]
  %.024.i.i.i.i.i = load ptr, ptr %.024.in.i.i.i.i.i, align 8, !tbaa !62
  %51 = load i32, ptr %.024.i.i.i.i.i, align 8
  %52 = lshr i32 %51, 30
  switch i32 %52, label %default.unreachable [
    i32 0, label %53
    i32 1, label %53
    i32 2, label %64
    i32 3, label %60
  ]

53:                                               ; preds = %50, %50
  %54 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %indvars.iv.i.i, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i, i64 8
  br label %65

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i.i
  br label %65

64:                                               ; preds = %53, %50
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i, i64 16
  %.117.i.i.i.i.i = add nuw nsw i32 %.01623.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i32 %.117.i.i.i.i.i, 17
  br i1 %exitcond.i.i.i.i.i, label %45, label %50, !llvm.loop !68

65:                                               ; preds = %60, %58, %.noexc.i.i, %41
  %.in.i.i.i = phi ptr [ %42, %41 ], [ %49, %.noexc.i.i ], [ %59, %58 ], [ %63, %60 ]
  %66 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !138
  %69 = icmp ugt i32 %68, 1
  br i1 %69, label %70, label %95

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 65536
  %.not.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i, label %74, label %_Z19quick_for_each_exprIN12_GLOBAL__N_124is_non_qfauflira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i.i

74:                                               ; preds = %70
  %75 = or disjoint i32 %72, 65536
  store i32 %75, ptr %71, align 4
  %76 = load i32, ptr %12, align 8, !tbaa !164
  %77 = load i32, ptr %13, align 4, !tbaa !165
  %.not.i.i.i.i.i.i = icmp ult i32 %76, %77
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %78

._crit_edge.i.i.i.i.i.i:                          ; preds = %74
  %.pre.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i.i

78:                                               ; preds = %74
  %79 = shl i32 %77, 1
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %81)
          to label %.noexc18.i.i unwind label %304

.noexc18.i.i:                                     ; preds = %78
  %83 = load i32, ptr %12, align 8, !tbaa !164
  %.not.i.i.i.i.i.i.i = icmp eq i32 %83, 0
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc18.i.i
  %wide.trip.count.i.i.i.i.i.i.i = zext i32 %83 to i64
  br label %86

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %86, %.noexc18.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i.i, %11
  %84 = icmp eq ptr %.pre.i.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %84
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i, label %85

85:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i.i.i.i)
          to label %.noexc19.i.i unwind label %304

.noexc19.i.i:                                     ; preds = %85
  %.pre2.pre.i.i.i.i.i.i = load i32, ptr %12, align 8, !tbaa !164
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i

86:                                               ; preds = %86, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %86 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  %89 = load ptr, ptr %88, align 8, !tbaa !166
  store ptr %89, ptr %87, align 8, !tbaa !166
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %86, !llvm.loop !168

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i: ; preds = %.noexc19.i.i, %._crit_edge.i.i.i.i.i.i.i
  %.pre2.i.i.i.i.i.i = phi i32 [ %83, %._crit_edge.i.i.i.i.i.i.i ], [ %.pre2.pre.i.i.i.i.i.i, %.noexc19.i.i ]
  store ptr %82, ptr %4, align 8, !tbaa !161
  store i32 %79, ptr %13, align 4, !tbaa !165
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %90 = phi i32 [ %76, %._crit_edge.i.i.i.i.i.i ], [ %.pre2.i.i.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i ]
  %91 = phi ptr [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %82, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i ]
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  store ptr %66, ptr %93, align 8, !tbaa !166
  %94 = add i32 %90, 1
  store i32 %94, ptr %12, align 8, !tbaa !164
  br label %95

95:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i.i, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %34, ptr %3, align 8, !tbaa !74
  store i32 16, ptr %36, align 4, !tbaa !77
  store ptr %66, ptr %34, align 8
  store i32 0, ptr %.sroa.5188.0..sroa_idx.i.i.i.i, align 8
  br label %.preheader.i.i.i.i.sink.split

thread-pre-split.i.i.i.i:                         ; preds = %284, %._crit_edge.i.i.i.i
  %.pr.i.i.i.i = load i32, ptr %35, align 8, !tbaa !78
  %96 = icmp eq i32 %.pr.i.i.i.i, 0
  br i1 %96, label %290, label %.preheader.i.i.i.i

.preheader.i.i.i.i.sink.split:                    ; preds = %285, %95
  %.sink = phi i32 [ 1, %95 ], [ %289, %285 ]
  store i32 %.sink, ptr %35, align 8, !tbaa !78
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.sink.split, %thread-pre-split.i.i.i.i
  %97 = phi i32 [ %.pr.i.i.i.i, %thread-pre-split.i.i.i.i ], [ %.sink, %.preheader.i.i.i.i.sink.split ]
  %98 = load ptr, ptr %3, align 8, !tbaa !74
  %99 = add i32 %97, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %trunc.i.i.i.i = trunc i32 %104 to i16
  switch i16 %trunc.i.i.i.i, label %283 [
    i16 1, label %105
    i16 0, label %107
    i16 2, label %197
  ]

105:                                              ; preds = %.preheader.i.i.i.i
  %106 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, i64 16), ptr %106, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %.noexc62.i.i.i.i unwind label %.loopexit.split-lp211.i.i.i.i

.noexc62.i.i.i.i:                                 ; preds = %105
  unreachable

.loopexit210.i.i.i.i:                             ; preds = %284, %283
  %lpad.loopexit212.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE
  br label %297

.loopexit.split-lp211.i.i.i.i:                    ; preds = %105
  %lpad.loopexit.split-lp213.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE
  br label %297

107:                                              ; preds = %.preheader.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !87
  %112 = icmp ult i32 %111, %109
  br i1 %112, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 32
  br label %114

114:                                              ; preds = %192, %.lr.ph.i.i.i.i
  %115 = phi i32 [ %111, %.lr.ph.i.i.i.i ], [ %193, %192 ]
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !88
  %119 = add nuw i32 %115, 1
  store i32 %119, ptr %110, align 8, !tbaa !87
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !138
  %122 = icmp ugt i32 %121, 1
  br i1 %122, label %123, label %148

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 65536
  %.not207.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not207.i.i.i.i, label %127, label %192, !llvm.loop !179

.loopexit.i.i.i.i:                                ; preds = %191, %190, %173, %138, %131
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE
  br label %297

.loopexit.split-lp.i.i.i.i:                       ; preds = %151
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE
  br label %297

127:                                              ; preds = %123
  %128 = or disjoint i32 %125, 65536
  store i32 %128, ptr %124, align 4
  %129 = load i32, ptr %12, align 8, !tbaa !164
  %130 = load i32, ptr %13, align 4, !tbaa !165
  %.not.i.i64.i.i.i.i = icmp ult i32 %129, %130
  br i1 %.not.i.i64.i.i.i.i, label %._crit_edge.i.i79.i.i.i.i, label %131

._crit_edge.i.i79.i.i.i.i:                        ; preds = %127
  %.pre.i.i80.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83.i.i.i.i

131:                                              ; preds = %127
  %132 = shl i32 %130, 1
  %133 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 3
  %135 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %134)
          to label %.noexc81.i.i.i.i unwind label %.loopexit.i.i.i.i

.noexc81.i.i.i.i:                                 ; preds = %131
  %136 = load i32, ptr %12, align 8, !tbaa !164
  %.not.i.i.i65.i.i.i.i = icmp eq i32 %136, 0
  %.pre.i.i.i66.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br i1 %.not.i.i.i65.i.i.i.i, label %._crit_edge.i.i.i72.i.i.i.i, label %.lr.ph.i.i.i67.i.i.i.i

.lr.ph.i.i.i67.i.i.i.i:                           ; preds = %.noexc81.i.i.i.i
  %wide.trip.count.i.i.i68.i.i.i.i = zext i32 %136 to i64
  br label %139

._crit_edge.i.i.i72.i.i.i.i:                      ; preds = %139, %.noexc81.i.i.i.i
  %.not.i.i.i.i73.i.i.i.i = icmp eq ptr %.pre.i.i.i66.i.i.i.i, %11
  %137 = icmp eq ptr %.pre.i.i.i66.i.i.i.i, null
  %or.cond.i.i.i.i74.i.i.i.i = or i1 %.not.i.i.i.i73.i.i.i.i, %137
  br i1 %or.cond.i.i.i.i74.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i.i.i, label %138

138:                                              ; preds = %._crit_edge.i.i.i72.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i66.i.i.i.i)
          to label %.noexc82.i.i.i.i unwind label %.loopexit.i.i.i.i

.noexc82.i.i.i.i:                                 ; preds = %138
  %.pre2.pre.i.i75.i.i.i.i = load i32, ptr %12, align 8, !tbaa !164
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i.i.i

139:                                              ; preds = %139, %.lr.ph.i.i.i67.i.i.i.i
  %indvars.iv.i.i.i69.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i67.i.i.i.i ], [ %indvars.iv.next.i.i.i70.i.i.i.i, %139 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv.i.i.i69.i.i.i.i
  %141 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i66.i.i.i.i, i64 %indvars.iv.i.i.i69.i.i.i.i
  %142 = load ptr, ptr %141, align 8, !tbaa !166
  store ptr %142, ptr %140, align 8, !tbaa !166
  %indvars.iv.next.i.i.i70.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i69.i.i.i.i, 1
  %exitcond.not.i.i.i71.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i70.i.i.i.i, %wide.trip.count.i.i.i68.i.i.i.i
  br i1 %exitcond.not.i.i.i71.i.i.i.i, label %._crit_edge.i.i.i72.i.i.i.i, label %139, !llvm.loop !168

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i.i.i: ; preds = %.noexc82.i.i.i.i, %._crit_edge.i.i.i72.i.i.i.i
  %.pre2.i.i77.i.i.i.i = phi i32 [ %136, %._crit_edge.i.i.i72.i.i.i.i ], [ %.pre2.pre.i.i75.i.i.i.i, %.noexc82.i.i.i.i ]
  store ptr %135, ptr %4, align 8, !tbaa !161
  store i32 %132, ptr %13, align 4, !tbaa !165
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83.i.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit83.i.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i.i.i, %._crit_edge.i.i79.i.i.i.i
  %143 = phi i32 [ %129, %._crit_edge.i.i79.i.i.i.i ], [ %.pre2.i.i77.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i.i.i ]
  %144 = phi ptr [ %.pre.i.i80.i.i.i.i, %._crit_edge.i.i79.i.i.i.i ], [ %135, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i.i.i ]
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %145
  store ptr %118, ptr %146, align 8, !tbaa !166
  %147 = add i32 %143, 1
  store i32 %147, ptr %12, align 8, !tbaa !164
  br label %148

148:                                              ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit83.i.i.i.i, %114
  %149 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %150 = load i32, ptr %149, align 4
  %trunc208.i.i.i.i = trunc i32 %150 to i16
  switch i16 %trunc208.i.i.i.i, label %190 [
    i16 1, label %151
    i16 2, label %153
    i16 0, label %169
  ]

151:                                              ; preds = %148
  %152 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, i64 16), ptr %152, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %.noexc84.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i

.noexc84.i.i.i.i:                                 ; preds = %151
  unreachable

153:                                              ; preds = %148
  %154 = load i32, ptr %35, align 8, !tbaa !78
  %155 = load i32, ptr %36, align 4, !tbaa !77
  %.not.i86.i.i.i.i = icmp ult i32 %154, %155
  br i1 %.not.i86.i.i.i.i, label %._crit_edge.i100.i.i.i.i, label %156

._crit_edge.i100.i.i.i.i:                         ; preds = %153
  %.pre.i101.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br label %285

156:                                              ; preds = %153
  %157 = shl i32 %155, 1
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 4
  %160 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %159)
          to label %.noexc102.i.i.i.i unwind label %167

.noexc102.i.i.i.i:                                ; preds = %156
  %161 = load i32, ptr %35, align 8, !tbaa !78
  %.not.i.i87.i.i.i.i = icmp eq i32 %161, 0
  %.pre.i.i88.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br i1 %.not.i.i87.i.i.i.i, label %._crit_edge.i.i94.i.i.i.i, label %.lr.ph.i.i89.i.i.i.i

.lr.ph.i.i89.i.i.i.i:                             ; preds = %.noexc102.i.i.i.i
  %wide.trip.count.i.i90.i.i.i.i = zext i32 %161 to i64
  br label %164

._crit_edge.i.i94.i.i.i.i:                        ; preds = %164, %.noexc102.i.i.i.i
  %.not.i.i.i95.i.i.i.i = icmp eq ptr %.pre.i.i88.i.i.i.i, %34
  %162 = icmp eq ptr %.pre.i.i88.i.i.i.i, null
  %or.cond.i.i.i96.i.i.i.i = or i1 %.not.i.i.i95.i.i.i.i, %162
  br i1 %or.cond.i.i.i96.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i.i, label %163

163:                                              ; preds = %._crit_edge.i.i94.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i88.i.i.i.i)
          to label %.noexc103.i.i.i.i unwind label %167

.noexc103.i.i.i.i:                                ; preds = %163
  %.pre2.pre.i97.i.i.i.i = load i32, ptr %35, align 8, !tbaa !78
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i.i

164:                                              ; preds = %164, %.lr.ph.i.i89.i.i.i.i
  %indvars.iv.i.i91.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i89.i.i.i.i ], [ %indvars.iv.next.i.i92.i.i.i.i, %164 ]
  %165 = getelementptr inbounds nuw [16 x i8], ptr %160, i64 %indvars.iv.i.i91.i.i.i.i
  %166 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i88.i.i.i.i, i64 %indvars.iv.i.i91.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false)
  %indvars.iv.next.i.i92.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i91.i.i.i.i, 1
  %exitcond.not.i.i93.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i92.i.i.i.i, %wide.trip.count.i.i90.i.i.i.i
  br i1 %exitcond.not.i.i93.i.i.i.i, label %._crit_edge.i.i94.i.i.i.i, label %164, !llvm.loop !90

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i.i: ; preds = %.noexc103.i.i.i.i, %._crit_edge.i.i94.i.i.i.i
  %.pre2.i99.i.i.i.i = phi i32 [ %161, %._crit_edge.i.i94.i.i.i.i ], [ %.pre2.pre.i97.i.i.i.i, %.noexc103.i.i.i.i ]
  store ptr %160, ptr %3, align 8, !tbaa !74
  store i32 %157, ptr %36, align 4, !tbaa !77
  br label %285

167:                                              ; preds = %163, %156
  %168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE
  br label %297

169:                                              ; preds = %148
  %170 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %171 = load i32, ptr %170, align 8, !tbaa !82
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  invoke fastcc void @_ZN12_GLOBAL__N_124is_non_qfauflira_functorclEP3app(ptr noundef nonnull readonly align 8 dereferenceable(42) %5, ptr noundef nonnull %118)
          to label %192 unwind label %.loopexit.i.i.i.i

174:                                              ; preds = %169
  %175 = load i32, ptr %35, align 8, !tbaa !78
  %176 = load i32, ptr %36, align 4, !tbaa !77
  %.not.i105.i.i.i.i = icmp ult i32 %175, %176
  br i1 %.not.i105.i.i.i.i, label %._crit_edge.i119.i.i.i.i, label %177

._crit_edge.i119.i.i.i.i:                         ; preds = %174
  %.pre.i120.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br label %285

177:                                              ; preds = %174
  %178 = shl i32 %176, 1
  %179 = zext i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 4
  %181 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %180)
          to label %.noexc121.i.i.i.i unwind label %188

.noexc121.i.i.i.i:                                ; preds = %177
  %182 = load i32, ptr %35, align 8, !tbaa !78
  %.not.i.i106.i.i.i.i = icmp eq i32 %182, 0
  %.pre.i.i107.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br i1 %.not.i.i106.i.i.i.i, label %._crit_edge.i.i113.i.i.i.i, label %.lr.ph.i.i108.i.i.i.i

.lr.ph.i.i108.i.i.i.i:                            ; preds = %.noexc121.i.i.i.i
  %wide.trip.count.i.i109.i.i.i.i = zext i32 %182 to i64
  br label %185

._crit_edge.i.i113.i.i.i.i:                       ; preds = %185, %.noexc121.i.i.i.i
  %.not.i.i.i114.i.i.i.i = icmp eq ptr %.pre.i.i107.i.i.i.i, %34
  %183 = icmp eq ptr %.pre.i.i107.i.i.i.i, null
  %or.cond.i.i.i115.i.i.i.i = or i1 %.not.i.i.i114.i.i.i.i, %183
  br i1 %or.cond.i.i.i115.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i, label %184

184:                                              ; preds = %._crit_edge.i.i113.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i107.i.i.i.i)
          to label %.noexc122.i.i.i.i unwind label %188

.noexc122.i.i.i.i:                                ; preds = %184
  %.pre2.pre.i116.i.i.i.i = load i32, ptr %35, align 8, !tbaa !78
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i

185:                                              ; preds = %185, %.lr.ph.i.i108.i.i.i.i
  %indvars.iv.i.i110.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i108.i.i.i.i ], [ %indvars.iv.next.i.i111.i.i.i.i, %185 ]
  %186 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %indvars.iv.i.i110.i.i.i.i
  %187 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i107.i.i.i.i, i64 %indvars.iv.i.i110.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false)
  %indvars.iv.next.i.i111.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i110.i.i.i.i, 1
  %exitcond.not.i.i112.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i111.i.i.i.i, %wide.trip.count.i.i109.i.i.i.i
  br i1 %exitcond.not.i.i112.i.i.i.i, label %._crit_edge.i.i113.i.i.i.i, label %185, !llvm.loop !90

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i: ; preds = %.noexc122.i.i.i.i, %._crit_edge.i.i113.i.i.i.i
  %.pre2.i118.i.i.i.i = phi i32 [ %182, %._crit_edge.i.i113.i.i.i.i ], [ %.pre2.pre.i116.i.i.i.i, %.noexc122.i.i.i.i ]
  store ptr %181, ptr %3, align 8, !tbaa !74
  store i32 %178, ptr %36, align 4, !tbaa !77
  br label %285

188:                                              ; preds = %184, %177
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE
  br label %297

190:                                              ; preds = %148
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %191 unwind label %.loopexit.i.i.i.i

191:                                              ; preds = %190
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %192 unwind label %.loopexit.i.i.i.i

192:                                              ; preds = %191, %173, %123
  %193 = load i32, ptr %110, align 8, !tbaa !87
  %194 = icmp ult i32 %193, %109
  br i1 %194, label %114, label %._crit_edge.loopexit.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %192
  %.pre255.i.i.i.i = load i32, ptr %35, align 8, !tbaa !78
  %.pre256.i.i.i.i = add i32 %.pre255.i.i.i.i, -1
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %107, %._crit_edge.loopexit.i.i.i.i
  %.pre-phi.i.i.i.i = phi i32 [ %.pre256.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %99, %107 ]
  store i32 %.pre-phi.i.i.i.i, ptr %35, align 8, !tbaa !78
  invoke fastcc void @_ZN12_GLOBAL__N_124is_non_qfauflira_functorclEP3app(ptr noundef nonnull readonly align 8 dereferenceable(42) %5, ptr noundef nonnull %102)
          to label %thread-pre-split.i.i.i.i unwind label %195

195:                                              ; preds = %._crit_edge.i.i.i.i
  %196 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE
  br label %297

197:                                              ; preds = %.preheader.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %199 = load i32, ptr %198, align 8, !tbaa !100
  %200 = add i32 %199, 1
  %201 = getelementptr inbounds nuw i8, ptr %102, i64 76
  %202 = load i32, ptr %201, align 4, !tbaa !104
  %203 = add i32 %200, %202
  %204 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.promoted.i.i.i.i = load i32, ptr %204, align 8, !tbaa !87
  %205 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %206 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %207 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %208 = zext i32 %.promoted.i.i.i.i to i64
  %umax.i.i.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i.i.i, i32 %203)
  %wide.trip.count.i.i.i.i = zext i32 %umax.i.i.i.i to i64
  %209 = zext i32 %199 to i64
  %210 = xor i32 %199, -1
  br label %211

211:                                              ; preds = %236, %197
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %236 ], [ %208, %197 ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %281, label %212

212:                                              ; preds = %211
  %213 = icmp eq i64 %indvars.iv.i.i.i.i, 0
  br i1 %213, label %231, label %214

214:                                              ; preds = %212
  %.not.i124.i.i.i.i = icmp samesign ugt i64 %indvars.iv.i.i.i.i, %209
  br i1 %.not.i124.i.i.i.i, label %222, label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %206, align 4, !tbaa !105
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %217
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %217
  %220 = getelementptr [8 x i8], ptr %219, i64 %indvars.iv.i.i.i.i
  %221 = getelementptr i8, ptr %220, i64 -8
  br label %231

222:                                              ; preds = %214
  %223 = trunc nuw i64 %indvars.iv.i.i.i.i to i32
  %224 = add i32 %223, %210
  %225 = load i32, ptr %206, align 4, !tbaa !105
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %226
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %226
  %229 = zext i32 %224 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %229
  br label %231

231:                                              ; preds = %222, %215, %212
  %.0.in.i.i.i.i.i = phi ptr [ %230, %222 ], [ %221, %215 ], [ %207, %212 ]
  %.0.i.i.i17.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !88
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %232 = trunc nuw i64 %indvars.iv.next.i.i.i.i to i32
  store i32 %232, ptr %204, align 8, !tbaa !87
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17.i.i, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !138
  %235 = icmp ugt i32 %234, 1
  br i1 %235, label %236, label %.loopexit209.i.i.i.i

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17.i.i, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 65536
  %.not206.i.i.i.i = icmp eq i32 %239, 0
  br i1 %.not206.i.i.i.i, label %244, label %211, !llvm.loop !180

240:                                              ; preds = %281
  %241 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE
  br label %297

242:                                              ; preds = %256, %249
  %243 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE
  br label %297

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17.i.i, i64 4
  %246 = or disjoint i32 %238, 65536
  store i32 %246, ptr %245, align 4
  %247 = load i32, ptr %12, align 8, !tbaa !164
  %248 = load i32, ptr %13, align 4, !tbaa !165
  %.not.i.i126.i.i.i.i = icmp ult i32 %247, %248
  br i1 %.not.i.i126.i.i.i.i, label %._crit_edge.i.i141.i.i.i.i, label %249

._crit_edge.i.i141.i.i.i.i:                       ; preds = %244
  %.pre.i.i142.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit145.i.i.i.i

249:                                              ; preds = %244
  %250 = shl i32 %248, 1
  %251 = zext i32 %250 to i64
  %252 = shl nuw nsw i64 %251, 3
  %253 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %252)
          to label %.noexc143.i.i.i.i unwind label %242

.noexc143.i.i.i.i:                                ; preds = %249
  %254 = load i32, ptr %12, align 8, !tbaa !164
  %.not.i.i.i127.i.i.i.i = icmp eq i32 %254, 0
  %.pre.i.i.i128.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br i1 %.not.i.i.i127.i.i.i.i, label %._crit_edge.i.i.i134.i.i.i.i, label %.lr.ph.i.i.i129.i.i.i.i

.lr.ph.i.i.i129.i.i.i.i:                          ; preds = %.noexc143.i.i.i.i
  %wide.trip.count.i.i.i130.i.i.i.i = zext i32 %254 to i64
  br label %257

._crit_edge.i.i.i134.i.i.i.i:                     ; preds = %257, %.noexc143.i.i.i.i
  %.not.i.i.i.i135.i.i.i.i = icmp eq ptr %.pre.i.i.i128.i.i.i.i, %11
  %255 = icmp eq ptr %.pre.i.i.i128.i.i.i.i, null
  %or.cond.i.i.i.i136.i.i.i.i = or i1 %.not.i.i.i.i135.i.i.i.i, %255
  br i1 %or.cond.i.i.i.i136.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138.i.i.i.i, label %256

256:                                              ; preds = %._crit_edge.i.i.i134.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i128.i.i.i.i)
          to label %.noexc144.i.i.i.i unwind label %242

.noexc144.i.i.i.i:                                ; preds = %256
  %.pre2.pre.i.i137.i.i.i.i = load i32, ptr %12, align 8, !tbaa !164
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138.i.i.i.i

257:                                              ; preds = %257, %.lr.ph.i.i.i129.i.i.i.i
  %indvars.iv.i.i.i131.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i129.i.i.i.i ], [ %indvars.iv.next.i.i.i132.i.i.i.i, %257 ]
  %258 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv.i.i.i131.i.i.i.i
  %259 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i128.i.i.i.i, i64 %indvars.iv.i.i.i131.i.i.i.i
  %260 = load ptr, ptr %259, align 8, !tbaa !166
  store ptr %260, ptr %258, align 8, !tbaa !166
  %indvars.iv.next.i.i.i132.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i131.i.i.i.i, 1
  %exitcond.not.i.i.i133.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i132.i.i.i.i, %wide.trip.count.i.i.i130.i.i.i.i
  br i1 %exitcond.not.i.i.i133.i.i.i.i, label %._crit_edge.i.i.i134.i.i.i.i, label %257, !llvm.loop !168

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138.i.i.i.i: ; preds = %.noexc144.i.i.i.i, %._crit_edge.i.i.i134.i.i.i.i
  %.pre2.i.i139.i.i.i.i = phi i32 [ %254, %._crit_edge.i.i.i134.i.i.i.i ], [ %.pre2.pre.i.i137.i.i.i.i, %.noexc144.i.i.i.i ]
  store ptr %253, ptr %4, align 8, !tbaa !161
  store i32 %250, ptr %13, align 4, !tbaa !165
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit145.i.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit145.i.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138.i.i.i.i, %._crit_edge.i.i141.i.i.i.i
  %261 = phi i32 [ %247, %._crit_edge.i.i141.i.i.i.i ], [ %.pre2.i.i139.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138.i.i.i.i ]
  %262 = phi ptr [ %.pre.i.i142.i.i.i.i, %._crit_edge.i.i141.i.i.i.i ], [ %253, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138.i.i.i.i ]
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %263
  store ptr %.0.i.i.i17.i.i, ptr %264, align 8, !tbaa !166
  %265 = add i32 %261, 1
  store i32 %265, ptr %12, align 8, !tbaa !164
  %.pre.i.i.i.i = load i32, ptr %35, align 8, !tbaa !78
  br label %.loopexit209.i.i.i.i

.loopexit209.i.i.i.i:                             ; preds = %231, %_ZN13ast_fast_markILj1EE4markEP3ast.exit145.i.i.i.i
  %266 = phi i32 [ %.pre.i.i.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit145.i.i.i.i ], [ %97, %231 ]
  %267 = load i32, ptr %36, align 4, !tbaa !77
  %.not.i146.i.i.i.i = icmp ult i32 %266, %267
  br i1 %.not.i146.i.i.i.i, label %._crit_edge.i160.i.i.i.i, label %268

._crit_edge.i160.i.i.i.i:                         ; preds = %.loopexit209.i.i.i.i
  %.pre.i161.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br label %285

268:                                              ; preds = %.loopexit209.i.i.i.i
  %269 = shl i32 %267, 1
  %270 = zext i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 4
  %272 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %271)
          to label %.noexc162.i.i.i.i unwind label %279

.noexc162.i.i.i.i:                                ; preds = %268
  %273 = load i32, ptr %35, align 8, !tbaa !78
  %.not.i.i147.i.i.i.i = icmp eq i32 %273, 0
  %.pre.i.i148.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br i1 %.not.i.i147.i.i.i.i, label %._crit_edge.i.i154.i.i.i.i, label %.lr.ph.i.i149.i.i.i.i

.lr.ph.i.i149.i.i.i.i:                            ; preds = %.noexc162.i.i.i.i
  %wide.trip.count.i.i150.i.i.i.i = zext i32 %273 to i64
  br label %276

._crit_edge.i.i154.i.i.i.i:                       ; preds = %276, %.noexc162.i.i.i.i
  %.not.i.i.i155.i.i.i.i = icmp eq ptr %.pre.i.i148.i.i.i.i, %34
  %274 = icmp eq ptr %.pre.i.i148.i.i.i.i, null
  %or.cond.i.i.i156.i.i.i.i = or i1 %.not.i.i.i155.i.i.i.i, %274
  br i1 %or.cond.i.i.i156.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i.i, label %275

275:                                              ; preds = %._crit_edge.i.i154.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i148.i.i.i.i)
          to label %.noexc163.i.i.i.i unwind label %279

.noexc163.i.i.i.i:                                ; preds = %275
  %.pre2.pre.i157.i.i.i.i = load i32, ptr %35, align 8, !tbaa !78
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i.i

276:                                              ; preds = %276, %.lr.ph.i.i149.i.i.i.i
  %indvars.iv.i.i151.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i149.i.i.i.i ], [ %indvars.iv.next.i.i152.i.i.i.i, %276 ]
  %277 = getelementptr inbounds nuw [16 x i8], ptr %272, i64 %indvars.iv.i.i151.i.i.i.i
  %278 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i148.i.i.i.i, i64 %indvars.iv.i.i151.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(16) %278, i64 16, i1 false)
  %indvars.iv.next.i.i152.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i151.i.i.i.i, 1
  %exitcond.not.i.i153.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i152.i.i.i.i, %wide.trip.count.i.i150.i.i.i.i
  br i1 %exitcond.not.i.i153.i.i.i.i, label %._crit_edge.i.i154.i.i.i.i, label %276, !llvm.loop !90

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i.i: ; preds = %.noexc163.i.i.i.i, %._crit_edge.i.i154.i.i.i.i
  %.pre2.i159.i.i.i.i = phi i32 [ %273, %._crit_edge.i.i154.i.i.i.i ], [ %.pre2.pre.i157.i.i.i.i, %.noexc163.i.i.i.i ]
  store ptr %272, ptr %3, align 8, !tbaa !74
  store i32 %269, ptr %36, align 4, !tbaa !77
  br label %285

279:                                              ; preds = %275, %268
  %280 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE
  br label %297

281:                                              ; preds = %211
  store i32 %99, ptr %35, align 8, !tbaa !78
  %282 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, i64 16), ptr %282, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %282, ptr nonnull @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %.noexc165.i.i.i.i unwind label %240

.noexc165.i.i.i.i:                                ; preds = %281
  unreachable

283:                                              ; preds = %.preheader.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %284 unwind label %.loopexit210.i.i.i.i

284:                                              ; preds = %283
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-split.i.i.i.i unwind label %.loopexit210.i.i.i.i

285:                                              ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i.i, %._crit_edge.i160.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i, %._crit_edge.i119.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i.i, %._crit_edge.i100.i.i.i.i
  %.sink.i.i.i.i = phi i32 [ %.pre2.i118.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i ], [ %.pre2.i99.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i.i ], [ %154, %._crit_edge.i100.i.i.i.i ], [ %175, %._crit_edge.i119.i.i.i.i ], [ %266, %._crit_edge.i160.i.i.i.i ], [ %.pre2.i159.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i.i ]
  %.sink312.i.i.i.i = phi ptr [ %181, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i ], [ %160, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i.i ], [ %.pre.i101.i.i.i.i, %._crit_edge.i100.i.i.i.i ], [ %.pre.i120.i.i.i.i, %._crit_edge.i119.i.i.i.i ], [ %.pre.i161.i.i.i.i, %._crit_edge.i160.i.i.i.i ], [ %272, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i.i ]
  %.0.i280.sink.i.i.i.i = phi ptr [ %118, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i ], [ %118, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i.i ], [ %118, %._crit_edge.i100.i.i.i.i ], [ %118, %._crit_edge.i119.i.i.i.i ], [ %.0.i.i.i17.i.i, %._crit_edge.i160.i.i.i.i ], [ %.0.i.i.i17.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i.i ]
  %286 = zext i32 %.sink.i.i.i.i to i64
  %287 = getelementptr inbounds nuw [16 x i8], ptr %.sink312.i.i.i.i, i64 %286
  store ptr %.0.i280.sink.i.i.i.i, ptr %287, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  %288 = load i32, ptr %35, align 8, !tbaa !78
  %289 = add i32 %288, 1
  br label %.preheader.i.i.i.i.sink.split

290:                                              ; preds = %thread-pre-split.i.i.i.i
  %291 = load ptr, ptr %3, align 8, !tbaa !74
  %.not.i.i.i166.i.i.i.i = icmp eq ptr %291, %34
  %292 = icmp eq ptr %291, null
  %or.cond.i.i.i167.i.i.i.i = or i1 %.not.i.i.i166.i.i.i.i, %292
  br i1 %or.cond.i.i.i167.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i.i, label %293

293:                                              ; preds = %290
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %291)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i.i unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #23
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i.i: ; preds = %293, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_Z19quick_for_each_exprIN12_GLOBAL__N_124is_non_qfauflira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i.i

297:                                              ; preds = %279, %242, %240, %195, %188, %167, %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i, %.loopexit.split-lp211.i.i.i.i, %.loopexit210.i.i.i.i
  %.pn53.pn.i.i.i.i = phi { ptr, i32 } [ %243, %242 ], [ %280, %279 ], [ %196, %195 ], [ %241, %240 ], [ %189, %188 ], [ %lpad.loopexit.split-lp213.i.i.i.i, %.loopexit.split-lp211.i.i.i.i ], [ %168, %167 ], [ %lpad.loopexit212.i.i.i.i, %.loopexit210.i.i.i.i ], [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %298 = load ptr, ptr %3, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %298, %34
  %299 = icmp eq ptr %298, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %299
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i, label %300

300:                                              ; preds = %297
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %298)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #23
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i: ; preds = %300, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body.i.i

_Z19quick_for_each_exprIN12_GLOBAL__N_124is_non_qfauflira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i.i, %70
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %37, !llvm.loop !181

304:                                              ; preds = %85, %78, %45
  %305 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE
  br label %.body.i.i

.body.i.i:                                        ; preds = %304, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %.pn53.pn.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i ], [ %305, %304 ]
  %.012.i.i = extractvalue { ptr, i32 } %.pn.i.i, 1
  %306 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE) #22
  %307 = icmp eq i32 %.012.i.i, %306
  br i1 %307, label %308, label %328

308:                                              ; preds = %.body.i.i
  %.013.i.i = extractvalue { ptr, i32 } %.pn.i.i, 0
  %309 = call ptr @__cxa_begin_catch(ptr %.013.i.i) #22
  invoke void @__cxa_end_catch()
          to label %.loopexit.i.i unwind label %310

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %328

.loopexit.i.i:                                    ; preds = %_Z19quick_for_each_exprIN12_GLOBAL__N_124is_non_qfauflira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i.i, %308, %_ZNK4goal4sizeEv.exit.i.i, %2
  %312 = phi double [ 0.000000e+00, %308 ], [ 1.000000e+00, %_ZNK4goal4sizeEv.exit.i.i ], [ 1.000000e+00, %2 ], [ 1.000000e+00, %_Z19quick_for_each_exprIN12_GLOBAL__N_124is_non_qfauflira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i.i ]
  %313 = load ptr, ptr %4, align 8, !tbaa !161
  %314 = load i32, ptr %12, align 8, !tbaa !164
  %315 = zext i32 %314 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %315, 3
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 %.idx.i.i.i.i
  %.not8.i.i.i.i = icmp eq i32 %314, 0
  br i1 %.not8.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i20.i.i

.lr.ph.i.i20.i.i:                                 ; preds = %.loopexit.i.i, %.lr.ph.i.i20.i.i
  %.09.i.i.i.i = phi ptr [ %321, %.lr.ph.i.i20.i.i ], [ %313, %.loopexit.i.i ]
  %317 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !166
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, -65537
  store i32 %320, ptr %318, align 4
  %321 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i21.i.i = icmp eq ptr %321, %316
  br i1 %.not.i.i21.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i20.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i20.i.i
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %.loopexit.i.i
  %322 = phi ptr [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %313, %.loopexit.i.i ]
  store i32 0, ptr %12, align 8, !tbaa !164
  %.not.i.i.i.i22.i.i = icmp eq ptr %322, %11
  %323 = icmp eq ptr %322, null
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i22.i.i, %323
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_111is_qfaufliaERK4goal.exit, label %324

324:                                              ; preds = %.loopexit.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %322)
          to label %_ZN12_GLOBAL__N_111is_qfaufliaERK4goal.exit unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #23
  unreachable

328:                                              ; preds = %310, %.body.i.i
  %.merged.i.i = phi { ptr, i32 } [ %311, %310 ], [ %.pn.i.i, %.body.i.i ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.merged.i.i

_ZN12_GLOBAL__N_111is_qfaufliaERK4goal.exit:      ; preds = %.loopexit.i.i.i, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %312
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124is_non_qfauflira_functorclEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(42) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !182
  %4 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %1)
  br i1 %4, label %_ZNK12_GLOBAL__N_124is_non_qfauflira_functor15compatible_sortEP3app.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !174, !range !108, !noundef !109
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.i

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %9
  %14 = load i32, ptr %12, align 8, !tbaa !96
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.i

_ZNK17arith_recognizers6is_intEPK4expr.exit.i:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !173
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %_ZNK12_GLOBAL__N_124is_non_qfauflira_functor15compatible_sortEP3app.exit.thread, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.i

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.i: ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %9, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %20 = load i8, ptr %19, align 1, !tbaa !178, !range !108, !noundef !109
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread.i

22:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.i
  %23 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i6.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i6.i: ; preds = %22
  %27 = load i32, ptr %25, align 8, !tbaa !96
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.i, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread.i

_ZNK17arith_recognizers7is_realEPK4expr.exit.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i6.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !173
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNK12_GLOBAL__N_124is_non_qfauflira_functor15compatible_sortEP3app.exit.thread, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread.i

_ZNK17arith_recognizers7is_realEPK4expr.exit.thread.i: ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i6.i, %22, %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.i
  %32 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK12_GLOBAL__N_124is_non_qfauflira_functor15compatible_sortEP3app.exit.thread10, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i7.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i7.i: ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !183
  %38 = load i32, ptr %34, align 8, !tbaa !96
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %_ZNK12_GLOBAL__N_124is_non_qfauflira_functor15compatible_sortEP3app.exit, label %_ZNK12_GLOBAL__N_124is_non_qfauflira_functor15compatible_sortEP3app.exit.thread10

_ZNK12_GLOBAL__N_124is_non_qfauflira_functor15compatible_sortEP3app.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i7.i
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !173
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZNK12_GLOBAL__N_124is_non_qfauflira_functor15compatible_sortEP3app.exit.thread, label %_ZNK12_GLOBAL__N_124is_non_qfauflira_functor15compatible_sortEP3app.exit.thread10

_ZNK12_GLOBAL__N_124is_non_qfauflira_functor15compatible_sortEP3app.exit.thread10: ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i7.i, %_ZNK12_GLOBAL__N_124is_non_qfauflira_functor15compatible_sortEP3app.exit
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, i64 16), ptr %43, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_ZNK12_GLOBAL__N_124is_non_qfauflira_functor15compatible_sortEP3app.exit.thread: ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.i, %2, %_ZNK17arith_recognizers7is_realEPK4expr.exit.i, %_ZNK12_GLOBAL__N_124is_non_qfauflira_functor15compatible_sortEP3app.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !92
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %_ZNK12_GLOBAL__N_124is_non_qfauflira_functor15compatible_sortEP3app.exit.thread
  %49 = load i32, ptr %47, align 8, !tbaa !96
  switch i32 %49, label %.thread12 [
    i32 0, label %_Z11is_uninterpPK4expr.exit.thread14
    i32 5, label %_ZNK3app13get_decl_kindEv.exit
  ]

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !173
  switch i32 %51, label %82 [
    i32 2, label %_Z11is_uninterpPK4expr.exit.thread14
    i32 3, label %_Z11is_uninterpPK4expr.exit.thread14
    i32 4, label %_Z11is_uninterpPK4expr.exit.thread14
    i32 5, label %_Z11is_uninterpPK4expr.exit.thread14
    i32 6, label %_Z11is_uninterpPK4expr.exit.thread14
    i32 0, label %_Z11is_uninterpPK4expr.exit.thread14
    i32 9, label %52
    i32 18, label %76
  ]

52:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !82
  %.not = icmp eq i32 %54, 2
  br i1 %.not, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, i64 16), ptr %56, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %64
  %69 = load i32, ptr %68, align 8, !tbaa !96
  %70 = icmp eq i32 %69, 5
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %_Z11is_uninterpPK4expr.exit.thread14, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

_ZNK10arith_util10is_numeralEPK4expr.exit.thread: ; preds = %64, %57, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %75 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, i64 16), ptr %75, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

76:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %78 = load i8, ptr %77, align 1, !tbaa !178, !range !108, !noundef !109
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %_Z11is_uninterpPK4expr.exit.thread14, label %80

80:                                               ; preds = %76
  %81 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, i64 16), ptr %81, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

82:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %83 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, i64 16), ptr %83, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

.thread:                                          ; preds = %_ZNK12_GLOBAL__N_124is_non_qfauflira_functor15compatible_sortEP3app.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 65535
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_Z11is_uninterpPK4expr.exit.thread14, label %_Z11is_uninterpPK4expr.exit.thread

.thread12:                                        ; preds = %_ZNK3app13get_family_idEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 0
  %92 = icmp eq i32 %49, -1
  %or.cond = and i1 %91, %92
  br i1 %or.cond, label %_Z11is_uninterpPK4expr.exit.thread14, label %_Z11is_uninterpPK4expr.exit.thread

_Z11is_uninterpPK4expr.exit.thread:               ; preds = %.thread12, %.thread
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, i64 16), ptr %93, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_Z11is_uninterpPK4expr.exit.thread14:             ; preds = %.thread12, %_ZNK3app13get_family_idEv.exit, %.thread, %76, %_ZNK10arith_util10is_numeralEPK4expr.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124is_non_qfauflira_functor5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114is_qflra_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN12_GLOBAL__N_114is_qflra_probeclERK4goal(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::is_non_qflira_functor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %6, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 1, ptr %7, align 1, !tbaa !160
  %8 = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_121is_non_qflira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(26) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = select i1 %8, double 0.000000e+00, double 1.000000e+00
  ret double %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115is_qflira_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN12_GLOBAL__N_115is_qflira_probeclERK4goal(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::is_non_qflira_functor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %6, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 1, ptr %7, align 1, !tbaa !160
  %8 = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_121is_non_qflira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(26) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = select i1 %8, double 0.000000e+00, double 1.000000e+00
  ret double %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_ilp_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN12_GLOBAL__N_112is_ilp_probeclERK4goal(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::is_non_qflira_functor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %6, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %7, align 1, !tbaa !160
  %8 = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_121is_non_qflira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(26) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %8, label %_ZN12_GLOBAL__N_16is_ilpERK4goal.exit.thread, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_Z12has_term_iteRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %1)
  br i1 %10, label %_ZN12_GLOBAL__N_16is_ilpERK4goal.exit.thread, label %_ZN12_GLOBAL__N_16is_ilpERK4goal.exit

_ZN12_GLOBAL__N_16is_ilpERK4goal.exit:            ; preds = %9
  %11 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15is_lpERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %1)
  br i1 %11, label %12, label %_ZN12_GLOBAL__N_16is_ilpERK4goal.exit.thread

12:                                               ; preds = %_ZN12_GLOBAL__N_16is_ilpERK4goal.exit
  br label %_ZN12_GLOBAL__N_16is_ilpERK4goal.exit.thread

_ZN12_GLOBAL__N_16is_ilpERK4goal.exit.thread:     ; preds = %9, %2, %_ZN12_GLOBAL__N_16is_ilpERK4goal.exit, %12
  %13 = phi double [ 1.000000e+00, %12 ], [ 0.000000e+00, %_ZN12_GLOBAL__N_16is_ilpERK4goal.exit ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %9 ]
  ret double %13
}

declare noundef zeroext i1 @_Z12has_term_iteRK4goal(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15is_lpERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 {
  %2 = alloca %class.arith_util, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(976) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge25, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %9
  %.0.i.i.i = phi ptr [ %11, %9 ], [ %5, %1 ]
  %7 = load i32, ptr %.0.i.i.i, align 8
  %8 = lshr i32 %7, 30
  switch i32 %8, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %16
    i32 3, label %20
  ]

9:                                                ; preds = %.preheader.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  br label %.preheader.i.i.i, !llvm.loop !63

12:                                               ; preds = %.preheader.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = add i32 %14, 1
  br label %_ZNK4goal4sizeEv.exit

16:                                               ; preds = %.preheader.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !62
  %19 = add i32 %18, -1
  br label %_ZNK4goal4sizeEv.exit

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !62
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %37
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %12, %16, %20
  %.07.i.i.i = phi i32 [ %22, %20 ], [ %15, %12 ], [ %19, %16 ]
  %.not2173 = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not2173, label %.critedge25, label %.lr.ph76

.lr.ph76:                                         ; preds = %_ZNK4goal4sizeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %24

24:                                               ; preds = %.lr.ph76, %.critedge23
  %indvars.iv = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next, %.critedge23 ]
  %25 = load i32, ptr %23, align 8
  %26 = and i32 %25, 536870912
  %.not.i = icmp eq i32 %26, 0
  %27 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 864
  br label %_ZNK4goal4formEj.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 616
  br label %37

32:                                               ; preds = %51
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(12) %4)
  %33 = load ptr, ptr %4, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

37:                                               ; preds = %51, %30
  %.024.in.i.i.i = phi ptr [ %4, %30 ], [ %.1.in.i.i.i, %51 ]
  %.01623.i.i.i = phi i32 [ 0, %30 ], [ %.117.i.i.i, %51 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !62
  %38 = load i32, ptr %.024.i.i.i, align 8
  %39 = lshr i32 %38, 30
  switch i32 %39, label %default.unreachable [
    i32 0, label %40
    i32 1, label %40
    i32 2, label %51
    i32 3, label %47
  ]

40:                                               ; preds = %37, %37
  %41 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !62
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %indvars.iv, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

51:                                               ; preds = %40, %37
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %32, label %37, !llvm.loop !68

_ZNK4goal4formEj.exit:                            ; preds = %28, %32, %45, %47
  %.in.i = phi ptr [ %29, %28 ], [ %36, %32 ], [ %46, %45 ], [ %50, %47 ]
  %.03761 = load ptr, ptr %.in.i, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %.03761, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4goal4formEj.exit, %70
  %.03763 = phi ptr [ %.037, %70 ], [ %.03761, %_ZNK4goal4formEj.exit ]
  %.062 = phi i1 [ %72, %70 ], [ false, %_ZNK4goal4formEj.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.03763, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.loopexit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %.lr.ph
  %60 = load i32, ptr %59, align 8, !tbaa !96
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 8
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %66, label %._crit_edge.loopexit

66:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.03763, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !82
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %._crit_edge.loopexit

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.03763, i64 32
  %72 = xor i1 %.062, true
  %.037 = load ptr, ptr %71, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !184

._crit_edge.loopexit:                             ; preds = %66, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %70, %.lr.ph
  %.0.lcssa.ph = phi i1 [ %.062, %.lr.ph ], [ %72, %70 ], [ %.062, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %.062, %66 ]
  %.037.lcssa.ph = phi ptr [ %.03763, %.lr.ph ], [ %.037, %70 ], [ %.03763, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %.03763, %66 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.037.lcssa.ph, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4goal4formEj.exit
  %77 = phi i32 [ %53, %_ZNK4goal4formEj.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ false, %_ZNK4goal4formEj.exit ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %.037.lcssa = phi ptr [ %.03761, %_ZNK4goal4formEj.exit ], [ %.037.lcssa.ph, %._crit_edge.loopexit ]
  %78 = and i32 %77, 65535
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.critedge25

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %.037.lcssa, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %.critedge25, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %80
  %85 = load i32, ptr %84, align 8, !tbaa !96
  %86 = icmp ne i32 %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 2
  %.not53 = select i1 %86, i1 true, i1 %89
  %or.cond = select i1 %.not53, i1 true, i1 %.0.lcssa
  br i1 %or.cond, label %_ZNK17arith_recognizers5is_leEPK4expr.exit, label %90

90:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %91 = getelementptr inbounds nuw i8, ptr %.037.lcssa, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !88
  %93 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !92
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.critedge25, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %90
  %97 = load i32, ptr %95, align 8, !tbaa !96
  %.not20 = icmp eq i32 %97, 5
  br i1 %.not20, label %.critedge23, label %.critedge25

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %98 = load i32, ptr %84, align 8, !tbaa !96
  %99 = icmp eq i32 %98, 5
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %99, i1 %102, i1 false
  br i1 %103, label %.critedge23, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %104 = load i32, ptr %84, align 8, !tbaa !96
  %105 = icmp eq i32 %104, 5
  %106 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 3
  %109 = select i1 %105, i1 %108, i1 false
  br i1 %109, label %.critedge23, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit

_ZNK17arith_recognizers5is_ltEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %110 = load i32, ptr %84, align 8, !tbaa !96
  %111 = icmp eq i32 %110, 5
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 4
  %115 = select i1 %111, i1 %114, i1 false
  br i1 %115, label %.critedge23, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit

_ZNK17arith_recognizers5is_gtEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  %116 = load i32, ptr %84, align 8, !tbaa !96
  %117 = icmp eq i32 %116, 5
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 5
  %121 = select i1 %117, i1 %120, i1 false
  br i1 %121, label %.critedge23, label %.critedge25

.critedge23:                                      ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit, %_ZNK17arith_recognizers5is_gtEPK4expr.exit, %_ZNK17arith_recognizers5is_ltEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit, %_ZNK4decl13get_family_idEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge25, label %24, !llvm.loop !185

.critedge25:                                      ; preds = %80, %_ZNK4decl13get_family_idEv.exit, %.critedge23, %_ZNK17arith_recognizers5is_gtEPK4expr.exit, %90, %._crit_edge, %1, %_ZNK4goal4sizeEv.exit
  %.not21.lcssa = phi i1 [ true, %_ZNK4goal4sizeEv.exit ], [ true, %1 ], [ false, %80 ], [ false, %90 ], [ false, %_ZNK17arith_recognizers5is_gtEPK4expr.exit ], [ true, %.critedge23 ], [ false, %_ZNK4decl13get_family_idEv.exit ], [ false, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.not21.lcssa
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_mip_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN12_GLOBAL__N_112is_mip_probeclERK4goal(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::is_non_qflira_functor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %6, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 1, ptr %7, align 1, !tbaa !160
  %8 = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_121is_non_qflira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(26) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %8, label %_ZN12_GLOBAL__N_16is_mipERK4goal.exit.thread, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_Z12has_term_iteRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %1)
  br i1 %10, label %_ZN12_GLOBAL__N_16is_mipERK4goal.exit.thread, label %_ZN12_GLOBAL__N_16is_mipERK4goal.exit

_ZN12_GLOBAL__N_16is_mipERK4goal.exit:            ; preds = %9
  %11 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15is_lpERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %1)
  br i1 %11, label %12, label %_ZN12_GLOBAL__N_16is_mipERK4goal.exit.thread

12:                                               ; preds = %_ZN12_GLOBAL__N_16is_mipERK4goal.exit
  br label %_ZN12_GLOBAL__N_16is_mipERK4goal.exit.thread

_ZN12_GLOBAL__N_16is_mipERK4goal.exit.thread:     ; preds = %9, %2, %_ZN12_GLOBAL__N_16is_mipERK4goal.exit, %12
  %13 = phi double [ 1.000000e+00, %12 ], [ 0.000000e+00, %_ZN12_GLOBAL__N_16is_mipERK4goal.exit ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %9 ]
  ret double %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114is_qfnia_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN12_GLOBAL__N_114is_qfnia_probeclERK4goal(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %6, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %7, align 1, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %8, align 2, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %9, align 1, !tbaa !190
  %10 = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %10, label %_ZN12_GLOBAL__N_18is_qfniaERK4goal.exit.thread, label %_ZN12_GLOBAL__N_18is_qfniaERK4goal.exit

_ZN12_GLOBAL__N_18is_qfniaERK4goal.exit.thread:   ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

_ZN12_GLOBAL__N_18is_qfniaERK4goal.exit:          ; preds = %2
  %11 = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZN12_GLOBAL__N_18is_qfniaERK4goal.exit
  br label %13

13:                                               ; preds = %_ZN12_GLOBAL__N_18is_qfniaERK4goal.exit.thread, %_ZN12_GLOBAL__N_18is_qfniaERK4goal.exit, %12
  %14 = phi double [ 1.000000e+00, %12 ], [ 0.000000e+00, %_ZN12_GLOBAL__N_18is_qfniaERK4goal.exit ], [ 0.000000e+00, %_ZN12_GLOBAL__N_18is_qfniaERK4goal.exit.thread ]
  ret double %14
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.sbuffer, align 8
  %4 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %7, align 4, !tbaa !165
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %13
  %.0.i.i.i = phi ptr [ %15, %13 ], [ %9, %2 ]
  %11 = load i32, ptr %.0.i.i.i, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %.preheader.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  br label %.preheader.i.i.i, !llvm.loop !63

16:                                               ; preds = %.preheader.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !62
  %19 = add i32 %18, 1
  br label %_ZNK4goal4sizeEv.exit

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = add i32 %22, -1
  br label %_ZNK4goal4sizeEv.exit

24:                                               ; preds = %.preheader.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !62
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %47
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %16, %20, %24
  %.07.i.i.i = phi i32 [ %26, %24 ], [ %19, %16 ], [ %23, %20 ]
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.5198.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %34

34:                                               ; preds = %.lr.ph, %_Z19quick_for_each_exprIN12_GLOBAL__N_119is_non_nira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z19quick_for_each_exprIN12_GLOBAL__N_119is_non_nira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit ]
  %35 = load i32, ptr %27, align 8
  %36 = and i32 %35, 536870912
  %.not.i = icmp eq i32 %36, 0
  %37 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 864
  br label %62

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 616
  br label %47

42:                                               ; preds = %61
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %.noexc unwind label %360

.noexc:                                           ; preds = %42
  %43 = load ptr, ptr %8, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  br label %62

47:                                               ; preds = %61, %40
  %.024.in.i.i.i = phi ptr [ %8, %40 ], [ %.1.in.i.i.i, %61 ]
  %.01623.i.i.i = phi i32 [ 0, %40 ], [ %.117.i.i.i, %61 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !62
  %48 = load i32, ptr %.024.i.i.i, align 8
  %49 = lshr i32 %48, 30
  switch i32 %49, label %default.unreachable [
    i32 0, label %50
    i32 1, label %50
    i32 2, label %61
    i32 3, label %57
  ]

50:                                               ; preds = %47, %47
  %51 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !62
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %indvars.iv, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %62

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  br label %62

61:                                               ; preds = %50, %47
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %42, label %47, !llvm.loop !68

62:                                               ; preds = %57, %55, %.noexc, %38
  %.in.i = phi ptr [ %39, %38 ], [ %46, %.noexc ], [ %56, %55 ], [ %60, %57 ]
  %63 = load ptr, ptr %.in.i, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !138
  %66 = icmp ugt i32 %65, 1
  br i1 %66, label %67, label %92

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 65536
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %71, label %_Z19quick_for_each_exprIN12_GLOBAL__N_119is_non_nira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit

71:                                               ; preds = %67
  %72 = or disjoint i32 %69, 65536
  store i32 %72, ptr %68, align 4
  %73 = load i32, ptr %6, align 8, !tbaa !164
  %74 = load i32, ptr %7, align 4, !tbaa !165
  %.not.i.i.i.i = icmp ult i32 %73, %74
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %75

._crit_edge.i.i.i.i:                              ; preds = %71
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i

75:                                               ; preds = %71
  %76 = shl i32 %74, 1
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %78)
          to label %.noexc18 unwind label %360

.noexc18:                                         ; preds = %75
  %80 = load i32, ptr %6, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq i32 %80, 0
  %.pre.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc18
  %wide.trip.count.i.i.i.i.i = zext i32 %80 to i64
  br label %83

._crit_edge.i.i.i.i.i:                            ; preds = %83, %.noexc18
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i, %5
  %81 = icmp eq ptr %.pre.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %81
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i, label %82

82:                                               ; preds = %._crit_edge.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i.i)
          to label %.noexc19 unwind label %360

.noexc19:                                         ; preds = %82
  %.pre2.pre.i.i.i.i = load i32, ptr %6, align 8, !tbaa !164
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i

83:                                               ; preds = %83, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %83 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.i.i.i.i.i
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %86 = load ptr, ptr %85, align 8, !tbaa !166
  store ptr %86, ptr %84, align 8, !tbaa !166
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %83, !llvm.loop !168

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i: ; preds = %.noexc19, %._crit_edge.i.i.i.i.i
  %.pre2.i.i.i.i = phi i32 [ %80, %._crit_edge.i.i.i.i.i ], [ %.pre2.pre.i.i.i.i, %.noexc19 ]
  store ptr %79, ptr %4, align 8, !tbaa !161
  store i32 %76, ptr %7, align 4, !tbaa !165
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i:     ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %87 = phi i32 [ %73, %._crit_edge.i.i.i.i ], [ %.pre2.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i ]
  %88 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %79, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i ]
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  store ptr %63, ptr %90, align 8, !tbaa !166
  %91 = add i32 %87, 1
  store i32 %91, ptr %6, align 8, !tbaa !164
  br label %92

92:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %28, ptr %3, align 8, !tbaa !74
  store i32 16, ptr %30, align 4, !tbaa !77
  store ptr %63, ptr %28, align 8
  store i32 0, ptr %.sroa.5198.0..sroa_idx.i.i, align 8
  br label %.preheader.i.i.sink.split

thread-pre-splitthread-pre-split.i.i:             ; preds = %341, %._crit_edge.i.i
  %.pr.pr.i.i = load i32, ptr %29, align 8, !tbaa !78
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %337, %_ZN12_GLOBAL__N_119is_non_nira_functorclEP3var.exit.i.i, %thread-pre-splitthread-pre-split.i.i
  %.pr.i.i = phi i32 [ %.pr.pr.i.i, %thread-pre-splitthread-pre-split.i.i ], [ %96, %337 ], [ %134, %_ZN12_GLOBAL__N_119is_non_nira_functorclEP3var.exit.i.i ]
  %93 = icmp eq i32 %.pr.i.i, 0
  br i1 %93, label %346, label %.preheader.i.i

.preheader.i.i.sink.split:                        ; preds = %_ZN12_GLOBAL__N_119is_non_nira_functorclEP10quantifier.exit.i.i, %92
  %.sink = phi i32 [ 1, %92 ], [ %345, %_ZN12_GLOBAL__N_119is_non_nira_functorclEP10quantifier.exit.i.i ]
  store i32 %.sink, ptr %29, align 8, !tbaa !78
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.sink.split, %thread-pre-split.i.i
  %94 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ %.sink, %.preheader.i.i.sink.split ]
  %95 = load ptr, ptr %3, align 8, !tbaa !74
  %96 = add i32 %94, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %trunc.i.i = trunc i32 %101 to i16
  switch i16 %trunc.i.i, label %340 [
    i16 1, label %102
    i16 0, label %135
    i16 2, label %253
  ]

102:                                              ; preds = %.preheader.i.i
  %103 = load i8, ptr %31, align 2, !tbaa !189, !range !108, !noundef !109
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i.i.i, %102
  invoke fastcc void @_ZN12_GLOBAL__N_119is_non_nira_functor11throw_foundEP4expr()
          to label %.cont.i.i unwind label %.loopexit.split-lp218.i.i

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

105:                                              ; preds = %102
  %106 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %99)
          to label %.noexc63.i.i unwind label %.loopexit217.i.i

.noexc63.i.i:                                     ; preds = %105
  %107 = load i8, ptr %32, align 8, !tbaa !186, !range !108, !noundef !109
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread.i.i.i

109:                                              ; preds = %.noexc63.i.i
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !92
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread.i.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i: ; preds = %109
  %113 = load i32, ptr %111, align 8, !tbaa !96
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread.i.i.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !173
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %_ZN12_GLOBAL__N_119is_non_nira_functorclEP3var.exit.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread.i.i.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.thread.i.i.i: ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i, %109, %.noexc63.i.i
  %118 = load i8, ptr %33, align 1, !tbaa !188, !range !108, !noundef !109
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i.i.i

120:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !92
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i7.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i7.i.i.i: ; preds = %120
  %124 = load i32, ptr %122, align 8, !tbaa !96
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.i.i.i, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i.i.i

_ZNK17arith_recognizers7is_realEPK4sort.exit.i.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i7.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !173
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZN12_GLOBAL__N_119is_non_nira_functorclEP3var.exit.i.i, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i.i.i

_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i.i.i: ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i7.i.i.i, %120, %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread.i.i.i
  %129 = load ptr, ptr %1, align 8, !tbaa !191
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 840
  %131 = load ptr, ptr %130, align 8, !tbaa !192
  %132 = icmp eq ptr %106, %131
  br i1 %132, label %_ZN12_GLOBAL__N_119is_non_nira_functorclEP3var.exit.i.i, label %.invoke.i.i

_ZN12_GLOBAL__N_119is_non_nira_functorclEP3var.exit.i.i: ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i.i.i, %_ZNK17arith_recognizers7is_realEPK4sort.exit.i.i.i, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i.i.i
  %133 = load i32, ptr %29, align 8, !tbaa !78
  %134 = add i32 %133, -1
  store i32 %134, ptr %29, align 8, !tbaa !78
  br label %thread-pre-split.i.i

.loopexit217.i.i:                                 ; preds = %341, %340, %105
  %lpad.loopexit219.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE
  br label %353

.loopexit.split-lp218.i.i:                        ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp220.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE
  br label %353

135:                                              ; preds = %.preheader.i.i
  %136 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !82
  %138 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !87
  %140 = icmp ult i32 %139, %137
  br i1 %140, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %99, i64 32
  br label %142

142:                                              ; preds = %_ZN12_GLOBAL__N_119is_non_nira_functorclEP3var.exit95.i.i, %.lr.ph.i.i
  %143 = phi i32 [ %139, %.lr.ph.i.i ], [ %249, %_ZN12_GLOBAL__N_119is_non_nira_functorclEP3var.exit95.i.i ]
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !88
  %147 = add nuw i32 %143, 1
  store i32 %147, ptr %138, align 8, !tbaa !87
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !138
  %150 = icmp ugt i32 %149, 1
  br i1 %150, label %151, label %176

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 65536
  %.not214.i.i = icmp eq i32 %154, 0
  br i1 %.not214.i.i, label %155, label %_ZN12_GLOBAL__N_119is_non_nira_functorclEP3var.exit95.i.i, !llvm.loop !246

.loopexit.i.i:                                    ; preds = %248, %247, %230, %182, %166, %159
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE
  br label %353

.loopexit.split-lp.i.i:                           ; preds = %.invoke328.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE
  br label %353

155:                                              ; preds = %151
  %156 = or disjoint i32 %153, 65536
  store i32 %156, ptr %152, align 4
  %157 = load i32, ptr %6, align 8, !tbaa !164
  %158 = load i32, ptr %7, align 4, !tbaa !165
  %.not.i.i66.i.i = icmp ult i32 %157, %158
  br i1 %.not.i.i66.i.i, label %._crit_edge.i.i81.i.i, label %159

._crit_edge.i.i81.i.i:                            ; preds = %155
  %.pre.i.i82.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i.i

159:                                              ; preds = %155
  %160 = shl i32 %158, 1
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  %163 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %162)
          to label %.noexc83.i.i unwind label %.loopexit.i.i

.noexc83.i.i:                                     ; preds = %159
  %164 = load i32, ptr %6, align 8, !tbaa !164
  %.not.i.i.i67.i.i = icmp eq i32 %164, 0
  %.pre.i.i.i68.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br i1 %.not.i.i.i67.i.i, label %._crit_edge.i.i.i74.i.i, label %.lr.ph.i.i.i69.i.i

.lr.ph.i.i.i69.i.i:                               ; preds = %.noexc83.i.i
  %wide.trip.count.i.i.i70.i.i = zext i32 %164 to i64
  br label %167

._crit_edge.i.i.i74.i.i:                          ; preds = %167, %.noexc83.i.i
  %.not.i.i.i.i75.i.i = icmp eq ptr %.pre.i.i.i68.i.i, %5
  %165 = icmp eq ptr %.pre.i.i.i68.i.i, null
  %or.cond.i.i.i.i76.i.i = or i1 %.not.i.i.i.i75.i.i, %165
  br i1 %or.cond.i.i.i.i76.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i, label %166

166:                                              ; preds = %._crit_edge.i.i.i74.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i68.i.i)
          to label %.noexc84.i.i unwind label %.loopexit.i.i

.noexc84.i.i:                                     ; preds = %166
  %.pre2.pre.i.i77.i.i = load i32, ptr %6, align 8, !tbaa !164
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i

167:                                              ; preds = %167, %.lr.ph.i.i.i69.i.i
  %indvars.iv.i.i.i71.i.i = phi i64 [ 0, %.lr.ph.i.i.i69.i.i ], [ %indvars.iv.next.i.i.i72.i.i, %167 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv.i.i.i71.i.i
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i68.i.i, i64 %indvars.iv.i.i.i71.i.i
  %170 = load ptr, ptr %169, align 8, !tbaa !166
  store ptr %170, ptr %168, align 8, !tbaa !166
  %indvars.iv.next.i.i.i72.i.i = add nuw nsw i64 %indvars.iv.i.i.i71.i.i, 1
  %exitcond.not.i.i.i73.i.i = icmp eq i64 %indvars.iv.next.i.i.i72.i.i, %wide.trip.count.i.i.i70.i.i
  br i1 %exitcond.not.i.i.i73.i.i, label %._crit_edge.i.i.i74.i.i, label %167, !llvm.loop !168

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i: ; preds = %.noexc84.i.i, %._crit_edge.i.i.i74.i.i
  %.pre2.i.i79.i.i = phi i32 [ %164, %._crit_edge.i.i.i74.i.i ], [ %.pre2.pre.i.i77.i.i, %.noexc84.i.i ]
  store ptr %163, ptr %4, align 8, !tbaa !161
  store i32 %160, ptr %7, align 4, !tbaa !165
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i.i:   ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i, %._crit_edge.i.i81.i.i
  %171 = phi i32 [ %157, %._crit_edge.i.i81.i.i ], [ %.pre2.i.i79.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i ]
  %172 = phi ptr [ %.pre.i.i82.i.i, %._crit_edge.i.i81.i.i ], [ %163, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i ]
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
  store ptr %146, ptr %174, align 8, !tbaa !166
  %175 = add i32 %171, 1
  store i32 %175, ptr %6, align 8, !tbaa !164
  br label %176

176:                                              ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i.i, %142
  %177 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %178 = load i32, ptr %177, align 4
  %trunc215.i.i = trunc i32 %178 to i16
  switch i16 %trunc215.i.i, label %247 [
    i16 1, label %179
    i16 2, label %210
    i16 0, label %226
  ]

179:                                              ; preds = %176
  %180 = load i8, ptr %31, align 2, !tbaa !189, !range !108, !noundef !109
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %.invoke328.i.i

.invoke328.i.i:                                   ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i87.i.i, %179
  invoke fastcc void @_ZN12_GLOBAL__N_119is_non_nira_functor11throw_foundEP4expr()
          to label %.cont329.i.i unwind label %.loopexit.split-lp.i.i

.cont329.i.i:                                     ; preds = %.invoke328.i.i
  unreachable

182:                                              ; preds = %179
  %183 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %146)
          to label %.noexc93.i.i unwind label %.loopexit.i.i

.noexc93.i.i:                                     ; preds = %182
  %184 = load i8, ptr %32, align 8, !tbaa !186, !range !108, !noundef !109
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread.i86.i.i

186:                                              ; preds = %.noexc93.i.i
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !92
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread.i86.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i90.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i90.i.i: ; preds = %186
  %190 = load i32, ptr %188, align 8, !tbaa !96
  %191 = icmp eq i32 %190, 5
  br i1 %191, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i91.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread.i86.i.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i91.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i90.i.i
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !173
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %_ZN12_GLOBAL__N_119is_non_nira_functorclEP3var.exit95.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread.i86.i.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.thread.i86.i.i: ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i91.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i90.i.i, %186, %.noexc93.i.i
  %195 = load i8, ptr %33, align 1, !tbaa !188, !range !108, !noundef !109
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i87.i.i

197:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread.i86.i.i
  %198 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !92
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i87.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i7.i88.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i7.i88.i.i: ; preds = %197
  %201 = load i32, ptr %199, align 8, !tbaa !96
  %202 = icmp eq i32 %201, 5
  br i1 %202, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.i89.i.i, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i87.i.i

_ZNK17arith_recognizers7is_realEPK4sort.exit.i89.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i7.i88.i.i
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !173
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %_ZN12_GLOBAL__N_119is_non_nira_functorclEP3var.exit95.i.i, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i87.i.i

_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i87.i.i: ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit.i89.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i7.i88.i.i, %197, %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread.i86.i.i
  %206 = load ptr, ptr %1, align 8, !tbaa !191
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 840
  %208 = load ptr, ptr %207, align 8, !tbaa !192
  %209 = icmp eq ptr %183, %208
  br i1 %209, label %_ZN12_GLOBAL__N_119is_non_nira_functorclEP3var.exit95.i.i, label %.invoke328.i.i

210:                                              ; preds = %176
  %211 = load i32, ptr %29, align 8, !tbaa !78
  %212 = load i32, ptr %30, align 4, !tbaa !77
  %.not.i96.i.i = icmp ult i32 %211, %212
  br i1 %.not.i96.i.i, label %._crit_edge.i110.i.i, label %213

._crit_edge.i110.i.i:                             ; preds = %210
  %.pre.i111.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br label %_ZN12_GLOBAL__N_119is_non_nira_functorclEP10quantifier.exit.i.i

213:                                              ; preds = %210
  %214 = shl i32 %212, 1
  %215 = zext i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 4
  %217 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %216)
          to label %.noexc112.i.i unwind label %224

.noexc112.i.i:                                    ; preds = %213
  %218 = load i32, ptr %29, align 8, !tbaa !78
  %.not.i.i97.i.i = icmp eq i32 %218, 0
  %.pre.i.i98.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br i1 %.not.i.i97.i.i, label %._crit_edge.i.i104.i.i, label %.lr.ph.i.i99.i.i

.lr.ph.i.i99.i.i:                                 ; preds = %.noexc112.i.i
  %wide.trip.count.i.i100.i.i = zext i32 %218 to i64
  br label %221

._crit_edge.i.i104.i.i:                           ; preds = %221, %.noexc112.i.i
  %.not.i.i.i105.i.i = icmp eq ptr %.pre.i.i98.i.i, %28
  %219 = icmp eq ptr %.pre.i.i98.i.i, null
  %or.cond.i.i.i106.i.i = or i1 %.not.i.i.i105.i.i, %219
  br i1 %or.cond.i.i.i106.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108.i.i, label %220

220:                                              ; preds = %._crit_edge.i.i104.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i98.i.i)
          to label %.noexc113.i.i unwind label %224

.noexc113.i.i:                                    ; preds = %220
  %.pre2.pre.i107.i.i = load i32, ptr %29, align 8, !tbaa !78
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108.i.i

221:                                              ; preds = %221, %.lr.ph.i.i99.i.i
  %indvars.iv.i.i101.i.i = phi i64 [ 0, %.lr.ph.i.i99.i.i ], [ %indvars.iv.next.i.i102.i.i, %221 ]
  %222 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %indvars.iv.i.i101.i.i
  %223 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i98.i.i, i64 %indvars.iv.i.i101.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %223, i64 16, i1 false)
  %indvars.iv.next.i.i102.i.i = add nuw nsw i64 %indvars.iv.i.i101.i.i, 1
  %exitcond.not.i.i103.i.i = icmp eq i64 %indvars.iv.next.i.i102.i.i, %wide.trip.count.i.i100.i.i
  br i1 %exitcond.not.i.i103.i.i, label %._crit_edge.i.i104.i.i, label %221, !llvm.loop !90

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108.i.i: ; preds = %.noexc113.i.i, %._crit_edge.i.i104.i.i
  %.pre2.i109.i.i = phi i32 [ %218, %._crit_edge.i.i104.i.i ], [ %.pre2.pre.i107.i.i, %.noexc113.i.i ]
  store ptr %217, ptr %3, align 8, !tbaa !74
  store i32 %214, ptr %30, align 4, !tbaa !77
  br label %_ZN12_GLOBAL__N_119is_non_nira_functorclEP10quantifier.exit.i.i

224:                                              ; preds = %220, %213
  %225 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE
  br label %353

226:                                              ; preds = %176
  %227 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %228 = load i32, ptr %227, align 8, !tbaa !82
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  invoke fastcc void @_ZN12_GLOBAL__N_119is_non_nira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %146)
          to label %_ZN12_GLOBAL__N_119is_non_nira_functorclEP3var.exit95.i.i unwind label %.loopexit.i.i

231:                                              ; preds = %226
  %232 = load i32, ptr %29, align 8, !tbaa !78
  %233 = load i32, ptr %30, align 4, !tbaa !77
  %.not.i115.i.i = icmp ult i32 %232, %233
  br i1 %.not.i115.i.i, label %._crit_edge.i129.i.i, label %234

._crit_edge.i129.i.i:                             ; preds = %231
  %.pre.i130.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br label %_ZN12_GLOBAL__N_119is_non_nira_functorclEP10quantifier.exit.i.i

234:                                              ; preds = %231
  %235 = shl i32 %233, 1
  %236 = zext i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 4
  %238 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %237)
          to label %.noexc131.i.i unwind label %245

.noexc131.i.i:                                    ; preds = %234
  %239 = load i32, ptr %29, align 8, !tbaa !78
  %.not.i.i116.i.i = icmp eq i32 %239, 0
  %.pre.i.i117.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br i1 %.not.i.i116.i.i, label %._crit_edge.i.i123.i.i, label %.lr.ph.i.i118.i.i

.lr.ph.i.i118.i.i:                                ; preds = %.noexc131.i.i
  %wide.trip.count.i.i119.i.i = zext i32 %239 to i64
  br label %242

._crit_edge.i.i123.i.i:                           ; preds = %242, %.noexc131.i.i
  %.not.i.i.i124.i.i = icmp eq ptr %.pre.i.i117.i.i, %28
  %240 = icmp eq ptr %.pre.i.i117.i.i, null
  %or.cond.i.i.i125.i.i = or i1 %.not.i.i.i124.i.i, %240
  br i1 %or.cond.i.i.i125.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127.i.i, label %241

241:                                              ; preds = %._crit_edge.i.i123.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i117.i.i)
          to label %.noexc132.i.i unwind label %245

.noexc132.i.i:                                    ; preds = %241
  %.pre2.pre.i126.i.i = load i32, ptr %29, align 8, !tbaa !78
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127.i.i

242:                                              ; preds = %242, %.lr.ph.i.i118.i.i
  %indvars.iv.i.i120.i.i = phi i64 [ 0, %.lr.ph.i.i118.i.i ], [ %indvars.iv.next.i.i121.i.i, %242 ]
  %243 = getelementptr inbounds nuw [16 x i8], ptr %238, i64 %indvars.iv.i.i120.i.i
  %244 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i117.i.i, i64 %indvars.iv.i.i120.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull align 8 dereferenceable(16) %244, i64 16, i1 false)
  %indvars.iv.next.i.i121.i.i = add nuw nsw i64 %indvars.iv.i.i120.i.i, 1
  %exitcond.not.i.i122.i.i = icmp eq i64 %indvars.iv.next.i.i121.i.i, %wide.trip.count.i.i119.i.i
  br i1 %exitcond.not.i.i122.i.i, label %._crit_edge.i.i123.i.i, label %242, !llvm.loop !90

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127.i.i: ; preds = %.noexc132.i.i, %._crit_edge.i.i123.i.i
  %.pre2.i128.i.i = phi i32 [ %239, %._crit_edge.i.i123.i.i ], [ %.pre2.pre.i126.i.i, %.noexc132.i.i ]
  store ptr %238, ptr %3, align 8, !tbaa !74
  store i32 %235, ptr %30, align 4, !tbaa !77
  br label %_ZN12_GLOBAL__N_119is_non_nira_functorclEP10quantifier.exit.i.i

245:                                              ; preds = %241, %234
  %246 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE
  br label %353

247:                                              ; preds = %176
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %248 unwind label %.loopexit.i.i

248:                                              ; preds = %247
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN12_GLOBAL__N_119is_non_nira_functorclEP3var.exit95.i.i unwind label %.loopexit.i.i

_ZN12_GLOBAL__N_119is_non_nira_functorclEP3var.exit95.i.i: ; preds = %248, %230, %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i87.i.i, %_ZNK17arith_recognizers7is_realEPK4sort.exit.i89.i.i, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i91.i.i, %151
  %249 = load i32, ptr %138, align 8, !tbaa !87
  %250 = icmp ult i32 %249, %137
  br i1 %250, label %142, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN12_GLOBAL__N_119is_non_nira_functorclEP3var.exit95.i.i
  %.pre266.i.i = load i32, ptr %29, align 8, !tbaa !78
  %.pre267.i.i = add i32 %.pre266.i.i, -1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %135, %._crit_edge.loopexit.i.i
  %.pre-phi.i.i = phi i32 [ %.pre267.i.i, %._crit_edge.loopexit.i.i ], [ %96, %135 ]
  store i32 %.pre-phi.i.i, ptr %29, align 8, !tbaa !78
  invoke fastcc void @_ZN12_GLOBAL__N_119is_non_nira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %99)
          to label %thread-pre-splitthread-pre-split.i.i unwind label %251

251:                                              ; preds = %._crit_edge.i.i
  %252 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE
  br label %353

253:                                              ; preds = %.preheader.i.i
  %254 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %255 = load i32, ptr %254, align 8, !tbaa !100
  %256 = add i32 %255, 1
  %257 = getelementptr inbounds nuw i8, ptr %99, i64 76
  %258 = load i32, ptr %257, align 4, !tbaa !104
  %259 = add i32 %256, %258
  %260 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.promoted.i.i = load i32, ptr %260, align 8, !tbaa !87
  %261 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %262 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %263 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %264 = zext i32 %.promoted.i.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i, i32 %259)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  %265 = zext i32 %255 to i64
  %266 = xor i32 %255, -1
  br label %267

267:                                              ; preds = %292, %253
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %292 ], [ %264, %253 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %337, label %268

268:                                              ; preds = %267
  %269 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %269, label %287, label %270

270:                                              ; preds = %268
  %.not.i134.i.i = icmp samesign ugt i64 %indvars.iv.i.i, %265
  br i1 %.not.i134.i.i, label %278, label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %262, align 4, !tbaa !105
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %273
  %275 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %273
  %276 = getelementptr [8 x i8], ptr %275, i64 %indvars.iv.i.i
  %277 = getelementptr i8, ptr %276, i64 -8
  br label %287

278:                                              ; preds = %270
  %279 = trunc nuw i64 %indvars.iv.i.i to i32
  %280 = add i32 %279, %266
  %281 = load i32, ptr %262, align 4, !tbaa !105
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %282
  %284 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %282
  %285 = zext i32 %280 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %285
  br label %287

287:                                              ; preds = %278, %271, %268
  %.0.in.i.i.i = phi ptr [ %286, %278 ], [ %277, %271 ], [ %263, %268 ]
  %.0.i.i.i17 = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !88
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %288 = trunc nuw i64 %indvars.iv.next.i.i to i32
  store i32 %288, ptr %260, align 8, !tbaa !87
  %289 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !138
  %291 = icmp ugt i32 %290, 1
  br i1 %291, label %292, label %.loopexit216.i.i

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 65536
  %.not213.i.i = icmp eq i32 %295, 0
  br i1 %.not213.i.i, label %300, label %267, !llvm.loop !247

296:                                              ; preds = %339
  %297 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE
  br label %353

298:                                              ; preds = %312, %305
  %299 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE
  br label %353

300:                                              ; preds = %292
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 4
  %302 = or disjoint i32 %294, 65536
  store i32 %302, ptr %301, align 4
  %303 = load i32, ptr %6, align 8, !tbaa !164
  %304 = load i32, ptr %7, align 4, !tbaa !165
  %.not.i.i136.i.i = icmp ult i32 %303, %304
  br i1 %.not.i.i136.i.i, label %._crit_edge.i.i151.i.i, label %305

._crit_edge.i.i151.i.i:                           ; preds = %300
  %.pre.i.i152.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit155.i.i

305:                                              ; preds = %300
  %306 = shl i32 %304, 1
  %307 = zext i32 %306 to i64
  %308 = shl nuw nsw i64 %307, 3
  %309 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %308)
          to label %.noexc153.i.i unwind label %298

.noexc153.i.i:                                    ; preds = %305
  %310 = load i32, ptr %6, align 8, !tbaa !164
  %.not.i.i.i137.i.i = icmp eq i32 %310, 0
  %.pre.i.i.i138.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br i1 %.not.i.i.i137.i.i, label %._crit_edge.i.i.i144.i.i, label %.lr.ph.i.i.i139.i.i

.lr.ph.i.i.i139.i.i:                              ; preds = %.noexc153.i.i
  %wide.trip.count.i.i.i140.i.i = zext i32 %310 to i64
  br label %313

._crit_edge.i.i.i144.i.i:                         ; preds = %313, %.noexc153.i.i
  %.not.i.i.i.i145.i.i = icmp eq ptr %.pre.i.i.i138.i.i, %5
  %311 = icmp eq ptr %.pre.i.i.i138.i.i, null
  %or.cond.i.i.i.i146.i.i = or i1 %.not.i.i.i.i145.i.i, %311
  br i1 %or.cond.i.i.i.i146.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i148.i.i, label %312

312:                                              ; preds = %._crit_edge.i.i.i144.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i138.i.i)
          to label %.noexc154.i.i unwind label %298

.noexc154.i.i:                                    ; preds = %312
  %.pre2.pre.i.i147.i.i = load i32, ptr %6, align 8, !tbaa !164
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i148.i.i

313:                                              ; preds = %313, %.lr.ph.i.i.i139.i.i
  %indvars.iv.i.i.i141.i.i = phi i64 [ 0, %.lr.ph.i.i.i139.i.i ], [ %indvars.iv.next.i.i.i142.i.i, %313 ]
  %314 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %indvars.iv.i.i.i141.i.i
  %315 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i138.i.i, i64 %indvars.iv.i.i.i141.i.i
  %316 = load ptr, ptr %315, align 8, !tbaa !166
  store ptr %316, ptr %314, align 8, !tbaa !166
  %indvars.iv.next.i.i.i142.i.i = add nuw nsw i64 %indvars.iv.i.i.i141.i.i, 1
  %exitcond.not.i.i.i143.i.i = icmp eq i64 %indvars.iv.next.i.i.i142.i.i, %wide.trip.count.i.i.i140.i.i
  br i1 %exitcond.not.i.i.i143.i.i, label %._crit_edge.i.i.i144.i.i, label %313, !llvm.loop !168

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i148.i.i: ; preds = %.noexc154.i.i, %._crit_edge.i.i.i144.i.i
  %.pre2.i.i149.i.i = phi i32 [ %310, %._crit_edge.i.i.i144.i.i ], [ %.pre2.pre.i.i147.i.i, %.noexc154.i.i ]
  store ptr %309, ptr %4, align 8, !tbaa !161
  store i32 %306, ptr %7, align 4, !tbaa !165
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit155.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit155.i.i:  ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i148.i.i, %._crit_edge.i.i151.i.i
  %317 = phi i32 [ %303, %._crit_edge.i.i151.i.i ], [ %.pre2.i.i149.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i148.i.i ]
  %318 = phi ptr [ %.pre.i.i152.i.i, %._crit_edge.i.i151.i.i ], [ %309, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i148.i.i ]
  %319 = zext i32 %317 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %319
  store ptr %.0.i.i.i17, ptr %320, align 8, !tbaa !166
  %321 = add i32 %317, 1
  store i32 %321, ptr %6, align 8, !tbaa !164
  %.pre.i.i = load i32, ptr %29, align 8, !tbaa !78
  br label %.loopexit216.i.i

.loopexit216.i.i:                                 ; preds = %287, %_ZN13ast_fast_markILj1EE4markEP3ast.exit155.i.i
  %322 = phi i32 [ %.pre.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit155.i.i ], [ %94, %287 ]
  %323 = load i32, ptr %30, align 4, !tbaa !77
  %.not.i156.i.i = icmp ult i32 %322, %323
  br i1 %.not.i156.i.i, label %._crit_edge.i170.i.i, label %324

._crit_edge.i170.i.i:                             ; preds = %.loopexit216.i.i
  %.pre.i171.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br label %_ZN12_GLOBAL__N_119is_non_nira_functorclEP10quantifier.exit.i.i

324:                                              ; preds = %.loopexit216.i.i
  %325 = shl i32 %323, 1
  %326 = zext i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 4
  %328 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %327)
          to label %.noexc172.i.i unwind label %335

.noexc172.i.i:                                    ; preds = %324
  %329 = load i32, ptr %29, align 8, !tbaa !78
  %.not.i.i157.i.i = icmp eq i32 %329, 0
  %.pre.i.i158.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br i1 %.not.i.i157.i.i, label %._crit_edge.i.i164.i.i, label %.lr.ph.i.i159.i.i

.lr.ph.i.i159.i.i:                                ; preds = %.noexc172.i.i
  %wide.trip.count.i.i160.i.i = zext i32 %329 to i64
  br label %332

._crit_edge.i.i164.i.i:                           ; preds = %332, %.noexc172.i.i
  %.not.i.i.i165.i.i = icmp eq ptr %.pre.i.i158.i.i, %28
  %330 = icmp eq ptr %.pre.i.i158.i.i, null
  %or.cond.i.i.i166.i.i = or i1 %.not.i.i.i165.i.i, %330
  br i1 %or.cond.i.i.i166.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i168.i.i, label %331

331:                                              ; preds = %._crit_edge.i.i164.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i158.i.i)
          to label %.noexc173.i.i unwind label %335

.noexc173.i.i:                                    ; preds = %331
  %.pre2.pre.i167.i.i = load i32, ptr %29, align 8, !tbaa !78
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i168.i.i

332:                                              ; preds = %332, %.lr.ph.i.i159.i.i
  %indvars.iv.i.i161.i.i = phi i64 [ 0, %.lr.ph.i.i159.i.i ], [ %indvars.iv.next.i.i162.i.i, %332 ]
  %333 = getelementptr inbounds nuw [16 x i8], ptr %328, i64 %indvars.iv.i.i161.i.i
  %334 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i158.i.i, i64 %indvars.iv.i.i161.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 8 dereferenceable(16) %334, i64 16, i1 false)
  %indvars.iv.next.i.i162.i.i = add nuw nsw i64 %indvars.iv.i.i161.i.i, 1
  %exitcond.not.i.i163.i.i = icmp eq i64 %indvars.iv.next.i.i162.i.i, %wide.trip.count.i.i160.i.i
  br i1 %exitcond.not.i.i163.i.i, label %._crit_edge.i.i164.i.i, label %332, !llvm.loop !90

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i168.i.i: ; preds = %.noexc173.i.i, %._crit_edge.i.i164.i.i
  %.pre2.i169.i.i = phi i32 [ %329, %._crit_edge.i.i164.i.i ], [ %.pre2.pre.i167.i.i, %.noexc173.i.i ]
  store ptr %328, ptr %3, align 8, !tbaa !74
  store i32 %325, ptr %30, align 4, !tbaa !77
  br label %_ZN12_GLOBAL__N_119is_non_nira_functorclEP10quantifier.exit.i.i

335:                                              ; preds = %331, %324
  %336 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE
  br label %353

337:                                              ; preds = %267
  store i32 %96, ptr %29, align 8, !tbaa !78
  %.val.i.i = load i8, ptr %31, align 2, !tbaa !189, !range !108, !noundef !109
  %338 = trunc nuw i8 %.val.i.i to i1
  br i1 %338, label %thread-pre-split.i.i, label %339

339:                                              ; preds = %337
  invoke fastcc void @_ZN12_GLOBAL__N_119is_non_nira_functor11throw_foundEP4expr()
          to label %.noexc175.i.i unwind label %296

.noexc175.i.i:                                    ; preds = %339
  unreachable

340:                                              ; preds = %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %341 unwind label %.loopexit217.i.i

341:                                              ; preds = %340
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i.i unwind label %.loopexit217.i.i

_ZN12_GLOBAL__N_119is_non_nira_functorclEP10quantifier.exit.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i168.i.i, %._crit_edge.i170.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127.i.i, %._crit_edge.i129.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108.i.i, %._crit_edge.i110.i.i
  %.sink.i.i = phi i32 [ %.pre2.i128.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127.i.i ], [ %.pre2.i109.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108.i.i ], [ %211, %._crit_edge.i110.i.i ], [ %232, %._crit_edge.i129.i.i ], [ %322, %._crit_edge.i170.i.i ], [ %.pre2.i169.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i168.i.i ]
  %.sink332.i.i = phi ptr [ %238, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127.i.i ], [ %217, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108.i.i ], [ %.pre.i111.i.i, %._crit_edge.i110.i.i ], [ %.pre.i130.i.i, %._crit_edge.i129.i.i ], [ %.pre.i171.i.i, %._crit_edge.i170.i.i ], [ %328, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i168.i.i ]
  %.0.i295.sink.i.i = phi ptr [ %146, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127.i.i ], [ %146, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108.i.i ], [ %146, %._crit_edge.i110.i.i ], [ %146, %._crit_edge.i129.i.i ], [ %.0.i.i.i17, %._crit_edge.i170.i.i ], [ %.0.i.i.i17, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i168.i.i ]
  %342 = zext i32 %.sink.i.i to i64
  %343 = getelementptr inbounds nuw [16 x i8], ptr %.sink332.i.i, i64 %342
  store ptr %.0.i295.sink.i.i, ptr %343, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %344 = load i32, ptr %29, align 8, !tbaa !78
  %345 = add i32 %344, 1
  br label %.preheader.i.i.sink.split

346:                                              ; preds = %thread-pre-split.i.i
  %347 = load ptr, ptr %3, align 8, !tbaa !74
  %.not.i.i.i176.i.i = icmp eq ptr %347, %28
  %348 = icmp eq ptr %347, null
  %or.cond.i.i.i177.i.i = or i1 %.not.i.i.i176.i.i, %348
  br i1 %or.cond.i.i.i177.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i, label %349

349:                                              ; preds = %346
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %347)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #23
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i: ; preds = %349, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_Z19quick_for_each_exprIN12_GLOBAL__N_119is_non_nira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit

353:                                              ; preds = %335, %298, %296, %251, %245, %224, %.loopexit.split-lp.i.i, %.loopexit.i.i, %.loopexit.split-lp218.i.i, %.loopexit217.i.i
  %.pn53.pn.i.i = phi { ptr, i32 } [ %299, %298 ], [ %336, %335 ], [ %252, %251 ], [ %297, %296 ], [ %246, %245 ], [ %lpad.loopexit.split-lp220.i.i, %.loopexit.split-lp218.i.i ], [ %225, %224 ], [ %lpad.loopexit219.i.i, %.loopexit217.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %354 = load ptr, ptr %3, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %354, %28
  %355 = icmp eq ptr %354, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %355
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %356

356:                                              ; preds = %353
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %354)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #23
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %353, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_Z19quick_for_each_exprIN12_GLOBAL__N_119is_non_nira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !248

360:                                              ; preds = %82, %75, %42
  %361 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE
  br label %.body

.body:                                            ; preds = %360, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  %.pn = phi { ptr, i32 } [ %.pn53.pn.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit ], [ %361, %360 ]
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  %362 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE) #22
  %363 = icmp eq i32 %.012, %362
  br i1 %363, label %364, label %384

364:                                              ; preds = %.body
  %.013 = extractvalue { ptr, i32 } %.pn, 0
  %365 = call ptr @__cxa_begin_catch(ptr %.013) #22
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %366

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %384

.loopexit:                                        ; preds = %_Z19quick_for_each_exprIN12_GLOBAL__N_119is_non_nira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit, %2, %_ZNK4goal4sizeEv.exit, %364
  %368 = phi i1 [ true, %364 ], [ false, %_ZNK4goal4sizeEv.exit ], [ false, %2 ], [ false, %_Z19quick_for_each_exprIN12_GLOBAL__N_119is_non_nira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit ]
  %369 = load ptr, ptr %4, align 8, !tbaa !161
  %370 = load i32, ptr %6, align 8, !tbaa !164
  %371 = zext i32 %370 to i64
  %.idx.i.i = shl nuw nsw i64 %371, 3
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %370, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %.loopexit, %.lr.ph.i.i20
  %.09.i.i = phi ptr [ %377, %.lr.ph.i.i20 ], [ %369, %.loopexit ]
  %373 = load ptr, ptr %.09.i.i, align 8, !tbaa !166
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, -65537
  store i32 %376, ptr %374, align 4
  %377 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i21 = icmp eq ptr %377, %372
  br i1 %.not.i.i21, label %.loopexit.loopexit.i, label %.lr.ph.i.i20

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i20
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !161
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.loopexit
  %378 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %369, %.loopexit ]
  store i32 0, ptr %6, align 8, !tbaa !164
  %.not.i.i.i.i22 = icmp eq ptr %378, %5
  %379 = icmp eq ptr %378, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i22, %379
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %380

380:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %378)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #23
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %368

384:                                              ; preds = %366, %.body
  %.merged = phi { ptr, i32 } [ %367, %366 ], [ %.pn, %.body ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.sbuffer, align 8
  %3 = alloca %class.ast_fast_mark, align 8
  %4 = alloca %"struct.(anonymous namespace)::has_nlmul", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %5, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %9, align 4, !tbaa !165
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %1, %15
  %.0.i.i.i.i = phi ptr [ %17, %15 ], [ %11, %1 ]
  %13 = load i32, ptr %.0.i.i.i.i, align 8
  %14 = lshr i32 %13, 30
  switch i32 %14, label %.preheader.i.i.i.i.unreachabledefault [
    i32 0, label %15
    i32 1, label %18
    i32 2, label %22
    i32 3, label %26
  ]

15:                                               ; preds = %.preheader.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  br label %.preheader.i.i.i.i, !llvm.loop !63

18:                                               ; preds = %.preheader.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !62
  %21 = add i32 %20, 1
  br label %_ZNK4goal4sizeEv.exit.i

22:                                               ; preds = %.preheader.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %25 = add i32 %24, -1
  br label %_ZNK4goal4sizeEv.exit.i

26:                                               ; preds = %.preheader.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !62
  br label %_ZNK4goal4sizeEv.exit.i

.preheader.i.i.i.i.unreachabledefault:            ; preds = %.preheader.i.i.i.i
  unreachable

default.unreachable:                              ; preds = %46
  unreachable

_ZNK4goal4sizeEv.exit.i:                          ; preds = %26, %22, %18
  %.07.i.i.i.i = phi i32 [ %28, %26 ], [ %21, %18 ], [ %25, %22 ]
  %.not.i = icmp eq i32 %.07.i.i.i.i, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4goal4sizeEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.521.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count.i = zext i32 %.07.i.i.i.i to i64
  br label %33

33:                                               ; preds = %_Z19quick_for_each_exprIN12_GLOBAL__N_19has_nlmulEEvRT_R13ast_fast_markILj1EEP4expr.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_Z19quick_for_each_exprIN12_GLOBAL__N_19has_nlmulEEvRT_R13ast_fast_markILj1EEP4expr.exit.i ]
  %34 = load i32, ptr %29, align 8
  %35 = and i32 %34, 536870912
  %.not.i.i = icmp eq i32 %35, 0
  %36 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %.not.i.i, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 864
  br label %61

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 616
  br label %46

41:                                               ; preds = %60
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %.noexc.i unwind label %362

.noexc.i:                                         ; preds = %41
  %42 = load ptr, ptr %10, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  br label %61

46:                                               ; preds = %60, %39
  %.024.in.i.i.i.i = phi ptr [ %10, %39 ], [ %.1.in.i.i.i.i, %60 ]
  %.01623.i.i.i.i = phi i32 [ 0, %39 ], [ %.117.i.i.i.i, %60 ]
  %.024.i.i.i.i = load ptr, ptr %.024.in.i.i.i.i, align 8, !tbaa !62
  %47 = load i32, ptr %.024.i.i.i.i, align 8
  %48 = lshr i32 %47, 30
  switch i32 %48, label %default.unreachable [
    i32 0, label %49
    i32 1, label %49
    i32 2, label %60
    i32 3, label %56
  ]

49:                                               ; preds = %46, %46
  %50 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %indvars.iv.i, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 8
  br label %61

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
  br label %61

60:                                               ; preds = %49, %46
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 16
  %.117.i.i.i.i = add nuw nsw i32 %.01623.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i32 %.117.i.i.i.i, 17
  br i1 %exitcond.i.i.i.i, label %41, label %46, !llvm.loop !68

61:                                               ; preds = %56, %54, %.noexc.i, %37
  %.in.i.i = phi ptr [ %38, %37 ], [ %45, %.noexc.i ], [ %55, %54 ], [ %59, %56 ]
  %62 = load ptr, ptr %.in.i.i, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !138
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %66, label %91

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 65536
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %70, label %_Z19quick_for_each_exprIN12_GLOBAL__N_19has_nlmulEEvRT_R13ast_fast_markILj1EEP4expr.exit.i

70:                                               ; preds = %66
  %71 = or disjoint i32 %68, 65536
  store i32 %71, ptr %67, align 4
  %72 = load i32, ptr %8, align 8, !tbaa !164
  %73 = load i32, ptr %9, align 4, !tbaa !165
  %.not.i.i.i.i.i = icmp ult i32 %72, %73
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %74

._crit_edge.i.i.i.i.i:                            ; preds = %70
  %.pre.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !161
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i

74:                                               ; preds = %70
  %75 = shl i32 %73, 1
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %77)
          to label %.noexc18.i unwind label %362

.noexc18.i:                                       ; preds = %74
  %79 = load i32, ptr %8, align 8, !tbaa !164
  %.not.i.i.i.i.i.i = icmp eq i32 %79, 0
  %.pre.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !161
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc18.i
  %wide.trip.count.i.i.i.i.i.i = zext i32 %79 to i64
  br label %82

._crit_edge.i.i.i.i.i.i:                          ; preds = %82, %.noexc18.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, %7
  %80 = icmp eq ptr %.pre.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %80
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i, label %81

81:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i.i.i)
          to label %.noexc19.i unwind label %362

.noexc19.i:                                       ; preds = %81
  %.pre2.pre.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !164
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i

82:                                               ; preds = %82, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !166
  store ptr %85, ptr %83, align 8, !tbaa !166
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %82, !llvm.loop !168

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i: ; preds = %.noexc19.i, %._crit_edge.i.i.i.i.i.i
  %.pre2.i.i.i.i.i = phi i32 [ %79, %._crit_edge.i.i.i.i.i.i ], [ %.pre2.pre.i.i.i.i.i, %.noexc19.i ]
  store ptr %78, ptr %3, align 8, !tbaa !161
  store i32 %75, ptr %9, align 4, !tbaa !165
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i:   ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %86 = phi i32 [ %72, %._crit_edge.i.i.i.i.i ], [ %.pre2.i.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i ]
  %87 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %78, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i ]
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  store ptr %62, ptr %89, align 8, !tbaa !166
  %90 = add i32 %86, 1
  store i32 %90, ptr %8, align 8, !tbaa !164
  br label %91

91:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %30, ptr %2, align 8, !tbaa !74
  store i32 16, ptr %32, align 4, !tbaa !77
  store ptr %62, ptr %30, align 8
  store i32 0, ptr %.sroa.521.0..sroa_idx.i.i.i, align 8
  br label %.preheader.i.i.i.sink.split

thread-pre-split.i.i.i:                           ; preds = %.thread-pre-split_crit_edge.i.i.i, %.thread31.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit10.i129.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit.i133.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i126.i.i.i, %_ZNK3app13get_family_idEv.exit.i125.i.i.i, %._crit_edge.i.i.i, %101
  %.pr.i.i.i = phi i32 [ %.pr.pre.i.i.i, %.thread-pre-split_crit_edge.i.i.i ], [ %.pre-phi.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit10.i129.i.i.i ], [ %.pre-phi.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit.i133.i.i.i ], [ %.pre-phi.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i126.i.i.i ], [ %.pre-phi.i.i.i, %_ZNK3app13get_family_idEv.exit.i125.i.i.i ], [ %.pre-phi.i.i.i, %._crit_edge.i.i.i ], [ %95, %.thread31.i.i.i ], [ %95, %101 ]
  %92 = icmp eq i32 %.pr.i.i.i, 0
  br i1 %92, label %354, label %.preheader.i.i.i

.preheader.i.i.i.sink.split:                      ; preds = %_ZN12_GLOBAL__N_19has_nlmulclEP3app.exit137.i.i.i, %91
  %.sink = phi i32 [ 1, %91 ], [ %353, %_ZN12_GLOBAL__N_19has_nlmulclEP3app.exit137.i.i.i ]
  store i32 %.sink, ptr %31, align 8, !tbaa !78
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.sink.split, %thread-pre-split.i.i.i
  %93 = phi i32 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %.sink, %.preheader.i.i.i.sink.split ]
  %94 = load ptr, ptr %2, align 8, !tbaa !74
  %95 = add i32 %93, -1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %trunc.i.i.i = trunc i32 %100 to i16
  switch i16 %trunc.i.i.i, label %348 [
    i16 1, label %101
    i16 0, label %104
    i16 2, label %266
  ]

101:                                              ; preds = %.preheader.i.i.i
  store i32 %95, ptr %31, align 8, !tbaa !78
  br label %thread-pre-split.i.i.i

102:                                              ; preds = %349, %348
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_19has_nlmul5foundE
  br label %361

104:                                              ; preds = %.preheader.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !87
  %109 = icmp ult i32 %108, %106
  br i1 %109, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 32
  br label %111

111:                                              ; preds = %_ZN12_GLOBAL__N_19has_nlmulclEP3app.exit.i.i.i, %.lr.ph.i.i.i
  %112 = phi i32 [ %108, %.lr.ph.i.i.i ], [ %214, %_ZN12_GLOBAL__N_19has_nlmulclEP3app.exit.i.i.i ]
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !88
  %116 = add nuw i32 %112, 1
  store i32 %116, ptr %107, align 8, !tbaa !87
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !138
  %119 = icmp ugt i32 %118, 1
  br i1 %119, label %120, label %145

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 65536
  %.not38.i.i.i = icmp eq i32 %123, 0
  br i1 %.not38.i.i.i, label %124, label %_ZN12_GLOBAL__N_19has_nlmulclEP3app.exit.i.i.i, !llvm.loop !249

.loopexit.i.i.i:                                  ; preds = %213, %212, %135, %128
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_19has_nlmul5foundE
  br label %361

.loopexit.split-lp.i.i.i:                         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i.invoke.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_19has_nlmul5foundE
  br label %361

124:                                              ; preds = %120
  %125 = or disjoint i32 %122, 65536
  store i32 %125, ptr %121, align 4
  %126 = load i32, ptr %8, align 8, !tbaa !164
  %127 = load i32, ptr %9, align 4, !tbaa !165
  %.not.i.i63.i.i.i = icmp ult i32 %126, %127
  br i1 %.not.i.i63.i.i.i, label %._crit_edge.i.i78.i.i.i, label %128

._crit_edge.i.i78.i.i.i:                          ; preds = %124
  %.pre.i.i79.i.i.i = load ptr, ptr %3, align 8, !tbaa !161
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82.i.i.i

128:                                              ; preds = %124
  %129 = shl i32 %127, 1
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  %132 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %131)
          to label %.noexc80.i.i.i unwind label %.loopexit.i.i.i

.noexc80.i.i.i:                                   ; preds = %128
  %133 = load i32, ptr %8, align 8, !tbaa !164
  %.not.i.i.i64.i.i.i = icmp eq i32 %133, 0
  %.pre.i.i.i65.i.i.i = load ptr, ptr %3, align 8, !tbaa !161
  br i1 %.not.i.i.i64.i.i.i, label %._crit_edge.i.i.i71.i.i.i, label %.lr.ph.i.i.i66.i.i.i

.lr.ph.i.i.i66.i.i.i:                             ; preds = %.noexc80.i.i.i
  %wide.trip.count.i.i.i67.i.i.i = zext i32 %133 to i64
  br label %136

._crit_edge.i.i.i71.i.i.i:                        ; preds = %136, %.noexc80.i.i.i
  %.not.i.i.i.i72.i.i.i = icmp eq ptr %.pre.i.i.i65.i.i.i, %7
  %134 = icmp eq ptr %.pre.i.i.i65.i.i.i, null
  %or.cond.i.i.i.i73.i.i.i = or i1 %.not.i.i.i.i72.i.i.i, %134
  br i1 %or.cond.i.i.i.i73.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75.i.i.i, label %135

135:                                              ; preds = %._crit_edge.i.i.i71.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i65.i.i.i)
          to label %.noexc81.i.i.i unwind label %.loopexit.i.i.i

.noexc81.i.i.i:                                   ; preds = %135
  %.pre2.pre.i.i74.i.i.i = load i32, ptr %8, align 8, !tbaa !164
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75.i.i.i

136:                                              ; preds = %136, %.lr.ph.i.i.i66.i.i.i
  %indvars.iv.i.i.i68.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i66.i.i.i ], [ %indvars.iv.next.i.i.i69.i.i.i, %136 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv.i.i.i68.i.i.i
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i65.i.i.i, i64 %indvars.iv.i.i.i68.i.i.i
  %139 = load ptr, ptr %138, align 8, !tbaa !166
  store ptr %139, ptr %137, align 8, !tbaa !166
  %indvars.iv.next.i.i.i69.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i68.i.i.i, 1
  %exitcond.not.i.i.i70.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i69.i.i.i, %wide.trip.count.i.i.i67.i.i.i
  br i1 %exitcond.not.i.i.i70.i.i.i, label %._crit_edge.i.i.i71.i.i.i, label %136, !llvm.loop !168

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75.i.i.i: ; preds = %.noexc81.i.i.i, %._crit_edge.i.i.i71.i.i.i
  %.pre2.i.i76.i.i.i = phi i32 [ %133, %._crit_edge.i.i.i71.i.i.i ], [ %.pre2.pre.i.i74.i.i.i, %.noexc81.i.i.i ]
  store ptr %132, ptr %3, align 8, !tbaa !161
  store i32 %129, ptr %9, align 4, !tbaa !165
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit82.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75.i.i.i, %._crit_edge.i.i78.i.i.i
  %140 = phi i32 [ %126, %._crit_edge.i.i78.i.i.i ], [ %.pre2.i.i76.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75.i.i.i ]
  %141 = phi ptr [ %.pre.i.i79.i.i.i, %._crit_edge.i.i78.i.i.i ], [ %132, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75.i.i.i ]
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  store ptr %115, ptr %143, align 8, !tbaa !166
  %144 = add i32 %140, 1
  store i32 %144, ptr %8, align 8, !tbaa !164
  br label %145

145:                                              ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit82.i.i.i, %111
  %146 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %147 = load i32, ptr %146, align 4
  %trunc39.i.i.i = trunc i32 %147 to i16
  switch i16 %trunc39.i.i.i, label %212 [
    i16 1, label %_ZN12_GLOBAL__N_19has_nlmulclEP3app.exit.i.i.i
    i16 2, label %148
    i16 0, label %164
  ]

148:                                              ; preds = %145
  %149 = load i32, ptr %31, align 8, !tbaa !78
  %150 = load i32, ptr %32, align 4, !tbaa !77
  %.not.i83.i.i.i = icmp ult i32 %149, %150
  br i1 %.not.i83.i.i.i, label %._crit_edge.i97.i.i.i, label %151

._crit_edge.i97.i.i.i:                            ; preds = %148
  %.pre.i98.i.i.i = load ptr, ptr %2, align 8, !tbaa !74
  br label %_ZN12_GLOBAL__N_19has_nlmulclEP3app.exit137.i.i.i

151:                                              ; preds = %148
  %152 = shl i32 %150, 1
  %153 = zext i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 4
  %155 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %154)
          to label %.noexc99.i.i.i unwind label %162

.noexc99.i.i.i:                                   ; preds = %151
  %156 = load i32, ptr %31, align 8, !tbaa !78
  %.not.i.i84.i.i.i = icmp eq i32 %156, 0
  %.pre.i.i85.i.i.i = load ptr, ptr %2, align 8, !tbaa !74
  br i1 %.not.i.i84.i.i.i, label %._crit_edge.i.i91.i.i.i, label %.lr.ph.i.i86.i.i.i

.lr.ph.i.i86.i.i.i:                               ; preds = %.noexc99.i.i.i
  %wide.trip.count.i.i87.i.i.i = zext i32 %156 to i64
  br label %159

._crit_edge.i.i91.i.i.i:                          ; preds = %159, %.noexc99.i.i.i
  %.not.i.i.i92.i.i.i = icmp eq ptr %.pre.i.i85.i.i.i, %30
  %157 = icmp eq ptr %.pre.i.i85.i.i.i, null
  %or.cond.i.i.i93.i.i.i = or i1 %.not.i.i.i92.i.i.i, %157
  br i1 %or.cond.i.i.i93.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95.i.i.i, label %158

158:                                              ; preds = %._crit_edge.i.i91.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i85.i.i.i)
          to label %.noexc100.i.i.i unwind label %162

.noexc100.i.i.i:                                  ; preds = %158
  %.pre2.pre.i94.i.i.i = load i32, ptr %31, align 8, !tbaa !78
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95.i.i.i

159:                                              ; preds = %159, %.lr.ph.i.i86.i.i.i
  %indvars.iv.i.i88.i.i.i = phi i64 [ 0, %.lr.ph.i.i86.i.i.i ], [ %indvars.iv.next.i.i89.i.i.i, %159 ]
  %160 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %indvars.iv.i.i88.i.i.i
  %161 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i85.i.i.i, i64 %indvars.iv.i.i88.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(16) %161, i64 16, i1 false)
  %indvars.iv.next.i.i89.i.i.i = add nuw nsw i64 %indvars.iv.i.i88.i.i.i, 1
  %exitcond.not.i.i90.i.i.i = icmp eq i64 %indvars.iv.next.i.i89.i.i.i, %wide.trip.count.i.i87.i.i.i
  br i1 %exitcond.not.i.i90.i.i.i, label %._crit_edge.i.i91.i.i.i, label %159, !llvm.loop !90

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95.i.i.i: ; preds = %.noexc100.i.i.i, %._crit_edge.i.i91.i.i.i
  %.pre2.i96.i.i.i = phi i32 [ %156, %._crit_edge.i.i91.i.i.i ], [ %.pre2.pre.i94.i.i.i, %.noexc100.i.i.i ]
  store ptr %155, ptr %2, align 8, !tbaa !74
  store i32 %152, ptr %32, align 4, !tbaa !77
  br label %_ZN12_GLOBAL__N_19has_nlmulclEP3app.exit137.i.i.i

162:                                              ; preds = %158, %151
  %163 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_19has_nlmul5foundE
  br label %361

164:                                              ; preds = %145
  %165 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !82
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %196

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !91
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !92
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN12_GLOBAL__N_19has_nlmulclEP3app.exit.i.i.i, label %_ZNK3app13get_family_idEv.exit.i.i.i.i

_ZNK3app13get_family_idEv.exit.i.i.i.i:           ; preds = %168
  %174 = load i32, ptr %172, align 8, !tbaa !96
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, label %_ZN12_GLOBAL__N_19has_nlmulclEP3app.exit.i.i.i

_ZNK3app13get_decl_kindEv.exit.i.i.i.i:           ; preds = %_ZNK3app13get_family_idEv.exit.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !173
  switch i32 %177, label %_ZN12_GLOBAL__N_19has_nlmulclEP3app.exit.i.i.i [
    i32 9, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i.invoke.i.i.i
    i32 11, label %178
    i32 10, label %178
    i32 15, label %178
    i32 16, label %178
    i32 22, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i.invoke.i.i.i
  ]

_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i.invoke.i.i.i: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit10.i.i.i.i, %185, %178, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_19has_nlmul11throw_foundEP4expr()
          to label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i.cont.i.i.i unwind label %.loopexit.split-lp.i.i.i

_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i.cont.i.i.i: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i.invoke.i.i.i
  unreachable

178:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !88
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 65535
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i.invoke.i.i.i

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !91
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !92
  %.not.i.i.i.i.i9.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i9.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i.invoke.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit10.i.i.i.i

_ZNK10arith_util10is_numeralEPK4expr.exit10.i.i.i.i: ; preds = %185
  %190 = load i32, ptr %189, align 8, !tbaa !96
  %191 = icmp eq i32 %190, 5
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %191, i1 %194, i1 false
  br i1 %195, label %_ZN12_GLOBAL__N_19has_nlmulclEP3app.exit.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i.invoke.i.i.i

196:                                              ; preds = %164
  %197 = load i32, ptr %31, align 8, !tbaa !78
  %198 = load i32, ptr %32, align 4, !tbaa !77
  %.not.i106.i.i.i = icmp ult i32 %197, %198
  br i1 %.not.i106.i.i.i, label %._crit_edge.i120.i.i.i, label %199

._crit_edge.i120.i.i.i:                           ; preds = %196
  %.pre.i121.i.i.i = load ptr, ptr %2, align 8, !tbaa !74
  br label %_ZN12_GLOBAL__N_19has_nlmulclEP3app.exit137.i.i.i

199:                                              ; preds = %196
  %200 = shl i32 %198, 1
  %201 = zext i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 4
  %203 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %202)
          to label %.noexc122.i.i.i unwind label %210

.noexc122.i.i.i:                                  ; preds = %199
  %204 = load i32, ptr %31, align 8, !tbaa !78
  %.not.i.i107.i.i.i = icmp eq i32 %204, 0
  %.pre.i.i108.i.i.i = load ptr, ptr %2, align 8, !tbaa !74
  br i1 %.not.i.i107.i.i.i, label %._crit_edge.i.i114.i.i.i, label %.lr.ph.i.i109.i.i.i

.lr.ph.i.i109.i.i.i:                              ; preds = %.noexc122.i.i.i
  %wide.trip.count.i.i110.i.i.i = zext i32 %204 to i64
  br label %207

._crit_edge.i.i114.i.i.i:                         ; preds = %207, %.noexc122.i.i.i
  %.not.i.i.i115.i.i.i = icmp eq ptr %.pre.i.i108.i.i.i, %30
  %205 = icmp eq ptr %.pre.i.i108.i.i.i, null
  %or.cond.i.i.i116.i.i.i = or i1 %.not.i.i.i115.i.i.i, %205
  br i1 %or.cond.i.i.i116.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i.i, label %206

206:                                              ; preds = %._crit_edge.i.i114.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i108.i.i.i)
          to label %.noexc123.i.i.i unwind label %210

.noexc123.i.i.i:                                  ; preds = %206
  %.pre2.pre.i117.i.i.i = load i32, ptr %31, align 8, !tbaa !78
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i.i

207:                                              ; preds = %207, %.lr.ph.i.i109.i.i.i
  %indvars.iv.i.i111.i.i.i = phi i64 [ 0, %.lr.ph.i.i109.i.i.i ], [ %indvars.iv.next.i.i112.i.i.i, %207 ]
  %208 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %indvars.iv.i.i111.i.i.i
  %209 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i108.i.i.i, i64 %indvars.iv.i.i111.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(16) %209, i64 16, i1 false)
  %indvars.iv.next.i.i112.i.i.i = add nuw nsw i64 %indvars.iv.i.i111.i.i.i, 1
  %exitcond.not.i.i113.i.i.i = icmp eq i64 %indvars.iv.next.i.i112.i.i.i, %wide.trip.count.i.i110.i.i.i
  br i1 %exitcond.not.i.i113.i.i.i, label %._crit_edge.i.i114.i.i.i, label %207, !llvm.loop !90

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i.i: ; preds = %.noexc123.i.i.i, %._crit_edge.i.i114.i.i.i
  %.pre2.i119.i.i.i = phi i32 [ %204, %._crit_edge.i.i114.i.i.i ], [ %.pre2.pre.i117.i.i.i, %.noexc123.i.i.i ]
  store ptr %203, ptr %2, align 8, !tbaa !74
  store i32 %200, ptr %32, align 4, !tbaa !77
  br label %_ZN12_GLOBAL__N_19has_nlmulclEP3app.exit137.i.i.i

210:                                              ; preds = %206, %199
  %211 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_19has_nlmul5foundE
  br label %361

212:                                              ; preds = %145
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %213 unwind label %.loopexit.i.i.i

213:                                              ; preds = %212
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN12_GLOBAL__N_19has_nlmulclEP3app.exit.i.i.i unwind label %.loopexit.i.i.i

_ZN12_GLOBAL__N_19has_nlmulclEP3app.exit.i.i.i:   ; preds = %213, %_ZNK10arith_util10is_numeralEPK4expr.exit10.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, %_ZNK3app13get_family_idEv.exit.i.i.i.i, %168, %145, %120
  %214 = load i32, ptr %107, align 8, !tbaa !87
  %215 = icmp ult i32 %214, %106
  br i1 %215, label %111, label %._crit_edge83.i.i.i

._crit_edge83.i.i.i:                              ; preds = %_ZN12_GLOBAL__N_19has_nlmulclEP3app.exit.i.i.i
  %.pre124.i.i.i = load i32, ptr %31, align 8, !tbaa !78
  %.pre126.i.i.i = add i32 %.pre124.i.i.i, -1
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %104, %._crit_edge83.i.i.i
  %.pre-phi.i.i.i = phi i32 [ %.pre126.i.i.i, %._crit_edge83.i.i.i ], [ %95, %104 ]
  %216 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i32 %.pre-phi.i.i.i, ptr %31, align 8, !tbaa !78
  %217 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !91
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !92
  %221 = icmp eq ptr %220, null
  br i1 %221, label %thread-pre-split.i.i.i, label %_ZNK3app13get_family_idEv.exit.i125.i.i.i

_ZNK3app13get_family_idEv.exit.i125.i.i.i:        ; preds = %._crit_edge.i.i.i
  %222 = load i32, ptr %220, align 8, !tbaa !96
  %223 = icmp eq i32 %222, 5
  br i1 %223, label %_ZNK3app13get_decl_kindEv.exit.i126.i.i.i, label %thread-pre-split.i.i.i

_ZNK3app13get_decl_kindEv.exit.i126.i.i.i:        ; preds = %_ZNK3app13get_family_idEv.exit.i125.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !173
  switch i32 %225, label %thread-pre-split.i.i.i [
    i32 9, label %226
    i32 11, label %246
    i32 10, label %246
    i32 15, label %246
    i32 16, label %246
    i32 22, label %.invoke.i.i.i
  ]

226:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.i126.i.i.i
  %227 = load i32, ptr %216, align 8, !tbaa !82
  %.not.i130.i.i.i = icmp eq i32 %227, 2
  br i1 %.not.i130.i.i.i, label %228, label %.invoke.i.i.i

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !88
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 65535
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %.invoke.i.i.i

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !91
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !92
  %.not.i.i.i.i.i.i132.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i132.i.i.i, label %.invoke.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i133.i.i.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i133.i.i.i: ; preds = %235
  %240 = load i32, ptr %239, align 8, !tbaa !96
  %241 = icmp eq i32 %240, 5
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %241, i1 %244, i1 false
  br i1 %245, label %thread-pre-split.i.i.i, label %.invoke.i.i.i

246:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.i126.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i126.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i126.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i126.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !88
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 65535
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %.invoke.i.i.i

253:                                              ; preds = %246
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !91
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !92
  %.not.i.i.i.i.i9.i128.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i9.i128.i.i.i, label %.invoke.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit10.i129.i.i.i

_ZNK10arith_util10is_numeralEPK4expr.exit10.i129.i.i.i: ; preds = %253
  %258 = load i32, ptr %257, align 8, !tbaa !96
  %259 = icmp eq i32 %258, 5
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %259, i1 %262, i1 false
  br i1 %263, label %thread-pre-split.i.i.i, label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit10.i129.i.i.i, %253, %246, %_ZNK10arith_util10is_numeralEPK4expr.exit.i133.i.i.i, %235, %228, %226, %_ZNK3app13get_decl_kindEv.exit.i126.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_19has_nlmul11throw_foundEP4expr()
          to label %.cont.i.i.i unwind label %264

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

264:                                              ; preds = %.invoke.i.i.i
  %265 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_19has_nlmul5foundE
  br label %361

266:                                              ; preds = %.preheader.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %268 = load i32, ptr %267, align 8, !tbaa !100
  %269 = add i32 %268, 1
  %270 = getelementptr inbounds nuw i8, ptr %98, i64 76
  %271 = load i32, ptr %270, align 4, !tbaa !104
  %272 = add i32 %269, %271
  %273 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.promoted.i.i.i = load i32, ptr %273, align 8, !tbaa !87
  %274 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %275 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %276 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %277 = zext i32 %.promoted.i.i.i to i64
  %umax.i.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i.i, i32 %272)
  %wide.trip.count.i.i.i = zext i32 %umax.i.i.i to i64
  %278 = zext i32 %268 to i64
  %279 = xor i32 %268, -1
  br label %280

280:                                              ; preds = %305, %266
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %305 ], [ %277, %266 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.thread31.i.i.i, label %281

281:                                              ; preds = %280
  %282 = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %282, label %300, label %283

283:                                              ; preds = %281
  %.not.i138.i.i.i = icmp samesign ugt i64 %indvars.iv.i.i.i, %278
  br i1 %.not.i138.i.i.i, label %291, label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %275, align 4, !tbaa !105
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %286
  %288 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %286
  %289 = getelementptr [8 x i8], ptr %288, i64 %indvars.iv.i.i.i
  %290 = getelementptr i8, ptr %289, i64 -8
  br label %300

291:                                              ; preds = %283
  %292 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %293 = add i32 %292, %279
  %294 = load i32, ptr %275, align 4, !tbaa !105
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %295
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %295
  %298 = zext i32 %293 to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %298
  br label %300

300:                                              ; preds = %291, %284, %281
  %.0.in.i.i.i.i = phi ptr [ %299, %291 ], [ %290, %284 ], [ %276, %281 ]
  %.0.i.i.i17.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !88
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %301 = trunc nuw i64 %indvars.iv.next.i.i.i to i32
  store i32 %301, ptr %273, align 8, !tbaa !87
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17.i, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !138
  %304 = icmp ugt i32 %303, 1
  br i1 %304, label %305, label %.loopexit40.i.i.i

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17.i, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 65536
  %.not37.i.i.i = icmp eq i32 %308, 0
  br i1 %.not37.i.i.i, label %311, label %280, !llvm.loop !250

309:                                              ; preds = %323, %316
  %310 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_19has_nlmul5foundE
  br label %361

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17.i, i64 4
  %313 = or disjoint i32 %307, 65536
  store i32 %313, ptr %312, align 4
  %314 = load i32, ptr %8, align 8, !tbaa !164
  %315 = load i32, ptr %9, align 4, !tbaa !165
  %.not.i.i140.i.i.i = icmp ult i32 %314, %315
  br i1 %.not.i.i140.i.i.i, label %._crit_edge.i.i155.i.i.i, label %316

._crit_edge.i.i155.i.i.i:                         ; preds = %311
  %.pre.i.i156.i.i.i = load ptr, ptr %3, align 8, !tbaa !161
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit159.i.i.i

316:                                              ; preds = %311
  %317 = shl i32 %315, 1
  %318 = zext i32 %317 to i64
  %319 = shl nuw nsw i64 %318, 3
  %320 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %319)
          to label %.noexc157.i.i.i unwind label %309

.noexc157.i.i.i:                                  ; preds = %316
  %321 = load i32, ptr %8, align 8, !tbaa !164
  %.not.i.i.i141.i.i.i = icmp eq i32 %321, 0
  %.pre.i.i.i142.i.i.i = load ptr, ptr %3, align 8, !tbaa !161
  br i1 %.not.i.i.i141.i.i.i, label %._crit_edge.i.i.i148.i.i.i, label %.lr.ph.i.i.i143.i.i.i

.lr.ph.i.i.i143.i.i.i:                            ; preds = %.noexc157.i.i.i
  %wide.trip.count.i.i.i144.i.i.i = zext i32 %321 to i64
  br label %324

._crit_edge.i.i.i148.i.i.i:                       ; preds = %324, %.noexc157.i.i.i
  %.not.i.i.i.i149.i.i.i = icmp eq ptr %.pre.i.i.i142.i.i.i, %7
  %322 = icmp eq ptr %.pre.i.i.i142.i.i.i, null
  %or.cond.i.i.i.i150.i.i.i = or i1 %.not.i.i.i.i149.i.i.i, %322
  br i1 %or.cond.i.i.i.i150.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i152.i.i.i, label %323

323:                                              ; preds = %._crit_edge.i.i.i148.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i142.i.i.i)
          to label %.noexc158.i.i.i unwind label %309

.noexc158.i.i.i:                                  ; preds = %323
  %.pre2.pre.i.i151.i.i.i = load i32, ptr %8, align 8, !tbaa !164
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i152.i.i.i

324:                                              ; preds = %324, %.lr.ph.i.i.i143.i.i.i
  %indvars.iv.i.i.i145.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i143.i.i.i ], [ %indvars.iv.next.i.i.i146.i.i.i, %324 ]
  %325 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %indvars.iv.i.i.i145.i.i.i
  %326 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i142.i.i.i, i64 %indvars.iv.i.i.i145.i.i.i
  %327 = load ptr, ptr %326, align 8, !tbaa !166
  store ptr %327, ptr %325, align 8, !tbaa !166
  %indvars.iv.next.i.i.i146.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i145.i.i.i, 1
  %exitcond.not.i.i.i147.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i146.i.i.i, %wide.trip.count.i.i.i144.i.i.i
  br i1 %exitcond.not.i.i.i147.i.i.i, label %._crit_edge.i.i.i148.i.i.i, label %324, !llvm.loop !168

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i152.i.i.i: ; preds = %.noexc158.i.i.i, %._crit_edge.i.i.i148.i.i.i
  %.pre2.i.i153.i.i.i = phi i32 [ %321, %._crit_edge.i.i.i148.i.i.i ], [ %.pre2.pre.i.i151.i.i.i, %.noexc158.i.i.i ]
  store ptr %320, ptr %3, align 8, !tbaa !161
  store i32 %317, ptr %9, align 4, !tbaa !165
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit159.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit159.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i152.i.i.i, %._crit_edge.i.i155.i.i.i
  %328 = phi i32 [ %314, %._crit_edge.i.i155.i.i.i ], [ %.pre2.i.i153.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i152.i.i.i ]
  %329 = phi ptr [ %.pre.i.i156.i.i.i, %._crit_edge.i.i155.i.i.i ], [ %320, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i152.i.i.i ]
  %330 = zext i32 %328 to i64
  %331 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %330
  store ptr %.0.i.i.i17.i, ptr %331, align 8, !tbaa !166
  %332 = add i32 %328, 1
  store i32 %332, ptr %8, align 8, !tbaa !164
  %.pre.i.i.i = load i32, ptr %31, align 8, !tbaa !78
  br label %.loopexit40.i.i.i

.loopexit40.i.i.i:                                ; preds = %300, %_ZN13ast_fast_markILj1EE4markEP3ast.exit159.i.i.i
  %333 = phi i32 [ %.pre.i.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit159.i.i.i ], [ %93, %300 ]
  %334 = load i32, ptr %32, align 4, !tbaa !77
  %.not.i160.i.i.i = icmp ult i32 %333, %334
  br i1 %.not.i160.i.i.i, label %._crit_edge.i174.i.i.i, label %335

._crit_edge.i174.i.i.i:                           ; preds = %.loopexit40.i.i.i
  %.pre.i175.i.i.i = load ptr, ptr %2, align 8, !tbaa !74
  br label %_ZN12_GLOBAL__N_19has_nlmulclEP3app.exit137.i.i.i

335:                                              ; preds = %.loopexit40.i.i.i
  %336 = shl i32 %334, 1
  %337 = zext i32 %336 to i64
  %338 = shl nuw nsw i64 %337, 4
  %339 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %338)
          to label %.noexc176.i.i.i unwind label %346

.noexc176.i.i.i:                                  ; preds = %335
  %340 = load i32, ptr %31, align 8, !tbaa !78
  %.not.i.i161.i.i.i = icmp eq i32 %340, 0
  %.pre.i.i162.i.i.i = load ptr, ptr %2, align 8, !tbaa !74
  br i1 %.not.i.i161.i.i.i, label %._crit_edge.i.i168.i.i.i, label %.lr.ph.i.i163.i.i.i

.lr.ph.i.i163.i.i.i:                              ; preds = %.noexc176.i.i.i
  %wide.trip.count.i.i164.i.i.i = zext i32 %340 to i64
  br label %343

._crit_edge.i.i168.i.i.i:                         ; preds = %343, %.noexc176.i.i.i
  %.not.i.i.i169.i.i.i = icmp eq ptr %.pre.i.i162.i.i.i, %30
  %341 = icmp eq ptr %.pre.i.i162.i.i.i, null
  %or.cond.i.i.i170.i.i.i = or i1 %.not.i.i.i169.i.i.i, %341
  br i1 %or.cond.i.i.i170.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i172.i.i.i, label %342

342:                                              ; preds = %._crit_edge.i.i168.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i162.i.i.i)
          to label %.noexc177.i.i.i unwind label %346

.noexc177.i.i.i:                                  ; preds = %342
  %.pre2.pre.i171.i.i.i = load i32, ptr %31, align 8, !tbaa !78
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i172.i.i.i

343:                                              ; preds = %343, %.lr.ph.i.i163.i.i.i
  %indvars.iv.i.i165.i.i.i = phi i64 [ 0, %.lr.ph.i.i163.i.i.i ], [ %indvars.iv.next.i.i166.i.i.i, %343 ]
  %344 = getelementptr inbounds nuw [16 x i8], ptr %339, i64 %indvars.iv.i.i165.i.i.i
  %345 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i162.i.i.i, i64 %indvars.iv.i.i165.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef nonnull align 8 dereferenceable(16) %345, i64 16, i1 false)
  %indvars.iv.next.i.i166.i.i.i = add nuw nsw i64 %indvars.iv.i.i165.i.i.i, 1
  %exitcond.not.i.i167.i.i.i = icmp eq i64 %indvars.iv.next.i.i166.i.i.i, %wide.trip.count.i.i164.i.i.i
  br i1 %exitcond.not.i.i167.i.i.i, label %._crit_edge.i.i168.i.i.i, label %343, !llvm.loop !90

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i172.i.i.i: ; preds = %.noexc177.i.i.i, %._crit_edge.i.i168.i.i.i
  %.pre2.i173.i.i.i = phi i32 [ %340, %._crit_edge.i.i168.i.i.i ], [ %.pre2.pre.i171.i.i.i, %.noexc177.i.i.i ]
  store ptr %339, ptr %2, align 8, !tbaa !74
  store i32 %336, ptr %32, align 4, !tbaa !77
  br label %_ZN12_GLOBAL__N_19has_nlmulclEP3app.exit137.i.i.i

346:                                              ; preds = %342, %335
  %347 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_19has_nlmul5foundE
  br label %361

.thread31.i.i.i:                                  ; preds = %280
  store i32 %95, ptr %31, align 8, !tbaa !78
  br label %thread-pre-split.i.i.i

348:                                              ; preds = %.preheader.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %349 unwind label %102

349:                                              ; preds = %348
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread-pre-split_crit_edge.i.i.i unwind label %102

.thread-pre-split_crit_edge.i.i.i:                ; preds = %349
  %.pr.pre.i.i.i = load i32, ptr %31, align 8, !tbaa !78
  br label %thread-pre-split.i.i.i

_ZN12_GLOBAL__N_19has_nlmulclEP3app.exit137.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i172.i.i.i, %._crit_edge.i174.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i.i, %._crit_edge.i120.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95.i.i.i, %._crit_edge.i97.i.i.i
  %.sink.i.i.i = phi i32 [ %.pre2.i119.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i.i ], [ %.pre2.i96.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95.i.i.i ], [ %149, %._crit_edge.i97.i.i.i ], [ %197, %._crit_edge.i120.i.i.i ], [ %333, %._crit_edge.i174.i.i.i ], [ %.pre2.i173.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i172.i.i.i ]
  %.sink202.i.i.i = phi ptr [ %203, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i.i ], [ %155, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95.i.i.i ], [ %.pre.i98.i.i.i, %._crit_edge.i97.i.i.i ], [ %.pre.i121.i.i.i, %._crit_edge.i120.i.i.i ], [ %.pre.i175.i.i.i, %._crit_edge.i174.i.i.i ], [ %339, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i172.i.i.i ]
  %.0.i154.sink.i.i.i = phi ptr [ %115, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i.i ], [ %115, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95.i.i.i ], [ %115, %._crit_edge.i97.i.i.i ], [ %115, %._crit_edge.i120.i.i.i ], [ %.0.i.i.i17.i, %._crit_edge.i174.i.i.i ], [ %.0.i.i.i17.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i172.i.i.i ]
  %350 = zext i32 %.sink.i.i.i to i64
  %351 = getelementptr inbounds nuw [16 x i8], ptr %.sink202.i.i.i, i64 %350
  store ptr %.0.i154.sink.i.i.i, ptr %351, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %352 = load i32, ptr %31, align 8, !tbaa !78
  %353 = add i32 %352, 1
  br label %.preheader.i.i.i.sink.split

354:                                              ; preds = %thread-pre-split.i.i.i
  %355 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i.i179.i.i.i = icmp eq ptr %355, %30
  %356 = icmp eq ptr %355, null
  %or.cond.i.i.i180.i.i.i = or i1 %.not.i.i.i179.i.i.i, %356
  br i1 %or.cond.i.i.i180.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i, label %357

357:                                              ; preds = %354
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %355)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i unwind label %358

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #23
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i: ; preds = %357, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_Z19quick_for_each_exprIN12_GLOBAL__N_19has_nlmulEEvRT_R13ast_fast_markILj1EEP4expr.exit.i

361:                                              ; preds = %346, %309, %264, %210, %162, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %102
  %.pn53.pn.i.i.i = phi { ptr, i32 } [ %310, %309 ], [ %103, %102 ], [ %265, %264 ], [ %347, %346 ], [ %211, %210 ], [ %163, %162 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body.i

_Z19quick_for_each_exprIN12_GLOBAL__N_19has_nlmulEEvRT_R13ast_fast_markILj1EEP4expr.exit.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i, %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %33, !llvm.loop !251

362:                                              ; preds = %81, %74, %41
  %363 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_19has_nlmul5foundE
  br label %.body.i

.body.i:                                          ; preds = %362, %361
  %.pn.i = phi { ptr, i32 } [ %.pn53.pn.i.i.i, %361 ], [ %363, %362 ]
  %.012.i = extractvalue { ptr, i32 } %.pn.i, 1
  %364 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN12_GLOBAL__N_19has_nlmul5foundE) #22
  %365 = icmp eq i32 %.012.i, %364
  br i1 %365, label %366, label %386

366:                                              ; preds = %.body.i
  %.013.i = extractvalue { ptr, i32 } %.pn.i, 0
  %367 = call ptr @__cxa_begin_catch(ptr %.013.i) #22
  invoke void @__cxa_end_catch()
          to label %.loopexit.i unwind label %368

368:                                              ; preds = %366
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %386

.loopexit.i:                                      ; preds = %_Z19quick_for_each_exprIN12_GLOBAL__N_19has_nlmulEEvRT_R13ast_fast_markILj1EEP4expr.exit.i, %366, %_ZNK4goal4sizeEv.exit.i, %1
  %370 = phi i1 [ true, %366 ], [ false, %_ZNK4goal4sizeEv.exit.i ], [ false, %1 ], [ false, %_Z19quick_for_each_exprIN12_GLOBAL__N_19has_nlmulEEvRT_R13ast_fast_markILj1EEP4expr.exit.i ]
  %371 = load ptr, ptr %3, align 8, !tbaa !161
  %372 = load i32, ptr %8, align 8, !tbaa !164
  %373 = zext i32 %372 to i64
  %.idx.i.i.i = shl nuw nsw i64 %373, 3
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %372, 0
  br i1 %.not8.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i20.i

.lr.ph.i.i20.i:                                   ; preds = %.loopexit.i, %.lr.ph.i.i20.i
  %.09.i.i.i = phi ptr [ %379, %.lr.ph.i.i20.i ], [ %371, %.loopexit.i ]
  %375 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !166
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, -65537
  store i32 %378, ptr %376, align 4
  %379 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i21.i = icmp eq ptr %379, %374
  br i1 %.not.i.i21.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i20.i

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i20.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !161
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.loopexit.i
  %380 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %371, %.loopexit.i ]
  store i32 0, ptr %8, align 8, !tbaa !164
  %.not.i.i.i.i22.i = icmp eq ptr %380, %7
  %381 = icmp eq ptr %380, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i22.i, %381
  br i1 %or.cond.i.i.i.i.i, label %_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goalRT_.exit, label %382

382:                                              ; preds = %.loopexit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %380)
          to label %_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goalRT_.exit unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #23
  unreachable

386:                                              ; preds = %368, %.body.i
  %.merged.i = phi { ptr, i32 } [ %369, %368 ], [ %.pn.i, %.body.i ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.merged.i

_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goalRT_.exit: ; preds = %.loopexit.i.i, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %370
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119is_non_nira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %class.rational, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !191
  %7 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %1)
  br i1 %7, label %_ZNK12_GLOBAL__N_119is_non_nira_functor15compatible_sortEP3app.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %9, align 8, !tbaa !186, !range !108, !noundef !109
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.i

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %12
  %17 = load i32, ptr %15, align 8, !tbaa !96
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.i

_ZNK17arith_recognizers6is_intEPK4expr.exit.i:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !173
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %_ZNK12_GLOBAL__N_119is_non_nira_functor15compatible_sortEP3app.exit.thread, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.i

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.i: ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %12, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %23 = load i8, ptr %22, align 1, !tbaa !188, !range !108, !noundef !109
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNK12_GLOBAL__N_119is_non_nira_functor15compatible_sortEP3app.exit

25:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.i
  %26 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK12_GLOBAL__N_119is_non_nira_functor15compatible_sortEP3app.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i5.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i5.i: ; preds = %25
  %30 = load i32, ptr %28, align 8, !tbaa !96
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.i, label %_ZNK12_GLOBAL__N_119is_non_nira_functor15compatible_sortEP3app.exit

_ZNK17arith_recognizers7is_realEPK4expr.exit.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i5.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !173
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK12_GLOBAL__N_119is_non_nira_functor15compatible_sortEP3app.exit.thread, label %_ZNK12_GLOBAL__N_119is_non_nira_functor15compatible_sortEP3app.exit

_ZNK12_GLOBAL__N_119is_non_nira_functor15compatible_sortEP3app.exit: ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i5.i, %25, %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.i
  tail call fastcc void @_ZN12_GLOBAL__N_119is_non_nira_functor11throw_foundEP4expr()
  unreachable

_ZNK12_GLOBAL__N_119is_non_nira_functor15compatible_sortEP3app.exit.thread: ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit.i, %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK3app13get_family_idEv.exit, label %40

40:                                               ; preds = %_ZNK12_GLOBAL__N_119is_non_nira_functor15compatible_sortEP3app.exit.thread
  %41 = load i32, ptr %38, align 8, !tbaa !96
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %_ZNK12_GLOBAL__N_119is_non_nira_functor15compatible_sortEP3app.exit.thread, %40
  %42 = phi i32 [ %41, %40 ], [ -1, %_ZNK12_GLOBAL__N_119is_non_nira_functor15compatible_sortEP3app.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %44, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %45, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %47, align 8, !tbaa !37
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %_Z17is_uninterp_constPK4expr.exit.thread37, label %49

49:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = icmp eq i32 %42, 5
  br i1 %51, label %52, label %171

52:                                               ; preds = %49
  br i1 %39, label %_Z17is_uninterp_constPK4expr.exit.thread.invoke, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !173
  switch i32 %54, label %_Z17is_uninterp_constPK4expr.exit.thread.invoke [
    i32 2, label %_Z17is_uninterp_constPK4expr.exit.thread37
    i32 3, label %_Z17is_uninterp_constPK4expr.exit.thread37
    i32 4, label %_Z17is_uninterp_constPK4expr.exit.thread37
    i32 5, label %_Z17is_uninterp_constPK4expr.exit.thread37
    i32 6, label %_Z17is_uninterp_constPK4expr.exit.thread37
    i32 8, label %_Z17is_uninterp_constPK4expr.exit.thread37
    i32 7, label %_Z17is_uninterp_constPK4expr.exit.thread37
    i32 21, label %_Z17is_uninterp_constPK4expr.exit.thread37
    i32 0, label %_Z17is_uninterp_constPK4expr.exit.thread37
    i32 9, label %57
    i32 11, label %99
    i32 10, label %99
    i32 15, label %99
    i32 16, label %99
    i32 20, label %156
    i32 19, label %_Z17is_uninterp_constPK4expr.exit.thread37
    i32 18, label %_Z17is_uninterp_constPK4expr.exit.thread37
    i32 22, label %160
    i32 1, label %164
  ]

55:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread.invoke, %130, %121
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %56

57:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %59 = load i8, ptr %58, align 1, !tbaa !190, !range !108, !noundef !109
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_Z17is_uninterp_constPK4expr.exit.thread37

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !82
  %.not = icmp eq i32 %63, 2
  br i1 %.not, label %64, label %_Z17is_uninterp_constPK4expr.exit.thread.invoke

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %71
  %76 = load i32, ptr %75, align 8, !tbaa !96
  %77 = icmp eq i32 %76, 5
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %_Z17is_uninterp_constPK4expr.exit.thread37, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

_ZNK10arith_util10is_numeralEPK4expr.exit.thread: ; preds = %71, %64, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 65535
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_Z17is_uninterp_constPK4expr.exit.thread.invoke

88:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !91
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !92
  %.not.i.i.i.i.i30 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i30, label %_Z17is_uninterp_constPK4expr.exit.thread.invoke, label %_ZNK10arith_util10is_numeralEPK4expr.exit31

_ZNK10arith_util10is_numeralEPK4expr.exit31:      ; preds = %88
  %93 = load i32, ptr %92, align 8, !tbaa !96
  %94 = icmp eq i32 %93, 5
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %_Z17is_uninterp_constPK4expr.exit.thread37, label %_Z17is_uninterp_constPK4expr.exit.thread.invoke

99:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %101 = load i8, ptr %100, align 1, !tbaa !190, !range !108, !noundef !109
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %.thread58

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !88
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 65535
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_Z17is_uninterp_constPK4expr.exit.thread.invoke

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !91
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !92
  %.not.i.i.i.i.i32 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i32, label %_Z17is_uninterp_constPK4expr.exit.thread.invoke, label %_ZNK10arith_util10is_numeralEPK4expr.exit33

_ZNK10arith_util10is_numeralEPK4expr.exit33:      ; preds = %110
  %115 = load i32, ptr %114, align 8, !tbaa !96
  %116 = icmp eq i32 %115, 5
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %116, i1 %119, i1 false
  br i1 %120, label %121, label %_Z17is_uninterp_constPK4expr.exit.thread.invoke

121:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit33
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %124 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %125 unwind label %55

125:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %126 = load i32, ptr %5, align 8
  %127 = icmp eq i32 %126, 0
  %or.cond47 = select i1 %124, i1 %127, i1 false
  br i1 %or.cond47, label %_Z17is_uninterp_constPK4expr.exit.thread.invoke, label %128

128:                                              ; preds = %125
  %.pre = load i8, ptr %100, align 1, !tbaa !190, !range !108
  %129 = trunc nuw i8 %.pre to i1
  br i1 %129, label %130, label %.thread58

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %133 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %134 unwind label %55

134:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %135 = load i32, ptr %5, align 8
  %136 = icmp ne i32 %135, 0
  %or.cond50.not = select i1 %133, i1 %136, i1 false
  br i1 %or.cond50.not, label %_Z17is_uninterp_constPK4expr.exit.thread37, label %.thread58

.thread58:                                        ; preds = %99, %134, %128
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !88
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 65535
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %_Z9is_groundPK4expr.exit, label %_Z17is_uninterp_constPK4expr.exit.thread.invoke

_Z9is_groundPK4expr.exit:                         ; preds = %.thread58
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 30
  %144 = load i8, ptr %143, align 2
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %_Z17is_uninterp_constPK4expr.exit.thread.invoke

146:                                              ; preds = %_Z9is_groundPK4expr.exit
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !88
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 65535
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %_Z9is_groundPK4expr.exit35, label %_Z17is_uninterp_constPK4expr.exit.thread.invoke

_Z9is_groundPK4expr.exit35:                       ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 30
  %154 = load i8, ptr %153, align 2
  %155 = trunc i8 %154 to i1
  br i1 %155, label %_Z17is_uninterp_constPK4expr.exit.thread37, label %_Z17is_uninterp_constPK4expr.exit.thread.invoke

156:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %158 = load i8, ptr %157, align 1, !tbaa !188, !range !108, !noundef !109
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %_Z17is_uninterp_constPK4expr.exit.thread.invoke, label %_Z17is_uninterp_constPK4expr.exit.thread37

160:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %162 = load i8, ptr %161, align 1, !tbaa !190, !range !108, !noundef !109
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %_Z17is_uninterp_constPK4expr.exit.thread.invoke, label %_Z17is_uninterp_constPK4expr.exit.thread37

164:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %166 = load i8, ptr %165, align 1, !tbaa !190, !range !108, !noundef !109
  %167 = trunc nuw i8 %166 to i1
  %.not27 = xor i1 %167, true
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %169 = load i8, ptr %168, align 1, !range !108
  %170 = trunc nuw i8 %169 to i1
  %or.cond = select i1 %.not27, i1 %170, i1 false
  br i1 %or.cond, label %_Z17is_uninterp_constPK4expr.exit.thread37, label %_Z17is_uninterp_constPK4expr.exit.thread.invoke

171:                                              ; preds = %49
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 65535
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_Z17is_uninterp_constPK4expr.exit.thread.invoke

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %178 = load i32, ptr %177, align 8, !tbaa !82
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_Z17is_uninterp_constPK4expr.exit.thread.invoke

180:                                              ; preds = %176
  br i1 %39, label %_Z17is_uninterp_constPK4expr.exit.thread37, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %180
  %181 = load i32, ptr %38, align 8, !tbaa !96
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %_Z17is_uninterp_constPK4expr.exit.thread37, label %_Z17is_uninterp_constPK4expr.exit.thread.invoke

_Z17is_uninterp_constPK4expr.exit.thread.invoke:  ; preds = %_Z17is_uninterp_constPK4expr.exit, %176, %171, %_ZNK3app13get_decl_kindEv.exit, %52, %164, %160, %156, %_Z9is_groundPK4expr.exit, %_Z9is_groundPK4expr.exit35, %.thread58, %146, %125, %_ZNK10arith_util10is_numeralEPK4expr.exit33, %103, %110, %_ZNK10arith_util10is_numeralEPK4expr.exit31, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, %88, %61
  invoke fastcc void @_ZN12_GLOBAL__N_119is_non_nira_functor11throw_foundEP4expr()
          to label %_Z17is_uninterp_constPK4expr.exit.thread.cont unwind label %55

_Z17is_uninterp_constPK4expr.exit.thread.cont:    ; preds = %_Z17is_uninterp_constPK4expr.exit.thread.invoke
  unreachable

_Z17is_uninterp_constPK4expr.exit.thread37:       ; preds = %134, %180, %_Z17is_uninterp_constPK4expr.exit, %164, %160, %156, %_Z9is_groundPK4expr.exit35, %57, %_ZNK10arith_util10is_numeralEPK4expr.exit31, %_ZNK10arith_util10is_numeralEPK4expr.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_family_idEv.exit
  %183 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !154
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %184

.noexc.i:                                         ; preds = %_Z17is_uninterp_constPK4expr.exit.thread37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8rationalD2Ev.exit unwind label %184

184:                                              ; preds = %.noexc.i, %_Z17is_uninterp_constPK4expr.exit.thread37
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119is_non_nira_functor11throw_foundEP4expr() unnamed_addr #16 align 2 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_119is_non_nira_functor5foundE, i64 16), ptr %1, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119is_non_nira_functor5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19has_nlmul11throw_foundEP4expr() unnamed_addr #16 align 2 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_19has_nlmul5foundE, i64 16), ptr %1, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTIN12_GLOBAL__N_19has_nlmul5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19has_nlmul5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114is_qfnra_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN12_GLOBAL__N_114is_qfnra_probeclERK4goal(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %6, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 1, ptr %7, align 1, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %8, align 2, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %9, align 1, !tbaa !190
  %10 = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %10, label %_ZN12_GLOBAL__N_18is_qfnraERK4goal.exit.thread, label %_ZN12_GLOBAL__N_18is_qfnraERK4goal.exit

_ZN12_GLOBAL__N_18is_qfnraERK4goal.exit.thread:   ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

_ZN12_GLOBAL__N_18is_qfnraERK4goal.exit:          ; preds = %2
  %11 = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZN12_GLOBAL__N_18is_qfnraERK4goal.exit
  br label %13

13:                                               ; preds = %_ZN12_GLOBAL__N_18is_qfnraERK4goal.exit.thread, %_ZN12_GLOBAL__N_18is_qfnraERK4goal.exit, %12
  %14 = phi double [ 1.000000e+00, %12 ], [ 0.000000e+00, %_ZN12_GLOBAL__N_18is_qfnraERK4goal.exit ], [ 0.000000e+00, %_ZN12_GLOBAL__N_18is_qfnraERK4goal.exit.thread ]
  ret double %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_nia_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN12_GLOBAL__N_112is_nia_probeclERK4goal(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %6, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %7, align 1, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 1, ptr %8, align 2, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %9, align 1, !tbaa !190
  %10 = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %10, label %_ZN12_GLOBAL__N_16is_niaERK4goal.exit.thread, label %_ZN12_GLOBAL__N_16is_niaERK4goal.exit

_ZN12_GLOBAL__N_16is_niaERK4goal.exit.thread:     ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

_ZN12_GLOBAL__N_16is_niaERK4goal.exit:            ; preds = %2
  %11 = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZN12_GLOBAL__N_16is_niaERK4goal.exit
  br label %13

13:                                               ; preds = %_ZN12_GLOBAL__N_16is_niaERK4goal.exit.thread, %_ZN12_GLOBAL__N_16is_niaERK4goal.exit, %12
  %14 = phi double [ 1.000000e+00, %12 ], [ 0.000000e+00, %_ZN12_GLOBAL__N_16is_niaERK4goal.exit ], [ 0.000000e+00, %_ZN12_GLOBAL__N_16is_niaERK4goal.exit.thread ]
  ret double %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_nra_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN12_GLOBAL__N_112is_nra_probeclERK4goal(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %6, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 1, ptr %7, align 1, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 1, ptr %8, align 2, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %9, align 1, !tbaa !190
  %10 = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %10, label %_ZN12_GLOBAL__N_16is_nraERK4goal.exit.thread, label %_ZN12_GLOBAL__N_16is_nraERK4goal.exit

_ZN12_GLOBAL__N_16is_nraERK4goal.exit.thread:     ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

_ZN12_GLOBAL__N_16is_nraERK4goal.exit:            ; preds = %2
  %11 = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZN12_GLOBAL__N_16is_nraERK4goal.exit
  br label %13

13:                                               ; preds = %_ZN12_GLOBAL__N_16is_nraERK4goal.exit.thread, %_ZN12_GLOBAL__N_16is_nraERK4goal.exit, %12
  %14 = phi double [ 1.000000e+00, %12 ], [ 0.000000e+00, %_ZN12_GLOBAL__N_16is_nraERK4goal.exit ], [ 0.000000e+00, %_ZN12_GLOBAL__N_16is_nraERK4goal.exit.thread ]
  ret double %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113is_nira_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN12_GLOBAL__N_113is_nira_probeclERK4goal(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %6, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 1, ptr %7, align 1, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 1, ptr %8, align 2, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %9, align 1, !tbaa !190
  %10 = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %10, label %_ZN12_GLOBAL__N_17is_niraERK4goal.exit.thread, label %_ZN12_GLOBAL__N_17is_niraERK4goal.exit

_ZN12_GLOBAL__N_17is_niraERK4goal.exit.thread:    ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

_ZN12_GLOBAL__N_17is_niraERK4goal.exit:           ; preds = %2
  %11 = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZN12_GLOBAL__N_17is_niraERK4goal.exit
  br label %13

13:                                               ; preds = %_ZN12_GLOBAL__N_17is_niraERK4goal.exit.thread, %_ZN12_GLOBAL__N_17is_niraERK4goal.exit, %12
  %14 = phi double [ 1.000000e+00, %12 ], [ 0.000000e+00, %_ZN12_GLOBAL__N_17is_niraERK4goal.exit ], [ 0.000000e+00, %_ZN12_GLOBAL__N_17is_niraERK4goal.exit.thread ]
  ret double %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_lia_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN12_GLOBAL__N_112is_lia_probeclERK4goal(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %6, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %7, align 1, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 1, ptr %8, align 2, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 1, ptr %9, align 1, !tbaa !190
  %10 = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = select i1 %10, double 0.000000e+00, double 1.000000e+00
  ret double %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_lra_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN12_GLOBAL__N_112is_lra_probeclERK4goal(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %6, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 1, ptr %7, align 1, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 1, ptr %8, align 2, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 1, ptr %9, align 1, !tbaa !190
  %10 = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = select i1 %10, double 0.000000e+00, double 1.000000e+00
  ret double %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113is_lira_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN12_GLOBAL__N_113is_lira_probeclERK4goal(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 16843009, ptr %6, align 8
  %7 = call fastcc noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = select i1 %7, double 0.000000e+00, double 1.000000e+00
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116is_qfufnra_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN12_GLOBAL__N_116is_qfufnra_probeclERK4goal(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.sbuffer, align 8
  %4 = alloca %class.ast_fast_mark, align 8
  %5 = alloca %"struct.(anonymous namespace)::is_non_qfufnra_functor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %8, align 8, !tbaa !252
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 402653184
  %or.cond.not.i = icmp eq i32 %11, 0
  br i1 %or.cond.not.i, label %12, label %_ZN12_GLOBAL__N_110is_qfufnraERK4goal.exit.thread

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %15, align 4, !tbaa !165
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %12, %21
  %.0.i.i.i.i.i = phi ptr [ %23, %21 ], [ %17, %12 ]
  %19 = load i32, ptr %.0.i.i.i.i.i, align 8
  %20 = lshr i32 %19, 30
  switch i32 %20, label %.preheader.i.i.i.i.i.unreachabledefault [
    i32 0, label %21
    i32 1, label %24
    i32 2, label %28
    i32 3, label %32
  ]

21:                                               ; preds = %.preheader.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  br label %.preheader.i.i.i.i.i, !llvm.loop !63

24:                                               ; preds = %.preheader.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = add i32 %26, 1
  br label %_ZNK4goal4sizeEv.exit.i.i

28:                                               ; preds = %.preheader.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = add i32 %30, -1
  br label %_ZNK4goal4sizeEv.exit.i.i

32:                                               ; preds = %.preheader.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !62
  br label %_ZNK4goal4sizeEv.exit.i.i

.preheader.i.i.i.i.i.unreachabledefault:          ; preds = %.preheader.i.i.i.i.i
  unreachable

default.unreachable:                              ; preds = %51
  unreachable

_ZNK4goal4sizeEv.exit.i.i:                        ; preds = %32, %28, %24
  %.07.i.i.i.i.i = phi i32 [ %34, %32 ], [ %27, %24 ], [ %31, %28 ]
  %.not.i.i = icmp eq i32 %.07.i.i.i.i.i, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4goal4sizeEv.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.5188.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count.i.i = zext i32 %.07.i.i.i.i.i to i64
  br label %38

38:                                               ; preds = %_Z19quick_for_each_exprIN12_GLOBAL__N_122is_non_qfufnra_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_Z19quick_for_each_exprIN12_GLOBAL__N_122is_non_qfufnra_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i.i ]
  %39 = load i32, ptr %9, align 8
  %40 = and i32 %39, 536870912
  %.not.i.i.i = icmp eq i32 %40, 0
  %41 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 864
  br label %66

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 616
  br label %51

46:                                               ; preds = %65
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %.noexc.i.i unwind label %302

.noexc.i.i:                                       ; preds = %46
  %47 = load ptr, ptr %16, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i.i
  br label %66

51:                                               ; preds = %65, %44
  %.024.in.i.i.i.i.i = phi ptr [ %16, %44 ], [ %.1.in.i.i.i.i.i, %65 ]
  %.01623.i.i.i.i.i = phi i32 [ 0, %44 ], [ %.117.i.i.i.i.i, %65 ]
  %.024.i.i.i.i.i = load ptr, ptr %.024.in.i.i.i.i.i, align 8, !tbaa !62
  %52 = load i32, ptr %.024.i.i.i.i.i, align 8
  %53 = lshr i32 %52, 30
  switch i32 %53, label %default.unreachable [
    i32 0, label %54
    i32 1, label %54
    i32 2, label %65
    i32 3, label %61
  ]

54:                                               ; preds = %51, %51
  %55 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !62
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %indvars.iv.i.i, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i, i64 8
  br label %66

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i.i
  br label %66

65:                                               ; preds = %54, %51
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i, i64 16
  %.117.i.i.i.i.i = add nuw nsw i32 %.01623.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i32 %.117.i.i.i.i.i, 17
  br i1 %exitcond.i.i.i.i.i, label %46, label %51, !llvm.loop !68

66:                                               ; preds = %61, %59, %.noexc.i.i, %42
  %.in.i.i.i = phi ptr [ %43, %42 ], [ %50, %.noexc.i.i ], [ %60, %59 ], [ %64, %61 ]
  %67 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !138
  %70 = icmp ugt i32 %69, 1
  br i1 %70, label %71, label %96

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 65536
  %.not.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i, label %75, label %_Z19quick_for_each_exprIN12_GLOBAL__N_122is_non_qfufnra_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i.i

75:                                               ; preds = %71
  %76 = or disjoint i32 %73, 65536
  store i32 %76, ptr %72, align 4
  %77 = load i32, ptr %14, align 8, !tbaa !164
  %78 = load i32, ptr %15, align 4, !tbaa !165
  %.not.i.i.i.i.i.i = icmp ult i32 %77, %78
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %79

._crit_edge.i.i.i.i.i.i:                          ; preds = %75
  %.pre.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i.i

79:                                               ; preds = %75
  %80 = shl i32 %78, 1
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %82)
          to label %.noexc18.i.i unwind label %302

.noexc18.i.i:                                     ; preds = %79
  %84 = load i32, ptr %14, align 8, !tbaa !164
  %.not.i.i.i.i.i.i.i = icmp eq i32 %84, 0
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc18.i.i
  %wide.trip.count.i.i.i.i.i.i.i = zext i32 %84 to i64
  br label %87

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %87, %.noexc18.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i.i, %13
  %85 = icmp eq ptr %.pre.i.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %85
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i, label %86

86:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i.i.i.i)
          to label %.noexc19.i.i unwind label %302

.noexc19.i.i:                                     ; preds = %86
  %.pre2.pre.i.i.i.i.i.i = load i32, ptr %14, align 8, !tbaa !164
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i

87:                                               ; preds = %87, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %87 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  %90 = load ptr, ptr %89, align 8, !tbaa !166
  store ptr %90, ptr %88, align 8, !tbaa !166
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %87, !llvm.loop !168

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i: ; preds = %.noexc19.i.i, %._crit_edge.i.i.i.i.i.i.i
  %.pre2.i.i.i.i.i.i = phi i32 [ %84, %._crit_edge.i.i.i.i.i.i.i ], [ %.pre2.pre.i.i.i.i.i.i, %.noexc19.i.i ]
  store ptr %83, ptr %4, align 8, !tbaa !161
  store i32 %80, ptr %15, align 4, !tbaa !165
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %91 = phi i32 [ %77, %._crit_edge.i.i.i.i.i.i ], [ %.pre2.i.i.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i ]
  %92 = phi ptr [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %83, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i.i ]
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  store ptr %67, ptr %94, align 8, !tbaa !166
  %95 = add i32 %91, 1
  store i32 %95, ptr %14, align 8, !tbaa !164
  br label %96

96:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i.i, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %35, ptr %3, align 8, !tbaa !74
  store i32 16, ptr %37, align 4, !tbaa !77
  store ptr %67, ptr %35, align 8
  store i32 0, ptr %.sroa.5188.0..sroa_idx.i.i.i.i, align 8
  br label %.preheader.i.i.i.i.sink.split

thread-pre-split.i.i.i.i:                         ; preds = %282, %._crit_edge.i.i.i.i
  %.pr.i.i.i.i = load i32, ptr %36, align 8, !tbaa !78
  %97 = icmp eq i32 %.pr.i.i.i.i, 0
  br i1 %97, label %288, label %.preheader.i.i.i.i

.preheader.i.i.i.i.sink.split:                    ; preds = %283, %96
  %.sink = phi i32 [ 1, %96 ], [ %287, %283 ]
  store i32 %.sink, ptr %36, align 8, !tbaa !78
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.sink.split, %thread-pre-split.i.i.i.i
  %98 = phi i32 [ %.pr.i.i.i.i, %thread-pre-split.i.i.i.i ], [ %.sink, %.preheader.i.i.i.i.sink.split ]
  %99 = load ptr, ptr %3, align 8, !tbaa !74
  %100 = add i32 %98, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !79
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %trunc.i.i.i.i = trunc i32 %105 to i16
  switch i16 %trunc.i.i.i.i, label %281 [
    i16 1, label %106
    i16 0, label %107
    i16 2, label %196
  ]

106:                                              ; preds = %.preheader.i.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_122is_non_qfufnra_functor11throw_foundEv()
          to label %.noexc62.i.i.i.i unwind label %.loopexit.split-lp211.i.i.i.i

.noexc62.i.i.i.i:                                 ; preds = %106
  unreachable

.loopexit210.i.i.i.i:                             ; preds = %282, %281
  %lpad.loopexit212.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE
  br label %295

.loopexit.split-lp211.i.i.i.i:                    ; preds = %106
  %lpad.loopexit.split-lp213.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE
  br label %295

107:                                              ; preds = %.preheader.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !87
  %112 = icmp ult i32 %111, %109
  br i1 %112, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 32
  br label %114

114:                                              ; preds = %191, %.lr.ph.i.i.i.i
  %115 = phi i32 [ %111, %.lr.ph.i.i.i.i ], [ %192, %191 ]
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !88
  %119 = add nuw i32 %115, 1
  store i32 %119, ptr %110, align 8, !tbaa !87
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !138
  %122 = icmp ugt i32 %121, 1
  br i1 %122, label %123, label %148

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 65536
  %.not207.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not207.i.i.i.i, label %127, label %191, !llvm.loop !254

.loopexit.i.i.i.i:                                ; preds = %190, %189, %172, %138, %131
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE
  br label %295

.loopexit.split-lp.i.i.i.i:                       ; preds = %151
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE
  br label %295

127:                                              ; preds = %123
  %128 = or disjoint i32 %125, 65536
  store i32 %128, ptr %124, align 4
  %129 = load i32, ptr %14, align 8, !tbaa !164
  %130 = load i32, ptr %15, align 4, !tbaa !165
  %.not.i.i64.i.i.i.i = icmp ult i32 %129, %130
  br i1 %.not.i.i64.i.i.i.i, label %._crit_edge.i.i79.i.i.i.i, label %131

._crit_edge.i.i79.i.i.i.i:                        ; preds = %127
  %.pre.i.i80.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83.i.i.i.i

131:                                              ; preds = %127
  %132 = shl i32 %130, 1
  %133 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 3
  %135 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %134)
          to label %.noexc81.i.i.i.i unwind label %.loopexit.i.i.i.i

.noexc81.i.i.i.i:                                 ; preds = %131
  %136 = load i32, ptr %14, align 8, !tbaa !164
  %.not.i.i.i65.i.i.i.i = icmp eq i32 %136, 0
  %.pre.i.i.i66.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br i1 %.not.i.i.i65.i.i.i.i, label %._crit_edge.i.i.i72.i.i.i.i, label %.lr.ph.i.i.i67.i.i.i.i

.lr.ph.i.i.i67.i.i.i.i:                           ; preds = %.noexc81.i.i.i.i
  %wide.trip.count.i.i.i68.i.i.i.i = zext i32 %136 to i64
  br label %139

._crit_edge.i.i.i72.i.i.i.i:                      ; preds = %139, %.noexc81.i.i.i.i
  %.not.i.i.i.i73.i.i.i.i = icmp eq ptr %.pre.i.i.i66.i.i.i.i, %13
  %137 = icmp eq ptr %.pre.i.i.i66.i.i.i.i, null
  %or.cond.i.i.i.i74.i.i.i.i = or i1 %.not.i.i.i.i73.i.i.i.i, %137
  br i1 %or.cond.i.i.i.i74.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i.i.i, label %138

138:                                              ; preds = %._crit_edge.i.i.i72.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i66.i.i.i.i)
          to label %.noexc82.i.i.i.i unwind label %.loopexit.i.i.i.i

.noexc82.i.i.i.i:                                 ; preds = %138
  %.pre2.pre.i.i75.i.i.i.i = load i32, ptr %14, align 8, !tbaa !164
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i.i.i

139:                                              ; preds = %139, %.lr.ph.i.i.i67.i.i.i.i
  %indvars.iv.i.i.i69.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i67.i.i.i.i ], [ %indvars.iv.next.i.i.i70.i.i.i.i, %139 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv.i.i.i69.i.i.i.i
  %141 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i66.i.i.i.i, i64 %indvars.iv.i.i.i69.i.i.i.i
  %142 = load ptr, ptr %141, align 8, !tbaa !166
  store ptr %142, ptr %140, align 8, !tbaa !166
  %indvars.iv.next.i.i.i70.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i69.i.i.i.i, 1
  %exitcond.not.i.i.i71.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i70.i.i.i.i, %wide.trip.count.i.i.i68.i.i.i.i
  br i1 %exitcond.not.i.i.i71.i.i.i.i, label %._crit_edge.i.i.i72.i.i.i.i, label %139, !llvm.loop !168

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i.i.i: ; preds = %.noexc82.i.i.i.i, %._crit_edge.i.i.i72.i.i.i.i
  %.pre2.i.i77.i.i.i.i = phi i32 [ %136, %._crit_edge.i.i.i72.i.i.i.i ], [ %.pre2.pre.i.i75.i.i.i.i, %.noexc82.i.i.i.i ]
  store ptr %135, ptr %4, align 8, !tbaa !161
  store i32 %132, ptr %15, align 4, !tbaa !165
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83.i.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit83.i.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i.i.i, %._crit_edge.i.i79.i.i.i.i
  %143 = phi i32 [ %129, %._crit_edge.i.i79.i.i.i.i ], [ %.pre2.i.i77.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i.i.i ]
  %144 = phi ptr [ %.pre.i.i80.i.i.i.i, %._crit_edge.i.i79.i.i.i.i ], [ %135, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i.i.i ]
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %145
  store ptr %118, ptr %146, align 8, !tbaa !166
  %147 = add i32 %143, 1
  store i32 %147, ptr %14, align 8, !tbaa !164
  br label %148

148:                                              ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit83.i.i.i.i, %114
  %149 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %150 = load i32, ptr %149, align 4
  %trunc208.i.i.i.i = trunc i32 %150 to i16
  switch i16 %trunc208.i.i.i.i, label %189 [
    i16 1, label %151
    i16 2, label %152
    i16 0, label %168
  ]

151:                                              ; preds = %148
  invoke fastcc void @_ZN12_GLOBAL__N_122is_non_qfufnra_functor11throw_foundEv()
          to label %.noexc84.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i

.noexc84.i.i.i.i:                                 ; preds = %151
  unreachable

152:                                              ; preds = %148
  %153 = load i32, ptr %36, align 8, !tbaa !78
  %154 = load i32, ptr %37, align 4, !tbaa !77
  %.not.i86.i.i.i.i = icmp ult i32 %153, %154
  br i1 %.not.i86.i.i.i.i, label %._crit_edge.i100.i.i.i.i, label %155

._crit_edge.i100.i.i.i.i:                         ; preds = %152
  %.pre.i101.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br label %283

155:                                              ; preds = %152
  %156 = shl i32 %154, 1
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 4
  %159 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %158)
          to label %.noexc102.i.i.i.i unwind label %166

.noexc102.i.i.i.i:                                ; preds = %155
  %160 = load i32, ptr %36, align 8, !tbaa !78
  %.not.i.i87.i.i.i.i = icmp eq i32 %160, 0
  %.pre.i.i88.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br i1 %.not.i.i87.i.i.i.i, label %._crit_edge.i.i94.i.i.i.i, label %.lr.ph.i.i89.i.i.i.i

.lr.ph.i.i89.i.i.i.i:                             ; preds = %.noexc102.i.i.i.i
  %wide.trip.count.i.i90.i.i.i.i = zext i32 %160 to i64
  br label %163

._crit_edge.i.i94.i.i.i.i:                        ; preds = %163, %.noexc102.i.i.i.i
  %.not.i.i.i95.i.i.i.i = icmp eq ptr %.pre.i.i88.i.i.i.i, %35
  %161 = icmp eq ptr %.pre.i.i88.i.i.i.i, null
  %or.cond.i.i.i96.i.i.i.i = or i1 %.not.i.i.i95.i.i.i.i, %161
  br i1 %or.cond.i.i.i96.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i.i, label %162

162:                                              ; preds = %._crit_edge.i.i94.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i88.i.i.i.i)
          to label %.noexc103.i.i.i.i unwind label %166

.noexc103.i.i.i.i:                                ; preds = %162
  %.pre2.pre.i97.i.i.i.i = load i32, ptr %36, align 8, !tbaa !78
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i.i

163:                                              ; preds = %163, %.lr.ph.i.i89.i.i.i.i
  %indvars.iv.i.i91.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i89.i.i.i.i ], [ %indvars.iv.next.i.i92.i.i.i.i, %163 ]
  %164 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %indvars.iv.i.i91.i.i.i.i
  %165 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i88.i.i.i.i, i64 %indvars.iv.i.i91.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false)
  %indvars.iv.next.i.i92.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i91.i.i.i.i, 1
  %exitcond.not.i.i93.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i92.i.i.i.i, %wide.trip.count.i.i90.i.i.i.i
  br i1 %exitcond.not.i.i93.i.i.i.i, label %._crit_edge.i.i94.i.i.i.i, label %163, !llvm.loop !90

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i.i: ; preds = %.noexc103.i.i.i.i, %._crit_edge.i.i94.i.i.i.i
  %.pre2.i99.i.i.i.i = phi i32 [ %160, %._crit_edge.i.i94.i.i.i.i ], [ %.pre2.pre.i97.i.i.i.i, %.noexc103.i.i.i.i ]
  store ptr %159, ptr %3, align 8, !tbaa !74
  store i32 %156, ptr %37, align 4, !tbaa !77
  br label %283

166:                                              ; preds = %162, %155
  %167 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE
  br label %295

168:                                              ; preds = %148
  %169 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %170 = load i32, ptr %169, align 8, !tbaa !82
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  invoke fastcc void @_ZN12_GLOBAL__N_122is_non_qfufnra_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull %118)
          to label %191 unwind label %.loopexit.i.i.i.i

173:                                              ; preds = %168
  %174 = load i32, ptr %36, align 8, !tbaa !78
  %175 = load i32, ptr %37, align 4, !tbaa !77
  %.not.i105.i.i.i.i = icmp ult i32 %174, %175
  br i1 %.not.i105.i.i.i.i, label %._crit_edge.i119.i.i.i.i, label %176

._crit_edge.i119.i.i.i.i:                         ; preds = %173
  %.pre.i120.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br label %283

176:                                              ; preds = %173
  %177 = shl i32 %175, 1
  %178 = zext i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 4
  %180 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %179)
          to label %.noexc121.i.i.i.i unwind label %187

.noexc121.i.i.i.i:                                ; preds = %176
  %181 = load i32, ptr %36, align 8, !tbaa !78
  %.not.i.i106.i.i.i.i = icmp eq i32 %181, 0
  %.pre.i.i107.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br i1 %.not.i.i106.i.i.i.i, label %._crit_edge.i.i113.i.i.i.i, label %.lr.ph.i.i108.i.i.i.i

.lr.ph.i.i108.i.i.i.i:                            ; preds = %.noexc121.i.i.i.i
  %wide.trip.count.i.i109.i.i.i.i = zext i32 %181 to i64
  br label %184

._crit_edge.i.i113.i.i.i.i:                       ; preds = %184, %.noexc121.i.i.i.i
  %.not.i.i.i114.i.i.i.i = icmp eq ptr %.pre.i.i107.i.i.i.i, %35
  %182 = icmp eq ptr %.pre.i.i107.i.i.i.i, null
  %or.cond.i.i.i115.i.i.i.i = or i1 %.not.i.i.i114.i.i.i.i, %182
  br i1 %or.cond.i.i.i115.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i, label %183

183:                                              ; preds = %._crit_edge.i.i113.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i107.i.i.i.i)
          to label %.noexc122.i.i.i.i unwind label %187

.noexc122.i.i.i.i:                                ; preds = %183
  %.pre2.pre.i116.i.i.i.i = load i32, ptr %36, align 8, !tbaa !78
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i

184:                                              ; preds = %184, %.lr.ph.i.i108.i.i.i.i
  %indvars.iv.i.i110.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i108.i.i.i.i ], [ %indvars.iv.next.i.i111.i.i.i.i, %184 ]
  %185 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %indvars.iv.i.i110.i.i.i.i
  %186 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i107.i.i.i.i, i64 %indvars.iv.i.i110.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false)
  %indvars.iv.next.i.i111.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i110.i.i.i.i, 1
  %exitcond.not.i.i112.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i111.i.i.i.i, %wide.trip.count.i.i109.i.i.i.i
  br i1 %exitcond.not.i.i112.i.i.i.i, label %._crit_edge.i.i113.i.i.i.i, label %184, !llvm.loop !90

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i: ; preds = %.noexc122.i.i.i.i, %._crit_edge.i.i113.i.i.i.i
  %.pre2.i118.i.i.i.i = phi i32 [ %181, %._crit_edge.i.i113.i.i.i.i ], [ %.pre2.pre.i116.i.i.i.i, %.noexc122.i.i.i.i ]
  store ptr %180, ptr %3, align 8, !tbaa !74
  store i32 %177, ptr %37, align 4, !tbaa !77
  br label %283

187:                                              ; preds = %183, %176
  %188 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE
  br label %295

189:                                              ; preds = %148
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %190 unwind label %.loopexit.i.i.i.i

190:                                              ; preds = %189
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %191 unwind label %.loopexit.i.i.i.i

191:                                              ; preds = %190, %172, %123
  %192 = load i32, ptr %110, align 8, !tbaa !87
  %193 = icmp ult i32 %192, %109
  br i1 %193, label %114, label %._crit_edge.loopexit.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %191
  %.pre255.i.i.i.i = load i32, ptr %36, align 8, !tbaa !78
  %.pre256.i.i.i.i = add i32 %.pre255.i.i.i.i, -1
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %107, %._crit_edge.loopexit.i.i.i.i
  %.pre-phi.i.i.i.i = phi i32 [ %.pre256.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %100, %107 ]
  store i32 %.pre-phi.i.i.i.i, ptr %36, align 8, !tbaa !78
  invoke fastcc void @_ZN12_GLOBAL__N_122is_non_qfufnra_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull %103)
          to label %thread-pre-split.i.i.i.i unwind label %194

194:                                              ; preds = %._crit_edge.i.i.i.i
  %195 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE
  br label %295

196:                                              ; preds = %.preheader.i.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %198 = load i32, ptr %197, align 8, !tbaa !100
  %199 = add i32 %198, 1
  %200 = getelementptr inbounds nuw i8, ptr %103, i64 76
  %201 = load i32, ptr %200, align 4, !tbaa !104
  %202 = add i32 %199, %201
  %203 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.promoted.i.i.i.i = load i32, ptr %203, align 8, !tbaa !87
  %204 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %205 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %206 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %207 = zext i32 %.promoted.i.i.i.i to i64
  %umax.i.i.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i.i.i, i32 %202)
  %wide.trip.count.i.i.i.i = zext i32 %umax.i.i.i.i to i64
  %208 = zext i32 %198 to i64
  %209 = xor i32 %198, -1
  br label %210

210:                                              ; preds = %235, %196
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %235 ], [ %207, %196 ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %280, label %211

211:                                              ; preds = %210
  %212 = icmp eq i64 %indvars.iv.i.i.i.i, 0
  br i1 %212, label %230, label %213

213:                                              ; preds = %211
  %.not.i124.i.i.i.i = icmp samesign ugt i64 %indvars.iv.i.i.i.i, %208
  br i1 %.not.i124.i.i.i.i, label %221, label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %205, align 4, !tbaa !105
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %216
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %216
  %219 = getelementptr [8 x i8], ptr %218, i64 %indvars.iv.i.i.i.i
  %220 = getelementptr i8, ptr %219, i64 -8
  br label %230

221:                                              ; preds = %213
  %222 = trunc nuw i64 %indvars.iv.i.i.i.i to i32
  %223 = add i32 %222, %209
  %224 = load i32, ptr %205, align 4, !tbaa !105
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %225
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %225
  %228 = zext i32 %223 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %228
  br label %230

230:                                              ; preds = %221, %214, %211
  %.0.in.i.i.i.i.i = phi ptr [ %229, %221 ], [ %220, %214 ], [ %206, %211 ]
  %.0.i.i.i17.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !88
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %231 = trunc nuw i64 %indvars.iv.next.i.i.i.i to i32
  store i32 %231, ptr %203, align 8, !tbaa !87
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17.i.i, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !138
  %234 = icmp ugt i32 %233, 1
  br i1 %234, label %235, label %.loopexit209.i.i.i.i

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17.i.i, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 65536
  %.not206.i.i.i.i = icmp eq i32 %238, 0
  br i1 %.not206.i.i.i.i, label %243, label %210, !llvm.loop !255

239:                                              ; preds = %280
  %240 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE
  br label %295

241:                                              ; preds = %255, %248
  %242 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE
  br label %295

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17.i.i, i64 4
  %245 = or disjoint i32 %237, 65536
  store i32 %245, ptr %244, align 4
  %246 = load i32, ptr %14, align 8, !tbaa !164
  %247 = load i32, ptr %15, align 4, !tbaa !165
  %.not.i.i126.i.i.i.i = icmp ult i32 %246, %247
  br i1 %.not.i.i126.i.i.i.i, label %._crit_edge.i.i141.i.i.i.i, label %248

._crit_edge.i.i141.i.i.i.i:                       ; preds = %243
  %.pre.i.i142.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit145.i.i.i.i

248:                                              ; preds = %243
  %249 = shl i32 %247, 1
  %250 = zext i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 3
  %252 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %251)
          to label %.noexc143.i.i.i.i unwind label %241

.noexc143.i.i.i.i:                                ; preds = %248
  %253 = load i32, ptr %14, align 8, !tbaa !164
  %.not.i.i.i127.i.i.i.i = icmp eq i32 %253, 0
  %.pre.i.i.i128.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br i1 %.not.i.i.i127.i.i.i.i, label %._crit_edge.i.i.i134.i.i.i.i, label %.lr.ph.i.i.i129.i.i.i.i

.lr.ph.i.i.i129.i.i.i.i:                          ; preds = %.noexc143.i.i.i.i
  %wide.trip.count.i.i.i130.i.i.i.i = zext i32 %253 to i64
  br label %256

._crit_edge.i.i.i134.i.i.i.i:                     ; preds = %256, %.noexc143.i.i.i.i
  %.not.i.i.i.i135.i.i.i.i = icmp eq ptr %.pre.i.i.i128.i.i.i.i, %13
  %254 = icmp eq ptr %.pre.i.i.i128.i.i.i.i, null
  %or.cond.i.i.i.i136.i.i.i.i = or i1 %.not.i.i.i.i135.i.i.i.i, %254
  br i1 %or.cond.i.i.i.i136.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138.i.i.i.i, label %255

255:                                              ; preds = %._crit_edge.i.i.i134.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i128.i.i.i.i)
          to label %.noexc144.i.i.i.i unwind label %241

.noexc144.i.i.i.i:                                ; preds = %255
  %.pre2.pre.i.i137.i.i.i.i = load i32, ptr %14, align 8, !tbaa !164
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138.i.i.i.i

256:                                              ; preds = %256, %.lr.ph.i.i.i129.i.i.i.i
  %indvars.iv.i.i.i131.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i129.i.i.i.i ], [ %indvars.iv.next.i.i.i132.i.i.i.i, %256 ]
  %257 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv.i.i.i131.i.i.i.i
  %258 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i128.i.i.i.i, i64 %indvars.iv.i.i.i131.i.i.i.i
  %259 = load ptr, ptr %258, align 8, !tbaa !166
  store ptr %259, ptr %257, align 8, !tbaa !166
  %indvars.iv.next.i.i.i132.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i131.i.i.i.i, 1
  %exitcond.not.i.i.i133.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i132.i.i.i.i, %wide.trip.count.i.i.i130.i.i.i.i
  br i1 %exitcond.not.i.i.i133.i.i.i.i, label %._crit_edge.i.i.i134.i.i.i.i, label %256, !llvm.loop !168

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138.i.i.i.i: ; preds = %.noexc144.i.i.i.i, %._crit_edge.i.i.i134.i.i.i.i
  %.pre2.i.i139.i.i.i.i = phi i32 [ %253, %._crit_edge.i.i.i134.i.i.i.i ], [ %.pre2.pre.i.i137.i.i.i.i, %.noexc144.i.i.i.i ]
  store ptr %252, ptr %4, align 8, !tbaa !161
  store i32 %249, ptr %15, align 4, !tbaa !165
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit145.i.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit145.i.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138.i.i.i.i, %._crit_edge.i.i141.i.i.i.i
  %260 = phi i32 [ %246, %._crit_edge.i.i141.i.i.i.i ], [ %.pre2.i.i139.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138.i.i.i.i ]
  %261 = phi ptr [ %.pre.i.i142.i.i.i.i, %._crit_edge.i.i141.i.i.i.i ], [ %252, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138.i.i.i.i ]
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %262
  store ptr %.0.i.i.i17.i.i, ptr %263, align 8, !tbaa !166
  %264 = add i32 %260, 1
  store i32 %264, ptr %14, align 8, !tbaa !164
  %.pre.i.i.i.i = load i32, ptr %36, align 8, !tbaa !78
  br label %.loopexit209.i.i.i.i

.loopexit209.i.i.i.i:                             ; preds = %230, %_ZN13ast_fast_markILj1EE4markEP3ast.exit145.i.i.i.i
  %265 = phi i32 [ %.pre.i.i.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit145.i.i.i.i ], [ %98, %230 ]
  %266 = load i32, ptr %37, align 4, !tbaa !77
  %.not.i146.i.i.i.i = icmp ult i32 %265, %266
  br i1 %.not.i146.i.i.i.i, label %._crit_edge.i160.i.i.i.i, label %267

._crit_edge.i160.i.i.i.i:                         ; preds = %.loopexit209.i.i.i.i
  %.pre.i161.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br label %283

267:                                              ; preds = %.loopexit209.i.i.i.i
  %268 = shl i32 %266, 1
  %269 = zext i32 %268 to i64
  %270 = shl nuw nsw i64 %269, 4
  %271 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %270)
          to label %.noexc162.i.i.i.i unwind label %278

.noexc162.i.i.i.i:                                ; preds = %267
  %272 = load i32, ptr %36, align 8, !tbaa !78
  %.not.i.i147.i.i.i.i = icmp eq i32 %272, 0
  %.pre.i.i148.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !74
  br i1 %.not.i.i147.i.i.i.i, label %._crit_edge.i.i154.i.i.i.i, label %.lr.ph.i.i149.i.i.i.i

.lr.ph.i.i149.i.i.i.i:                            ; preds = %.noexc162.i.i.i.i
  %wide.trip.count.i.i150.i.i.i.i = zext i32 %272 to i64
  br label %275

._crit_edge.i.i154.i.i.i.i:                       ; preds = %275, %.noexc162.i.i.i.i
  %.not.i.i.i155.i.i.i.i = icmp eq ptr %.pre.i.i148.i.i.i.i, %35
  %273 = icmp eq ptr %.pre.i.i148.i.i.i.i, null
  %or.cond.i.i.i156.i.i.i.i = or i1 %.not.i.i.i155.i.i.i.i, %273
  br i1 %or.cond.i.i.i156.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i.i, label %274

274:                                              ; preds = %._crit_edge.i.i154.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i148.i.i.i.i)
          to label %.noexc163.i.i.i.i unwind label %278

.noexc163.i.i.i.i:                                ; preds = %274
  %.pre2.pre.i157.i.i.i.i = load i32, ptr %36, align 8, !tbaa !78
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i.i

275:                                              ; preds = %275, %.lr.ph.i.i149.i.i.i.i
  %indvars.iv.i.i151.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i149.i.i.i.i ], [ %indvars.iv.next.i.i152.i.i.i.i, %275 ]
  %276 = getelementptr inbounds nuw [16 x i8], ptr %271, i64 %indvars.iv.i.i151.i.i.i.i
  %277 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i148.i.i.i.i, i64 %indvars.iv.i.i151.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull align 8 dereferenceable(16) %277, i64 16, i1 false)
  %indvars.iv.next.i.i152.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i151.i.i.i.i, 1
  %exitcond.not.i.i153.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i152.i.i.i.i, %wide.trip.count.i.i150.i.i.i.i
  br i1 %exitcond.not.i.i153.i.i.i.i, label %._crit_edge.i.i154.i.i.i.i, label %275, !llvm.loop !90

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i.i: ; preds = %.noexc163.i.i.i.i, %._crit_edge.i.i154.i.i.i.i
  %.pre2.i159.i.i.i.i = phi i32 [ %272, %._crit_edge.i.i154.i.i.i.i ], [ %.pre2.pre.i157.i.i.i.i, %.noexc163.i.i.i.i ]
  store ptr %271, ptr %3, align 8, !tbaa !74
  store i32 %268, ptr %37, align 4, !tbaa !77
  br label %283

278:                                              ; preds = %274, %267
  %279 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE
  br label %295

280:                                              ; preds = %210
  store i32 %100, ptr %36, align 8, !tbaa !78
  invoke fastcc void @_ZN12_GLOBAL__N_122is_non_qfufnra_functor11throw_foundEv()
          to label %.noexc165.i.i.i.i unwind label %239

.noexc165.i.i.i.i:                                ; preds = %280
  unreachable

281:                                              ; preds = %.preheader.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %282 unwind label %.loopexit210.i.i.i.i

282:                                              ; preds = %281
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-split.i.i.i.i unwind label %.loopexit210.i.i.i.i

283:                                              ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i.i, %._crit_edge.i160.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i, %._crit_edge.i119.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i.i, %._crit_edge.i100.i.i.i.i
  %.sink.i.i.i.i = phi i32 [ %.pre2.i118.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i ], [ %.pre2.i99.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i.i ], [ %153, %._crit_edge.i100.i.i.i.i ], [ %174, %._crit_edge.i119.i.i.i.i ], [ %265, %._crit_edge.i160.i.i.i.i ], [ %.pre2.i159.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i.i ]
  %.sink312.i.i.i.i = phi ptr [ %180, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i ], [ %159, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i.i ], [ %.pre.i101.i.i.i.i, %._crit_edge.i100.i.i.i.i ], [ %.pre.i120.i.i.i.i, %._crit_edge.i119.i.i.i.i ], [ %.pre.i161.i.i.i.i, %._crit_edge.i160.i.i.i.i ], [ %271, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i.i ]
  %.0.i280.sink.i.i.i.i = phi ptr [ %118, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i ], [ %118, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i.i ], [ %118, %._crit_edge.i100.i.i.i.i ], [ %118, %._crit_edge.i119.i.i.i.i ], [ %.0.i.i.i17.i.i, %._crit_edge.i160.i.i.i.i ], [ %.0.i.i.i17.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i.i ]
  %284 = zext i32 %.sink.i.i.i.i to i64
  %285 = getelementptr inbounds nuw [16 x i8], ptr %.sink312.i.i.i.i, i64 %284
  store ptr %.0.i280.sink.i.i.i.i, ptr %285, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  %286 = load i32, ptr %36, align 8, !tbaa !78
  %287 = add i32 %286, 1
  br label %.preheader.i.i.i.i.sink.split

288:                                              ; preds = %thread-pre-split.i.i.i.i
  %289 = load ptr, ptr %3, align 8, !tbaa !74
  %.not.i.i.i166.i.i.i.i = icmp eq ptr %289, %35
  %290 = icmp eq ptr %289, null
  %or.cond.i.i.i167.i.i.i.i = or i1 %.not.i.i.i166.i.i.i.i, %290
  br i1 %or.cond.i.i.i167.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i.i, label %291

291:                                              ; preds = %288
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %289)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i.i unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #23
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i.i: ; preds = %291, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_Z19quick_for_each_exprIN12_GLOBAL__N_122is_non_qfufnra_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i.i

295:                                              ; preds = %278, %241, %239, %194, %187, %166, %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i, %.loopexit.split-lp211.i.i.i.i, %.loopexit210.i.i.i.i
  %.pn53.pn.i.i.i.i = phi { ptr, i32 } [ %242, %241 ], [ %279, %278 ], [ %195, %194 ], [ %240, %239 ], [ %188, %187 ], [ %lpad.loopexit.split-lp213.i.i.i.i, %.loopexit.split-lp211.i.i.i.i ], [ %167, %166 ], [ %lpad.loopexit212.i.i.i.i, %.loopexit210.i.i.i.i ], [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %296 = load ptr, ptr %3, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %296, %35
  %297 = icmp eq ptr %296, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %297
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i, label %298

298:                                              ; preds = %295
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %296)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #23
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i: ; preds = %298, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body.i.i

_Z19quick_for_each_exprIN12_GLOBAL__N_122is_non_qfufnra_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i.i, %71
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %38, !llvm.loop !256

302:                                              ; preds = %86, %79, %46
  %303 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE
  br label %.body.i.i

.body.i.i:                                        ; preds = %302, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %.pn53.pn.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i ], [ %303, %302 ]
  %.012.i.i = extractvalue { ptr, i32 } %.pn.i.i, 1
  %304 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE) #22
  %305 = icmp eq i32 %.012.i.i, %304
  br i1 %305, label %306, label %326

306:                                              ; preds = %.body.i.i
  %.013.i.i = extractvalue { ptr, i32 } %.pn.i.i, 0
  %307 = call ptr @__cxa_begin_catch(ptr %.013.i.i) #22
  invoke void @__cxa_end_catch()
          to label %.loopexit.i.i unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %326

.loopexit.i.i:                                    ; preds = %_Z19quick_for_each_exprIN12_GLOBAL__N_122is_non_qfufnra_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i.i, %306, %_ZNK4goal4sizeEv.exit.i.i, %12
  %310 = phi i1 [ true, %306 ], [ false, %_ZNK4goal4sizeEv.exit.i.i ], [ false, %12 ], [ false, %_Z19quick_for_each_exprIN12_GLOBAL__N_122is_non_qfufnra_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i.i ]
  %311 = load ptr, ptr %4, align 8, !tbaa !161
  %312 = load i32, ptr %14, align 8, !tbaa !164
  %313 = zext i32 %312 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %313, 3
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %.idx.i.i.i.i
  %.not8.i.i.i.i = icmp eq i32 %312, 0
  br i1 %.not8.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i20.i.i

.lr.ph.i.i20.i.i:                                 ; preds = %.loopexit.i.i, %.lr.ph.i.i20.i.i
  %.09.i.i.i.i = phi ptr [ %319, %.lr.ph.i.i20.i.i ], [ %311, %.loopexit.i.i ]
  %315 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !166
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, -65537
  store i32 %318, ptr %316, align 4
  %319 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i21.i.i = icmp eq ptr %319, %314
  br i1 %.not.i.i21.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i20.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i20.i.i
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !161
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %.loopexit.i.i
  %320 = phi ptr [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %311, %.loopexit.i.i ]
  store i32 0, ptr %14, align 8, !tbaa !164
  %.not.i.i.i.i22.i.i = icmp eq ptr %320, %13
  %321 = icmp eq ptr %320, null
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i22.i.i, %321
  br i1 %or.cond.i.i.i.i.i.i, label %_Z4testIN12_GLOBAL__N_122is_non_qfufnra_functorEEbRK4goalRT_.exit.i, label %322

322:                                              ; preds = %.loopexit.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %320)
          to label %_Z4testIN12_GLOBAL__N_122is_non_qfufnra_functorEEbRK4goalRT_.exit.i unwind label %323

323:                                              ; preds = %322
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #23
  unreachable

326:                                              ; preds = %308, %.body.i.i
  %.merged.i.i = phi { ptr, i32 } [ %309, %308 ], [ %.pn.i.i, %.body.i.i ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.merged.i.i

_Z4testIN12_GLOBAL__N_122is_non_qfufnra_functorEEbRK4goalRT_.exit.i: ; preds = %322, %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %310, label %_ZN12_GLOBAL__N_110is_qfufnraERK4goal.exit.thread, label %_ZN12_GLOBAL__N_110is_qfufnraERK4goal.exit

_ZN12_GLOBAL__N_110is_qfufnraERK4goal.exit.thread: ; preds = %_Z4testIN12_GLOBAL__N_122is_non_qfufnra_functorEEbRK4goalRT_.exit.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %329

_ZN12_GLOBAL__N_110is_qfufnraERK4goal.exit:       ; preds = %_Z4testIN12_GLOBAL__N_122is_non_qfufnra_functorEEbRK4goalRT_.exit.i
  %.val.i = load i8, ptr %8, align 8, !tbaa !252, !range !108, !noundef !109
  %327 = trunc nuw i8 %.val.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %327, label %328, label %329

328:                                              ; preds = %_ZN12_GLOBAL__N_110is_qfufnraERK4goal.exit
  br label %329

329:                                              ; preds = %_ZN12_GLOBAL__N_110is_qfufnraERK4goal.exit.thread, %_ZN12_GLOBAL__N_110is_qfufnraERK4goal.exit, %328
  %330 = phi double [ 1.000000e+00, %328 ], [ 0.000000e+00, %_ZN12_GLOBAL__N_110is_qfufnraERK4goal.exit ], [ 0.000000e+00, %_ZN12_GLOBAL__N_110is_qfufnraERK4goal.exit.thread ]
  ret double %330
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122is_non_qfufnra_functorclEP3app(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %2
  %8 = load i32, ptr %6, align 8, !tbaa !96
  %cond = icmp eq i32 %8, 5
  br i1 %cond, label %_ZNK3app13get_decl_kindEv.exit, label %.thread

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !173
  switch i32 %10, label %98 [
    i32 2, label %.thread
    i32 3, label %.thread
    i32 4, label %.thread
    i32 5, label %.thread
    i32 6, label %.thread
    i32 8, label %.thread
    i32 7, label %.thread
    i32 21, label %.thread
    i32 0, label %.thread
    i32 1, label %.thread
    i32 9, label %11
    i32 11, label %61
    i32 10, label %61
    i32 15, label %61
    i32 16, label %61
    i32 22, label %79
    i32 20, label %97
    i32 19, label %97
    i32 18, label %97
  ]

11:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !82
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %15
  %22 = load i32, ptr %20, align 8, !tbaa !96
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %_ZNK17arith_recognizers7is_realEPK4expr.exit, label %.thread

_ZNK17arith_recognizers7is_realEPK4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !173
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit
  %28 = load ptr, ptr %16, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %33
  %38 = load i32, ptr %37, align 8, !tbaa !96
  %39 = icmp eq i32 %38, 5
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

_ZNK10arith_util10is_numeralEPK4expr.exit.thread: ; preds = %33, %27, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread.sink.split

50:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  %.not.i.i.i.i.i10 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i10, label %.thread.sink.split, label %_ZNK10arith_util10is_numeralEPK4expr.exit11

_ZNK10arith_util10is_numeralEPK4expr.exit11:      ; preds = %50
  %55 = load i32, ptr %54, align 8, !tbaa !96
  %56 = icmp eq i32 %55, 5
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %.thread, label %.thread.sink.split

61:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 65535
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZNK10arith_util10is_numeralEPK4expr.exit13.thread

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  %.not.i.i.i.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i12, label %_ZNK10arith_util10is_numeralEPK4expr.exit13.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit13

_ZNK10arith_util10is_numeralEPK4expr.exit13:      ; preds = %68
  %73 = load i32, ptr %72, align 8, !tbaa !96
  %74 = icmp eq i32 %73, 5
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit13.thread

_ZNK10arith_util10is_numeralEPK4expr.exit13.thread: ; preds = %68, %61, %_ZNK10arith_util10is_numeralEPK4expr.exit13
  tail call fastcc void @_ZN12_GLOBAL__N_122is_non_qfufnra_functor11throw_foundEv()
  unreachable

79:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 65535
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZNK10arith_util10is_numeralEPK4expr.exit15.thread

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !92
  %.not.i.i.i.i.i14 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i14, label %_ZNK10arith_util10is_numeralEPK4expr.exit15.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit15

_ZNK10arith_util10is_numeralEPK4expr.exit15:      ; preds = %86
  %91 = load i32, ptr %90, align 8, !tbaa !96
  %92 = icmp eq i32 %91, 5
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %92, i1 %95, i1 false
  br i1 %96, label %.thread.sink.split, label %_ZNK10arith_util10is_numeralEPK4expr.exit15.thread

_ZNK10arith_util10is_numeralEPK4expr.exit15.thread: ; preds = %86, %79, %_ZNK10arith_util10is_numeralEPK4expr.exit15
  tail call fastcc void @_ZN12_GLOBAL__N_122is_non_qfufnra_functor11throw_foundEv()
  unreachable

97:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_122is_non_qfufnra_functor11throw_foundEv()
  unreachable

98:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_122is_non_qfufnra_functor11throw_foundEv()
  unreachable

.thread.sink.split:                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit15, %_ZNK10arith_util10is_numeralEPK4expr.exit11, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, %50
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %99, align 8, !tbaa !252
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %_ZNK3app13get_family_idEv.exit, %15, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %2, %_ZNK10arith_util10is_numeralEPK4expr.exit13, %11, %_ZNK17arith_recognizers7is_realEPK4expr.exit, %_ZNK10arith_util10is_numeralEPK4expr.exit, %_ZNK10arith_util10is_numeralEPK4expr.exit11, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122is_non_qfufnra_functor11throw_foundEv() unnamed_addr #16 align 2 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_122is_non_qfufnra_functor5foundE, i64 16), ptr %1, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122is_non_qfufnra_functor5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_probe_arith.cpp() #17 section ".text.startup" {
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTS5probe", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 12}
!11 = !{!"_ZTSN12_GLOBAL__N_118arith_degree_probeE", !4, i64 0, !12, i64 12}
!12 = !{!"bool", !6, i64 0}
!13 = !{!14, !12, i64 12}
!14 = !{!"_ZTSN12_GLOBAL__N_114arith_bw_probeE", !4, i64 0, !12, i64 12}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS4goal", !17, i64 0, !19, i64 8, !21, i64 16, !23, i64 24, !5, i64 32, !25, i64 40, !29, i64 72, !29, i64 88, !31, i64 104, !5, i64 120, !5, i64 123, !5, i64 123, !5, i64 123, !5, i64 123, !5, i64 123}
!17 = !{!"p1 _ZTS11ast_manager", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"_ZTS3refI15model_converterE", !20, i64 0}
!20 = !{!"p1 _ZTS15model_converter", !18, i64 0}
!21 = !{!"_ZTS3refI15proof_converterE", !22, i64 0}
!22 = !{!"p1 _ZTS15proof_converter", !18, i64 0}
!23 = !{!"_ZTS3refI20dependency_converterE", !24, i64 0}
!24 = !{!"p1 _ZTS20dependency_converter", !18, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !28, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !18, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !30, i64 0, !5, i64 8}
!30 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !18, i64 0}
!31 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !32, i64 0, !5, i64 8}
!32 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !18, i64 0}
!33 = !{!17, !17, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTS3mpz", !5, i64 0, !5, i64 4, !5, i64 4, !36, i64 8}
!36 = !{!"p1 _ZTS8mpz_cell", !18, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{!39, !17, i64 0}
!39 = !{!"_ZTSN12_GLOBAL__N_118arith_degree_probe4procE", !17, i64 0, !40, i64 8, !47, i64 736, !49, i64 744, !55, i64 768, !5, i64 784, !57, i64 792, !5, i64 800}
!40 = !{!"_ZTS11mpq_managerILb0EE", !41, i64 0, !35, i64 600, !35, i64 616, !35, i64 632, !35, i64 648, !46, i64 664, !46, i64 696}
!41 = !{!"_ZTS11mpz_managerILb0EE", !42, i64 0, !43, i64 520, !45, i64 560, !5, i64 564, !35, i64 568, !35, i64 584}
!42 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !28, i64 512}
!43 = !{!"_ZTSSt15recursive_mutex", !44, i64 0}
!44 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!45 = !{!"_ZTS11mpn_manager"}
!46 = !{!"_ZTS3mpq", !35, i64 0, !35, i64 16}
!47 = !{!"_ZTSN10polynomial7managerE", !48, i64 0}
!48 = !{!"p1 _ZTSN10polynomial7manager3impE", !18, i64 0}
!49 = !{!"_ZTS23default_expr2polynomial", !50, i64 0, !52, i64 16}
!50 = !{!"_ZTS15expr2polynomial", !51, i64 8}
!51 = !{!"p1 _ZTSN15expr2polynomial3impE", !18, i64 0}
!52 = !{!"_ZTS7svectorIbjE", !53, i64 0}
!53 = !{!"_ZTS6vectorIbLb0EjE", !54, i64 0}
!54 = !{!"p1 bool", !18, i64 0}
!55 = !{!"_ZTS10arith_util", !17, i64 0, !56, i64 8}
!56 = !{!"p1 _ZTS17arith_decl_plugin", !18, i64 0}
!57 = !{!"long long", !6, i64 0}
!58 = !{!39, !5, i64 784}
!59 = !{!39, !57, i64 792}
!60 = !{!39, !5, i64 800}
!61 = !{!29, !30, i64 0}
!62 = !{!6, !6, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTS10bit_vector", !5, i64 0, !5, i64 4, !67, i64 8}
!67 = !{!"p1 int", !18, i64 0}
!68 = distinct !{!68, !64}
!69 = !{!18, !18, i64 0}
!70 = !{!71, !5, i64 0}
!71 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!72 = !{!66, !5, i64 0}
!73 = !{!5, !5, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !76, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!76 = !{!"p1 _ZTSSt4pairIP4exprjE", !18, i64 0}
!77 = !{!75, !5, i64 12}
!78 = !{!75, !5, i64 8}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSSt4pairIP4exprjE", !81, i64 0, !5, i64 8}
!81 = !{!"p1 _ZTS4expr", !18, i64 0}
!82 = !{!83, !5, i64 24}
!83 = !{!"_ZTS3app", !84, i64 0, !85, i64 16, !5, i64 24, !86, i64 28, !6, i64 32}
!84 = !{!"_ZTS4expr", !71, i64 0}
!85 = !{!"p1 _ZTS9func_decl", !18, i64 0}
!86 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!87 = !{!80, !5, i64 8}
!88 = !{!81, !81, i64 0}
!89 = distinct !{!89, !64}
!90 = distinct !{!90, !64}
!91 = !{!83, !85, i64 16}
!92 = !{!93, !95, i64 24}
!93 = !{!"_ZTS4decl", !71, i64 0, !94, i64 16, !95, i64 24}
!94 = !{!"_ZTS6symbol", !27, i64 0}
!95 = !{!"p1 _ZTS9decl_info", !18, i64 0}
!96 = !{!97, !5, i64 0}
!97 = !{!"_ZTS9decl_info", !5, i64 0, !5, i64 4, !98, i64 8, !12, i64 16}
!98 = !{!"_ZTS6vectorI9parameterLb1EjE", !99, i64 0}
!99 = !{!"p1 _ZTS9parameter", !18, i64 0}
!100 = !{!101, !5, i64 72}
!101 = !{!"_ZTS10quantifier", !84, i64 0, !102, i64 16, !5, i64 20, !81, i64 24, !103, i64 32, !5, i64 40, !5, i64 44, !12, i64 48, !12, i64 49, !94, i64 56, !94, i64 64, !5, i64 72, !5, i64 76, !6, i64 80}
!102 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!103 = !{!"p1 _ZTS4sort", !18, i64 0}
!104 = !{!101, !5, i64 76}
!105 = !{!101, !5, i64 20}
!106 = distinct !{!106, !64}
!107 = distinct !{!107, !64}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = !{!53, !54, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTS7obj_refIN10polynomial10polynomialENS0_7managerEE", !113, i64 0, !114, i64 8}
!113 = !{!"p1 _ZTSN10polynomial10polynomialE", !18, i64 0}
!114 = !{!"p1 _ZTSN10polynomial7managerE", !18, i64 0}
!115 = !{!114, !114, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS11mpz_managerILb0EE", !18, i64 0}
!118 = !{!119, !117, i64 0}
!119 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !117, i64 0, !35, i64 8}
!120 = !{!112, !114, i64 8}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !123, i64 0}
!123 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !124, i64 0}
!124 = !{!"any p2 pointer", !18, i64 0}
!125 = !{!30, !30, i64 0}
!126 = distinct !{!126, !64}
!127 = !{!128, !81, i64 8}
!128 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !5, i64 0, !5, i64 3, !6, i64 4, !81, i64 8, !6, i64 16}
!129 = !{!28, !28, i64 0}
!130 = !{!131, !132, i64 8}
!131 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !17, i64 0, !132, i64 8, !133, i64 16, !133, i64 24}
!132 = !{!"p1 _ZTS22small_object_allocator", !18, i64 0}
!133 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !122, i64 0}
!134 = distinct !{!134, !64}
!135 = distinct !{!135, !64}
!136 = !{!29, !5, i64 8}
!137 = !{!131, !17, i64 0}
!138 = !{!71, !5, i64 8}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 _ZTS4expr", !124, i64 0}
!141 = !{!26, !27, i64 0}
!142 = !{!25, !27, i64 0}
!143 = !{!25, !28, i64 8}
!144 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!145 = distinct !{!145, !64}
!146 = distinct !{!146, !64}
!147 = distinct !{!147, !64}
!148 = distinct !{!148, !64}
!149 = !{!150, !5, i64 24}
!150 = !{!"_ZTSN12_GLOBAL__N_114arith_bw_probe4procE", !17, i64 0, !55, i64 8, !5, i64 24, !57, i64 32, !5, i64 40}
!151 = !{!150, !57, i64 32}
!152 = !{!150, !5, i64 40}
!153 = distinct !{!153, !64}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS11mpq_managerILb1EE", !18, i64 0}
!156 = distinct !{!156, !64}
!157 = distinct !{!157, !64}
!158 = !{!159, !12, i64 24}
!159 = !{!"_ZTSN12_GLOBAL__N_121is_non_qflira_functorE", !17, i64 0, !55, i64 8, !12, i64 24, !12, i64 25}
!160 = !{!159, !12, i64 25}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !163, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!163 = !{!"p2 _ZTS3ast", !124, i64 0}
!164 = !{!162, !5, i64 8}
!165 = !{!162, !5, i64 12}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS3ast", !18, i64 0}
!168 = distinct !{!168, !64}
!169 = distinct !{!169, !64}
!170 = distinct !{!170, !64}
!171 = distinct !{!171, !64}
!172 = !{!159, !17, i64 0}
!173 = !{!97, !5, i64 4}
!174 = !{!175, !12, i64 40}
!175 = !{!"_ZTSN12_GLOBAL__N_124is_non_qfauflira_functorE", !17, i64 0, !55, i64 8, !176, i64 24, !12, i64 40, !12, i64 41}
!176 = !{!"_ZTS10array_util", !177, i64 0, !17, i64 8}
!177 = !{!"_ZTS17array_recognizers", !5, i64 0}
!178 = !{!175, !12, i64 41}
!179 = distinct !{!179, !64}
!180 = distinct !{!180, !64}
!181 = distinct !{!181, !64}
!182 = !{!175, !17, i64 0}
!183 = !{!177, !5, i64 0}
!184 = distinct !{!184, !64}
!185 = distinct !{!185, !64}
!186 = !{!187, !12, i64 24}
!187 = !{!"_ZTSN12_GLOBAL__N_119is_non_nira_functorE", !17, i64 0, !55, i64 8, !12, i64 24, !12, i64 25, !12, i64 26, !12, i64 27}
!188 = !{!187, !12, i64 25}
!189 = !{!187, !12, i64 26}
!190 = !{!187, !12, i64 27}
!191 = !{!187, !17, i64 0}
!192 = !{!193, !103, i64 840}
!193 = !{!"_ZTS11ast_manager", !194, i64 0, !42, i64 40, !203, i64 560, !131, i64 616, !214, i64 648, !218, i64 672, !222, i64 704, !225, i64 712, !12, i64 716, !226, i64 720, !229, i64 784, !232, i64 808, !232, i64 824, !103, i64 840, !103, i64 848, !235, i64 856, !235, i64 864, !235, i64 872, !5, i64 880, !12, i64 884, !236, i64 888, !241, i64 912, !12, i64 920, !12, i64 921, !17, i64 928, !94, i64 936, !242, i64 944, !245, i64 968}
!194 = !{!"_ZTS8reslimit", !195, i64 0, !12, i64 4, !28, i64 8, !28, i64 16, !197, i64 24, !200, i64 32}
!195 = !{!"_ZTSSt6atomicIjE", !196, i64 0}
!196 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!197 = !{!"_ZTS7svectorImjE", !198, i64 0}
!198 = !{!"_ZTS6vectorImLb0EjE", !199, i64 0}
!199 = !{!"p1 long", !18, i64 0}
!200 = !{!"_ZTS10ptr_vectorI8reslimitE", !201, i64 0}
!201 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !202, i64 0}
!202 = !{!"p2 _ZTS8reslimit", !124, i64 0}
!203 = !{!"_ZTS14family_manager", !5, i64 0, !204, i64 8, !211, i64 48}
!204 = !{!"_ZTS12symbol_tableIiE", !205, i64 0, !207, i64 24, !209, i64 32}
!205 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !206, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!206 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !18, i64 0}
!207 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !208, i64 0}
!208 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !18, i64 0}
!209 = !{!"_ZTS7svectorIijE", !210, i64 0}
!210 = !{!"_ZTS6vectorIiLb0EjE", !67, i64 0}
!211 = !{!"_ZTS7svectorI6symboljE", !212, i64 0}
!212 = !{!"_ZTS6vectorI6symbolLb0EjE", !213, i64 0}
!213 = !{!"p1 _ZTS6symbol", !18, i64 0}
!214 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !17, i64 0, !132, i64 8, !215, i64 16}
!215 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !216, i64 0}
!216 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !217, i64 0}
!217 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !124, i64 0}
!218 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !17, i64 0, !132, i64 8, !219, i64 16, !219, i64 24}
!219 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !220, i64 0}
!220 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !221, i64 0}
!221 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !124, i64 0}
!222 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !223, i64 0}
!223 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !224, i64 0}
!224 = !{!"p2 _ZTS11decl_plugin", !124, i64 0}
!225 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!226 = !{!"_ZTS9ast_table", !227, i64 0}
!227 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !228, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !228, i64 40, !228, i64 48, !228, i64 56}
!228 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !18, i64 0}
!229 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !230, i64 0}
!230 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !231, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!231 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !18, i64 0}
!232 = !{!"_ZTS6id_gen", !5, i64 0, !233, i64 8}
!233 = !{!"_ZTS7svectorIjjE", !234, i64 0}
!234 = !{!"_ZTS6vectorIjLb0EjE", !67, i64 0}
!235 = !{!"p1 _ZTS3app", !18, i64 0}
!236 = !{!"_ZTS5u_mapIjE", !237, i64 0}
!237 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !238, i64 0}
!238 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !239, i64 0}
!239 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !240, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!240 = !{!"p1 _ZTS17default_map_entryIjjE", !18, i64 0}
!241 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !18, i64 0}
!242 = !{!"_ZTS7obj_mapI9func_declPS0_E", !243, i64 0}
!243 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !244, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!244 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !18, i64 0}
!245 = !{!"p1 _ZTS15some_value_proc", !18, i64 0}
!246 = distinct !{!246, !64}
!247 = distinct !{!247, !64}
!248 = distinct !{!248, !64}
!249 = distinct !{!249, !64}
!250 = distinct !{!250, !64}
!251 = distinct !{!251, !64}
!252 = !{!253, !12, i64 24}
!253 = !{!"_ZTSN12_GLOBAL__N_122is_non_qfufnra_functorE", !17, i64 0, !55, i64 8, !12, i64 24}
!254 = distinct !{!254, !64}
!255 = distinct !{!255, !64}
!256 = distinct !{!256, !64}
