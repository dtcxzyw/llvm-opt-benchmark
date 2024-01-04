; ModuleID = 'bench/z3/original/aig.cpp.ll'
source_filename = "bench/z3/original/aig.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.aig_lit = type { ptr }
%class.aig_ref = type { ptr, ptr }
%struct.aig = type <{ i32, i32, [2 x %class.aig_lit], i8, [7 x i8] }>
%"struct.aig_manager::imp" = type { %class.id_gen, %class.id_gen, %class.aig_table, i32, %class.ref_vector, %class.small_object_allocator, %class.ptr_vector.1, %class.aig_lit, %class.aig_lit, i8, i64 }
%class.id_gen = type { i32, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.aig_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"struct.chashtable<aig *, aig_hash, aig_eq>::cell" = type { ptr, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.16, %class.ptr_vector.19, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.26, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.3, %class.ptr_vector.5 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.10 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.7, %class.svector.8 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.aig_manager::imp::expr2aig" = type { ptr, %class.svector.33, %class.svector.35, %class.obj_map.37 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.obj_map.37 = type { %class.core_hashtable.38 }
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.goal = type <{ ptr, %class.ref, %class.ref.31, %class.ref.32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.31 = type { ptr }
%class.ref.32 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"struct.parray_manager<ast_manager::expr_array_config>::cell" = type { i32, %union.anon.49, ptr, %union.anon.50 }
%union.anon.49 = type { i32 }
%union.anon.50 = type { ptr }
%class.tactic_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"struct.aig_manager::imp::max_sharing_proc" = type { ptr, %class.svector.45, %class.svector.35, %class.svector.35, %class.ptr_vector.1 }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%"struct.aig_manager::imp::aig2expr" = type { ptr, ptr, %class.ref_vector, %class.svector.47, %class.ptr_vector, %class.ptr_vector.1 }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%"struct.aig_manager::imp::expr2aig::frame" = type { ptr, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%"class.obj_map<expr, aig_lit>::obj_map_entry" = type { %"struct.obj_map<expr, aig_lit>::key_data" }
%"struct.obj_map<expr, aig_lit>::key_data" = type { ptr, %class.aig_lit }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.42, i8, [7 x i8] }>
%class.vector.42 = type { ptr }
%"struct.aig_manager::imp::max_sharing_proc::frame" = type <{ ptr, i16, [6 x i8] }>
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.obj_ref = type { ptr, ptr }
%"struct.aig_manager::imp::aig2expr::frame" = type <{ ptr, i8, [7 x i8] }>

$_ZN11aig_manager3imp7dec_refERK7aig_lit = comdat any

$__clang_call_terminate = comdat any

$_ZN11aig_manager3impC2ER11ast_manageryb = comdat any

$_ZN11aig_manager3imp6mk_aigEP4expr = comdat any

$_ZN11aig_manager3imp6mk_aigI4goalEE7aig_litRKT_ = comdat any

$_ZN11aig_manager3imp6mk_iffE7aig_litS1_ = comdat any

$_ZN11aig_manager3imp6mk_iteE7aig_litS1_S1_ = comdat any

$_ZN11aig_manager3imp11max_sharingE7aig_lit = comdat any

$_ZNK11aig_manager3imp7displayERSoRK7aig_lit = comdat any

$_ZNK11aig_manager3imp12display_smt2ERSoRK7aig_lit = comdat any

$_ZN6vectorIP3aigLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN11aig_manager3imp11delete_nodeEP3aig = comdat any

$_ZN10chashtableIP3aig8aig_hash6aig_eqE5eraseERKS1_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN11aig_manager3imp6mk_varEP4expr = comdat any

$_ZN10ptr_vectorI3aigED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN9aig_tableD2Ev = comdat any

$_ZN6id_genD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN11aig_manager3imp8expr2aigclEP4expr = comdat any

$_ZN11aig_manager3imp8expr2aigD2Ev = comdat any

$_ZN7svectorI7aig_litjED2Ev = comdat any

$_ZN7svectorIN11aig_manager3imp8expr2aig5frameEjED2Ev = comdat any

$_ZN11aig_manager3imp8expr2aig5visitEP4expr = comdat any

$_ZN11aig_manager3imp10checkpointEv = comdat any

$_ZN11aig_manager3imp8expr2aig9is_cachedEP4expr = comdat any

$_ZN11aig_manager3imp8expr2aig6mk_aigERNS1_5frameE = comdat any

$_ZN6vectorI7aig_litLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN13aig_exceptionC2EPKc = comdat any

$_ZN13aig_exceptionD2Ev = comdat any

$_ZN13aig_exceptionD0Ev = comdat any

$_ZNK16tactic_exception3msgEv = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZN11aig_manager3imp8expr2aig6mk_iffEj = comdat any

$_ZN11aig_manager3imp8expr2aig6mk_xorEj = comdat any

$_ZN11aig_manager3imp5mk_orEjP7aig_lit = comdat any

$_ZN11aig_manager3imp8expr2aig16save_node_resultEj7aig_lit = comdat any

$_ZSt16__introsort_loopIP7aig_litlN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_ = comdat any

$_ZSt13__adjust_heapIP7aig_litlS0_N9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_ = comdat any

$_ZN11aig_manager3imp8expr2aig20restore_result_stackEj = comdat any

$_ZN11aig_manager3imp6mk_andEjP7aig_lit = comdat any

$_ZN11aig_manager3imp7mk_nodeE7aig_litS1_ = comdat any

$_ZN11aig_manager3imp12mk_node_coreERK7aig_litS3_ = comdat any

$_ZN10chashtableIP3aig8aig_hash6aig_eqE19insert_if_not_thereERKS1_ = comdat any

$_ZN10chashtableIP3aig8aig_hash6aig_eqE12expand_tableEv = comdat any

$_ZN10chashtableIP3aig8aig_hash6aig_eqE10copy_tableEPNS4_4cellEjjS6_jjRj = comdat any

$_ZN11aig_manager3imp16max_sharing_procD2Ev = comdat any

$_ZN11aig_manager3imp16max_sharing_proc7processEP3aig = comdat any

$_ZN11aig_manager3imp16max_sharing_proc9is_cachedEP3aig = comdat any

$_ZN11aig_manager3imp16max_sharing_proc15improve_sharingEP3aig = comdat any

$_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE13expand_vectorEv = comdat any

$_ZN11aig_manager3imp16max_sharing_proc11pop2_resultEv = comdat any

$_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_leftEP3aig7aig_lit = comdat any

$_ZN11aig_manager3imp16max_sharing_proc21improve_sharing_rightEP3aig7aig_lit = comdat any

$_ZN11aig_manager3imp16max_sharing_proc11save_resultEP3aig7aig_lit = comdat any

$_ZN11aig_manager3imp16max_sharing_proc11reset_savedEv = comdat any

$_ZN11aig_manager3imp8aig2exprD2Ev = comdat any

$_ZN11aig_manager3imp8aig2expr9not_naiveERK7aig_litR7obj_refI4expr11ast_managerE = comdat any

$_ZN11aig_manager3imp8aig2expr12process_rootEP3aig = comdat any

$_ZNK11aig_manager3imp6is_iteEP3aig = comdat any

$_ZN7sbufferI7aig_litLj16EED2Ev = comdat any

$_ZN11aig_manager3imp8aig2expr9is_cachedEP3aig = comdat any

$_ZN11aig_manager3imp8aig2expr15visit_and_childE7aig_litRb = comdat any

$_ZN11aig_manager3imp8aig2expr6mk_andEP3aig = comdat any

$_ZN11aig_manager3imp8aig2expr6mk_iteEP3aig = comdat any

$_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE13expand_vectorEv = comdat any

$_ZN11aig_manager3imp8aig2expr9add_childE7aig_lit = comdat any

$_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit = comdat any

$_ZNK11aig_manager3imp11is_ite_coreILb1EEEbP3aigR7aig_litS5_S5_ = comdat any

$_ZNK11aig_manager3imp16display_smt2_refERSoRK7aig_lit = comdat any

$_ZN11aig_manager3impD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZTS13aig_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTI13aig_exception = comdat any

$_ZTV13aig_exception = comdat any

$_ZTV16tactic_exception = comdat any

$_ZZNK11aig_manager3imp6is_iteEP3aigE1c = comdat any

$_ZGVZNK11aig_manager3imp6is_iteEP3aigE1c = comdat any

$_ZZNK11aig_manager3imp6is_iteEP3aigE1t = comdat any

$_ZGVZNK11aig_manager3imp6is_iteEP3aigE1t = comdat any

$_ZZNK11aig_manager3imp6is_iteEP3aigE1e = comdat any

$_ZGVZNK11aig_manager3imp6is_iteEP3aigE1e = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7aig_lit4nullE = hidden local_unnamed_addr global %class.aig_lit zeroinitializer, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"aig\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13aig_exception = linkonce_odr hidden constant [16 x i8] c"13aig_exception\00", comdat, align 1
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTI13aig_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13aig_exception, ptr @_ZTI16tactic_exception }, comdat, align 8
@_ZTV13aig_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13aig_exception, ptr @_ZN13aig_exceptionD2Ev, ptr @_ZN13aig_exceptionD0Ev, ptr @_ZNK16tactic_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/tactic/aig/aig.cpp\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"aig conversion assumes expressions have been simplified\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Failed to verify: m.is_ite(n, c, t, e)\0A\00", align 1
@_ZZNK11aig_manager3imp6is_iteEP3aigE1c = linkonce_odr hidden local_unnamed_addr global %class.aig_lit zeroinitializer, comdat, align 8
@_ZGVZNK11aig_manager3imp6is_iteEP3aigE1c = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZNK11aig_manager3imp6is_iteEP3aigE1t = linkonce_odr hidden local_unnamed_addr global %class.aig_lit zeroinitializer, comdat, align 8
@_ZGVZNK11aig_manager3imp6is_iteEP3aigE1t = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZNK11aig_manager3imp6is_iteEP3aigE1e = linkonce_odr hidden local_unnamed_addr global %class.aig_lit zeroinitializer, comdat, align 8
@_ZGVZNK11aig_manager3imp6is_iteEP3aigE1e = linkonce_odr hidden global i64 0, comdat, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"(define-fun aig\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c" () Bool (and\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"(assert \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"(not \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.22 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aig.cpp, ptr null }]

@_ZN7aig_refC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7aig_refC2Ev
@_ZN7aig_refC1ER11aig_managerRK7aig_lit = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7aig_refC2ER11aig_managerRK7aig_lit
@_ZN7aig_refD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7aig_refD2Ev
@_ZN11aig_managerC1ER11ast_manageryb = hidden unnamed_addr alias void (ptr, ptr, i64, i1), ptr @_ZN11aig_managerC2ER11ast_manageryb
@_ZN11aig_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11aig_managerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7aig_refC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7aig_refC2ER11aig_managerRK7aig_lit(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %m, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %l) unnamed_addr #4 align 2 {
entry:
  store ptr %m, ptr %this, align 8
  %m_ref = getelementptr inbounds %class.aig_ref, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %l, align 8
  store ptr %0, ptr %m_ref, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i to ptr
  %m_ref_count.i.i = getelementptr inbounds %struct.aig, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7aig_refD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ref = getelementptr inbounds %class.aig_ref, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ref, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i.i to ptr
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %m_to_delete.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i)
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %.noexc, %lor.lhs.false.i.i.i.i
  %9 = phi i32 [ %.pre1.i.i.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i.i, align 8
  %11 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i, %if.then
  %m_to_delete.i1.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %2, i64 0, i32 6
  %13 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i2.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i2.i.i.i, label %if.end, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %.noexc1
  %14 = phi ptr [ %19, %.noexc1 ], [ %13, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ]
  %arrayidx.i.i2.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i2.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp3.i.i.i.i, label %if.end, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %17
  %18 = load ptr, ptr %arrayidx.i1.i.i.i.i, align 8
  store i32 %16, ptr %arrayidx.i.i2.i.i, align 4
  invoke void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %2, ptr noundef %18)
          to label %.noexc1 unwind label %terminate.lpad.loopexit

.noexc1:                                          ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %19 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i3.i.i, label %if.end, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !4

if.end:                                           ; preds = %.noexc1, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %entry
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %20 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp7dec_refERK7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) local_unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %m_ref_count.i.i = getelementptr inbounds %struct.aig, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %3, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i

if.then.i.i:                                      ; preds = %entry
  %m_to_delete.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_to_delete.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i)
  %.pre.i.i.i = load ptr, ptr %m_to_delete.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i:  ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i.i
  store ptr %2, ptr %add.ptr.i.i.i, align 8
  %9 = load ptr, ptr %m_to_delete.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i:  ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i, %entry
  %m_to_delete.i1.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 6
  %11 = load ptr, ptr %m_to_delete.i1.i, align 8
  %cmp.i2.i.i = icmp eq ptr %11, null
  br i1 %cmp.i2.i.i, label %_ZN11aig_manager3imp7dec_refEP3aig.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i:         ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i
  %12 = phi ptr [ %17, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i ], [ %11, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i ]
  %arrayidx.i.i2.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i2.i, align 4
  %cmp3.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp3.i.i.i, label %_ZN11aig_manager3imp7dec_refEP3aig.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i:           ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  %arrayidx.i1.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %15
  %16 = load ptr, ptr %arrayidx.i1.i.i.i, align 8
  store i32 %14, ptr %arrayidx.i.i2.i, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef %16)
  %17 = load ptr, ptr %m_to_delete.i1.i, align 8
  %cmp.i.i3.i = icmp eq ptr %17, null
  br i1 %cmp.i.i3.i, label %_ZN11aig_manager3imp7dec_refEP3aig.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i, !llvm.loop !4

_ZN11aig_manager3imp7dec_refEP3aig.exit:          ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7aig_refaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %r) local_unnamed_addr #6 align 2 {
entry:
  %m_ref = getelementptr inbounds %class.aig_ref, ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %m_ref, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i to ptr
  %m_ref_count.i.i = getelementptr inbounds %struct.aig, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_ref2 = getelementptr inbounds %class.aig_ref, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_ref2, align 8
  %cmp3.not = icmp eq ptr %4, null
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %and.i.i6 = and i64 %7, -2
  %8 = inttoptr i64 %and.i.i6 to ptr
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then4
  %m_to_delete.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %6, i64 0, i32 6
  %10 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %13 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %11, %lor.lhs.false.i.i.i.i ]
  %14 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %10, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i.i.i
  store ptr %8, ptr %add.ptr.i.i.i.i, align 8
  %15 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i, %if.then4
  %m_to_delete.i1.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %6, i64 0, i32 6
  %17 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i2.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i2.i.i.i, label %if.end8, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %18 = phi ptr [ %23, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %17, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ]
  %arrayidx.i.i2.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i2.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp3.i.i.i.i, label %if.end8, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %21
  %22 = load ptr, ptr %arrayidx.i1.i.i.i.i, align 8
  store i32 %20, ptr %arrayidx.i.i2.i.i, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %6, ptr noundef %22)
  %23 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i3.i.i, label %if.end8, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !4

if.end8:                                          ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %if.end
  %24 = load ptr, ptr %m_ref, align 8
  store ptr %24, ptr %m_ref2, align 8
  %25 = load ptr, ptr %r, align 8
  store ptr %25, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11aig_managerC2ER11ast_manageryb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i64 noundef %max, i1 noundef zeroext %default_gate_encoding) unnamed_addr #6 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 680)
  tail call void @_ZN11aig_manager3impC2ER11ast_manageryb(ptr noundef nonnull align 8 dereferenceable(680) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, i64 noundef %max, i1 noundef zeroext %default_gate_encoding)
  store ptr %call, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3impC2ER11ast_manageryb(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i64 noundef %max_memory, i1 noundef zeroext %default_gate_encoding) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store i32 0, ptr %this, align 8
  %m_free_ids.i = getelementptr inbounds %class.id_gen, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_free_ids.i, align 8
  %m_node_id_gen = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 1
  store i32 2147483647, ptr %m_node_id_gen, align 8
  %m_free_ids.i6 = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 1, i32 1
  store ptr null, ptr %m_free_ids.i6, align 8
  %m_table = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 2
  %m_init_slots.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 2, i32 0, i32 2
  store i32 8, ptr %m_init_slots.i.i, align 4
  %m_init_cellar.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 2, i32 0, i32 3
  store i32 2, ptr %m_init_cellar.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 10, ptr %m_capacity.i.i.i, align 8
  %call.i.i.i.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
          to label %for.body.i.i.i.i.i unwind label %lpad2

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.body.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %invoke.cont ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call.i.i.i.i.i7, %invoke.cont ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.chashtable<aig *, aig_hash, aig_eq>::cell", ptr %curr.06.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i.i, label %invoke.cont5, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.cont5:                                     ; preds = %for.body.i.i.i.i.i
  store ptr %call.i.i.i.i.i7, ptr %m_table, align 8
  %m_slots.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 2, i32 0, i32 4
  %add.ptr.i.i.i = getelementptr inbounds %"struct.chashtable<aig *, aig_hash, aig_eq>::cell", ptr %call.i.i.i.i.i7, i64 8
  %m_next_cell.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 2, i32 0, i32 8
  store ptr %add.ptr.i.i.i, ptr %m_next_cell.i.i.i, align 8
  %m_free_cell.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 2, i32 0, i32 9
  store <4 x i32> <i32 8, i32 0, i32 0, i32 0>, ptr %m_slots.i.i.i, align 4
  %m_var2exprs = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 4
  %0 = ptrtoint ptr %m to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_free_cell.i.i.i, i8 0, i64 20, i1 false)
  store i64 %0, ptr %m_var2exprs, align 8
  %m_nodes.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_allocator = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 5
  invoke void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520) %m_allocator, ptr noundef nonnull @.str.3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_to_delete = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 6
  store ptr null, ptr %m_to_delete, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 15
  %1 = load ptr, ptr %m_true.i, align 8
  %call13 = invoke noundef ptr @_ZN11aig_manager3imp6mk_varEP4expr(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef %1)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %invoke.cont7
  %m_true = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 7
  store ptr %call13, ptr %m_true, align 8
  %m_false = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 8
  %2 = ptrtoint ptr %call13 to i64
  %xor.i = xor i64 %2, 1
  %3 = inttoptr i64 %xor.i to ptr
  store ptr %3, ptr %m_false, align 8
  %and.i.i = and i64 %2, -2
  %4 = inttoptr i64 %and.i.i to ptr
  %m_ref_count.i.i = getelementptr inbounds %struct.aig, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %5, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %6 = load ptr, ptr %m_false, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i8 = and i64 %7, -2
  %8 = inttoptr i64 %and.i.i8 to ptr
  %m_ref_count.i.i9 = getelementptr inbounds %struct.aig, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %m_ref_count.i.i9, align 4
  %inc.i.i10 = add i32 %9, 1
  store i32 %inc.i.i10, ptr %m_ref_count.i.i9, align 4
  %frombool = zext i1 %default_gate_encoding to i8
  %m_max_memory = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 10
  store i64 %max_memory, ptr %m_max_memory, align 8
  %m_default_gate_encoding = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 9
  store i8 %frombool, ptr %m_default_gate_encoding, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad10:                                           ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ptr_vectorI3aigED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete) #22
  tail call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %m_allocator) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %12, %lpad10 ], [ %11, %lpad6 ]
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_var2exprs) #22
  tail call void @_ZN9aig_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_table) #22
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup27, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup27 ], [ %10, %lpad2 ]
  tail call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_node_id_gen) #22
  tail call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11aig_managerD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN11aig_manager3impD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN11aig_manager14set_max_memoryEy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 noundef %max) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_max_memory = getelementptr inbounds %"struct.aig_manager::imp", ptr %0, i64 0, i32 10
  store i64 %max, ptr %m_max_memory, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11aig_manager6mk_aigEP4expr(ptr noalias nocapture writeonly sret(%class.aig_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call ptr @_ZN11aig_manager3imp6mk_aigEP4expr(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %n)
  store ptr %this, ptr %agg.result, align 8
  %m_ref.i = getelementptr inbounds %class.aig_ref, ptr %agg.result, i64 0, i32 1
  store ptr %call, ptr %m_ref.i, align 8
  %1 = ptrtoint ptr %call to i64
  %and.i.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i.i to ptr
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN11aig_manager3imp6mk_aigEP4expr(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef %t) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %proc = alloca %"struct.aig_manager::imp::expr2aig", align 8
  store ptr %this, ptr %proc, align 8
  %m_frame_stack.i = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %proc, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frame_stack.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN11aig_manager3imp8expr2aigC2ERS0_.exit unwind label %lpad2.i

common.resume:                                    ; preds = %lpad, %lpad2.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad2.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad2.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_result_stack.i = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %proc, i64 0, i32 2
  call void @_ZN7svectorI7aig_litjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i) #22
  call void @_ZN7svectorIN11aig_manager3imp8expr2aig5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i) #22
  br label %common.resume

_ZN11aig_manager3imp8expr2aigC2ERS0_.exit:        ; preds = %entry
  %m_cache.i = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %proc, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i1.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i1.i, ptr %m_cache.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %proc, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %proc, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %proc, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %call = invoke ptr @_ZN11aig_manager3imp8expr2aigclEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %proc, ptr noundef %t)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN11aig_manager3imp8expr2aigC2ERS0_.exit
  %1 = ptrtoint ptr %call to i64
  %and.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i to ptr
  %m_ref_count.i.i = getelementptr inbounds %struct.aig, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  call void @_ZN11aig_manager3imp8expr2aigD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %proc) #22
  %4 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %4, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  ret ptr %call

lpad:                                             ; preds = %_ZN11aig_manager3imp8expr2aigC2ERS0_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11aig_manager3imp8expr2aigD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %proc) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11aig_manager6mk_aigERK4goal(ptr noalias nocapture writeonly sret(%class.aig_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(124) %s) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call ptr @_ZN11aig_manager3imp6mk_aigI4goalEE7aig_litRKT_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(124) %s)
  store ptr %this, ptr %agg.result, align 8
  %m_ref.i = getelementptr inbounds %class.aig_ref, ptr %agg.result, i64 0, i32 1
  store ptr %call, ptr %m_ref.i, align 8
  %1 = ptrtoint ptr %call to i64
  %and.i.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i.i to ptr
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN11aig_manager3imp6mk_aigI4goalEE7aig_litRKT_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef nonnull align 8 dereferenceable(124) %s) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %class.aig_lit, align 8
  %proc = alloca %"struct.aig_manager::imp::expr2aig", align 8
  %m_true = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_true, align 8
  store ptr %0, ptr %retval, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i to ptr
  %m_ref_count.i.i = getelementptr inbounds %struct.aig, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  store ptr %this, ptr %proc, align 8
  %m_frame_stack.i = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %proc, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frame_stack.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad2.i

lpad2.i:                                          ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13aig_exception
  %m_result_stack.i = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %proc, i64 0, i32 2
  call void @_ZN7svectorI7aig_litjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i) #22
  call void @_ZN7svectorIN11aig_manager3imp8expr2aig5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i) #22
  br label %catch.dispatch

invoke.cont:                                      ; preds = %entry
  %m_cache.i = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %proc, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i1.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i1.i, ptr %m_cache.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %proc, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %proc, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %proc, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_forms.i = getelementptr inbounds %class.goal, ptr %s, i64 0, i32 7
  %5 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %7, %sw.bb.i.i.i ], [ %5, %invoke.cont ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %6 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8
  br label %while.body.i.i.i, !llvm.loop !7

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %8 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %8, align 4
  %add.i.i.i = add i32 %9, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  %sub.i.i.i = add i32 %11, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %12 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %13 = load i32, ptr %12, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %13, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp70.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp70.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds %class.goal, ptr %s, i64 0, i32 10
  %m_to_delete.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 6
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont18
  %14 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i15, %invoke.cont18 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont18 ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %15 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %15, 0
  %16 = load ptr, ptr %s, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %16, i64 0, i32 16
  br label %invoke.cont5

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %16, i64 0, i32 3
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  %17 = load ptr, ptr %m_forms.i, align 8
  %18 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  br label %invoke.cont5

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
  %20 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %22
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i11
  %m_elem.i.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 2
  br label %invoke.cont5

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %23 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  br label %invoke.cont5

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i11, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !8

invoke.cont5:                                     ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %call8 = invoke ptr @_ZN11aig_manager3imp8expr2aigclEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %proc, ptr noundef %cond.i)
          to label %invoke.cont9 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont5
  %25 = ptrtoint ptr %call8 to i64
  %and.i.i12 = and i64 %25, -2
  %26 = inttoptr i64 %and.i.i12 to ptr
  %m_ref_count.i.i13 = getelementptr inbounds %struct.aig, ptr %26, i64 0, i32 1
  %27 = load i32, ptr %m_ref_count.i.i13, align 4
  %inc.i.i14 = add i32 %27, 1
  store i32 %inc.i.i14, ptr %m_ref_count.i.i13, align 4
  %call.i15 = invoke ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr %14, ptr %call8)
          to label %invoke.cont16 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont9
  %28 = ptrtoint ptr %call.i15 to i64
  %and.i.i16 = and i64 %28, -2
  %29 = inttoptr i64 %and.i.i16 to ptr
  %m_ref_count.i.i17 = getelementptr inbounds %struct.aig, ptr %29, i64 0, i32 1
  %30 = load i32, ptr %m_ref_count.i.i17, align 4
  %inc.i.i18 = add i32 %30, 1
  store i32 %inc.i.i18, ptr %m_ref_count.i.i17, align 4
  %31 = ptrtoint ptr %14 to i64
  %and.i.i19 = and i64 %31, -2
  %32 = inttoptr i64 %and.i.i19 to ptr
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %32, i64 0, i32 1
  %33 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i.i20 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

if.then.i.i.i21:                                  ; preds = %invoke.cont16
  %34 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i21
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %35, %36
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i21
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i)
          to label %.noexc22 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %.noexc22, %lor.lhs.false.i.i.i.i
  %37 = phi i32 [ %.pre1.i.i.i.i, %.noexc22 ], [ %35, %lor.lhs.false.i.i.i.i ]
  %38 = phi ptr [ %.pre.i.i.i.i, %.noexc22 ], [ %34, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %37 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i.i.i.i
  store ptr %32, ptr %add.ptr.i.i.i.i, align 8
  %39 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %40, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i, %invoke.cont16
  %41 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i2.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.i2.i.i.i, label %invoke.cont17, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %.noexc23
  %42 = phi ptr [ %47, %.noexc23 ], [ %41, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ]
  %arrayidx.i.i2.i.i = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i2.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %43, 0
  br i1 %cmp3.i.i.i.i, label %invoke.cont17, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %44 = add i32 %43, -1
  %45 = zext i32 %44 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds ptr, ptr %42, i64 %45
  %46 = load ptr, ptr %arrayidx.i1.i.i.i.i, align 8
  store i32 %44, ptr %arrayidx.i.i2.i.i, align 4
  invoke void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef %46)
          to label %.noexc23 unwind label %lpad2.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %47 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %47, null
  br i1 %cmp.i.i3.i.i, label %invoke.cont17, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !4

invoke.cont17:                                    ; preds = %.noexc23, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i
  %48 = load i32, ptr %m_ref_count.i.i13, align 4
  %dec.i.i.i26 = add i32 %48, -1
  store i32 %dec.i.i.i26, ptr %m_ref_count.i.i13, align 4
  %cmp.i.i.i27 = icmp eq i32 %dec.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %if.then.i.i.i37, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i28

if.then.i.i.i37:                                  ; preds = %invoke.cont17
  %49 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i.i.i.i39 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i.i39, label %if.then.i.i.i.i49, label %lor.lhs.false.i.i.i.i40

lor.lhs.false.i.i.i.i40:                          ; preds = %if.then.i.i.i37
  %arrayidx.i.i.i.i41 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i.i.i41, align 4
  %arrayidx4.i.i.i.i42 = getelementptr inbounds i32, ptr %49, i64 -2
  %51 = load i32, ptr %arrayidx4.i.i.i.i42, align 4
  %cmp5.i.i.i.i43 = icmp eq i32 %50, %51
  br i1 %cmp5.i.i.i.i43, label %if.then.i.i.i.i49, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i44

if.then.i.i.i.i49:                                ; preds = %lor.lhs.false.i.i.i.i40, %if.then.i.i.i37
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i)
          to label %.noexc53 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %if.then.i.i.i.i49
  %.pre.i.i.i.i50 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i51 = getelementptr inbounds i32, ptr %.pre.i.i.i.i50, i64 -1
  %.pre1.i.i.i.i52 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i51, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i44

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i44: ; preds = %.noexc53, %lor.lhs.false.i.i.i.i40
  %52 = phi i32 [ %.pre1.i.i.i.i52, %.noexc53 ], [ %50, %lor.lhs.false.i.i.i.i40 ]
  %53 = phi ptr [ %.pre.i.i.i.i50, %.noexc53 ], [ %49, %lor.lhs.false.i.i.i.i40 ]
  %idx.ext.i.i.i.i45 = zext i32 %52 to i64
  %add.ptr.i.i.i.i46 = getelementptr inbounds ptr, ptr %53, i64 %idx.ext.i.i.i.i45
  store ptr %26, ptr %add.ptr.i.i.i.i46, align 8
  %54 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx10.i.i.i.i47 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx10.i.i.i.i47, align 4
  %inc.i.i.i.i48 = add i32 %55, 1
  store i32 %inc.i.i.i.i48, ptr %arrayidx10.i.i.i.i47, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i28

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i28: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i44, %invoke.cont17
  %56 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i2.i.i.i30 = icmp eq ptr %56, null
  br i1 %cmp.i2.i.i.i30, label %invoke.cont18, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31:     ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i28, %.noexc54
  %57 = phi ptr [ %62, %.noexc54 ], [ %56, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i28 ]
  %arrayidx.i.i2.i.i32 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i2.i.i32, align 4
  %cmp3.i.i.i.i33 = icmp eq i32 %58, 0
  br i1 %cmp3.i.i.i.i33, label %invoke.cont18, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i34

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i34:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31
  %59 = add i32 %58, -1
  %60 = zext i32 %59 to i64
  %arrayidx.i1.i.i.i.i35 = getelementptr inbounds ptr, ptr %57, i64 %60
  %61 = load ptr, ptr %arrayidx.i1.i.i.i.i35, align 8
  store i32 %59, ptr %arrayidx.i.i2.i.i32, align 4
  invoke void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef %61)
          to label %.noexc54 unwind label %lpad2.loopexit

.noexc54:                                         ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i34
  %62 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i.i3.i.i36 = icmp eq ptr %62, null
  br i1 %cmp.i.i3.i.i36, label %invoke.cont18, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31, !llvm.loop !4

invoke.cont18:                                    ; preds = %.noexc54, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i28
  store ptr %call.i15, ptr %retval, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

lpad2.loopexit:                                   ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13aig_exception
  br label %lpad2

lpad2.loopexit.split-lp.loopexit:                 ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13aig_exception
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i.i.i49, %if.then.i.i.i.i, %invoke.cont9, %if.then.i.i.i, %invoke.cont5
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13aig_exception
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit61, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp62, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN11aig_manager3imp8expr2aigD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %proc) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2.i, %lpad2
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %4, %lpad2.i ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %63 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI13aig_exception) #22
  %matches = icmp eq i32 %ehselector.slot.0, %63
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %64 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  invoke void @_ZN11aig_manager3imp7dec_refERK7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef nonnull align 8 dereferenceable(8) %retval)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %catch
  %exception = call ptr @__cxa_allocate_exception(i64 40) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.tactic_exception, ptr %exception, i64 0, i32 1
  %m_msg2.i.i = getelementptr inbounds %class.tactic_exception, ptr %64, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_msg2.i.i)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13aig_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13aig_exception, ptr nonnull @_ZN13aig_exceptionD2Ev) #23
          to label %unreachable unwind label %lpad20

for.end:                                          ; preds = %invoke.cont18, %invoke.cont, %_ZNK4goal4sizeEv.exit
  %.pre-phi80 = phi ptr [ %2, %_ZNK4goal4sizeEv.exit ], [ %2, %invoke.cont ], [ %29, %invoke.cont18 ]
  %65 = phi ptr [ %0, %_ZNK4goal4sizeEv.exit ], [ %0, %invoke.cont ], [ %call.i15, %invoke.cont18 ]
  call void @_ZN11aig_manager3imp8expr2aigD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %proc) #22
  %m_ref_count.i.i58 = getelementptr inbounds %struct.aig, ptr %.pre-phi80, i64 0, i32 1
  %66 = load i32, ptr %m_ref_count.i.i58, align 4
  %dec.i.i = add i32 %66, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i58, align 4
  ret ptr %65

lpad20:                                           ; preds = %invoke.cont23, %catch
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  %.pn6 = phi { ptr, i32 } [ %67, %lpad20 ], [ %68, %lpad22 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup, %catch.dispatch
  %lpad.val28.merged = phi { ptr, i32 } [ %.pn6, %ehcleanup ], [ %.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val28.merged

terminate.lpad:                                   ; preds = %ehcleanup
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN11aig_manager6mk_notERK7aig_ref(ptr noalias nocapture writeonly sret(%class.aig_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %r) local_unnamed_addr #4 align 2 {
entry:
  %m_ref2.i = getelementptr inbounds %class.aig_ref, ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %m_ref2.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %xor.i = xor i64 %1, 1
  %2 = inttoptr i64 %xor.i to ptr
  store ptr %this, ptr %agg.result, align 8
  %m_ref.i = getelementptr inbounds %class.aig_ref, ptr %agg.result, i64 0, i32 1
  store ptr %2, ptr %m_ref.i, align 8
  %and.i.i.i = and i64 %1, -2
  %3 = inttoptr i64 %and.i.i.i to ptr
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11aig_manager6mk_andERK7aig_refS2_(ptr noalias nocapture writeonly sret(%class.aig_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %r1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %r2) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_ref2.i = getelementptr inbounds %class.aig_ref, ptr %r1, i64 0, i32 1
  %1 = load ptr, ptr %m_ref2.i, align 8
  %m_ref2.i1 = getelementptr inbounds %class.aig_ref, ptr %r2, i64 0, i32 1
  %2 = load ptr, ptr %m_ref2.i1, align 8
  %call.i = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %1, ptr %2)
  store ptr %this, ptr %agg.result, align 8
  %m_ref.i = getelementptr inbounds %class.aig_ref, ptr %agg.result, i64 0, i32 1
  store ptr %call.i, ptr %m_ref.i, align 8
  %3 = ptrtoint ptr %call.i to i64
  %and.i.i.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i.i.i to ptr
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11aig_manager5mk_orERK7aig_refS2_(ptr noalias nocapture writeonly sret(%class.aig_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %r1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %r2) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_ref2.i = getelementptr inbounds %class.aig_ref, ptr %r1, i64 0, i32 1
  %1 = load ptr, ptr %m_ref2.i, align 8
  %m_ref2.i1 = getelementptr inbounds %class.aig_ref, ptr %r2, i64 0, i32 1
  %2 = load ptr, ptr %m_ref2.i1, align 8
  %3 = ptrtoint ptr %1 to i64
  %xor.i.i = xor i64 %3, 1
  %4 = inttoptr i64 %xor.i.i to ptr
  %5 = ptrtoint ptr %2 to i64
  %xor.i1.i = xor i64 %5, 1
  %6 = inttoptr i64 %xor.i1.i to ptr
  %call.i.i = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %4, ptr %6)
  %7 = ptrtoint ptr %call.i.i to i64
  %xor.i2.i = xor i64 %7, 1
  %8 = inttoptr i64 %xor.i2.i to ptr
  store ptr %this, ptr %agg.result, align 8
  %m_ref.i = getelementptr inbounds %class.aig_ref, ptr %agg.result, i64 0, i32 1
  store ptr %8, ptr %m_ref.i, align 8
  %and.i.i.i = and i64 %7, -2
  %9 = inttoptr i64 %and.i.i.i to ptr
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11aig_manager6mk_iffERK7aig_refS2_(ptr noalias nocapture writeonly sret(%class.aig_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %r1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %r2) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_ref2.i = getelementptr inbounds %class.aig_ref, ptr %r1, i64 0, i32 1
  %1 = load ptr, ptr %m_ref2.i, align 8
  %m_ref2.i1 = getelementptr inbounds %class.aig_ref, ptr %r2, i64 0, i32 1
  %2 = load ptr, ptr %m_ref2.i1, align 8
  %call = tail call ptr @_ZN11aig_manager3imp6mk_iffE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %1, ptr %2)
  store ptr %this, ptr %agg.result, align 8
  %m_ref.i = getelementptr inbounds %class.aig_ref, ptr %agg.result, i64 0, i32 1
  store ptr %call, ptr %m_ref.i, align 8
  %3 = ptrtoint ptr %call to i64
  %and.i.i.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i.i.i to ptr
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN11aig_manager3imp6mk_iffE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr %lhs.coerce, ptr %rhs.coerce) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_default_gate_encoding = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %m_default_gate_encoding, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = ptrtoint ptr %rhs.coerce to i64
  %xor.i = xor i64 %2, 1
  %3 = inttoptr i64 %xor.i to ptr
  %call.i = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr %lhs.coerce, ptr %3)
  %4 = ptrtoint ptr %lhs.coerce to i64
  %xor.i1 = xor i64 %4, 1
  %5 = inttoptr i64 %xor.i1 to ptr
  %call.i3 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr %5, ptr %rhs.coerce)
  %6 = ptrtoint ptr %call.i to i64
  %and.i.i = and i64 %6, -2
  %7 = inttoptr i64 %and.i.i to ptr
  %m_ref_count.i.i = getelementptr inbounds %struct.aig, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %9 = ptrtoint ptr %call.i3 to i64
  %and.i.i4 = and i64 %9, -2
  %10 = inttoptr i64 %and.i.i4 to ptr
  %m_ref_count.i.i5 = getelementptr inbounds %struct.aig, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %m_ref_count.i.i5, align 4
  %inc.i.i6 = add i32 %11, 1
  store i32 %inc.i.i6, ptr %m_ref_count.i.i5, align 4
  %xor.i7 = xor i64 %6, 1
  %12 = inttoptr i64 %xor.i7 to ptr
  %xor.i8 = xor i64 %9, 1
  %13 = inttoptr i64 %xor.i8 to ptr
  %call.i9 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr %12, ptr %13)
  %14 = ptrtoint ptr %call.i9 to i64
  %and.i.i10 = and i64 %14, -2
  %15 = inttoptr i64 %and.i.i10 to ptr
  %m_ref_count.i.i11 = getelementptr inbounds %struct.aig, ptr %15, i64 0, i32 1
  %16 = load i32, ptr %m_ref_count.i.i11, align 4
  %inc.i.i12 = add i32 %16, 1
  store i32 %inc.i.i12, ptr %m_ref_count.i.i11, align 4
  %17 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %m_to_delete.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 6
  %18 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %21 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %19, %lor.lhs.false.i.i.i.i ]
  %22 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %18, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %21 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i.i.i
  store ptr %7, ptr %add.ptr.i.i.i.i, align 8
  %23 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i, %if.then
  %m_to_delete.i1.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 6
  %25 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i2.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i2.i.i.i, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %26 = phi ptr [ %31, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %25, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ]
  %arrayidx.i.i2.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i2.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %27, 0
  br i1 %cmp3.i.i.i.i, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %28 = add i32 %27, -1
  %29 = zext i32 %28 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %29
  %30 = load ptr, ptr %arrayidx.i1.i.i.i.i, align 8
  store i32 %28, ptr %arrayidx.i.i2.i.i, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef %30)
  %31 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i3.i.i, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !4

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i
  %32 = load i32, ptr %m_ref_count.i.i5, align 4
  %dec.i.i.i16 = add i32 %32, -1
  store i32 %dec.i.i.i16, ptr %m_ref_count.i.i5, align 4
  %cmp.i.i.i17 = icmp eq i32 %dec.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %if.then.i.i.i27, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i18

if.then.i.i.i27:                                  ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  %33 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i.i.i.i29 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i39, label %lor.lhs.false.i.i.i.i30

lor.lhs.false.i.i.i.i30:                          ; preds = %if.then.i.i.i27
  %arrayidx.i.i.i.i31 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i.i31, align 4
  %arrayidx4.i.i.i.i32 = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i.i.i32, align 4
  %cmp5.i.i.i.i33 = icmp eq i32 %34, %35
  br i1 %cmp5.i.i.i.i33, label %if.then.i.i.i.i39, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i34

if.then.i.i.i.i39:                                ; preds = %lor.lhs.false.i.i.i.i30, %if.then.i.i.i27
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i1.i.i)
  %.pre.i.i.i.i40 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i41 = getelementptr inbounds i32, ptr %.pre.i.i.i.i40, i64 -1
  %.pre1.i.i.i.i42 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i41, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i34

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i34: ; preds = %if.then.i.i.i.i39, %lor.lhs.false.i.i.i.i30
  %36 = phi i32 [ %.pre1.i.i.i.i42, %if.then.i.i.i.i39 ], [ %34, %lor.lhs.false.i.i.i.i30 ]
  %37 = phi ptr [ %.pre.i.i.i.i40, %if.then.i.i.i.i39 ], [ %33, %lor.lhs.false.i.i.i.i30 ]
  %idx.ext.i.i.i.i35 = zext i32 %36 to i64
  %add.ptr.i.i.i.i36 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i.i.i35
  store ptr %10, ptr %add.ptr.i.i.i.i36, align 8
  %38 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %arrayidx10.i.i.i.i37 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.i.i.i37, align 4
  %inc.i.i.i.i38 = add i32 %39, 1
  store i32 %inc.i.i.i.i38, ptr %arrayidx10.i.i.i.i37, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i18

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i18: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i34, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  %40 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i2.i.i.i20 = icmp eq ptr %40, null
  br i1 %cmp.i2.i.i.i20, label %return, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i21

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i21:     ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i18, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24
  %41 = phi ptr [ %46, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24 ], [ %40, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i18 ]
  %arrayidx.i.i2.i.i22 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i2.i.i22, align 4
  %cmp3.i.i.i.i23 = icmp eq i32 %42, 0
  br i1 %cmp3.i.i.i.i23, label %return, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i21
  %43 = add i32 %42, -1
  %44 = zext i32 %43 to i64
  %arrayidx.i1.i.i.i.i25 = getelementptr inbounds ptr, ptr %41, i64 %44
  %45 = load ptr, ptr %arrayidx.i1.i.i.i.i25, align 8
  store i32 %43, ptr %arrayidx.i.i2.i.i22, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef %45)
  %46 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i.i3.i.i26 = icmp eq ptr %46, null
  br i1 %cmp.i.i3.i.i26, label %return, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i21, !llvm.loop !4

if.else:                                          ; preds = %entry
  %call.i46 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr %lhs.coerce, ptr %rhs.coerce)
  %47 = ptrtoint ptr %call.i46 to i64
  %and.i.i47 = and i64 %47, -2
  %48 = inttoptr i64 %and.i.i47 to ptr
  %m_ref_count.i.i48 = getelementptr inbounds %struct.aig, ptr %48, i64 0, i32 1
  %49 = load i32, ptr %m_ref_count.i.i48, align 4
  %inc.i.i49 = add i32 %49, 1
  store i32 %inc.i.i49, ptr %m_ref_count.i.i48, align 4
  %50 = ptrtoint ptr %lhs.coerce to i64
  %xor.i50 = xor i64 %50, 1
  %51 = inttoptr i64 %xor.i50 to ptr
  %52 = ptrtoint ptr %rhs.coerce to i64
  %xor.i51 = xor i64 %52, 1
  %53 = inttoptr i64 %xor.i51 to ptr
  %call.i52 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr %51, ptr %53)
  %54 = ptrtoint ptr %call.i52 to i64
  %and.i.i53 = and i64 %54, -2
  %55 = inttoptr i64 %and.i.i53 to ptr
  %m_ref_count.i.i54 = getelementptr inbounds %struct.aig, ptr %55, i64 0, i32 1
  %56 = load i32, ptr %m_ref_count.i.i54, align 4
  %inc.i.i55 = add i32 %56, 1
  store i32 %inc.i.i55, ptr %m_ref_count.i.i54, align 4
  %xor.i56 = xor i64 %47, 1
  %57 = inttoptr i64 %xor.i56 to ptr
  %xor.i57 = xor i64 %54, 1
  %58 = inttoptr i64 %xor.i57 to ptr
  %call.i58 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr %57, ptr %58)
  %59 = ptrtoint ptr %call.i58 to i64
  %xor.i59 = xor i64 %59, 1
  %60 = inttoptr i64 %xor.i59 to ptr
  %and.i.i60 = and i64 %59, -2
  %61 = inttoptr i64 %and.i.i60 to ptr
  %m_ref_count.i.i61 = getelementptr inbounds %struct.aig, ptr %61, i64 0, i32 1
  %62 = load i32, ptr %m_ref_count.i.i61, align 4
  %inc.i.i62 = add i32 %62, 1
  store i32 %inc.i.i62, ptr %m_ref_count.i.i61, align 4
  %63 = load i32, ptr %m_ref_count.i.i48, align 4
  %dec.i.i.i65 = add i32 %63, -1
  store i32 %dec.i.i.i65, ptr %m_ref_count.i.i48, align 4
  %cmp.i.i.i66 = icmp eq i32 %dec.i.i.i65, 0
  br i1 %cmp.i.i.i66, label %if.then.i.i.i76, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i67

if.then.i.i.i76:                                  ; preds = %if.else
  %m_to_delete.i.i.i77 = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 6
  %64 = load ptr, ptr %m_to_delete.i.i.i77, align 8
  %cmp.i.i.i.i78 = icmp eq ptr %64, null
  br i1 %cmp.i.i.i.i78, label %if.then.i.i.i.i88, label %lor.lhs.false.i.i.i.i79

lor.lhs.false.i.i.i.i79:                          ; preds = %if.then.i.i.i76
  %arrayidx.i.i.i.i80 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i.i.i.i80, align 4
  %arrayidx4.i.i.i.i81 = getelementptr inbounds i32, ptr %64, i64 -2
  %66 = load i32, ptr %arrayidx4.i.i.i.i81, align 4
  %cmp5.i.i.i.i82 = icmp eq i32 %65, %66
  br i1 %cmp5.i.i.i.i82, label %if.then.i.i.i.i88, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i83

if.then.i.i.i.i88:                                ; preds = %lor.lhs.false.i.i.i.i79, %if.then.i.i.i76
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i77)
  %.pre.i.i.i.i89 = load ptr, ptr %m_to_delete.i.i.i77, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i90 = getelementptr inbounds i32, ptr %.pre.i.i.i.i89, i64 -1
  %.pre1.i.i.i.i91 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i90, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i83

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i83: ; preds = %if.then.i.i.i.i88, %lor.lhs.false.i.i.i.i79
  %67 = phi i32 [ %.pre1.i.i.i.i91, %if.then.i.i.i.i88 ], [ %65, %lor.lhs.false.i.i.i.i79 ]
  %68 = phi ptr [ %.pre.i.i.i.i89, %if.then.i.i.i.i88 ], [ %64, %lor.lhs.false.i.i.i.i79 ]
  %idx.ext.i.i.i.i84 = zext i32 %67 to i64
  %add.ptr.i.i.i.i85 = getelementptr inbounds ptr, ptr %68, i64 %idx.ext.i.i.i.i84
  store ptr %48, ptr %add.ptr.i.i.i.i85, align 8
  %69 = load ptr, ptr %m_to_delete.i.i.i77, align 8
  %arrayidx10.i.i.i.i86 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx10.i.i.i.i86, align 4
  %inc.i.i.i.i87 = add i32 %70, 1
  store i32 %inc.i.i.i.i87, ptr %arrayidx10.i.i.i.i86, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i67

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i67: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i83, %if.else
  %m_to_delete.i1.i.i68 = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 6
  %71 = load ptr, ptr %m_to_delete.i1.i.i68, align 8
  %cmp.i2.i.i.i69 = icmp eq ptr %71, null
  br i1 %cmp.i2.i.i.i69, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit92, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i70

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i70:     ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i67, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i73
  %72 = phi ptr [ %77, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i73 ], [ %71, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i67 ]
  %arrayidx.i.i2.i.i71 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i2.i.i71, align 4
  %cmp3.i.i.i.i72 = icmp eq i32 %73, 0
  br i1 %cmp3.i.i.i.i72, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit92, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i73

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i73:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i70
  %74 = add i32 %73, -1
  %75 = zext i32 %74 to i64
  %arrayidx.i1.i.i.i.i74 = getelementptr inbounds ptr, ptr %72, i64 %75
  %76 = load ptr, ptr %arrayidx.i1.i.i.i.i74, align 8
  store i32 %74, ptr %arrayidx.i.i2.i.i71, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef %76)
  %77 = load ptr, ptr %m_to_delete.i1.i.i68, align 8
  %cmp.i.i3.i.i75 = icmp eq ptr %77, null
  br i1 %cmp.i.i3.i.i75, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit92, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i70, !llvm.loop !4

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit92:   ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i70, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i73, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i67
  %78 = load i32, ptr %m_ref_count.i.i54, align 4
  %dec.i.i.i95 = add i32 %78, -1
  store i32 %dec.i.i.i95, ptr %m_ref_count.i.i54, align 4
  %cmp.i.i.i96 = icmp eq i32 %dec.i.i.i95, 0
  br i1 %cmp.i.i.i96, label %if.then.i.i.i106, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i97

if.then.i.i.i106:                                 ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit92
  %79 = load ptr, ptr %m_to_delete.i1.i.i68, align 8
  %cmp.i.i.i.i108 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i.i108, label %if.then.i.i.i.i118, label %lor.lhs.false.i.i.i.i109

lor.lhs.false.i.i.i.i109:                         ; preds = %if.then.i.i.i106
  %arrayidx.i.i.i.i110 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i.i.i.i110, align 4
  %arrayidx4.i.i.i.i111 = getelementptr inbounds i32, ptr %79, i64 -2
  %81 = load i32, ptr %arrayidx4.i.i.i.i111, align 4
  %cmp5.i.i.i.i112 = icmp eq i32 %80, %81
  br i1 %cmp5.i.i.i.i112, label %if.then.i.i.i.i118, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i113

if.then.i.i.i.i118:                               ; preds = %lor.lhs.false.i.i.i.i109, %if.then.i.i.i106
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i1.i.i68)
  %.pre.i.i.i.i119 = load ptr, ptr %m_to_delete.i1.i.i68, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i120 = getelementptr inbounds i32, ptr %.pre.i.i.i.i119, i64 -1
  %.pre1.i.i.i.i121 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i120, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i113

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i113: ; preds = %if.then.i.i.i.i118, %lor.lhs.false.i.i.i.i109
  %82 = phi i32 [ %.pre1.i.i.i.i121, %if.then.i.i.i.i118 ], [ %80, %lor.lhs.false.i.i.i.i109 ]
  %83 = phi ptr [ %.pre.i.i.i.i119, %if.then.i.i.i.i118 ], [ %79, %lor.lhs.false.i.i.i.i109 ]
  %idx.ext.i.i.i.i114 = zext i32 %82 to i64
  %add.ptr.i.i.i.i115 = getelementptr inbounds ptr, ptr %83, i64 %idx.ext.i.i.i.i114
  store ptr %55, ptr %add.ptr.i.i.i.i115, align 8
  %84 = load ptr, ptr %m_to_delete.i1.i.i68, align 8
  %arrayidx10.i.i.i.i116 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx10.i.i.i.i116, align 4
  %inc.i.i.i.i117 = add i32 %85, 1
  store i32 %inc.i.i.i.i117, ptr %arrayidx10.i.i.i.i116, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i97

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i97: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i113, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit92
  %86 = load ptr, ptr %m_to_delete.i1.i.i68, align 8
  %cmp.i2.i.i.i99 = icmp eq ptr %86, null
  br i1 %cmp.i2.i.i.i99, label %return, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i100

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i100:    ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i97, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i103
  %87 = phi ptr [ %92, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i103 ], [ %86, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i97 ]
  %arrayidx.i.i2.i.i101 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i.i2.i.i101, align 4
  %cmp3.i.i.i.i102 = icmp eq i32 %88, 0
  br i1 %cmp3.i.i.i.i102, label %return, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i103

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i103:      ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i100
  %89 = add i32 %88, -1
  %90 = zext i32 %89 to i64
  %arrayidx.i1.i.i.i.i104 = getelementptr inbounds ptr, ptr %87, i64 %90
  %91 = load ptr, ptr %arrayidx.i1.i.i.i.i104, align 8
  store i32 %89, ptr %arrayidx.i.i2.i.i101, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef %91)
  %92 = load ptr, ptr %m_to_delete.i1.i.i68, align 8
  %cmp.i.i3.i.i105 = icmp eq ptr %92, null
  br i1 %cmp.i.i3.i.i105, label %return, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i100, !llvm.loop !4

return:                                           ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i21, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i103, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i100, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i97, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i18
  %m_ref_count.i.i61.sink142 = phi ptr [ %m_ref_count.i.i11, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i18 ], [ %m_ref_count.i.i61, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i97 ], [ %m_ref_count.i.i61, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i100 ], [ %m_ref_count.i.i61, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i103 ], [ %m_ref_count.i.i11, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i21 ], [ %m_ref_count.i.i11, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24 ]
  %retval.sroa.0.0 = phi ptr [ %call.i9, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i18 ], [ %60, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i97 ], [ %60, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i100 ], [ %60, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i103 ], [ %call.i9, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i21 ], [ %call.i9, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24 ]
  %93 = load i32, ptr %m_ref_count.i.i61.sink142, align 4
  %dec.i.i125 = add i32 %93, -1
  store i32 %dec.i.i125, ptr %m_ref_count.i.i61.sink142, align 4
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11aig_manager6mk_iteERK7aig_refS2_S2_(ptr noalias nocapture writeonly sret(%class.aig_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %r1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %r2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %r3) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_ref2.i = getelementptr inbounds %class.aig_ref, ptr %r1, i64 0, i32 1
  %1 = load ptr, ptr %m_ref2.i, align 8
  %m_ref2.i1 = getelementptr inbounds %class.aig_ref, ptr %r2, i64 0, i32 1
  %2 = load ptr, ptr %m_ref2.i1, align 8
  %m_ref2.i2 = getelementptr inbounds %class.aig_ref, ptr %r3, i64 0, i32 1
  %3 = load ptr, ptr %m_ref2.i2, align 8
  %call = tail call ptr @_ZN11aig_manager3imp6mk_iteE7aig_litS1_S1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %1, ptr %2, ptr %3)
  store ptr %this, ptr %agg.result, align 8
  %m_ref.i = getelementptr inbounds %class.aig_ref, ptr %agg.result, i64 0, i32 1
  store ptr %call, ptr %m_ref.i, align 8
  %4 = ptrtoint ptr %call to i64
  %and.i.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i.i to ptr
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN11aig_manager3imp6mk_iteE7aig_litS1_S1_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr %c.coerce, ptr %t.coerce, ptr %e.coerce) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_default_gate_encoding = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %m_default_gate_encoding, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = ptrtoint ptr %t.coerce to i64
  %xor.i = xor i64 %2, 1
  %3 = inttoptr i64 %xor.i to ptr
  %call.i = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr %c.coerce, ptr %3)
  %4 = ptrtoint ptr %c.coerce to i64
  %xor.i1 = xor i64 %4, 1
  %5 = inttoptr i64 %xor.i1 to ptr
  %6 = ptrtoint ptr %e.coerce to i64
  %xor.i2 = xor i64 %6, 1
  %7 = inttoptr i64 %xor.i2 to ptr
  %call.i3 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr %5, ptr %7)
  %8 = ptrtoint ptr %call.i to i64
  %and.i.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i.i to ptr
  %m_ref_count.i.i = getelementptr inbounds %struct.aig, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %11 = ptrtoint ptr %call.i3 to i64
  %and.i.i4 = and i64 %11, -2
  %12 = inttoptr i64 %and.i.i4 to ptr
  %m_ref_count.i.i5 = getelementptr inbounds %struct.aig, ptr %12, i64 0, i32 1
  %13 = load i32, ptr %m_ref_count.i.i5, align 4
  %inc.i.i6 = add i32 %13, 1
  store i32 %inc.i.i6, ptr %m_ref_count.i.i5, align 4
  %xor.i7 = xor i64 %8, 1
  %14 = inttoptr i64 %xor.i7 to ptr
  %xor.i8 = xor i64 %11, 1
  %15 = inttoptr i64 %xor.i8 to ptr
  %call.i9 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr %14, ptr %15)
  %16 = ptrtoint ptr %call.i9 to i64
  %and.i.i10 = and i64 %16, -2
  %17 = inttoptr i64 %and.i.i10 to ptr
  %m_ref_count.i.i11 = getelementptr inbounds %struct.aig, ptr %17, i64 0, i32 1
  %18 = load i32, ptr %m_ref_count.i.i11, align 4
  %inc.i.i12 = add i32 %18, 1
  store i32 %inc.i.i12, ptr %m_ref_count.i.i11, align 4
  %19 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %m_to_delete.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 6
  %20 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %23 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %21, %lor.lhs.false.i.i.i.i ]
  %24 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %20, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %23 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i.i.i
  store ptr %9, ptr %add.ptr.i.i.i.i, align 8
  %25 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %26, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i, %if.then
  %m_to_delete.i1.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 6
  %27 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i2.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i2.i.i.i, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %28 = phi ptr [ %33, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %27, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ]
  %arrayidx.i.i2.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i2.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp3.i.i.i.i, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds ptr, ptr %28, i64 %31
  %32 = load ptr, ptr %arrayidx.i1.i.i.i.i, align 8
  store i32 %30, ptr %arrayidx.i.i2.i.i, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef %32)
  %33 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i3.i.i, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !4

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i
  %34 = load i32, ptr %m_ref_count.i.i5, align 4
  %dec.i.i.i16 = add i32 %34, -1
  store i32 %dec.i.i.i16, ptr %m_ref_count.i.i5, align 4
  %cmp.i.i.i17 = icmp eq i32 %dec.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %if.then.i.i.i27, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i18

if.then.i.i.i27:                                  ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  %35 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i.i.i.i29 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i39, label %lor.lhs.false.i.i.i.i30

lor.lhs.false.i.i.i.i30:                          ; preds = %if.then.i.i.i27
  %arrayidx.i.i.i.i31 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i.i31, align 4
  %arrayidx4.i.i.i.i32 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i.i.i.i32, align 4
  %cmp5.i.i.i.i33 = icmp eq i32 %36, %37
  br i1 %cmp5.i.i.i.i33, label %if.then.i.i.i.i39, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i34

if.then.i.i.i.i39:                                ; preds = %lor.lhs.false.i.i.i.i30, %if.then.i.i.i27
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i1.i.i)
  %.pre.i.i.i.i40 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i41 = getelementptr inbounds i32, ptr %.pre.i.i.i.i40, i64 -1
  %.pre1.i.i.i.i42 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i41, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i34

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i34: ; preds = %if.then.i.i.i.i39, %lor.lhs.false.i.i.i.i30
  %38 = phi i32 [ %.pre1.i.i.i.i42, %if.then.i.i.i.i39 ], [ %36, %lor.lhs.false.i.i.i.i30 ]
  %39 = phi ptr [ %.pre.i.i.i.i40, %if.then.i.i.i.i39 ], [ %35, %lor.lhs.false.i.i.i.i30 ]
  %idx.ext.i.i.i.i35 = zext i32 %38 to i64
  %add.ptr.i.i.i.i36 = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i.i.i35
  store ptr %12, ptr %add.ptr.i.i.i.i36, align 8
  %40 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %arrayidx10.i.i.i.i37 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i.i.i.i37, align 4
  %inc.i.i.i.i38 = add i32 %41, 1
  store i32 %inc.i.i.i.i38, ptr %arrayidx10.i.i.i.i37, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i18

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i18: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i34, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  %42 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i2.i.i.i20 = icmp eq ptr %42, null
  br i1 %cmp.i2.i.i.i20, label %return, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i21

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i21:     ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i18, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24
  %43 = phi ptr [ %48, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24 ], [ %42, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i18 ]
  %arrayidx.i.i2.i.i22 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i2.i.i22, align 4
  %cmp3.i.i.i.i23 = icmp eq i32 %44, 0
  br i1 %cmp3.i.i.i.i23, label %return, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i21
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  %arrayidx.i1.i.i.i.i25 = getelementptr inbounds ptr, ptr %43, i64 %46
  %47 = load ptr, ptr %arrayidx.i1.i.i.i.i25, align 8
  store i32 %45, ptr %arrayidx.i.i2.i.i22, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef %47)
  %48 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i.i3.i.i26 = icmp eq ptr %48, null
  br i1 %cmp.i.i3.i.i26, label %return, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i21, !llvm.loop !4

if.else:                                          ; preds = %entry
  %call.i46 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr %c.coerce, ptr %t.coerce)
  %49 = ptrtoint ptr %call.i46 to i64
  %and.i.i47 = and i64 %49, -2
  %50 = inttoptr i64 %and.i.i47 to ptr
  %m_ref_count.i.i48 = getelementptr inbounds %struct.aig, ptr %50, i64 0, i32 1
  %51 = load i32, ptr %m_ref_count.i.i48, align 4
  %inc.i.i49 = add i32 %51, 1
  store i32 %inc.i.i49, ptr %m_ref_count.i.i48, align 4
  %52 = ptrtoint ptr %c.coerce to i64
  %xor.i50 = xor i64 %52, 1
  %53 = inttoptr i64 %xor.i50 to ptr
  %call.i51 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr %53, ptr %e.coerce)
  %54 = ptrtoint ptr %call.i51 to i64
  %and.i.i52 = and i64 %54, -2
  %55 = inttoptr i64 %and.i.i52 to ptr
  %m_ref_count.i.i53 = getelementptr inbounds %struct.aig, ptr %55, i64 0, i32 1
  %56 = load i32, ptr %m_ref_count.i.i53, align 4
  %inc.i.i54 = add i32 %56, 1
  store i32 %inc.i.i54, ptr %m_ref_count.i.i53, align 4
  %xor.i55 = xor i64 %49, 1
  %57 = inttoptr i64 %xor.i55 to ptr
  %xor.i56 = xor i64 %54, 1
  %58 = inttoptr i64 %xor.i56 to ptr
  %call.i57 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr %57, ptr %58)
  %59 = ptrtoint ptr %call.i57 to i64
  %xor.i58 = xor i64 %59, 1
  %60 = inttoptr i64 %xor.i58 to ptr
  %and.i.i59 = and i64 %59, -2
  %61 = inttoptr i64 %and.i.i59 to ptr
  %m_ref_count.i.i60 = getelementptr inbounds %struct.aig, ptr %61, i64 0, i32 1
  %62 = load i32, ptr %m_ref_count.i.i60, align 4
  %inc.i.i61 = add i32 %62, 1
  store i32 %inc.i.i61, ptr %m_ref_count.i.i60, align 4
  %63 = load i32, ptr %m_ref_count.i.i48, align 4
  %dec.i.i.i64 = add i32 %63, -1
  store i32 %dec.i.i.i64, ptr %m_ref_count.i.i48, align 4
  %cmp.i.i.i65 = icmp eq i32 %dec.i.i.i64, 0
  br i1 %cmp.i.i.i65, label %if.then.i.i.i75, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i66

if.then.i.i.i75:                                  ; preds = %if.else
  %m_to_delete.i.i.i76 = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 6
  %64 = load ptr, ptr %m_to_delete.i.i.i76, align 8
  %cmp.i.i.i.i77 = icmp eq ptr %64, null
  br i1 %cmp.i.i.i.i77, label %if.then.i.i.i.i87, label %lor.lhs.false.i.i.i.i78

lor.lhs.false.i.i.i.i78:                          ; preds = %if.then.i.i.i75
  %arrayidx.i.i.i.i79 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i.i.i.i79, align 4
  %arrayidx4.i.i.i.i80 = getelementptr inbounds i32, ptr %64, i64 -2
  %66 = load i32, ptr %arrayidx4.i.i.i.i80, align 4
  %cmp5.i.i.i.i81 = icmp eq i32 %65, %66
  br i1 %cmp5.i.i.i.i81, label %if.then.i.i.i.i87, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i82

if.then.i.i.i.i87:                                ; preds = %lor.lhs.false.i.i.i.i78, %if.then.i.i.i75
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i76)
  %.pre.i.i.i.i88 = load ptr, ptr %m_to_delete.i.i.i76, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i89 = getelementptr inbounds i32, ptr %.pre.i.i.i.i88, i64 -1
  %.pre1.i.i.i.i90 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i89, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i82

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i82: ; preds = %if.then.i.i.i.i87, %lor.lhs.false.i.i.i.i78
  %67 = phi i32 [ %.pre1.i.i.i.i90, %if.then.i.i.i.i87 ], [ %65, %lor.lhs.false.i.i.i.i78 ]
  %68 = phi ptr [ %.pre.i.i.i.i88, %if.then.i.i.i.i87 ], [ %64, %lor.lhs.false.i.i.i.i78 ]
  %idx.ext.i.i.i.i83 = zext i32 %67 to i64
  %add.ptr.i.i.i.i84 = getelementptr inbounds ptr, ptr %68, i64 %idx.ext.i.i.i.i83
  store ptr %50, ptr %add.ptr.i.i.i.i84, align 8
  %69 = load ptr, ptr %m_to_delete.i.i.i76, align 8
  %arrayidx10.i.i.i.i85 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx10.i.i.i.i85, align 4
  %inc.i.i.i.i86 = add i32 %70, 1
  store i32 %inc.i.i.i.i86, ptr %arrayidx10.i.i.i.i85, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i66

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i66: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i82, %if.else
  %m_to_delete.i1.i.i67 = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 6
  %71 = load ptr, ptr %m_to_delete.i1.i.i67, align 8
  %cmp.i2.i.i.i68 = icmp eq ptr %71, null
  br i1 %cmp.i2.i.i.i68, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit91, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i69

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i69:     ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i66, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i72
  %72 = phi ptr [ %77, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i72 ], [ %71, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i66 ]
  %arrayidx.i.i2.i.i70 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i2.i.i70, align 4
  %cmp3.i.i.i.i71 = icmp eq i32 %73, 0
  br i1 %cmp3.i.i.i.i71, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit91, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i72

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i72:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i69
  %74 = add i32 %73, -1
  %75 = zext i32 %74 to i64
  %arrayidx.i1.i.i.i.i73 = getelementptr inbounds ptr, ptr %72, i64 %75
  %76 = load ptr, ptr %arrayidx.i1.i.i.i.i73, align 8
  store i32 %74, ptr %arrayidx.i.i2.i.i70, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef %76)
  %77 = load ptr, ptr %m_to_delete.i1.i.i67, align 8
  %cmp.i.i3.i.i74 = icmp eq ptr %77, null
  br i1 %cmp.i.i3.i.i74, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit91, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i69, !llvm.loop !4

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit91:   ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i69, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i72, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i66
  %78 = load i32, ptr %m_ref_count.i.i53, align 4
  %dec.i.i.i94 = add i32 %78, -1
  store i32 %dec.i.i.i94, ptr %m_ref_count.i.i53, align 4
  %cmp.i.i.i95 = icmp eq i32 %dec.i.i.i94, 0
  br i1 %cmp.i.i.i95, label %if.then.i.i.i105, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i96

if.then.i.i.i105:                                 ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit91
  %79 = load ptr, ptr %m_to_delete.i1.i.i67, align 8
  %cmp.i.i.i.i107 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i.i107, label %if.then.i.i.i.i117, label %lor.lhs.false.i.i.i.i108

lor.lhs.false.i.i.i.i108:                         ; preds = %if.then.i.i.i105
  %arrayidx.i.i.i.i109 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i.i.i.i109, align 4
  %arrayidx4.i.i.i.i110 = getelementptr inbounds i32, ptr %79, i64 -2
  %81 = load i32, ptr %arrayidx4.i.i.i.i110, align 4
  %cmp5.i.i.i.i111 = icmp eq i32 %80, %81
  br i1 %cmp5.i.i.i.i111, label %if.then.i.i.i.i117, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i112

if.then.i.i.i.i117:                               ; preds = %lor.lhs.false.i.i.i.i108, %if.then.i.i.i105
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i1.i.i67)
  %.pre.i.i.i.i118 = load ptr, ptr %m_to_delete.i1.i.i67, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i119 = getelementptr inbounds i32, ptr %.pre.i.i.i.i118, i64 -1
  %.pre1.i.i.i.i120 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i119, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i112

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i112: ; preds = %if.then.i.i.i.i117, %lor.lhs.false.i.i.i.i108
  %82 = phi i32 [ %.pre1.i.i.i.i120, %if.then.i.i.i.i117 ], [ %80, %lor.lhs.false.i.i.i.i108 ]
  %83 = phi ptr [ %.pre.i.i.i.i118, %if.then.i.i.i.i117 ], [ %79, %lor.lhs.false.i.i.i.i108 ]
  %idx.ext.i.i.i.i113 = zext i32 %82 to i64
  %add.ptr.i.i.i.i114 = getelementptr inbounds ptr, ptr %83, i64 %idx.ext.i.i.i.i113
  store ptr %55, ptr %add.ptr.i.i.i.i114, align 8
  %84 = load ptr, ptr %m_to_delete.i1.i.i67, align 8
  %arrayidx10.i.i.i.i115 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx10.i.i.i.i115, align 4
  %inc.i.i.i.i116 = add i32 %85, 1
  store i32 %inc.i.i.i.i116, ptr %arrayidx10.i.i.i.i115, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i96

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i96: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i112, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit91
  %86 = load ptr, ptr %m_to_delete.i1.i.i67, align 8
  %cmp.i2.i.i.i98 = icmp eq ptr %86, null
  br i1 %cmp.i2.i.i.i98, label %return, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i99

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i99:     ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i96, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i102
  %87 = phi ptr [ %92, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i102 ], [ %86, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i96 ]
  %arrayidx.i.i2.i.i100 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i.i2.i.i100, align 4
  %cmp3.i.i.i.i101 = icmp eq i32 %88, 0
  br i1 %cmp3.i.i.i.i101, label %return, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i102

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i102:      ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i99
  %89 = add i32 %88, -1
  %90 = zext i32 %89 to i64
  %arrayidx.i1.i.i.i.i103 = getelementptr inbounds ptr, ptr %87, i64 %90
  %91 = load ptr, ptr %arrayidx.i1.i.i.i.i103, align 8
  store i32 %89, ptr %arrayidx.i.i2.i.i100, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef %91)
  %92 = load ptr, ptr %m_to_delete.i1.i.i67, align 8
  %cmp.i.i3.i.i104 = icmp eq ptr %92, null
  br i1 %cmp.i.i3.i.i104, label %return, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i99, !llvm.loop !4

return:                                           ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i21, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i102, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i99, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i96, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i18
  %m_ref_count.i.i60.sink139 = phi ptr [ %m_ref_count.i.i11, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i18 ], [ %m_ref_count.i.i60, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i96 ], [ %m_ref_count.i.i60, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i99 ], [ %m_ref_count.i.i60, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i102 ], [ %m_ref_count.i.i11, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i21 ], [ %m_ref_count.i.i11, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24 ]
  %retval.sroa.0.0 = phi ptr [ %call.i9, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i18 ], [ %60, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i96 ], [ %60, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i99 ], [ %60, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i102 ], [ %call.i9, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i21 ], [ %call.i9, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24 ]
  %93 = load i32, ptr %m_ref_count.i.i60.sink139, align 4
  %dec.i.i124 = add i32 %93, -1
  store i32 %dec.i.i124, ptr %m_ref_count.i.i60.sink139, align 4
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11aig_manager11max_sharingER7aig_ref(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.aig_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %m_ref2.i = getelementptr inbounds %class.aig_ref, ptr %r, i64 0, i32 1
  %1 = load ptr, ptr %m_ref2.i, align 8
  %call = tail call ptr @_ZN11aig_manager3imp11max_sharingE7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %1)
  store ptr %this, ptr %ref.tmp, align 8
  %m_ref.i = getelementptr inbounds %class.aig_ref, ptr %ref.tmp, i64 0, i32 1
  store ptr %call, ptr %m_ref.i, align 8
  %2 = ptrtoint ptr %call to i64
  %and.i.i.i = and i64 %2, -2
  %3 = inttoptr i64 %and.i.i.i to ptr
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7aig_refaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7aig_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7aig_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN11aig_manager3imp11max_sharingE7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr %l.coerce) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"struct.aig_manager::imp::max_sharing_proc", align 8
  store ptr %this, ptr %p, align 8
  %m_frame_stack.i = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc", ptr %p, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_frame_stack.i, i8 0, i64 32, i1 false)
  %0 = ptrtoint ptr %l.coerce to i64
  %and.i.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i.i to ptr
  invoke void @_ZN11aig_manager3imp16max_sharing_proc7processEP3aig(ptr noundef nonnull align 8 dereferenceable(40) %p, ptr noundef %1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %m_result_stack.i = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc", ptr %p, i64 0, i32 2
  %2 = load ptr, ptr %m_result_stack.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN6vectorI7aig_litLb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  br label %_ZN6vectorI7aig_litLb0EjE4backEv.exit.i

_ZN6vectorI7aig_litLb0EjE4backEv.exit.i:          ; preds = %if.end.i.i.i, %.noexc
  %retval.0.i.i.i = phi i64 [ %5, %if.end.i.i.i ], [ 4294967295, %.noexc ]
  %arrayidx.i1.i.i = getelementptr inbounds %class.aig_lit, ptr %2, i64 %retval.0.i.i.i
  %6 = load i64, ptr %arrayidx.i1.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %m_cache.i.i = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc", ptr %p, i64 0, i32 3
  %8 = load ptr, ptr %m_cache.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11aig_manager3imp16max_sharing_proc11reset_cacheEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorI7aig_litLb0EjE4backEv.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN11aig_manager3imp16max_sharing_proc11reset_cacheEv.exit.i unwind label %lpad

_ZN11aig_manager3imp16max_sharing_proc11reset_cacheEv.exit.i: ; preds = %if.then.i.i.i.i, %_ZN6vectorI7aig_litLb0EjE4backEv.exit.i
  store ptr null, ptr %m_cache.i.i, align 8
  invoke void @_ZN11aig_manager3imp16max_sharing_proc11reset_savedEv(ptr noundef nonnull align 8 dereferenceable(40) %p)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %_ZN11aig_manager3imp16max_sharing_proc11reset_cacheEv.exit.i
  %cmp.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %.noexc2
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont

if.else.i:                                        ; preds = %.noexc2
  %and.i1.i = and i64 %0, 1
  %cmp.i2.not.i = icmp eq i64 %and.i1.i, 0
  br i1 %cmp.i2.not.i, label %invoke.cont, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %xor.i.i = xor i64 %6, 1
  %10 = inttoptr i64 %xor.i.i to ptr
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then6.i, %if.else.i, %if.then.i
  %retval.sroa.0.0.i = phi ptr [ %l.coerce, %if.then.i ], [ %10, %if.then6.i ], [ %7, %if.else.i ]
  %11 = load ptr, ptr %m_result_stack.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %dec.i.i = add i32 %12, -1
  store i32 %dec.i.i, ptr %arrayidx.i.i, align 4
  %13 = ptrtoint ptr %retval.sroa.0.0.i to i64
  %and.i.i3.i = and i64 %13, -2
  %14 = inttoptr i64 %and.i.i3.i to ptr
  %m_ref_count.i.i4.i = getelementptr inbounds %struct.aig, ptr %14, i64 0, i32 1
  %15 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  call void @_ZN11aig_manager3imp16max_sharing_procD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p) #22
  ret ptr %retval.sroa.0.0.i

lpad:                                             ; preds = %_ZN11aig_manager3imp16max_sharing_proc11reset_cacheEv.exit.i, %if.then.i.i.i.i, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11aig_manager3imp16max_sharing_procD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p) #22
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11aig_manager10to_formulaERK7aig_refR7obj_refI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %proc.i = alloca %"struct.aig_manager::imp::aig2expr", align 8
  %ref.tmp = alloca %class.aig_lit, align 8
  %0 = load ptr, ptr %this, align 8
  %m_ref2.i = getelementptr inbounds %class.aig_ref, ptr %r, i64 0, i32 1
  %1 = load ptr, ptr %m_ref2.i, align 8
  store ptr %1, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %proc.i)
  store ptr %0, ptr %proc.i, align 8
  %ast_mng.i.i = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %proc.i, i64 0, i32 1
  %m_var2exprs.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %m_var2exprs.i.i.i, align 8
  store ptr %2, ptr %ast_mng.i.i, align 8
  %m_cache.i.i = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %proc.i, i64 0, i32 2
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %m_cache.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %proc.i, i64 0, i32 2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i.i.i, i8 0, i64 32, i1 false)
  invoke void @_ZN11aig_manager3imp8aig2expr9not_naiveERK7aig_litR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(56) %proc.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %_ZN11aig_manager3imp10to_formulaERK7aig_litR7obj_refI4expr11ast_managerE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11aig_manager3imp8aig2exprD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %proc.i) #22
  resume { ptr, i32 } %4

_ZN11aig_manager3imp10to_formulaERK7aig_litR7obj_refI4expr11ast_managerE.exit: ; preds = %entry
  call void @_ZN11aig_manager3imp8aig2exprD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %proc.i) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %proc.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11aig_manager7displayERSoRK7aig_ref(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %r) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp = alloca %class.aig_lit, align 8
  %0 = load ptr, ptr %this, align 8
  %m_ref2.i = getelementptr inbounds %class.aig_ref, ptr %r, i64 0, i32 1
  %1 = load ptr, ptr %m_ref2.i, align 8
  store ptr %1, ptr %ref.tmp, align 8
  call void @_ZNK11aig_manager3imp7displayERSoRK7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11aig_manager3imp7displayERSoRK7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %r) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %queue = alloca %class.ptr_vector.1, align 8
  %0 = load ptr, ptr %r, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 1
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %.pre.i = load ptr, ptr %r, align 8
  %.pre4.i = ptrtoint ptr %.pre.i to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %.pre-phi.i = phi i64 [ %.pre4.i, %if.then.i ], [ %1, %entry ]
  %and.i3.i = and i64 %.pre-phi.i, -2
  %2 = inttoptr i64 %and.i3.i to ptr
  %m_children.i.i.i = getelementptr inbounds %struct.aig, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_children.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  %4 = load i32, ptr %2, align 8
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i32 noundef %4)
  br label %if.then.i19

if.else.i.i:                                      ; preds = %if.end.i
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %5 = load i32, ptr %2, align 8
  %sub.i.i = add i32 %5, -2147483647
  %call6.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i, i32 noundef %sub.i.i)
  br label %if.then.i19

if.then.i19:                                      ; preds = %if.else.i.i, %if.then.i.i
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  store ptr null, ptr %queue, align 8
  %6 = load ptr, ptr %r, align 8
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %queue)
          to label %_ZN6vectorIP3aigLb0EjE9push_backEOS1_.exit unwind label %lpad.loopexit.split-lp

_ZN6vectorIP3aigLb0EjE9push_backEOS1_.exit:       ; preds = %if.then.i19
  %7 = ptrtoint ptr %6 to i64
  %and.i = and i64 %7, -2
  %8 = inttoptr i64 %and.i to ptr
  %.pre.i20 = load ptr, ptr %queue, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i20, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i20, i64 %idx.ext.i
  store ptr %8, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %queue, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %queue, align 8
  %cmp.i21132 = icmp eq ptr %11, null
  br i1 %cmp.i21132, label %_ZN10ptr_vectorI3aigED2Ev.exit, label %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorIP3aigLb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backEOS1_.exit
  %m_var2exprs = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 4, i32 0, i32 1
  br label %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP3aigLb0EjE4sizeEv.exit.thread:       ; preds = %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit.thread.lr.ph, %if.end54
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %if.end54 ]
  %12 = phi ptr [ %11, %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit.thread.lr.ph ], [ %64, %if.end54 ]
  %arrayidx.i23 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i23, align 4
  %14 = zext i32 %13 to i64
  %cmp125 = icmp ult i64 %indvars.iv, %14
  br i1 %cmp125, label %while.body, label %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit120

while.body:                                       ; preds = %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit.thread
  %arrayidx.i24 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %m_children.i.i = getelementptr inbounds %struct.aig, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_children.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i, label %if.then.i26, label %if.else.i

if.then.i26:                                      ; preds = %while.body
  %call2.i2728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
          to label %call2.i27.noexc unwind label %lpad.loopexit

call2.i27.noexc:                                  ; preds = %if.then.i26
  %17 = load i32, ptr %15, align 8
  br label %call2.i27.noexc.invoke

call2.i27.noexc.invoke:                           ; preds = %call4.i.noexc, %call2.i27.noexc
  %18 = phi ptr [ %call2.i2728, %call2.i27.noexc ], [ %call4.i30, %call4.i.noexc ]
  %19 = phi i32 [ %17, %call2.i27.noexc ], [ %sub.i, %call4.i.noexc ]
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
          to label %invoke.cont6 unwind label %lpad.loopexit

if.else.i:                                        ; preds = %while.body
  %call4.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
          to label %call4.i.noexc unwind label %lpad.loopexit

call4.i.noexc:                                    ; preds = %if.else.i
  %21 = load i32, ptr %15, align 8
  %sub.i = add i32 %21, -2147483647
  br label %call2.i27.noexc.invoke

invoke.cont6:                                     ; preds = %call2.i27.noexc.invoke
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %invoke.cont6
  %22 = load ptr, ptr %m_children.i.i, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %invoke.cont14, label %if.else

invoke.cont14:                                    ; preds = %invoke.cont9
  %23 = load i32, ptr %15, align 8
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %23 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i.i.i
  %25 = load ptr, ptr %arrayidx.i.i.i, align 8
  %26 = load ptr, ptr %m_var2exprs, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %25, i32 noundef 3)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
          to label %if.end54 unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %call2.i.i75.noexc.invoke, %call2.i.i51.noexc.invoke, %call2.i27.noexc.invoke, %invoke.cont6, %invoke.cont17, %invoke.cont21, %invoke.cont26, %if.then.i26, %if.else.i, %invoke.cont14, %if.then.i37, %if.then.i.i50, %if.else.i.i46, %if.then.i61, %if.then.i.i74, %if.else.i.i70, %if.then.i95, %if.then.i110
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i19
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit128, %lpad.loopexit ], [ %lpad.loopexit.split-lp129, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI3aigED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %queue) #22
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont9
  %27 = ptrtoint ptr %22 to i64
  %and.i.i35 = and i64 %27, 1
  %cmp.i.not.i36 = icmp eq i64 %and.i.i35, 0
  br i1 %cmp.i.not.i36, label %if.end.i41, label %if.then.i37

if.then.i37:                                      ; preds = %if.else
  %call2.i3853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
          to label %call2.i38.noexc unwind label %lpad.loopexit

call2.i38.noexc:                                  ; preds = %if.then.i37
  %.pre.i39 = load ptr, ptr %m_children.i.i, align 8
  %.pre4.i40 = ptrtoint ptr %.pre.i39 to i64
  br label %if.end.i41

if.end.i41:                                       ; preds = %call2.i38.noexc, %if.else
  %.pre-phi.i42 = phi i64 [ %.pre4.i40, %call2.i38.noexc ], [ %27, %if.else ]
  %and.i3.i43 = and i64 %.pre-phi.i42, -2
  %28 = inttoptr i64 %and.i3.i43 to ptr
  %m_children.i.i.i44 = getelementptr inbounds %struct.aig, ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %m_children.i.i.i44, align 8
  %cmp.i.i.i.i45 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i45, label %if.then.i.i50, label %if.else.i.i46

if.then.i.i50:                                    ; preds = %if.end.i41
  %call2.i.i5154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
          to label %call2.i.i51.noexc unwind label %lpad.loopexit

call2.i.i51.noexc:                                ; preds = %if.then.i.i50
  %30 = load i32, ptr %28, align 8
  br label %call2.i.i51.noexc.invoke

call2.i.i51.noexc.invoke:                         ; preds = %call4.i.i47.noexc, %call2.i.i51.noexc
  %31 = phi ptr [ %call2.i.i5154, %call2.i.i51.noexc ], [ %call4.i.i4756, %call4.i.i47.noexc ]
  %32 = phi i32 [ %30, %call2.i.i51.noexc ], [ %sub.i.i48, %call4.i.i47.noexc ]
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
          to label %invoke.cont21 unwind label %lpad.loopexit

if.else.i.i46:                                    ; preds = %if.end.i41
  %call4.i.i4756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
          to label %call4.i.i47.noexc unwind label %lpad.loopexit

call4.i.i47.noexc:                                ; preds = %if.else.i.i46
  %34 = load i32, ptr %28, align 8
  %sub.i.i48 = add i32 %34, -2147483647
  br label %call2.i.i51.noexc.invoke

invoke.cont21:                                    ; preds = %call2.i.i51.noexc.invoke
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
          to label %invoke.cont22 unwind label %lpad.loopexit

invoke.cont22:                                    ; preds = %invoke.cont21
  %arrayidx25 = getelementptr inbounds %struct.aig, ptr %15, i64 0, i32 2, i64 1
  %35 = load ptr, ptr %arrayidx25, align 8
  %36 = ptrtoint ptr %35 to i64
  %and.i.i59 = and i64 %36, 1
  %cmp.i.not.i60 = icmp eq i64 %and.i.i59, 0
  br i1 %cmp.i.not.i60, label %if.end.i65, label %if.then.i61

if.then.i61:                                      ; preds = %invoke.cont22
  %call2.i6277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
          to label %call2.i62.noexc unwind label %lpad.loopexit

call2.i62.noexc:                                  ; preds = %if.then.i61
  %.pre.i63 = load ptr, ptr %arrayidx25, align 8
  %.pre4.i64 = ptrtoint ptr %.pre.i63 to i64
  br label %if.end.i65

if.end.i65:                                       ; preds = %call2.i62.noexc, %invoke.cont22
  %.pre-phi.i66 = phi i64 [ %.pre4.i64, %call2.i62.noexc ], [ %36, %invoke.cont22 ]
  %and.i3.i67 = and i64 %.pre-phi.i66, -2
  %37 = inttoptr i64 %and.i3.i67 to ptr
  %m_children.i.i.i68 = getelementptr inbounds %struct.aig, ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %m_children.i.i.i68, align 8
  %cmp.i.i.i.i69 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i69, label %if.then.i.i74, label %if.else.i.i70

if.then.i.i74:                                    ; preds = %if.end.i65
  %call2.i.i7578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
          to label %call2.i.i75.noexc unwind label %lpad.loopexit

call2.i.i75.noexc:                                ; preds = %if.then.i.i74
  %39 = load i32, ptr %37, align 8
  br label %call2.i.i75.noexc.invoke

call2.i.i75.noexc.invoke:                         ; preds = %call4.i.i71.noexc, %call2.i.i75.noexc
  %40 = phi ptr [ %call2.i.i7578, %call2.i.i75.noexc ], [ %call4.i.i7180, %call4.i.i71.noexc ]
  %41 = phi i32 [ %39, %call2.i.i75.noexc ], [ %sub.i.i72, %call4.i.i71.noexc ]
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41)
          to label %invoke.cont26 unwind label %lpad.loopexit

if.else.i.i70:                                    ; preds = %if.end.i65
  %call4.i.i7180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
          to label %call4.i.i71.noexc unwind label %lpad.loopexit

call4.i.i71.noexc:                                ; preds = %if.else.i.i70
  %43 = load i32, ptr %37, align 8
  %sub.i.i72 = add i32 %43, -2147483647
  br label %call2.i.i75.noexc.invoke

invoke.cont26:                                    ; preds = %call2.i.i75.noexc.invoke
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
          to label %invoke.cont27 unwind label %lpad.loopexit

invoke.cont27:                                    ; preds = %invoke.cont26
  %44 = load ptr, ptr %m_children.i.i, align 8
  %45 = ptrtoint ptr %44 to i64
  %and.i83 = and i64 %45, -2
  %46 = inttoptr i64 %and.i83 to ptr
  %47 = load ptr, ptr %arrayidx25, align 8
  %48 = ptrtoint ptr %47 to i64
  %and.i84 = and i64 %48, -2
  %49 = inttoptr i64 %and.i84 to ptr
  %m_mark = getelementptr inbounds %struct.aig, ptr %46, i64 0, i32 3
  %bf.load = load i8, ptr %m_mark, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.then35, label %if.end

if.then35:                                        ; preds = %invoke.cont27
  %bf.set = or disjoint i8 %bf.load, 1
  store i8 %bf.set, ptr %m_mark, align 8
  %50 = load ptr, ptr %queue, align 8
  %cmp.i85 = icmp eq ptr %50, null
  br i1 %cmp.i85, label %if.then.i95, label %lor.lhs.false.i86

lor.lhs.false.i86:                                ; preds = %if.then35
  %arrayidx.i87 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i87, align 4
  %arrayidx4.i88 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i88, align 4
  %cmp5.i89 = icmp eq i32 %51, %52
  br i1 %cmp5.i89, label %if.then.i95, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit

if.then.i95:                                      ; preds = %lor.lhs.false.i86, %if.then35
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %queue)
          to label %.noexc99 unwind label %lpad.loopexit

.noexc99:                                         ; preds = %if.then.i95
  %.pre.i96 = load ptr, ptr %queue, align 8
  %arrayidx8.phi.trans.insert.i97 = getelementptr inbounds i32, ptr %.pre.i96, i64 -1
  %.pre1.i98 = load i32, ptr %arrayidx8.phi.trans.insert.i97, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit:      ; preds = %lor.lhs.false.i86, %.noexc99
  %53 = phi i32 [ %.pre1.i98, %.noexc99 ], [ %51, %lor.lhs.false.i86 ]
  %54 = phi ptr [ %.pre.i96, %.noexc99 ], [ %50, %lor.lhs.false.i86 ]
  %idx.ext.i91 = zext i32 %53 to i64
  %add.ptr.i92 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i91
  store ptr %46, ptr %add.ptr.i92, align 8
  %55 = load ptr, ptr %queue, align 8
  %arrayidx10.i93 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i93, align 4
  %inc.i94 = add i32 %56, 1
  store i32 %inc.i94, ptr %arrayidx10.i93, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit, %invoke.cont27
  %m_mark41 = getelementptr inbounds %struct.aig, ptr %49, i64 0, i32 3
  %bf.load42 = load i8, ptr %m_mark41, align 8
  %bf.clear43 = and i8 %bf.load42, 1
  %tobool45.not = icmp eq i8 %bf.clear43, 0
  br i1 %tobool45.not, label %if.then46, label %if.end54

if.then46:                                        ; preds = %if.end
  %bf.set50 = or disjoint i8 %bf.load42, 1
  store i8 %bf.set50, ptr %m_mark41, align 8
  %57 = load ptr, ptr %queue, align 8
  %cmp.i100 = icmp eq ptr %57, null
  br i1 %cmp.i100, label %if.then.i110, label %lor.lhs.false.i101

lor.lhs.false.i101:                               ; preds = %if.then46
  %arrayidx.i102 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i102, align 4
  %arrayidx4.i103 = getelementptr inbounds i32, ptr %57, i64 -2
  %59 = load i32, ptr %arrayidx4.i103, align 4
  %cmp5.i104 = icmp eq i32 %58, %59
  br i1 %cmp5.i104, label %if.then.i110, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit115

if.then.i110:                                     ; preds = %lor.lhs.false.i101, %if.then46
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %queue)
          to label %.noexc114 unwind label %lpad.loopexit

.noexc114:                                        ; preds = %if.then.i110
  %.pre.i111 = load ptr, ptr %queue, align 8
  %arrayidx8.phi.trans.insert.i112 = getelementptr inbounds i32, ptr %.pre.i111, i64 -1
  %.pre1.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i112, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit115

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit115:   ; preds = %lor.lhs.false.i101, %.noexc114
  %60 = phi i32 [ %.pre1.i113, %.noexc114 ], [ %58, %lor.lhs.false.i101 ]
  %61 = phi ptr [ %.pre.i111, %.noexc114 ], [ %57, %lor.lhs.false.i101 ]
  %idx.ext.i106 = zext i32 %60 to i64
  %add.ptr.i107 = getelementptr inbounds ptr, ptr %61, i64 %idx.ext.i106
  store ptr %49, ptr %add.ptr.i107, align 8
  %62 = load ptr, ptr %queue, align 8
  %arrayidx10.i108 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx10.i108, align 4
  %inc.i109 = add i32 %63, 1
  store i32 %inc.i109, ptr %arrayidx10.i108, align 4
  br label %if.end54

if.end54:                                         ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit115, %if.end, %invoke.cont17
  %64 = load ptr, ptr %queue, align 8
  %cmp.i21 = icmp eq ptr %64, null
  br i1 %cmp.i21, label %_ZN10ptr_vectorI3aigED2Ev.exit, label %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit.thread, !llvm.loop !10

_ZNK6vectorIP3aigLb0EjE4sizeEv.exit120:           ; preds = %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit.thread
  %cmp3.not.i = icmp eq i32 %13, 0
  br i1 %cmp3.not.i, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit120, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit120 ]
  %arrayidx.i121 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i
  %65 = load ptr, ptr %arrayidx.i121, align 8
  %m_mark.i = getelementptr inbounds %struct.aig, ptr %65, i64 0, i32 3
  %bf.load.i = load i8, ptr %m_mark.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_mark.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not.i, label %if.then.i.i.i, label %for.body.i, !llvm.loop !11

if.then.i.i.i:                                    ; preds = %for.body.i, %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit120
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3aigED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN10ptr_vectorI3aigED2Ev.exit:                   ; preds = %if.end54, %_ZN6vectorIP3aigLb0EjE9push_backEOS1_.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11aig_manager12display_smt2ERSoRK7aig_ref(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %r) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp = alloca %class.aig_lit, align 8
  %0 = load ptr, ptr %this, align 8
  %m_ref2.i = getelementptr inbounds %class.aig_ref, ptr %r, i64 0, i32 1
  %1 = load ptr, ptr %m_ref2.i, align 8
  store ptr %1, ptr %ref.tmp, align 8
  call void @_ZNK11aig_manager3imp12display_smt2ERSoRK7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11aig_manager3imp12display_smt2ERSoRK7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %r) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %to_unmark = alloca %class.ptr_vector.1, align 8
  %todo = alloca %class.ptr_vector.1, align 8
  store ptr null, ptr %to_unmark, align 8
  store ptr null, ptr %todo, align 8
  %0 = load ptr, ptr %r, align 8
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorIP3aigLb0EjE9push_backEOS1_.exit unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIP3aigLb0EjE9push_backEOS1_.exit:       ; preds = %if.then.i
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %2, ptr %add.ptr.i, align 8
  %3 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %5 = load ptr, ptr %todo, align 8
  %cmp.i12107 = icmp eq ptr %5, null
  br i1 %cmp.i12107, label %while.end, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.lr.ph:       ; preds = %_ZN6vectorIP3aigLb0EjE9push_backEOS1_.exit
  %m_nodes.i.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 4, i32 0, i32 1
  %m_var2exprs.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 4
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %6 = phi ptr [ %5, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.lr.ph ], [ %11, %while.cond.backedge ]
  %arrayidx.i13 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i13, align 4
  %cmp3.i = icmp eq i32 %7, 0
  br i1 %cmp3.i, label %while.end, label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %6, i64 %9
  %10 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_mark = getelementptr inbounds %struct.aig, ptr %10, i64 0, i32 3
  %bf.load = load i8, ptr %m_mark, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %invoke.cont8, label %if.then

if.then:                                          ; preds = %invoke.cont6
  store i32 %8, ptr %arrayidx.i13, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %invoke.cont11, %invoke.cont56, %for.end
  %11 = load ptr, ptr %todo, align 8
  %cmp.i12 = icmp eq ptr %11, null
  br i1 %cmp.i12, label %while.end, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit, !llvm.loop !12

lpad2.loopexit:                                   ; preds = %for.body46, %if.then.i63, %if.then4.i, %if.else.i, %call9.i.noexc, %if.then15.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.end.i85, %if.then.i86
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont30, %invoke.cont36, %invoke.cont39, %for.end55, %if.then.i25, %if.then.i57
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.end, %invoke.cont58, %invoke.cont60, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %27, %ehcleanup.i ], [ %28, %cleanup.action.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit97, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit100, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI3aigED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #22
  call void @_ZN10ptr_vectorI3aigED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_unmark) #22
  resume { ptr, i32 } %eh.lpad-body

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_children.i = getelementptr inbounds %struct.aig, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i15 = icmp eq ptr %12, null
  br i1 %cmp.i.i15, label %if.then10, label %for.body

if.then10:                                        ; preds = %invoke.cont8
  %13 = load ptr, ptr %to_unmark, align 8
  %cmp.i16 = icmp eq ptr %13, null
  br i1 %cmp.i16, label %if.then.i25, label %lor.lhs.false.i17

lor.lhs.false.i17:                                ; preds = %if.then10
  %arrayidx.i18 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i18, align 4
  %arrayidx4.i19 = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i19, align 4
  %cmp5.i20 = icmp eq i32 %14, %15
  br i1 %cmp5.i20, label %if.then.i25, label %invoke.cont11

if.then.i25:                                      ; preds = %lor.lhs.false.i17, %if.then10
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %to_unmark)
          to label %.noexc29 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %if.then.i25
  %.pre.i26 = load ptr, ptr %to_unmark, align 8
  %arrayidx8.phi.trans.insert.i27 = getelementptr inbounds i32, ptr %.pre.i26, i64 -1
  %.pre1.i28 = load i32, ptr %arrayidx8.phi.trans.insert.i27, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc29, %lor.lhs.false.i17
  %16 = phi i32 [ %.pre1.i28, %.noexc29 ], [ %14, %lor.lhs.false.i17 ]
  %17 = phi ptr [ %.pre.i26, %.noexc29 ], [ %13, %lor.lhs.false.i17 ]
  %idx.ext.i21 = zext i32 %16 to i64
  %add.ptr.i22 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i21
  store ptr %10, ptr %add.ptr.i22, align 8
  %18 = load ptr, ptr %to_unmark, align 8
  %arrayidx10.i23 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i23, align 4
  %inc.i24 = add i32 %19, 1
  store i32 %inc.i24, ptr %arrayidx10.i23, align 4
  %bf.load14 = load i8, ptr %m_mark, align 8
  %bf.set = or i8 %bf.load14, 1
  store i8 %bf.set, ptr %m_mark, align 8
  %20 = load ptr, ptr %todo, align 8
  %arrayidx.i30 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i30, align 4
  %dec.i31 = add i32 %21, -1
  store i32 %dec.i31, ptr %arrayidx.i30, align 4
  br label %while.cond.backedge

for.body:                                         ; preds = %invoke.cont8, %for.inc
  %cmp = phi i1 [ false, %for.inc ], [ true, %invoke.cont8 ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %invoke.cont8 ]
  %visited.0104 = phi i8 [ %visited.1, %for.inc ], [ 1, %invoke.cont8 ]
  %arrayidx = getelementptr inbounds %struct.aig, ptr %10, i64 0, i32 2, i64 %indvars.iv
  %22 = load i64, ptr %arrayidx, align 8
  %and.i32 = and i64 %22, -2
  %23 = inttoptr i64 %and.i32 to ptr
  %m_mark18 = getelementptr inbounds %struct.aig, ptr %23, i64 0, i32 3
  %bf.load19 = load i8, ptr %m_mark18, align 8
  %bf.clear20 = and i8 %bf.load19, 1
  %tobool22.not = icmp eq i8 %bf.clear20, 0
  br i1 %tobool22.not, label %if.then23, label %for.inc

if.then23:                                        ; preds = %for.body
  %24 = load ptr, ptr %todo, align 8
  %cmp.i33 = icmp eq ptr %24, null
  br i1 %cmp.i33, label %if.then.i86, label %lor.lhs.false.i34

lor.lhs.false.i34:                                ; preds = %if.then23
  %arrayidx.i35 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i35, align 4
  %arrayidx4.i36 = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i36, align 4
  %cmp5.i37 = icmp eq i32 %25, %26
  br i1 %cmp5.i37, label %if.else.i82, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit47

if.then.i86:                                      ; preds = %if.then23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i87 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i86
  store i32 2, ptr %call.i87, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i87, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i87, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc46

if.else.i82:                                      ; preds = %lor.lhs.false.i34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %25, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %25
  br i1 %cmp15.not.i, label %lor.lhs.false.i84, label %if.then17.i

lor.lhs.false.i84:                                ; preds = %if.else.i82
  %mul6.i = shl i32 %25, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i85, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i84, %if.else.i82
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  br label %lpad2.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  call void @__cxa_free_exception(ptr %exception.i) #22
  br label %lpad2.body

if.end.i85:                                       ; preds = %lor.lhs.false.i84
  %conv24.i = zext i32 %add13.i to i64
  %call25.i88 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i36, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i85
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i88, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i88, align 4
  br label %.noexc46

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc46:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i43 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i44 = getelementptr inbounds i32, ptr %.pre.i43, i64 -1
  %.pre1.i45 = load i32, ptr %arrayidx8.phi.trans.insert.i44, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit47

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit47:    ; preds = %lor.lhs.false.i34, %.noexc46
  %29 = phi i32 [ %.pre1.i45, %.noexc46 ], [ %25, %lor.lhs.false.i34 ]
  %30 = phi ptr [ %.pre.i43, %.noexc46 ], [ %24, %lor.lhs.false.i34 ]
  %idx.ext.i38 = zext i32 %29 to i64
  %add.ptr.i39 = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i38
  store ptr %23, ptr %add.ptr.i39, align 8
  %31 = load ptr, ptr %todo, align 8
  %arrayidx10.i40 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i40, align 4
  %inc.i41 = add i32 %32, 1
  store i32 %inc.i41, ptr %arrayidx10.i40, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit47, %for.body
  %visited.1 = phi i8 [ %visited.0104, %for.body ], [ 0, %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit47 ]
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  %33 = and i8 %visited.1, 1
  %tobool27.not = icmp eq i8 %33, 0
  br i1 %tobool27.not, label %while.cond.backedge, label %if.end29

if.end29:                                         ; preds = %for.end
  %34 = load ptr, ptr %to_unmark, align 8
  %cmp.i48 = icmp eq ptr %34, null
  br i1 %cmp.i48, label %if.then.i57, label %lor.lhs.false.i49

lor.lhs.false.i49:                                ; preds = %if.end29
  %arrayidx.i50 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i50, align 4
  %arrayidx4.i51 = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i51, align 4
  %cmp5.i52 = icmp eq i32 %35, %36
  br i1 %cmp5.i52, label %if.then.i57, label %invoke.cont30

if.then.i57:                                      ; preds = %lor.lhs.false.i49, %if.end29
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %to_unmark)
          to label %.noexc61 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %if.then.i57
  %.pre.i58 = load ptr, ptr %to_unmark, align 8
  %arrayidx8.phi.trans.insert.i59 = getelementptr inbounds i32, ptr %.pre.i58, i64 -1
  %.pre1.i60 = load i32, ptr %arrayidx8.phi.trans.insert.i59, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %.noexc61, %lor.lhs.false.i49
  %37 = phi i32 [ %.pre1.i60, %.noexc61 ], [ %35, %lor.lhs.false.i49 ]
  %38 = phi ptr [ %.pre.i58, %.noexc61 ], [ %34, %lor.lhs.false.i49 ]
  %idx.ext.i53 = zext i32 %37 to i64
  %add.ptr.i54 = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i53
  store ptr %10, ptr %add.ptr.i54, align 8
  %39 = load ptr, ptr %to_unmark, align 8
  %arrayidx10.i55 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i55, align 4
  %inc.i56 = add i32 %40, 1
  store i32 %inc.i56, ptr %arrayidx10.i55, align 4
  %bf.load33 = load i8, ptr %m_mark, align 8
  %bf.set35 = or i8 %bf.load33, 1
  store i8 %bf.set35, ptr %m_mark, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
          to label %invoke.cont36 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont36:                                    ; preds = %invoke.cont30
  %41 = load i32, ptr %10, align 8
  %sub.i = add i32 %41, -2147483647
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call37, i32 noundef %sub.i)
          to label %invoke.cont39 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %invoke.cont36
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.16)
          to label %for.body46 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

for.body46:                                       ; preds = %invoke.cont39, %for.inc53
  %cmp45 = phi i1 [ false, %for.inc53 ], [ true, %invoke.cont39 ]
  %indvars.iv108 = phi i64 [ 1, %for.inc53 ], [ 0, %invoke.cont39 ]
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
          to label %invoke.cont47 unwind label %lpad2.loopexit

invoke.cont47:                                    ; preds = %for.body46
  %arrayidx51 = getelementptr inbounds %struct.aig, ptr %10, i64 0, i32 2, i64 %indvars.iv108
  %42 = load ptr, ptr %arrayidx51, align 8
  %43 = ptrtoint ptr %42 to i64
  %and.i.i = and i64 %43, 1
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i63

if.then.i63:                                      ; preds = %invoke.cont47
  %call2.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
          to label %call2.i.noexc unwind label %lpad2.loopexit

call2.i.noexc:                                    ; preds = %if.then.i63
  %.pre.i64 = load ptr, ptr %arrayidx51, align 8
  %.pre14.i = ptrtoint ptr %.pre.i64 to i64
  br label %if.end.i

if.end.i:                                         ; preds = %call2.i.noexc, %invoke.cont47
  %.pre-phi.i = phi i64 [ %.pre14.i, %call2.i.noexc ], [ %43, %invoke.cont47 ]
  %and.i.i.i = and i64 %.pre-phi.i, -2
  %44 = inttoptr i64 %and.i.i.i to ptr
  %m_children.i.i.i = getelementptr inbounds %struct.aig, ptr %44, i64 0, i32 2
  %45 = load ptr, ptr %m_children.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.i.i.i.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %46 = load i32, ptr %44, align 8
  %47 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %46 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %47, i64 %idxprom.i.i.i.i.i
  %48 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %49 = load ptr, ptr %m_var2exprs.i.i, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %48, i32 noundef 3)
          to label %if.end13.i unwind label %lpad2.loopexit

if.else.i:                                        ; preds = %if.end.i
  %call9.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
          to label %call9.i.noexc unwind label %lpad2.loopexit

call9.i.noexc:                                    ; preds = %if.else.i
  %50 = load ptr, ptr %arrayidx51, align 8
  %51 = ptrtoint ptr %50 to i64
  %and.i11.i = and i64 %51, -2
  %52 = inttoptr i64 %and.i11.i to ptr
  %53 = load i32, ptr %52, align 8
  %sub.i.i = add i32 %53, -2147483647
  %call12.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9.i67, i32 noundef %sub.i.i)
          to label %if.end13.i unwind label %lpad2.loopexit

if.end13.i:                                       ; preds = %call9.i.noexc, %if.then4.i
  %54 = load ptr, ptr %arrayidx51, align 8
  %55 = ptrtoint ptr %54 to i64
  %and.i12.i = and i64 %55, 1
  %cmp.i13.not.i = icmp eq i64 %and.i12.i, 0
  br i1 %cmp.i13.not.i, label %for.inc53, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  %call16.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.21)
          to label %for.inc53 unwind label %lpad2.loopexit

for.inc53:                                        ; preds = %if.end13.i, %if.then15.i
  br i1 %cmp45, label %for.body46, label %for.end55, !llvm.loop !14

for.end55:                                        ; preds = %for.inc53
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
          to label %invoke.cont56 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont56:                                    ; preds = %for.end55
  %56 = load ptr, ptr %todo, align 8
  %arrayidx.i70 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i70, align 4
  %dec.i71 = add i32 %57, -1
  store i32 %dec.i71, ptr %arrayidx.i70, align 4
  br label %while.cond.backedge

while.end:                                        ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorIP3aigLb0EjE9push_backEOS1_.exit
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.18)
          to label %invoke.cont58 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont58:                                    ; preds = %while.end
  invoke void @_ZNK11aig_manager3imp16display_smt2_refERSoRK7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont60 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %invoke.cont58
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.19)
          to label %invoke.cont61 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont60
  %58 = load ptr, ptr %to_unmark, align 8
  %cmp.i72 = icmp eq ptr %58, null
  br i1 %cmp.i72, label %_ZL6unmarkjPKP3aig.exit, label %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit

_ZNK6vectorIP3aigLb0EjE4sizeEv.exit:              ; preds = %invoke.cont61
  %arrayidx.i74 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i74, align 4
  %cmp3.not.i = icmp eq i32 %59, 0
  br i1 %cmp3.not.i, label %_ZL6unmarkjPKP3aig.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit
  %wide.trip.count.i = zext i32 %59 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i75 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.i
  %60 = load ptr, ptr %arrayidx.i75, align 8
  %m_mark.i = getelementptr inbounds %struct.aig, ptr %60, i64 0, i32 3
  %bf.load.i = load i8, ptr %m_mark.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_mark.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL6unmarkjPKP3aig.exit, label %for.body.i, !llvm.loop !11

_ZL6unmarkjPKP3aig.exit:                          ; preds = %for.body.i, %invoke.cont61, %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit
  %61 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3aigED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZL6unmarkjPKP3aig.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %61, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.then.i.i.i._ZN10ptr_vectorI3aigED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i

if.then.i.i.i._ZN10ptr_vectorI3aigED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i
  %.pre = load ptr, ptr %to_unmark, align 8
  br label %_ZN10ptr_vectorI3aigED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN10ptr_vectorI3aigED2Ev.exit:                   ; preds = %if.then.i.i.i._ZN10ptr_vectorI3aigED2Ev.exit_crit_edge, %_ZL6unmarkjPKP3aig.exit
  %64 = phi ptr [ %.pre, %if.then.i.i.i._ZN10ptr_vectorI3aigED2Ev.exit_crit_edge ], [ %58, %_ZL6unmarkjPKP3aig.exit ]
  %tobool.not.i.i.i76 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i76, label %_ZN10ptr_vectorI3aigED2Ev.exit80, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %_ZN10ptr_vectorI3aigED2Ev.exit
  %add.ptr.i.i.i.i78 = getelementptr inbounds i32, ptr %64, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i78)
          to label %_ZN10ptr_vectorI3aigED2Ev.exit80 unwind label %terminate.lpad.i.i79

terminate.lpad.i.i79:                             ; preds = %if.then.i.i.i77
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZN10ptr_vectorI3aigED2Ev.exit80:                 ; preds = %_ZN10ptr_vectorI3aigED2Ev.exit, %if.then.i.i.i77
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK11aig_manager12get_num_aigsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num_aigs.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_num_aigs.i, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #22
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef %n) local_unnamed_addr #6 comdat align 2 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %m_num_aigs = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_num_aigs, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_num_aigs, align 8
  %m_children.i = getelementptr inbounds %struct.aig, ptr %n, i64 0, i32 2
  %1 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %n, align 8
  %call.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i, label %_ZN6id_gen7recycleEj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_free_ids.i = getelementptr inbounds %class.id_gen, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_free_ids.i, align 8
  %cmp.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i1, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i)
  %.pre.i.i = load ptr, ptr %m_free_ids.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i
  store i32 %2, ptr %add.ptr.i.i, align 4
  %8 = load ptr, ptr %m_free_ids.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit

_ZN6id_gen7recycleEj.exit:                        ; preds = %if.then, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %m_var2exprs = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 4
  %10 = load i32, ptr %n, align 8
  %m_nodes.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 4, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %10 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i, align 8
  %13 = load ptr, ptr %m_var2exprs, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN6id_gen7recycleEj.exit
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i4.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN6id_gen7recycleEj.exit, %if.then.i.i.i4.i.i, %if.then2.i.i.i.i.i
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i.i
  store ptr null, ptr %arrayidx.i7.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_table = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 2
  call void @_ZN10chashtableIP3aig8aig_hash6aig_eqE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %m_table, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  %16 = load ptr, ptr %n.addr, align 8
  %17 = load i32, ptr %16, align 8
  %call.i2 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i2, label %_ZN6id_gen7recycleEj.exit19, label %if.end.i3

if.end.i3:                                        ; preds = %if.else
  %m_free_ids.i4 = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 1, i32 1
  %18 = load ptr, ptr %m_free_ids.i4, align 8
  %cmp.i.i5 = icmp eq ptr %18, null
  br i1 %cmp.i.i5, label %if.then.i.i15, label %lor.lhs.false.i.i6

lor.lhs.false.i.i6:                               ; preds = %if.end.i3
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i7, align 4
  %arrayidx4.i.i8 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i8, align 4
  %cmp5.i.i9 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i9, label %if.then.i.i15, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i10

if.then.i.i15:                                    ; preds = %lor.lhs.false.i.i6, %if.end.i3
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i4)
  %.pre.i.i16 = load ptr, ptr %m_free_ids.i4, align 8
  %arrayidx8.phi.trans.insert.i.i17 = getelementptr inbounds i32, ptr %.pre.i.i16, i64 -1
  %.pre1.i.i18 = load i32, ptr %arrayidx8.phi.trans.insert.i.i17, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i10

_ZN6vectorIjLb0EjE9push_backERKj.exit.i10:        ; preds = %if.then.i.i15, %lor.lhs.false.i.i6
  %21 = phi i32 [ %.pre1.i.i18, %if.then.i.i15 ], [ %19, %lor.lhs.false.i.i6 ]
  %22 = phi ptr [ %.pre.i.i16, %if.then.i.i15 ], [ %18, %lor.lhs.false.i.i6 ]
  %idx.ext.i.i11 = zext i32 %21 to i64
  %add.ptr.i.i12 = getelementptr inbounds i32, ptr %22, i64 %idx.ext.i.i11
  store i32 %17, ptr %add.ptr.i.i12, align 4
  %23 = load ptr, ptr %m_free_ids.i4, align 8
  %arrayidx10.i.i13 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i13, align 4
  %inc.i.i14 = add i32 %24, 1
  store i32 %inc.i.i14, ptr %arrayidx10.i.i13, align 4
  br label %_ZN6id_gen7recycleEj.exit19

_ZN6id_gen7recycleEj.exit19:                      ; preds = %if.else, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i10
  %25 = load ptr, ptr %n.addr, align 8
  %m_children = getelementptr inbounds %struct.aig, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %m_children, align 8
  %27 = ptrtoint ptr %26 to i64
  %and.i.i = and i64 %27, -2
  %28 = inttoptr i64 %and.i.i to ptr
  %m_ref_count.i.i = getelementptr inbounds %struct.aig, ptr %28, i64 0, i32 1
  %29 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %29, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i.i20 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i20, label %if.then.i.i21, label %_ZN11aig_manager3imp12dec_ref_coreERK7aig_lit.exit

if.then.i.i21:                                    ; preds = %_ZN6id_gen7recycleEj.exit19
  %m_to_delete.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 6
  %30 = load ptr, ptr %m_to_delete.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i21
  %arrayidx.i.i.i22 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i22, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %31, %32
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i21
  call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i)
  %.pre.i.i.i = load ptr, ptr %m_to_delete.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i:  ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %33 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %31, %lor.lhs.false.i.i.i ]
  %34 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %30, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %33 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i.i
  store ptr %28, ptr %add.ptr.i.i.i, align 8
  %35 = load ptr, ptr %m_to_delete.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %36, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreERK7aig_lit.exit

_ZN11aig_manager3imp12dec_ref_coreERK7aig_lit.exit: ; preds = %_ZN6id_gen7recycleEj.exit19, %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i
  %37 = load ptr, ptr %n.addr, align 8
  %arrayidx5 = getelementptr inbounds %struct.aig, ptr %37, i64 0, i32 2, i64 1
  %38 = load ptr, ptr %arrayidx5, align 8
  %39 = ptrtoint ptr %38 to i64
  %and.i.i23 = and i64 %39, -2
  %40 = inttoptr i64 %and.i.i23 to ptr
  %m_ref_count.i.i24 = getelementptr inbounds %struct.aig, ptr %40, i64 0, i32 1
  %41 = load i32, ptr %m_ref_count.i.i24, align 4
  %dec.i.i25 = add i32 %41, -1
  store i32 %dec.i.i25, ptr %m_ref_count.i.i24, align 4
  %cmp.i.i26 = icmp eq i32 %dec.i.i25, 0
  br i1 %cmp.i.i26, label %if.then.i.i27, label %if.end

if.then.i.i27:                                    ; preds = %_ZN11aig_manager3imp12dec_ref_coreERK7aig_lit.exit
  %m_to_delete.i.i28 = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 6
  %42 = load ptr, ptr %m_to_delete.i.i28, align 8
  %cmp.i.i.i29 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i29, label %if.then.i.i.i39, label %lor.lhs.false.i.i.i30

lor.lhs.false.i.i.i30:                            ; preds = %if.then.i.i27
  %arrayidx.i.i.i31 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i.i31, align 4
  %arrayidx4.i.i.i32 = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i.i.i32, align 4
  %cmp5.i.i.i33 = icmp eq i32 %43, %44
  br i1 %cmp5.i.i.i33, label %if.then.i.i.i39, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i34

if.then.i.i.i39:                                  ; preds = %lor.lhs.false.i.i.i30, %if.then.i.i27
  call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i28)
  %.pre.i.i.i40 = load ptr, ptr %m_to_delete.i.i28, align 8
  %arrayidx8.phi.trans.insert.i.i.i41 = getelementptr inbounds i32, ptr %.pre.i.i.i40, i64 -1
  %.pre1.i.i.i42 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i41, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i34

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i34: ; preds = %if.then.i.i.i39, %lor.lhs.false.i.i.i30
  %45 = phi i32 [ %.pre1.i.i.i42, %if.then.i.i.i39 ], [ %43, %lor.lhs.false.i.i.i30 ]
  %46 = phi ptr [ %.pre.i.i.i40, %if.then.i.i.i39 ], [ %42, %lor.lhs.false.i.i.i30 ]
  %idx.ext.i.i.i35 = zext i32 %45 to i64
  %add.ptr.i.i.i36 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i.i.i35
  store ptr %40, ptr %add.ptr.i.i.i36, align 8
  %47 = load ptr, ptr %m_to_delete.i.i28, align 8
  %arrayidx10.i.i.i37 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i.i.i37, align 4
  %inc.i.i.i38 = add i32 %48, 1
  store i32 %inc.i.i.i38, ptr %arrayidx10.i.i.i37, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i34, %_ZN11aig_manager3imp12dec_ref_coreERK7aig_lit.exit, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  %m_allocator = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 5
  %49 = load ptr, ptr %n.addr, align 8
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %m_allocator, i64 noundef 32, ptr noundef %49)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIP3aig8aig_hash6aig_eqE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_slots = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_slots, align 4
  %sub = add i32 %0, -1
  %1 = load ptr, ptr %d, align 8
  %m_children.i.i = getelementptr inbounds %struct.aig, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_children.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i.i.i.i to ptr
  %5 = load i32, ptr %4, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.aig, ptr %1, i64 0, i32 2, i64 1
  %6 = load ptr, ptr %arrayidx3.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i2.i.i = and i64 %7, -2
  %8 = inttoptr i64 %and.i.i2.i.i to ptr
  %9 = load i32, ptr %8, align 8
  %10 = insertelement <2 x i32> poison, i32 %9, i64 0
  %11 = insertelement <2 x i32> %10, i32 %5, i64 1
  %12 = add <2 x i32> %11, <i32 2127912214, i32 2127912214>
  %13 = shl <2 x i32> %11, <i32 12, i32 12>
  %14 = add <2 x i32> %12, %13
  %15 = lshr <2 x i32> %14, <i32 19, i32 19>
  %16 = xor <2 x i32> %14, %15
  %17 = xor <2 x i32> %16, <i32 -949894596, i32 -949894596>
  %18 = add <2 x i32> %17, <i32 374761393, i32 374761393>
  %19 = shl <2 x i32> %17, <i32 5, i32 5>
  %20 = add <2 x i32> %18, %19
  %21 = add <2 x i32> %20, <i32 -744332180, i32 -744332180>
  %22 = shl <2 x i32> %20, <i32 9, i32 9>
  %23 = xor <2 x i32> %21, %22
  %24 = add <2 x i32> %23, <i32 -42973499, i32 -42973499>
  %25 = shl <2 x i32> %23, <i32 3, i32 3>
  %26 = add <2 x i32> %24, %25
  %27 = lshr <2 x i32> %26, <i32 16, i32 16>
  %28 = xor <2 x i32> %26, %27
  %29 = xor <2 x i32> %28, <i32 -1252372727, i32 -1252372727>
  %30 = extractelement <2 x i32> %29, i64 0
  %31 = extractelement <2 x i32> %29, i64 1
  %sub.i.i.i.i = sub i32 %30, %31
  %shl.i17.i.i.i = shl i32 %31, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i17.i.i.i
  %sub1.i.i.i.i = sub i32 %31, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %and = and i32 %xor6.i.i.i.i, %sub
  %32 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<aig *, aig_hash, aig_eq>::cell", ptr %32, i64 %idx.ext
  %33 = load ptr, ptr %add.ptr, align 8
  %34 = ptrtoint ptr %33 to i64
  %and.i = and i64 %34, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %m_collisions = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 7
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end14
  %prev.0 = phi ptr [ %c.0, %if.end14 ], [ null, %do.body.preheader ]
  %c.0 = phi ptr [ %50, %if.end14 ], [ %add.ptr, %do.body.preheader ]
  %m_data = getelementptr inbounds %"struct.chashtable<aig *, aig_hash, aig_eq>::cell", ptr %c.0, i64 0, i32 1
  %35 = load ptr, ptr %m_data, align 8
  %36 = load ptr, ptr %d, align 8
  %m_children.i.i15 = getelementptr inbounds %struct.aig, ptr %35, i64 0, i32 2
  %m_children2.i.i = getelementptr inbounds %struct.aig, ptr %36, i64 0, i32 2
  %37 = load ptr, ptr %m_children.i.i15, align 8
  %38 = load ptr, ptr %m_children2.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i, label %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit, label %if.end14

_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit: ; preds = %do.body
  %arrayidx5.i.i = getelementptr inbounds %struct.aig, ptr %35, i64 0, i32 2, i64 1
  %arrayidx7.i.i = getelementptr inbounds %struct.aig, ptr %36, i64 0, i32 2, i64 1
  %39 = load ptr, ptr %arrayidx5.i.i, align 8
  %40 = load ptr, ptr %arrayidx7.i.i, align 8
  %cmp.i3.i.i = icmp eq ptr %39, %40
  br i1 %cmp.i3.i.i, label %if.then4, label %if.end14

if.then4:                                         ; preds = %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit
  %m_size = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 6
  %41 = load i32, ptr %m_size, align 4
  %dec = add i32 %41, -1
  store i32 %dec, ptr %m_size, align 4
  %cmp = icmp eq ptr %prev.0, null
  %42 = load ptr, ptr %c.0, align 8
  br i1 %cmp, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.then4
  %cmp6 = icmp eq ptr %42, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %m_used_slots = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 5
  %43 = load i32, ptr %m_used_slots, align 8
  %dec8 = add i32 %43, -1
  store i32 %dec8, ptr %m_used_slots, align 8
  %44 = load ptr, ptr %c.0, align 8
  %45 = ptrtoint ptr %44 to i64
  %or.i = or i64 %45, 1
  %46 = inttoptr i64 %or.i to ptr
  store ptr %46, ptr %c.0, align 8
  br label %do.end

if.else:                                          ; preds = %if.then5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c.0, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %m_free_cell.i = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 9
  %47 = load ptr, ptr %m_free_cell.i, align 8
  store ptr %47, ptr %42, align 8
  store ptr %42, ptr %m_free_cell.i, align 8
  br label %do.end

if.else10:                                        ; preds = %if.then4
  store ptr %42, ptr %prev.0, align 8
  %m_free_cell.i16 = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 9
  %48 = load ptr, ptr %m_free_cell.i16, align 8
  store ptr %48, ptr %c.0, align 8
  store ptr %c.0, ptr %m_free_cell.i16, align 8
  br label %do.end

if.end14:                                         ; preds = %do.body, %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit
  %49 = load i32, ptr %m_collisions, align 8
  %inc = add i32 %49, 1
  store i32 %inc, ptr %m_collisions, align 8
  %50 = load ptr, ptr %c.0, align 8
  %cmp16.not = icmp eq ptr %50, null
  br i1 %cmp16.not, label %do.end, label %do.body, !llvm.loop !15

do.end:                                           ; preds = %if.end14, %if.else10, %if.else, %if.then7, %entry
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11aig_manager3imp6mk_varEP4expr(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef %t) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_num_aigs = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_num_aigs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_aigs, align 8
  %m_allocator.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 5
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_allocator.i, i64 noundef 32)
  %m_free_ids.i = getelementptr inbounds %class.id_gen, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_free_ids.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %if.then.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %entry
  %3 = load i32, ptr %this, align 8
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr %this, align 8
  br label %_ZN6id_gen2mkEv.exit

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %4 = add i32 %2, -1
  %5 = zext i32 %4 to i64
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %1, i64 %5
  %6 = load i32, ptr %arrayidx.i1.i.i, align 4
  store i32 %4, ptr %arrayidx.i.i, align 4
  br label %_ZN6id_gen2mkEv.exit

_ZN6id_gen2mkEv.exit:                             ; preds = %if.then.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %r.0.i = phi i32 [ %3, %if.then.i ], [ %6, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  store i32 %r.0.i, ptr %call.i, align 8
  %m_ref_count = getelementptr inbounds %struct.aig, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %m_ref_count, align 4
  %m_mark = getelementptr inbounds %struct.aig, ptr %call.i, i64 0, i32 3
  %bf.load = load i8, ptr %m_mark, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %m_mark, align 8
  %m_children = getelementptr inbounds %struct.aig, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %m_children, align 8
  %m_var2exprs = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 4
  %m_nodes.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i8 = icmp eq ptr %7, null
  br i1 %cmp.i.i8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6id_gen2mkEv.exit
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i9, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN6id_gen2mkEv.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %8, %if.end.i.i ], [ 0, %_ZN6id_gen2mkEv.exit ]
  %cmp = icmp eq i32 %r.0.i, %retval.0.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %t, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %.pre13 = load ptr, ptr %m_nodes.i, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %10 = phi ptr [ %.pre13, %if.then.i.i.i.i ], [ %7, %if.then ]
  %cmp.i.i11 = icmp eq ptr %10, null
  br i1 %cmp.i.i11, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i12, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %13 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i
  store ptr %t, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end

if.else:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %.pre = load ptr, ptr %m_nodes.i, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.else
  %18 = phi ptr [ %.pre, %if.then.i.i.i.i.i ], [ %7, %if.else ]
  %idxprom.i.i.i = zext i32 %r.0.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i, align 8
  %20 = load ptr, ptr %m_var2exprs, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i4.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then.i.i.i4.i.i, %if.then2.i.i.i.i.i
  %22 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i.i
  store ptr %t, ptr %arrayidx.i7.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3aigED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3aigLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3aigLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIP3aigLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont7.i, !llvm.loop !16

invoke.cont7.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont7.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont7.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aig_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10chashtableIP3aig8aig_hash6aig_eqED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10chashtableIP3aig8aig_hash6aig_eqED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN10chashtableIP3aig8aig_hash6aig_eqED2Ev.exit:  ; preds = %entry, %for.cond.preheader.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN11aig_manager3imp8expr2aigclEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) local_unnamed_addr #6 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN11aig_manager3imp8expr2aig5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n)
  br i1 %call, label %if.end28, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %m_frame_stack = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i22 = icmp eq ptr %0, null
  br i1 %cmp.i22, label %if.end28, label %_ZNK6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE5emptyEv.exit: ; preds = %while.cond.preheader, %while.cond.backedge
  %1 = phi ptr [ %12, %while.cond.backedge ], [ %0, %while.cond.preheader ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %if.end28, label %loop

loop.loopexit:                                    ; preds = %while.body18
  br label %loop, !llvm.loop !17

loop:                                             ; preds = %_ZNK6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE5emptyEv.exit, %loop.loopexit
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN11aig_manager3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(680) %3)
  %4 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %loop
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  br label %_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE4backEv.exit

_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE4backEv.exit: ; preds = %loop, %if.end.i.i
  %retval.0.i.i = phi i64 [ %7, %if.end.i.i ], [ 4294967295, %loop ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.aig_manager::imp::expr2aig::frame", ptr %4, i64 %retval.0.i.i
  %m_idx = getelementptr inbounds %"struct.aig_manager::imp::expr2aig::frame", ptr %4, i64 %retval.0.i.i, i32 1
  %8 = load i32, ptr %m_idx, align 8
  %cmp = icmp eq i32 %8, 0
  %.pre24 = load ptr, ptr %arrayidx.i1.i, align 8
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE4backEv.exit
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %.pre24, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i, align 4
  %cmp6 = icmp ugt i32 %9, 1
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %land.lhs.true
  %call9 = tail call noundef zeroext i1 @_ZN11aig_manager3imp8expr2aig9is_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %.pre24)
  br i1 %call9, label %while.cond.backedge, label %if.then7.if.end12_crit_edge

if.then7.if.end12_crit_edge:                      ; preds = %if.then7
  %.pre = load ptr, ptr %arrayidx.i1.i, align 8
  br label %if.end12

while.cond.backedge:                              ; preds = %if.then7, %while.end
  %10 = load ptr, ptr %m_frame_stack, align 8
  %arrayidx.i9 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i9, align 4
  %dec.i = add i32 %11, -1
  store i32 %dec.i, ptr %arrayidx.i9, align 4
  %12 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.end28, label %_ZNK6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE5emptyEv.exit, !llvm.loop !18

if.end12:                                         ; preds = %if.then7.if.end12_crit_edge, %land.lhs.true, %_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE4backEv.exit
  %13 = phi ptr [ %.pre, %if.then7.if.end12_crit_edge ], [ %.pre24, %land.lhs.true ], [ %.pre24, %_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE4backEv.exit ]
  %m_num_args.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i, align 8
  br label %while.cond15

while.cond15:                                     ; preds = %while.body18, %if.end12
  %15 = load i32, ptr %m_idx, align 8
  %cmp17 = icmp ult i32 %15, %14
  br i1 %cmp17, label %while.body18, label %while.end

while.body18:                                     ; preds = %while.cond15
  %16 = load ptr, ptr %arrayidx.i1.i, align 8
  %idxprom.i = zext i32 %15 to i64
  %arrayidx.i10 = getelementptr inbounds %class.app, ptr %16, i64 0, i32 3, i64 %idxprom.i
  %17 = load ptr, ptr %arrayidx.i10, align 8
  %inc = add nuw i32 %15, 1
  store i32 %inc, ptr %m_idx, align 8
  %call23 = tail call noundef zeroext i1 @_ZN11aig_manager3imp8expr2aig5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %17)
  br i1 %call23, label %while.cond15, label %loop.loopexit, !llvm.loop !17

while.end:                                        ; preds = %while.cond15
  tail call void @_ZN11aig_manager3imp8expr2aig6mk_aigERNS1_5frameE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

if.end28:                                         ; preds = %_ZNK6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE5emptyEv.exit, %while.cond.backedge, %while.cond.preheader, %entry
  %m_result_stack = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %m_result_stack, align 8
  %cmp.i.i13 = icmp eq ptr %18, null
  br i1 %cmp.i.i13, label %if.end28._ZN6vectorI7aig_litLb0EjE4backEv.exit_crit_edge, label %if.end.i.i14

if.end28._ZN6vectorI7aig_litLb0EjE4backEv.exit_crit_edge: ; preds = %if.end28
  %.pre25 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre26 = add i32 %.pre25, -1
  br label %_ZN6vectorI7aig_litLb0EjE4backEv.exit

if.end.i.i14:                                     ; preds = %if.end28
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i15, align 4
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  br label %_ZN6vectorI7aig_litLb0EjE4backEv.exit

_ZN6vectorI7aig_litLb0EjE4backEv.exit:            ; preds = %if.end28._ZN6vectorI7aig_litLb0EjE4backEv.exit_crit_edge, %if.end.i.i14
  %dec.i19.pre-phi = phi i32 [ %.pre26, %if.end28._ZN6vectorI7aig_litLb0EjE4backEv.exit_crit_edge ], [ %20, %if.end.i.i14 ]
  %retval.0.i.i16 = phi i64 [ 4294967295, %if.end28._ZN6vectorI7aig_litLb0EjE4backEv.exit_crit_edge ], [ %21, %if.end.i.i14 ]
  %arrayidx.i1.i17 = getelementptr inbounds %class.aig_lit, ptr %18, i64 %retval.0.i.i16
  %22 = load i64, ptr %arrayidx.i1.i17, align 8
  %23 = inttoptr i64 %22 to ptr
  %arrayidx.i18 = getelementptr inbounds i32, ptr %18, i64 -1
  store i32 %dec.i19.pre-phi, ptr %arrayidx.i18, align 4
  %and.i.i = and i64 %22, -2
  %24 = inttoptr i64 %and.i.i to ptr
  %m_ref_count.i.i = getelementptr inbounds %struct.aig, ptr %24, i64 0, i32 1
  %25 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %25, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8expr2aigD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, aig_lit>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont2

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, aig_lit>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !19

invoke.cont2:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not21 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not21, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont2, %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin2.sroa.0.022 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont2 ]
  %3 = load ptr, ptr %this, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<expr, aig_lit>::key_data", ptr %__begin2.sroa.0.022, i64 0, i32 1
  %4 = load ptr, ptr %m_value, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i = and i64 %5, -2
  %6 = inttoptr i64 %and.i.i to ptr
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_to_delete.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %3, i64 0, i32 6
  %8 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i)
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %.noexc, %lor.lhs.false.i.i.i.i
  %11 = phi i32 [ %.pre1.i.i.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i.i.i ]
  %12 = phi ptr [ %.pre.i.i.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i.i.i
  store ptr %6, ptr %add.ptr.i.i.i.i, align 8
  %13 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i, %for.body
  %m_to_delete.i1.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %3, i64 0, i32 6
  %15 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i2.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i2.i.i.i, label %for.inc, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %.noexc7
  %16 = phi ptr [ %21, %.noexc7 ], [ %15, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ]
  %arrayidx.i.i2.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i2.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp3.i.i.i.i, label %for.inc, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %19
  %20 = load ptr, ptr %arrayidx.i1.i.i.i.i, align 8
  store i32 %18, ptr %arrayidx.i.i2.i.i, align 4
  invoke void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %3, ptr noundef %20)
          to label %.noexc7 unwind label %terminate.lpad.loopexit

.noexc7:                                          ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %21 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i3.i.i, label %for.inc, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !4

for.inc:                                          ; preds = %.noexc7, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, aig_lit>::obj_map_entry", ptr %__begin2.sroa.0.022, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %22 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, aig_lit>::obj_map_entry", ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !19

_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont2
  invoke void @_ZN11aig_manager3imp8expr2aig20restore_result_stackEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 0)
          to label %invoke.cont11 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %for.end
  %23 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i8 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i8, label %_ZN7obj_mapI4expr7aig_litED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN7obj_mapI4expr7aig_litED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN7obj_mapI4expr7aig_litED2Ev.exit:              ; preds = %invoke.cont11, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_cache, align 8
  %m_result_stack = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 2
  %26 = load ptr, ptr %m_result_stack, align 8
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI7aig_litjED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN7obj_mapI4expr7aig_litED2Ev.exit
  %add.ptr.i.i.i.i10 = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i10)
          to label %_ZN7svectorI7aig_litjED2Ev.exit unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i.i9
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN7svectorI7aig_litjED2Ev.exit:                  ; preds = %_ZN7obj_mapI4expr7aig_litED2Ev.exit, %if.then.i.i.i9
  %m_frame_stack = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %m_frame_stack, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i12, label %_ZN7svectorIN11aig_manager3imp8expr2aig5frameEjED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN7svectorI7aig_litjED2Ev.exit
  %add.ptr.i.i.i.i14 = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i14)
          to label %_ZN7svectorIN11aig_manager3imp8expr2aig5frameEjED2Ev.exit unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i.i13
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN7svectorIN11aig_manager3imp8expr2aig5frameEjED2Ev.exit: ; preds = %_ZN7svectorI7aig_litjED2Ev.exit, %if.then.i.i.i13
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %if.then.i.i.i.i
  %lpad.loopexit18 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit18, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp19, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %32 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI7aig_litjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7aig_litLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI7aig_litLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorI7aig_litLb0EjED2Ev.exit:               ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN11aig_manager3imp8expr2aig5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11aig_manager3imp8expr2aig5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %t) local_unnamed_addr #6 comdat align 2 {
entry:
  %ref.tmp.i.i.i49 = alloca %"struct.obj_map<expr, aig_lit>::key_data", align 8
  %ref.tmp.i.i.i = alloca %"struct.obj_map<expr, aig_lit>::key_data", align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.end23, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.then
  %2 = load i32, ptr %1, align 8
  %3 = load ptr, ptr %this, align 8
  %m_var2exprs.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %3, i64 0, i32 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %_ZNK3app13get_decl_kindEv.exit, label %if.end23

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %4, label %if.end23 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb11
    i32 8, label %sw.bb17
    i32 6, label %sw.bb17
    i32 5, label %sw.bb17
    i32 7, label %sw.bb17
    i32 9, label %sw.bb17
    i32 4, label %sw.bb17
  ]

sw.bb:                                            ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_true = getelementptr inbounds %"struct.aig_manager::imp", ptr %3, i64 0, i32 7
  %5 = load ptr, ptr %m_true, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i.i.i = and i64 %6, -2
  %7 = inttoptr i64 %and.i.i.i to ptr
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %m_result_stack.i = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %m_result_stack.i, align 8
  %cmp.i.i14 = icmp eq ptr %9, null
  br i1 %cmp.i.i14, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %sw.bb
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %sw.bb
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i)
  %.pre.i.i = load ptr, ptr %m_result_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit

_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %12 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds %class.aig_lit, ptr %13, i64 %idx.ext.i.i
  %14 = load i64, ptr %m_true, align 8
  store i64 %14, ptr %add.ptr.i.i, align 8
  br label %return.sink.split

sw.bb9:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_false = getelementptr inbounds %"struct.aig_manager::imp", ptr %3, i64 0, i32 8
  %15 = load ptr, ptr %m_false, align 8
  %16 = ptrtoint ptr %15 to i64
  %and.i.i.i15 = and i64 %16, -2
  %17 = inttoptr i64 %and.i.i.i15 to ptr
  %m_ref_count.i.i.i16 = getelementptr inbounds %struct.aig, ptr %17, i64 0, i32 1
  %18 = load i32, ptr %m_ref_count.i.i.i16, align 4
  %inc.i.i.i17 = add i32 %18, 1
  store i32 %inc.i.i.i17, ptr %m_ref_count.i.i.i16, align 4
  %m_result_stack.i18 = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %m_result_stack.i18, align 8
  %cmp.i.i19 = icmp eq ptr %19, null
  br i1 %cmp.i.i19, label %if.then.i.i28, label %lor.lhs.false.i.i20

lor.lhs.false.i.i20:                              ; preds = %sw.bb9
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i21, align 4
  %arrayidx4.i.i22 = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i22, align 4
  %cmp5.i.i23 = icmp eq i32 %20, %21
  br i1 %cmp5.i.i23, label %if.then.i.i28, label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit32

if.then.i.i28:                                    ; preds = %lor.lhs.false.i.i20, %sw.bb9
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i18)
  %.pre.i.i29 = load ptr, ptr %m_result_stack.i18, align 8
  %arrayidx8.phi.trans.insert.i.i30 = getelementptr inbounds i32, ptr %.pre.i.i29, i64 -1
  %.pre1.i.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i.i30, align 4
  br label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit32

_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit32: ; preds = %lor.lhs.false.i.i20, %if.then.i.i28
  %22 = phi i32 [ %.pre1.i.i31, %if.then.i.i28 ], [ %20, %lor.lhs.false.i.i20 ]
  %23 = phi ptr [ %.pre.i.i29, %if.then.i.i28 ], [ %19, %lor.lhs.false.i.i20 ]
  %idx.ext.i.i24 = zext i32 %22 to i64
  %add.ptr.i.i25 = getelementptr inbounds %class.aig_lit, ptr %23, i64 %idx.ext.i.i24
  %24 = load i64, ptr %m_false, align 8
  store i64 %24, ptr %add.ptr.i.i25, align 8
  br label %return.sink.split

sw.bb11:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %25 = load ptr, ptr %m_var2exprs.i, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 0
  %26 = load ptr, ptr %arrayidx.i, align 8
  %call15 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %26)
  br i1 %call15, label %sw.bb17, label %if.end23

sw.bb17:                                          ; preds = %sw.bb11, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i, align 4
  %cmp19 = icmp ugt i32 %27, 1
  br i1 %cmp19, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %sw.bb17
  %call20 = tail call noundef zeroext i1 @_ZN11aig_manager3imp8expr2aig9is_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %t)
  br i1 %call20, label %return, label %if.end22

if.end22:                                         ; preds = %land.lhs.true, %sw.bb17
  %m_frame_stack.i = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 1
  %m_result_stack.i34 = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 2
  %28 = load ptr, ptr %m_result_stack.i34, align 8
  %cmp.i.i35 = icmp eq ptr %28, null
  br i1 %cmp.i.i35, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end22
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i36, align 4
  br label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i:         ; preds = %if.end.i.i, %if.end22
  %retval.0.i.i = phi i32 [ %29, %if.end.i.i ], [ 0, %if.end22 ]
  %30 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i1.i = icmp eq ptr %30, null
  br i1 %cmp.i1.i, label %if.then.i.i44, label %lor.lhs.false.i.i37

lor.lhs.false.i.i37:                              ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i2.i, align 4
  %arrayidx4.i.i38 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i38, align 4
  %cmp5.i.i39 = icmp eq i32 %31, %32
  br i1 %cmp5.i.i39, label %if.then.i.i44, label %_ZN11aig_manager3imp8expr2aig8mk_frameEP3app.exit

if.then.i.i44:                                    ; preds = %lor.lhs.false.i.i37, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i)
  %.pre.i.i45 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i46 = getelementptr inbounds i32, ptr %.pre.i.i45, i64 -1
  %.pre1.i.i47 = load i32, ptr %arrayidx8.phi.trans.insert.i.i46, align 4
  br label %_ZN11aig_manager3imp8expr2aig8mk_frameEP3app.exit

_ZN11aig_manager3imp8expr2aig8mk_frameEP3app.exit: ; preds = %lor.lhs.false.i.i37, %if.then.i.i44
  %33 = phi i32 [ %.pre1.i.i47, %if.then.i.i44 ], [ %31, %lor.lhs.false.i.i37 ]
  %34 = phi ptr [ %.pre.i.i45, %if.then.i.i44 ], [ %30, %lor.lhs.false.i.i37 ]
  %idx.ext.i.i40 = zext i32 %33 to i64
  %add.ptr.i.i41 = getelementptr inbounds %"struct.aig_manager::imp::expr2aig::frame", ptr %34, i64 %idx.ext.i.i40
  store ptr %t, ptr %add.ptr.i.i41, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i41, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i41, i64 12
  store i32 %retval.0.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i, align 4
  br label %return.sink.split

if.end23:                                         ; preds = %if.then, %sw.bb11, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_family_idEv.exit
  %call.i = tail call noundef zeroext i1 @_ZN11aig_manager3imp8expr2aig9is_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %t)
  br i1 %call.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end23
  %35 = load ptr, ptr %this, align 8
  %call2.i = tail call noundef ptr @_ZN11aig_manager3imp6mk_varEP4expr(ptr noundef nonnull align 8 dereferenceable(680) %35, ptr noundef nonnull %t)
  %36 = ptrtoint ptr %call2.i to i64
  %and.i.i.i.i = and i64 %36, -2
  %37 = inttoptr i64 %and.i.i.i.i to ptr
  %m_ref_count.i.i.i.i = getelementptr inbounds %struct.aig, ptr %37, i64 0, i32 1
  %38 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %38, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %m_cache.i.i = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  store ptr %t, ptr %ref.tmp.i.i.i, align 8
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, aig_lit>::key_data", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i64 %36, ptr %m_value.i.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %39 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i5.i = add i32 %39, 1
  store i32 %inc.i.i.i5.i, ptr %m_ref_count.i.i.i.i, align 4
  %m_result_stack.i.i = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 2
  %40 = load ptr, ptr %m_result_stack.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %41, %42
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end.i
  call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i.i)
  %.pre.i.i.i = load ptr, ptr %m_result_stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit.i

_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %43 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %41, %lor.lhs.false.i.i.i ]
  %44 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %40, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %43 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.aig_lit, ptr %44, i64 %idx.ext.i.i.i
  store i64 %36, ptr %add.ptr.i.i.i, align 8
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %call.i50 = tail call noundef zeroext i1 @_ZN11aig_manager3imp8expr2aig9is_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %t)
  br i1 %call.i50, label %return, label %if.end.i51

if.end.i51:                                       ; preds = %if.else
  %45 = load ptr, ptr %this, align 8
  %call2.i52 = tail call noundef ptr @_ZN11aig_manager3imp6mk_varEP4expr(ptr noundef nonnull align 8 dereferenceable(680) %45, ptr noundef nonnull %t)
  %46 = ptrtoint ptr %call2.i52 to i64
  %and.i.i.i.i53 = and i64 %46, -2
  %47 = inttoptr i64 %and.i.i.i.i53 to ptr
  %m_ref_count.i.i.i.i54 = getelementptr inbounds %struct.aig, ptr %47, i64 0, i32 1
  %48 = load i32, ptr %m_ref_count.i.i.i.i54, align 4
  %inc.i.i.i.i55 = add i32 %48, 1
  store i32 %inc.i.i.i.i55, ptr %m_ref_count.i.i.i.i54, align 4
  %m_cache.i.i56 = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i49)
  store ptr %t, ptr %ref.tmp.i.i.i49, align 8
  %m_value.i.i.i.i57 = getelementptr inbounds %"struct.obj_map<expr, aig_lit>::key_data", ptr %ref.tmp.i.i.i49, i64 0, i32 1
  store i64 %46, ptr %m_value.i.i.i.i57, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i49)
  %49 = load i32, ptr %m_ref_count.i.i.i.i54, align 4
  %inc.i.i.i5.i58 = add i32 %49, 1
  store i32 %inc.i.i.i5.i58, ptr %m_ref_count.i.i.i.i54, align 4
  %m_result_stack.i.i59 = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 2
  %50 = load ptr, ptr %m_result_stack.i.i59, align 8
  %cmp.i.i.i60 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i60, label %if.then.i.i.i70, label %lor.lhs.false.i.i.i61

lor.lhs.false.i.i.i61:                            ; preds = %if.end.i51
  %arrayidx.i.i.i62 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i.i62, align 4
  %arrayidx4.i.i.i63 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i.i.i63, align 4
  %cmp5.i.i.i64 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i.i64, label %if.then.i.i.i70, label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit.i65

if.then.i.i.i70:                                  ; preds = %lor.lhs.false.i.i.i61, %if.end.i51
  call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i.i59)
  %.pre.i.i.i71 = load ptr, ptr %m_result_stack.i.i59, align 8
  %arrayidx8.phi.trans.insert.i.i.i72 = getelementptr inbounds i32, ptr %.pre.i.i.i71, i64 -1
  %.pre1.i.i.i73 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i72, align 4
  br label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit.i65

_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit.i65: ; preds = %if.then.i.i.i70, %lor.lhs.false.i.i.i61
  %53 = phi i32 [ %.pre1.i.i.i73, %if.then.i.i.i70 ], [ %51, %lor.lhs.false.i.i.i61 ]
  %54 = phi ptr [ %.pre.i.i.i71, %if.then.i.i.i70 ], [ %50, %lor.lhs.false.i.i.i61 ]
  %idx.ext.i.i.i66 = zext i32 %53 to i64
  %add.ptr.i.i.i67 = getelementptr inbounds %class.aig_lit, ptr %54, i64 %idx.ext.i.i.i66
  store i64 %46, ptr %add.ptr.i.i.i67, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit, %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit32, %_ZN11aig_manager3imp8expr2aig8mk_frameEP3app.exit, %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit.i, %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit.i65
  %m_result_stack.i.sink = phi ptr [ %m_result_stack.i, %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit ], [ %m_result_stack.i18, %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit32 ], [ %m_frame_stack.i, %_ZN11aig_manager3imp8expr2aig8mk_frameEP3app.exit ], [ %m_result_stack.i.i, %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit.i ], [ %m_result_stack.i.i59, %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit.i65 ]
  %retval.0.ph = phi i1 [ true, %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit ], [ true, %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit32 ], [ false, %_ZN11aig_manager3imp8expr2aig8mk_frameEP3app.exit ], [ true, %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit.i ], [ true, %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit.i65 ]
  %55 = load ptr, ptr %m_result_stack.i.sink, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i.i69 = add i32 %56, 1
  store i32 %inc.i.i.i69, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %if.end23, %land.lhs.true
  %retval.0 = phi i1 [ true, %land.lhs.true ], [ true, %if.end23 ], [ true, %if.else ], [ %retval.0.ph, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(680) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %m_max_memory = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 10
  %0 = load i64, ptr %m_max_memory, align 8
  %cmp = icmp ugt i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %1 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8
  invoke void @_ZN13aig_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13aig_exception, ptr nonnull @_ZN13aig_exceptionD2Ev) #23
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_var2exprs.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_var2exprs.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end14, label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end
  %exception5 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %4 = load ptr, ptr %m_var2exprs.i, align 8
  %call12 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont7
  invoke void @_ZN13aig_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception5, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  tail call void @__cxa_throw(ptr nonnull %exception5, ptr nonnull @_ZTI13aig_exception, ptr nonnull @_ZN13aig_exceptionD2Ev) #23
  unreachable

lpad6:                                            ; preds = %invoke.cont11, %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end14:                                         ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %exception5.sink = phi ptr [ %exception5, %lpad6 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception5.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11aig_manager3imp8expr2aig9is_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %t) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_cache = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 3
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, aig_lit>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, aig_lit>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %return, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %t
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, aig_lit>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !20

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %t
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, aig_lit>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %return, label %for.body20.i.i.i, !llvm.loop !21

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, aig_lit>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i.i1 = and i64 %8, -2
  %9 = inttoptr i64 %and.i.i.i1 to ptr
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %m_result_stack.i = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_result_stack.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i)
  %.pre.i.i = load ptr, ptr %m_result_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit

_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %14 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds %class.aig_lit, ptr %15, i64 %idx.ext.i.i
  store i64 %8, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %m_result_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit
  %tobool5.i4 = phi i1 [ true, %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit ], [ false, %for.cond18.preheader.i.i.i ], [ false, %for.body20.i.i.i ], [ false, %for.inc36.i.i.i ], [ false, %for.body.i.i.i ]
  ret i1 %tobool5.i4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8expr2aig6mk_aigERNS1_5frameE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #6 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, aig_lit>::key_data", align 8
  %0 = load ptr, ptr %fr, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %sw.default, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %3, label %sw.default [
    i32 8, label %sw.bb
    i32 6, label %sw.bb3
    i32 5, label %sw.bb5
    i32 2, label %sw.bb7
    i32 7, label %sw.bb9
    i32 9, label %sw.bb11
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_result_stack = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 2
  %m_spos = getelementptr inbounds %"struct.aig_manager::imp::expr2aig::frame", ptr %fr, i64 0, i32 2
  %4 = load i32, ptr %m_spos, align 4
  %5 = load ptr, ptr %m_result_stack, align 8
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds %class.aig_lit, ptr %5, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %xor.i = xor i64 %7, 1
  %8 = inttoptr i64 %xor.i to ptr
  store ptr %8, ptr %arrayidx.i, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_spos4 = getelementptr inbounds %"struct.aig_manager::imp::expr2aig::frame", ptr %fr, i64 0, i32 2
  %9 = load i32, ptr %m_spos4, align 4
  %m_result_stack.i = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %m_result_stack.i, align 8
  %cmp.i.i10 = icmp eq ptr %10, null
  br i1 %cmp.i.i10, label %_ZN11aig_manager3imp8expr2aig5mk_orEj.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb3
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZN11aig_manager3imp8expr2aig5mk_orEj.exit

_ZN11aig_manager3imp8expr2aig5mk_orEj.exit:       ; preds = %sw.bb3, %if.end.i.i
  %retval.0.i.i = phi i32 [ %11, %if.end.i.i ], [ 0, %sw.bb3 ]
  %sub.i = sub i32 %retval.0.i.i, %9
  %12 = load ptr, ptr %this, align 8
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %class.aig_lit, ptr %10, i64 %idx.ext.i
  %call4.i = tail call ptr @_ZN11aig_manager3imp5mk_orEjP7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %12, i32 noundef %sub.i, ptr noundef %add.ptr.i)
  tail call void @_ZN11aig_manager3imp8expr2aig16save_node_resultEj7aig_lit(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %9, ptr %call4.i)
  br label %sw.epilog

sw.bb5:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_spos6 = getelementptr inbounds %"struct.aig_manager::imp::expr2aig::frame", ptr %fr, i64 0, i32 2
  %13 = load i32, ptr %m_spos6, align 4
  %m_result_stack.i11 = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_result_stack.i11, align 8
  %cmp.i.i12 = icmp eq ptr %14, null
  br i1 %cmp.i.i12, label %_ZN11aig_manager3imp8expr2aig6mk_andEj.exit, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %sw.bb5
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i14, align 4
  br label %_ZN11aig_manager3imp8expr2aig6mk_andEj.exit

_ZN11aig_manager3imp8expr2aig6mk_andEj.exit:      ; preds = %sw.bb5, %if.end.i.i13
  %retval.0.i.i15 = phi i32 [ %15, %if.end.i.i13 ], [ 0, %sw.bb5 ]
  %sub.i16 = sub i32 %retval.0.i.i15, %13
  %16 = load ptr, ptr %this, align 8
  %idx.ext.i17 = zext i32 %13 to i64
  %add.ptr.i18 = getelementptr inbounds %class.aig_lit, ptr %14, i64 %idx.ext.i17
  %call4.i19 = tail call ptr @_ZN11aig_manager3imp6mk_andEjP7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %16, i32 noundef %sub.i16, ptr noundef %add.ptr.i18)
  tail call void @_ZN11aig_manager3imp8expr2aig16save_node_resultEj7aig_lit(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %13, ptr %call4.i19)
  br label %sw.epilog

sw.bb7:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_spos8 = getelementptr inbounds %"struct.aig_manager::imp::expr2aig::frame", ptr %fr, i64 0, i32 2
  %17 = load i32, ptr %m_spos8, align 4
  tail call void @_ZN11aig_manager3imp8expr2aig6mk_iffEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %17)
  br label %sw.epilog

sw.bb9:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_spos10 = getelementptr inbounds %"struct.aig_manager::imp::expr2aig::frame", ptr %fr, i64 0, i32 2
  %18 = load i32, ptr %m_spos10, align 4
  tail call void @_ZN11aig_manager3imp8expr2aig6mk_xorEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %18)
  br label %sw.epilog

sw.bb11:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_spos12 = getelementptr inbounds %"struct.aig_manager::imp::expr2aig::frame", ptr %fr, i64 0, i32 2
  %19 = load i32, ptr %m_spos12, align 4
  %20 = load ptr, ptr %this, align 8
  %m_result_stack.i20 = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %m_result_stack.i20, align 8
  %idxprom.i.i = zext i32 %19 to i64
  %arrayidx.i.i21 = getelementptr inbounds %class.aig_lit, ptr %21, i64 %idxprom.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i.i21, align 8
  %add.i = add i32 %19, 1
  %idxprom.i3.i = zext i32 %add.i to i64
  %arrayidx.i4.i = getelementptr inbounds %class.aig_lit, ptr %21, i64 %idxprom.i3.i
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i4.i, align 8
  %22 = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload.i to i64
  %xor.i1.i.i.i = xor i64 %22, 1
  %23 = inttoptr i64 %xor.i1.i.i.i to ptr
  %call.i.i.i.i = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %20, ptr %agg.tmp.sroa.0.0.copyload.i, ptr %23)
  %24 = ptrtoint ptr %call.i.i.i.i to i64
  %xor.i2.i.i.i = xor i64 %24, 1
  %25 = inttoptr i64 %xor.i2.i.i.i to ptr
  tail call void @_ZN11aig_manager3imp8expr2aig16save_node_resultEj7aig_lit(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %19, ptr %25)
  br label %sw.epilog

sw.bb13:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_spos14 = getelementptr inbounds %"struct.aig_manager::imp::expr2aig::frame", ptr %fr, i64 0, i32 2
  %26 = load i32, ptr %m_spos14, align 4
  %27 = load ptr, ptr %this, align 8
  %m_result_stack.i22 = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 2
  %28 = load ptr, ptr %m_result_stack.i22, align 8
  %idxprom.i.i23 = zext i32 %26 to i64
  %arrayidx.i.i24 = getelementptr inbounds %class.aig_lit, ptr %28, i64 %idxprom.i.i23
  %agg.tmp.sroa.0.0.copyload.i25 = load ptr, ptr %arrayidx.i.i24, align 8
  %add.i26 = add i32 %26, 1
  %idxprom.i4.i = zext i32 %add.i26 to i64
  %arrayidx.i5.i = getelementptr inbounds %class.aig_lit, ptr %28, i64 %idxprom.i4.i
  %agg.tmp2.sroa.0.0.copyload.i27 = load ptr, ptr %arrayidx.i5.i, align 8
  %add7.i = add i32 %26, 2
  %idxprom.i6.i = zext i32 %add7.i to i64
  %arrayidx.i7.i = getelementptr inbounds %class.aig_lit, ptr %28, i64 %idxprom.i6.i
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i7.i, align 8
  %call11.i = tail call ptr @_ZN11aig_manager3imp6mk_iteE7aig_litS1_S1_(ptr noundef nonnull align 8 dereferenceable(680) %27, ptr %agg.tmp.sroa.0.0.copyload.i25, ptr %agg.tmp2.sroa.0.0.copyload.i27, ptr %agg.tmp5.sroa.0.0.copyload.i)
  tail call void @_ZN11aig_manager3imp8expr2aig16save_node_resultEj7aig_lit(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %26, ptr %call11.i)
  br label %sw.epilog

sw.default:                                       ; preds = %entry, %_ZNK3app13get_decl_kindEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 608, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #21
  unreachable

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %_ZN11aig_manager3imp8expr2aig6mk_andEj.exit, %_ZN11aig_manager3imp8expr2aig5mk_orEj.exit, %sw.bb
  %29 = load ptr, ptr %fr, align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %30, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %m_result_stack18 = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 2
  %31 = load ptr, ptr %m_result_stack18, align 8
  %cmp.i.i28 = icmp eq ptr %31, null
  br i1 %cmp.i.i28, label %_ZN6vectorI7aig_litLb0EjE4backEv.exit, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %if.then
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i30, align 4
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  br label %_ZN6vectorI7aig_litLb0EjE4backEv.exit

_ZN6vectorI7aig_litLb0EjE4backEv.exit:            ; preds = %if.then, %if.end.i.i29
  %retval.0.i.i31 = phi i64 [ %34, %if.end.i.i29 ], [ 4294967295, %if.then ]
  %arrayidx.i1.i = getelementptr inbounds %class.aig_lit, ptr %31, i64 %retval.0.i.i31
  %35 = load ptr, ptr %arrayidx.i1.i, align 8
  %36 = ptrtoint ptr %35 to i64
  %and.i.i.i = and i64 %36, -2
  %37 = inttoptr i64 %and.i.i.i to ptr
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %37, i64 0, i32 1
  %38 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %38, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %m_cache.i = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %29, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<expr, aig_lit>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  %39 = load i64, ptr %arrayidx.i1.i, align 8
  store i64 %39, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorI7aig_litLb0EjE4backEv.exit, %sw.epilog
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7aig_litjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7aig_litjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI7aig_litLb0EjE7destroyEv.exit

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit:           ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.aig_lit, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.aig_lit, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.aig_lit, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !22

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7aig_litLb0EjE7destroyEv.exit

_ZN6vectorI7aig_litLb0EjE7destroyEv.exit:         ; preds = %_ZSt20uninitialized_move_nIP7aig_litjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7aig_litjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7aig_litLb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.38, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.38, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.38, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, aig_lit>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, aig_lit>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not57 = icmp eq i32 %and, %3
  br i1 %cmp7.not57, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not60 = icmp eq i32 %and, 0
  br i1 %cmp28.not60, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.059 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.058 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.058, align 8
  %magicptr46 = ptrtoint ptr %7 to i64
  switch i64 %magicptr46, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.058, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, aig_lit>::key_data", ptr %curr.058, i64 0, i32 1
  %m_value3.i.i = getelementptr inbounds %"struct.obj_map<expr, aig_lit>::key_data", ptr %e, i64 0, i32 1
  %9 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %9, ptr %m_value.i.i, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.059, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %10 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre71 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %11 = phi ptr [ %.pre71, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.059, %if.then18 ], [ %curr.058, %if.then17 ]
  store ptr %11, ptr %new_entry.0, align 8
  %m_value.i.i34 = getelementptr inbounds %"struct.obj_map<expr, aig_lit>::key_data", ptr %new_entry.0, i64 0, i32 1
  %m_value3.i.i35 = getelementptr inbounds %"struct.obj_map<expr, aig_lit>::key_data", ptr %e, i64 0, i32 1
  %12 = load ptr, ptr %m_value3.i.i35, align 8
  store ptr %12, ptr %m_value.i.i34, align 8
  %13 = load i32, ptr %m_size, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.059, %if.then9 ], [ %curr.058, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, aig_lit>::obj_map_entry", ptr %curr.058, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !23

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.262 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.161 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %14 = load ptr, ptr %curr.161, align 8
  %magicptr48 = ptrtoint ptr %14 to i64
  switch i64 %magicptr48, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i39 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i39, align 4
  %cmp33 = icmp eq i32 %15, %5
  %cmp.i.i.i40 = icmp eq ptr %14, %4
  %or.cond47 = and i1 %cmp.i.i.i40, %cmp33
  br i1 %or.cond47, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.161, align 8
  %m_value.i.i41 = getelementptr inbounds %"struct.obj_map<expr, aig_lit>::key_data", ptr %curr.161, i64 0, i32 1
  %m_value3.i.i42 = getelementptr inbounds %"struct.obj_map<expr, aig_lit>::key_data", ptr %e, i64 0, i32 1
  %16 = load ptr, ptr %m_value3.i.i42, align 8
  store ptr %16, ptr %m_value.i.i41, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.262, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre72 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %18 = phi ptr [ %.pre72, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.262, %if.then44 ], [ %curr.161, %if.then41 ]
  store ptr %18, ptr %new_entry42.0, align 8
  %m_value.i.i44 = getelementptr inbounds %"struct.obj_map<expr, aig_lit>::key_data", ptr %new_entry42.0, i64 0, i32 1
  %m_value3.i.i45 = getelementptr inbounds %"struct.obj_map<expr, aig_lit>::key_data", ptr %e, i64 0, i32 1
  %19 = load ptr, ptr %m_value3.i.i45, align 8
  store ptr %19, ptr %m_value.i.i44, align 8
  %20 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %20, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.262, %if.then31 ], [ %curr.161, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, aig_lit>::obj_map_entry", ptr %curr.161, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !24

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 404, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.38, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, aig_lit>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, aig_lit>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not27.i = icmp eq i32 %2, 0
  br i1 %cmp.not27.i, label %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.028.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.028.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc23.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, aig_lit>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not23.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not23.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not25.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not25.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.024.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, aig_lit>::obj_map_entry", ptr %target_curr.024.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !25

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.126.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %6 = load ptr, ptr %target_curr.126.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds %"class.obj_map<expr, aig_lit>::obj_map_entry", ptr %target_curr.126.i, i64 1
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !26

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.126.lcssa.sink35.i = phi ptr [ %target_curr.126.i, %for.body14.i ], [ %target_curr.024.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.126.lcssa.sink35.i, align 8
  %m_value.i.i19.i = getelementptr inbounds %"struct.obj_map<expr, aig_lit>::key_data", ptr %target_curr.126.lcssa.sink35.i, i64 0, i32 1
  %m_value3.i.i20.i = getelementptr inbounds %"struct.obj_map<expr, aig_lit>::key_data", ptr %source_curr.028.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value3.i.i20.i, align 8
  store ptr %7, ptr %m_value.i.i19.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds %"class.obj_map<expr, aig_lit>::obj_map_entry", ptr %source_curr.028.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !27

_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.38, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13aig_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13aig_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aig_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #22
  ret void
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aig_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #22
  ret ptr %call
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8expr2aig6mk_iffEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %spos) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %add = add i32 %spos, 2
  %m_result_stack = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_result_stack, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit:           ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %cmp.not = icmp eq i32 %add, %retval.0.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end:                                           ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %4 = load ptr, ptr %this, align 8
  %idxprom.i = zext i32 %spos to i64
  %arrayidx.i5 = getelementptr inbounds %class.aig_lit, ptr %0, i64 %idxprom.i
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx.i5, align 8
  %add10 = add i32 %spos, 1
  %idxprom.i6 = zext i32 %add10 to i64
  %arrayidx.i7 = getelementptr inbounds %class.aig_lit, ptr %0, i64 %idxprom.i6
  %agg.tmp8.sroa.0.0.copyload = load ptr, ptr %arrayidx.i7, align 8
  %call13 = tail call ptr @_ZN11aig_manager3imp6mk_iffE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %4, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp8.sroa.0.0.copyload)
  tail call void @_ZN11aig_manager3imp8expr2aig16save_node_resultEj7aig_lit(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %spos, ptr %call13)
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn10 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn10

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8expr2aig6mk_xorEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %spos) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_result_stack = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_result_stack, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit:           ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i, %spos
  switch i32 %sub, label %for.body.preheader [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %2 = load ptr, ptr %this, align 8
  %m_false = getelementptr inbounds %"struct.aig_manager::imp", ptr %2, i64 0, i32 8
  %3 = load ptr, ptr %m_false, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %spos to i64
  %arrayidx.i11 = getelementptr inbounds %class.aig_lit, ptr %0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i11, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %5 = load ptr, ptr %this, align 8
  %idxprom.i12 = zext i32 %spos to i64
  %arrayidx.i13 = getelementptr inbounds %class.aig_lit, ptr %0, i64 %idxprom.i12
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx.i13, align 8
  %add = add i32 %spos, 1
  %idxprom.i14 = zext i32 %add to i64
  %arrayidx.i15 = getelementptr inbounds %class.aig_lit, ptr %0, i64 %idxprom.i14
  %agg.tmp11.sroa.0.0.copyload = load ptr, ptr %arrayidx.i15, align 8
  %6 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %xor.i.i = xor i64 %6, 1
  %7 = inttoptr i64 %xor.i.i to ptr
  %call.i = tail call ptr @_ZN11aig_manager3imp6mk_iffE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %5, ptr %7, ptr %agg.tmp11.sroa.0.0.copyload)
  br label %sw.epilog

for.body.preheader:                               ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %8 = load ptr, ptr %this, align 8
  %idxprom.i16 = zext i32 %spos to i64
  %arrayidx.i17 = getelementptr inbounds %class.aig_lit, ptr %0, i64 %idxprom.i16
  %agg.tmp20.sroa.0.0.copyload = load ptr, ptr %arrayidx.i17, align 8
  %add25 = add i32 %spos, 1
  %idxprom.i18 = zext i32 %add25 to i64
  %arrayidx.i19 = getelementptr inbounds %class.aig_lit, ptr %0, i64 %idxprom.i18
  %agg.tmp23.sroa.0.0.copyload = load ptr, ptr %arrayidx.i19, align 8
  %9 = ptrtoint ptr %agg.tmp20.sroa.0.0.copyload to i64
  %xor.i.i20 = xor i64 %9, 1
  %10 = inttoptr i64 %xor.i.i20 to ptr
  %call.i21 = tail call ptr @_ZN11aig_manager3imp6mk_iffE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %8, ptr %10, ptr %agg.tmp23.sroa.0.0.copyload)
  %wide.trip.count = zext i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %r.sroa.0.027 = phi ptr [ %call.i21, %for.body.preheader ], [ %call.i25, %for.body ]
  %11 = load ptr, ptr %this, align 8
  %12 = trunc i64 %indvars.iv to i32
  %add37 = add i32 %12, %spos
  %13 = load ptr, ptr %m_result_stack, align 8
  %idxprom.i22 = zext i32 %add37 to i64
  %arrayidx.i23 = getelementptr inbounds %class.aig_lit, ptr %13, i64 %idxprom.i22
  %agg.tmp35.sroa.0.0.copyload = load ptr, ptr %arrayidx.i23, align 8
  %14 = ptrtoint ptr %r.sroa.0.027 to i64
  %xor.i.i24 = xor i64 %14, 1
  %15 = inttoptr i64 %xor.i.i24 to ptr
  %call.i25 = tail call ptr @_ZN11aig_manager3imp6mk_iffE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %11, ptr %15, ptr %agg.tmp35.sroa.0.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sw.epilog, label %for.body, !llvm.loop !28

sw.epilog:                                        ; preds = %for.body, %sw.bb7, %sw.bb3, %sw.bb
  %r.sroa.0.1 = phi ptr [ %call.i, %sw.bb7 ], [ %4, %sw.bb3 ], [ %3, %sw.bb ], [ %call.i25, %for.body ]
  tail call void @_ZN11aig_manager3imp8expr2aig16save_node_resultEj7aig_lit(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %spos, ptr %r.sroa.0.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN11aig_manager3imp5mk_orEjP7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %this, i32 noundef %num, ptr noundef %args) local_unnamed_addr #6 comdat align 2 {
entry:
  switch i32 %num, label %for.body.lr.ph [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %m_false = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 8
  %0 = load i64, ptr %m_false, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %1 = load i64, ptr %args, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %args, align 8
  %arrayidx6 = getelementptr inbounds %class.aig_lit, ptr %args, i64 1
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %arrayidx6, align 8
  %2 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %xor.i.i = xor i64 %2, 1
  %3 = inttoptr i64 %xor.i.i to ptr
  %4 = ptrtoint ptr %agg.tmp5.sroa.0.0.copyload to i64
  %xor.i1.i = xor i64 %4, 1
  %5 = inttoptr i64 %xor.i1.i to ptr
  %call.i.i = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr %3, ptr %5)
  %6 = ptrtoint ptr %call.i.i to i64
  %xor.i2.i = xor i64 %6, 1
  br label %return

for.body.lr.ph:                                   ; preds = %entry
  %idx.ext = zext i32 %num to i64
  %add.ptr = getelementptr inbounds %class.aig_lit, ptr %args, i64 %idx.ext
  %7 = tail call i64 @llvm.ctlz.i64(i64 %idx.ext, i1 true), !range !29
  %sub.i.i.i = shl nuw nsw i64 %7, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIP7aig_litlN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_T1_(ptr noundef %args, ptr noundef nonnull %add.ptr, i64 noundef %mul.i.i)
  tail call void @_ZSt22__final_insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_(ptr noundef %args, ptr noundef nonnull %add.ptr)
  %agg.tmp10.sroa.0.0.copyload = load ptr, ptr %args, align 8
  %arrayidx13 = getelementptr inbounds %class.aig_lit, ptr %args, i64 1
  %agg.tmp12.sroa.0.0.copyload = load ptr, ptr %arrayidx13, align 8
  %8 = ptrtoint ptr %agg.tmp10.sroa.0.0.copyload to i64
  %xor.i.i12 = xor i64 %8, 1
  %9 = inttoptr i64 %xor.i.i12 to ptr
  %10 = ptrtoint ptr %agg.tmp12.sroa.0.0.copyload to i64
  %xor.i1.i13 = xor i64 %10, 1
  %11 = inttoptr i64 %xor.i1.i13 to ptr
  %call.i.i14 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr %9, ptr %11)
  %12 = ptrtoint ptr %call.i.i14 to i64
  %and.i.i = and i64 %12, -2
  %13 = inttoptr i64 %and.i.i to ptr
  %m_ref_count.i.i = getelementptr inbounds %struct.aig, ptr %13, i64 0, i32 1
  %14 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %m_to_delete.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit ]
  %retval.sroa.0.0.in.in31 = phi i64 [ %12, %for.body.lr.ph ], [ %18, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit ]
  %arrayidx20 = getelementptr inbounds %class.aig_lit, ptr %args, i64 %indvars.iv
  %agg.tmp19.sroa.0.0.copyload = load ptr, ptr %arrayidx20, align 8
  %15 = inttoptr i64 %retval.sroa.0.0.in.in31 to ptr
  %16 = ptrtoint ptr %agg.tmp19.sroa.0.0.copyload to i64
  %xor.i1.i17 = xor i64 %16, 1
  %17 = inttoptr i64 %xor.i1.i17 to ptr
  %call.i.i18 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr %15, ptr %17)
  %18 = ptrtoint ptr %call.i.i18 to i64
  %and.i.i20 = and i64 %18, -2
  %19 = inttoptr i64 %and.i.i20 to ptr
  %m_ref_count.i.i21 = getelementptr inbounds %struct.aig, ptr %19, i64 0, i32 1
  %20 = load i32, ptr %m_ref_count.i.i21, align 4
  %inc.i.i22 = add i32 %20, 1
  store i32 %inc.i.i22, ptr %m_ref_count.i.i21, align 4
  %and.i.i23 = and i64 %retval.sroa.0.0.in.in31, -2
  %21 = inttoptr i64 %and.i.i23 to ptr
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %21, i64 0, i32 1
  %22 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %23 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %26 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %24, %lor.lhs.false.i.i.i.i ]
  %27 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %23, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %26 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i.i.i
  store ptr %21, ptr %add.ptr.i.i.i.i, align 8
  %28 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i, %for.body
  %30 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i2.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i2.i.i.i, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %31 = phi ptr [ %36, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %30, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ]
  %arrayidx.i.i2.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i2.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %32, 0
  br i1 %cmp3.i.i.i.i, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %34
  %35 = load ptr, ptr %arrayidx.i1.i.i.i.i, align 8
  store i32 %33, ptr %arrayidx.i.i2.i.i, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef %35)
  %36 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i3.i.i, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !4

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idx.ext
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  %retval.sroa.0.0.in = xor i64 %18, 1
  %m_ref_count.i.i25 = getelementptr inbounds %struct.aig, ptr %19, i64 0, i32 1
  %37 = load i32, ptr %m_ref_count.i.i25, align 4
  %dec.i.i = add i32 %37, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i25, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.bb3, %sw.bb2, %sw.bb
  %retval.sroa.0.1.in = phi i64 [ %retval.sroa.0.0.in, %for.end ], [ %xor.i2.i, %sw.bb3 ], [ %1, %sw.bb2 ], [ %0, %sw.bb ]
  %retval.sroa.0.1 = inttoptr i64 %retval.sroa.0.1.in to ptr
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8expr2aig16save_node_resultEj7aig_lit(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %spos, ptr %r.coerce) local_unnamed_addr #6 comdat align 2 {
entry:
  %0 = ptrtoint ptr %r.coerce to i64
  %and.i.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i.i to ptr
  %m_ref_count.i.i = getelementptr inbounds %struct.aig, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  tail call void @_ZN11aig_manager3imp8expr2aig20restore_result_stackEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %spos)
  %3 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i, align 4
  %m_result_stack.i = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_result_stack.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i)
  %.pre.i.i = load ptr, ptr %m_result_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit

_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %7 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds %class.aig_lit, ptr %8, i64 %idx.ext.i.i
  store i64 %0, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %m_result_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i1 = add i32 %10, 1
  store i32 %inc.i.i1, ptr %arrayidx10.i.i, align 4
  %11 = load ptr, ptr %this, align 8
  %12 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit
  %m_to_delete.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %11, i64 0, i32 6
  %13 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %16 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %14, %lor.lhs.false.i.i.i.i ]
  %17 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %13, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i.i.i
  store ptr %1, ptr %add.ptr.i.i.i.i, align 8
  %18 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i, %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit
  %m_to_delete.i1.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %11, i64 0, i32 6
  %20 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i2.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i2.i.i.i, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %21 = phi ptr [ %26, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %20, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ]
  %arrayidx.i.i2.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i2.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.i.i.i.i, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %24
  %25 = load ptr, ptr %arrayidx.i1.i.i.i.i, align 8
  store i32 %23, ptr %arrayidx.i.i2.i.i, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %11, ptr noundef %25)
  %26 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i3.i.i, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !4

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIP7aig_litlN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #6 comdat {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast28 = ptrtoint ptr %__last to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 128
  br i1 %cmp30, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds %class.aig_lit, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEET_S7_S7_T0_.exit
  %sub.ptr.sub33 = phi i64 [ %sub.ptr.sub29, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEET_S7_S7_T0_.exit ]
  %__last.addr.032 = phi ptr [ %__last, %while.body.lr.ph ], [ %.us-phi.i.i, %_ZSt27__unguarded_partition_pivotIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEET_S7_S7_T0_.exit ]
  %__depth_limit.addr.031 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEET_S7_S7_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.031, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub33, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div13.i.i = lshr i64 %sub.i.i, 1
  %add.ptr9.i.i = getelementptr inbounds %class.aig_lit, ptr %__first, i64 %div13.i.i
  %__value.sroa.0.0.copyload10.i.i = load ptr, ptr %add.ptr9.i.i, align 8
  tail call void @_ZSt13__adjust_heapIP7aig_litlS0_N9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_T0_S8_T1_T2_(ptr noundef %__first, i64 noundef %div13.i.i, i64 noundef %sub.ptr.div.i.i, ptr %__value.sroa.0.0.copyload10.i.i)
  br label %if.end8.split.i.i

if.end8.split.i.i:                                ; preds = %if.then, %if.end8.split.i.i
  %__parent.015.i.i = phi i64 [ %dec.i.i, %if.end8.split.i.i ], [ %div13.i.i, %if.then ]
  %dec.i.i = add nsw i64 %__parent.015.i.i, -1
  %add.ptr11.i.i = getelementptr inbounds %class.aig_lit, ptr %__first, i64 %dec.i.i
  %__value.sroa.0.0.copyload12.i.i = load ptr, ptr %add.ptr11.i.i, align 8
  tail call void @_ZSt13__adjust_heapIP7aig_litlS0_N9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_T0_S8_T1_T2_(ptr noundef nonnull %__first, i64 noundef %dec.i.i, i64 noundef %sub.ptr.div.i.i, ptr %__value.sroa.0.0.copyload12.i.i)
  %cmp6.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %if.end8.split.i.i, !llvm.loop !31

while.body.i.i:                                   ; preds = %if.end8.split.i.i, %while.body.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %__last.addr.032, %if.end8.split.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %class.aig_lit, ptr %__last.addr.08.i.i, i64 -1
  %__value.sroa.0.0.copyload.i.i.i = load ptr, ptr %incdec.ptr.i.i, align 8
  %0 = load ptr, ptr %__first, align 8
  store ptr %0, ptr %incdec.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  tail call void @_ZSt13__adjust_heapIP7aig_litlS0_N9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_T0_S8_T1_T2_(ptr noundef nonnull %__first, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i, ptr %__value.sroa.0.0.copyload.i.i.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !32

if.end:                                           ; preds = %while.body
  %div.i1718 = lshr i64 %sub.ptr.sub33, 4
  %add.ptr.i = getelementptr inbounds %class.aig_lit, ptr %__first, i64 %div.i1718
  %add.ptr2.i = getelementptr inbounds %class.aig_lit, ptr %__last.addr.032, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_S7_S7_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr1.i, ptr noundef %add.ptr.i, ptr noundef nonnull %add.ptr2.i)
  br label %while.body.i.i12

while.body.i.i12:                                 ; preds = %if.end.i.i, %if.end
  %__last.addr.0.i.i = phi ptr [ %__last.addr.032, %if.end ], [ %.us-phi32.i.i, %if.end.i.i ]
  %__first.addr.0.i.i = phi ptr [ %add.ptr1.i, %if.end ], [ %incdec.ptr9.i.i, %if.end.i.i ]
  %1 = load ptr, ptr %__first, align 8
  %.fr35.i.i = freeze ptr %1
  %2 = ptrtoint ptr %.fr35.i.i to i64
  %and.i.i5.i.i.i.i = and i64 %2, -2
  %3 = inttoptr i64 %and.i.i5.i.i.i.i to ptr
  %4 = load i32, ptr %3, align 8
  %and.i8.i.i.i.i = and i64 %2, 1
  %cmp.i9.not.i.i.i.i = icmp eq i64 %and.i8.i.i.i.i, 0
  br i1 %cmp.i9.not.i.i.i.i, label %while.cond1.i.i, label %while.cond1.us.i.i

while.cond1.us.i.i:                               ; preds = %while.body.i.i12, %while.cond1.us.i.i
  %__first.addr.1.us.i.i = phi ptr [ %incdec.ptr.us.i.i, %while.cond1.us.i.i ], [ %__first.addr.0.i.i, %while.body.i.i12 ]
  %5 = load ptr, ptr %__first.addr.1.us.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i.i.i.i.us.i.i = and i64 %6, -2
  %7 = inttoptr i64 %and.i.i.i.i.us.i.i to ptr
  %8 = load i32, ptr %7, align 8
  %cmp.i.i.us.i.i = icmp ult i32 %8, %4
  %incdec.ptr.us.i.i = getelementptr inbounds %class.aig_lit, ptr %__first.addr.1.us.i.i, i64 1
  br i1 %cmp.i.i.us.i.i, label %while.cond1.us.i.i, label %while.cond4.preheader.i.i, !llvm.loop !33

while.cond1.i.i:                                  ; preds = %while.body.i.i12, %while.body2.i.i
  %__first.addr.1.i.i = phi ptr [ %incdec.ptr.i.i14, %while.body2.i.i ], [ %__first.addr.0.i.i, %while.body.i.i12 ]
  %9 = load ptr, ptr %__first.addr.1.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i.i.i.i.i.i = and i64 %10, -2
  %11 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %12 = load i32, ptr %11, align 8
  %cmp.i.i.i.i = icmp ult i32 %12, %4
  br i1 %cmp.i.i.i.i, label %while.body2.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.cond1.i.i
  %cmp5.i.i.i.i = icmp eq i32 %12, %4
  %and.i.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i, 0
  %or.cond.i.i.i.i = and i1 %cmp5.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %while.body2.i.i, label %while.cond4.preheader.i.i

while.cond4.preheader.i.i:                        ; preds = %while.cond1.us.i.i, %if.end.i.i.i.i
  %13 = phi ptr [ %9, %if.end.i.i.i.i ], [ %5, %while.cond1.us.i.i ]
  %.us-phi.i.i = phi ptr [ %__first.addr.1.i.i, %if.end.i.i.i.i ], [ %__first.addr.1.us.i.i, %while.cond1.us.i.i ]
  br i1 %cmp.i9.not.i.i.i.i, label %while.cond4.us.i.i, label %while.cond4.i.i

while.cond4.us.i.i:                               ; preds = %while.cond4.preheader.i.i, %while.cond4.us.i.i
  %__last.addr.0.pn.us.i.i = phi ptr [ %__last.addr.1.us.i.i, %while.cond4.us.i.i ], [ %__last.addr.0.i.i, %while.cond4.preheader.i.i ]
  %__last.addr.1.us.i.i = getelementptr inbounds %class.aig_lit, ptr %__last.addr.0.pn.us.i.i, i64 -1
  %14 = load ptr, ptr %__last.addr.1.us.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i.i5.i.i12.us.i.i = and i64 %15, -2
  %16 = inttoptr i64 %and.i.i5.i.i12.us.i.i to ptr
  %17 = load i32, ptr %16, align 8
  %cmp.i.i13.us.i.i = icmp ult i32 %4, %17
  br i1 %cmp.i.i13.us.i.i, label %while.cond4.us.i.i, label %while.end8.i.i, !llvm.loop !34

while.body2.i.i:                                  ; preds = %if.end.i.i.i.i, %while.cond1.i.i
  %incdec.ptr.i.i14 = getelementptr inbounds %class.aig_lit, ptr %__first.addr.1.i.i, i64 1
  br label %while.cond1.i.i, !llvm.loop !33

while.cond4.i.i:                                  ; preds = %while.cond4.preheader.i.i, %while.cond4.i.i.backedge
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i.backedge ], [ %__last.addr.0.i.i, %while.cond4.preheader.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds %class.aig_lit, ptr %__last.addr.0.pn.i.i, i64 -1
  %18 = load ptr, ptr %__last.addr.1.i.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %and.i.i5.i.i12.i.i = and i64 %19, -2
  %20 = inttoptr i64 %and.i.i5.i.i12.i.i to ptr
  %21 = load i32, ptr %20, align 8
  %cmp.i.i13.i.i = icmp ult i32 %4, %21
  br i1 %cmp.i.i13.i.i, label %while.cond4.i.i.backedge, label %if.end.i.i14.i.i

if.end.i.i14.i.i:                                 ; preds = %while.cond4.i.i
  %cmp5.i.i15.i.i = icmp eq i32 %4, %21
  %and.i8.i.i21.i.i = and i64 %19, 1
  %cmp.i9.not.i.i22.i.i = icmp eq i64 %and.i8.i.i21.i.i, 0
  %or.cond.i.i = and i1 %cmp5.i.i15.i.i, %cmp.i9.not.i.i22.i.i
  br i1 %or.cond.i.i, label %while.cond4.i.i.backedge, label %while.end8.i.i

while.cond4.i.i.backedge:                         ; preds = %if.end.i.i14.i.i, %while.cond4.i.i
  br label %while.cond4.i.i, !llvm.loop !34

while.end8.i.i:                                   ; preds = %if.end.i.i14.i.i, %while.cond4.us.i.i
  %.us-phi32.i.i = phi ptr [ %__last.addr.1.us.i.i, %while.cond4.us.i.i ], [ %__last.addr.1.i.i, %if.end.i.i14.i.i ]
  %.us-phi33.i.i = phi ptr [ %14, %while.cond4.us.i.i ], [ %18, %if.end.i.i14.i.i ]
  %cmp.i.i13 = icmp ult ptr %.us-phi.i.i, %.us-phi32.i.i
  br i1 %cmp.i.i13, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEET_S7_S7_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store ptr %.us-phi33.i.i, ptr %.us-phi.i.i, align 8
  store ptr %13, ptr %.us-phi32.i.i, align 8
  %incdec.ptr9.i.i = getelementptr inbounds %class.aig_lit, ptr %.us-phi.i.i, i64 1
  br label %while.body.i.i12, !llvm.loop !35

_ZSt27__unguarded_partition_pivotIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEET_S7_S7_T0_.exit: ; preds = %while.end8.i.i
  %dec = add nsw i64 %__depth_limit.addr.031, -1
  tail call void @_ZSt16__introsort_loopIP7aig_litlN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_T1_(ptr noundef nonnull %.us-phi.i.i, ptr noundef %__last.addr.032, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %.us-phi.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !36

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEET_S7_S7_T0_.exit, %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #6 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %__i.021.i.idx = phi i64 [ 8, %if.then ], [ %__i.021.i.add, %for.inc.i ]
  %__first.pn20.i = phi ptr [ %__first, %if.then ], [ %__i.021.i.ptr, %for.inc.i ]
  %__i.021.i.ptr = getelementptr inbounds i8, ptr %__first, i64 %__i.021.i.idx
  %0 = load ptr, ptr %__i.021.i.ptr, align 8
  %.fr.i = freeze ptr %0
  %1 = ptrtoint ptr %.fr.i to i64
  %and.i.i.i.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %__first, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i5.i.i.i = and i64 %5, -2
  %6 = inttoptr i64 %and.i.i5.i.i.i to ptr
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i = icmp ult i32 %3, %7
  br i1 %cmp.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %cmp5.i.i.i = icmp eq i32 %3, %7
  %and.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i = icmp ne i64 %and.i.i.i.i, 0
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i, %cmp5.i.i.i
  %and.i8.i.i.i = and i64 %5, 1
  %cmp.i9.not.i.i.i = icmp eq i64 %and.i8.i.i.i, 0
  %or.cond.i = and i1 %or.cond.i.i.i, %cmp.i9.not.i.i.i
  br i1 %or.cond.i, label %for.body.i.i.i.i.i.preheader.i, label %if.else.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %for.body.i, %if.end.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %__i.021.i.idx, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %if.end.i.i.i
  %cmp.i.i.i.not.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.not.i.i, label %entry.split.us.i.i, label %while.cond.i.i

entry.split.us.i.i:                               ; preds = %if.else.i
  %8 = load ptr, ptr %__first.pn20.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i5.i.i.us13.i.i = and i64 %9, -2
  %10 = inttoptr i64 %and.i.i5.i.i.us13.i.i to ptr
  %11 = load i32, ptr %10, align 8
  %cmp.i.i.us14.i.i = icmp ult i32 %3, %11
  br i1 %cmp.i.i.us14.i.i, label %while.body.us.i.i, label %for.inc.i

while.body.us.i.i:                                ; preds = %entry.split.us.i.i, %while.body.us.i.i
  %12 = phi ptr [ %14, %while.body.us.i.i ], [ %8, %entry.split.us.i.i ]
  %__next.0.us16.i.i = phi ptr [ %__next.0.us.i.i, %while.body.us.i.i ], [ %__first.pn20.i, %entry.split.us.i.i ]
  %__last.addr.0.us15.i.i = phi ptr [ %__next.0.us16.i.i, %while.body.us.i.i ], [ %__i.021.i.ptr, %entry.split.us.i.i ]
  store ptr %12, ptr %__last.addr.0.us15.i.i, align 8
  %__next.0.us.i.i = getelementptr inbounds %class.aig_lit, ptr %__next.0.us16.i.i, i64 -1
  %13 = load i32, ptr %2, align 8
  %14 = load ptr, ptr %__next.0.us.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i.i5.i.i.us.i.i = and i64 %15, -2
  %16 = inttoptr i64 %and.i.i5.i.i.us.i.i to ptr
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.us.i.i = icmp ult i32 %13, %17
  br i1 %cmp.i.i.us.i.i, label %while.body.us.i.i, label %for.inc.i, !llvm.loop !37

while.cond.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %18 = phi i32 [ %.pre, %while.body.i.i ], [ %3, %if.else.i ]
  %__last.addr.0.i.i = phi ptr [ %__next.0.i.i, %while.body.i.i ], [ %__i.021.i.ptr, %if.else.i ]
  %__next.0.i.i = getelementptr inbounds %class.aig_lit, ptr %__last.addr.0.i.i, i64 -1
  %19 = load ptr, ptr %__next.0.i.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %and.i.i5.i.i.i.i = and i64 %20, -2
  %21 = inttoptr i64 %and.i.i5.i.i.i.i to ptr
  %22 = load i32, ptr %21, align 8
  %cmp.i.i.i13.i = icmp ult i32 %18, %22
  br i1 %cmp.i.i.i13.i, label %while.body.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.cond.i.i
  %cmp5.i.i.i.i = icmp eq i32 %18, %22
  %and.i8.i.i.i.i = and i64 %20, 1
  %cmp.i9.not.i.i.i.i = icmp eq i64 %and.i8.i.i.i.i, 0
  %or.cond.i.i = and i1 %cmp5.i.i.i.i, %cmp.i9.not.i.i.i.i
  br i1 %or.cond.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %if.end.i.i.i.i, %while.cond.i.i
  store ptr %19, ptr %__last.addr.0.i.i, align 8
  %.pre = load i32, ptr %2, align 8
  br label %while.cond.i.i, !llvm.loop !37

for.inc.i:                                        ; preds = %if.end.i.i.i.i, %while.body.us.i.i, %for.body.i.i.i.i.i.preheader.i, %entry.split.us.i.i
  %__first.sink.i = phi ptr [ %__i.021.i.ptr, %entry.split.us.i.i ], [ %__first, %for.body.i.i.i.i.i.preheader.i ], [ %__next.0.us16.i.i, %while.body.us.i.i ], [ %__last.addr.0.i.i, %if.end.i.i.i.i ]
  store ptr %.fr.i, ptr %__first.sink.i, align 8
  %__i.021.i.add = add nuw nsw i64 %__i.021.i.idx, 8
  %cmp1.not.i = icmp eq i64 %__i.021.i.add, 128
  br i1 %cmp1.not.i, label %_ZSt16__insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_.exit, label %for.body.i, !llvm.loop !38

_ZSt16__insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_.exit: ; preds = %for.inc.i
  %add.ptr = getelementptr inbounds %class.aig_lit, ptr %__first, i64 16
  %cmp.not4.i = icmp eq ptr %add.ptr, %__last
  br i1 %cmp.not4.i, label %if.end, label %for.body.i9

for.body.i9:                                      ; preds = %_ZSt16__insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_.exit, %_ZSt25__unguarded_linear_insertIP7aig_litN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEEEvT_T0_.exit.i
  %__i.05.i = phi ptr [ %incdec.ptr.i, %_ZSt25__unguarded_linear_insertIP7aig_litN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEEEvT_T0_.exit.i ], [ %add.ptr, %_ZSt16__insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_.exit ]
  %23 = load i64, ptr %__i.05.i, align 8
  %.fr.i.i = freeze i64 %23
  %and.i.i.i.i.i.i10 = and i64 %.fr.i.i, -2
  %24 = inttoptr i64 %and.i.i.i.i.i.i10 to ptr
  %and.i.i.i.i.i11 = and i64 %.fr.i.i, 1
  %cmp.i.i.i.not.i.i12 = icmp eq i64 %and.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i.not.i.i12, label %entry.split.us.i.i24, label %while.cond.i.i13

entry.split.us.i.i24:                             ; preds = %for.body.i9
  %__next.0.us12.i.i = getelementptr inbounds %class.aig_lit, ptr %__i.05.i, i64 -1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %__next.0.us12.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %and.i.i5.i.i.us13.i.i25 = and i64 %27, -2
  %28 = inttoptr i64 %and.i.i5.i.i.us13.i.i25 to ptr
  %29 = load i32, ptr %28, align 8
  %cmp.i.i.us14.i.i26 = icmp ult i32 %25, %29
  br i1 %cmp.i.i.us14.i.i26, label %while.body.us.i.i27, label %_ZSt25__unguarded_linear_insertIP7aig_litN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEEEvT_T0_.exit.i

while.body.us.i.i27:                              ; preds = %entry.split.us.i.i24, %while.body.us.i.i27
  %30 = phi ptr [ %32, %while.body.us.i.i27 ], [ %26, %entry.split.us.i.i24 ]
  %__next.0.us16.i.i28 = phi ptr [ %__next.0.us.i.i30, %while.body.us.i.i27 ], [ %__next.0.us12.i.i, %entry.split.us.i.i24 ]
  %__last.addr.0.us15.i.i29 = phi ptr [ %__next.0.us16.i.i28, %while.body.us.i.i27 ], [ %__i.05.i, %entry.split.us.i.i24 ]
  store ptr %30, ptr %__last.addr.0.us15.i.i29, align 8
  %__next.0.us.i.i30 = getelementptr inbounds %class.aig_lit, ptr %__next.0.us16.i.i28, i64 -1
  %31 = load i32, ptr %24, align 8
  %32 = load ptr, ptr %__next.0.us.i.i30, align 8
  %33 = ptrtoint ptr %32 to i64
  %and.i.i5.i.i.us.i.i31 = and i64 %33, -2
  %34 = inttoptr i64 %and.i.i5.i.i.us.i.i31 to ptr
  %35 = load i32, ptr %34, align 8
  %cmp.i.i.us.i.i32 = icmp ult i32 %31, %35
  br i1 %cmp.i.i.us.i.i32, label %while.body.us.i.i27, label %_ZSt25__unguarded_linear_insertIP7aig_litN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEEEvT_T0_.exit.i, !llvm.loop !37

while.cond.i.i13:                                 ; preds = %for.body.i9, %while.body.i.i23
  %__last.addr.0.i.i14 = phi ptr [ %__next.0.i.i15, %while.body.i.i23 ], [ %__i.05.i, %for.body.i9 ]
  %__next.0.i.i15 = getelementptr inbounds %class.aig_lit, ptr %__last.addr.0.i.i14, i64 -1
  %36 = load i32, ptr %24, align 8
  %37 = load ptr, ptr %__next.0.i.i15, align 8
  %38 = ptrtoint ptr %37 to i64
  %and.i.i5.i.i.i.i16 = and i64 %38, -2
  %39 = inttoptr i64 %and.i.i5.i.i.i.i16 to ptr
  %40 = load i32, ptr %39, align 8
  %cmp.i.i.i.i17 = icmp ult i32 %36, %40
  br i1 %cmp.i.i.i.i17, label %while.body.i.i23, label %if.end.i.i.i.i18

if.end.i.i.i.i18:                                 ; preds = %while.cond.i.i13
  %cmp5.i.i.i.i19 = icmp eq i32 %36, %40
  %and.i8.i.i.i.i20 = and i64 %38, 1
  %cmp.i9.not.i.i.i.i21 = icmp eq i64 %and.i8.i.i.i.i20, 0
  %or.cond.i.i22 = and i1 %cmp5.i.i.i.i19, %cmp.i9.not.i.i.i.i21
  br i1 %or.cond.i.i22, label %while.body.i.i23, label %_ZSt25__unguarded_linear_insertIP7aig_litN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEEEvT_T0_.exit.i

while.body.i.i23:                                 ; preds = %if.end.i.i.i.i18, %while.cond.i.i13
  store ptr %37, ptr %__last.addr.0.i.i14, align 8
  br label %while.cond.i.i13, !llvm.loop !37

_ZSt25__unguarded_linear_insertIP7aig_litN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEEEvT_T0_.exit.i: ; preds = %if.end.i.i.i.i18, %while.body.us.i.i27, %entry.split.us.i.i24
  %.us-phi.i.i = phi ptr [ %__i.05.i, %entry.split.us.i.i24 ], [ %__next.0.us16.i.i28, %while.body.us.i.i27 ], [ %__last.addr.0.i.i14, %if.end.i.i.i.i18 ]
  %41 = inttoptr i64 %.fr.i.i to ptr
  store ptr %41, ptr %.us-phi.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %class.aig_lit, ptr %__i.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %if.end, label %for.body.i9, !llvm.loop !39

if.else:                                          ; preds = %entry
  tail call void @_ZSt16__insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_(ptr noundef %__first, ptr noundef %__last)
  br label %if.end

if.end:                                           ; preds = %_ZSt25__unguarded_linear_insertIP7aig_litN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEEEvT_T0_.exit.i, %_ZSt16__insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_.exit, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIP7aig_litlS0_N9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_T0_S8_T1_T2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr %__value.coerce) local_unnamed_addr #6 comdat {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp33 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp33, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread27
  %__holeIndex.addr.034 = phi i64 [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread27 ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.034, 1
  %mul = add i64 %add, 2
  %add.ptr = getelementptr inbounds %class.aig_lit, ptr %__first, i64 %mul
  %sub1 = or disjoint i64 %add, 1
  %add.ptr2 = getelementptr inbounds %class.aig_lit, ptr %__first, i64 %sub1
  %0 = load ptr, ptr %add.ptr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %add.ptr2, align 8
  %.fr30 = freeze ptr %4
  %5 = ptrtoint ptr %.fr30 to i64
  %and.i.i5.i.i = and i64 %5, -2
  %6 = inttoptr i64 %and.i.i5.i.i to ptr
  %7 = load i32, ptr %6, align 8
  %cmp.i.i = icmp ult i32 %3, %7
  br i1 %cmp.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %cmp5.i.i = icmp eq i32 %3, %7
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 0
  %or.cond.i.i = and i1 %cmp.i.i.i, %cmp5.i.i
  %and.i8.i.i = and i64 %5, 1
  %cmp.i9.not.i.i = icmp eq i64 %and.i8.i.i, 0
  %or.cond = and i1 %or.cond.i.i, %cmp.i9.not.i.i
  br i1 %or.cond, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread27

_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread: ; preds = %if.end.i.i, %while.body
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread27

_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread27: ; preds = %if.end.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread
  %8 = phi ptr [ %.fr30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread ], [ %0, %if.end.i.i ]
  %9 = phi i64 [ %sub1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread ], [ %mul, %if.end.i.i ]
  %add.ptr4 = getelementptr inbounds %class.aig_lit, ptr %__first, i64 %__holeIndex.addr.034
  store ptr %8, ptr %add.ptr4, align 8
  %cmp = icmp slt i64 %9, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !40

while.end:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread27, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread27 ]
  %and = and i64 %__len, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %while.end
  %sub7 = add nsw i64 %__len, -2
  %div8 = ashr exact i64 %sub7, 1
  %cmp9 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div8
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %land.lhs.true
  %add11 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub13 = or disjoint i64 %add11, 1
  %add.ptr14 = getelementptr inbounds %class.aig_lit, ptr %__first, i64 %sub13
  %add.ptr15 = getelementptr inbounds %class.aig_lit, ptr %__first, i64 %__holeIndex.addr.0.lcssa
  %10 = load ptr, ptr %add.ptr14, align 8
  store ptr %10, ptr %add.ptr15, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub13, %if.then10 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %__value.coerce.fr.i = freeze ptr %__value.coerce
  %cmp16.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp16.i, label %land.rhs.lr.ph.i, label %_ZSt11__push_heapIP7aig_litlS0_N9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEEEvT_T0_S8_T1_RT2_.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end18
  %__parent.0.in14.i = add nsw i64 %__holeIndex.addr.1, -1
  %__parent.015.i = sdiv i64 %__parent.0.in14.i, 2
  %11 = ptrtoint ptr %__value.coerce.fr.i to i64
  %and.i.i5.i.i.i = and i64 %11, -2
  %12 = inttoptr i64 %and.i.i5.i.i.i to ptr
  %and.i8.i.i.i = and i64 %11, 1
  %cmp.i9.not.i.i.i = icmp eq i64 %and.i8.i.i.i, 0
  br i1 %cmp.i9.not.i.i.i, label %land.rhs.i, label %land.rhs.us.i

land.rhs.us.i:                                    ; preds = %land.rhs.lr.ph.i, %while.body.us.i
  %__parent.018.us.i = phi i64 [ %__parent.0.us.i, %while.body.us.i ], [ %__parent.015.i, %land.rhs.lr.ph.i ]
  %__holeIndex.addr.017.us.i = phi i64 [ %__parent.018.us.i, %while.body.us.i ], [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ]
  %add.ptr.us.i = getelementptr inbounds %class.aig_lit, ptr %__first, i64 %__parent.018.us.i
  %13 = load ptr, ptr %add.ptr.us.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i.i.i.i.us.i = and i64 %14, -2
  %15 = inttoptr i64 %and.i.i.i.i.us.i to ptr
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %12, align 8
  %cmp.i.i.us.i = icmp ult i32 %16, %17
  br i1 %cmp.i.i.us.i, label %while.body.us.i, label %_ZSt11__push_heapIP7aig_litlS0_N9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEEEvT_T0_S8_T1_RT2_.exit

while.body.us.i:                                  ; preds = %land.rhs.us.i
  %add.ptr2.us.i = getelementptr inbounds %class.aig_lit, ptr %__first, i64 %__holeIndex.addr.017.us.i
  store ptr %13, ptr %add.ptr2.us.i, align 8
  %__parent.0.in.us.i = add nsw i64 %__parent.018.us.i, -1
  %__parent.0.us.i = sdiv i64 %__parent.0.in.us.i, 2
  %cmp.us.i = icmp sgt i64 %__parent.018.us.i, %__holeIndex
  br i1 %cmp.us.i, label %land.rhs.us.i, label %_ZSt11__push_heapIP7aig_litlS0_N9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEEEvT_T0_S8_T1_RT2_.exit, !llvm.loop !41

land.rhs.i:                                       ; preds = %land.rhs.lr.ph.i, %while.body.i
  %__parent.018.i = phi i64 [ %__parent.0.i, %while.body.i ], [ %__parent.015.i, %land.rhs.lr.ph.i ]
  %__holeIndex.addr.017.i = phi i64 [ %__parent.018.i, %while.body.i ], [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ]
  %add.ptr.i = getelementptr inbounds %class.aig_lit, ptr %__first, i64 %__parent.018.i
  %18 = load ptr, ptr %add.ptr.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %and.i.i.i.i.i = and i64 %19, -2
  %20 = inttoptr i64 %and.i.i.i.i.i to ptr
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %12, align 8
  %cmp.i.i.i23 = icmp ult i32 %21, %22
  br i1 %cmp.i.i.i23, label %while.body.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i
  %cmp5.i.i.i = icmp eq i32 %21, %22
  %and.i.i.i.i24 = and i64 %19, 1
  %cmp.i.i.i.i = icmp ne i64 %and.i.i.i.i24, 0
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i, %cmp5.i.i.i
  br i1 %or.cond.i.i.i, label %while.body.i, label %_ZSt11__push_heapIP7aig_litlS0_N9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEEEvT_T0_S8_T1_RT2_.exit

while.body.i:                                     ; preds = %if.end.i.i.i, %land.rhs.i
  %add.ptr2.i = getelementptr inbounds %class.aig_lit, ptr %__first, i64 %__holeIndex.addr.017.i
  store ptr %18, ptr %add.ptr2.i, align 8
  %__parent.0.in.i = add nsw i64 %__parent.018.i, -1
  %__parent.0.i = sdiv i64 %__parent.0.in.i, 2
  %cmp.i = icmp sgt i64 %__parent.018.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIP7aig_litlS0_N9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEEEvT_T0_S8_T1_RT2_.exit, !llvm.loop !41

_ZSt11__push_heapIP7aig_litlS0_N9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEEEvT_T0_S8_T1_RT2_.exit: ; preds = %land.rhs.us.i, %while.body.us.i, %if.end.i.i.i, %while.body.i, %if.end18
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end18 ], [ %__parent.018.i, %while.body.i ], [ %__holeIndex.addr.017.i, %if.end.i.i.i ], [ %__parent.018.us.i, %while.body.us.i ], [ %__holeIndex.addr.017.us.i, %land.rhs.us.i ]
  %add.ptr6.i = getelementptr inbounds %class.aig_lit, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  store ptr %__value.coerce.fr.i, ptr %add.ptr6.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_S7_S7_T0_(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c) local_unnamed_addr #6 comdat {
entry:
  %0 = load ptr, ptr %__a, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %__b, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i5.i.i = and i64 %5, -2
  %6 = inttoptr i64 %and.i.i5.i.i to ptr
  %7 = load i32, ptr %6, align 8
  %cmp.i.i = icmp ult i32 %3, %7
  br i1 %cmp.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp5.i.i = icmp eq i32 %3, %7
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 0
  %and.i8.i.i = and i64 %5, 1
  %cmp.i9.not.i.i = icmp eq i64 %and.i8.i.i, 0
  %8 = and i1 %cmp5.i.i, %cmp.i9.not.i.i
  %or.cond = and i1 %8, %cmp.i.i.i
  br i1 %or.cond, label %if.then, label %if.else7

if.then:                                          ; preds = %if.end.i.i, %entry
  %9 = load ptr, ptr %__c, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i.i5.i.i20 = and i64 %10, -2
  %11 = inttoptr i64 %and.i.i5.i.i20 to ptr
  %12 = load i32, ptr %11, align 8
  %cmp.i.i21 = icmp ult i32 %7, %12
  br i1 %cmp.i.i21, label %if.end16, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %if.then
  %cmp5.i.i23 = icmp eq i32 %7, %12
  %and.i.i.i24 = and i64 %5, 1
  %cmp.i.i.i25 = icmp ne i64 %and.i.i.i24, 0
  %or.cond.i.i26 = and i1 %cmp.i.i.i25, %cmp5.i.i23
  %and.i8.i.i29 = and i64 %10, 1
  %cmp.i9.not.i.i30 = icmp eq i64 %and.i8.i.i29, 0
  %or.cond86 = and i1 %or.cond.i.i26, %cmp.i9.not.i.i30
  br i1 %or.cond86, label %if.end16, label %if.else

if.else:                                          ; preds = %if.end.i.i22
  %cmp.i.i34 = icmp ult i32 %3, %12
  br i1 %cmp.i.i34, label %if.end16, label %if.end.i.i35

if.end.i.i35:                                     ; preds = %if.else
  %cmp5.i.i36 = icmp eq i32 %3, %12
  %and.i.i.i37 = and i64 %1, 1
  %cmp.i.i.i38 = icmp ne i64 %and.i.i.i37, 0
  %or.cond.i.i39 = and i1 %cmp.i.i.i38, %cmp5.i.i36
  %or.cond87 = and i1 %or.cond.i.i39, %cmp.i9.not.i.i30
  %spec.select = select i1 %or.cond87, ptr %9, ptr %0
  %spec.select92 = select i1 %or.cond87, ptr %__c, ptr %__a
  br label %if.end16

if.else7:                                         ; preds = %if.end.i.i
  %13 = load ptr, ptr %__c, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i.i5.i.i46 = and i64 %14, -2
  %15 = inttoptr i64 %and.i.i5.i.i46 to ptr
  %16 = load i32, ptr %15, align 8
  %cmp.i.i47 = icmp ult i32 %3, %16
  br i1 %cmp.i.i47, label %if.end16, label %if.end.i.i48

if.end.i.i48:                                     ; preds = %if.else7
  %cmp5.i.i49 = icmp eq i32 %3, %16
  %or.cond.i.i52 = and i1 %cmp.i.i.i, %cmp5.i.i49
  %and.i8.i.i55 = and i64 %14, 1
  %cmp.i9.not.i.i56 = icmp eq i64 %and.i8.i.i55, 0
  %or.cond88 = and i1 %or.cond.i.i52, %cmp.i9.not.i.i56
  br i1 %or.cond88, label %if.end16, label %if.else10

if.else10:                                        ; preds = %if.end.i.i48
  %cmp.i.i60 = icmp ult i32 %7, %16
  br i1 %cmp.i.i60, label %if.end16, label %if.end.i.i61

if.end.i.i61:                                     ; preds = %if.else10
  %cmp5.i.i62 = icmp eq i32 %7, %16
  %cmp.i.i.i64 = icmp ne i64 %and.i8.i.i, 0
  %or.cond.i.i65 = and i1 %cmp.i.i.i64, %cmp5.i.i62
  %or.cond89 = and i1 %or.cond.i.i65, %cmp.i9.not.i.i56
  %spec.select93 = select i1 %or.cond89, ptr %13, ptr %4
  %spec.select94 = select i1 %or.cond89, ptr %__c, ptr %__b
  br label %if.end16

if.end16:                                         ; preds = %if.end.i.i61, %if.end.i.i35, %if.else10, %if.else7, %if.end.i.i48, %if.else, %if.then, %if.end.i.i22
  %.sink90 = phi ptr [ %4, %if.end.i.i22 ], [ %4, %if.then ], [ %9, %if.else ], [ %0, %if.end.i.i48 ], [ %0, %if.else7 ], [ %13, %if.else10 ], [ %spec.select, %if.end.i.i35 ], [ %spec.select93, %if.end.i.i61 ]
  %__a.sink = phi ptr [ %__b, %if.end.i.i22 ], [ %__b, %if.then ], [ %__c, %if.else ], [ %__a, %if.end.i.i48 ], [ %__a, %if.else7 ], [ %__c, %if.else10 ], [ %spec.select92, %if.end.i.i35 ], [ %spec.select94, %if.end.i.i61 ]
  %17 = load i64, ptr %__result, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr %.sink90, ptr %__result, align 8
  store ptr %18, ptr %__a.sink, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #6 comdat {
entry:
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.018 = getelementptr inbounds %class.aig_lit, ptr %__first, i64 1
  %cmp1.not19 = icmp eq ptr %__i.018, %__last
  br i1 %cmp1.not19, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.021 = phi ptr [ %__i.018, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn20 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.021, %for.inc ]
  %0 = load ptr, ptr %__i.021, align 8
  %.fr = freeze ptr %0
  %1 = ptrtoint ptr %.fr to i64
  %and.i.i.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %__first, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i5.i.i = and i64 %5, -2
  %6 = inttoptr i64 %and.i.i5.i.i to ptr
  %7 = load i32, ptr %6, align 8
  %cmp.i.i = icmp ult i32 %3, %7
  br i1 %cmp.i.i, label %if.then2, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %cmp5.i.i = icmp eq i32 %3, %7
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 0
  %or.cond.i.i = and i1 %cmp.i.i.i, %cmp5.i.i
  %and.i8.i.i = and i64 %5, 1
  %cmp.i9.not.i.i = icmp eq i64 %and.i8.i.i, 0
  %or.cond = and i1 %or.cond.i.i, %cmp.i9.not.i.i
  br i1 %or.cond, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end.i.i, %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.021 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %for.inc

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then2
  %add.ptr3 = getelementptr inbounds %class.aig_lit, ptr %__first.pn20, i64 2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr3, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__i.021, %for.body.i.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aig_lit, ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aig_lit, ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %8 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %8, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.inc, !llvm.loop !42

if.else:                                          ; preds = %if.end.i.i
  %and.i.i.i.i.i = and i64 %1, -2
  %9 = inttoptr i64 %and.i.i.i.i.i to ptr
  %and.i.i.i.i12 = and i64 %1, 1
  %cmp.i.i.i.not.i = icmp eq i64 %and.i.i.i.i12, 0
  br i1 %cmp.i.i.i.not.i, label %entry.split.us.i, label %while.cond.i

entry.split.us.i:                                 ; preds = %if.else
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %__first.pn20, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i.i5.i.i.us13.i = and i64 %12, -2
  %13 = inttoptr i64 %and.i.i5.i.i.us13.i to ptr
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.us14.i = icmp ult i32 %10, %14
  br i1 %cmp.i.i.us14.i, label %while.body.us.i, label %for.inc

while.body.us.i:                                  ; preds = %entry.split.us.i, %while.body.us.i
  %15 = phi ptr [ %17, %while.body.us.i ], [ %11, %entry.split.us.i ]
  %__next.0.us16.i = phi ptr [ %__next.0.us.i, %while.body.us.i ], [ %__first.pn20, %entry.split.us.i ]
  %__last.addr.0.us15.i = phi ptr [ %__next.0.us16.i, %while.body.us.i ], [ %__i.021, %entry.split.us.i ]
  store ptr %15, ptr %__last.addr.0.us15.i, align 8
  %__next.0.us.i = getelementptr inbounds %class.aig_lit, ptr %__next.0.us16.i, i64 -1
  %16 = load i32, ptr %9, align 8
  %17 = load ptr, ptr %__next.0.us.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %and.i.i5.i.i.us.i = and i64 %18, -2
  %19 = inttoptr i64 %and.i.i5.i.i.us.i to ptr
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.us.i = icmp ult i32 %16, %20
  br i1 %cmp.i.i.us.i, label %while.body.us.i, label %for.inc, !llvm.loop !37

while.cond.i:                                     ; preds = %if.else, %while.body.i
  %__last.addr.0.i = phi ptr [ %__next.0.i, %while.body.i ], [ %__i.021, %if.else ]
  %__next.0.i = getelementptr inbounds %class.aig_lit, ptr %__last.addr.0.i, i64 -1
  %21 = load i32, ptr %9, align 8
  %22 = load ptr, ptr %__next.0.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %and.i.i5.i.i.i = and i64 %23, -2
  %24 = inttoptr i64 %and.i.i5.i.i.i to ptr
  %25 = load i32, ptr %24, align 8
  %cmp.i.i.i13 = icmp ult i32 %21, %25
  br i1 %cmp.i.i.i13, label %while.body.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.cond.i
  %cmp5.i.i.i = icmp eq i32 %21, %25
  %and.i8.i.i.i = and i64 %23, 1
  %cmp.i9.not.i.i.i = icmp eq i64 %and.i8.i.i.i, 0
  %or.cond.i = and i1 %cmp5.i.i.i, %cmp.i9.not.i.i.i
  br i1 %or.cond.i, label %while.body.i, label %for.inc

while.body.i:                                     ; preds = %if.end.i.i.i, %while.cond.i
  store ptr %22, ptr %__last.addr.0.i, align 8
  br label %while.cond.i, !llvm.loop !37

for.inc:                                          ; preds = %if.end.i.i.i, %while.body.us.i, %for.body.i.i.i.i.i, %entry.split.us.i, %if.then2
  %__first.sink = phi ptr [ %__first, %if.then2 ], [ %__i.021, %entry.split.us.i ], [ %__first, %for.body.i.i.i.i.i ], [ %__next.0.us16.i, %while.body.us.i ], [ %__last.addr.0.i, %if.end.i.i.i ]
  store ptr %.fr, ptr %__first.sink, align 8
  %__i.0 = getelementptr inbounds %class.aig_lit, ptr %__i.021, i64 1
  %cmp1.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8expr2aig20restore_result_stackEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %old_sz) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_result_stack = getelementptr inbounds %"struct.aig_manager::imp::expr2aig", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_result_stack, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN6vectorI7aig_litLb0EjE6shrinkEj.exit, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit:           ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp7 = icmp ugt i32 %1, %old_sz
  br i1 %cmp7, label %for.body.preheader, label %if.then.i

for.body.preheader:                               ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %2 = zext i32 %old_sz to i64
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit ]
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %m_result_stack, align 8
  %arrayidx.i4 = getelementptr inbounds %class.aig_lit, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i4, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i.i = and i64 %6, -2
  %7 = inttoptr i64 %and.i.i to ptr
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_to_delete.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %3, i64 0, i32 6
  %9 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %12 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %10, %lor.lhs.false.i.i.i.i ]
  %13 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %9, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i.i.i
  store ptr %7, ptr %add.ptr.i.i.i.i, align 8
  %14 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i, %for.body
  %m_to_delete.i1.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %3, i64 0, i32 6
  %16 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i2.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i2.i.i.i, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %17 = phi ptr [ %22, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %16, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ]
  %arrayidx.i.i2.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i2.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp3.i.i.i.i, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %20
  %21 = load ptr, ptr %arrayidx.i1.i.i.i.i, align 8
  store i32 %19, ptr %arrayidx.i.i2.i.i, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %3, ptr noundef %21)
  %22 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i3.i.i, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !4

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  %.pre = load ptr, ptr %m_result_stack, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7aig_litLb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit, %for.end
  %23 = phi ptr [ %.pre, %for.end ], [ %0, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit ]
  %arrayidx.i5 = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 %old_sz, ptr %arrayidx.i5, align 4
  br label %_ZN6vectorI7aig_litLb0EjE6shrinkEj.exit

_ZN6vectorI7aig_litLb0EjE6shrinkEj.exit:          ; preds = %entry, %for.end, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN11aig_manager3imp6mk_andEjP7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %this, i32 noundef %num, ptr noundef %args) local_unnamed_addr #6 comdat align 2 {
entry:
  switch i32 %num, label %for.body.lr.ph [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %m_true = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 7
  %0 = load i64, ptr %m_true, align 8
  %1 = inttoptr i64 %0 to ptr
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load i64, ptr %args, align 8
  %3 = inttoptr i64 %2 to ptr
  br label %return

sw.bb3:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %args, align 8
  %arrayidx6 = getelementptr inbounds %class.aig_lit, ptr %args, i64 1
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %arrayidx6, align 8
  %call.i = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp5.sroa.0.0.copyload)
  br label %return

for.body.lr.ph:                                   ; preds = %entry
  %idx.ext = zext i32 %num to i64
  %add.ptr = getelementptr inbounds %class.aig_lit, ptr %args, i64 %idx.ext
  %4 = tail call i64 @llvm.ctlz.i64(i64 %idx.ext, i1 true), !range !29
  %sub.i.i.i = shl nuw nsw i64 %4, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIP7aig_litlN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_T1_(ptr noundef %args, ptr noundef nonnull %add.ptr, i64 noundef %mul.i.i)
  tail call void @_ZSt22__final_insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_(ptr noundef %args, ptr noundef nonnull %add.ptr)
  %agg.tmp10.sroa.0.0.copyload = load ptr, ptr %args, align 8
  %arrayidx13 = getelementptr inbounds %class.aig_lit, ptr %args, i64 1
  %agg.tmp12.sroa.0.0.copyload = load ptr, ptr %arrayidx13, align 8
  %call.i12 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr %agg.tmp10.sroa.0.0.copyload, ptr %agg.tmp12.sroa.0.0.copyload)
  %5 = ptrtoint ptr %call.i12 to i64
  %and.i.i = and i64 %5, -2
  %6 = inttoptr i64 %and.i.i to ptr
  %m_ref_count.i.i = getelementptr inbounds %struct.aig, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %m_to_delete.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit ]
  %retval.sroa.0.025 = phi ptr [ %call.i12, %for.body.lr.ph ], [ %call.i13, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit ]
  %arrayidx20 = getelementptr inbounds %class.aig_lit, ptr %args, i64 %indvars.iv
  %agg.tmp19.sroa.0.0.copyload = load ptr, ptr %arrayidx20, align 8
  %call.i13 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr %retval.sroa.0.025, ptr %agg.tmp19.sroa.0.0.copyload)
  %8 = ptrtoint ptr %call.i13 to i64
  %and.i.i14 = and i64 %8, -2
  %9 = inttoptr i64 %and.i.i14 to ptr
  %m_ref_count.i.i15 = getelementptr inbounds %struct.aig, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %m_ref_count.i.i15, align 4
  %inc.i.i16 = add i32 %10, 1
  store i32 %inc.i.i16, ptr %m_ref_count.i.i15, align 4
  %11 = ptrtoint ptr %retval.sroa.0.025 to i64
  %and.i.i17 = and i64 %11, -2
  %12 = inttoptr i64 %and.i.i17 to ptr
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %12, i64 0, i32 1
  %13 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %14 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %17 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %15, %lor.lhs.false.i.i.i.i ]
  %18 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %14, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i.i.i
  store ptr %12, ptr %add.ptr.i.i.i.i, align 8
  %19 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i, %for.body
  %21 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i2.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i2.i.i.i, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %22 = phi ptr [ %27, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %21, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ]
  %arrayidx.i.i2.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i2.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %23, 0
  br i1 %cmp3.i.i.i.i, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %24 = add i32 %23, -1
  %25 = zext i32 %24 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %25
  %26 = load ptr, ptr %arrayidx.i1.i.i.i.i, align 8
  store i32 %24, ptr %arrayidx.i.i2.i.i, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef %26)
  %27 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i3.i.i, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !4

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idx.ext
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  %m_ref_count.i.i19 = getelementptr inbounds %struct.aig, ptr %9, i64 0, i32 1
  %28 = load i32, ptr %m_ref_count.i.i19, align 4
  %dec.i.i = add i32 %28, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i19, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.bb3, %sw.bb2, %sw.bb
  %retval.sroa.0.1 = phi ptr [ %call.i13, %for.end ], [ %call.i, %sw.bb3 ], [ %3, %sw.bb2 ], [ %1, %sw.bb ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr %l.coerce, ptr %r.coerce) local_unnamed_addr #6 comdat align 2 {
entry:
  %l = alloca %class.aig_lit, align 8
  %r = alloca %class.aig_lit, align 8
  store ptr %l.coerce, ptr %l, align 8
  store ptr %r.coerce, ptr %r, align 8
  %0 = ptrtoint ptr %l.coerce to i64
  %and.i426 = and i64 %0, 1
  %cmp.i427 = icmp ne i64 %and.i426, 0
  %and.i53428 = and i64 %0, -2
  %1 = inttoptr i64 %and.i53428 to ptr
  %2 = load i32, ptr %1, align 8
  %cmp432 = icmp eq i32 %2, 0
  br i1 %cmp432, label %if.then, label %if.end

if.then:                                          ; preds = %start.backedge, %entry
  %cmp.i.lcssa = phi i1 [ %cmp.i427, %entry ], [ %cmp.i, %start.backedge ]
  %.lcssa388 = phi ptr [ %r.coerce, %entry ], [ %19, %start.backedge ]
  br i1 %cmp.i.lcssa, label %if.then7, label %return

if.then7:                                         ; preds = %if.then
  %m_false = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 8
  %retval.sroa.0.0.copyload = load ptr, ptr %m_false, align 8
  br label %return

if.end:                                           ; preds = %entry, %start.backedge
  %3 = phi i32 [ %23, %start.backedge ], [ %2, %entry ]
  %4 = phi ptr [ %22, %start.backedge ], [ %1, %entry ]
  %cmp.i433 = phi i1 [ %cmp.i, %start.backedge ], [ %cmp.i427, %entry ]
  %5 = phi i64 [ %21, %start.backedge ], [ %0, %entry ]
  %6 = phi ptr [ %20, %start.backedge ], [ %l.coerce, %entry ]
  %7 = phi ptr [ %19, %start.backedge ], [ %r.coerce, %entry ]
  %8 = ptrtoint ptr %7 to i64
  %cmp.i55436.in = and i64 %8, 1
  %cmp.i55436 = icmp ne i64 %cmp.i55436.in, 0
  %.in = and i64 %8, -2
  %9 = inttoptr i64 %.in to ptr
  %10 = load i32, ptr %9, align 8
  %cmp9 = icmp eq i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end
  br i1 %cmp.i55436, label %if.then12, label %return

if.then12:                                        ; preds = %if.then10
  %m_false13 = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 8
  %retval.sroa.0.0.copyload31 = load ptr, ptr %m_false13, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %cmp16 = icmp eq ptr %4, %9
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end15
  %11 = xor i1 %cmp.i433, %cmp.i55436
  br i1 %11, label %if.else23, label %return

if.else23:                                        ; preds = %if.then17
  %m_false24 = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 8
  %retval.sroa.0.0.copyload34 = load ptr, ptr %m_false24, align 8
  br label %return

if.end25:                                         ; preds = %if.end15
  %m_children.i = getelementptr inbounds %struct.aig, ptr %4, i64 0, i32 2
  %12 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  %13 = ptrtoint ptr %12 to i64
  br i1 %cmp.i.i, label %if.end164, label %if.then27

if.then27:                                        ; preds = %if.end25
  %arrayidx29 = getelementptr inbounds %struct.aig, ptr %4, i64 0, i32 2, i64 1
  %14 = load i64, ptr %arrayidx29, align 8
  %15 = inttoptr i64 %14 to ptr
  %and.i.i = and i64 %13, -2
  %16 = inttoptr i64 %and.i.i to ptr
  %cmp.i57 = icmp eq ptr %16, %9
  br i1 %cmp.i57, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit, label %lor.lhs.false

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit: ; preds = %if.then27
  %and.i4.i = and i64 %13, 1
  %cmp.i.i58 = icmp ne i64 %and.i4.i, 0
  %cmp6.i = xor i1 %cmp.i55436, %cmp.i.i58
  br i1 %cmp6.i, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then27, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit
  %and.i.i59 = and i64 %14, -2
  %17 = inttoptr i64 %and.i.i59 to ptr
  %cmp.i61 = icmp eq ptr %17, %9
  br i1 %cmp.i61, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit68, label %if.end37

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit68: ; preds = %lor.lhs.false
  %and.i4.i63 = and i64 %14, 1
  %cmp.i.i64 = icmp ne i64 %and.i4.i63, 0
  %cmp6.i67 = xor i1 %cmp.i55436, %cmp.i.i64
  br i1 %cmp6.i67, label %if.then32, label %if.end37

if.then32:                                        ; preds = %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit68, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit
  br i1 %cmp.i433, label %return, label %if.else35

if.else35:                                        ; preds = %if.then32
  %m_false36 = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 8
  %retval.sroa.0.0.copyload36 = load ptr, ptr %m_false36, align 8
  br label %return

if.end37:                                         ; preds = %lor.lhs.false, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit68
  %cmp.i69 = icmp eq ptr %7, %12
  br i1 %cmp.i69, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end37
  br i1 %cmp.i433, label %if.then41, label %return

if.then41:                                        ; preds = %if.then39
  %xor.i = xor i64 %14, 1
  %18 = inttoptr i64 %xor.i to ptr
  store ptr %18, ptr %l, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %if.then41, %if.then48, %if.then74, %if.then80, %if.then86, %if.then112, %if.then118, %if.then138, %if.then144, %if.then185, %if.then192
  %19 = phi ptr [ %7, %if.then41 ], [ %7, %if.then48 ], [ %28, %if.then74 ], [ %7, %if.then80 ], [ %25, %if.then86 ], [ %7, %if.then112 ], [ %7, %if.then118 ], [ %39, %if.then138 ], [ %40, %if.then144 ], [ %52, %if.then185 ], [ %53, %if.then192 ]
  %20 = phi ptr [ %18, %if.then41 ], [ %24, %if.then48 ], [ %6, %if.then74 ], [ %12, %if.then80 ], [ %6, %if.then86 ], [ %35, %if.then112 ], [ %36, %if.then118 ], [ %6, %if.then138 ], [ %6, %if.then144 ], [ %6, %if.then185 ], [ %6, %if.then192 ]
  %21 = ptrtoint ptr %20 to i64
  %and.i = and i64 %21, 1
  %cmp.i = icmp ne i64 %and.i, 0
  %and.i53 = and i64 %21, -2
  %22 = inttoptr i64 %and.i53 to ptr
  %23 = load i32, ptr %22, align 8
  %cmp = icmp eq i32 %23, 0
  br i1 %cmp, label %if.then, label %if.end

if.end44:                                         ; preds = %if.end37
  %cmp.i70 = icmp eq ptr %7, %15
  br i1 %cmp.i70, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.end44
  br i1 %cmp.i433, label %if.then48, label %return

if.then48:                                        ; preds = %if.then46
  %xor.i71 = xor i64 %13, 1
  %24 = inttoptr i64 %xor.i71 to ptr
  store ptr %24, ptr %l, align 8
  br label %start.backedge

if.end51:                                         ; preds = %if.end44
  %m_children.i72 = getelementptr inbounds %struct.aig, ptr %9, i64 0, i32 2
  %25 = load ptr, ptr %m_children.i72, align 8
  %cmp.i.i73 = icmp eq ptr %25, null
  %26 = ptrtoint ptr %25 to i64
  br i1 %cmp.i.i73, label %if.end196, label %if.then53

if.then53:                                        ; preds = %if.end51
  %arrayidx57 = getelementptr inbounds %struct.aig, ptr %9, i64 0, i32 2, i64 1
  %27 = load i64, ptr %arrayidx57, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = or i64 %5, %8
  %30 = and i64 %29, 1
  %brmerge.not = icmp eq i64 %30, 0
  br i1 %brmerge.not, label %if.then60, label %if.end95

if.then60:                                        ; preds = %if.then53
  %and.i3.i75 = and i64 %26, -2
  %31 = inttoptr i64 %and.i3.i75 to ptr
  %cmp.i76 = icmp eq ptr %16, %31
  br i1 %cmp.i76, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit83, label %lor.lhs.false62

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit83: ; preds = %if.then60
  %and.i4.i78 = and i64 %13, 1
  %cmp.i.i79 = icmp ne i64 %and.i4.i78, 0
  %and.i5.i80 = and i64 %26, 1
  %cmp.i6.i81 = icmp ne i64 %and.i5.i80, 0
  %cmp6.i82 = xor i1 %cmp.i.i79, %cmp.i6.i81
  br i1 %cmp6.i82, label %if.then68, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.then60, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit83
  %and.i3.i85 = and i64 %27, -2
  %32 = inttoptr i64 %and.i3.i85 to ptr
  %cmp.i86 = icmp eq ptr %16, %32
  br i1 %cmp.i86, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit93, label %lor.lhs.false64

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit93: ; preds = %lor.lhs.false62
  %and.i4.i88 = and i64 %13, 1
  %cmp.i.i89 = icmp ne i64 %and.i4.i88, 0
  %and.i5.i90 = and i64 %27, 1
  %cmp.i6.i91 = icmp ne i64 %and.i5.i90, 0
  %cmp6.i92 = xor i1 %cmp.i.i89, %cmp.i6.i91
  br i1 %cmp6.i92, label %if.then68, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false62, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit93
  %cmp.i96 = icmp eq ptr %17, %31
  br i1 %cmp.i96, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit103, label %lor.lhs.false66

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit103: ; preds = %lor.lhs.false64
  %and.i4.i98 = and i64 %14, 1
  %cmp.i.i99 = icmp ne i64 %and.i4.i98, 0
  %and.i5.i100 = and i64 %26, 1
  %cmp.i6.i101 = icmp ne i64 %and.i5.i100, 0
  %cmp6.i102 = xor i1 %cmp.i.i99, %cmp.i6.i101
  br i1 %cmp6.i102, label %if.then68, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false64, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit103
  %cmp.i106 = icmp eq ptr %17, %32
  br i1 %cmp.i106, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit113, label %if.end70

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit113: ; preds = %lor.lhs.false66
  %and.i4.i108 = and i64 %14, 1
  %cmp.i.i109 = icmp ne i64 %and.i4.i108, 0
  %and.i5.i110 = and i64 %27, 1
  %cmp.i6.i111 = icmp ne i64 %and.i5.i110, 0
  %cmp6.i112 = xor i1 %cmp.i.i109, %cmp.i6.i111
  br i1 %cmp6.i112, label %if.then68, label %if.end70

if.then68:                                        ; preds = %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit113, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit103, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit93, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit83
  %m_false69 = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 8
  %retval.sroa.0.0.copyload39 = load ptr, ptr %m_false69, align 8
  br label %return

if.end70:                                         ; preds = %lor.lhs.false66, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit113
  %cmp.i114 = icmp eq ptr %12, %25
  %cmp.i115 = icmp eq ptr %25, %15
  %or.cond = select i1 %cmp.i114, i1 true, i1 %cmp.i115
  br i1 %or.cond, label %if.then74, label %lor.lhs.false78

if.then74:                                        ; preds = %if.end70
  store ptr %28, ptr %r, align 8
  br label %start.backedge

lor.lhs.false78:                                  ; preds = %if.end70
  %cmp.i117 = icmp eq ptr %15, %28
  br i1 %cmp.i117, label %if.then80, label %if.end82

if.then80:                                        ; preds = %lor.lhs.false78
  store ptr %12, ptr %l, align 8
  br label %start.backedge

if.end82:                                         ; preds = %lor.lhs.false78
  %cmp.i118 = icmp eq ptr %12, %28
  br i1 %cmp.i118, label %if.then86, label %if.end95.thread

if.end95.thread:                                  ; preds = %if.end82
  %call.not348 = xor i1 %cmp.i433, true
  br label %if.end121.thread

if.then86:                                        ; preds = %if.end82
  store ptr %25, ptr %r, align 8
  br label %start.backedge

if.end95:                                         ; preds = %if.then53
  %call.not = xor i1 %cmp.i433, true
  %brmerge48 = or i1 %cmp.i55436, %call.not
  br i1 %brmerge48, label %if.end121, label %if.then99

if.then99:                                        ; preds = %if.end95
  %and.i3.i123 = and i64 %26, -2
  %33 = inttoptr i64 %and.i3.i123 to ptr
  %cmp.i124 = icmp eq ptr %16, %33
  br i1 %cmp.i124, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit131, label %lor.lhs.false101

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit131: ; preds = %if.then99
  %and.i4.i126 = and i64 %13, 1
  %cmp.i.i127 = icmp ne i64 %and.i4.i126, 0
  %and.i5.i128 = and i64 %26, 1
  %cmp.i6.i129 = icmp ne i64 %and.i5.i128, 0
  %cmp6.i130 = xor i1 %cmp.i.i127, %cmp.i6.i129
  br i1 %cmp6.i130, label %return, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %if.then99, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit131
  %and.i3.i133 = and i64 %27, -2
  %34 = inttoptr i64 %and.i3.i133 to ptr
  %cmp.i134 = icmp eq ptr %16, %34
  br i1 %cmp.i134, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit141, label %lor.lhs.false103

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit141: ; preds = %lor.lhs.false101
  %and.i4.i136 = and i64 %13, 1
  %cmp.i.i137 = icmp ne i64 %and.i4.i136, 0
  %and.i5.i138 = and i64 %27, 1
  %cmp.i6.i139 = icmp ne i64 %and.i5.i138, 0
  %cmp6.i140 = xor i1 %cmp.i.i137, %cmp.i6.i139
  br i1 %cmp6.i140, label %return, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %lor.lhs.false101, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit141
  %cmp.i144 = icmp eq ptr %17, %33
  br i1 %cmp.i144, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit151, label %lor.lhs.false105

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit151: ; preds = %lor.lhs.false103
  %and.i4.i146 = and i64 %14, 1
  %cmp.i.i147 = icmp ne i64 %and.i4.i146, 0
  %and.i5.i148 = and i64 %26, 1
  %cmp.i6.i149 = icmp ne i64 %and.i5.i148, 0
  %cmp6.i150 = xor i1 %cmp.i.i147, %cmp.i6.i149
  br i1 %cmp6.i150, label %return, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %lor.lhs.false103, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit151
  %cmp.i154 = icmp eq ptr %17, %34
  br i1 %cmp.i154, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit161, label %if.end108

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit161: ; preds = %lor.lhs.false105
  %and.i4.i156 = and i64 %14, 1
  %cmp.i.i157 = icmp ne i64 %and.i4.i156, 0
  %and.i5.i158 = and i64 %27, 1
  %cmp.i6.i159 = icmp ne i64 %and.i5.i158, 0
  %cmp6.i160 = xor i1 %cmp.i.i157, %cmp.i6.i159
  br i1 %cmp6.i160, label %return, label %if.end108

if.end108:                                        ; preds = %lor.lhs.false105, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit161
  %cmp.i162 = icmp eq ptr %25, %15
  %cmp.i163 = icmp eq ptr %15, %28
  %or.cond356 = select i1 %cmp.i162, i1 true, i1 %cmp.i163
  br i1 %or.cond356, label %if.then112, label %if.end114

if.then112:                                       ; preds = %if.end108
  %xor.i164 = xor i64 %13, 1
  %35 = inttoptr i64 %xor.i164 to ptr
  store ptr %35, ptr %l, align 8
  br label %start.backedge

if.end114:                                        ; preds = %if.end108
  %cmp.i165 = icmp eq ptr %12, %25
  %cmp.i166 = icmp eq ptr %12, %28
  %or.cond357 = select i1 %cmp.i165, i1 true, i1 %cmp.i166
  br i1 %or.cond357, label %if.then118, label %if.end121.thread

if.then118:                                       ; preds = %if.end114
  %xor.i167 = xor i64 %14, 1
  %36 = inttoptr i64 %xor.i167 to ptr
  store ptr %36, ptr %l, align 8
  br label %start.backedge

if.end121.thread:                                 ; preds = %if.end114, %if.end95.thread
  %call.not350.ph = phi i1 [ %call.not348, %if.end95.thread ], [ false, %if.end114 ]
  %call4.not352 = xor i1 %cmp.i55436, true
  br label %if.end147

if.end121:                                        ; preds = %if.end95
  %call4.not = xor i1 %cmp.i55436, true
  %brmerge49 = or i1 %cmp.i433, %call4.not
  br i1 %brmerge49, label %if.end147, label %if.then125

if.then125:                                       ; preds = %if.end121
  %and.i3.i169 = and i64 %26, -2
  %37 = inttoptr i64 %and.i3.i169 to ptr
  %cmp.i170 = icmp eq ptr %16, %37
  br i1 %cmp.i170, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit177, label %lor.lhs.false127

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit177: ; preds = %if.then125
  %and.i4.i172 = and i64 %13, 1
  %cmp.i.i173 = icmp ne i64 %and.i4.i172, 0
  %and.i5.i174 = and i64 %26, 1
  %cmp.i6.i175 = icmp ne i64 %and.i5.i174, 0
  %cmp6.i176 = xor i1 %cmp.i.i173, %cmp.i6.i175
  br i1 %cmp6.i176, label %return, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %if.then125, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit177
  %and.i3.i179 = and i64 %27, -2
  %38 = inttoptr i64 %and.i3.i179 to ptr
  %cmp.i180 = icmp eq ptr %16, %38
  br i1 %cmp.i180, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit187, label %lor.lhs.false129

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit187: ; preds = %lor.lhs.false127
  %and.i4.i182 = and i64 %13, 1
  %cmp.i.i183 = icmp ne i64 %and.i4.i182, 0
  %and.i5.i184 = and i64 %27, 1
  %cmp.i6.i185 = icmp ne i64 %and.i5.i184, 0
  %cmp6.i186 = xor i1 %cmp.i.i183, %cmp.i6.i185
  br i1 %cmp6.i186, label %return, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %lor.lhs.false127, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit187
  %cmp.i190 = icmp eq ptr %17, %37
  br i1 %cmp.i190, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit197, label %lor.lhs.false131

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit197: ; preds = %lor.lhs.false129
  %and.i4.i192 = and i64 %14, 1
  %cmp.i.i193 = icmp ne i64 %and.i4.i192, 0
  %and.i5.i194 = and i64 %26, 1
  %cmp.i6.i195 = icmp ne i64 %and.i5.i194, 0
  %cmp6.i196 = xor i1 %cmp.i.i193, %cmp.i6.i195
  br i1 %cmp6.i196, label %return, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %lor.lhs.false129, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit197
  %cmp.i200 = icmp eq ptr %17, %38
  br i1 %cmp.i200, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit207, label %if.end134

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit207: ; preds = %lor.lhs.false131
  %and.i4.i202 = and i64 %14, 1
  %cmp.i.i203 = icmp ne i64 %and.i4.i202, 0
  %and.i5.i204 = and i64 %27, 1
  %cmp.i6.i205 = icmp ne i64 %and.i5.i204, 0
  %cmp6.i206 = xor i1 %cmp.i.i203, %cmp.i6.i205
  br i1 %cmp6.i206, label %return, label %if.end134

if.end134:                                        ; preds = %lor.lhs.false131, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit207
  %cmp.i208 = icmp eq ptr %25, %12
  %cmp.i209 = icmp eq ptr %25, %15
  %or.cond358 = select i1 %cmp.i208, i1 true, i1 %cmp.i209
  br i1 %or.cond358, label %if.then138, label %if.end140

if.then138:                                       ; preds = %if.end134
  %xor.i210 = xor i64 %27, 1
  %39 = inttoptr i64 %xor.i210 to ptr
  store ptr %39, ptr %r, align 8
  br label %start.backedge

if.end140:                                        ; preds = %if.end134
  %cmp.i211 = icmp eq ptr %12, %28
  %cmp.i212 = icmp eq ptr %28, %15
  %or.cond359 = select i1 %cmp.i211, i1 true, i1 %cmp.i212
  br i1 %or.cond359, label %if.then144, label %if.end147

if.then144:                                       ; preds = %if.end140
  %xor.i213 = xor i64 %26, 1
  %40 = inttoptr i64 %xor.i213 to ptr
  store ptr %40, ptr %r, align 8
  br label %start.backedge

if.end147:                                        ; preds = %if.end140, %if.end121.thread, %if.end121
  %call4.not355 = phi i1 [ %call4.not352, %if.end121.thread ], [ %call4.not, %if.end121 ], [ false, %if.end140 ]
  %call.not350354 = phi i1 [ %call.not350.ph, %if.end121.thread ], [ %call.not, %if.end121 ], [ %call.not, %if.end140 ]
  %brmerge52 = or i1 %call4.not355, %call.not350354
  br i1 %brmerge52, label %if.then166, label %if.then151

if.then151:                                       ; preds = %if.end147
  %cmp.i214 = icmp eq ptr %12, %25
  %and.i3.i216 = and i64 %27, -2
  %41 = inttoptr i64 %and.i3.i216 to ptr
  %cmp.i217 = icmp eq ptr %17, %41
  %or.cond360 = select i1 %cmp.i214, i1 %cmp.i217, i1 false
  br i1 %or.cond360, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit224, label %if.end156

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit224: ; preds = %if.then151
  %and.i4.i219 = and i64 %14, 1
  %cmp.i.i220 = icmp ne i64 %and.i4.i219, 0
  %and.i5.i221 = and i64 %27, 1
  %cmp.i6.i222 = icmp ne i64 %and.i5.i221, 0
  %cmp6.i223 = xor i1 %cmp.i.i220, %cmp.i6.i222
  br i1 %cmp6.i223, label %if.then155, label %if.end156

if.then155:                                       ; preds = %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit224
  %xor.i225 = xor i64 %13, 1
  %42 = inttoptr i64 %xor.i225 to ptr
  br label %return

if.end156:                                        ; preds = %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit224, %if.then151
  %and.i3.i227 = and i64 %26, -2
  %43 = inttoptr i64 %and.i3.i227 to ptr
  %cmp.i228 = icmp eq ptr %16, %43
  br i1 %cmp.i228, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit235, label %if.then166

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit235: ; preds = %if.end156
  %and.i4.i230 = and i64 %13, 1
  %cmp.i.i231 = icmp ne i64 %and.i4.i230, 0
  %and.i5.i232 = and i64 %26, 1
  %cmp.i6.i233 = icmp ne i64 %and.i5.i232, 0
  %cmp6.i234 = xor i1 %cmp.i.i231, %cmp.i6.i233
  %cmp.i236 = icmp eq ptr %15, %28
  %or.cond361 = select i1 %cmp6.i234, i1 %cmp.i236, i1 false
  br i1 %or.cond361, label %if.then160, label %if.then166

if.then160:                                       ; preds = %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit235
  %xor.i237 = xor i64 %14, 1
  %44 = inttoptr i64 %xor.i237 to ptr
  br label %return

if.end164:                                        ; preds = %if.end25
  %m_children.i238.phi.trans.insert = getelementptr inbounds %struct.aig, ptr %9, i64 0, i32 2
  %.pre = load ptr, ptr %m_children.i238.phi.trans.insert, align 8
  %45 = ptrtoint ptr %.pre to i64
  %cmp.i.i239 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i239, label %if.end196, label %if.then166

if.then166:                                       ; preds = %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit235, %if.end147, %if.end156, %if.end164
  %46 = phi i64 [ %45, %if.end164 ], [ %26, %if.end156 ], [ %26, %if.end147 ], [ %26, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit235 ]
  %47 = inttoptr i64 %46 to ptr
  %arrayidx172 = getelementptr inbounds %struct.aig, ptr %9, i64 0, i32 2, i64 1
  %48 = load i64, ptr %arrayidx172, align 8
  %49 = inttoptr i64 %48 to ptr
  %and.i3.i241 = and i64 %46, -2
  %50 = inttoptr i64 %and.i3.i241 to ptr
  %cmp.i242 = icmp eq ptr %4, %50
  br i1 %cmp.i242, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit249, label %lor.lhs.false174

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit249: ; preds = %if.then166
  %and.i5.i246 = and i64 %46, 1
  %cmp.i6.i247 = icmp ne i64 %and.i5.i246, 0
  %cmp6.i248 = xor i1 %cmp.i433, %cmp.i6.i247
  br i1 %cmp6.i248, label %if.then176, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %if.then166, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit249
  %and.i3.i251 = and i64 %48, -2
  %51 = inttoptr i64 %and.i3.i251 to ptr
  %cmp.i252 = icmp eq ptr %4, %51
  br i1 %cmp.i252, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit259, label %if.end181

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit259: ; preds = %lor.lhs.false174
  %and.i5.i256 = and i64 %48, 1
  %cmp.i6.i257 = icmp ne i64 %and.i5.i256, 0
  %cmp6.i258 = xor i1 %cmp.i433, %cmp.i6.i257
  br i1 %cmp6.i258, label %if.then176, label %if.end181

if.then176:                                       ; preds = %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit259, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit249
  br i1 %cmp.i55436, label %return, label %if.else179

if.else179:                                       ; preds = %if.then176
  %m_false180 = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 8
  %retval.sroa.0.0.copyload45 = load ptr, ptr %m_false180, align 8
  br label %return

if.end181:                                        ; preds = %lor.lhs.false174, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit259
  %cmp.i260 = icmp eq ptr %6, %47
  br i1 %cmp.i260, label %if.then183, label %if.end188

if.then183:                                       ; preds = %if.end181
  br i1 %cmp.i55436, label %if.then185, label %return

if.then185:                                       ; preds = %if.then183
  %xor.i261 = xor i64 %48, 1
  %52 = inttoptr i64 %xor.i261 to ptr
  store ptr %52, ptr %r, align 8
  br label %start.backedge

if.end188:                                        ; preds = %if.end181
  %cmp.i262 = icmp eq ptr %6, %49
  br i1 %cmp.i262, label %if.then190, label %if.end196

if.then190:                                       ; preds = %if.end188
  br i1 %cmp.i55436, label %if.then192, label %return

if.then192:                                       ; preds = %if.then190
  %xor.i263 = xor i64 %46, 1
  %53 = inttoptr i64 %xor.i263 to ptr
  store ptr %53, ptr %r, align 8
  br label %start.backedge

if.end196:                                        ; preds = %if.end51, %if.end188, %if.end164
  %cmp199 = icmp ugt i32 %3, %10
  br i1 %cmp199, label %if.then200, label %if.else203

if.then200:                                       ; preds = %if.end196
  %call201 = call ptr @_ZN11aig_manager3imp12mk_node_coreERK7aig_litS3_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %l)
  br label %return

if.else203:                                       ; preds = %if.end196
  %call204 = call ptr @_ZN11aig_manager3imp12mk_node_coreERK7aig_litS3_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %r)
  br label %return

return:                                           ; preds = %if.then190, %if.then183, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit177, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit187, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit197, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit207, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit131, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit141, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit151, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit161, %if.then46, %if.then39, %if.then176, %if.then32, %if.then17, %if.then10, %if.then, %if.else203, %if.then200, %if.else179, %if.then160, %if.then155, %if.then68, %if.else35, %if.else23, %if.then12, %if.then7
  %retval.sroa.0.0 = phi ptr [ %retval.sroa.0.0.copyload, %if.then7 ], [ %retval.sroa.0.0.copyload31, %if.then12 ], [ %retval.sroa.0.0.copyload34, %if.else23 ], [ %call201, %if.then200 ], [ %call204, %if.else203 ], [ %retval.sroa.0.0.copyload45, %if.else179 ], [ %retval.sroa.0.0.copyload36, %if.else35 ], [ %42, %if.then155 ], [ %44, %if.then160 ], [ %retval.sroa.0.0.copyload39, %if.then68 ], [ %.lcssa388, %if.then ], [ %6, %if.then10 ], [ %6, %if.then17 ], [ %7, %if.then32 ], [ %6, %if.then176 ], [ %7, %if.then190 ], [ %7, %if.then183 ], [ %6, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit177 ], [ %6, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit187 ], [ %6, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit197 ], [ %6, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit207 ], [ %7, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit131 ], [ %7, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit141 ], [ %7, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit151 ], [ %7, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit161 ], [ %6, %if.then46 ], [ %6, %if.then39 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN11aig_manager3imp12mk_node_coreERK7aig_litS3_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %r) local_unnamed_addr #6 comdat align 2 {
entry:
  %new_node = alloca ptr, align 8
  %m_allocator.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 5
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_allocator.i, i64 noundef 32)
  store ptr %call.i, ptr %new_node, align 8
  %m_children = getelementptr inbounds %struct.aig, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %l, align 8
  store ptr %0, ptr %m_children, align 8
  %arrayidx4 = getelementptr inbounds %struct.aig, ptr %call.i, i64 0, i32 2, i64 1
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %arrayidx4, align 8
  %m_table = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 2
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIP3aig8aig_hash6aig_eqE19insert_if_not_thereERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %m_table, ptr noundef nonnull align 8 dereferenceable(8) %new_node)
  %2 = load ptr, ptr %call6, align 8
  %3 = load ptr, ptr %new_node, align 8
  %cmp.not = icmp eq ptr %2, %3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %m_allocator.i, i64 noundef 32, ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %m_num_aigs = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %m_num_aigs, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %m_num_aigs, align 8
  %m_node_id_gen = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 1
  %m_free_ids.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %m_free_ids.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.i, label %if.then.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %if.end
  %7 = load i32, ptr %m_node_id_gen, align 8
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %m_node_id_gen, align 8
  br label %_ZN6id_gen2mkEv.exit

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %8 = add i32 %6, -1
  %9 = zext i32 %8 to i64
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %5, i64 %9
  %10 = load i32, ptr %arrayidx.i1.i.i, align 4
  store i32 %8, ptr %arrayidx.i.i, align 4
  %.pre = load ptr, ptr %new_node, align 8
  br label %_ZN6id_gen2mkEv.exit

_ZN6id_gen2mkEv.exit:                             ; preds = %if.then.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %11 = phi ptr [ %2, %if.then.i ], [ %.pre, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  %r.0.i = phi i32 [ %7, %if.then.i ], [ %10, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  store i32 %r.0.i, ptr %11, align 8
  %12 = load ptr, ptr %new_node, align 8
  %m_ref_count = getelementptr inbounds %struct.aig, ptr %12, i64 0, i32 1
  store i32 0, ptr %m_ref_count, align 4
  %13 = load ptr, ptr %new_node, align 8
  %m_mark = getelementptr inbounds %struct.aig, ptr %13, i64 0, i32 3
  %bf.load = load i8, ptr %m_mark, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %m_mark, align 8
  %14 = load ptr, ptr %l, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i.i = and i64 %15, -2
  %16 = inttoptr i64 %and.i.i to ptr
  %m_ref_count.i.i = getelementptr inbounds %struct.aig, ptr %16, i64 0, i32 1
  %17 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %18 = load ptr, ptr %r, align 8
  %19 = ptrtoint ptr %18 to i64
  %and.i.i5 = and i64 %19, -2
  %20 = inttoptr i64 %and.i.i5 to ptr
  %m_ref_count.i.i6 = getelementptr inbounds %struct.aig, ptr %20, i64 0, i32 1
  %21 = load i32, ptr %m_ref_count.i.i6, align 4
  %inc.i.i7 = add i32 %21, 1
  store i32 %inc.i.i7, ptr %m_ref_count.i.i6, align 4
  %22 = load ptr, ptr %new_node, align 8
  br label %return

return:                                           ; preds = %_ZN6id_gen2mkEv.exit, %if.then
  %retval.sroa.0.0 = phi ptr [ %22, %_ZN6id_gen2mkEv.exit ], [ %2, %if.then ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIP3aig8aig_hash6aig_eqE19insert_if_not_thereERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_free_cell.i = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %.pre22 = load ptr, ptr %this, align 8
  br i1 %cmp.not.i, label %_ZNK10chashtableIP3aig8aig_hash6aig_eqE14has_free_cellsEv.exit, label %if.end

_ZNK10chashtableIP3aig8aig_hash6aig_eqE14has_free_cellsEv.exit: ; preds = %entry
  %m_next_cell.i = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_next_cell.i, align 8
  %m_capacity.i = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<aig *, aig_hash, aig_eq>::cell", ptr %.pre22, i64 %idx.ext.i
  %cmp2.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp2.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK10chashtableIP3aig8aig_hash6aig_eqE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIP3aig8aig_hash6aig_eqE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK10chashtableIP3aig8aig_hash6aig_eqE14has_free_cellsEv.exit
  %3 = phi ptr [ %.pre22, %entry ], [ %.pre, %if.then ], [ %.pre22, %_ZNK10chashtableIP3aig8aig_hash6aig_eqE14has_free_cellsEv.exit ]
  %m_slots = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 4
  %4 = load i32, ptr %m_slots, align 4
  %sub = add i32 %4, -1
  %5 = load ptr, ptr %d, align 8
  %m_children.i.i = getelementptr inbounds %struct.aig, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_children.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i.i.i = and i64 %7, -2
  %8 = inttoptr i64 %and.i.i.i.i to ptr
  %9 = load i32, ptr %8, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.aig, ptr %5, i64 0, i32 2, i64 1
  %10 = load ptr, ptr %arrayidx3.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i2.i.i = and i64 %11, -2
  %12 = inttoptr i64 %and.i.i2.i.i to ptr
  %13 = load i32, ptr %12, align 8
  %14 = insertelement <2 x i32> poison, i32 %13, i64 0
  %15 = insertelement <2 x i32> %14, i32 %9, i64 1
  %16 = add <2 x i32> %15, <i32 2127912214, i32 2127912214>
  %17 = shl <2 x i32> %15, <i32 12, i32 12>
  %18 = add <2 x i32> %16, %17
  %19 = lshr <2 x i32> %18, <i32 19, i32 19>
  %20 = xor <2 x i32> %18, %19
  %21 = xor <2 x i32> %20, <i32 -949894596, i32 -949894596>
  %22 = add <2 x i32> %21, <i32 374761393, i32 374761393>
  %23 = shl <2 x i32> %21, <i32 5, i32 5>
  %24 = add <2 x i32> %22, %23
  %25 = add <2 x i32> %24, <i32 -744332180, i32 -744332180>
  %26 = shl <2 x i32> %24, <i32 9, i32 9>
  %27 = xor <2 x i32> %25, %26
  %28 = add <2 x i32> %27, <i32 -42973499, i32 -42973499>
  %29 = shl <2 x i32> %27, <i32 3, i32 3>
  %30 = add <2 x i32> %28, %29
  %31 = lshr <2 x i32> %30, <i32 16, i32 16>
  %32 = xor <2 x i32> %30, %31
  %33 = xor <2 x i32> %32, <i32 -1252372727, i32 -1252372727>
  %34 = extractelement <2 x i32> %33, i64 0
  %35 = extractelement <2 x i32> %33, i64 1
  %sub.i.i.i.i = sub i32 %34, %35
  %shl.i17.i.i.i = shl i32 %35, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i17.i.i.i
  %sub1.i.i.i.i = sub i32 %35, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %and = and i32 %xor6.i.i.i.i, %sub
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<aig *, aig_hash, aig_eq>::cell", ptr %3, i64 %idx.ext
  %36 = load ptr, ptr %add.ptr, align 8
  %37 = ptrtoint ptr %36 to i64
  %and.i = and i64 %37, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %m_collisions = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 7
  br label %do.body

if.then4:                                         ; preds = %if.end
  %m_used_slots = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 5
  %38 = load <2 x i32>, ptr %m_used_slots, align 8
  %39 = add <2 x i32> %38, <i32 1, i32 1>
  store <2 x i32> %39, ptr %m_used_slots, align 8
  %40 = load ptr, ptr %d, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<aig *, aig_hash, aig_eq>::cell", ptr %3, i64 %idx.ext, i32 1
  store ptr %40, ptr %m_data, align 8
  store ptr null, ptr %add.ptr, align 8
  br label %return

do.body:                                          ; preds = %do.body.preheader, %if.end11
  %it.0 = phi ptr [ %48, %if.end11 ], [ %add.ptr, %do.body.preheader ]
  %m_data7 = getelementptr inbounds %"struct.chashtable<aig *, aig_hash, aig_eq>::cell", ptr %it.0, i64 0, i32 1
  %41 = load ptr, ptr %m_data7, align 8
  %42 = load ptr, ptr %d, align 8
  %m_children.i.i16 = getelementptr inbounds %struct.aig, ptr %41, i64 0, i32 2
  %m_children2.i.i = getelementptr inbounds %struct.aig, ptr %42, i64 0, i32 2
  %43 = load ptr, ptr %m_children.i.i16, align 8
  %44 = load ptr, ptr %m_children2.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i, label %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit, label %if.end11

_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit: ; preds = %do.body
  %arrayidx5.i.i = getelementptr inbounds %struct.aig, ptr %41, i64 0, i32 2, i64 1
  %arrayidx7.i.i = getelementptr inbounds %struct.aig, ptr %42, i64 0, i32 2, i64 1
  %45 = load ptr, ptr %arrayidx5.i.i, align 8
  %46 = load ptr, ptr %arrayidx7.i.i, align 8
  %cmp.i3.i.i = icmp eq ptr %45, %46
  br i1 %cmp.i3.i.i, label %return.loopexit, label %if.end11

if.end11:                                         ; preds = %do.body, %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit
  %47 = load i32, ptr %m_collisions, align 8
  %inc12 = add i32 %47, 1
  store i32 %inc12, ptr %m_collisions, align 8
  %48 = load ptr, ptr %it.0, align 8
  %cmp.not = icmp eq ptr %48, null
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !45

do.end:                                           ; preds = %if.end11
  %m_size14 = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 6
  %49 = load i32, ptr %m_size14, align 4
  %inc15 = add i32 %49, 1
  store i32 %inc15, ptr %m_size14, align 4
  %50 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i18 = icmp eq ptr %50, null
  br i1 %cmp.not.i18, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %m_free_cell.i, align 8
  br label %_ZN10chashtableIP3aig8aig_hash6aig_eqE13get_free_cellEv.exit

if.else.i:                                        ; preds = %do.end
  %m_next_cell.i19 = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 8
  %52 = load ptr, ptr %m_next_cell.i19, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.chashtable<aig *, aig_hash, aig_eq>::cell", ptr %52, i64 1
  store ptr %incdec.ptr.i, ptr %m_next_cell.i19, align 8
  br label %_ZN10chashtableIP3aig8aig_hash6aig_eqE13get_free_cellEv.exit

_ZN10chashtableIP3aig8aig_hash6aig_eqE13get_free_cellEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %50, %if.then.i ], [ %52, %if.else.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %53 = load ptr, ptr %d, align 8
  %m_data17 = getelementptr inbounds %"struct.chashtable<aig *, aig_hash, aig_eq>::cell", ptr %3, i64 %idx.ext, i32 1
  store ptr %53, ptr %m_data17, align 8
  store ptr %retval.0.i, ptr %add.ptr, align 8
  br label %return

return.loopexit:                                  ; preds = %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit
  %m_data7.le = getelementptr inbounds %"struct.chashtable<aig *, aig_hash, aig_eq>::cell", ptr %it.0, i64 0, i32 1
  br label %return

return:                                           ; preds = %return.loopexit, %_ZN10chashtableIP3aig8aig_hash6aig_eqE13get_free_cellEv.exit, %if.then4
  %retval.0 = phi ptr [ %m_data, %if.then4 ], [ %m_data17, %_ZN10chashtableIP3aig8aig_hash6aig_eqE13get_free_cellEv.exit ], [ %m_data7.le, %return.loopexit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIP3aig8aig_hash6aig_eqE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 4
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  %mul = shl i32 %1, 1
  %m_used_slots = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %new_cellar.0.in = phi i32 [ %sub, %entry ], [ %new_cellar.0, %while.body.backedge ]
  %new_cellar.0 = shl i32 %new_cellar.0.in, 1
  %add = add i32 %new_cellar.0, %mul
  %conv.i.i = zext i32 %add to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %add, 0
  br i1 %cmp5.not.i.i, label %_ZN10chashtableIP3aig8aig_hash6aig_eqE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %while.body ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %while.body ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.chashtable<aig *, aig_hash, aig_eq>::cell", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %add
  br i1 %exitcond.not.i.i, label %_ZN10chashtableIP3aig8aig_hash6aig_eqE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !6

_ZN10chashtableIP3aig8aig_hash6aig_eqE11alloc_tableEj.exit: ; preds = %for.body.i.i, %while.body
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %m_slots, align 4
  %4 = load i32, ptr %m_capacity, align 8
  %call6 = tail call noundef ptr @_ZN10chashtableIP3aig8aig_hash6aig_eqE10copy_tableEPNS4_4cellEjjS6_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %call.i.i, i32 noundef %mul, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %m_used_slots)
  %cmp.not = icmp eq ptr %call6, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN10chashtableIP3aig8aig_hash6aig_eqE11alloc_tableEj.exit
  %5 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZN10chashtableIP3aig8aig_hash6aig_eqE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  br label %_ZN10chashtableIP3aig8aig_hash6aig_eqE12delete_tableEv.exit

_ZN10chashtableIP3aig8aig_hash6aig_eqE12delete_tableEv.exit: ; preds = %if.then, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %add, ptr %m_capacity, align 8
  store i32 %mul, ptr %m_slots, align 4
  %m_next_cell = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 8
  store ptr %call6, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell, i8 0, i64 16, i1 false)
  ret void

if.end:                                           ; preds = %_ZN10chashtableIP3aig8aig_hash6aig_eqE11alloc_tableEj.exit
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %while.body.backedge, label %for.cond.preheader.i

while.body.backedge:                              ; preds = %if.end, %for.cond.preheader.i
  br label %while.body, !llvm.loop !46

for.cond.preheader.i:                             ; preds = %if.end
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i.i)
  br label %while.body.backedge
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIP3aig8aig_hash6aig_eqE10copy_tableEPNS4_4cellEjjS6_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %source, i32 noundef %source_slots, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_slots, i32 noundef %target_capacity, ptr noundef nonnull align 4 dereferenceable(4) %used_slots) local_unnamed_addr #6 comdat align 2 {
entry:
  %sub = add i32 %target_slots, -1
  store i32 0, ptr %used_slots, align 4
  %idx.ext = zext i32 %source_slots to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<aig *, aig_hash, aig_eq>::cell", ptr %source, i64 %idx.ext
  %idx.ext2 = zext i32 %target_slots to i64
  %add.ptr3 = getelementptr inbounds %"struct.chashtable<aig *, aig_hash, aig_eq>::cell", ptr %target, i64 %idx.ext2
  %idx.ext4 = zext i32 %target_capacity to i64
  %add.ptr5 = getelementptr inbounds %"struct.chashtable<aig *, aig_hash, aig_eq>::cell", ptr %target, i64 %idx.ext4
  %cmp.not26 = icmp eq i32 %source_slots, 0
  br i1 %cmp.not26, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %target_cellar.028 = phi ptr [ %target_cellar.3, %for.inc ], [ %add.ptr3, %entry ]
  %source_it.027 = phi ptr [ %incdec.ptr22, %for.inc ], [ %source, %entry ]
  %0 = load ptr, ptr %source_it.027, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %for.inc, label %do.body

do.body:                                          ; preds = %for.body, %if.end18
  %list_it.0 = phi ptr [ %37, %if.end18 ], [ %source_it.027, %for.body ]
  %target_cellar.1 = phi ptr [ %target_cellar.2, %if.end18 ], [ %target_cellar.028, %for.body ]
  %m_data = getelementptr inbounds %"struct.chashtable<aig *, aig_hash, aig_eq>::cell", ptr %list_it.0, i64 0, i32 1
  %2 = load ptr, ptr %m_data, align 8
  %m_children.i.i = getelementptr inbounds %struct.aig, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_children.i.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i.i.i to ptr
  %6 = load i32, ptr %5, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.aig, ptr %2, i64 0, i32 2, i64 1
  %7 = load ptr, ptr %arrayidx3.i.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i2.i.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i.i2.i.i to ptr
  %10 = load i32, ptr %9, align 8
  %11 = insertelement <2 x i32> poison, i32 %10, i64 0
  %12 = insertelement <2 x i32> %11, i32 %6, i64 1
  %13 = add <2 x i32> %12, <i32 2127912214, i32 2127912214>
  %14 = shl <2 x i32> %12, <i32 12, i32 12>
  %15 = add <2 x i32> %13, %14
  %16 = lshr <2 x i32> %15, <i32 19, i32 19>
  %17 = xor <2 x i32> %15, %16
  %18 = xor <2 x i32> %17, <i32 -949894596, i32 -949894596>
  %19 = add <2 x i32> %18, <i32 374761393, i32 374761393>
  %20 = shl <2 x i32> %18, <i32 5, i32 5>
  %21 = add <2 x i32> %19, %20
  %22 = add <2 x i32> %21, <i32 -744332180, i32 -744332180>
  %23 = shl <2 x i32> %21, <i32 9, i32 9>
  %24 = xor <2 x i32> %22, %23
  %25 = add <2 x i32> %24, <i32 -42973499, i32 -42973499>
  %26 = shl <2 x i32> %24, <i32 3, i32 3>
  %27 = add <2 x i32> %25, %26
  %28 = lshr <2 x i32> %27, <i32 16, i32 16>
  %29 = xor <2 x i32> %27, %28
  %30 = xor <2 x i32> %29, <i32 -1252372727, i32 -1252372727>
  %31 = extractelement <2 x i32> %30, i64 0
  %32 = extractelement <2 x i32> %30, i64 1
  %sub.i.i.i.i = sub i32 %31, %32
  %shl.i17.i.i.i = shl i32 %32, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i17.i.i.i
  %sub1.i.i.i.i = sub i32 %32, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %and = and i32 %xor6.i.i.i.i, %sub
  %idx.ext7 = zext i32 %and to i64
  %add.ptr8 = getelementptr inbounds %"struct.chashtable<aig *, aig_hash, aig_eq>::cell", ptr %target, i64 %idx.ext7
  %33 = load ptr, ptr %add.ptr8, align 8
  %34 = ptrtoint ptr %33 to i64
  %and.i22 = and i64 %34, 7
  %cmp.i23 = icmp eq i64 %and.i22, 1
  br i1 %cmp.i23, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.body
  %m_data12 = getelementptr inbounds %"struct.chashtable<aig *, aig_hash, aig_eq>::cell", ptr %target, i64 %idx.ext7, i32 1
  store ptr %2, ptr %m_data12, align 8
  store ptr null, ptr %add.ptr8, align 8
  %35 = load i32, ptr %used_slots, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %used_slots, align 4
  br label %if.end18

if.else:                                          ; preds = %do.body
  %cmp13 = icmp eq ptr %target_cellar.1, %add.ptr5
  br i1 %cmp13, label %return, label %if.end

if.end:                                           ; preds = %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_cellar.1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr8, i64 16, i1 false)
  %36 = load ptr, ptr %m_data, align 8
  %m_data16 = getelementptr inbounds %"struct.chashtable<aig *, aig_hash, aig_eq>::cell", ptr %target, i64 %idx.ext7, i32 1
  store ptr %36, ptr %m_data16, align 8
  store ptr %target_cellar.1, ptr %add.ptr8, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<aig *, aig_hash, aig_eq>::cell", ptr %target_cellar.1, i64 1
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then10
  %target_cellar.2 = phi ptr [ %target_cellar.1, %if.then10 ], [ %incdec.ptr, %if.end ]
  %37 = load ptr, ptr %list_it.0, align 8
  %cmp20.not = icmp eq ptr %37, null
  br i1 %cmp20.not, label %for.inc, label %do.body, !llvm.loop !47

for.inc:                                          ; preds = %if.end18, %for.body
  %target_cellar.3 = phi ptr [ %target_cellar.028, %for.body ], [ %target_cellar.2, %if.end18 ]
  %incdec.ptr22 = getelementptr inbounds %"struct.chashtable<aig *, aig_hash, aig_eq>::cell", ptr %source_it.027, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr22, %add.ptr
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !48

return:                                           ; preds = %for.inc, %if.else, %entry
  %retval.0 = phi ptr [ %add.ptr3, %entry ], [ null, %if.else ], [ %target_cellar.3, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp16max_sharing_procD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN11aig_manager3imp16max_sharing_proc11reset_savedEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_saved = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_saved, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3aigED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3aigED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN10ptr_vectorI3aigED2Ev.exit:                   ; preds = %invoke.cont, %if.then.i.i.i
  %m_cache = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_cache, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorI7aig_litjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI3aigED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorI7aig_litjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN7svectorI7aig_litjED2Ev.exit:                  ; preds = %_ZN10ptr_vectorI3aigED2Ev.exit, %if.then.i.i.i2
  %m_result_stack = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_result_stack, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i5, label %_ZN7svectorI7aig_litjED2Ev.exit9, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN7svectorI7aig_litjED2Ev.exit
  %add.ptr.i.i.i.i7 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7)
          to label %_ZN7svectorI7aig_litjED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7svectorI7aig_litjED2Ev.exit9:                 ; preds = %_ZN7svectorI7aig_litjED2Ev.exit, %if.then.i.i.i6
  %m_frame_stack = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_frame_stack, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZN7svectorIN11aig_manager3imp16max_sharing_proc5frameEjED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorI7aig_litjED2Ev.exit9
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN7svectorIN11aig_manager3imp16max_sharing_proc5frameEjED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN7svectorIN11aig_manager3imp16max_sharing_proc5frameEjED2Ev.exit: ; preds = %_ZN7svectorI7aig_litjED2Ev.exit9, %if.then.i.i.i11
  ret void

terminate.lpad:                                   ; preds = %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp16max_sharing_proc7processEP3aig(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %p) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_children.i.i = getelementptr inbounds %struct.aig, ptr %p, i64 0, i32 2
  %0 = load ptr, ptr %m_children.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %m_result_stack.i.i = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_result_stack.i.i, align 8
  %cmp.i.i3.i = icmp eq ptr %1, null
  br i1 %cmp.i.i3.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN11aig_manager3imp16max_sharing_proc5visitEP3aig.exit.thread162

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i.i)
  %.pre.i.i.i = load ptr, ptr %m_result_stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN11aig_manager3imp16max_sharing_proc5visitEP3aig.exit.thread162

_ZN11aig_manager3imp16max_sharing_proc5visitEP3aig.exit.thread162: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.aig_lit, ptr %5, i64 %idx.ext.i.i.i
  store i64 0, ptr %add.ptr.i.i.i, align 8
  %6 = load ptr, ptr %m_result_stack.i.i, align 8
  %arrayidx10.i.i.i164 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i164, align 4
  %inc.i.i165 = add i32 %7, 1
  store i32 %inc.i.i165, ptr %arrayidx10.i.i.i164, align 4
  br label %while.end

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef zeroext i1 @_ZN11aig_manager3imp16max_sharing_proc9is_cachedEP3aig(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %p)
  br i1 %call2.i, label %while.end, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %m_frame_stack.i = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i4.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end4.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i4.i, label %_ZN11aig_manager3imp16max_sharing_proc5visitEP3aig.exit

if.then.i4.i:                                     ; preds = %lor.lhs.false.i.i, %if.end4.i
  tail call void @_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i)
  %.pre.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN11aig_manager3imp16max_sharing_proc5visitEP3aig.exit

_ZN11aig_manager3imp16max_sharing_proc5visitEP3aig.exit: ; preds = %lor.lhs.false.i.i, %if.then.i4.i
  %11 = phi i32 [ %.pre1.i.i, %if.then.i4.i ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i4.i ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc::frame", ptr %12, i64 %idx.ext.i.i
  store ptr %p, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i16 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %13 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i.i, align 4
  %15 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i182 = icmp eq ptr %15, null
  br i1 %cmp.i182, label %while.end, label %_ZNK6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN11aig_manager3imp16max_sharing_proc5visitEP3aig.exit
  %m_cache.i = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc", ptr %this, i64 0, i32 3
  %m_result_stack.i.i72 = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc", ptr %this, i64 0, i32 2
  br label %_ZNK6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE5emptyEv.exit.lr.ph, %if.end23
  %16 = phi ptr [ %15, %_ZNK6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE5emptyEv.exit.lr.ph ], [ %93, %if.end23 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %17, 0
  br i1 %cmp3.i, label %while.end, label %start

start:                                            ; preds = %_ZNK6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE5emptyEv.exit, %start.backedge
  %18 = phi ptr [ %.pre, %start.backedge ], [ %16, %_ZNK6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE5emptyEv.exit ]
  %cmp.i.i7 = icmp eq ptr %18, null
  br i1 %cmp.i.i7, label %_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %start
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i8, align 4
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  br label %_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE4backEv.exit

_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE4backEv.exit: ; preds = %start, %if.end.i.i
  %retval.0.i.i = phi i64 [ %21, %if.end.i.i ], [ 4294967295, %start ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc::frame", ptr %18, i64 %retval.0.i.i
  %22 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_idx = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc::frame", ptr %18, i64 %retval.0.i.i, i32 1
  %23 = load i16, ptr %m_idx, align 8
  switch i16 %23, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb11
  ]

sw.bb:                                            ; preds = %_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE4backEv.exit
  store i16 1, ptr %m_idx, align 8
  %m_children.i = getelementptr inbounds %struct.aig, ptr %22, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %m_children.i, align 8
  %24 = ptrtoint ptr %retval.sroa.0.0.copyload.i to i64
  %and.i.i = and i64 %24, -2
  %25 = inttoptr i64 %and.i.i to ptr
  %m_children.i.i.i = getelementptr inbounds %struct.aig, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %m_children.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.end.i.i9

if.then.i.i:                                      ; preds = %sw.bb
  %27 = load ptr, ptr %m_result_stack.i.i72, align 8
  %cmp.i.i3.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i3.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %28, %29
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.thread168

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i.i72)
  %.pre.i.i.i.i = load ptr, ptr %m_result_stack.i.i72, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.thread168

_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.thread168: ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i
  %30 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %28, %lor.lhs.false.i.i.i.i ]
  %31 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %27, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %30 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.aig_lit, ptr %31, i64 %idx.ext.i.i.i.i
  store i64 0, ptr %add.ptr.i.i.i.i, align 8
  %32 = load ptr, ptr %m_result_stack.i.i72, align 8
  %arrayidx10.i.i.i.i170 = getelementptr inbounds i32, ptr %32, i64 -1
  br label %sw.bb11.sink.split

if.end.i.i9:                                      ; preds = %sw.bb
  %m_ref_count.i = getelementptr inbounds %struct.aig, ptr %25, i64 0, i32 1
  %33 = load i32, ptr %m_ref_count.i, align 4
  %cmp.i64 = icmp ult i32 %33, 2
  br i1 %cmp.i64, label %if.end4.i.i, label %if.end.i65

if.end.i65:                                       ; preds = %if.end.i.i9
  %34 = load i32, ptr %25, align 8
  %sub.i.i = add i32 %34, -2147483647
  %35 = load ptr, ptr %m_cache.i, align 8
  %cmp.i.i66 = icmp eq ptr %35, null
  br i1 %cmp.i.i66, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i:         ; preds = %if.end.i65
  %arrayidx.i.i67 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i67, align 4
  %cmp3.not.i = icmp ult i32 %sub.i.i, %36
  br i1 %cmp3.not.i, label %if.end6.i, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i:       ; preds = %if.end.i65
  %add13.i = add i32 %34, -2147483646
  %cmp.not.not.i.i = icmp eq i32 %add13.i, 0
  br i1 %cmp.not.not.i.i, label %if.end4.i.i, label %while.cond.i.i.preheader

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i
  %add.i = add i32 %34, -2147483646
  %cmp.not15.i.i = icmp ult i32 %36, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i68

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i
  %add16.i.ph = phi i32 [ %add.i, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i ], [ %add13.i, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i ]
  %.ph199 = phi ptr [ %35, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %36, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i ]
  %agg.tmp.sroa.0.0.copyload19.i.ph = load ptr, ptr @_ZN7aig_lit4nullE, align 8
  br label %while.cond.i.i

if.then.i.i.i68:                                  ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i67, align 4
  br label %if.end4.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %37 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph199, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %37, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %37, i64 -2
  %38 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i.i

_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i.i:   ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %38, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add16.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cache.i)
  %.pr.pre.i.i = load ptr, ptr %m_cache.i, align 8
  br label %while.cond.i.i, !llvm.loop !49

while.end.i.i:                                    ; preds = %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %37, i64 -1
  store i32 %add16.i.ph, ptr %arrayidx.i4.i, align 4
  %39 = load ptr, ptr %m_cache.i, align 8
  %idx.ext6.i.i = zext i32 %add16.i.ph to i64
  %add.ptr7.i.i = getelementptr inbounds %class.aig_lit, ptr %39, i64 %idx.ext6.i.i
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add16.i.ph
  br i1 %cmp8.not17.i.i, label %if.end4.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext.i.i70 = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i71 = getelementptr inbounds %class.aig_lit, ptr %39, i64 %idx.ext.i.i70
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %it.018.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i71, %for.body.preheader.i.i ]
  store ptr %agg.tmp.sroa.0.0.copyload19.i.ph, ptr %it.018.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %class.aig_lit, ptr %it.018.i.i, i64 1
  %cmp8.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr7.i.i
  br i1 %cmp8.not.i.i, label %if.end4.i.i, label %for.body.i.i, !llvm.loop !50

if.end6.i:                                        ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i5.i = getelementptr inbounds %class.aig_lit, ptr %35, i64 %idxprom.i.i
  %40 = load i64, ptr %arrayidx.i5.i, align 8
  %cmp.i6.i = icmp eq i64 %40, 0
  br i1 %cmp.i6.i, label %if.end4.i.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end6.i
  %41 = load ptr, ptr %m_result_stack.i.i72, align 8
  %cmp.i.i7.i = icmp eq ptr %41, null
  br i1 %cmp.i.i7.i, label %if.then.i.i10.i, label %lor.lhs.false.i.i.i73

lor.lhs.false.i.i.i73:                            ; preds = %if.then10.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i74 = getelementptr inbounds i32, ptr %41, i64 -2
  %43 = load i32, ptr %arrayidx4.i.i.i74, align 4
  %cmp5.i.i.i75 = icmp eq i32 %42, %43
  br i1 %cmp5.i.i.i75, label %if.then.i.i10.i, label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.thread

if.then.i.i10.i:                                  ; preds = %lor.lhs.false.i.i.i73, %if.then10.i
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i.i72)
  %.pre.i.i.i81 = load ptr, ptr %m_result_stack.i.i72, align 8
  %arrayidx8.phi.trans.insert.i.i.i82 = getelementptr inbounds i32, ptr %.pre.i.i.i81, i64 -1
  %.pre1.i.i.i83 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i82, align 4
  br label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.thread

_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.thread: ; preds = %if.then.i.i10.i, %lor.lhs.false.i.i.i73
  %44 = phi i32 [ %.pre1.i.i.i83, %if.then.i.i10.i ], [ %42, %lor.lhs.false.i.i.i73 ]
  %45 = phi ptr [ %.pre.i.i.i81, %if.then.i.i10.i ], [ %41, %lor.lhs.false.i.i.i73 ]
  %idx.ext.i.i.i77 = zext i32 %44 to i64
  %add.ptr.i.i.i78 = getelementptr inbounds %class.aig_lit, ptr %45, i64 %idx.ext.i.i.i77
  store i64 %40, ptr %add.ptr.i.i.i78, align 8
  %46 = load ptr, ptr %m_result_stack.i.i72, align 8
  %arrayidx10.i.i.i79 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx10.i.i.i79, align 4
  %inc.i.i.i80 = add i32 %47, 1
  store i32 %inc.i.i.i80, ptr %arrayidx10.i.i.i79, align 4
  %and.i.i.i.i = and i64 %40, -2
  %48 = inttoptr i64 %and.i.i.i.i to ptr
  %m_ref_count.i.i.i.i = getelementptr inbounds %struct.aig, ptr %48, i64 0, i32 1
  br label %sw.bb11.sink.split

if.end4.i.i:                                      ; preds = %for.body.i.i, %if.end.i.i9, %if.end6.i, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i68, %while.end.i.i
  %49 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i10 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i10, label %if.then.i4.i.i, label %lor.lhs.false.i.i.i11

lor.lhs.false.i.i.i11:                            ; preds = %if.end4.i.i
  %arrayidx.i.i.i12 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i.i12, align 4
  %arrayidx4.i.i.i13 = getelementptr inbounds i32, ptr %49, i64 -2
  %51 = load i32, ptr %arrayidx4.i.i.i13, align 4
  %cmp5.i.i.i14 = icmp eq i32 %50, %51
  br i1 %cmp5.i.i.i14, label %if.then.i4.i.i, label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit

if.then.i4.i.i:                                   ; preds = %lor.lhs.false.i.i.i11, %if.end4.i.i
  tail call void @_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i)
  %.pre.i.i.i18 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i19 = getelementptr inbounds i32, ptr %.pre.i.i.i18, i64 -1
  %.pre1.i.i.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i19, align 4
  br label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit

_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit: ; preds = %lor.lhs.false.i.i.i11, %if.then.i4.i.i
  %52 = phi i32 [ %.pre1.i.i.i20, %if.then.i4.i.i ], [ %50, %lor.lhs.false.i.i.i11 ]
  %53 = phi ptr [ %.pre.i.i.i18, %if.then.i4.i.i ], [ %49, %lor.lhs.false.i.i.i11 ]
  %idx.ext.i.i.i15 = zext i32 %52 to i64
  %add.ptr.i.i.i16 = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc::frame", ptr %53, i64 %idx.ext.i.i.i15
  store ptr %25, ptr %add.ptr.i.i.i16, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit, %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit62
  %add.ptr.i.i.i16.sink = phi ptr [ %add.ptr.i.i.i16, %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit ], [ %add.ptr.i.i.i37, %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit62 ]
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i16.sink, i64 8
  store i16 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %54 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i = add i32 %55, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %.pre = load ptr, ptr %m_frame_stack.i, align 8
  br label %start

sw.bb11.sink.split:                               ; preds = %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.thread, %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.thread168
  %arrayidx10.i.i.i.i170.sink193 = phi ptr [ %arrayidx10.i.i.i.i170, %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.thread168 ], [ %m_ref_count.i.i.i.i, %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.thread ]
  %56 = load i32, ptr %arrayidx10.i.i.i.i170.sink193, align 4
  %inc.i.i.i171 = add i32 %56, 1
  store i32 %inc.i.i.i171, ptr %arrayidx10.i.i.i.i170.sink193, align 4
  br label %sw.bb11

sw.bb11:                                          ; preds = %sw.bb11.sink.split, %_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE4backEv.exit
  %57 = load i16, ptr %m_idx, align 8
  %inc13 = add i16 %57, 1
  store i16 %inc13, ptr %m_idx, align 8
  %arrayidx.i21 = getelementptr inbounds %struct.aig, ptr %22, i64 0, i32 2, i64 1
  %retval.sroa.0.0.copyload.i22 = load ptr, ptr %arrayidx.i21, align 8
  %58 = ptrtoint ptr %retval.sroa.0.0.copyload.i22 to i64
  %and.i.i23 = and i64 %58, -2
  %59 = inttoptr i64 %and.i.i23 to ptr
  %m_children.i.i.i24 = getelementptr inbounds %struct.aig, ptr %59, i64 0, i32 2
  %60 = load ptr, ptr %m_children.i.i.i24, align 8
  %cmp.i.i.i.i25 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i.i25, label %if.then.i.i48, label %if.end.i.i26

if.then.i.i48:                                    ; preds = %sw.bb11
  %61 = load ptr, ptr %m_result_stack.i.i72, align 8
  %cmp.i.i3.i.i50 = icmp eq ptr %61, null
  br i1 %cmp.i.i3.i.i50, label %if.then.i.i.i.i58, label %lor.lhs.false.i.i.i.i51

lor.lhs.false.i.i.i.i51:                          ; preds = %if.then.i.i48
  %arrayidx.i.i.i.i52 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i.i.i52, align 4
  %arrayidx4.i.i.i.i53 = getelementptr inbounds i32, ptr %61, i64 -2
  %63 = load i32, ptr %arrayidx4.i.i.i.i53, align 4
  %cmp5.i.i.i.i54 = icmp eq i32 %62, %63
  br i1 %cmp5.i.i.i.i54, label %if.then.i.i.i.i58, label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit62.thread174

if.then.i.i.i.i58:                                ; preds = %lor.lhs.false.i.i.i.i51, %if.then.i.i48
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i.i72)
  %.pre.i.i.i.i59 = load ptr, ptr %m_result_stack.i.i72, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i60 = getelementptr inbounds i32, ptr %.pre.i.i.i.i59, i64 -1
  %.pre1.i.i.i.i61 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i60, align 4
  br label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit62.thread174

_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit62.thread174: ; preds = %lor.lhs.false.i.i.i.i51, %if.then.i.i.i.i58
  %64 = phi i32 [ %.pre1.i.i.i.i61, %if.then.i.i.i.i58 ], [ %62, %lor.lhs.false.i.i.i.i51 ]
  %65 = phi ptr [ %.pre.i.i.i.i59, %if.then.i.i.i.i58 ], [ %61, %lor.lhs.false.i.i.i.i51 ]
  %idx.ext.i.i.i.i56 = zext i32 %64 to i64
  %add.ptr.i.i.i.i57 = getelementptr inbounds %class.aig_lit, ptr %65, i64 %idx.ext.i.i.i.i56
  store i64 0, ptr %add.ptr.i.i.i.i57, align 8
  %66 = load ptr, ptr %m_result_stack.i.i72, align 8
  %arrayidx10.i.i.i.i41176 = getelementptr inbounds i32, ptr %66, i64 -1
  br label %sw.default.sink.split

if.end.i.i26:                                     ; preds = %sw.bb11
  %m_ref_count.i89 = getelementptr inbounds %struct.aig, ptr %59, i64 0, i32 1
  %67 = load i32, ptr %m_ref_count.i89, align 4
  %cmp.i90 = icmp ult i32 %67, 2
  br i1 %cmp.i90, label %if.end4.i.i28, label %if.end.i91

if.end.i91:                                       ; preds = %if.end.i.i26
  %68 = load i32, ptr %59, align 8
  %sub.i.i92 = add i32 %68, -2147483647
  %69 = load ptr, ptr %m_cache.i, align 8
  %cmp.i.i94 = icmp eq ptr %69, null
  br i1 %cmp.i.i94, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i156, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i95

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i95:       ; preds = %if.end.i91
  %arrayidx.i.i96 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i96, align 4
  %cmp3.not.i97 = icmp ult i32 %sub.i.i92, %70
  br i1 %cmp3.not.i97, label %if.end6.i133, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i98

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i156:    ; preds = %if.end.i91
  %add13.i157 = add i32 %68, -2147483646
  %cmp.not.not.i.i159 = icmp eq i32 %add13.i157, 0
  br i1 %cmp.not.not.i.i159, label %if.end4.i.i28, label %while.cond.i.i109.preheader

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i98: ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i95
  %add.i99 = add i32 %68, -2147483646
  %cmp.not15.i.i101 = icmp ult i32 %70, %add.i99
  br i1 %cmp.not15.i.i101, label %while.cond.i.i109.preheader, label %if.then.i.i.i102

while.cond.i.i109.preheader:                      ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i156, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i98
  %add16.i111.ph = phi i32 [ %add.i99, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i98 ], [ %add13.i157, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i156 ]
  %.ph = phi ptr [ %69, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i98 ], [ null, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i156 ]
  %retval.0.i16.i.i112.ph = phi i32 [ %70, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i98 ], [ 0, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i156 ]
  %agg.tmp.sroa.0.0.copyload19.i110.ph = load ptr, ptr @_ZN7aig_lit4nullE, align 8
  br label %while.cond.i.i109

if.then.i.i.i102:                                 ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i98
  store i32 %add.i99, ptr %arrayidx.i.i96, align 4
  br label %if.end4.i.i28

while.cond.i.i109:                                ; preds = %while.cond.i.i109.preheader, %while.body.i.i131
  %71 = phi ptr [ %.pr.pre.i.i132, %while.body.i.i131 ], [ %.ph, %while.cond.i.i109.preheader ]
  %cmp.i10.i.i113 = icmp eq ptr %71, null
  br i1 %cmp.i10.i.i113, label %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i.i116, label %if.end.i11.i.i114

if.end.i11.i.i114:                                ; preds = %while.cond.i.i109
  %arrayidx.i12.i.i115 = getelementptr inbounds i32, ptr %71, i64 -2
  %72 = load i32, ptr %arrayidx.i12.i.i115, align 4
  br label %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i.i116

_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i.i116: ; preds = %if.end.i11.i.i114, %while.cond.i.i109
  %retval.0.i13.i.i117 = phi i32 [ %72, %if.end.i11.i.i114 ], [ 0, %while.cond.i.i109 ]
  %cmp3.i.i118 = icmp ult i32 %retval.0.i13.i.i117, %add16.i111.ph
  br i1 %cmp3.i.i118, label %while.body.i.i131, label %while.end.i.i119

while.body.i.i131:                                ; preds = %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i.i116
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cache.i)
  %.pr.pre.i.i132 = load ptr, ptr %m_cache.i, align 8
  br label %while.cond.i.i109, !llvm.loop !49

while.end.i.i119:                                 ; preds = %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i.i116
  %arrayidx.i4.i120 = getelementptr inbounds i32, ptr %71, i64 -1
  store i32 %add16.i111.ph, ptr %arrayidx.i4.i120, align 4
  %73 = load ptr, ptr %m_cache.i, align 8
  %idx.ext6.i.i121 = zext i32 %add16.i111.ph to i64
  %add.ptr7.i.i122 = getelementptr inbounds %class.aig_lit, ptr %73, i64 %idx.ext6.i.i121
  %cmp8.not17.i.i123 = icmp eq i32 %retval.0.i16.i.i112.ph, %add16.i111.ph
  br i1 %cmp8.not17.i.i123, label %if.end4.i.i28, label %for.body.preheader.i.i124

for.body.preheader.i.i124:                        ; preds = %while.end.i.i119
  %idx.ext.i.i125 = zext i32 %retval.0.i16.i.i112.ph to i64
  %add.ptr.i.i126 = getelementptr inbounds %class.aig_lit, ptr %73, i64 %idx.ext.i.i125
  br label %for.body.i.i127

for.body.i.i127:                                  ; preds = %for.body.i.i127, %for.body.preheader.i.i124
  %it.018.i.i128 = phi ptr [ %incdec.ptr.i.i129, %for.body.i.i127 ], [ %add.ptr.i.i126, %for.body.preheader.i.i124 ]
  store ptr %agg.tmp.sroa.0.0.copyload19.i110.ph, ptr %it.018.i.i128, align 8
  %incdec.ptr.i.i129 = getelementptr inbounds %class.aig_lit, ptr %it.018.i.i128, i64 1
  %cmp8.not.i.i130 = icmp eq ptr %incdec.ptr.i.i129, %add.ptr7.i.i122
  br i1 %cmp8.not.i.i130, label %if.end4.i.i28, label %for.body.i.i127, !llvm.loop !50

if.end6.i133:                                     ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i95
  %idxprom.i.i134 = zext i32 %sub.i.i92 to i64
  %arrayidx.i5.i135 = getelementptr inbounds %class.aig_lit, ptr %69, i64 %idxprom.i.i134
  %74 = load i64, ptr %arrayidx.i5.i135, align 8
  %cmp.i6.i136 = icmp eq i64 %74, 0
  br i1 %cmp.i6.i136, label %if.end4.i.i28, label %if.then10.i137

if.then10.i137:                                   ; preds = %if.end6.i133
  %75 = load ptr, ptr %m_result_stack.i.i72, align 8
  %cmp.i.i7.i139 = icmp eq ptr %75, null
  br i1 %cmp.i.i7.i139, label %if.then.i.i10.i152, label %lor.lhs.false.i.i.i140

lor.lhs.false.i.i.i140:                           ; preds = %if.then10.i137
  %arrayidx.i.i8.i141 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx.i.i8.i141, align 4
  %arrayidx4.i.i.i142 = getelementptr inbounds i32, ptr %75, i64 -2
  %77 = load i32, ptr %arrayidx4.i.i.i142, align 4
  %cmp5.i.i.i143 = icmp eq i32 %76, %77
  br i1 %cmp5.i.i.i143, label %if.then.i.i10.i152, label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit62.thread

if.then.i.i10.i152:                               ; preds = %lor.lhs.false.i.i.i140, %if.then10.i137
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i.i72)
  %.pre.i.i.i153 = load ptr, ptr %m_result_stack.i.i72, align 8
  %arrayidx8.phi.trans.insert.i.i.i154 = getelementptr inbounds i32, ptr %.pre.i.i.i153, i64 -1
  %.pre1.i.i.i155 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i154, align 4
  br label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit62.thread

_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit62.thread: ; preds = %if.then.i.i10.i152, %lor.lhs.false.i.i.i140
  %78 = phi i32 [ %.pre1.i.i.i155, %if.then.i.i10.i152 ], [ %76, %lor.lhs.false.i.i.i140 ]
  %79 = phi ptr [ %.pre.i.i.i153, %if.then.i.i10.i152 ], [ %75, %lor.lhs.false.i.i.i140 ]
  %idx.ext.i.i.i145 = zext i32 %78 to i64
  %add.ptr.i.i.i146 = getelementptr inbounds %class.aig_lit, ptr %79, i64 %idx.ext.i.i.i145
  store i64 %74, ptr %add.ptr.i.i.i146, align 8
  %80 = load ptr, ptr %m_result_stack.i.i72, align 8
  %arrayidx10.i.i.i147 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx10.i.i.i147, align 4
  %inc.i.i.i148 = add i32 %81, 1
  store i32 %inc.i.i.i148, ptr %arrayidx10.i.i.i147, align 4
  %and.i.i.i.i149 = and i64 %74, -2
  %82 = inttoptr i64 %and.i.i.i.i149 to ptr
  %m_ref_count.i.i.i.i150 = getelementptr inbounds %struct.aig, ptr %82, i64 0, i32 1
  br label %sw.default.sink.split

if.end4.i.i28:                                    ; preds = %for.body.i.i127, %if.end.i.i26, %if.end6.i133, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i156, %if.then.i.i.i102, %while.end.i.i119
  %83 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i30 = icmp eq ptr %83, null
  br i1 %cmp.i.i.i30, label %if.then.i88, label %lor.lhs.false.i.i.i31

lor.lhs.false.i.i.i31:                            ; preds = %if.end4.i.i28
  %arrayidx.i.i.i32 = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i.i.i32, align 4
  %arrayidx4.i.i.i33 = getelementptr inbounds i32, ptr %83, i64 -2
  %85 = load i32, ptr %arrayidx4.i.i.i33, align 4
  %cmp5.i.i.i34 = icmp eq i32 %84, %85
  br i1 %cmp5.i.i.i34, label %if.else.i, label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit62

if.then.i88:                                      ; preds = %if.end4.i.i28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_frame_stack.i, align 8
  br label %_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %84, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 4
  %cmp15.not.i = icmp ugt i32 %shr.i, %84
  %mul6.i = shl i32 %84, 4
  %cmp16.not.i = icmp ugt i32 %mul12.i, %mul6.i
  %or.cond.i = and i1 %cmp15.not.i, %cmp16.not.i
  br i1 %or.cond.i, label %if.end.i86, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  call void @__cxa_free_exception(ptr %exception.i) #22
  br label %eh.resume.i

if.end.i86:                                       ; preds = %if.else.i
  %add13.i87 = or disjoint i32 %mul12.i, 8
  %conv24.i = zext i32 %add13.i87 to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i33, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_frame_stack.i, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %86, %ehcleanup.i ], [ %87, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i88, %if.end.i86
  %.pre.i.i.i45 = phi ptr [ %incdec.ptr2.i, %if.then.i88 ], [ %add.ptr26.i, %if.end.i86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i46 = getelementptr inbounds i32, ptr %.pre.i.i.i45, i64 -1
  %.pre1.i.i.i47 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i46, align 4
  br label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit62

_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit62: ; preds = %lor.lhs.false.i.i.i31, %_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE13expand_vectorEv.exit
  %88 = phi i32 [ %.pre1.i.i.i47, %_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE13expand_vectorEv.exit ], [ %84, %lor.lhs.false.i.i.i31 ]
  %89 = phi ptr [ %.pre.i.i.i45, %_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE13expand_vectorEv.exit ], [ %83, %lor.lhs.false.i.i.i31 ]
  %idx.ext.i.i.i36 = zext i32 %88 to i64
  %add.ptr.i.i.i37 = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc::frame", ptr %89, i64 %idx.ext.i.i.i36
  store ptr %59, ptr %add.ptr.i.i.i37, align 8
  br label %start.backedge

sw.default.sink.split:                            ; preds = %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit62.thread, %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit62.thread174
  %arrayidx10.i.i.i.i41176.sink194 = phi ptr [ %arrayidx10.i.i.i.i41176, %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit62.thread174 ], [ %m_ref_count.i.i.i.i150, %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit62.thread ]
  %90 = load i32, ptr %arrayidx10.i.i.i.i41176.sink194, align 4
  %inc.i.i.i42177 = add i32 %90, 1
  store i32 %inc.i.i.i42177, ptr %arrayidx10.i.i.i.i41176.sink194, align 4
  br label %sw.default

sw.default:                                       ; preds = %_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE4backEv.exit, %sw.default.sink.split
  %call21 = tail call noundef zeroext i1 @_ZN11aig_manager3imp16max_sharing_proc9is_cachedEP3aig(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %22)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %sw.default
  tail call void @_ZN11aig_manager3imp16max_sharing_proc15improve_sharingEP3aig(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %22)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %sw.default
  %91 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i63 = getelementptr inbounds i32, ptr %91, i64 -1
  %92 = load i32, ptr %arrayidx.i63, align 4
  %dec.i = add i32 %92, -1
  store i32 %dec.i, ptr %arrayidx.i63, align 4
  %93 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %93, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE5emptyEv.exit, !llvm.loop !51

while.end:                                        ; preds = %_ZNK6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE5emptyEv.exit, %if.end23, %_ZN11aig_manager3imp16max_sharing_proc5visitEP3aig.exit, %if.end.i, %_ZN11aig_manager3imp16max_sharing_proc5visitEP3aig.exit.thread162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11aig_manager3imp16max_sharing_proc9is_cachedEP3aig(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %p) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_ref_count = getelementptr inbounds %struct.aig, ptr %p, i64 0, i32 1
  %0 = load i32, ptr %m_ref_count, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %p, align 8
  %sub.i = add i32 %1, -2147483647
  %m_cache = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_cache, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit:           ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp3.not = icmp ult i32 %sub.i, %3
  br i1 %cmp3.not, label %if.end6, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i:         ; preds = %if.end
  %add13 = add i32 %1, -2147483646
  %cmp.not.not.i = icmp eq i32 %add13, 0
  br i1 %cmp.not.not.i, label %return, label %while.cond.i.preheader

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i:  ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %add = add i32 %1, -2147483646
  %cmp.not15.i = icmp ult i32 %3, %add
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i
  %add16.ph = phi i32 [ %add, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i ], [ %add13, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i ]
  %.ph = phi ptr [ %2, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %3, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload19.ph = load ptr, ptr @_ZN7aig_lit4nullE, align 8
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i
  store i32 %add, ptr %arrayidx.i, align 4
  br label %return

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %4 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i, label %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %4, i64 -2
  %5 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i

_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i:     ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %5, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %add16.ph
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cache)
  %.pr.pre.i = load ptr, ptr %m_cache, align 8
  br label %while.cond.i, !llvm.loop !49

while.end.i:                                      ; preds = %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i
  %arrayidx.i4 = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %add16.ph, ptr %arrayidx.i4, align 4
  %6 = load ptr, ptr %m_cache, align 8
  %idx.ext6.i = zext i32 %add16.ph to i64
  %add.ptr7.i = getelementptr inbounds %class.aig_lit, ptr %6, i64 %idx.ext6.i
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %add16.ph
  br i1 %cmp8.not17.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr inbounds %class.aig_lit, ptr %6, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %it.018.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  store ptr %agg.tmp.sroa.0.0.copyload19.ph, ptr %it.018.i, align 8
  %incdec.ptr.i = getelementptr inbounds %class.aig_lit, ptr %it.018.i, i64 1
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr7.i
  br i1 %cmp8.not.i, label %return, label %for.body.i, !llvm.loop !50

if.end6:                                          ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i5 = getelementptr inbounds %class.aig_lit, ptr %2, i64 %idxprom.i
  %7 = load i64, ptr %arrayidx.i5, align 8
  %cmp.i6 = icmp eq i64 %7, 0
  br i1 %cmp.i6, label %return, label %if.then10

if.then10:                                        ; preds = %if.end6
  %m_result_stack.i = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_result_stack.i, align 8
  %cmp.i.i7 = icmp eq ptr %8, null
  br i1 %cmp.i.i7, label %if.then.i.i10, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then10
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i8, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i10, label %_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit

if.then.i.i10:                                    ; preds = %lor.lhs.false.i.i, %if.then10
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i)
  %.pre.i.i = load ptr, ptr %m_result_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit

_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit: ; preds = %if.then.i.i10, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i10 ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i10 ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds %class.aig_lit, ptr %12, i64 %idx.ext.i.i
  store i64 %7, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_result_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %and.i.i.i = and i64 %7, -2
  %15 = inttoptr i64 %and.i.i.i to ptr
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %15, i64 0, i32 1
  %16 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %return

return:                                           ; preds = %for.body.i, %while.end.i, %if.then.i.i, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i, %if.end6, %entry, %_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit
  %retval.0 = phi i1 [ true, %_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit ], [ false, %entry ], [ false, %if.end6 ], [ false, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i ], [ false, %if.then.i.i ], [ false, %while.end.i ], [ false, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp16max_sharing_proc15improve_sharingEP3aig(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %p) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_result_stack = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_result_stack, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit:           ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %sub = add i32 %retval.0.i, -2
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i6 = getelementptr inbounds %class.aig_lit, ptr %0, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i6, align 8
  %sub5 = add i32 %retval.0.i, -1
  %idxprom.i7 = zext i32 %sub5 to i64
  %arrayidx.i8 = getelementptr inbounds %class.aig_lit, ptr %0, i64 %idxprom.i7
  %3 = load i64, ptr %arrayidx.i8, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp.i9 = icmp eq i64 %2, 0
  br i1 %cmp.i9, label %land.lhs.true, label %if.then14

land.lhs.true:                                    ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %cmp.i10 = icmp eq i64 %3, 0
  br i1 %cmp.i10, label %if.then, label %if.end19.thread

if.end19.thread:                                  ; preds = %land.lhs.true
  %m_children.i61 = getelementptr inbounds %struct.aig, ptr %p, i64 0, i32 2
  %retval.sroa.0.0.copyload.i62 = load ptr, ptr %m_children.i61, align 8
  %arrayidx.i1363 = getelementptr inbounds %struct.aig, ptr %p, i64 0, i32 2, i64 1
  %retval.sroa.0.0.copyload.i1464 = load ptr, ptr %arrayidx.i1363, align 8
  br label %if.then21

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN11aig_manager3imp16max_sharing_proc11pop2_resultEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %5 = ptrtoint ptr %p to i64
  %and.i.i.i = and i64 %5, -2
  %6 = inttoptr i64 %and.i.i.i to ptr
  %m_children.i.i.i = getelementptr inbounds %struct.aig, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_children.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %if.end26.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %8 = ptrtoint ptr %7 to i64
  %and.i.i = and i64 %8, 1
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %land.lhs.true.i, label %if.end.i11

land.lhs.true.i:                                  ; preds = %if.then.i
  %m_ref_count.i.i = getelementptr inbounds %struct.aig, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_ref_count.i.i, align 4
  %cmp.i12 = icmp eq i32 %9, 1
  br i1 %cmp.i12, label %land.lhs.true6.i, label %if.end.i11

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %m_children.i.i7.i = getelementptr inbounds %struct.aig, ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %m_children.i.i7.i, align 8
  %cmp.i.i.i8.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i8.i, label %if.end.i11, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true6.i
  %call10.i = tail call noundef zeroext i1 @_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_leftEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %p, ptr %p)
  br i1 %call10.i, label %return, label %if.end.i11

if.end.i11:                                       ; preds = %land.lhs.true8.i, %land.lhs.true6.i, %land.lhs.true.i, %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds %struct.aig, ptr %6, i64 0, i32 2, i64 1
  %retval.sroa.0.0.copyload.i.i10.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %11 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i10.i to i64
  %and.i11.i = and i64 %11, 1
  %cmp.i12.not.i = icmp eq i64 %and.i11.i, 0
  br i1 %cmp.i12.not.i, label %land.lhs.true15.i, label %if.end26.i

land.lhs.true15.i:                                ; preds = %if.end.i11
  %m_ref_count.i14.i = getelementptr inbounds %struct.aig, ptr %retval.sroa.0.0.copyload.i.i10.i, i64 0, i32 1
  %12 = load i32, ptr %m_ref_count.i14.i, align 4
  %cmp17.i = icmp eq i32 %12, 1
  br i1 %cmp17.i, label %land.lhs.true18.i, label %if.end26.i

land.lhs.true18.i:                                ; preds = %land.lhs.true15.i
  %m_children.i.i16.i = getelementptr inbounds %struct.aig, ptr %retval.sroa.0.0.copyload.i.i10.i, i64 0, i32 2
  %13 = load ptr, ptr %m_children.i.i16.i, align 8
  %cmp.i.i.i17.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i17.i, label %if.end26.i, label %land.lhs.true20.i

land.lhs.true20.i:                                ; preds = %land.lhs.true18.i
  %call23.i = tail call noundef zeroext i1 @_ZN11aig_manager3imp16max_sharing_proc21improve_sharing_rightEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %p, ptr %p)
  br i1 %call23.i, label %return, label %if.end26.i

if.end26.i:                                       ; preds = %land.lhs.true20.i, %land.lhs.true18.i, %land.lhs.true15.i, %if.end.i11, %if.then
  tail call void @_ZN11aig_manager3imp16max_sharing_proc11save_resultEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %p, ptr %p)
  br label %return

if.then14:                                        ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %m_children.i = getelementptr inbounds %struct.aig, ptr %p, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %m_children.i, align 8
  %arrayidx.i13 = getelementptr inbounds %struct.aig, ptr %p, i64 0, i32 2, i64 1
  %retval.sroa.0.0.copyload.i14 = load ptr, ptr %arrayidx.i13, align 8
  %14 = ptrtoint ptr %retval.sroa.0.0.copyload.i to i64
  %and.i = and i64 %14, 1
  %l.sroa.0.0.v = xor i64 %and.i, %2
  %l.sroa.0.0 = inttoptr i64 %l.sroa.0.0.v to ptr
  %cmp.i17 = icmp eq i64 %3, 0
  br i1 %cmp.i17, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end19.thread, %if.then14
  %l.sroa.0.070 = phi ptr [ %retval.sroa.0.0.copyload.i62, %if.end19.thread ], [ %l.sroa.0.0, %if.then14 ]
  %retval.sroa.0.0.copyload.i146569 = phi ptr [ %retval.sroa.0.0.copyload.i1464, %if.end19.thread ], [ %retval.sroa.0.0.copyload.i14, %if.then14 ]
  %15 = ptrtoint ptr %retval.sroa.0.0.copyload.i146569 to i64
  %and.i18 = and i64 %15, 1
  %cmp.i19.not = icmp eq i64 %and.i18, 0
  br i1 %cmp.i19.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.then21
  %xor.i20 = xor i64 %3, 1
  %16 = inttoptr i64 %xor.i20 to ptr
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.then23, %if.then14
  %l.sroa.0.071 = phi ptr [ %l.sroa.0.0, %if.then14 ], [ %l.sroa.0.070, %if.then23 ], [ %l.sroa.0.070, %if.then21 ]
  %r.sroa.0.0 = phi ptr [ %retval.sroa.0.0.copyload.i14, %if.then14 ], [ %16, %if.then23 ], [ %4, %if.then21 ]
  %17 = load ptr, ptr %this, align 8
  %call.i = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %17, ptr %l.sroa.0.071, ptr %r.sroa.0.0)
  %18 = ptrtoint ptr %call.i to i64
  %and.i.i21 = and i64 %18, -2
  %19 = inttoptr i64 %and.i.i21 to ptr
  %m_ref_count.i.i22 = getelementptr inbounds %struct.aig, ptr %19, i64 0, i32 1
  %20 = load i32, ptr %m_ref_count.i.i22, align 4
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i22, align 4
  tail call void @_ZN11aig_manager3imp16max_sharing_proc11pop2_resultEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %m_children.i.i.i24 = getelementptr inbounds %struct.aig, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %m_children.i.i.i24, align 8
  %cmp.i.i.i.i25 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i25, label %if.end26.i34, label %if.then.i26

if.then.i26:                                      ; preds = %if.end26
  %22 = ptrtoint ptr %21 to i64
  %and.i.i27 = and i64 %22, 1
  %cmp.i.not.i28 = icmp eq i64 %and.i.i27, 0
  br i1 %cmp.i.not.i28, label %land.lhs.true.i43, label %if.end.i29

land.lhs.true.i43:                                ; preds = %if.then.i26
  %m_ref_count.i.i44 = getelementptr inbounds %struct.aig, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %m_ref_count.i.i44, align 4
  %cmp.i45 = icmp eq i32 %23, 1
  br i1 %cmp.i45, label %land.lhs.true6.i46, label %if.end.i29

land.lhs.true6.i46:                               ; preds = %land.lhs.true.i43
  %m_children.i.i7.i47 = getelementptr inbounds %struct.aig, ptr %21, i64 0, i32 2
  %24 = load ptr, ptr %m_children.i.i7.i47, align 8
  %cmp.i.i.i8.i48 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i8.i48, label %if.end.i29, label %land.lhs.true8.i49

land.lhs.true8.i49:                               ; preds = %land.lhs.true6.i46
  %call10.i50 = tail call noundef zeroext i1 @_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_leftEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %p, ptr %call.i)
  br i1 %call10.i50, label %_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_coreEP3aig7aig_lit.exit51, label %if.end.i29

if.end.i29:                                       ; preds = %land.lhs.true8.i49, %land.lhs.true6.i46, %land.lhs.true.i43, %if.then.i26
  %arrayidx.i.i.i30 = getelementptr inbounds %struct.aig, ptr %19, i64 0, i32 2, i64 1
  %retval.sroa.0.0.copyload.i.i10.i31 = load ptr, ptr %arrayidx.i.i.i30, align 8
  %25 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i10.i31 to i64
  %and.i11.i32 = and i64 %25, 1
  %cmp.i12.not.i33 = icmp eq i64 %and.i11.i32, 0
  br i1 %cmp.i12.not.i33, label %land.lhs.true15.i35, label %if.end26.i34

land.lhs.true15.i35:                              ; preds = %if.end.i29
  %m_ref_count.i14.i36 = getelementptr inbounds %struct.aig, ptr %retval.sroa.0.0.copyload.i.i10.i31, i64 0, i32 1
  %26 = load i32, ptr %m_ref_count.i14.i36, align 4
  %cmp17.i37 = icmp eq i32 %26, 1
  br i1 %cmp17.i37, label %land.lhs.true18.i38, label %if.end26.i34

land.lhs.true18.i38:                              ; preds = %land.lhs.true15.i35
  %m_children.i.i16.i39 = getelementptr inbounds %struct.aig, ptr %retval.sroa.0.0.copyload.i.i10.i31, i64 0, i32 2
  %27 = load ptr, ptr %m_children.i.i16.i39, align 8
  %cmp.i.i.i17.i40 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i17.i40, label %if.end26.i34, label %land.lhs.true20.i41

land.lhs.true20.i41:                              ; preds = %land.lhs.true18.i38
  %call23.i42 = tail call noundef zeroext i1 @_ZN11aig_manager3imp16max_sharing_proc21improve_sharing_rightEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %p, ptr %call.i)
  br i1 %call23.i42, label %_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_coreEP3aig7aig_lit.exit51, label %if.end26.i34

if.end26.i34:                                     ; preds = %land.lhs.true20.i41, %land.lhs.true18.i38, %land.lhs.true15.i35, %if.end.i29, %if.end26
  tail call void @_ZN11aig_manager3imp16max_sharing_proc11save_resultEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %p, ptr %call.i)
  br label %_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_coreEP3aig7aig_lit.exit51

_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_coreEP3aig7aig_lit.exit51: ; preds = %land.lhs.true8.i49, %land.lhs.true20.i41, %if.end26.i34
  %28 = load ptr, ptr %this, align 8
  %29 = load i32, ptr %m_ref_count.i.i22, align 4
  %dec.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i22, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_coreEP3aig7aig_lit.exit51
  %m_to_delete.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %28, i64 0, i32 6
  %30 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i.i.i.i53 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i53, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %31, %32
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %33 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %31, %lor.lhs.false.i.i.i.i ]
  %34 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %30, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %33 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i.i.i
  store ptr %19, ptr %add.ptr.i.i.i.i, align 8
  %35 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %36, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i, %_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_coreEP3aig7aig_lit.exit51
  %m_to_delete.i1.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %28, i64 0, i32 6
  %37 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i2.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.i2.i.i.i, label %return, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %38 = phi ptr [ %43, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %37, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ]
  %arrayidx.i.i2.i.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i2.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %39, 0
  br i1 %cmp3.i.i.i.i, label %return, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds ptr, ptr %38, i64 %41
  %42 = load ptr, ptr %arrayidx.i1.i.i.i.i, align 8
  store i32 %40, ptr %arrayidx.i.i2.i.i, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %28, ptr noundef %42)
  %43 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %43, null
  br i1 %cmp.i.i3.i.i, label %return, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !4

return:                                           ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %if.end26.i, %land.lhs.true20.i, %land.lhs.true8.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp16max_sharing_proc11pop2_resultEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_result_stack = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_result_stack, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %entry._ZN6vectorI7aig_litLb0EjE4backEv.exit_crit_edge, label %if.end.i.i

entry._ZN6vectorI7aig_litLb0EjE4backEv.exit_crit_edge: ; preds = %entry
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre43 = add i32 %.pre, -1
  br label %_ZN6vectorI7aig_litLb0EjE4backEv.exit

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZN6vectorI7aig_litLb0EjE4backEv.exit

_ZN6vectorI7aig_litLb0EjE4backEv.exit:            ; preds = %entry._ZN6vectorI7aig_litLb0EjE4backEv.exit_crit_edge, %if.end.i.i
  %dec.i.pre-phi = phi i32 [ %.pre43, %entry._ZN6vectorI7aig_litLb0EjE4backEv.exit_crit_edge ], [ %2, %if.end.i.i ]
  %retval.0.i.i = phi i64 [ 4294967295, %entry._ZN6vectorI7aig_litLb0EjE4backEv.exit_crit_edge ], [ %3, %if.end.i.i ]
  %arrayidx.i1.i = getelementptr inbounds %class.aig_lit, ptr %0, i64 %retval.0.i.i
  %4 = load i64, ptr %arrayidx.i1.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 %dec.i.pre-phi, ptr %arrayidx.i, align 4
  %5 = load ptr, ptr %m_result_stack, align 8
  %cmp.i.i1 = icmp eq ptr %5, null
  br i1 %cmp.i.i1, label %_ZN6vectorI7aig_litLb0EjE4backEv.exit._ZN6vectorI7aig_litLb0EjE4backEv.exit6_crit_edge, label %if.end.i.i2

_ZN6vectorI7aig_litLb0EjE4backEv.exit._ZN6vectorI7aig_litLb0EjE4backEv.exit6_crit_edge: ; preds = %_ZN6vectorI7aig_litLb0EjE4backEv.exit
  %.pre42 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre44 = add i32 %.pre42, -1
  br label %_ZN6vectorI7aig_litLb0EjE4backEv.exit6

if.end.i.i2:                                      ; preds = %_ZN6vectorI7aig_litLb0EjE4backEv.exit
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i3, align 4
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  br label %_ZN6vectorI7aig_litLb0EjE4backEv.exit6

_ZN6vectorI7aig_litLb0EjE4backEv.exit6:           ; preds = %_ZN6vectorI7aig_litLb0EjE4backEv.exit._ZN6vectorI7aig_litLb0EjE4backEv.exit6_crit_edge, %if.end.i.i2
  %dec.i8.pre-phi = phi i32 [ %.pre44, %_ZN6vectorI7aig_litLb0EjE4backEv.exit._ZN6vectorI7aig_litLb0EjE4backEv.exit6_crit_edge ], [ %7, %if.end.i.i2 ]
  %retval.0.i.i4 = phi i64 [ 4294967295, %_ZN6vectorI7aig_litLb0EjE4backEv.exit._ZN6vectorI7aig_litLb0EjE4backEv.exit6_crit_edge ], [ %8, %if.end.i.i2 ]
  %arrayidx.i1.i5 = getelementptr inbounds %class.aig_lit, ptr %5, i64 %retval.0.i.i4
  %9 = load i64, ptr %arrayidx.i1.i5, align 8
  %arrayidx.i7 = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %dec.i8.pre-phi, ptr %arrayidx.i7, align 4
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6vectorI7aig_litLb0EjE4backEv.exit6
  %10 = load ptr, ptr %this, align 8
  %and.i.i = and i64 %4, -2
  %11 = inttoptr i64 %and.i.i to ptr
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %m_to_delete.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %10, i64 0, i32 6
  %13 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %16 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %14, %lor.lhs.false.i.i.i.i ]
  %17 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %13, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i.i.i
  store ptr %11, ptr %add.ptr.i.i.i.i, align 8
  %18 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i, %if.then
  %m_to_delete.i1.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %10, i64 0, i32 6
  %20 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i2.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i2.i.i.i, label %if.end, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %21 = phi ptr [ %26, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %20, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ]
  %arrayidx.i.i2.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i2.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.i.i.i.i, label %if.end, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %24
  %25 = load ptr, ptr %arrayidx.i1.i.i.i.i, align 8
  store i32 %23, ptr %arrayidx.i.i2.i.i, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %10, ptr noundef %25)
  %26 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i3.i.i, label %if.end, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !4

if.end:                                           ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN6vectorI7aig_litLb0EjE4backEv.exit6
  %cmp.i9 = icmp eq i64 %9, 0
  br i1 %cmp.i9, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %27 = load ptr, ptr %this, align 8
  %and.i.i10 = and i64 %9, -2
  %28 = inttoptr i64 %and.i.i10 to ptr
  %m_ref_count.i.i.i11 = getelementptr inbounds %struct.aig, ptr %28, i64 0, i32 1
  %29 = load i32, ptr %m_ref_count.i.i.i11, align 4
  %dec.i.i.i12 = add i32 %29, -1
  store i32 %dec.i.i.i12, ptr %m_ref_count.i.i.i11, align 4
  %cmp.i.i.i13 = icmp eq i32 %dec.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.then.i.i.i23, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i14

if.then.i.i.i23:                                  ; preds = %if.then8
  %m_to_delete.i.i.i24 = getelementptr inbounds %"struct.aig_manager::imp", ptr %27, i64 0, i32 6
  %30 = load ptr, ptr %m_to_delete.i.i.i24, align 8
  %cmp.i.i.i.i25 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i.i35, label %lor.lhs.false.i.i.i.i26

lor.lhs.false.i.i.i.i26:                          ; preds = %if.then.i.i.i23
  %arrayidx.i.i.i.i27 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i.i27, align 4
  %arrayidx4.i.i.i.i28 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i.i.i28, align 4
  %cmp5.i.i.i.i29 = icmp eq i32 %31, %32
  br i1 %cmp5.i.i.i.i29, label %if.then.i.i.i.i35, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i30

if.then.i.i.i.i35:                                ; preds = %lor.lhs.false.i.i.i.i26, %if.then.i.i.i23
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i24)
  %.pre.i.i.i.i36 = load ptr, ptr %m_to_delete.i.i.i24, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i37 = getelementptr inbounds i32, ptr %.pre.i.i.i.i36, i64 -1
  %.pre1.i.i.i.i38 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i37, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i30

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i30: ; preds = %if.then.i.i.i.i35, %lor.lhs.false.i.i.i.i26
  %33 = phi i32 [ %.pre1.i.i.i.i38, %if.then.i.i.i.i35 ], [ %31, %lor.lhs.false.i.i.i.i26 ]
  %34 = phi ptr [ %.pre.i.i.i.i36, %if.then.i.i.i.i35 ], [ %30, %lor.lhs.false.i.i.i.i26 ]
  %idx.ext.i.i.i.i31 = zext i32 %33 to i64
  %add.ptr.i.i.i.i32 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i.i.i31
  store ptr %28, ptr %add.ptr.i.i.i.i32, align 8
  %35 = load ptr, ptr %m_to_delete.i.i.i24, align 8
  %arrayidx10.i.i.i.i33 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i.i.i33, align 4
  %inc.i.i.i.i34 = add i32 %36, 1
  store i32 %inc.i.i.i.i34, ptr %arrayidx10.i.i.i.i33, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i14

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i14: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i30, %if.then8
  %m_to_delete.i1.i.i15 = getelementptr inbounds %"struct.aig_manager::imp", ptr %27, i64 0, i32 6
  %37 = load ptr, ptr %m_to_delete.i1.i.i15, align 8
  %cmp.i2.i.i.i16 = icmp eq ptr %37, null
  br i1 %cmp.i2.i.i.i16, label %if.end10, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i17

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i17:     ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i14, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i20
  %38 = phi ptr [ %43, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i20 ], [ %37, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i14 ]
  %arrayidx.i.i2.i.i18 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i2.i.i18, align 4
  %cmp3.i.i.i.i19 = icmp eq i32 %39, 0
  br i1 %cmp3.i.i.i.i19, label %if.end10, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i20

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i20:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i17
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  %arrayidx.i1.i.i.i.i21 = getelementptr inbounds ptr, ptr %38, i64 %41
  %42 = load ptr, ptr %arrayidx.i1.i.i.i.i21, align 8
  store i32 %40, ptr %arrayidx.i.i2.i.i18, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %27, ptr noundef %42)
  %43 = load ptr, ptr %m_to_delete.i1.i.i15, align 8
  %cmp.i.i3.i.i22 = icmp eq ptr %43, null
  br i1 %cmp.i.i3.i.i22, label %if.end10, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i17, !llvm.loop !4

if.end10:                                         ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i20, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i17, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i14, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_leftEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %o, ptr %n.coerce) local_unnamed_addr #6 comdat align 2 {
entry:
  %0 = ptrtoint ptr %n.coerce to i64
  %and.i.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i.i to ptr
  %m_children.i.i = getelementptr inbounds %struct.aig, ptr %1, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %m_children.i.i, align 8
  %2 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %and.i.i2 = and i64 %2, -2
  %3 = inttoptr i64 %and.i.i2 to ptr
  %m_children.i.i3 = getelementptr inbounds %struct.aig, ptr %3, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i4 = load ptr, ptr %m_children.i.i3, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.aig, ptr %3, i64 0, i32 2, i64 1
  %retval.sroa.0.0.copyload.i.i9 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i.i11 = getelementptr inbounds %struct.aig, ptr %1, i64 0, i32 2, i64 1
  %retval.sroa.0.0.copyload.i.i12 = load ptr, ptr %arrayidx.i.i11, align 8
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %4, ptr %retval.sroa.0.0.copyload.i.i9, ptr %retval.sroa.0.0.copyload.i.i12)
  %5 = ptrtoint ptr %call.i to i64
  %and.i.i13 = and i64 %5, -2
  %6 = inttoptr i64 %and.i.i13 to ptr
  %m_ref_count.i.i = getelementptr inbounds %struct.aig, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %cmp = icmp ugt i32 %inc.i.i, 1
  %8 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %call.i15 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %8, ptr %retval.sroa.0.0.copyload.i.i4, ptr %call.i)
  %and.i = and i64 %0, 1
  %cmp.i.not = icmp eq i64 %and.i, 0
  %9 = ptrtoint ptr %call.i15 to i64
  %xor.i = xor i64 %9, 1
  %10 = inttoptr i64 %xor.i to ptr
  %r.sroa.0.0 = select i1 %cmp.i.not, ptr %call.i15, ptr %10
  tail call void @_ZN11aig_manager3imp16max_sharing_proc11save_resultEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %o, ptr %r.sroa.0.0)
  %11 = load ptr, ptr %this, align 8
  %12 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %m_to_delete.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %11, i64 0, i32 6
  %13 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %16 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %14, %lor.lhs.false.i.i.i.i ]
  %17 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %13, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i.i.i
  store ptr %6, ptr %add.ptr.i.i.i.i, align 8
  %18 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i, %if.then
  %m_to_delete.i1.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %11, i64 0, i32 6
  %20 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i2.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i2.i.i.i, label %return, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %21 = phi ptr [ %26, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %20, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ]
  %arrayidx.i.i2.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i2.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.i.i.i.i, label %return, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %24
  %25 = load ptr, ptr %arrayidx.i1.i.i.i.i, align 8
  store i32 %23, ptr %arrayidx.i.i2.i.i, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %11, ptr noundef %25)
  %26 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i3.i.i, label %return, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !4

if.end31:                                         ; preds = %entry
  store i32 %7, ptr %m_ref_count.i.i, align 4
  %cmp.i.i.i20 = icmp eq i32 %7, 0
  br i1 %cmp.i.i.i20, label %if.then.i.i.i30, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21

if.then.i.i.i30:                                  ; preds = %if.end31
  %m_to_delete.i.i.i31 = getelementptr inbounds %"struct.aig_manager::imp", ptr %8, i64 0, i32 6
  %27 = load ptr, ptr %m_to_delete.i.i.i31, align 8
  %cmp.i.i.i.i32 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i42, label %lor.lhs.false.i.i.i.i33

lor.lhs.false.i.i.i.i33:                          ; preds = %if.then.i.i.i30
  %arrayidx.i.i.i.i34 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i.i34, align 4
  %arrayidx4.i.i.i.i35 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i.i.i.i35, align 4
  %cmp5.i.i.i.i36 = icmp eq i32 %28, %29
  br i1 %cmp5.i.i.i.i36, label %if.then.i.i.i.i42, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i37

if.then.i.i.i.i42:                                ; preds = %lor.lhs.false.i.i.i.i33, %if.then.i.i.i30
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i31)
  %.pre.i.i.i.i43 = load ptr, ptr %m_to_delete.i.i.i31, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i44 = getelementptr inbounds i32, ptr %.pre.i.i.i.i43, i64 -1
  %.pre1.i.i.i.i45 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i44, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i37

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i37: ; preds = %if.then.i.i.i.i42, %lor.lhs.false.i.i.i.i33
  %30 = phi i32 [ %.pre1.i.i.i.i45, %if.then.i.i.i.i42 ], [ %28, %lor.lhs.false.i.i.i.i33 ]
  %31 = phi ptr [ %.pre.i.i.i.i43, %if.then.i.i.i.i42 ], [ %27, %lor.lhs.false.i.i.i.i33 ]
  %idx.ext.i.i.i.i38 = zext i32 %30 to i64
  %add.ptr.i.i.i.i39 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i.i.i38
  store ptr %6, ptr %add.ptr.i.i.i.i39, align 8
  %32 = load ptr, ptr %m_to_delete.i.i.i31, align 8
  %arrayidx10.i.i.i.i40 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i.i.i.i40, align 4
  %inc.i.i.i.i41 = add i32 %33, 1
  store i32 %inc.i.i.i.i41, ptr %arrayidx10.i.i.i.i40, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i37, %if.end31
  %m_to_delete.i1.i.i22 = getelementptr inbounds %"struct.aig_manager::imp", ptr %8, i64 0, i32 6
  %34 = load ptr, ptr %m_to_delete.i1.i.i22, align 8
  %cmp.i2.i.i.i23 = icmp eq ptr %34, null
  br i1 %cmp.i2.i.i.i23, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit46, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i24

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i24:     ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i27
  %35 = phi ptr [ %40, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i27 ], [ %34, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21 ]
  %arrayidx.i.i2.i.i25 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i2.i.i25, align 4
  %cmp3.i.i.i.i26 = icmp eq i32 %36, 0
  br i1 %cmp3.i.i.i.i26, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit46, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i27

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i27:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i24
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  %arrayidx.i1.i.i.i.i28 = getelementptr inbounds ptr, ptr %35, i64 %38
  %39 = load ptr, ptr %arrayidx.i1.i.i.i.i28, align 8
  store i32 %37, ptr %arrayidx.i.i2.i.i25, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %8, ptr noundef %39)
  %40 = load ptr, ptr %m_to_delete.i1.i.i22, align 8
  %cmp.i.i3.i.i29 = icmp eq ptr %40, null
  br i1 %cmp.i.i3.i.i29, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit46, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i24, !llvm.loop !4

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit46:   ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i24, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i27, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21
  %41 = load ptr, ptr %this, align 8
  %call.i47 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %41, ptr %retval.sroa.0.0.copyload.i.i4, ptr %retval.sroa.0.0.copyload.i.i12)
  %42 = ptrtoint ptr %call.i47 to i64
  %and.i.i48 = and i64 %42, -2
  %43 = inttoptr i64 %and.i.i48 to ptr
  %m_ref_count.i.i49 = getelementptr inbounds %struct.aig, ptr %43, i64 0, i32 1
  %44 = load i32, ptr %m_ref_count.i.i49, align 4
  %inc.i.i50 = add i32 %44, 1
  store i32 %inc.i.i50, ptr %m_ref_count.i.i49, align 4
  %cmp42 = icmp ugt i32 %inc.i.i50, 1
  %45 = load ptr, ptr %this, align 8
  br i1 %cmp42, label %if.then43, label %if.end58

if.then43:                                        ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit46
  %call.i53 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %45, ptr %retval.sroa.0.0.copyload.i.i9, ptr %call.i47)
  %and.i54 = and i64 %0, 1
  %cmp.i55.not = icmp eq i64 %and.i54, 0
  %46 = ptrtoint ptr %call.i53 to i64
  %xor.i56 = xor i64 %46, 1
  %47 = inttoptr i64 %xor.i56 to ptr
  %r44.sroa.0.0 = select i1 %cmp.i55.not, ptr %call.i53, ptr %47
  tail call void @_ZN11aig_manager3imp16max_sharing_proc11save_resultEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %o, ptr %r44.sroa.0.0)
  %48 = load ptr, ptr %this, align 8
  %49 = load i32, ptr %m_ref_count.i.i49, align 4
  %dec.i.i.i59 = add i32 %49, -1
  store i32 %dec.i.i.i59, ptr %m_ref_count.i.i49, align 4
  %cmp.i.i.i60 = icmp eq i32 %dec.i.i.i59, 0
  br i1 %cmp.i.i.i60, label %if.then.i.i.i70, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i61

if.then.i.i.i70:                                  ; preds = %if.then43
  %m_to_delete.i.i.i71 = getelementptr inbounds %"struct.aig_manager::imp", ptr %48, i64 0, i32 6
  %50 = load ptr, ptr %m_to_delete.i.i.i71, align 8
  %cmp.i.i.i.i72 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i.i72, label %if.then.i.i.i.i82, label %lor.lhs.false.i.i.i.i73

lor.lhs.false.i.i.i.i73:                          ; preds = %if.then.i.i.i70
  %arrayidx.i.i.i.i74 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i.i.i74, align 4
  %arrayidx4.i.i.i.i75 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i.i.i.i75, align 4
  %cmp5.i.i.i.i76 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i.i.i76, label %if.then.i.i.i.i82, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i77

if.then.i.i.i.i82:                                ; preds = %lor.lhs.false.i.i.i.i73, %if.then.i.i.i70
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i71)
  %.pre.i.i.i.i83 = load ptr, ptr %m_to_delete.i.i.i71, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i84 = getelementptr inbounds i32, ptr %.pre.i.i.i.i83, i64 -1
  %.pre1.i.i.i.i85 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i84, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i77

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i77: ; preds = %if.then.i.i.i.i82, %lor.lhs.false.i.i.i.i73
  %53 = phi i32 [ %.pre1.i.i.i.i85, %if.then.i.i.i.i82 ], [ %51, %lor.lhs.false.i.i.i.i73 ]
  %54 = phi ptr [ %.pre.i.i.i.i83, %if.then.i.i.i.i82 ], [ %50, %lor.lhs.false.i.i.i.i73 ]
  %idx.ext.i.i.i.i78 = zext i32 %53 to i64
  %add.ptr.i.i.i.i79 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i.i.i78
  store ptr %43, ptr %add.ptr.i.i.i.i79, align 8
  %55 = load ptr, ptr %m_to_delete.i.i.i71, align 8
  %arrayidx10.i.i.i.i80 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i.i.i.i80, align 4
  %inc.i.i.i.i81 = add i32 %56, 1
  store i32 %inc.i.i.i.i81, ptr %arrayidx10.i.i.i.i80, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i61

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i61: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i77, %if.then43
  %m_to_delete.i1.i.i62 = getelementptr inbounds %"struct.aig_manager::imp", ptr %48, i64 0, i32 6
  %57 = load ptr, ptr %m_to_delete.i1.i.i62, align 8
  %cmp.i2.i.i.i63 = icmp eq ptr %57, null
  br i1 %cmp.i2.i.i.i63, label %return, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i64

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i64:     ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i61, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i67
  %58 = phi ptr [ %63, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i67 ], [ %57, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i61 ]
  %arrayidx.i.i2.i.i65 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i2.i.i65, align 4
  %cmp3.i.i.i.i66 = icmp eq i32 %59, 0
  br i1 %cmp3.i.i.i.i66, label %return, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i67

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i67:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i64
  %60 = add i32 %59, -1
  %61 = zext i32 %60 to i64
  %arrayidx.i1.i.i.i.i68 = getelementptr inbounds ptr, ptr %58, i64 %61
  %62 = load ptr, ptr %arrayidx.i1.i.i.i.i68, align 8
  store i32 %60, ptr %arrayidx.i.i2.i.i65, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %48, ptr noundef %62)
  %63 = load ptr, ptr %m_to_delete.i1.i.i62, align 8
  %cmp.i.i3.i.i69 = icmp eq ptr %63, null
  br i1 %cmp.i.i3.i.i69, label %return, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i64, !llvm.loop !4

if.end58:                                         ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit46
  store i32 %44, ptr %m_ref_count.i.i49, align 4
  %cmp.i.i.i90 = icmp eq i32 %44, 0
  br i1 %cmp.i.i.i90, label %if.then.i.i.i100, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i91

if.then.i.i.i100:                                 ; preds = %if.end58
  %m_to_delete.i.i.i101 = getelementptr inbounds %"struct.aig_manager::imp", ptr %45, i64 0, i32 6
  %64 = load ptr, ptr %m_to_delete.i.i.i101, align 8
  %cmp.i.i.i.i102 = icmp eq ptr %64, null
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i112, label %lor.lhs.false.i.i.i.i103

lor.lhs.false.i.i.i.i103:                         ; preds = %if.then.i.i.i100
  %arrayidx.i.i.i.i104 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i.i.i.i104, align 4
  %arrayidx4.i.i.i.i105 = getelementptr inbounds i32, ptr %64, i64 -2
  %66 = load i32, ptr %arrayidx4.i.i.i.i105, align 4
  %cmp5.i.i.i.i106 = icmp eq i32 %65, %66
  br i1 %cmp5.i.i.i.i106, label %if.then.i.i.i.i112, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i107

if.then.i.i.i.i112:                               ; preds = %lor.lhs.false.i.i.i.i103, %if.then.i.i.i100
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i101)
  %.pre.i.i.i.i113 = load ptr, ptr %m_to_delete.i.i.i101, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i114 = getelementptr inbounds i32, ptr %.pre.i.i.i.i113, i64 -1
  %.pre1.i.i.i.i115 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i114, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i107

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i107: ; preds = %if.then.i.i.i.i112, %lor.lhs.false.i.i.i.i103
  %67 = phi i32 [ %.pre1.i.i.i.i115, %if.then.i.i.i.i112 ], [ %65, %lor.lhs.false.i.i.i.i103 ]
  %68 = phi ptr [ %.pre.i.i.i.i113, %if.then.i.i.i.i112 ], [ %64, %lor.lhs.false.i.i.i.i103 ]
  %idx.ext.i.i.i.i108 = zext i32 %67 to i64
  %add.ptr.i.i.i.i109 = getelementptr inbounds ptr, ptr %68, i64 %idx.ext.i.i.i.i108
  store ptr %43, ptr %add.ptr.i.i.i.i109, align 8
  %69 = load ptr, ptr %m_to_delete.i.i.i101, align 8
  %arrayidx10.i.i.i.i110 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx10.i.i.i.i110, align 4
  %inc.i.i.i.i111 = add i32 %70, 1
  store i32 %inc.i.i.i.i111, ptr %arrayidx10.i.i.i.i110, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i91

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i91: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i107, %if.end58
  %m_to_delete.i1.i.i92 = getelementptr inbounds %"struct.aig_manager::imp", ptr %45, i64 0, i32 6
  %71 = load ptr, ptr %m_to_delete.i1.i.i92, align 8
  %cmp.i2.i.i.i93 = icmp eq ptr %71, null
  br i1 %cmp.i2.i.i.i93, label %return, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i94

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i94:     ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i91, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i97
  %72 = phi ptr [ %77, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i97 ], [ %71, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i91 ]
  %arrayidx.i.i2.i.i95 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i2.i.i95, align 4
  %cmp3.i.i.i.i96 = icmp eq i32 %73, 0
  br i1 %cmp3.i.i.i.i96, label %return, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i97

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i97:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i94
  %74 = add i32 %73, -1
  %75 = zext i32 %74 to i64
  %arrayidx.i1.i.i.i.i98 = getelementptr inbounds ptr, ptr %72, i64 %75
  %76 = load ptr, ptr %arrayidx.i1.i.i.i.i98, align 8
  store i32 %74, ptr %arrayidx.i.i2.i.i95, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %45, ptr noundef %76)
  %77 = load ptr, ptr %m_to_delete.i1.i.i92, align 8
  %cmp.i.i3.i.i99 = icmp eq ptr %77, null
  br i1 %cmp.i.i3.i.i99, label %return, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i94, !llvm.loop !4

return:                                           ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i97, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i94, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i67, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i64, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i91, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i61, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i
  %retval.0 = phi i1 [ true, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ true, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i61 ], [ false, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i91 ], [ true, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i ], [ true, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ true, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i64 ], [ true, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i67 ], [ false, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i94 ], [ false, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i97 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11aig_manager3imp16max_sharing_proc21improve_sharing_rightEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %o, ptr %n.coerce) local_unnamed_addr #6 comdat align 2 {
entry:
  %0 = ptrtoint ptr %n.coerce to i64
  %and.i.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i.i to ptr
  %m_children.i.i = getelementptr inbounds %struct.aig, ptr %1, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %m_children.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.aig, ptr %1, i64 0, i32 2, i64 1
  %retval.sroa.0.0.copyload.i.i3 = load ptr, ptr %arrayidx.i.i, align 8
  %2 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i3 to i64
  %and.i.i4 = and i64 %2, -2
  %3 = inttoptr i64 %and.i.i4 to ptr
  %m_children.i.i5 = getelementptr inbounds %struct.aig, ptr %3, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i6 = load ptr, ptr %m_children.i.i5, align 8
  %arrayidx.i.i11 = getelementptr inbounds %struct.aig, ptr %3, i64 0, i32 2, i64 1
  %retval.sroa.0.0.copyload.i.i12 = load ptr, ptr %arrayidx.i.i11, align 8
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %4, ptr %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.0.0.copyload.i.i6)
  %5 = ptrtoint ptr %call.i to i64
  %and.i.i13 = and i64 %5, -2
  %6 = inttoptr i64 %and.i.i13 to ptr
  %m_ref_count.i.i = getelementptr inbounds %struct.aig, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %cmp = icmp ugt i32 %inc.i.i, 1
  %8 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %call.i15 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %8, ptr %call.i, ptr %retval.sroa.0.0.copyload.i.i12)
  %and.i = and i64 %0, 1
  %cmp.i.not = icmp eq i64 %and.i, 0
  %9 = ptrtoint ptr %call.i15 to i64
  %xor.i = xor i64 %9, 1
  %10 = inttoptr i64 %xor.i to ptr
  %r.sroa.0.0 = select i1 %cmp.i.not, ptr %call.i15, ptr %10
  tail call void @_ZN11aig_manager3imp16max_sharing_proc11save_resultEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %o, ptr %r.sroa.0.0)
  %11 = load ptr, ptr %this, align 8
  %12 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %m_to_delete.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %11, i64 0, i32 6
  %13 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %16 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %14, %lor.lhs.false.i.i.i.i ]
  %17 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %13, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i.i.i
  store ptr %6, ptr %add.ptr.i.i.i.i, align 8
  %18 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i, %if.then
  %m_to_delete.i1.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %11, i64 0, i32 6
  %20 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i2.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i2.i.i.i, label %return, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %21 = phi ptr [ %26, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %20, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ]
  %arrayidx.i.i2.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i2.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.i.i.i.i, label %return, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %24
  %25 = load ptr, ptr %arrayidx.i1.i.i.i.i, align 8
  store i32 %23, ptr %arrayidx.i.i2.i.i, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %11, ptr noundef %25)
  %26 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i3.i.i, label %return, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !4

if.end31:                                         ; preds = %entry
  store i32 %7, ptr %m_ref_count.i.i, align 4
  %cmp.i.i.i20 = icmp eq i32 %7, 0
  br i1 %cmp.i.i.i20, label %if.then.i.i.i30, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21

if.then.i.i.i30:                                  ; preds = %if.end31
  %m_to_delete.i.i.i31 = getelementptr inbounds %"struct.aig_manager::imp", ptr %8, i64 0, i32 6
  %27 = load ptr, ptr %m_to_delete.i.i.i31, align 8
  %cmp.i.i.i.i32 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i42, label %lor.lhs.false.i.i.i.i33

lor.lhs.false.i.i.i.i33:                          ; preds = %if.then.i.i.i30
  %arrayidx.i.i.i.i34 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i.i34, align 4
  %arrayidx4.i.i.i.i35 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i.i.i.i35, align 4
  %cmp5.i.i.i.i36 = icmp eq i32 %28, %29
  br i1 %cmp5.i.i.i.i36, label %if.then.i.i.i.i42, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i37

if.then.i.i.i.i42:                                ; preds = %lor.lhs.false.i.i.i.i33, %if.then.i.i.i30
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i31)
  %.pre.i.i.i.i43 = load ptr, ptr %m_to_delete.i.i.i31, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i44 = getelementptr inbounds i32, ptr %.pre.i.i.i.i43, i64 -1
  %.pre1.i.i.i.i45 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i44, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i37

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i37: ; preds = %if.then.i.i.i.i42, %lor.lhs.false.i.i.i.i33
  %30 = phi i32 [ %.pre1.i.i.i.i45, %if.then.i.i.i.i42 ], [ %28, %lor.lhs.false.i.i.i.i33 ]
  %31 = phi ptr [ %.pre.i.i.i.i43, %if.then.i.i.i.i42 ], [ %27, %lor.lhs.false.i.i.i.i33 ]
  %idx.ext.i.i.i.i38 = zext i32 %30 to i64
  %add.ptr.i.i.i.i39 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i.i.i38
  store ptr %6, ptr %add.ptr.i.i.i.i39, align 8
  %32 = load ptr, ptr %m_to_delete.i.i.i31, align 8
  %arrayidx10.i.i.i.i40 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i.i.i.i40, align 4
  %inc.i.i.i.i41 = add i32 %33, 1
  store i32 %inc.i.i.i.i41, ptr %arrayidx10.i.i.i.i40, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i37, %if.end31
  %m_to_delete.i1.i.i22 = getelementptr inbounds %"struct.aig_manager::imp", ptr %8, i64 0, i32 6
  %34 = load ptr, ptr %m_to_delete.i1.i.i22, align 8
  %cmp.i2.i.i.i23 = icmp eq ptr %34, null
  br i1 %cmp.i2.i.i.i23, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit46, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i24

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i24:     ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i27
  %35 = phi ptr [ %40, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i27 ], [ %34, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21 ]
  %arrayidx.i.i2.i.i25 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i2.i.i25, align 4
  %cmp3.i.i.i.i26 = icmp eq i32 %36, 0
  br i1 %cmp3.i.i.i.i26, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit46, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i27

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i27:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i24
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  %arrayidx.i1.i.i.i.i28 = getelementptr inbounds ptr, ptr %35, i64 %38
  %39 = load ptr, ptr %arrayidx.i1.i.i.i.i28, align 8
  store i32 %37, ptr %arrayidx.i.i2.i.i25, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %8, ptr noundef %39)
  %40 = load ptr, ptr %m_to_delete.i1.i.i22, align 8
  %cmp.i.i3.i.i29 = icmp eq ptr %40, null
  br i1 %cmp.i.i3.i.i29, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit46, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i24, !llvm.loop !4

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit46:   ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i24, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i27, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21
  %41 = load ptr, ptr %this, align 8
  %call.i47 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %41, ptr %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.0.0.copyload.i.i12)
  %42 = ptrtoint ptr %call.i47 to i64
  %and.i.i48 = and i64 %42, -2
  %43 = inttoptr i64 %and.i.i48 to ptr
  %m_ref_count.i.i49 = getelementptr inbounds %struct.aig, ptr %43, i64 0, i32 1
  %44 = load i32, ptr %m_ref_count.i.i49, align 4
  %inc.i.i50 = add i32 %44, 1
  store i32 %inc.i.i50, ptr %m_ref_count.i.i49, align 4
  %cmp42 = icmp ugt i32 %inc.i.i50, 1
  %45 = load ptr, ptr %this, align 8
  br i1 %cmp42, label %if.then43, label %if.end58

if.then43:                                        ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit46
  %call.i53 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %45, ptr %call.i47, ptr %retval.sroa.0.0.copyload.i.i6)
  %and.i54 = and i64 %0, 1
  %cmp.i55.not = icmp eq i64 %and.i54, 0
  %46 = ptrtoint ptr %call.i53 to i64
  %xor.i56 = xor i64 %46, 1
  %47 = inttoptr i64 %xor.i56 to ptr
  %r44.sroa.0.0 = select i1 %cmp.i55.not, ptr %call.i53, ptr %47
  tail call void @_ZN11aig_manager3imp16max_sharing_proc11save_resultEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %o, ptr %r44.sroa.0.0)
  %48 = load ptr, ptr %this, align 8
  %49 = load i32, ptr %m_ref_count.i.i49, align 4
  %dec.i.i.i59 = add i32 %49, -1
  store i32 %dec.i.i.i59, ptr %m_ref_count.i.i49, align 4
  %cmp.i.i.i60 = icmp eq i32 %dec.i.i.i59, 0
  br i1 %cmp.i.i.i60, label %if.then.i.i.i70, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i61

if.then.i.i.i70:                                  ; preds = %if.then43
  %m_to_delete.i.i.i71 = getelementptr inbounds %"struct.aig_manager::imp", ptr %48, i64 0, i32 6
  %50 = load ptr, ptr %m_to_delete.i.i.i71, align 8
  %cmp.i.i.i.i72 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i.i72, label %if.then.i.i.i.i82, label %lor.lhs.false.i.i.i.i73

lor.lhs.false.i.i.i.i73:                          ; preds = %if.then.i.i.i70
  %arrayidx.i.i.i.i74 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i.i.i74, align 4
  %arrayidx4.i.i.i.i75 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i.i.i.i75, align 4
  %cmp5.i.i.i.i76 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i.i.i76, label %if.then.i.i.i.i82, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i77

if.then.i.i.i.i82:                                ; preds = %lor.lhs.false.i.i.i.i73, %if.then.i.i.i70
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i71)
  %.pre.i.i.i.i83 = load ptr, ptr %m_to_delete.i.i.i71, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i84 = getelementptr inbounds i32, ptr %.pre.i.i.i.i83, i64 -1
  %.pre1.i.i.i.i85 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i84, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i77

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i77: ; preds = %if.then.i.i.i.i82, %lor.lhs.false.i.i.i.i73
  %53 = phi i32 [ %.pre1.i.i.i.i85, %if.then.i.i.i.i82 ], [ %51, %lor.lhs.false.i.i.i.i73 ]
  %54 = phi ptr [ %.pre.i.i.i.i83, %if.then.i.i.i.i82 ], [ %50, %lor.lhs.false.i.i.i.i73 ]
  %idx.ext.i.i.i.i78 = zext i32 %53 to i64
  %add.ptr.i.i.i.i79 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i.i.i78
  store ptr %43, ptr %add.ptr.i.i.i.i79, align 8
  %55 = load ptr, ptr %m_to_delete.i.i.i71, align 8
  %arrayidx10.i.i.i.i80 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i.i.i.i80, align 4
  %inc.i.i.i.i81 = add i32 %56, 1
  store i32 %inc.i.i.i.i81, ptr %arrayidx10.i.i.i.i80, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i61

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i61: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i77, %if.then43
  %m_to_delete.i1.i.i62 = getelementptr inbounds %"struct.aig_manager::imp", ptr %48, i64 0, i32 6
  %57 = load ptr, ptr %m_to_delete.i1.i.i62, align 8
  %cmp.i2.i.i.i63 = icmp eq ptr %57, null
  br i1 %cmp.i2.i.i.i63, label %return, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i64

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i64:     ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i61, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i67
  %58 = phi ptr [ %63, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i67 ], [ %57, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i61 ]
  %arrayidx.i.i2.i.i65 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i2.i.i65, align 4
  %cmp3.i.i.i.i66 = icmp eq i32 %59, 0
  br i1 %cmp3.i.i.i.i66, label %return, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i67

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i67:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i64
  %60 = add i32 %59, -1
  %61 = zext i32 %60 to i64
  %arrayidx.i1.i.i.i.i68 = getelementptr inbounds ptr, ptr %58, i64 %61
  %62 = load ptr, ptr %arrayidx.i1.i.i.i.i68, align 8
  store i32 %60, ptr %arrayidx.i.i2.i.i65, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %48, ptr noundef %62)
  %63 = load ptr, ptr %m_to_delete.i1.i.i62, align 8
  %cmp.i.i3.i.i69 = icmp eq ptr %63, null
  br i1 %cmp.i.i3.i.i69, label %return, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i64, !llvm.loop !4

if.end58:                                         ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit46
  store i32 %44, ptr %m_ref_count.i.i49, align 4
  %cmp.i.i.i90 = icmp eq i32 %44, 0
  br i1 %cmp.i.i.i90, label %if.then.i.i.i100, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i91

if.then.i.i.i100:                                 ; preds = %if.end58
  %m_to_delete.i.i.i101 = getelementptr inbounds %"struct.aig_manager::imp", ptr %45, i64 0, i32 6
  %64 = load ptr, ptr %m_to_delete.i.i.i101, align 8
  %cmp.i.i.i.i102 = icmp eq ptr %64, null
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i112, label %lor.lhs.false.i.i.i.i103

lor.lhs.false.i.i.i.i103:                         ; preds = %if.then.i.i.i100
  %arrayidx.i.i.i.i104 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i.i.i.i104, align 4
  %arrayidx4.i.i.i.i105 = getelementptr inbounds i32, ptr %64, i64 -2
  %66 = load i32, ptr %arrayidx4.i.i.i.i105, align 4
  %cmp5.i.i.i.i106 = icmp eq i32 %65, %66
  br i1 %cmp5.i.i.i.i106, label %if.then.i.i.i.i112, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i107

if.then.i.i.i.i112:                               ; preds = %lor.lhs.false.i.i.i.i103, %if.then.i.i.i100
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i101)
  %.pre.i.i.i.i113 = load ptr, ptr %m_to_delete.i.i.i101, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i114 = getelementptr inbounds i32, ptr %.pre.i.i.i.i113, i64 -1
  %.pre1.i.i.i.i115 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i114, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i107

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i107: ; preds = %if.then.i.i.i.i112, %lor.lhs.false.i.i.i.i103
  %67 = phi i32 [ %.pre1.i.i.i.i115, %if.then.i.i.i.i112 ], [ %65, %lor.lhs.false.i.i.i.i103 ]
  %68 = phi ptr [ %.pre.i.i.i.i113, %if.then.i.i.i.i112 ], [ %64, %lor.lhs.false.i.i.i.i103 ]
  %idx.ext.i.i.i.i108 = zext i32 %67 to i64
  %add.ptr.i.i.i.i109 = getelementptr inbounds ptr, ptr %68, i64 %idx.ext.i.i.i.i108
  store ptr %43, ptr %add.ptr.i.i.i.i109, align 8
  %69 = load ptr, ptr %m_to_delete.i.i.i101, align 8
  %arrayidx10.i.i.i.i110 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx10.i.i.i.i110, align 4
  %inc.i.i.i.i111 = add i32 %70, 1
  store i32 %inc.i.i.i.i111, ptr %arrayidx10.i.i.i.i110, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i91

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i91: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i107, %if.end58
  %m_to_delete.i1.i.i92 = getelementptr inbounds %"struct.aig_manager::imp", ptr %45, i64 0, i32 6
  %71 = load ptr, ptr %m_to_delete.i1.i.i92, align 8
  %cmp.i2.i.i.i93 = icmp eq ptr %71, null
  br i1 %cmp.i2.i.i.i93, label %return, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i94

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i94:     ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i91, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i97
  %72 = phi ptr [ %77, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i97 ], [ %71, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i91 ]
  %arrayidx.i.i2.i.i95 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i2.i.i95, align 4
  %cmp3.i.i.i.i96 = icmp eq i32 %73, 0
  br i1 %cmp3.i.i.i.i96, label %return, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i97

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i97:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i94
  %74 = add i32 %73, -1
  %75 = zext i32 %74 to i64
  %arrayidx.i1.i.i.i.i98 = getelementptr inbounds ptr, ptr %72, i64 %75
  %76 = load ptr, ptr %arrayidx.i1.i.i.i.i98, align 8
  store i32 %74, ptr %arrayidx.i.i2.i.i95, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %45, ptr noundef %76)
  %77 = load ptr, ptr %m_to_delete.i1.i.i92, align 8
  %cmp.i.i3.i.i99 = icmp eq ptr %77, null
  br i1 %cmp.i.i3.i.i99, label %return, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i94, !llvm.loop !4

return:                                           ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i97, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i94, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i67, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i64, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i91, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i61, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i
  %retval.0 = phi i1 [ true, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ true, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i61 ], [ false, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i91 ], [ true, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i ], [ true, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ true, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i64 ], [ true, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i67 ], [ false, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i94 ], [ false, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i97 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp16max_sharing_proc11save_resultEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %o, ptr %n.coerce) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_ref_count = getelementptr inbounds %struct.aig, ptr %o, i64 0, i32 1
  %0 = load i32, ptr %m_ref_count, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %entry.if.end15_crit_edge

entry.if.end15_crit_edge:                         ; preds = %entry
  %.pre = ptrtoint ptr %n.coerce to i64
  %.pre69 = and i64 %.pre, -2
  %.pre70 = inttoptr i64 %.pre69 to ptr
  br label %if.end15

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %o, align 8
  %sub.i = add i32 %1, -2147483647
  %m_cache = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_cache, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit:           ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp3.not = icmp ult i32 %sub.i, %3
  br i1 %cmp3.not, label %if.end, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i:         ; preds = %if.then
  %add61 = add i32 %1, -2147483646
  %cmp.not.not.i = icmp eq i32 %add61, 0
  br i1 %cmp.not.not.i, label %if.end, label %while.cond.i.preheader

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i:  ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %add = add i32 %1, -2147483646
  %cmp.not15.i = icmp ult i32 %3, %add
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i
  %add64.ph = phi i32 [ %add, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i ], [ %add61, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i ]
  %.ph = phi ptr [ %2, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %3, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload67.ph = load ptr, ptr @_ZN7aig_lit4nullE, align 8
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i
  store i32 %add, ptr %arrayidx.i, align 4
  br label %if.end

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %4 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i, label %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %4, i64 -2
  %5 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i

_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i:     ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %5, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %add64.ph
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cache)
  %.pr.pre.i = load ptr, ptr %m_cache, align 8
  br label %while.cond.i, !llvm.loop !49

while.end.i:                                      ; preds = %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i
  %arrayidx.i3 = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %add64.ph, ptr %arrayidx.i3, align 4
  %6 = load ptr, ptr %m_cache, align 8
  %idx.ext6.i = zext i32 %add64.ph to i64
  %add.ptr7.i = getelementptr inbounds %class.aig_lit, ptr %6, i64 %idx.ext6.i
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %add64.ph
  br i1 %cmp8.not17.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr inbounds %class.aig_lit, ptr %6, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %it.018.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  store ptr %agg.tmp.sroa.0.0.copyload67.ph, ptr %it.018.i, align 8
  %incdec.ptr.i = getelementptr inbounds %class.aig_lit, ptr %it.018.i, i64 1
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr7.i
  br i1 %cmp8.not.i, label %if.end, label %for.body.i, !llvm.loop !50

if.end:                                           ; preds = %for.body.i, %while.end.i, %if.then.i.i, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %7 = load ptr, ptr %m_cache, align 8
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i4 = getelementptr inbounds %class.aig_lit, ptr %7, i64 %idxprom.i
  store ptr %n.coerce, ptr %arrayidx.i4, align 8
  %m_saved = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_saved, align 8
  %cmp.i5 = icmp eq ptr %8, null
  br i1 %cmp.i5, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i6 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_saved)
  %.pre.i = load ptr, ptr %m_saved, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %11 = phi i32 [ %.pre1.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i8 = zext i32 %11 to i64
  %add.ptr.i9 = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i8
  store ptr %o, ptr %add.ptr.i9, align 8
  %13 = load ptr, ptr %m_saved, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %15 = ptrtoint ptr %n.coerce to i64
  %and.i = and i64 %15, -2
  %16 = inttoptr i64 %and.i to ptr
  %17 = load ptr, ptr %m_saved, align 8
  %cmp.i10 = icmp eq ptr %17, null
  br i1 %cmp.i10, label %if.then.i20, label %lor.lhs.false.i11

lor.lhs.false.i11:                                ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit
  %arrayidx.i12 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i13 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i13, align 4
  %cmp5.i14 = icmp eq i32 %18, %19
  br i1 %cmp5.i14, label %if.then.i20, label %_ZN6vectorIP3aigLb0EjE9push_backEOS1_.exit

if.then.i20:                                      ; preds = %lor.lhs.false.i11, %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_saved)
  %.pre.i21 = load ptr, ptr %m_saved, align 8
  %arrayidx8.phi.trans.insert.i22 = getelementptr inbounds i32, ptr %.pre.i21, i64 -1
  %.pre1.i23 = load i32, ptr %arrayidx8.phi.trans.insert.i22, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3aigLb0EjE9push_backEOS1_.exit:       ; preds = %lor.lhs.false.i11, %if.then.i20
  %20 = phi i32 [ %.pre1.i23, %if.then.i20 ], [ %18, %lor.lhs.false.i11 ]
  %21 = phi ptr [ %.pre.i21, %if.then.i20 ], [ %17, %lor.lhs.false.i11 ]
  %idx.ext.i16 = zext i32 %20 to i64
  %add.ptr.i17 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i16
  store ptr %16, ptr %add.ptr.i17, align 8
  %22 = load ptr, ptr %m_saved, align 8
  %arrayidx10.i18 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i18, align 4
  %inc.i19 = add i32 %23, 1
  store i32 %inc.i19, ptr %arrayidx10.i18, align 4
  %24 = load i32, ptr %m_ref_count, align 4
  %inc.i24 = add i32 %24, 1
  store i32 %inc.i24, ptr %m_ref_count, align 4
  %m_ref_count.i.i = getelementptr inbounds %struct.aig, ptr %16, i64 0, i32 1
  %25 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end15

if.end15:                                         ; preds = %entry.if.end15_crit_edge, %_ZN6vectorIP3aigLb0EjE9push_backEOS1_.exit
  %.pre-phi71 = phi ptr [ %.pre70, %entry.if.end15_crit_edge ], [ %16, %_ZN6vectorIP3aigLb0EjE9push_backEOS1_.exit ]
  %.pre-phi = phi i64 [ %.pre, %entry.if.end15_crit_edge ], [ %15, %_ZN6vectorIP3aigLb0EjE9push_backEOS1_.exit ]
  %cmp17.not = icmp eq ptr %.pre-phi71, %o
  br i1 %cmp17.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end15
  %m_result_stack.i = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc", ptr %this, i64 0, i32 2
  %26 = load ptr, ptr %m_result_stack.i, align 8
  %cmp.i.i26 = icmp eq ptr %26, null
  br i1 %cmp.i.i26, label %if.then.i.i31, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then18
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i27, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %27, %28
  br i1 %cmp5.i.i, label %if.then.i.i31, label %_ZN6vectorI7aig_litLb0EjE9push_backERKS0_.exit.i

if.then.i.i31:                                    ; preds = %lor.lhs.false.i.i, %if.then18
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i)
  %.pre.i.i = load ptr, ptr %m_result_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorI7aig_litLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI7aig_litLb0EjE9push_backERKS0_.exit.i: ; preds = %if.then.i.i31, %lor.lhs.false.i.i
  %29 = phi i32 [ %.pre1.i.i, %if.then.i.i31 ], [ %27, %lor.lhs.false.i.i ]
  %30 = phi ptr [ %.pre.i.i, %if.then.i.i31 ], [ %26, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %29 to i64
  %add.ptr.i.i = getelementptr inbounds %class.aig_lit, ptr %30, i64 %idx.ext.i.i
  store i64 %.pre-phi, ptr %add.ptr.i.i, align 8
  %31 = load ptr, ptr %m_result_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i28 = add i32 %32, 1
  store i32 %inc.i.i28, ptr %arrayidx10.i.i, align 4
  %cmp.i1.i = icmp eq ptr %n.coerce, null
  br i1 %cmp.i1.i, label %if.end23, label %if.end23.sink.split

if.else:                                          ; preds = %if.end15
  %agg.tmp21.sroa.0.0.copyload = load ptr, ptr @_ZN7aig_lit4nullE, align 8
  %m_result_stack.i32 = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc", ptr %this, i64 0, i32 2
  %33 = load ptr, ptr %m_result_stack.i32, align 8
  %cmp.i.i33 = icmp eq ptr %33, null
  br i1 %cmp.i.i33, label %if.then.i.i49, label %lor.lhs.false.i.i34

lor.lhs.false.i.i34:                              ; preds = %if.else
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i35, align 4
  %arrayidx4.i.i36 = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i36, align 4
  %cmp5.i.i37 = icmp eq i32 %34, %35
  br i1 %cmp5.i.i37, label %if.then.i.i49, label %_ZN6vectorI7aig_litLb0EjE9push_backERKS0_.exit.i38

if.then.i.i49:                                    ; preds = %lor.lhs.false.i.i34, %if.else
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i32)
  %.pre.i.i50 = load ptr, ptr %m_result_stack.i32, align 8
  %arrayidx8.phi.trans.insert.i.i51 = getelementptr inbounds i32, ptr %.pre.i.i50, i64 -1
  %.pre1.i.i52 = load i32, ptr %arrayidx8.phi.trans.insert.i.i51, align 4
  br label %_ZN6vectorI7aig_litLb0EjE9push_backERKS0_.exit.i38

_ZN6vectorI7aig_litLb0EjE9push_backERKS0_.exit.i38: ; preds = %if.then.i.i49, %lor.lhs.false.i.i34
  %36 = phi i32 [ %.pre1.i.i52, %if.then.i.i49 ], [ %34, %lor.lhs.false.i.i34 ]
  %37 = phi ptr [ %.pre.i.i50, %if.then.i.i49 ], [ %33, %lor.lhs.false.i.i34 ]
  %idx.ext.i.i39 = zext i32 %36 to i64
  %add.ptr.i.i40 = getelementptr inbounds %class.aig_lit, ptr %37, i64 %idx.ext.i.i39
  %38 = ptrtoint ptr %agg.tmp21.sroa.0.0.copyload to i64
  store i64 %38, ptr %add.ptr.i.i40, align 8
  %39 = load ptr, ptr %m_result_stack.i32, align 8
  %arrayidx10.i.i41 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i.i41, align 4
  %inc.i.i42 = add i32 %40, 1
  store i32 %inc.i.i42, ptr %arrayidx10.i.i41, align 4
  %cmp.i1.i43 = icmp eq ptr %agg.tmp21.sroa.0.0.copyload, null
  br i1 %cmp.i1.i43, label %if.end23, label %if.then.i44

if.then.i44:                                      ; preds = %_ZN6vectorI7aig_litLb0EjE9push_backERKS0_.exit.i38
  %and.i.i.i45 = and i64 %38, -2
  %41 = inttoptr i64 %and.i.i.i45 to ptr
  br label %if.end23.sink.split

if.end23.sink.split:                              ; preds = %_ZN6vectorI7aig_litLb0EjE9push_backERKS0_.exit.i, %if.then.i44
  %.pre-phi71.sink = phi ptr [ %41, %if.then.i44 ], [ %.pre-phi71, %_ZN6vectorI7aig_litLb0EjE9push_backERKS0_.exit.i ]
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %.pre-phi71.sink, i64 0, i32 1
  %42 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i47 = add i32 %42, 1
  store i32 %inc.i.i.i47, ptr %m_ref_count.i.i.i, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end23.sink.split, %_ZN6vectorI7aig_litLb0EjE9push_backERKS0_.exit.i38, %_ZN6vectorI7aig_litLb0EjE9push_backERKS0_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp16max_sharing_proc11reset_savedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_saved = getelementptr inbounds %"struct.aig_manager::imp::max_sharing_proc", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_saved, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN6vectorIP3aigLb0EjE8finalizeEv.exit, label %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit

_ZNK6vectorIP3aigLb0EjE4sizeEv.exit:              ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp5.not.i = icmp eq i32 %2, 0
  br i1 %cmp5.not.i, label %if.then.i.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit
  %m_to_delete.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %0, i64 0, i32 6
  %wide.trip.count.i = zext i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i1 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i1, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %5 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %8 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %6, %lor.lhs.false.i.i.i.i ]
  %9 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %5, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i.i.i
  store ptr %3, ptr %add.ptr.i.i.i.i, align 8
  %10 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i, %if.then.i
  %12 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i2.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i2.i.i.i, label %for.inc.i, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %13 = phi ptr [ %18, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %12, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ]
  %arrayidx.i.i2.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i2.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp3.i.i.i.i, label %for.inc.i, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %16
  %17 = load ptr, ptr %arrayidx.i1.i.i.i.i, align 8
  store i32 %15, ptr %arrayidx.i.i2.i.i, align 4
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %17)
  %18 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i3.i.i, label %for.inc.i, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !4

for.inc.i:                                        ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11aig_manager3imp13dec_array_refEjPKP3aig.exit, label %for.body.i, !llvm.loop !52

_ZN11aig_manager3imp13dec_array_refEjPKP3aig.exit: ; preds = %for.inc.i
  %.pr.pre = load ptr, ptr %m_saved, align 8
  %tobool.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3aigLb0EjE8finalizeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit, %_ZN11aig_manager3imp13dec_array_refEjPKP3aig.exit
  %.pr8 = phi ptr [ %.pr.pre, %_ZN11aig_manager3imp13dec_array_refEjPKP3aig.exit ], [ %1, %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %.pr8, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
  br label %_ZN6vectorIP3aigLb0EjE8finalizeEv.exit

_ZN6vectorIP3aigLb0EjE8finalizeEv.exit:           ; preds = %entry, %_ZN11aig_manager3imp13dec_array_refEjPKP3aig.exit, %if.then.i.i
  store ptr null, ptr %m_saved, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8aig2exprD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_and_todo = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_and_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3aigED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3aigED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN10ptr_vectorI3aigED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  %m_and_children = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_and_children, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI3aigED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ptr_vectorI3aigED2Ev.exit, %if.then.i.i.i2
  %m_frame_stack = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_frame_stack, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i5, label %_ZN7svectorIN11aig_manager3imp8aig2expr5frameEjED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i7 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7)
          to label %_ZN7svectorIN11aig_manager3imp8aig2expr5frameEjED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7svectorIN11aig_manager3imp8aig2expr5frameEjED2Ev.exit: ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i6
  %m_cache = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorIN11aig_manager3imp8aig2expr5frameEjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp3.i.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %12 = load ptr, ptr %it.04.i.i.i, align 8
  %13 = load ptr, ptr %m_cache, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !16

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %15 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

terminate.lpad.i.i9:                              ; preds = %if.then2.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorIN11aig_manager3imp8aig2expr5frameEjED2Ev.exit, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8aig2expr9not_naiveERK7aig_litR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
while.body.lr.ph:
  %roots = alloca %class.sbuffer, align 8
  %rs = alloca %class.ref_vector, align 8
  %0 = getelementptr inbounds i8, ptr %roots, i64 16
  %1 = getelementptr inbounds i8, ptr %roots, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %1, i8 0, i64 120, i1 false)
  store ptr %0, ptr %roots, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %roots, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %roots, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %rs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %rs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %4 = load i64, ptr %l, align 8
  store i64 %4, ptr %0, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %ast_mng.i = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 1
  br label %while.body

while.condthread-pre-split.sink.split:            ; preds = %if.then.i.i60, %if.then.i.i38, %if.then.i.i
  %retval.0.i.sink.ph = phi ptr [ %retval.0.i, %if.then.i.i ], [ %call23, %if.then.i.i38 ], [ %33, %if.then.i.i60 ]
  %.pre.i.i20 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i62 = getelementptr inbounds i32, ptr %.pre.i.i20, i64 -1
  %.pre1.i.i63 = load i32, ptr %arrayidx8.phi.trans.insert.i.i62, align 4
  br label %while.condthread-pre-split

while.condthread-pre-split:                       ; preds = %while.condthread-pre-split.sink.split, %lor.lhs.false.i.i52, %lor.lhs.false.i.i30, %lor.lhs.false.i.i
  %.sink167 = phi i32 [ %21, %lor.lhs.false.i.i ], [ %27, %lor.lhs.false.i.i30 ], [ %36, %lor.lhs.false.i.i52 ], [ %.pre1.i.i63, %while.condthread-pre-split.sink.split ]
  %.sink = phi ptr [ %20, %lor.lhs.false.i.i ], [ %26, %lor.lhs.false.i.i30 ], [ %35, %lor.lhs.false.i.i52 ], [ %.pre.i.i20, %while.condthread-pre-split.sink.split ]
  %retval.0.i.sink = phi ptr [ %retval.0.i, %lor.lhs.false.i.i ], [ %call23, %lor.lhs.false.i.i30 ], [ %33, %lor.lhs.false.i.i52 ], [ %retval.0.i.sink.ph, %while.condthread-pre-split.sink.split ]
  %idx.ext.i.i = zext i32 %.sink167 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i
  store ptr %retval.0.i.sink, ptr %add.ptr.i.i, align 8
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %.pr = load i32, ptr %m_pos.i.i, align 8
  br label %while.cond.backedge

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %7 = phi i32 [ 1, %while.body.lr.ph ], [ %.be, %while.cond.backedge ]
  %8 = load ptr, ptr %roots, align 8
  %sub.i = add i32 %7, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %class.aig_lit, ptr %8, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx.i, align 8
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  %and.i = and i64 %9, 1
  %cmp.i12.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i12.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %and.i13 = and i64 %9, -2
  %10 = inttoptr i64 %and.i13 to ptr
  %call13 = invoke noundef ptr @_ZN11aig_manager3imp8aig2expr12process_rootEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %10)
          to label %invoke.cont12 unwind label %lpad3.loopexit

invoke.cont12:                                    ; preds = %if.then
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %call13, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont12
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %call13, i64 0, i32 1
  %11 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %13 = load i32, ptr %12, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %13, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %14, 8
  %15 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %15, label %if.then.i14, label %if.end.i

if.then.i14:                                      ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %arrayidx.i.i15 = getelementptr inbounds %class.app, ptr %call13, i64 0, i32 3, i64 0
  br label %invoke.cont14.sink.split

if.end.i:                                         ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i, %invoke.cont12
  %16 = load ptr, ptr %ast_mng.i, align 8
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %16, i64 0, i32 15
  %17 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i.i = icmp eq ptr %17, %call13
  br i1 %cmp.i.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %if.end.i
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %16, i64 0, i32 16
  br label %invoke.cont14.sink.split

if.end9.i:                                        ; preds = %if.end.i
  %call.i.i17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %call13)
          to label %invoke.cont14 unwind label %lpad3.loopexit

invoke.cont14.sink.split:                         ; preds = %if.then.i14, %if.then6.i
  %m_false.i.i.sink = phi ptr [ %m_false.i.i, %if.then6.i ], [ %arrayidx.i.i15, %if.then.i14 ]
  %18 = load ptr, ptr %m_false.i.i.sink, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.sink.split, %if.end9.i
  %retval.0.i = phi ptr [ %call.i.i17, %if.end9.i ], [ %18, %invoke.cont14.sink.split ]
  %tobool.not.i.i.i.i = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont14
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont14
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i18 = icmp eq ptr %20, null
  br i1 %cmp.i.i18, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i19, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.then.i.i, label %while.condthread-pre-split

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %while.condthread-pre-split.sink.split unwind label %lpad3.loopexit

lpad3.loopexit:                                   ; preds = %if.then, %if.end, %if.then21, %if.end9.i, %if.then.i.i, %if.then.i.i38, %if.then.i.i60, %if.then.i70, %if.end.i.i.i.i89, %if.then.i107, %if.end.i.i.i.i126
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rs) #22
  call void @_ZN7sbufferI7aig_litLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %roots) #22
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %while.body
  %23 = inttoptr i64 %9 to ptr
  %24 = load ptr, ptr %this, align 8
  %call20 = invoke noundef zeroext i1 @_ZNK11aig_manager3imp6is_iteEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %24, ptr noundef %23)
          to label %invoke.cont19 unwind label %lpad3.loopexit

invoke.cont19:                                    ; preds = %if.end
  br i1 %call20, label %if.then21, label %invoke.cont27

if.then21:                                        ; preds = %invoke.cont19
  %call23 = invoke noundef ptr @_ZN11aig_manager3imp8aig2expr12process_rootEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %23)
          to label %invoke.cont22 unwind label %lpad3.loopexit

invoke.cont22:                                    ; preds = %if.then21
  %tobool.not.i.i.i.i23 = icmp eq ptr %call23, null
  br i1 %tobool.not.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i27, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %invoke.cont22
  %m_ref_count.i.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %call23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i25, align 4
  %inc.i.i.i.i.i26 = add i32 %25, 1
  store i32 %inc.i.i.i.i.i26, ptr %m_ref_count.i.i.i.i.i25, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i27: ; preds = %if.then.i.i.i.i24, %invoke.cont22
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i29 = icmp eq ptr %26, null
  br i1 %cmp.i.i29, label %if.then.i.i38, label %lor.lhs.false.i.i30

lor.lhs.false.i.i30:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i27
  %arrayidx.i.i31 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i31, align 4
  %arrayidx4.i.i32 = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i.i32, align 4
  %cmp5.i.i33 = icmp eq i32 %27, %28
  br i1 %cmp5.i.i33, label %if.then.i.i38, label %while.condthread-pre-split

if.then.i.i38:                                    ; preds = %lor.lhs.false.i.i30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i27
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %while.condthread-pre-split.sink.split unwind label %lpad3.loopexit

invoke.cont27:                                    ; preds = %invoke.cont19
  %m_children.i = getelementptr inbounds %struct.aig, ptr %23, i64 0, i32 2
  %29 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i44 = icmp eq ptr %29, null
  br i1 %cmp.i.i44, label %invoke.cont31, label %if.end35

invoke.cont31:                                    ; preds = %invoke.cont27
  %30 = load ptr, ptr %this, align 8
  %31 = load i32, ptr %23, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %30, i64 0, i32 4, i32 0, i32 1
  %32 = load ptr, ptr %m_nodes.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %31 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i.i.i.i
  %33 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i45 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %invoke.cont31
  %m_ref_count.i.i.i.i.i47 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i47, align 4
  %inc.i.i.i.i.i48 = add i32 %34, 1
  store i32 %inc.i.i.i.i.i48, ptr %m_ref_count.i.i.i.i.i47, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49: ; preds = %if.then.i.i.i.i46, %invoke.cont31
  %35 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i51 = icmp eq ptr %35, null
  br i1 %cmp.i.i51, label %if.then.i.i60, label %lor.lhs.false.i.i52

lor.lhs.false.i.i52:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  %arrayidx.i.i53 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i53, align 4
  %arrayidx4.i.i54 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i.i54, align 4
  %cmp5.i.i55 = icmp eq i32 %36, %37
  br i1 %cmp5.i.i55, label %if.then.i.i60, label %while.condthread-pre-split

if.then.i.i60:                                    ; preds = %lor.lhs.false.i.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %while.condthread-pre-split.sink.split unwind label %lpad3.loopexit

if.end35:                                         ; preds = %invoke.cont27
  %38 = load i32, ptr %m_pos.i.i, align 8
  %39 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i69 = icmp ult i32 %38, %39
  br i1 %cmp.not.i69, label %entry.if.end_crit_edge.i97, label %if.then.i70

entry.if.end_crit_edge.i97:                       ; preds = %if.end35
  %.pre.i98 = load ptr, ptr %roots, align 8
  br label %invoke.cont37

if.then.i70:                                      ; preds = %if.end35
  %shl.i.i71 = shl i32 %39, 1
  %conv.i.i72 = zext i32 %shl.i.i71 to i64
  %mul.i.i73 = shl nuw nsw i64 %conv.i.i72, 3
  %call.i.i100 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i73)
          to label %call.i.i.noexc99 unwind label %lpad3.loopexit

call.i.i.noexc99:                                 ; preds = %if.then.i70
  %40 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i74 = icmp eq i32 %40, 0
  %.pre.i.i75 = load ptr, ptr %roots, align 8
  br i1 %cmp6.not.i.i74, label %for.end.i.i84, label %for.body.lr.ph.i.i76

for.body.lr.ph.i.i76:                             ; preds = %call.i.i.noexc99
  %wide.trip.count.i.i77 = zext i32 %40 to i64
  br label %for.body.i.i78

for.body.i.i78:                                   ; preds = %for.body.i.i78, %for.body.lr.ph.i.i76
  %indvars.iv.i.i79 = phi i64 [ 0, %for.body.lr.ph.i.i76 ], [ %indvars.iv.next.i.i82, %for.body.i.i78 ]
  %arrayidx.i.i80 = getelementptr inbounds %class.aig_lit, ptr %call.i.i100, i64 %indvars.iv.i.i79
  %arrayidx3.i.i81 = getelementptr inbounds %class.aig_lit, ptr %.pre.i.i75, i64 %indvars.iv.i.i79
  %41 = load i64, ptr %arrayidx3.i.i81, align 8
  store i64 %41, ptr %arrayidx.i.i80, align 8
  %indvars.iv.next.i.i82 = add nuw nsw i64 %indvars.iv.i.i79, 1
  %exitcond.not.i.i83 = icmp eq i64 %indvars.iv.next.i.i82, %wide.trip.count.i.i77
  br i1 %exitcond.not.i.i83, label %for.end.i.i84, label %for.body.i.i78, !llvm.loop !53

for.end.i.i84:                                    ; preds = %for.body.i.i78, %call.i.i.noexc99
  %cmp.not.i.i.i86 = icmp eq ptr %.pre.i.i75, %0
  %cmp.i.i.i.i87 = icmp eq ptr %.pre.i.i75, null
  %or.cond.i.i.i88 = or i1 %cmp.not.i.i.i86, %cmp.i.i.i.i87
  br i1 %or.cond.i.i.i88, label %_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i91, label %if.end.i.i.i.i89

if.end.i.i.i.i89:                                 ; preds = %for.end.i.i84
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i75)
          to label %.noexc101 unwind label %lpad3.loopexit

.noexc101:                                        ; preds = %if.end.i.i.i.i89
  %.pre1.pre.i90 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i91

_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i91:  ; preds = %.noexc101, %for.end.i.i84
  %.pre1.i92 = phi i32 [ %40, %for.end.i.i84 ], [ %.pre1.pre.i90, %.noexc101 ]
  store ptr %call.i.i100, ptr %roots, align 8
  store i32 %shl.i.i71, ptr %m_capacity.i.i, align 4
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i91, %entry.if.end_crit_edge.i97
  %42 = phi i32 [ %38, %entry.if.end_crit_edge.i97 ], [ %.pre1.i92, %_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i91 ]
  %43 = phi ptr [ %.pre.i98, %entry.if.end_crit_edge.i97 ], [ %call.i.i100, %_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i91 ]
  %idx.ext.i94 = zext i32 %42 to i64
  %add.ptr.i95 = getelementptr inbounds %class.aig_lit, ptr %43, i64 %idx.ext.i94
  %44 = ptrtoint ptr %29 to i64
  store i64 %44, ptr %add.ptr.i95, align 8
  %45 = load i32, ptr %m_pos.i.i, align 8
  %inc.i96 = add i32 %45, 1
  store i32 %inc.i96, ptr %m_pos.i.i, align 8
  %arrayidx.i102 = getelementptr inbounds %struct.aig, ptr %23, i64 0, i32 2, i64 1
  %retval.sroa.0.0.copyload.i103 = load ptr, ptr %arrayidx.i102, align 8
  %46 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i106 = icmp ult i32 %inc.i96, %46
  br i1 %cmp.not.i106, label %entry.if.end_crit_edge.i134, label %if.then.i107

entry.if.end_crit_edge.i134:                      ; preds = %invoke.cont37
  %.pre.i135 = load ptr, ptr %roots, align 8
  br label %_ZN6bufferI7aig_litLb0ELj16EE9push_backEOS0_.exit139

if.then.i107:                                     ; preds = %invoke.cont37
  %shl.i.i108 = shl i32 %46, 1
  %conv.i.i109 = zext i32 %shl.i.i108 to i64
  %mul.i.i110 = shl nuw nsw i64 %conv.i.i109, 3
  %call.i.i137 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i110)
          to label %call.i.i.noexc136 unwind label %lpad3.loopexit

call.i.i.noexc136:                                ; preds = %if.then.i107
  %47 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i111 = icmp eq i32 %47, 0
  %.pre.i.i112 = load ptr, ptr %roots, align 8
  br i1 %cmp6.not.i.i111, label %for.end.i.i121, label %for.body.lr.ph.i.i113

for.body.lr.ph.i.i113:                            ; preds = %call.i.i.noexc136
  %wide.trip.count.i.i114 = zext i32 %47 to i64
  br label %for.body.i.i115

for.body.i.i115:                                  ; preds = %for.body.i.i115, %for.body.lr.ph.i.i113
  %indvars.iv.i.i116 = phi i64 [ 0, %for.body.lr.ph.i.i113 ], [ %indvars.iv.next.i.i119, %for.body.i.i115 ]
  %arrayidx.i.i117 = getelementptr inbounds %class.aig_lit, ptr %call.i.i137, i64 %indvars.iv.i.i116
  %arrayidx3.i.i118 = getelementptr inbounds %class.aig_lit, ptr %.pre.i.i112, i64 %indvars.iv.i.i116
  %48 = load i64, ptr %arrayidx3.i.i118, align 8
  store i64 %48, ptr %arrayidx.i.i117, align 8
  %indvars.iv.next.i.i119 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %exitcond.not.i.i120 = icmp eq i64 %indvars.iv.next.i.i119, %wide.trip.count.i.i114
  br i1 %exitcond.not.i.i120, label %for.end.i.i121, label %for.body.i.i115, !llvm.loop !53

for.end.i.i121:                                   ; preds = %for.body.i.i115, %call.i.i.noexc136
  %cmp.not.i.i.i123 = icmp eq ptr %.pre.i.i112, %0
  %cmp.i.i.i.i124 = icmp eq ptr %.pre.i.i112, null
  %or.cond.i.i.i125 = or i1 %cmp.not.i.i.i123, %cmp.i.i.i.i124
  br i1 %or.cond.i.i.i125, label %_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i128, label %if.end.i.i.i.i126

if.end.i.i.i.i126:                                ; preds = %for.end.i.i121
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i112)
          to label %.noexc138 unwind label %lpad3.loopexit

.noexc138:                                        ; preds = %if.end.i.i.i.i126
  %.pre1.pre.i127 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i128

_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i128: ; preds = %.noexc138, %for.end.i.i121
  %.pre1.i129 = phi i32 [ %47, %for.end.i.i121 ], [ %.pre1.pre.i127, %.noexc138 ]
  store ptr %call.i.i137, ptr %roots, align 8
  store i32 %shl.i.i108, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferI7aig_litLb0ELj16EE9push_backEOS0_.exit139

_ZN6bufferI7aig_litLb0ELj16EE9push_backEOS0_.exit139: ; preds = %entry.if.end_crit_edge.i134, %_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i128
  %49 = phi i32 [ %inc.i96, %entry.if.end_crit_edge.i134 ], [ %.pre1.i129, %_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i128 ]
  %50 = phi ptr [ %.pre.i135, %entry.if.end_crit_edge.i134 ], [ %call.i.i137, %_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i128 ]
  %idx.ext.i131 = zext i32 %49 to i64
  %add.ptr.i132 = getelementptr inbounds %class.aig_lit, ptr %50, i64 %idx.ext.i131
  %51 = ptrtoint ptr %retval.sroa.0.0.copyload.i103 to i64
  store i64 %51, ptr %add.ptr.i132, align 8
  %52 = load i32, ptr %m_pos.i.i, align 8
  %inc.i133 = add i32 %52, 1
  store i32 %inc.i133, ptr %m_pos.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN6bufferI7aig_litLb0ELj16EE9push_backEOS0_.exit139, %while.condthread-pre-split
  %.be = phi i32 [ %.pr, %while.condthread-pre-split ], [ %inc.i133, %_ZN6bufferI7aig_litLb0ELj16EE9push_backEOS0_.exit139 ]
  %cmp.i = icmp eq i32 %.be, 0
  br i1 %cmp.i, label %while.end, label %while.body

while.end:                                        ; preds = %while.cond.backedge
  %.pre = load ptr, ptr %rs, align 8, !noalias !54
  %.pre165 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !54
  %cmp.i.i.i141 = icmp eq ptr %.pre165, null
  br i1 %cmp.i.i.i141, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pre165, i64 -1
  %53 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !54
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %while.end
  %retval.0.i.i.i = phi i32 [ %53, %if.end.i.i.i ], [ 0, %while.end ]
  %call3.i144 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.pre, i32 noundef %retval.0.i.i.i, ptr noundef %.pre165)
          to label %call3.i.noexc unwind label %lpad3.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %54 = load ptr, ptr %rs, align 8, !noalias !54
  %tobool.not.i.i.i = icmp eq ptr %call3.i144, null
  br i1 %tobool.not.i.i.i, label %invoke.cont43, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i142 = getelementptr inbounds %class.ast, ptr %call3.i144, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i.i142, align 4, !noalias !54
  %inc.i.i.i.i.i143 = add i32 %55, 1
  store i32 %inc.i.i.i.i.i143, ptr %m_ref_count.i.i.i.i.i142, align 4, !noalias !54
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %56 = load ptr, ptr %r, align 8
  store ptr %call3.i144, ptr %r, align 8
  %tobool.not.i.i.i145 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i145, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i146

if.then.i.i.i.i146:                               ; preds = %invoke.cont43
  %m_ref_count.i.i.i.i.i147 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i147, align 4
  %dec.i.i.i.i.i = add i32 %57, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i147, align 4
  %cmp.i.i.i.i148 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i148, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i146
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %56)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i146, %invoke.cont43
  %60 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i153 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i153, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i154 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i154, align 4
  %62 = zext i32 %61 to i64
  %add.ptr.i.i155 = getelementptr inbounds ptr, ptr %60, i64 %62
  %cmp3.i.not.i.i = icmp eq i32 %61, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %63 = load ptr, ptr %it.04.i.i.i, align 8
  %64 = load ptr, ptr %rs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %65, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i156 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i156, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i155
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !16

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i157 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i158 = icmp eq ptr %.pre.i.i157, null
  br i1 %tobool.not.i.i.i.i.i158, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %66 = phi ptr [ %.pre.i.i157, %invoke.cont7.i.i ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %66, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  %71 = load ptr, ptr %roots, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %71, %0
  %cmp.i.i.i.i.i = icmp eq ptr %71, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7sbufferI7aig_litLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN7sbufferI7aig_litLj16EED2Ev.exit unwind label %terminate.lpad.i.i159

terminate.lpad.i.i159:                            ; preds = %if.end.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZN7sbufferI7aig_litLj16EED2Ev.exit:              ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11aig_manager3imp8aig2expr12process_rootEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %r) local_unnamed_addr #6 comdat align 2 {
entry:
  %visited = alloca i8, align 1
  %call = tail call noundef zeroext i1 @_ZN11aig_manager3imp8aig2expr9is_cachedEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %r)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_children.i.i = getelementptr inbounds %struct.aig, ptr %r, i64 0, i32 2
  %0 = load ptr, ptr %m_children.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  %1 = load i32, ptr %r, align 8
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i
  %ast_mng.i = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %ast_mng.i, align 8
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 15
  br label %return

cond.false.i:                                     ; preds = %if.then.i
  %3 = load ptr, ptr %this, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %3, i64 0, i32 4, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i.i.i
  br label %return

if.else.i:                                        ; preds = %if.then
  %sub.i.i = add i32 %1, -2147483647
  %m_nodes.i.i = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i.i
  br label %return

if.end:                                           ; preds = %entry
  %m_frame_stack = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %this, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK11aig_manager3imp6is_iteEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %6, ptr noundef %r)
  %bf.set4.i = select i1 %call3, i8 6, i8 4
  %7 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i17 = icmp eq ptr %7, null
  br i1 %cmp.i17, label %if.then.i18, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i18, label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit

if.then.i18:                                      ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack)
  %.pre.i = load ptr, ptr %m_frame_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit

_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i18
  %10 = phi i32 [ %.pre1.i, %if.then.i18 ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %if.then.i18 ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %"struct.aig_manager::imp::aig2expr::frame", ptr %11, i64 %idx.ext.i
  store ptr %r, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i8 %bf.set4.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %12 = load ptr, ptr %m_frame_stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %14 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i19144 = icmp eq ptr %14, null
  br i1 %cmp.i19144, label %while.end, label %_ZNK6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE5emptyEv.exit: ; preds = %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit, %while.cond.backedge
  %15 = phi ptr [ %25, %while.cond.backedge ], [ %14, %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit ]
  %arrayidx.i20 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i20, align 4
  %cmp3.i = icmp eq i32 %16, 0
  br i1 %cmp3.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE5emptyEv.exit
  %17 = load ptr, ptr %this, align 8
  call void @_ZN11aig_manager3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(680) %17)
  %18 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  br label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE4backEv.exit

_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE4backEv.exit: ; preds = %while.body, %if.end.i.i
  %retval.0.i.i = phi i64 [ %21, %if.end.i.i ], [ 4294967295, %while.body ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.aig_manager::imp::aig2expr::frame", ptr %18, i64 %retval.0.i.i
  %22 = load ptr, ptr %arrayidx.i1.i, align 8
  %call10 = call noundef zeroext i1 @_ZN11aig_manager3imp8aig2expr9is_cachedEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %22)
  br i1 %call10, label %while.cond.backedge.sink.split, label %if.end13

while.cond.backedge.sink.split:                   ; preds = %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE4backEv.exit, %sw.bb81, %sw.bb82, %if.end75
  %23 = load ptr, ptr %m_frame_stack, align 8
  %arrayidx.i118 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i118, align 4
  %dec.i = add i32 %24, -1
  store i32 %dec.i, ptr %arrayidx.i118, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedge.sink.split, %sw.epilog
  %25 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i19 = icmp eq ptr %25, null
  br i1 %cmp.i19, label %while.end, label %_ZNK6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE5emptyEv.exit, !llvm.loop !57

if.end13:                                         ; preds = %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE4backEv.exit
  %m_first = getelementptr inbounds %"struct.aig_manager::imp::aig2expr::frame", ptr %18, i64 %retval.0.i.i, i32 1
  %bf.load = load i8, ptr %m_first, align 8
  %26 = and i8 %bf.load, 4
  %tobool.not = icmp eq i8 %26, 0
  br i1 %tobool.not, label %if.end75, label %if.then14

if.then14:                                        ; preds = %if.end13
  %bf.clear17 = and i8 %bf.load, -5
  store i8 %bf.clear17, ptr %m_first, align 8
  store i8 1, ptr %visited, align 1
  %bf.clear19 = and i8 %bf.load, 3
  switch i8 %bf.clear19, label %if.then14.unreachabledefault [
    i8 0, label %sw.bb
    i8 1, label %sw.bb
    i8 2, label %sw.bb27
    i8 3, label %sw.default
  ]

sw.bb:                                            ; preds = %if.then14, %if.then14
  %m_children.i = getelementptr inbounds %struct.aig, ptr %22, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %m_children.i, align 8
  call void @_ZN11aig_manager3imp8aig2expr15visit_and_childE7aig_litRb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %retval.sroa.0.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(1) %visited)
  %arrayidx.i22 = getelementptr inbounds %struct.aig, ptr %22, i64 0, i32 2, i64 1
  %retval.sroa.0.0.copyload.i23 = load ptr, ptr %arrayidx.i22, align 8
  call void @_ZN11aig_manager3imp8aig2expr15visit_and_childE7aig_litRb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %retval.sroa.0.0.copyload.i23, ptr noundef nonnull align 1 dereferenceable(1) %visited)
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.then14
  %m_children.i24 = getelementptr inbounds %struct.aig, ptr %22, i64 0, i32 2
  %retval.sroa.0.0.copyload.i25 = load ptr, ptr %m_children.i24, align 8
  %27 = ptrtoint ptr %retval.sroa.0.0.copyload.i25 to i64
  %and.i.i = and i64 %27, -2
  %28 = inttoptr i64 %and.i.i to ptr
  %m_children.i.i26 = getelementptr inbounds %struct.aig, ptr %28, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %m_children.i.i26, align 8
  %arrayidx.i.i30 = getelementptr inbounds %struct.aig, ptr %28, i64 0, i32 2, i64 1
  %retval.sroa.0.0.copyload.i.i31 = load ptr, ptr %arrayidx.i.i30, align 8
  %arrayidx.i32 = getelementptr inbounds %struct.aig, ptr %22, i64 0, i32 2, i64 1
  %retval.sroa.0.0.copyload.i33 = load ptr, ptr %arrayidx.i32, align 8
  %29 = ptrtoint ptr %retval.sroa.0.0.copyload.i33 to i64
  %and.i.i34 = and i64 %29, -2
  %30 = inttoptr i64 %and.i.i34 to ptr
  %m_children.i.i35 = getelementptr inbounds %struct.aig, ptr %30, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i36 = load ptr, ptr %m_children.i.i35, align 8
  %arrayidx.i.i40 = getelementptr inbounds %struct.aig, ptr %30, i64 0, i32 2, i64 1
  %retval.sroa.0.0.copyload.i.i41 = load ptr, ptr %arrayidx.i.i40, align 8
  %31 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %and.i.i42 = and i64 %31, -2
  %32 = inttoptr i64 %and.i.i42 to ptr
  %call2.i = call noundef zeroext i1 @_ZN11aig_manager3imp8aig2expr9is_cachedEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %32)
  br i1 %call2.i, label %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb27
  %33 = load ptr, ptr %this, align 8
  %call3.i = call noundef zeroext i1 @_ZNK11aig_manager3imp6is_iteEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %33, ptr noundef %32)
  %bf.set4.i.i = select i1 %call3.i, i8 6, i8 4
  %34 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i.i43 = icmp eq ptr %34, null
  br i1 %cmp.i.i43, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %arrayidx.i.i44 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i44, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %35, %36
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end.i
  call void @_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack)
  %.pre.i.i = load ptr, ptr %m_frame_stack, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i

_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %37 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %35, %lor.lhs.false.i.i ]
  %38 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %34, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %37 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.aig_manager::imp::aig2expr::frame", ptr %38, i64 %idx.ext.i.i
  store ptr %32, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %bf.set4.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %39 = load ptr, ptr %m_frame_stack, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %40, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store i8 0, ptr %visited, align 1
  br label %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit

_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit: ; preds = %sw.bb27, %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i
  %41 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i31 to i64
  %and.i.i45 = and i64 %41, -2
  %42 = inttoptr i64 %and.i.i45 to ptr
  %call2.i46 = call noundef zeroext i1 @_ZN11aig_manager3imp8aig2expr9is_cachedEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %42)
  br i1 %call2.i46, label %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit66, label %if.end.i47

if.end.i47:                                       ; preds = %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit
  %43 = load ptr, ptr %this, align 8
  %call3.i49 = call noundef zeroext i1 @_ZNK11aig_manager3imp6is_iteEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %43, ptr noundef %42)
  %bf.set4.i.i50 = select i1 %call3.i49, i8 6, i8 4
  %44 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i.i51 = icmp eq ptr %44, null
  br i1 %cmp.i.i51, label %if.then.i.i62, label %lor.lhs.false.i.i52

lor.lhs.false.i.i52:                              ; preds = %if.end.i47
  %arrayidx.i.i53 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i53, align 4
  %arrayidx4.i.i54 = getelementptr inbounds i32, ptr %44, i64 -2
  %46 = load i32, ptr %arrayidx4.i.i54, align 4
  %cmp5.i.i55 = icmp eq i32 %45, %46
  br i1 %cmp5.i.i55, label %if.then.i.i62, label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i56

if.then.i.i62:                                    ; preds = %lor.lhs.false.i.i52, %if.end.i47
  call void @_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack)
  %.pre.i.i63 = load ptr, ptr %m_frame_stack, align 8
  %arrayidx8.phi.trans.insert.i.i64 = getelementptr inbounds i32, ptr %.pre.i.i63, i64 -1
  %.pre1.i.i65 = load i32, ptr %arrayidx8.phi.trans.insert.i.i64, align 4
  br label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i56

_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i56: ; preds = %if.then.i.i62, %lor.lhs.false.i.i52
  %47 = phi i32 [ %.pre1.i.i65, %if.then.i.i62 ], [ %45, %lor.lhs.false.i.i52 ]
  %48 = phi ptr [ %.pre.i.i63, %if.then.i.i62 ], [ %44, %lor.lhs.false.i.i52 ]
  %idx.ext.i.i57 = zext i32 %47 to i64
  %add.ptr.i.i58 = getelementptr inbounds %"struct.aig_manager::imp::aig2expr::frame", ptr %48, i64 %idx.ext.i.i57
  store ptr %42, ptr %add.ptr.i.i58, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i58, i64 8
  store i8 %bf.set4.i.i50, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i59, align 8
  %49 = load ptr, ptr %m_frame_stack, align 8
  %arrayidx10.i.i60 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx10.i.i60, align 4
  %inc.i.i61 = add i32 %50, 1
  store i32 %inc.i.i61, ptr %arrayidx10.i.i60, align 4
  store i8 0, ptr %visited, align 1
  br label %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit66

_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit66: ; preds = %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit, %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i56
  %51 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i36 to i64
  %and.i = and i64 %51, -2
  %52 = inttoptr i64 %and.i to ptr
  %cmp.not = icmp eq ptr %52, %32
  %cmp56.not = icmp eq ptr %52, %42
  %or.cond = or i1 %cmp.not, %cmp56.not
  br i1 %or.cond, label %if.end60, label %if.then57

if.then57:                                        ; preds = %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit66
  %call2.i71 = call noundef zeroext i1 @_ZN11aig_manager3imp8aig2expr9is_cachedEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %52)
  br i1 %call2.i71, label %if.end60, label %if.end.i72

if.end.i72:                                       ; preds = %if.then57
  %53 = load ptr, ptr %this, align 8
  %call3.i74 = call noundef zeroext i1 @_ZNK11aig_manager3imp6is_iteEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %53, ptr noundef %52)
  %bf.set4.i.i75 = select i1 %call3.i74, i8 6, i8 4
  %54 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i.i76 = icmp eq ptr %54, null
  br i1 %cmp.i.i76, label %if.then.i.i87, label %lor.lhs.false.i.i77

lor.lhs.false.i.i77:                              ; preds = %if.end.i72
  %arrayidx.i.i78 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i78, align 4
  %arrayidx4.i.i79 = getelementptr inbounds i32, ptr %54, i64 -2
  %56 = load i32, ptr %arrayidx4.i.i79, align 4
  %cmp5.i.i80 = icmp eq i32 %55, %56
  br i1 %cmp5.i.i80, label %if.then.i.i87, label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i81

if.then.i.i87:                                    ; preds = %lor.lhs.false.i.i77, %if.end.i72
  call void @_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack)
  %.pre.i.i88 = load ptr, ptr %m_frame_stack, align 8
  %arrayidx8.phi.trans.insert.i.i89 = getelementptr inbounds i32, ptr %.pre.i.i88, i64 -1
  %.pre1.i.i90 = load i32, ptr %arrayidx8.phi.trans.insert.i.i89, align 4
  br label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i81

_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i81: ; preds = %if.then.i.i87, %lor.lhs.false.i.i77
  %57 = phi i32 [ %.pre1.i.i90, %if.then.i.i87 ], [ %55, %lor.lhs.false.i.i77 ]
  %58 = phi ptr [ %.pre.i.i88, %if.then.i.i87 ], [ %54, %lor.lhs.false.i.i77 ]
  %idx.ext.i.i82 = zext i32 %57 to i64
  %add.ptr.i.i83 = getelementptr inbounds %"struct.aig_manager::imp::aig2expr::frame", ptr %58, i64 %idx.ext.i.i82
  store ptr %52, ptr %add.ptr.i.i83, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i83, i64 8
  store i8 %bf.set4.i.i75, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i84, align 8
  %59 = load ptr, ptr %m_frame_stack, align 8
  %arrayidx10.i.i85 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx10.i.i85, align 4
  %inc.i.i86 = add i32 %60, 1
  store i32 %inc.i.i86, ptr %arrayidx10.i.i85, align 4
  store i8 0, ptr %visited, align 1
  br label %if.end60

if.end60:                                         ; preds = %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i81, %if.then57, %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit66
  %61 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i41 to i64
  %and.i92 = and i64 %61, -2
  %62 = inttoptr i64 %and.i92 to ptr
  %cmp63.not = icmp eq ptr %62, %32
  %cmp67.not = icmp eq ptr %62, %42
  %or.cond143 = or i1 %cmp63.not, %cmp67.not
  br i1 %or.cond143, label %sw.epilog, label %if.then68

if.then68:                                        ; preds = %if.end60
  %call2.i97 = call noundef zeroext i1 @_ZN11aig_manager3imp8aig2expr9is_cachedEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %62)
  br i1 %call2.i97, label %sw.epilog, label %if.end.i98

if.end.i98:                                       ; preds = %if.then68
  %63 = load ptr, ptr %this, align 8
  %call3.i100 = call noundef zeroext i1 @_ZNK11aig_manager3imp6is_iteEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %63, ptr noundef %62)
  %bf.set4.i.i101 = select i1 %call3.i100, i8 6, i8 4
  %64 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i.i102 = icmp eq ptr %64, null
  br i1 %cmp.i.i102, label %if.then.i.i113, label %lor.lhs.false.i.i103

lor.lhs.false.i.i103:                             ; preds = %if.end.i98
  %arrayidx.i.i104 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i.i104, align 4
  %arrayidx4.i.i105 = getelementptr inbounds i32, ptr %64, i64 -2
  %66 = load i32, ptr %arrayidx4.i.i105, align 4
  %cmp5.i.i106 = icmp eq i32 %65, %66
  br i1 %cmp5.i.i106, label %if.then.i.i113, label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i107

if.then.i.i113:                                   ; preds = %lor.lhs.false.i.i103, %if.end.i98
  call void @_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack)
  %.pre.i.i114 = load ptr, ptr %m_frame_stack, align 8
  %arrayidx8.phi.trans.insert.i.i115 = getelementptr inbounds i32, ptr %.pre.i.i114, i64 -1
  %.pre1.i.i116 = load i32, ptr %arrayidx8.phi.trans.insert.i.i115, align 4
  br label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i107

_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i107: ; preds = %if.then.i.i113, %lor.lhs.false.i.i103
  %67 = phi i32 [ %.pre1.i.i116, %if.then.i.i113 ], [ %65, %lor.lhs.false.i.i103 ]
  %68 = phi ptr [ %.pre.i.i114, %if.then.i.i113 ], [ %64, %lor.lhs.false.i.i103 ]
  %idx.ext.i.i108 = zext i32 %67 to i64
  %add.ptr.i.i109 = getelementptr inbounds %"struct.aig_manager::imp::aig2expr::frame", ptr %68, i64 %idx.ext.i.i108
  store ptr %62, ptr %add.ptr.i.i109, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i110 = getelementptr inbounds i8, ptr %add.ptr.i.i109, i64 8
  store i8 %bf.set4.i.i101, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i110, align 8
  %69 = load ptr, ptr %m_frame_stack, align 8
  %arrayidx10.i.i111 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx10.i.i111, align 4
  %inc.i.i112 = add i32 %70, 1
  store i32 %inc.i.i112, ptr %arrayidx10.i.i111, align 4
  store i8 0, ptr %visited, align 1
  br label %sw.epilog

if.then14.unreachabledefault:                     ; preds = %if.then14
  unreachable

sw.default:                                       ; preds = %if.then14
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 930, ptr noundef nonnull @.str.5)
  call void @exit(i32 noundef 114) #21
  unreachable

sw.epilog:                                        ; preds = %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i107, %if.then68, %if.end60, %sw.bb
  %71 = load i8, ptr %visited, align 1
  %72 = and i8 %71, 1
  %tobool72.not = icmp eq i8 %72, 0
  br i1 %tobool72.not, label %while.cond.backedge, label %sw.epilog.if.end75_crit_edge

sw.epilog.if.end75_crit_edge:                     ; preds = %sw.epilog
  %bf.load77.pre = load i8, ptr %m_first, align 8
  br label %if.end75

if.end75:                                         ; preds = %sw.epilog.if.end75_crit_edge, %if.end13
  %bf.load77 = phi i8 [ %bf.load77.pre, %sw.epilog.if.end75_crit_edge ], [ %bf.load, %if.end13 ]
  %bf.clear78 = and i8 %bf.load77, 3
  switch i8 %bf.clear78, label %if.end75.unreachabledefault [
    i8 1, label %while.cond.backedge.sink.split
    i8 0, label %sw.bb81
    i8 2, label %sw.bb82
    i8 3, label %sw.default83
  ]

sw.bb81:                                          ; preds = %if.end75
  call void @_ZN11aig_manager3imp8aig2expr6mk_andEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %22)
  br label %while.cond.backedge.sink.split

sw.bb82:                                          ; preds = %if.end75
  call void @_ZN11aig_manager3imp8aig2expr6mk_iteEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %22)
  br label %while.cond.backedge.sink.split

if.end75.unreachabledefault:                      ; preds = %if.end75
  unreachable

sw.default83:                                     ; preds = %if.end75
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 948, ptr noundef nonnull @.str.5)
  call void @exit(i32 noundef 114) #21
  unreachable

while.end:                                        ; preds = %_ZNK6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit
  %m_children.i.i120 = getelementptr inbounds %struct.aig, ptr %r, i64 0, i32 2
  %73 = load ptr, ptr %m_children.i.i120, align 8
  %cmp.i.i.i121 = icmp eq ptr %73, null
  %74 = load i32, ptr %r, align 8
  br i1 %cmp.i.i.i121, label %if.then.i129, label %if.else.i122

if.then.i129:                                     ; preds = %while.end
  %cmp.i130 = icmp eq i32 %74, 0
  br i1 %cmp.i130, label %cond.true.i135, label %cond.false.i131

cond.true.i135:                                   ; preds = %if.then.i129
  %ast_mng.i136 = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 1
  %75 = load ptr, ptr %ast_mng.i136, align 8
  %m_true.i.i137 = getelementptr inbounds %class.ast_manager, ptr %75, i64 0, i32 15
  br label %return

cond.false.i131:                                  ; preds = %if.then.i129
  %76 = load ptr, ptr %this, align 8
  %m_nodes.i.i.i.i132 = getelementptr inbounds %"struct.aig_manager::imp", ptr %76, i64 0, i32 4, i32 0, i32 1
  %77 = load ptr, ptr %m_nodes.i.i.i.i132, align 8
  %idxprom.i.i.i.i.i133 = zext i32 %74 to i64
  %arrayidx.i.i.i.i.i134 = getelementptr inbounds ptr, ptr %77, i64 %idxprom.i.i.i.i.i133
  br label %return

if.else.i122:                                     ; preds = %while.end
  %sub.i.i123 = add i32 %74, -2147483647
  %m_nodes.i.i124 = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 2, i32 0, i32 1
  %78 = load ptr, ptr %m_nodes.i.i124, align 8
  %idxprom.i.i.i125 = zext i32 %sub.i.i123 to i64
  %arrayidx.i.i.i126 = getelementptr inbounds ptr, ptr %78, i64 %idxprom.i.i.i125
  br label %return

return:                                           ; preds = %if.else.i122, %cond.false.i131, %cond.true.i135, %if.else.i, %cond.false.i, %cond.true.i
  %retval.0.in = phi ptr [ %arrayidx.i.i.i, %if.else.i ], [ %m_true.i.i, %cond.true.i ], [ %arrayidx.i.i.i.i.i, %cond.false.i ], [ %arrayidx.i.i.i126, %if.else.i122 ], [ %m_true.i.i137, %cond.true.i135 ], [ %arrayidx.i.i.i.i.i134, %cond.false.i131 ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11aig_manager3imp6is_iteEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef %n) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK11aig_manager3imp6is_iteEP3aigE1c acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !58

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK11aig_manager3imp6is_iteEP3aigE1c) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr null, ptr @_ZZNK11aig_manager3imp6is_iteEP3aigE1c, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK11aig_manager3imp6is_iteEP3aigE1c) #22
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load atomic i8, ptr @_ZGVZNK11aig_manager3imp6is_iteEP3aigE1t acquire, align 8
  %guard.uninitialized2 = icmp eq i8 %2, 0
  br i1 %guard.uninitialized2, label %init.check3, label %init.end8, !prof !58

init.check3:                                      ; preds = %init.end
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK11aig_manager3imp6is_iteEP3aigE1t) #22
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %init.end8, label %init5

init5:                                            ; preds = %init.check3
  store ptr null, ptr @_ZZNK11aig_manager3imp6is_iteEP3aigE1t, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK11aig_manager3imp6is_iteEP3aigE1t) #22
  br label %init.end8

init.end8:                                        ; preds = %init5, %init.check3, %init.end
  %4 = load atomic i8, ptr @_ZGVZNK11aig_manager3imp6is_iteEP3aigE1e acquire, align 8
  %guard.uninitialized9 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized9, label %init.check10, label %init.end15, !prof !58

init.check10:                                     ; preds = %init.end8
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK11aig_manager3imp6is_iteEP3aigE1e) #22
  %tobool11.not = icmp eq i32 %5, 0
  br i1 %tobool11.not, label %init.end15, label %init12

init12:                                           ; preds = %init.check10
  store ptr null, ptr @_ZZNK11aig_manager3imp6is_iteEP3aigE1e, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK11aig_manager3imp6is_iteEP3aigE1e) #22
  br label %init.end15

init.end15:                                       ; preds = %init12, %init.check10, %init.end8
  %m_children.i.i = getelementptr inbounds %struct.aig, ptr %n, i64 0, i32 2
  %6 = load ptr, ptr %m_children.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZNK11aig_manager3imp11is_ite_coreILb0EEEbP3aigR7aig_litS5_S5_.exit, label %if.end.i

if.end.i:                                         ; preds = %init.end15
  %7 = ptrtoint ptr %6 to i64
  %and.i.i = and i64 %7, 1
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.end36.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds %struct.aig, ptr %n, i64 0, i32 2, i64 1
  %retval.sroa.0.0.copyload.i8.i = load ptr, ptr %arrayidx.i.i, align 8
  %8 = ptrtoint ptr %retval.sroa.0.0.copyload.i8.i to i64
  %and.i9.i = and i64 %8, 1
  %cmp.i10.not.i = icmp eq i64 %and.i9.i, 0
  br i1 %cmp.i10.not.i, label %if.end36.i, label %if.then7.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %and.i11.i = and i64 %7, -2
  %9 = inttoptr i64 %and.i11.i to ptr
  %and.i12.i = and i64 %8, -2
  %10 = inttoptr i64 %and.i12.i to ptr
  %m_children.i13.i = getelementptr inbounds %struct.aig, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %m_children.i13.i, align 8
  %cmp.i.i14.i = icmp eq ptr %11, null
  br i1 %cmp.i.i14.i, label %_ZNK11aig_manager3imp11is_ite_coreILb0EEEbP3aigR7aig_litS5_S5_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then7.i
  %m_children.i15.i = getelementptr inbounds %struct.aig, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %m_children.i15.i, align 8
  %cmp.i.i16.i = icmp eq ptr %12, null
  br i1 %cmp.i.i16.i, label %_ZNK11aig_manager3imp11is_ite_coreILb0EEEbP3aigR7aig_litS5_S5_.exit, label %if.end13.i

if.end13.i:                                       ; preds = %lor.lhs.false.i
  %arrayidx.i19.i = getelementptr inbounds %struct.aig, ptr %9, i64 0, i32 2, i64 1
  %retval.sroa.0.0.copyload.i20.i = load ptr, ptr %arrayidx.i19.i, align 8
  %arrayidx.i23.i = getelementptr inbounds %struct.aig, ptr %10, i64 0, i32 2, i64 1
  %retval.sroa.0.0.copyload.i24.i = load ptr, ptr %arrayidx.i23.i, align 8
  %13 = ptrtoint ptr %11 to i64
  %and.i.i.i = and i64 %13, -2
  %14 = inttoptr i64 %and.i.i.i to ptr
  %15 = ptrtoint ptr %12 to i64
  %and.i3.i.i = and i64 %15, -2
  %16 = inttoptr i64 %and.i3.i.i to ptr
  %cmp.i25.i = icmp eq ptr %14, %16
  br i1 %cmp.i25.i, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit.i, label %if.else.i

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit.i: ; preds = %if.end13.i
  %and.i4.i.i = and i64 %13, 1
  %cmp.i.i26.i = icmp ne i64 %and.i4.i.i, 0
  %and.i5.i.i = and i64 %15, 1
  %cmp.i6.i.i = icmp ne i64 %and.i5.i.i, 0
  %cmp6.i.i = xor i1 %cmp.i.i26.i, %cmp.i6.i.i
  br i1 %cmp6.i.i, label %_ZNK11aig_manager3imp11is_ite_coreILb0EEEbP3aigR7aig_litS5_S5_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit.i, %if.end13.i
  %17 = ptrtoint ptr %retval.sroa.0.0.copyload.i24.i to i64
  %and.i3.i28.i = and i64 %17, -2
  %18 = inttoptr i64 %and.i3.i28.i to ptr
  %cmp.i29.i = icmp eq ptr %14, %18
  br i1 %cmp.i29.i, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit36.i, label %if.else26.i

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit36.i: ; preds = %if.else.i
  %and.i4.i31.i = and i64 %13, 1
  %cmp.i.i32.i = icmp ne i64 %and.i4.i31.i, 0
  %and.i5.i33.i = and i64 %17, 1
  %cmp.i6.i34.i = icmp ne i64 %and.i5.i33.i, 0
  %cmp6.i35.i = xor i1 %cmp.i.i32.i, %cmp.i6.i34.i
  br i1 %cmp6.i35.i, label %_ZNK11aig_manager3imp11is_ite_coreILb0EEEbP3aigR7aig_litS5_S5_.exit, label %if.else26.i

if.else26.i:                                      ; preds = %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit36.i, %if.else.i
  %19 = ptrtoint ptr %retval.sroa.0.0.copyload.i20.i to i64
  %and.i.i37.i = and i64 %19, -2
  %20 = inttoptr i64 %and.i.i37.i to ptr
  %cmp.i39.i = icmp eq ptr %20, %16
  br i1 %cmp.i39.i, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit46.i, label %if.else29.i

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit46.i: ; preds = %if.else26.i
  %and.i4.i41.i = and i64 %19, 1
  %cmp.i.i42.i = icmp ne i64 %and.i4.i41.i, 0
  %and.i5.i43.i = and i64 %15, 1
  %cmp.i6.i44.i = icmp ne i64 %and.i5.i43.i, 0
  %cmp6.i45.i = xor i1 %cmp.i6.i44.i, %cmp.i.i42.i
  br i1 %cmp6.i45.i, label %_ZNK11aig_manager3imp11is_ite_coreILb0EEEbP3aigR7aig_litS5_S5_.exit, label %if.else29.i

if.else29.i:                                      ; preds = %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit46.i, %if.else26.i
  %cmp.i49.i = icmp eq ptr %20, %18
  br i1 %cmp.i49.i, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit56.i, label %if.end36.i

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit56.i: ; preds = %if.else29.i
  %and.i4.i51.i = and i64 %19, 1
  %cmp.i.i52.i = icmp ne i64 %and.i4.i51.i, 0
  %and.i5.i53.i = and i64 %17, 1
  %cmp.i6.i54.i = icmp ne i64 %and.i5.i53.i, 0
  %cmp6.i55.i = xor i1 %cmp.i.i52.i, %cmp.i6.i54.i
  br i1 %cmp6.i55.i, label %_ZNK11aig_manager3imp11is_ite_coreILb0EEEbP3aigR7aig_litS5_S5_.exit, label %if.end36.i

if.end36.i:                                       ; preds = %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit56.i, %if.else29.i, %land.lhs.true.i, %if.end.i
  br label %_ZNK11aig_manager3imp11is_ite_coreILb0EEEbP3aigR7aig_litS5_S5_.exit

_ZNK11aig_manager3imp11is_ite_coreILb0EEEbP3aigR7aig_litS5_S5_.exit: ; preds = %init.end15, %if.then7.i, %lor.lhs.false.i, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit.i, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit36.i, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit46.i, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit56.i, %if.end36.i
  %retval.0.i = phi i1 [ false, %if.end36.i ], [ false, %init.end15 ], [ false, %lor.lhs.false.i ], [ false, %if.then7.i ], [ true, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit.i ], [ true, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit36.i ], [ true, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit46.i ], [ true, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit56.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferI7aig_litLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferI7aig_litLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferI7aig_litLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6bufferI7aig_litLb0ELj16EED2Ev.exit:           ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11aig_manager3imp8aig2expr9is_cachedEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %n) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_children.i = getelementptr inbounds %struct.aig, ptr %n, i64 0, i32 2
  %0 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %n, align 8
  %sub.i = add i32 %1, -2147483647
  %m_cache = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 2
  %m_nodes.i = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i4 = icmp eq ptr %2, null
  br i1 %cmp.i.i4, label %if.then4.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

if.then4.thread:                                  ; preds = %if.end
  %add12 = add i32 %1, -2147483646
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp ult i32 %sub.i, %3
  br i1 %cmp.not, label %if.end6, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %add = add i32 %1, -2147483646
  %cmp.i = icmp ugt i32 %3, %add
  br i1 %cmp.i, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %3 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %2, i64 %idx.ext8.i
  %idx.ext.i = zext i32 %add to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.preheader.i ]
  %4 = load ptr, ptr %it.04.i.i, align 8
  %5 = load ptr, ptr %m_cache, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i8.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i8.i, label %for.body.i.i, label %if.end.i, !llvm.loop !16

if.end.i:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %if.end.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

if.end.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %if.end.i
  %arrayidx.i.i.i.phi.trans.insert = getelementptr inbounds i32, ptr %.pr.pre.i, i64 -1
  %.pre = load i32, ptr %arrayidx.i.i.i.phi.trans.insert, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.then4.thread, %if.end.i
  %add15 = phi i32 [ %add12, %if.then4.thread ], [ %add, %if.end.i ]
  %cmp.not.not.i.i = icmp eq i32 %add15, 0
  br i1 %cmp.not.not.i.i, label %return, label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.end.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %7 = phi i32 [ %.pre, %if.end.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr18.i = phi ptr [ %.pr.pre.i, %if.end.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %cmp.not15.i.i = icmp ult i32 %7, %add
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %add14.ph = phi i32 [ %add, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %add15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %.pr18.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pr18.i, i64 -1
  store i32 %add, ptr %arrayidx.i.i.i, align 4
  br label %return

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %8 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %9, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i9.i = icmp ult i32 %retval.0.i13.i.i, %add14.ph
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  br label %while.cond.i.i, !llvm.loop !59

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 %add14.ph, ptr %arrayidx.i10.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add14.ph
  br i1 %cmp8.not17.i.i, label %return, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add14.ph to i64
  %10 = load ptr, ptr %m_nodes.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %10, i64 %idx.ext.i.i
  %11 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %12 = shl nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %12, i1 false)
  br label %return

if.end6:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i9 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i.i9, align 8
  %cmp9 = icmp ne ptr %13, null
  br label %return

return:                                           ; preds = %for.body.preheader.i.i, %while.end.i.i, %if.then.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %entry, %if.end6
  %retval.0 = phi i1 [ %cmp9, %if.end6 ], [ true, %entry ], [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ false, %if.then.i.i.i ], [ false, %while.end.i.i ], [ false, %for.body.preheader.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8aig2expr15visit_and_childE7aig_litRb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %c.coerce, ptr noundef nonnull align 1 dereferenceable(1) %visited) local_unnamed_addr #6 comdat align 2 {
entry:
  %0 = ptrtoint ptr %c.coerce to i64
  %and.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i to ptr
  %call2 = tail call noundef zeroext i1 @_ZN11aig_manager3imp8aig2expr9is_cachedEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %1)
  br i1 %call2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK11aig_manager3imp6is_iteEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %2, ptr noundef %1)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %m_frame_stack = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.end16.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then4
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.end16.sink.split, label %if.end16

if.else:                                          ; preds = %if.end
  %and.i6 = and i64 %0, 1
  %cmp.i7.not = icmp eq i64 %and.i6, 0
  br i1 %cmp.i7.not, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %if.else
  %m_ref_count = getelementptr inbounds %struct.aig, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %m_ref_count, align 4
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then7, label %if.else11

if.then7:                                         ; preds = %land.lhs.true
  %m_frame_stack8 = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_frame_stack8, align 8
  %cmp.i13 = icmp eq ptr %7, null
  br i1 %cmp.i13, label %if.end16.sink.split, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %if.then7
  %arrayidx.i15 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i15, align 4
  %arrayidx4.i16 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i16, align 4
  %cmp5.i17 = icmp eq i32 %8, %9
  br i1 %cmp5.i17, label %if.end16.sink.split, label %if.end16

if.else11:                                        ; preds = %land.lhs.true, %if.else
  %m_frame_stack12 = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_frame_stack12, align 8
  %cmp.i31 = icmp eq ptr %10, null
  br i1 %cmp.i31, label %if.end16.sink.split, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %if.else11
  %arrayidx.i33 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i34 = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i34, align 4
  %cmp5.i35 = icmp eq i32 %11, %12
  br i1 %cmp5.i35, label %if.end16.sink.split, label %if.end16

if.end16.sink.split:                              ; preds = %if.else11, %lor.lhs.false.i32, %if.then7, %lor.lhs.false.i14, %if.then4, %lor.lhs.false.i
  %m_frame_stack.sink50 = phi ptr [ %m_frame_stack, %lor.lhs.false.i ], [ %m_frame_stack, %if.then4 ], [ %m_frame_stack8, %lor.lhs.false.i14 ], [ %m_frame_stack8, %if.then7 ], [ %m_frame_stack12, %lor.lhs.false.i32 ], [ %m_frame_stack12, %if.else11 ]
  %.sink.ph = phi i8 [ 6, %lor.lhs.false.i ], [ 6, %if.then4 ], [ 5, %lor.lhs.false.i14 ], [ 5, %if.then7 ], [ 4, %lor.lhs.false.i32 ], [ 4, %if.else11 ]
  tail call void @_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.sink50)
  %.pre.i = load ptr, ptr %m_frame_stack.sink50, align 8
  %arrayidx8.phi.trans.insert.i42 = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i42, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %lor.lhs.false.i32, %lor.lhs.false.i14, %lor.lhs.false.i
  %.sink49 = phi i32 [ %4, %lor.lhs.false.i ], [ %8, %lor.lhs.false.i14 ], [ %11, %lor.lhs.false.i32 ], [ %.pre1.i43, %if.end16.sink.split ]
  %.sink48 = phi ptr [ %3, %lor.lhs.false.i ], [ %7, %lor.lhs.false.i14 ], [ %10, %lor.lhs.false.i32 ], [ %.pre.i, %if.end16.sink.split ]
  %.sink = phi i8 [ 6, %lor.lhs.false.i ], [ 5, %lor.lhs.false.i14 ], [ 4, %lor.lhs.false.i32 ], [ %.sink.ph, %if.end16.sink.split ]
  %m_frame_stack8.sink = phi ptr [ %m_frame_stack, %lor.lhs.false.i ], [ %m_frame_stack8, %lor.lhs.false.i14 ], [ %m_frame_stack12, %lor.lhs.false.i32 ], [ %m_frame_stack.sink50, %if.end16.sink.split ]
  %idx.ext.i18 = zext i32 %.sink49 to i64
  %add.ptr.i19 = getelementptr inbounds %"struct.aig_manager::imp::aig2expr::frame", ptr %.sink48, i64 %idx.ext.i18
  store ptr %1, ptr %add.ptr.i19, align 8
  %ref.tmp9.sroa.2.0.add.ptr.i19.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i19, i64 8
  store i8 %.sink, ptr %ref.tmp9.sroa.2.0.add.ptr.i19.sroa_idx, align 8
  %13 = load ptr, ptr %m_frame_stack8.sink, align 8
  %arrayidx10.i20 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i20, align 4
  %inc.i21 = add i32 %14, 1
  store i32 %inc.i21, ptr %arrayidx10.i20, align 4
  store i8 0, ptr %visited, align 1
  br label %return

return:                                           ; preds = %entry, %if.end16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8aig2expr6mk_andEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %n) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_and_children = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_and_children, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_and_todo = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_and_todo, align 8
  %tobool.not.i4 = icmp eq ptr %1, null
  br i1 %tobool.not.i4, label %_ZN6vectorIP3aigLb0EjE5resetEv.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i6, align 4
  br label %_ZN6vectorIP3aigLb0EjE5resetEv.exit

_ZN6vectorIP3aigLb0EjE5resetEv.exit:              ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i5
  %m_children.i = getelementptr inbounds %struct.aig, ptr %n, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %m_children.i, align 8
  tail call void @_ZN11aig_manager3imp8aig2expr9add_childE7aig_lit(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %retval.sroa.0.0.copyload.i)
  %arrayidx.i7 = getelementptr inbounds %struct.aig, ptr %n, i64 0, i32 2, i64 1
  %retval.sroa.0.0.copyload.i8 = load ptr, ptr %arrayidx.i7, align 8
  tail call void @_ZN11aig_manager3imp8aig2expr9add_childE7aig_lit(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %retval.sroa.0.0.copyload.i8)
  %2 = load ptr, ptr %m_and_todo, align 8
  %cmp.i18 = icmp eq ptr %2, null
  br i1 %cmp.i18, label %while.end, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit:             ; preds = %_ZN6vectorIP3aigLb0EjE5resetEv.exit, %_ZN6vectorIP3aigLb0EjE4backEv.exit
  %3 = phi ptr [ %8, %_ZN6vectorIP3aigLb0EjE4backEv.exit ], [ %2, %_ZN6vectorIP3aigLb0EjE5resetEv.exit ]
  %arrayidx.i9 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i9, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIP3aigLb0EjE4backEv.exit

_ZN6vectorIP3aigLb0EjE4backEv.exit:               ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %3, i64 %6
  %7 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %5, ptr %arrayidx.i9, align 4
  %m_children.i11 = getelementptr inbounds %struct.aig, ptr %7, i64 0, i32 2
  %retval.sroa.0.0.copyload.i12 = load ptr, ptr %m_children.i11, align 8
  tail call void @_ZN11aig_manager3imp8aig2expr9add_childE7aig_lit(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %retval.sroa.0.0.copyload.i12)
  %arrayidx.i13 = getelementptr inbounds %struct.aig, ptr %7, i64 0, i32 2, i64 1
  %retval.sroa.0.0.copyload.i14 = load ptr, ptr %arrayidx.i13, align 8
  tail call void @_ZN11aig_manager3imp8aig2expr9add_childE7aig_lit(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %retval.sroa.0.0.copyload.i14)
  %8 = load ptr, ptr %m_and_todo, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit, !llvm.loop !60

while.end:                                        ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit, %_ZN6vectorIP3aigLb0EjE4backEv.exit, %_ZN6vectorIP3aigLb0EjE5resetEv.exit
  %ast_mng = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %ast_mng, align 8
  %10 = load ptr, ptr %m_and_children, align 8
  %cmp.i15 = icmp eq ptr %10, null
  br i1 %cmp.i15, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %arrayidx.i16 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i16, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %while.end, %if.end.i
  %retval.0.i = phi i32 [ %11, %if.end.i ], [ 0, %while.end ]
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 6, i32 noundef %retval.0.i, ptr noundef %10)
  %call.i17 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 8, ptr noundef %call.i)
  %12 = load i32, ptr %n, align 8
  %sub.i.i = add i32 %12, -2147483647
  %m_cache.i = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 2
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %call.i17, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i17, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_nodes.i.i.i = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 2, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %16 = load ptr, ptr %m_cache.i, align 8
  %tobool.not.i.i.i3.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i3.i.i.i, label %_ZN11aig_manager3imp8aig2expr12cache_resultEP3aigP4expr.exit, label %if.then.i.i.i4.i.i.i

if.then.i.i.i4.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %m_ref_count.i.i.i.i5.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i5.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN11aig_manager3imp8aig2expr12cache_resultEP3aigP4expr.exit

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i4.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
  br label %_ZN11aig_manager3imp8aig2expr12cache_resultEP3aigP4expr.exit

_ZN11aig_manager3imp8aig2expr12cache_resultEP3aigP4expr.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, %if.then.i.i.i4.i.i.i, %if.then2.i.i.i.i.i.i
  %18 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx.i7.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i.i.i
  store ptr %call.i17, ptr %arrayidx.i7.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8aig2expr6mk_iteEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %n) local_unnamed_addr #6 comdat align 2 {
entry:
  %c = alloca %class.aig_lit, align 8
  %t = alloca %class.aig_lit, align 8
  %e = alloca %class.aig_lit, align 8
  store ptr null, ptr %c, align 8
  store ptr null, ptr %t, align 8
  store ptr null, ptr %e, align 8
  %0 = load ptr, ptr %this, align 8
  %call.i = call noundef zeroext i1 @_ZNK11aig_manager3imp11is_ite_coreILb1EEEbP3aigR7aig_litS5_S5_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %e)
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 876, ptr noundef nonnull @.str.8)
  call void @exit(i32 noundef 114) #21
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i = and i64 %2, 1
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end.if.end4_crit_edge, label %if.then3

if.end.if.end4_crit_edge:                         ; preds = %if.end
  %.pre = load ptr, ptr %t, align 8
  %.pre5 = load ptr, ptr %e, align 8
  %3 = ptrtoint ptr %.pre5 to i64
  br label %if.end4

if.then3:                                         ; preds = %if.end
  %xor.i = and i64 %2, -2
  %4 = inttoptr i64 %xor.i to ptr
  store ptr %4, ptr %c, align 8
  %5 = load i64, ptr %t, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %e, align 8
  store ptr %7, ptr %t, align 8
  store ptr %6, ptr %e, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end.if.end4_crit_edge, %if.then3
  %8 = phi i64 [ %3, %if.end.if.end4_crit_edge ], [ %5, %if.then3 ]
  %9 = phi ptr [ %.pre, %if.end.if.end4_crit_edge ], [ %7, %if.then3 ]
  %10 = ptrtoint ptr %9 to i64
  %and.i.i = and i64 %10, -2
  %11 = inttoptr i64 %and.i.i to ptr
  %and.i3.i = and i64 %8, -2
  %12 = inttoptr i64 %and.i3.i to ptr
  %cmp.i2 = icmp eq ptr %11, %12
  br i1 %cmp.i2, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit, label %if.else

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit: ; preds = %if.end4
  %and.i4.i = and i64 %10, 1
  %cmp.i.i = icmp ne i64 %and.i4.i, 0
  %and.i5.i = and i64 %8, 1
  %cmp.i6.i = icmp ne i64 %and.i5.i, 0
  %cmp6.i = xor i1 %cmp.i.i, %cmp.i6.i
  br i1 %cmp6.i, label %if.then7, label %if.else

if.then7:                                         ; preds = %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit
  %ast_mng = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %ast_mng, align 8
  %call8 = call noundef ptr @_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %c)
  %call9 = call noundef ptr @_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %t)
  %call.i3 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 0, i32 noundef 2, ptr noundef %call8, ptr noundef %call9)
  br label %if.end16

if.else:                                          ; preds = %if.end4, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit
  %ast_mng11 = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %ast_mng11, align 8
  %call12 = call noundef ptr @_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %c)
  %call13 = call noundef ptr @_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %t)
  %call14 = call noundef ptr @_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %e)
  %call.i4 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 0, i32 noundef 4, ptr noundef %call12, ptr noundef %call13, ptr noundef %call14)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then7
  %r.0 = phi ptr [ %call.i3, %if.then7 ], [ %call.i4, %if.else ]
  %15 = load i32, ptr %n, align 8
  %sub.i.i = add i32 %15, -2147483647
  %m_cache.i = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 2
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %r.0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end16
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %r.0, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end16
  %m_nodes.i.i.i = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 2, i32 0, i32 1
  %17 = load ptr, ptr %m_nodes.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %19 = load ptr, ptr %m_cache.i, align 8
  %tobool.not.i.i.i3.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i3.i.i.i, label %_ZN11aig_manager3imp8aig2expr12cache_resultEP3aigP4expr.exit, label %if.then.i.i.i4.i.i.i

if.then.i.i.i4.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %m_ref_count.i.i.i.i5.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i5.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN11aig_manager3imp8aig2expr12cache_resultEP3aigP4expr.exit

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i4.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN11aig_manager3imp8aig2expr12cache_resultEP3aigP4expr.exit

_ZN11aig_manager3imp8aig2expr12cache_resultEP3aigP4expr.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, %if.then.i.i.i4.i.i.i, %if.then2.i.i.i.i.i.i
  %21 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx.i7.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i.i.i
  store ptr %r.0, ptr %arrayidx.i7.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8aig2expr9add_childE7aig_lit(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %c.coerce) local_unnamed_addr #6 comdat align 2 {
entry:
  %0 = ptrtoint ptr %c.coerce to i64
  %and.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i to ptr
  %and.i1 = and i64 %0, 1
  %cmp.i.not = icmp eq i64 %and.i1, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_and_children = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 4
  %m_children.i.i = getelementptr inbounds %struct.aig, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_children.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  %3 = load i32, ptr %1, align 8
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %cmp.i2 = icmp eq i32 %3, 0
  br i1 %cmp.i2, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i
  %ast_mng.i = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %ast_mng.i, align 8
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 15
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit

cond.false.i:                                     ; preds = %if.then.i
  %5 = load ptr, ptr %this, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %5, i64 0, i32 4, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i.i.i.i
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit

if.else.i:                                        ; preds = %if.then
  %sub.i.i = add i32 %3, -2147483647
  %m_nodes.i.i = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit

_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit: ; preds = %cond.true.i, %cond.false.i, %if.else.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i.i, %if.else.i ], [ %m_true.i.i, %cond.true.i ], [ %arrayidx.i.i.i.i.i, %cond.false.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %8 = load ptr, ptr %m_and_children, align 8
  %cmp.i3 = icmp eq ptr %8, null
  br i1 %cmp.i3, label %if.then.i4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i4, label %return

if.then.i4:                                       ; preds = %lor.lhs.false.i, %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_and_children)
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %call5 = tail call noundef zeroext i1 @_ZN11aig_manager3imp8aig2expr9is_cachedEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %1)
  br i1 %call5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end
  %m_and_children7 = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 4
  %m_children.i.i5 = getelementptr inbounds %struct.aig, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %m_children.i.i5, align 8
  %cmp.i.i.i6 = icmp eq ptr %11, null
  %12 = load i32, ptr %1, align 8
  br i1 %cmp.i.i.i6, label %if.then.i14, label %if.else.i7

if.then.i14:                                      ; preds = %if.then6
  %cmp.i15 = icmp eq i32 %12, 0
  br i1 %cmp.i15, label %cond.true.i20, label %cond.false.i16

cond.true.i20:                                    ; preds = %if.then.i14
  %ast_mng.i21 = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %ast_mng.i21, align 8
  %m_true.i.i22 = getelementptr inbounds %class.ast_manager, ptr %13, i64 0, i32 15
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit23

cond.false.i16:                                   ; preds = %if.then.i14
  %14 = load ptr, ptr %this, align 8
  %m_nodes.i.i.i.i17 = getelementptr inbounds %"struct.aig_manager::imp", ptr %14, i64 0, i32 4, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i.i.i.i17, align 8
  %idxprom.i.i.i.i.i18 = zext i32 %12 to i64
  %arrayidx.i.i.i.i.i19 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i.i.i.i18
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit23

if.else.i7:                                       ; preds = %if.then6
  %sub.i.i8 = add i32 %12, -2147483647
  %m_nodes.i.i9 = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 2, i32 0, i32 1
  %16 = load ptr, ptr %m_nodes.i.i9, align 8
  %idxprom.i.i.i10 = zext i32 %sub.i.i8 to i64
  %arrayidx.i.i.i11 = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.i.i10
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit23

_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit23: ; preds = %cond.true.i20, %cond.false.i16, %if.else.i7
  %retval.0.in.i12 = phi ptr [ %arrayidx.i.i.i11, %if.else.i7 ], [ %m_true.i.i22, %cond.true.i20 ], [ %arrayidx.i.i.i.i.i19, %cond.false.i16 ]
  %retval.0.i13 = load ptr, ptr %retval.0.in.i12, align 8
  %ast_mng.i24 = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i13, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i25 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i25, label %land.rhs.i.i.i, label %if.end.i

land.rhs.i.i.i:                                   ; preds = %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit23
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %retval.0.i13, i64 0, i32 1
  %17 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %19, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %20, 8
  %21 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %21, label %if.then.i28, label %if.end.i

if.then.i28:                                      ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %retval.0.i13, i64 0, i32 3, i64 0
  %22 = load ptr, ptr %arrayidx.i.i, align 8
  br label %_ZN11aig_manager3imp8aig2expr6invertEP4expr.exit

if.end.i:                                         ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i, %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit23
  %23 = load ptr, ptr %ast_mng.i24, align 8
  %m_true.i.i26 = getelementptr inbounds %class.ast_manager, ptr %23, i64 0, i32 15
  %24 = load ptr, ptr %m_true.i.i26, align 8
  %cmp.i.i = icmp eq ptr %24, %retval.0.i13
  br i1 %cmp.i.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %if.end.i
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %23, i64 0, i32 16
  %25 = load ptr, ptr %m_false.i.i, align 8
  br label %_ZN11aig_manager3imp8aig2expr6invertEP4expr.exit

if.end9.i:                                        ; preds = %if.end.i
  %call.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %retval.0.i13)
  br label %_ZN11aig_manager3imp8aig2expr6invertEP4expr.exit

_ZN11aig_manager3imp8aig2expr6invertEP4expr.exit: ; preds = %if.then.i28, %if.then6.i, %if.end9.i
  %retval.0.i27 = phi ptr [ %22, %if.then.i28 ], [ %25, %if.then6.i ], [ %call.i.i, %if.end9.i ]
  %26 = load ptr, ptr %m_and_children7, align 8
  %cmp.i29 = icmp eq ptr %26, null
  br i1 %cmp.i29, label %if.then.i39, label %lor.lhs.false.i30

lor.lhs.false.i30:                                ; preds = %_ZN11aig_manager3imp8aig2expr6invertEP4expr.exit
  %arrayidx.i31 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i32 = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i32, align 4
  %cmp5.i33 = icmp eq i32 %27, %28
  br i1 %cmp5.i33, label %if.then.i39, label %return

if.then.i39:                                      ; preds = %lor.lhs.false.i30, %_ZN11aig_manager3imp8aig2expr6invertEP4expr.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_and_children7)
  br label %return.sink.split

if.end12:                                         ; preds = %if.end
  %m_and_todo = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 5
  %29 = load ptr, ptr %m_and_todo, align 8
  %cmp.i44 = icmp eq ptr %29, null
  br i1 %cmp.i44, label %if.then.i54, label %lor.lhs.false.i45

lor.lhs.false.i45:                                ; preds = %if.end12
  %arrayidx.i46 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i46, align 4
  %arrayidx4.i47 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i47, align 4
  %cmp5.i48 = icmp eq i32 %30, %31
  br i1 %cmp5.i48, label %if.then.i54, label %return

if.then.i54:                                      ; preds = %lor.lhs.false.i45, %if.end12
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_and_todo)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i4, %if.then.i39, %if.then.i54
  %m_and_children.sink = phi ptr [ %m_and_children, %if.then.i4 ], [ %m_and_children7, %if.then.i39 ], [ %m_and_todo, %if.then.i54 ]
  %.sink.ph = phi ptr [ %retval.0.i, %if.then.i4 ], [ %retval.0.i27, %if.then.i39 ], [ %1, %if.then.i54 ]
  %.pre.i = load ptr, ptr %m_and_children.sink, align 8
  %arrayidx8.phi.trans.insert.i56 = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i57 = load i32, ptr %arrayidx8.phi.trans.insert.i56, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false.i45, %lor.lhs.false.i30, %lor.lhs.false.i
  %.sink64 = phi i32 [ %9, %lor.lhs.false.i ], [ %27, %lor.lhs.false.i30 ], [ %30, %lor.lhs.false.i45 ], [ %.pre1.i57, %return.sink.split ]
  %.sink63 = phi ptr [ %8, %lor.lhs.false.i ], [ %26, %lor.lhs.false.i30 ], [ %29, %lor.lhs.false.i45 ], [ %.pre.i, %return.sink.split ]
  %.sink = phi ptr [ %retval.0.i, %lor.lhs.false.i ], [ %retval.0.i27, %lor.lhs.false.i30 ], [ %1, %lor.lhs.false.i45 ], [ %.sink.ph, %return.sink.split ]
  %m_and_todo.sink = phi ptr [ %m_and_children, %lor.lhs.false.i ], [ %m_and_children7, %lor.lhs.false.i30 ], [ %m_and_todo, %lor.lhs.false.i45 ], [ %m_and_children.sink, %return.sink.split ]
  %idx.ext.i50 = zext i32 %.sink64 to i64
  %add.ptr.i51 = getelementptr inbounds ptr, ptr %.sink63, i64 %idx.ext.i50
  store ptr %.sink, ptr %add.ptr.i51, align 8
  %32 = load ptr, ptr %m_and_todo.sink, align 8
  %arrayidx10.i52 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i52, align 4
  %inc.i53 = add i32 %33, 1
  store i32 %inc.i53, ptr %arrayidx10.i52, align 4
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %n) local_unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %n, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 1
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %and.i3 = and i64 %1, -2
  %2 = inttoptr i64 %and.i3 to ptr
  %m_children.i.i = getelementptr inbounds %struct.aig, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_children.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  %4 = load i32, ptr %2, align 8
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %cmp.i4 = icmp eq i32 %4, 0
  br i1 %cmp.i4, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i
  %ast_mng.i = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %ast_mng.i, align 8
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %5, i64 0, i32 15
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit

cond.false.i:                                     ; preds = %if.then.i
  %6 = load ptr, ptr %this, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %6, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %4 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i.i.i
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit

if.else.i:                                        ; preds = %if.then
  %sub.i.i = add i32 %4, -2147483647
  %m_nodes.i.i = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 2, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i.i
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit

_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit: ; preds = %cond.true.i, %cond.false.i, %if.else.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i.i, %if.else.i ], [ %m_true.i.i, %cond.true.i ], [ %arrayidx.i.i.i.i.i, %cond.false.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %ast_mng.i5 = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i6 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i6, label %land.rhs.i.i.i, label %if.end.i

land.rhs.i.i.i:                                   ; preds = %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %retval.0.i, i64 0, i32 1
  %9 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %11 = load i32, ptr %10, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %11, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %12, 8
  %13 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %13, label %if.then.i9, label %if.end.i

if.then.i9:                                       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %retval.0.i, i64 0, i32 3, i64 0
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  br label %return

if.end.i:                                         ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i, %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit
  %15 = load ptr, ptr %ast_mng.i5, align 8
  %m_true.i.i7 = getelementptr inbounds %class.ast_manager, ptr %15, i64 0, i32 15
  %16 = load ptr, ptr %m_true.i.i7, align 8
  %cmp.i.i = icmp eq ptr %16, %retval.0.i
  br i1 %cmp.i.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %if.end.i
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %15, i64 0, i32 16
  %17 = load ptr, ptr %m_false.i.i, align 8
  br label %return

if.end9.i:                                        ; preds = %if.end.i
  %call.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %retval.0.i)
  br label %return

if.else:                                          ; preds = %entry
  %m_children.i.i11 = getelementptr inbounds %struct.aig, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %m_children.i.i11, align 8
  %cmp.i.i.i12 = icmp eq ptr %18, null
  %19 = load i32, ptr %0, align 8
  br i1 %cmp.i.i.i12, label %if.then.i20, label %if.else.i13

if.then.i20:                                      ; preds = %if.else
  %cmp.i21 = icmp eq i32 %19, 0
  br i1 %cmp.i21, label %cond.true.i26, label %cond.false.i22

cond.true.i26:                                    ; preds = %if.then.i20
  %ast_mng.i27 = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %ast_mng.i27, align 8
  %m_true.i.i28 = getelementptr inbounds %class.ast_manager, ptr %20, i64 0, i32 15
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit29

cond.false.i22:                                   ; preds = %if.then.i20
  %21 = load ptr, ptr %this, align 8
  %m_nodes.i.i.i.i23 = getelementptr inbounds %"struct.aig_manager::imp", ptr %21, i64 0, i32 4, i32 0, i32 1
  %22 = load ptr, ptr %m_nodes.i.i.i.i23, align 8
  %idxprom.i.i.i.i.i24 = zext i32 %19 to i64
  %arrayidx.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i.i.i.i24
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit29

if.else.i13:                                      ; preds = %if.else
  %sub.i.i14 = add i32 %19, -2147483647
  %m_nodes.i.i15 = getelementptr inbounds %"struct.aig_manager::imp::aig2expr", ptr %this, i64 0, i32 2, i32 0, i32 1
  %23 = load ptr, ptr %m_nodes.i.i15, align 8
  %idxprom.i.i.i16 = zext i32 %sub.i.i14 to i64
  %arrayidx.i.i.i17 = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i.i.i16
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit29

_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit29: ; preds = %cond.true.i26, %cond.false.i22, %if.else.i13
  %retval.0.in.i18 = phi ptr [ %arrayidx.i.i.i17, %if.else.i13 ], [ %m_true.i.i28, %cond.true.i26 ], [ %arrayidx.i.i.i.i.i25, %cond.false.i22 ]
  %retval.0.i19 = load ptr, ptr %retval.0.in.i18, align 8
  br label %return

return:                                           ; preds = %if.end9.i, %if.then6.i, %if.then.i9, %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit29
  %retval.0 = phi ptr [ %retval.0.i19, %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit29 ], [ %14, %if.then.i9 ], [ %17, %if.then6.i ], [ %call.i.i, %if.end9.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11aig_manager3imp11is_ite_coreILb1EEEbP3aigR7aig_litS5_S5_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_children.i = getelementptr inbounds %struct.aig, ptr %n, i64 0, i32 2
  %0 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 1
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %arrayidx.i = getelementptr inbounds %struct.aig, ptr %n, i64 0, i32 2, i64 1
  %retval.sroa.0.0.copyload.i29 = load ptr, ptr %arrayidx.i, align 8
  %2 = ptrtoint ptr %retval.sroa.0.0.copyload.i29 to i64
  %and.i30 = and i64 %2, 1
  %cmp.i31.not = icmp eq i64 %and.i30, 0
  br i1 %cmp.i31.not, label %return, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %and.i32 = and i64 %1, -2
  %3 = inttoptr i64 %and.i32 to ptr
  %and.i33 = and i64 %2, -2
  %4 = inttoptr i64 %and.i33 to ptr
  %m_children.i34 = getelementptr inbounds %struct.aig, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %m_children.i34, align 8
  %cmp.i.i35 = icmp eq ptr %5, null
  br i1 %cmp.i.i35, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then7
  %m_children.i36 = getelementptr inbounds %struct.aig, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %m_children.i36, align 8
  %cmp.i.i37 = icmp eq ptr %6, null
  br i1 %cmp.i.i37, label %return, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false
  %arrayidx.i40 = getelementptr inbounds %struct.aig, ptr %3, i64 0, i32 2, i64 1
  %retval.sroa.0.0.copyload.i41 = load ptr, ptr %arrayidx.i40, align 8
  %arrayidx.i44 = getelementptr inbounds %struct.aig, ptr %4, i64 0, i32 2, i64 1
  %retval.sroa.0.0.copyload.i45 = load ptr, ptr %arrayidx.i44, align 8
  %7 = ptrtoint ptr %5 to i64
  %and.i.i = and i64 %7, -2
  %8 = inttoptr i64 %and.i.i to ptr
  %9 = ptrtoint ptr %6 to i64
  %and.i3.i = and i64 %9, -2
  %10 = inttoptr i64 %and.i3.i to ptr
  %cmp.i46 = icmp eq ptr %8, %10
  br i1 %cmp.i46, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit, label %if.else33

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit: ; preds = %if.end13
  %and.i4.i = and i64 %7, 1
  %cmp.i.i47 = icmp ne i64 %and.i4.i, 0
  %and.i5.i = and i64 %9, 1
  %cmp.i6.i = icmp ne i64 %and.i5.i, 0
  %cmp6.i = xor i1 %cmp.i.i47, %cmp.i6.i
  br i1 %cmp6.i, label %if.then23, label %if.else33

if.then23:                                        ; preds = %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit
  %11 = ptrtoint ptr %retval.sroa.0.0.copyload.i41 to i64
  %xor.i48 = xor i64 %11, 1
  %12 = inttoptr i64 %xor.i48 to ptr
  %13 = ptrtoint ptr %retval.sroa.0.0.copyload.i45 to i64
  %xor.i50 = xor i64 %13, 1
  %14 = inttoptr i64 %xor.i50 to ptr
  %cmp.i52.not.not = icmp eq i64 %and.i4.i, 0
  br i1 %cmp.i52.not.not, label %if.then25, label %return.sink.split

if.then25:                                        ; preds = %if.then23
  %xor.i49 = xor i64 %9, 1
  %15 = inttoptr i64 %xor.i49 to ptr
  br label %return.sink.split

if.else33:                                        ; preds = %if.end13, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit
  %16 = ptrtoint ptr %retval.sroa.0.0.copyload.i45 to i64
  %and.i3.i54 = and i64 %16, -2
  %17 = inttoptr i64 %and.i3.i54 to ptr
  %cmp.i55 = icmp eq ptr %8, %17
  br i1 %cmp.i55, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit62, label %if.else46

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit62: ; preds = %if.else33
  %and.i4.i57 = and i64 %7, 1
  %cmp.i.i58 = icmp ne i64 %and.i4.i57, 0
  %and.i5.i59 = and i64 %16, 1
  %cmp.i6.i60 = icmp ne i64 %and.i5.i59, 0
  %cmp6.i61 = xor i1 %cmp.i.i58, %cmp.i6.i60
  br i1 %cmp6.i61, label %if.then35, label %if.else46

if.then35:                                        ; preds = %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit62
  %18 = ptrtoint ptr %retval.sroa.0.0.copyload.i41 to i64
  %xor.i64 = xor i64 %18, 1
  %19 = inttoptr i64 %xor.i64 to ptr
  %xor.i65 = xor i64 %9, 1
  %20 = inttoptr i64 %xor.i65 to ptr
  %cmp.i68.not.not = icmp eq i64 %and.i4.i57, 0
  br i1 %cmp.i68.not.not, label %if.then37, label %return.sink.split

if.then37:                                        ; preds = %if.then35
  %xor.i66 = xor i64 %16, 1
  %21 = inttoptr i64 %xor.i66 to ptr
  br label %return.sink.split

if.else46:                                        ; preds = %if.else33, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit62
  %22 = ptrtoint ptr %retval.sroa.0.0.copyload.i41 to i64
  %and.i.i69 = and i64 %22, -2
  %23 = inttoptr i64 %and.i.i69 to ptr
  %cmp.i71 = icmp eq ptr %23, %10
  br i1 %cmp.i71, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit78, label %if.else59

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit78: ; preds = %if.else46
  %and.i4.i73 = and i64 %22, 1
  %cmp.i.i74 = icmp ne i64 %and.i4.i73, 0
  %and.i5.i75 = and i64 %9, 1
  %cmp.i6.i76 = icmp ne i64 %and.i5.i75, 0
  %cmp6.i77 = xor i1 %cmp.i6.i76, %cmp.i.i74
  br i1 %cmp6.i77, label %if.then48, label %if.else59

if.then48:                                        ; preds = %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit78
  %xor.i79 = xor i64 %7, 1
  %24 = inttoptr i64 %xor.i79 to ptr
  %xor.i82 = xor i64 %16, 1
  %25 = inttoptr i64 %xor.i82 to ptr
  %cmp.i84.not.not = icmp eq i64 %and.i4.i73, 0
  br i1 %cmp.i84.not.not, label %if.then50, label %return.sink.split

if.then50:                                        ; preds = %if.then48
  %xor.i81 = xor i64 %9, 1
  %26 = inttoptr i64 %xor.i81 to ptr
  br label %return.sink.split

if.else59:                                        ; preds = %if.else46, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit78
  %cmp.i87 = icmp eq ptr %23, %17
  br i1 %cmp.i87, label %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit94, label %return

_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit94: ; preds = %if.else59
  %and.i4.i89 = and i64 %22, 1
  %cmp.i.i90 = icmp ne i64 %and.i4.i89, 0
  %and.i5.i91 = and i64 %16, 1
  %cmp.i6.i92 = icmp ne i64 %and.i5.i91, 0
  %cmp6.i93 = xor i1 %cmp.i.i90, %cmp.i6.i92
  br i1 %cmp6.i93, label %if.then61, label %return

if.then61:                                        ; preds = %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit94
  %xor.i95 = xor i64 %7, 1
  %27 = inttoptr i64 %xor.i95 to ptr
  %xor.i97 = xor i64 %9, 1
  %28 = inttoptr i64 %xor.i97 to ptr
  %cmp.i100.not.not = icmp eq i64 %and.i4.i89, 0
  br i1 %cmp.i100.not.not, label %if.then63, label %return.sink.split

if.then63:                                        ; preds = %if.then61
  %xor.i98 = xor i64 %16, 1
  %29 = inttoptr i64 %xor.i98 to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then61, %if.then48, %if.then35, %if.then23, %if.then25, %if.then37, %if.then50, %if.then63
  %.sink152 = phi ptr [ %29, %if.then63 ], [ %26, %if.then50 ], [ %21, %if.then37 ], [ %15, %if.then25 ], [ %8, %if.then23 ], [ %8, %if.then35 ], [ %10, %if.then48 ], [ %17, %if.then61 ]
  %.sink151 = phi ptr [ %27, %if.then63 ], [ %24, %if.then50 ], [ %19, %if.then37 ], [ %12, %if.then25 ], [ %14, %if.then23 ], [ %20, %if.then35 ], [ %25, %if.then48 ], [ %28, %if.then61 ]
  %.sink = phi ptr [ %28, %if.then63 ], [ %25, %if.then50 ], [ %20, %if.then37 ], [ %14, %if.then25 ], [ %12, %if.then23 ], [ %19, %if.then35 ], [ %24, %if.then48 ], [ %27, %if.then61 ]
  store ptr %.sink152, ptr %c, align 8
  store ptr %.sink151, ptr %t, align 8
  store ptr %.sink, ptr %e, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else59, %if.end, %land.lhs.true, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit94, %if.then7, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %lor.lhs.false ], [ false, %if.then7 ], [ false, %_ZNK11aig_manager3imp9is_not_eqERK7aig_litS3_.exit94 ], [ false, %land.lhs.true ], [ false, %if.end ], [ false, %if.else59 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11aig_manager3imp16display_smt2_refERSoRK7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %r) local_unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 1
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
  %.pre = load ptr, ptr %r, align 8
  %.pre14 = ptrtoint ptr %.pre to i64
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %.pre-phi = phi i64 [ %.pre14, %if.then ], [ %1, %entry ]
  %and.i.i = and i64 %.pre-phi, -2
  %2 = inttoptr i64 %and.i.i to ptr
  %m_children.i.i = getelementptr inbounds %struct.aig, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_children.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %4 = load i32, ptr %2, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 4, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %4 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_var2exprs.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %m_var2exprs.i, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %6, i32 noundef 3)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %8 = load ptr, ptr %r, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i11 = and i64 %9, -2
  %10 = inttoptr i64 %and.i11 to ptr
  %11 = load i32, ptr %10, align 8
  %sub.i = add i32 %11, -2147483647
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %sub.i)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then4
  %12 = load ptr, ptr %r, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i12 = and i64 %13, 1
  %cmp.i13.not = icmp eq i64 %and.i12, 0
  br i1 %cmp.i13.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.21)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aig_manager3impD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_true = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_true, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i to ptr
  %m_ref_count.i.i.i = getelementptr inbounds %struct.aig, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_to_delete.i.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i.i.i)
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %.noexc, %lor.lhs.false.i.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i.i.i
  store ptr %2, ptr %add.ptr.i.i.i.i, align 8
  %9 = load ptr, ptr %m_to_delete.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i, %entry
  %m_to_delete.i1.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 6
  %11 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i2.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i2.i.i.i, label %invoke.cont, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %.noexc1
  %12 = phi ptr [ %17, %.noexc1 ], [ %11, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ]
  %arrayidx.i.i2.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i2.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp3.i.i.i.i, label %invoke.cont, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %15
  %16 = load ptr, ptr %arrayidx.i1.i.i.i.i, align 8
  store i32 %14, ptr %arrayidx.i.i2.i.i, align 4
  invoke void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef %16)
          to label %.noexc1 unwind label %terminate.lpad.loopexit.split-lp.loopexit

.noexc1:                                          ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %17 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i3.i.i, label %invoke.cont, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !4

invoke.cont:                                      ; preds = %.noexc1, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i
  %m_false = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 8
  %18 = load ptr, ptr %m_false, align 8
  %19 = ptrtoint ptr %18 to i64
  %and.i.i2 = and i64 %19, -2
  %20 = inttoptr i64 %and.i.i2 to ptr
  %m_ref_count.i.i.i3 = getelementptr inbounds %struct.aig, ptr %20, i64 0, i32 1
  %21 = load i32, ptr %m_ref_count.i.i.i3, align 4
  %dec.i.i.i4 = add i32 %21, -1
  store i32 %dec.i.i.i4, ptr %m_ref_count.i.i.i3, align 4
  %cmp.i.i.i5 = icmp eq i32 %dec.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %if.then.i.i.i15, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i6

if.then.i.i.i15:                                  ; preds = %invoke.cont
  %22 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i.i.i.i17 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i27, label %lor.lhs.false.i.i.i.i18

lor.lhs.false.i.i.i.i18:                          ; preds = %if.then.i.i.i15
  %arrayidx.i.i.i.i19 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i.i19, align 4
  %arrayidx4.i.i.i.i20 = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i.i.i20, align 4
  %cmp5.i.i.i.i21 = icmp eq i32 %23, %24
  br i1 %cmp5.i.i.i.i21, label %if.then.i.i.i.i27, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i22

if.then.i.i.i.i27:                                ; preds = %lor.lhs.false.i.i.i.i18, %if.then.i.i.i15
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete.i1.i.i)
          to label %.noexc31 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %if.then.i.i.i.i27
  %.pre.i.i.i.i28 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i29 = getelementptr inbounds i32, ptr %.pre.i.i.i.i28, i64 -1
  %.pre1.i.i.i.i30 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i29, align 4
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i22

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i22: ; preds = %.noexc31, %lor.lhs.false.i.i.i.i18
  %25 = phi i32 [ %.pre1.i.i.i.i30, %.noexc31 ], [ %23, %lor.lhs.false.i.i.i.i18 ]
  %26 = phi ptr [ %.pre.i.i.i.i28, %.noexc31 ], [ %22, %lor.lhs.false.i.i.i.i18 ]
  %idx.ext.i.i.i.i23 = zext i32 %25 to i64
  %add.ptr.i.i.i.i24 = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i.i.i23
  store ptr %20, ptr %add.ptr.i.i.i.i24, align 8
  %27 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %arrayidx10.i.i.i.i25 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i.i.i25, align 4
  %inc.i.i.i.i26 = add i32 %28, 1
  store i32 %inc.i.i.i.i26, ptr %arrayidx10.i.i.i.i25, align 4
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i6

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i6: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i.i22, %invoke.cont
  %29 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i2.i.i.i8 = icmp eq ptr %29, null
  br i1 %cmp.i2.i.i.i8, label %_ZN10ptr_vectorI3aigED2Ev.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i9

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i9:      ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i6, %.noexc32
  %.pr = phi ptr [ %34, %.noexc32 ], [ %29, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i6 ]
  %arrayidx.i.i2.i.i10 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %30 = load i32, ptr %arrayidx.i.i2.i.i10, align 4
  %cmp3.i.i.i.i11 = icmp eq i32 %30, 0
  br i1 %cmp3.i.i.i.i11, label %if.then.i.i.i34, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i12

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i12:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i9
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  %arrayidx.i1.i.i.i.i13 = getelementptr inbounds ptr, ptr %.pr, i64 %32
  %33 = load ptr, ptr %arrayidx.i1.i.i.i.i13, align 8
  store i32 %31, ptr %arrayidx.i.i2.i.i10, align 4
  invoke void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef %33)
          to label %.noexc32 unwind label %terminate.lpad.loopexit

.noexc32:                                         ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i12
  %34 = load ptr, ptr %m_to_delete.i1.i.i, align 8
  %cmp.i.i3.i.i14 = icmp eq ptr %34, null
  br i1 %cmp.i.i3.i.i14, label %_ZN10ptr_vectorI3aigED2Ev.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i9, !llvm.loop !4

if.then.i.i.i34:                                  ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i9
  %add.ptr.i.i.i.i35 = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i35)
          to label %_ZN10ptr_vectorI3aigED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i34
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN10ptr_vectorI3aigED2Ev.exit:                   ; preds = %.noexc32, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i6, %if.then.i.i.i34
  %m_allocator = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 5
  tail call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %m_allocator) #22
  %m_var2exprs = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 4, i32 0, i32 1
  %37 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i36 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i36, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ptr_vectorI3aigED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i, align 4
  %39 = zext i32 %38 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %37, i64 %39
  %cmp3.i.not.i.i = icmp eq i32 %38, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %40 = load ptr, ptr %it.04.i.i.i, align 8
  %41 = load ptr, ptr %m_var2exprs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %42, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !16

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %43 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %43, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

terminate.lpad.i.i37:                             ; preds = %if.then2.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ptr_vectorI3aigED2Ev.exit, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  %m_table = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 2
  %48 = load ptr, ptr %m_table, align 8
  %cmp.i.i.i.i38 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i38, label %_ZN9aig_tableD2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN9aig_tableD2Ev.exit unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %for.cond.preheader.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN9aig_tableD2Ev.exit:                           ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  %m_free_ids.i = getelementptr inbounds %"struct.aig_manager::imp", ptr %this, i64 0, i32 1, i32 1
  %51 = load ptr, ptr %m_free_ids.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6id_genD2Ev.exit, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %_ZN9aig_tableD2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %51, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN6id_genD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN6id_genD2Ev.exit:                              ; preds = %_ZN9aig_tableD2Ev.exit, %if.then.i.i.i.i40
  %m_free_ids.i41 = getelementptr inbounds %class.id_gen, ptr %this, i64 0, i32 1
  %54 = load ptr, ptr %m_free_ids.i41, align 8
  %tobool.not.i.i.i.i42 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i42, label %_ZN6id_genD2Ev.exit46, label %if.then.i.i.i.i43

if.then.i.i.i.i43:                                ; preds = %_ZN6id_genD2Ev.exit
  %add.ptr.i.i.i.i.i44 = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i44)
          to label %_ZN6id_genD2Ev.exit46 unwind label %terminate.lpad.i.i.i45

terminate.lpad.i.i.i45:                           ; preds = %if.then.i.i.i.i43
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN6id_genD2Ev.exit46:                            ; preds = %_ZN6id_genD2Ev.exit, %if.then.i.i.i.i43
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i12
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %lpad.loopexit48 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i27, %if.then.i.i.i.i
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit48, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp49, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %57 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
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
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !7

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
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
  %arrayidx.i31 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.090, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !61

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
  %arrayidx.i36 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 3
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
  %32 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 2
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
  %arrayidx.i40 = getelementptr inbounds i64, ptr %31, i64 -1
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
  %incdec.ptr.i.i = getelementptr i64, ptr %call.i.i, i64 1
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !62

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %31, i64 -1
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %31, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %m_elem26 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 2
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
  %m_elem37 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 587, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #21
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
  %44 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 1
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 3
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
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !63

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %r, i64 0, i32 1
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #6 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 3
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
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 2
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
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
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 1
  store i32 %call2, ptr %5, align 4
  %6 = load ptr, ptr %vs, align 8
  store ptr %6, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_get_values_tmp = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
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
  %arrayidx.i12 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge62, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge62, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !64

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %13, i64 -1
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %call.i.i, i64 1
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
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !65

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %21 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %21, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %arrayidx.i17 = getelementptr inbounds i32, ptr %21, i64 -1
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
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 2
  %30 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %sw.bb
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
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
  %m_ref_count.i.i.i6.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
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
  %m_ref_count.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %39, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %sw.epilog

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %38)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 2
  %40 = load ptr, ptr %vs, align 8
  %cmp.i.i36 = icmp eq ptr %40, null
  br i1 %cmp.i.i36, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50: ; preds = %sw.bb9
  %cmp.i51 = icmp eq i32 %sz.065, 0
  br i1 %cmp.i51, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %sw.bb9
  %conv.i = zext i32 %sz.065 to i64
  %arrayidx.i.i37 = getelementptr inbounds i64, ptr %40, i64 -1
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
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %call.i.i.i, i64 1
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
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !62

for.end.i.i:                                      ; preds = %for.body.i.i
  %45 = load ptr, ptr %vs, align 8
  %cmp.i11.i.i = icmp eq ptr %45, null
  br i1 %cmp.i11.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %for.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %45, i64 -1
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
  %m_ref_count.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 231, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !66

for.end:                                          ; preds = %sw.epilog, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %sz.0.lcssa = phi i32 [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %sz.1, %sw.epilog ]
  ret i32 %sz.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
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
  %m_elem.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 2
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %sw.epilog

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
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
  %m_ref_count.i.i.i13 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !67

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %sw.bb6
  %10 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %6, %sw.bb6 ]
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %arrayidx.i.i = getelementptr inbounds i64, ptr %10, i64 -1
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
  %next.0.in = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
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
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !68

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aig.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr null, ptr @_ZN7aig_lit4nullE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }

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
!29 = !{i64 0, i64 65}
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
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!56 = distinct !{!56, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!57 = distinct !{!57, !5}
!58 = !{!"branch_weights", i32 1, i32 1048575}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
