; ModuleID = 'bench/z3/original/aig.ll'
source_filename = "bench/z3/original/aig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.aig_lit = type { ptr }
%class.aig_ref = type { ptr, ptr }
%"struct.aig_manager::imp::expr2aig" = type { ptr, %class.svector.33, %class.svector.35, %class.obj_map.37 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.obj_map.37 = type { %class.core_hashtable.38 }
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.aig_manager::imp::max_sharing_proc" = type { ptr, %class.svector.45, %class.svector.35, %class.svector.35, %class.ptr_vector.1 }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"struct.aig_manager::imp::aig2expr" = type { ptr, ptr, %class.ref_vector, %class.svector.47, %class.ptr_vector, %class.ptr_vector.1 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<expr, aig_lit>::key_data" = type { ptr, %class.aig_lit }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }

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

$_ZN11aig_manager3imp11delete_nodeEP3aig = comdat any

$_ZN10chashtableIP3aig8aig_hash6aig_eqE5eraseERKS1_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN11aig_manager3imp6mk_varEP4expr = comdat any

$_ZN6vectorIP3aigLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10chashtableIP3aig8aig_hash6aig_eqED2Ev = comdat any

$_ZN6id_genD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN11aig_manager3imp8expr2aigclEP4expr = comdat any

$_ZN11aig_manager3imp8expr2aigD2Ev = comdat any

$_ZN6vectorI7aig_litLb0EjED2Ev = comdat any

$_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjED2Ev = comdat any

$_ZN11aig_manager3imp8expr2aig5visitEP4expr = comdat any

$_ZN11aig_manager3imp10checkpointEv = comdat any

$_ZN11aig_manager3imp8expr2aig9is_cachedEP4expr = comdat any

$_ZN11aig_manager3imp8expr2aig6mk_aigERNS1_5frameE = comdat any

$_ZN6vectorI7aig_litLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN13aig_exceptionC2EPKc = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN13aig_exceptionD0Ev = comdat any

$_ZNK16tactic_exception4whatEv = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZN11aig_manager3imp8expr2aig6mk_iffEj = comdat any

$_ZN11aig_manager3imp8expr2aig6mk_xorEj = comdat any

$_ZN11aig_manager3imp5mk_orEjP7aig_lit = comdat any

$_ZN11aig_manager3imp8expr2aig16save_node_resultEj7aig_lit = comdat any

$_ZSt16__introsort_loopIP7aig_litlN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEET_S7_S7_T0_ = comdat any

$_ZSt13__adjust_heapIP7aig_litlS0_N9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_T0_S8_T1_T2_ = comdat any

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

$_ZN6bufferI7aig_litLb0ELj16EED2Ev = comdat any

$_ZN11aig_manager3imp8aig2expr9is_cachedEP3aig = comdat any

$_ZN11aig_manager3imp8aig2expr15visit_and_childE7aig_litRb = comdat any

$_ZN11aig_manager3imp8aig2expr6mk_andEP3aig = comdat any

$_ZN11aig_manager3imp8aig2expr6mk_iteEP3aig = comdat any

$_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE13expand_vectorEv = comdat any

$_ZN11aig_manager3imp8aig2expr9add_childE7aig_lit = comdat any

$_ZNK11aig_manager3imp16display_smt2_refERSoRK7aig_lit = comdat any

$_ZN11aig_manager3impD2Ev = comdat any

$_ZN13aig_exceptionC2ERKS_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZTI13aig_exception = comdat any

$_ZTS13aig_exception = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTS16tactic_exception = comdat any

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
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"aig\00", align 1
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@_ZTI13aig_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13aig_exception, ptr @_ZTI16tactic_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13aig_exception = linkonce_odr hidden constant [16 x i8] c"13aig_exception\00", comdat, align 1
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTV13aig_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13aig_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN13aig_exceptionD0Ev, ptr @_ZNK16tactic_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/tactic/aig/aig.cpp\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"aig conversion assumes expressions have been simplified\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Failed to verify: m.is_ite(n, c, t, e)\0A\00", align 1
@_ZZNK11aig_manager3imp6is_iteEP3aigE1c = linkonce_odr hidden local_unnamed_addr global %class.aig_lit zeroinitializer, comdat, align 8
@_ZGVZNK11aig_manager3imp6is_iteEP3aigE1c = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZNK11aig_manager3imp6is_iteEP3aigE1t = linkonce_odr hidden local_unnamed_addr global %class.aig_lit zeroinitializer, comdat, align 8
@_ZGVZNK11aig_manager3imp6is_iteEP3aigE1t = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZNK11aig_manager3imp6is_iteEP3aigE1e = linkonce_odr hidden local_unnamed_addr global %class.aig_lit zeroinitializer, comdat, align 8
@_ZGVZNK11aig_manager3imp6is_iteEP3aigE1e = linkonce_odr hidden global i64 0, comdat, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"(define-fun aig\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c" () Bool (and\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"(assert \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"(not \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.24 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
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
define hidden void @_ZN7aig_refC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN7aig_refC2ER11aig_managerRK7aig_lit(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7aig_refD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = ptrtoint ptr %3 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %13, label %17, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

17:                                               ; preds = %4
  br i1 %16, label %24, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %15, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = getelementptr inbounds i8, ptr %15, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

24:                                               ; preds = %18, %17
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  %.pre.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i: ; preds = %.noexc, %18
  %25 = phi i32 [ %.pre2.i.i.i.i, %.noexc ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i.i.i, %.noexc ], [ %15, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %9, ptr %29, align 8, !tbaa !24
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %4
  br i1 %16, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i
  %.ph = phi ptr [ %15, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ %26, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader, %.noexc1
  %31 = phi ptr [ %39, %.noexc1 ], [ %.ph, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %35 = add i32 %33, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  store i32 %35, ptr %32, align 4, !tbaa !23
  invoke void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %6, ptr noundef %38)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %39 = load ptr, ptr %14, align 8, !tbaa !19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %.noexc1, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %1
  ret void

.loopexit:                                        ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %41

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %42 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp7dec_refERK7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %10, label %14, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i

14:                                               ; preds = %2
  br i1 %13, label %21, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %12, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = getelementptr inbounds i8, ptr %12, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i

21:                                               ; preds = %15, %14
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i: ; preds = %21, %15
  %22 = phi i32 [ %.pre2.i.i.i, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i.i.i, %21 ], [ %12, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store ptr %6, ptr %26, align 8, !tbaa !24
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i:  ; preds = %2
  br i1 %13, label %_ZN11aig_manager3imp7dec_refEP3aig.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i
  %.ph = phi ptr [ %12, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i ], [ %23, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i
  %28 = phi ptr [ %36, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i ], [ %.ph, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.preheader ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN11aig_manager3imp7dec_refEP3aig.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i:           ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i
  %32 = add i32 %30, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  store i32 %32, ptr %29, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN11aig_manager3imp7dec_refEP3aig.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i, !llvm.loop !25

_ZN11aig_manager3imp7dec_refEP3aig.exit:          ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7aig_refaSERKS_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = ptrtoint ptr %14 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 640
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %24, label %28, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

28:                                               ; preds = %15
  br i1 %27, label %35, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %26, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = getelementptr inbounds i8, ptr %26, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

35:                                               ; preds = %29, %28
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i: ; preds = %35, %29
  %36 = phi i32 [ %.pre2.i.i.i.i, %35 ], [ %31, %29 ]
  %37 = phi ptr [ %.pre.i.i.i.i, %35 ], [ %26, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  store ptr %20, ptr %40, align 8, !tbaa !24
  %41 = add i32 %36, 1
  store i32 %41, ptr %38, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %15
  br i1 %27, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i
  %.ph = phi ptr [ %26, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ %37, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %42 = phi ptr [ %50, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %.ph, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit.loopexit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %46 = add i32 %44, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  store i32 %46, ptr %43, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %17, ptr noundef %49)
  %50 = load ptr, ptr %25, align 8, !tbaa !19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit.loopexit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit.loopexit: ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !12
  br label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit:     ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit.loopexit, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %12
  %52 = phi ptr [ %.pre, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit.loopexit ], [ %4, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ %4, %12 ]
  store ptr %52, ptr %13, align 8, !tbaa !12
  %53 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %53, ptr %0, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11aig_managerC2ER11ast_manageryb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 680)
  tail call void @_ZN11aig_manager3impC2ER11ast_manageryb(ptr noundef nonnull align 8 dereferenceable(680) %5, ptr noundef nonnull align 8 dereferenceable(976) %1, i64 noundef %2, i1 noundef zeroext %3)
  store ptr %5, ptr %0, align 8, !tbaa !16
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3impC2ER11ast_manageryb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2147483647, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 8, ptr %9, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 10, ptr %11, align 8, !tbaa !37
  %12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %46

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %4 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i.i.i.i.i ], [ 10, %4 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %13 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %15, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !40

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %12, ptr %8, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 8, ptr %16, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %19, ptr %20, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = ptrtoint ptr %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  store i64 %24, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %25, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520) %26, ptr noundef nonnull @.str.4)
          to label %27 unwind label %48

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr null, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = invoke noundef ptr @_ZN11aig_manager3imp6mk_varEP4expr(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %30)
          to label %32 unwind label %50

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %31, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %35 = ptrtoint ptr %31 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %34, align 8, !tbaa !9
  %38 = and i64 %35, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = add i32 %41, 2
  store i32 %42, ptr %40, align 4, !tbaa !13
  %43 = zext i1 %3 to i8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 %2, ptr %44, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 %43, ptr %45, align 8, !tbaa !123
  ret void

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %15
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIP3aigLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #27
  tail call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %26) #27
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #27
  tail call void @_ZN10chashtableIP3aig8aig_hash6aig_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #27
  br label %53

53:                                               ; preds = %52, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %47, %46 ]
  tail call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  tail call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11aig_managerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN11aig_manager3impEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN11aig_manager3impD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %2) #27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN11aig_manager3impEEvPT_.exit unwind label %5

_Z7deallocIN11aig_manager3impEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11aig_manager14set_max_memoryEy(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 672
  store i64 %1, ptr %4, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11aig_manager6mk_aigEP4expr(ptr dead_on_unwind noalias writable writeonly sret(%class.aig_ref) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  %5 = tail call ptr @_ZN11aig_manager3imp6mk_aigEP4expr(ptr noundef nonnull align 8 dereferenceable(680) %4, ptr noundef %2)
  store ptr %1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN11aig_manager3imp6mk_aigEP4expr(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.aig_manager::imp::expr2aig", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN11aig_manager3imp8expr2aigC2ERS0_.exit unwind label %6

common.resume:                                    ; preds = %23, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN6vectorI7aig_litLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %common.resume

_ZN11aig_manager3imp8expr2aigC2ERS0_.exit:        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  store ptr %5, ptr %9, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 8, ptr %10, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %11, align 4, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %12, align 8, !tbaa !130
  %13 = invoke ptr @_ZN11aig_manager3imp8expr2aigclEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1)
          to label %14 unwind label %23

14:                                               ; preds = %_ZN11aig_manager3imp8expr2aigC2ERS0_.exit
  %15 = ptrtoint ptr %13 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !13
  call void @_ZN11aig_manager3imp8expr2aigD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = load i32, ptr %18, align 4, !tbaa !13
  %22 = add i32 %21, -1
  store i32 %22, ptr %18, align 4, !tbaa !13
  ret ptr %13

23:                                               ; preds = %_ZN11aig_manager3imp8expr2aigC2ERS0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11aig_manager3imp8expr2aigD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11aig_manager6mk_aigERK4goal(ptr dead_on_unwind noalias writable writeonly sret(%class.aig_ref) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(124) %2) local_unnamed_addr #6 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  %5 = tail call ptr @_ZN11aig_manager3imp6mk_aigI4goalEE7aig_litRKT_(ptr noundef nonnull align 8 dereferenceable(680) %4, ptr noundef nonnull align 8 dereferenceable(124) %2)
  store ptr %1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN11aig_manager3imp6mk_aigI4goalEE7aig_litRKT_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.aig_lit, align 8
  %4 = alloca %"struct.aig_manager::imp::expr2aig", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %18 unwind label %15

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13aig_exception
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN6vectorI7aig_litLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  call void @_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  br label %.body

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  store ptr %14, ptr %19, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 8, ptr %20, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %21, align 4, !tbaa !129
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %22, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %18, %28
  %.0.i.i.i = phi ptr [ %30, %28 ], [ %24, %18 ]
  %26 = load i32, ptr %.0.i.i.i, align 8
  %27 = lshr i32 %26, 30
  switch i32 %27, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %28
    i32 1, label %31
    i32 2, label %35
    i32 3, label %39
  ]

28:                                               ; preds = %.preheader.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  br label %.preheader.i.i.i, !llvm.loop !135

31:                                               ; preds = %.preheader.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !134
  %34 = add i32 %33, 1
  br label %_ZNK4goal4sizeEv.exit

35:                                               ; preds = %.preheader.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !134
  %38 = add i32 %37, -1
  br label %_ZNK4goal4sizeEv.exit

39:                                               ; preds = %.preheader.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !134
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %62
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %31, %35, %39
  %.07.i.i.i = phi i32 [ %41, %39 ], [ %34, %31 ], [ %38, %35 ]
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %48

._crit_edge:                                      ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit40, %18, %_ZNK4goal4sizeEv.exit
  %.pre-phi63 = phi ptr [ %9, %18 ], [ %9, %_ZNK4goal4sizeEv.exit ], [ %91, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit40 ]
  %44 = phi ptr [ %6, %18 ], [ %6, %_ZNK4goal4sizeEv.exit ], [ %87, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit40 ]
  call void @_ZN11aig_manager3imp8expr2aigD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %.pre-phi63, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !13
  ret ptr %44

48:                                               ; preds = %.lr.ph, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit40
  %49 = phi ptr [ %6, %.lr.ph ], [ %87, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit40 ]
  %50 = load i32, ptr %42, align 8
  %51 = and i32 %50, 536870912
  %.not.i = icmp eq i32 %51, 0
  %52 = load ptr, ptr %1, align 8, !tbaa !136
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 864
  br label %77

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 616
  br label %62

57:                                               ; preds = %76
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %57
  %58 = load ptr, ptr %23, align 8, !tbaa !131
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  br label %77

62:                                               ; preds = %76, %55
  %.024.in.i.i.i = phi ptr [ %23, %55 ], [ %.1.in.i.i.i, %76 ]
  %.01623.i.i.i = phi i32 [ 0, %55 ], [ %.117.i.i.i, %76 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !134
  %63 = load i32, ptr %.024.i.i.i, align 8
  %64 = lshr i32 %63, 30
  switch i32 %64, label %default.unreachable [
    i32 0, label %65
    i32 1, label %65
    i32 2, label %76
    i32 3, label %72
  ]

65:                                               ; preds = %62, %62
  %66 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !134
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %indvars.iv, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %77

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  br label %77

76:                                               ; preds = %65, %62
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %57, label %62, !llvm.loop !148

77:                                               ; preds = %72, %70, %.noexc, %53
  %.in.i = phi ptr [ %54, %53 ], [ %61, %.noexc ], [ %71, %70 ], [ %75, %72 ]
  %78 = load ptr, ptr %.in.i, align 8, !tbaa !149
  %79 = invoke ptr @_ZN11aig_manager3imp8expr2aigclEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %78)
          to label %80 unwind label %158

80:                                               ; preds = %77
  %81 = ptrtoint ptr %79 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !13
  %87 = invoke ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %49, ptr %79)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %80
  %89 = ptrtoint ptr %87 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !13
  %95 = ptrtoint ptr %49 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !13
  %101 = icmp eq i32 %100, 0
  %102 = load ptr, ptr %43, align 8, !tbaa !19
  %103 = icmp eq ptr %102, null
  br i1 %101, label %104, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

104:                                              ; preds = %88
  br i1 %103, label %111, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %102, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !23
  %108 = getelementptr inbounds i8, ptr %102, i64 -8
  %109 = load i32, ptr %108, align 4, !tbaa !23
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

111:                                              ; preds = %105, %104
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %111
  %.pre.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i: ; preds = %.noexc28, %105
  %112 = phi i32 [ %.pre2.i.i.i.i, %.noexc28 ], [ %107, %105 ]
  %113 = phi ptr [ %.pre.i.i.i.i, %.noexc28 ], [ %102, %105 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %115
  store ptr %97, ptr %116, align 8, !tbaa !24
  %117 = add i32 %112, 1
  store i32 %117, ptr %114, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %88
  br i1 %103, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i
  %.pr.ph = phi ptr [ %102, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ %113, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader, %.noexc29
  %.pr = phi ptr [ %125, %.noexc29 ], [ %.pr.ph, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader ]
  %118 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !23
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %121 = add i32 %119, -1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.pr, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  store i32 %121, ptr %118, align 4, !tbaa !23
  invoke void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %124)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %125 = load ptr, ptr %43, align 8, !tbaa !19
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit:     ; preds = %.noexc29, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i
  %127 = phi ptr [ null, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ null, %.noexc29 ], [ %.pr, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i ]
  %128 = load i32, ptr %84, align 4, !tbaa !13
  %129 = add i32 %128, -1
  store i32 %129, ptr %84, align 4, !tbaa !13
  %130 = icmp eq i32 %129, 0
  %131 = icmp eq ptr %127, null
  br i1 %130, label %132, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i30

132:                                              ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  br i1 %131, label %139, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %127, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !23
  %136 = getelementptr inbounds i8, ptr %127, i64 -8
  %137 = load i32, ptr %136, align 4, !tbaa !23
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i34

139:                                              ; preds = %133, %132
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %139
  %.pre.i.i.i.i35 = load ptr, ptr %43, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i36 = getelementptr inbounds i8, ptr %.pre.i.i.i.i35, i64 -4
  %.pre2.i.i.i.i37 = load i32, ptr %.phi.trans.insert.i.i.i.i36, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i34

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i34: ; preds = %.noexc38, %133
  %140 = phi i32 [ %.pre2.i.i.i.i37, %.noexc38 ], [ %135, %133 ]
  %141 = phi ptr [ %.pre.i.i.i.i35, %.noexc38 ], [ %127, %133 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %143
  store ptr %83, ptr %144, align 8, !tbaa !24
  %145 = add i32 %140, 1
  store i32 %145, ptr %142, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i30: ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  br i1 %131, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit40, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i30, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i34
  %.ph = phi ptr [ %127, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i30 ], [ %141, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i34 ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32.preheader, %.noexc39
  %146 = phi ptr [ %154, %.noexc39 ], [ %.ph, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32.preheader ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !23
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit40, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i33

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i33:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32
  %150 = add i32 %148, -1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !24
  store i32 %150, ptr %147, align 4, !tbaa !23
  invoke void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %153)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i33
  %154 = load ptr, ptr %43, align 8, !tbaa !19
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit40, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit40:   ; preds = %.noexc39, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i30
  store ptr %87, ptr %3, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !150

156:                                              ; preds = %57
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13aig_exception
  br label %.loopexit.split-lp

158:                                              ; preds = %77
  %159 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13aig_exception
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13aig_exception
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13aig_exception
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %139, %111, %80
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13aig_exception
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %158, %156
  %.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit44, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp45, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN11aig_manager3imp8expr2aigD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #27
  br label %.body

.body:                                            ; preds = %15, %.loopexit.split-lp
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.loopexit.split-lp ], [ %16, %15 ]
  %.013 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %160 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI13aig_exception) #27
  %161 = icmp eq i32 %.013, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %.body
  %.0 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 0
  %163 = call ptr @__cxa_begin_catch(ptr %.0) #27
  invoke void @_ZN11aig_manager3imp7dec_refERK7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %164 unwind label %167

164:                                              ; preds = %162
  %165 = call ptr @__cxa_allocate_exception(i64 40) #27
  invoke void @_ZN13aig_exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(40) %163)
          to label %166 unwind label %169

166:                                              ; preds = %164
  invoke void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI13aig_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #28
          to label %176 unwind label %167

167:                                              ; preds = %166, %162
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %164
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %165) #27
  br label %171

171:                                              ; preds = %169, %167
  %.pn24 = phi { ptr, i32 } [ %168, %167 ], [ %170, %169 ]
  invoke void @__cxa_end_catch()
          to label %172 unwind label %173

172:                                              ; preds = %171, %.body
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %.pn24, %171 ]
  resume { ptr, i32 } %.merged

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #26
  unreachable

176:                                              ; preds = %166
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11aig_manager6mk_notERK7aig_ref(ptr dead_on_unwind noalias writable writeonly sret(%class.aig_ref) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  store ptr %1, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !12
  %10 = and i64 %6, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11aig_manager6mk_andERK7aig_refS2_(ptr dead_on_unwind noalias writable writeonly sret(%class.aig_ref) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #6 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %5, ptr %7, ptr %9)
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !12
  %12 = ptrtoint ptr %10 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11aig_manager5mk_orERK7aig_refS2_(ptr dead_on_unwind noalias writable writeonly sret(%class.aig_ref) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #6 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ptrtoint ptr %7 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %9 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %5, ptr %12, ptr %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  store ptr %1, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !12
  %21 = and i64 %17, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11aig_manager6mk_iffERK7aig_refS2_(ptr dead_on_unwind noalias writable writeonly sret(%class.aig_ref) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #6 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = tail call ptr @_ZN11aig_manager3imp6mk_iffE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %5, ptr %7, ptr %9)
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !12
  %12 = ptrtoint ptr %10 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN11aig_manager3imp6mk_iffE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load i8, ptr %4, align 8, !tbaa !123, !range !151, !noundef !152
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %100

7:                                                ; preds = %3
  %8 = ptrtoint ptr %2 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %1, ptr %10)
  %12 = ptrtoint ptr %1 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %14, ptr %2)
  %16 = ptrtoint ptr %11 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !13
  %22 = ptrtoint ptr %15 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !13
  %28 = xor i64 %16, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = xor i64 %22, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %29, ptr %31)
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !13
  %39 = load i32, ptr %19, align 4, !tbaa !13
  %40 = add i32 %39, -1
  store i32 %40, ptr %19, align 4, !tbaa !13
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = icmp eq ptr %43, null
  br i1 %41, label %45, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

45:                                               ; preds = %7
  br i1 %44, label %52, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %43, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %49 = getelementptr inbounds i8, ptr %43, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

52:                                               ; preds = %46, %45
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i: ; preds = %52, %46
  %53 = phi i32 [ %.pre2.i.i.i.i, %52 ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i.i.i.i, %52 ], [ %43, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  store ptr %18, ptr %57, align 8, !tbaa !24
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %7
  br i1 %44, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i
  %.ph81 = phi ptr [ %43, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ %54, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %59 = phi ptr [ %67, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %.ph81, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !23
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %63 = add i32 %61, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  store i32 %63, ptr %60, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %66)
  %67 = load ptr, ptr %42, align 8, !tbaa !19
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i
  %69 = phi ptr [ null, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ %59, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i ], [ null, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ]
  %70 = load i32, ptr %25, align 4, !tbaa !13
  %71 = add i32 %70, -1
  store i32 %71, ptr %25, align 4, !tbaa !13
  %72 = icmp eq i32 %71, 0
  %73 = icmp eq ptr %69, null
  br i1 %72, label %74, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i12

74:                                               ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  br i1 %73, label %81, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %69, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = getelementptr inbounds i8, ptr %69, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !23
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i16

81:                                               ; preds = %75, %74
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i.i.i.i17 = load ptr, ptr %42, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i.i.i17, i64 -4
  %.pre2.i.i.i.i19 = load i32, ptr %.phi.trans.insert.i.i.i.i18, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i16

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i16: ; preds = %81, %75
  %82 = phi i32 [ %.pre2.i.i.i.i19, %81 ], [ %77, %75 ]
  %83 = phi ptr [ %.pre.i.i.i.i17, %81 ], [ %69, %75 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %85
  store ptr %24, ptr %86, align 8, !tbaa !24
  %87 = add i32 %82, 1
  store i32 %87, ptr %84, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i14.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i12: ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  br i1 %73, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit20, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i14.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i14.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i12, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i16
  %.ph = phi ptr [ %69, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i12 ], [ %83, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i16 ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i14

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i14:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i14.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i15
  %88 = phi ptr [ %96, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i15 ], [ %.ph, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i14.preheader ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !23
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit20, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i15

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i15:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i14
  %92 = add i32 %90, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  store i32 %92, ptr %89, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %95)
  %96 = load ptr, ptr %42, align 8, !tbaa !19
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit20, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i14, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit20:   ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i14, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i15, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i12
  %98 = load i32, ptr %36, align 4, !tbaa !13
  %99 = add i32 %98, -1
  store i32 %99, ptr %36, align 4, !tbaa !13
  br label %195

100:                                              ; preds = %3
  %101 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %1, ptr %2)
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !13
  %108 = ptrtoint ptr %1 to i64
  %109 = xor i64 %108, 1
  %110 = inttoptr i64 %109 to ptr
  %111 = ptrtoint ptr %2 to i64
  %112 = xor i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  %114 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %110, ptr %113)
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !13
  %121 = xor i64 %102, 1
  %122 = inttoptr i64 %121 to ptr
  %123 = xor i64 %115, 1
  %124 = inttoptr i64 %123 to ptr
  %125 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %122, ptr %124)
  %126 = ptrtoint ptr %125 to i64
  %127 = xor i64 %126, 1
  %128 = inttoptr i64 %127 to ptr
  %129 = and i64 %126, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !13
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !13
  %134 = load i32, ptr %105, align 4, !tbaa !13
  %135 = add i32 %134, -1
  store i32 %135, ptr %105, align 4, !tbaa !13
  %136 = icmp eq i32 %135, 0
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %138 = load ptr, ptr %137, align 8, !tbaa !19
  %139 = icmp eq ptr %138, null
  br i1 %136, label %140, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21

140:                                              ; preds = %100
  br i1 %139, label %147, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds i8, ptr %138, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !23
  %144 = getelementptr inbounds i8, ptr %138, i64 -8
  %145 = load i32, ptr %144, align 4, !tbaa !23
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i25

147:                                              ; preds = %141, %140
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
  %.pre.i.i.i.i26 = load ptr, ptr %137, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i27 = getelementptr inbounds i8, ptr %.pre.i.i.i.i26, i64 -4
  %.pre2.i.i.i.i28 = load i32, ptr %.phi.trans.insert.i.i.i.i27, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i25

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i25: ; preds = %147, %141
  %148 = phi i32 [ %.pre2.i.i.i.i28, %147 ], [ %143, %141 ]
  %149 = phi ptr [ %.pre.i.i.i.i26, %147 ], [ %138, %141 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 -4
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %151
  store ptr %104, ptr %152, align 8, !tbaa !24
  %153 = add i32 %148, 1
  store i32 %153, ptr %150, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i23.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21: ; preds = %100
  br i1 %139, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit29, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i23.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i23.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i25
  %.ph84 = phi ptr [ %138, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21 ], [ %149, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i25 ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i23

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i23:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i23.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24
  %154 = phi ptr [ %162, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24 ], [ %.ph84, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i23.preheader ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !23
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit29, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i23
  %158 = add i32 %156, -1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  store i32 %158, ptr %155, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %161)
  %162 = load ptr, ptr %137, align 8, !tbaa !19
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit29, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i23, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit29:   ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i23, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21
  %164 = phi ptr [ null, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21 ], [ %154, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i23 ], [ null, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24 ]
  %165 = load i32, ptr %118, align 4, !tbaa !13
  %166 = add i32 %165, -1
  store i32 %166, ptr %118, align 4, !tbaa !13
  %167 = icmp eq i32 %166, 0
  %168 = icmp eq ptr %164, null
  br i1 %167, label %169, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i30

169:                                              ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit29
  br i1 %168, label %176, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds i8, ptr %164, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !23
  %173 = getelementptr inbounds i8, ptr %164, i64 -8
  %174 = load i32, ptr %173, align 4, !tbaa !23
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i34

176:                                              ; preds = %170, %169
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
  %.pre.i.i.i.i35 = load ptr, ptr %137, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i36 = getelementptr inbounds i8, ptr %.pre.i.i.i.i35, i64 -4
  %.pre2.i.i.i.i37 = load i32, ptr %.phi.trans.insert.i.i.i.i36, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i34

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i34: ; preds = %176, %170
  %177 = phi i32 [ %.pre2.i.i.i.i37, %176 ], [ %172, %170 ]
  %178 = phi ptr [ %.pre.i.i.i.i35, %176 ], [ %164, %170 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %180
  store ptr %117, ptr %181, align 8, !tbaa !24
  %182 = add i32 %177, 1
  store i32 %182, ptr %179, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i30: ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit29
  br i1 %168, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit38, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i30, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i34
  %.ph83 = phi ptr [ %164, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i30 ], [ %178, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i34 ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i33
  %183 = phi ptr [ %191, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i33 ], [ %.ph83, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32.preheader ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !23
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit38, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i33

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i33:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32
  %187 = add i32 %185, -1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !24
  store i32 %187, ptr %184, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %190)
  %191 = load ptr, ptr %137, align 8, !tbaa !19
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit38, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit38:   ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i33, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i30
  %193 = load i32, ptr %131, align 4, !tbaa !13
  %194 = add i32 %193, -1
  store i32 %194, ptr %131, align 4, !tbaa !13
  br label %195

195:                                              ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit38, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit20
  %.sroa.055.0 = phi ptr [ %32, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit20 ], [ %128, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit38 ]
  ret ptr %.sroa.055.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11aig_manager6mk_iteERK7aig_refS2_S2_(ptr dead_on_unwind noalias writable writeonly sret(%class.aig_ref) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #6 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = tail call ptr @_ZN11aig_manager3imp6mk_iteE7aig_litS1_S1_(ptr noundef nonnull align 8 dereferenceable(680) %6, ptr %8, ptr %10, ptr %12)
  store ptr %1, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !12
  %15 = ptrtoint ptr %13 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN11aig_manager3imp6mk_iteE7aig_litS1_S1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %6 = load i8, ptr %5, align 8, !tbaa !123, !range !151, !noundef !152
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %104

8:                                                ; preds = %4
  %9 = ptrtoint ptr %2 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %1, ptr %11)
  %13 = ptrtoint ptr %1 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = ptrtoint ptr %3 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %15, ptr %18)
  %20 = ptrtoint ptr %12 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !13
  %26 = ptrtoint ptr %19 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !13
  %32 = xor i64 %20, 1
  %33 = inttoptr i64 %32 to ptr
  %34 = xor i64 %26, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %33, ptr %35)
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !13
  %43 = load i32, ptr %23, align 4, !tbaa !13
  %44 = add i32 %43, -1
  store i32 %44, ptr %23, align 4, !tbaa !13
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = icmp eq ptr %47, null
  br i1 %45, label %49, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

49:                                               ; preds = %8
  br i1 %48, label %56, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %47, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = getelementptr inbounds i8, ptr %47, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

56:                                               ; preds = %50, %49
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.pre.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i: ; preds = %56, %50
  %57 = phi i32 [ %.pre2.i.i.i.i, %56 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i.i.i.i, %56 ], [ %47, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  store ptr %22, ptr %61, align 8, !tbaa !24
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %8
  br i1 %48, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i
  %.ph80 = phi ptr [ %47, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ %58, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %63 = phi ptr [ %71, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %.ph80, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %67 = add i32 %65, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  store i32 %67, ptr %64, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %70)
  %71 = load ptr, ptr %46, align 8, !tbaa !19
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i
  %73 = phi ptr [ null, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ %63, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i ], [ null, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ]
  %74 = load i32, ptr %29, align 4, !tbaa !13
  %75 = add i32 %74, -1
  store i32 %75, ptr %29, align 4, !tbaa !13
  %76 = icmp eq i32 %75, 0
  %77 = icmp eq ptr %73, null
  br i1 %76, label %78, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i12

78:                                               ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  br i1 %77, label %85, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %73, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !23
  %82 = getelementptr inbounds i8, ptr %73, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !23
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i16

85:                                               ; preds = %79, %78
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.pre.i.i.i.i17 = load ptr, ptr %46, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i.i.i17, i64 -4
  %.pre2.i.i.i.i19 = load i32, ptr %.phi.trans.insert.i.i.i.i18, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i16

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i16: ; preds = %85, %79
  %86 = phi i32 [ %.pre2.i.i.i.i19, %85 ], [ %81, %79 ]
  %87 = phi ptr [ %.pre.i.i.i.i17, %85 ], [ %73, %79 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %89
  store ptr %28, ptr %90, align 8, !tbaa !24
  %91 = add i32 %86, 1
  store i32 %91, ptr %88, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i14.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i12: ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  br i1 %77, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit20, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i14.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i14.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i12, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i16
  %.ph = phi ptr [ %73, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i12 ], [ %87, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i16 ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i14

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i14:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i14.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i15
  %92 = phi ptr [ %100, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i15 ], [ %.ph, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i14.preheader ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit20, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i15

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i15:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i14
  %96 = add i32 %94, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  store i32 %96, ptr %93, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %99)
  %100 = load ptr, ptr %46, align 8, !tbaa !19
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit20, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i14, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit20:   ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i14, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i15, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i12
  %102 = load i32, ptr %40, align 4, !tbaa !13
  %103 = add i32 %102, -1
  store i32 %103, ptr %40, align 4, !tbaa !13
  br label %196

104:                                              ; preds = %4
  %105 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %1, ptr %2)
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !13
  %112 = ptrtoint ptr %1 to i64
  %113 = xor i64 %112, 1
  %114 = inttoptr i64 %113 to ptr
  %115 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %114, ptr %3)
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !13
  %122 = xor i64 %106, 1
  %123 = inttoptr i64 %122 to ptr
  %124 = xor i64 %116, 1
  %125 = inttoptr i64 %124 to ptr
  %126 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %123, ptr %125)
  %127 = ptrtoint ptr %126 to i64
  %128 = xor i64 %127, 1
  %129 = inttoptr i64 %128 to ptr
  %130 = and i64 %127, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !13
  %135 = load i32, ptr %109, align 4, !tbaa !13
  %136 = add i32 %135, -1
  store i32 %136, ptr %109, align 4, !tbaa !13
  %137 = icmp eq i32 %136, 0
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %140 = icmp eq ptr %139, null
  br i1 %137, label %141, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21

141:                                              ; preds = %104
  br i1 %140, label %148, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds i8, ptr %139, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !23
  %145 = getelementptr inbounds i8, ptr %139, i64 -8
  %146 = load i32, ptr %145, align 4, !tbaa !23
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i25

148:                                              ; preds = %142, %141
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
  %.pre.i.i.i.i26 = load ptr, ptr %138, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i27 = getelementptr inbounds i8, ptr %.pre.i.i.i.i26, i64 -4
  %.pre2.i.i.i.i28 = load i32, ptr %.phi.trans.insert.i.i.i.i27, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i25

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i25: ; preds = %148, %142
  %149 = phi i32 [ %.pre2.i.i.i.i28, %148 ], [ %144, %142 ]
  %150 = phi ptr [ %.pre.i.i.i.i26, %148 ], [ %139, %142 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -4
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %152
  store ptr %108, ptr %153, align 8, !tbaa !24
  %154 = add i32 %149, 1
  store i32 %154, ptr %151, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i23.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21: ; preds = %104
  br i1 %140, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit29, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i23.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i23.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i25
  %.ph83 = phi ptr [ %139, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21 ], [ %150, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i25 ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i23

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i23:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i23.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24
  %155 = phi ptr [ %163, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24 ], [ %.ph83, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i23.preheader ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !23
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit29, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i23
  %159 = add i32 %157, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !24
  store i32 %159, ptr %156, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %162)
  %163 = load ptr, ptr %138, align 8, !tbaa !19
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit29, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i23, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit29:   ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i23, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21
  %165 = phi ptr [ null, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i21 ], [ %155, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i23 ], [ null, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i24 ]
  %166 = load i32, ptr %119, align 4, !tbaa !13
  %167 = add i32 %166, -1
  store i32 %167, ptr %119, align 4, !tbaa !13
  %168 = icmp eq i32 %167, 0
  %169 = icmp eq ptr %165, null
  br i1 %168, label %170, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i30

170:                                              ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit29
  br i1 %169, label %177, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds i8, ptr %165, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !23
  %174 = getelementptr inbounds i8, ptr %165, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !23
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i34

177:                                              ; preds = %171, %170
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
  %.pre.i.i.i.i35 = load ptr, ptr %138, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i36 = getelementptr inbounds i8, ptr %.pre.i.i.i.i35, i64 -4
  %.pre2.i.i.i.i37 = load i32, ptr %.phi.trans.insert.i.i.i.i36, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i34

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i34: ; preds = %177, %171
  %178 = phi i32 [ %.pre2.i.i.i.i37, %177 ], [ %173, %171 ]
  %179 = phi ptr [ %.pre.i.i.i.i35, %177 ], [ %165, %171 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %181
  store ptr %118, ptr %182, align 8, !tbaa !24
  %183 = add i32 %178, 1
  store i32 %183, ptr %180, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i30: ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit29
  br i1 %169, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit38, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i30, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i34
  %.ph82 = phi ptr [ %165, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i30 ], [ %179, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i34 ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i33
  %184 = phi ptr [ %192, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i33 ], [ %.ph82, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32.preheader ]
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !23
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit38, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i33

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i33:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32
  %188 = add i32 %186, -1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !24
  store i32 %188, ptr %185, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %191)
  %192 = load ptr, ptr %138, align 8, !tbaa !19
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit38, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit38:   ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i32, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i33, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i30
  %194 = load i32, ptr %132, align 4, !tbaa !13
  %195 = add i32 %194, -1
  store i32 %195, ptr %132, align 4, !tbaa !13
  br label %196

196:                                              ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit38, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit20
  %.sroa.054.0 = phi ptr [ %36, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit20 ], [ %129, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit38 ]
  ret ptr %.sroa.054.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11aig_manager11max_sharingER7aig_ref(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.aig_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call ptr @_ZN11aig_manager3imp11max_sharingE7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %4, ptr %6)
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !12
  %9 = ptrtoint ptr %7 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %.not.i = icmp eq ptr %7, null
  %spec.select.v = select i1 %.not.i, i32 1, i32 2
  %spec.select = add i32 %13, %spec.select.v
  store i32 %spec.select, ptr %12, align 4, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = ptrtoint ptr %14 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 640
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %24, label %28, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i.i

28:                                               ; preds = %15
  br i1 %27, label %35, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %26, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = getelementptr inbounds i8, ptr %26, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i.i

35:                                               ; preds = %29, %28
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  %.pre.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i.i: ; preds = %.noexc, %29
  %36 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc ], [ %31, %29 ]
  %37 = phi ptr [ %.pre.i.i.i.i.i, %.noexc ], [ %26, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  store ptr %20, ptr %40, align 8, !tbaa !24
  %41 = add i32 %36, 1
  store i32 %41, ptr %38, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.i.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i.i: ; preds = %15
  br i1 %27, label %.loopexit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.i.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.i.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i.i
  %.ph25 = phi ptr [ %26, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i.i ], [ %37, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i.i ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.i:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.i.preheader, %.noexc4
  %42 = phi ptr [ %50, %.noexc4 ], [ %.ph25, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.i.preheader ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i.i:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.i
  %46 = add i32 %44, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  store i32 %46, ptr %43, align 4, !tbaa !23
  invoke void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %17, ptr noundef %49)
          to label %.noexc4 unwind label %.loopexit15

.noexc4:                                          ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i.i
  %50 = load ptr, ptr %25, align 8, !tbaa !19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.i, !llvm.loop !25

.loopexit:                                        ; preds = %.noexc4, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i.i, %2
  store ptr %7, ptr %5, align 8, !tbaa !12
  store ptr %0, ptr %1, align 8, !tbaa !3
  br i1 %.not.i, label %_ZN7aig_refD2Ev.exit, label %52

52:                                               ; preds = %.loopexit
  %53 = load ptr, ptr %0, align 8, !tbaa !16
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = add i32 %54, -1
  store i32 %55, ptr %12, align 4, !tbaa !13
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 640
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = icmp eq ptr %58, null
  br i1 %56, label %60, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i.i6

60:                                               ; preds = %52
  br i1 %59, label %67, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %58, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !23
  %64 = getelementptr inbounds i8, ptr %58, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i.i10

67:                                               ; preds = %61, %60
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %67
  %.pre.i.i.i.i.i11 = load ptr, ptr %57, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i.i12 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i11, i64 -4
  %.pre2.i.i.i.i.i13 = load i32, ptr %.phi.trans.insert.i.i.i.i.i12, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i.i10

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i.i10: ; preds = %.noexc.i, %61
  %68 = phi i32 [ %.pre2.i.i.i.i.i13, %.noexc.i ], [ %63, %61 ]
  %69 = phi ptr [ %.pre.i.i.i.i.i11, %.noexc.i ], [ %58, %61 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %71
  store ptr %11, ptr %72, align 8, !tbaa !24
  %73 = add i32 %68, 1
  store i32 %73, ptr %70, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.i8.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i.i6: ; preds = %52
  br i1 %59, label %_ZN7aig_refD2Ev.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.i8.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.i8.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i.i6, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i.i10
  %.ph = phi ptr [ %58, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i.i6 ], [ %69, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i.i10 ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.i8

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.i8:    ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.i8.preheader, %.noexc1.i
  %74 = phi ptr [ %82, %.noexc1.i ], [ %.ph, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.i8.preheader ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZN7aig_refD2Ev.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i.i9

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i.i9:      ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.i8
  %78 = add i32 %76, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  store i32 %78, ptr %75, align 4, !tbaa !23
  invoke void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %53, ptr noundef %81)
          to label %.noexc1.i unwind label %.loopexit.i

.noexc1.i:                                        ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i.i9
  %82 = load ptr, ptr %57, align 8, !tbaa !19
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN7aig_refD2Ev.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.i8, !llvm.loop !25

.loopexit.i:                                      ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i.i9
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %84

.loopexit.split-lp.i:                             ; preds = %67
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %84

84:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %85 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %85) #26
  unreachable

_ZN7aig_refD2Ev.exit:                             ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.i8, %.noexc1.i, %.loopexit, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit15:                                      ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp, %.loopexit15
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit15 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7aig_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN11aig_manager3imp11max_sharingE7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.aig_manager::imp::max_sharing_proc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  invoke void @_ZN11aig_manager3imp16max_sharing_proc7processEP3aig(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %7)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6vectorI7aig_litLb0EjE4backEv.exit.i, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  br label %_ZN6vectorI7aig_litLb0EjE4backEv.exit.i

_ZN6vectorI7aig_litLb0EjE4backEv.exit.i:          ; preds = %11, %.noexc
  %.0.i.i.i = phi i64 [ %15, %11 ], [ 4294967295, %.noexc ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0.i.i.i
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !153
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN11aig_manager3imp16max_sharing_proc11reset_cacheEv.exit.i, label %21

21:                                               ; preds = %_ZN6vectorI7aig_litLb0EjE4backEv.exit.i
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN11aig_manager3imp16max_sharing_proc11reset_cacheEv.exit.i unwind label %44

_ZN11aig_manager3imp16max_sharing_proc11reset_cacheEv.exit.i: ; preds = %21, %_ZN6vectorI7aig_litLb0EjE4backEv.exit.i
  store ptr null, ptr %19, align 8, !tbaa !153
  invoke void @_ZN11aig_manager3imp16max_sharing_proc11reset_savedEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc5 unwind label %44

.noexc5:                                          ; preds = %_ZN11aig_manager3imp16max_sharing_proc11reset_cacheEv.exit.i
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %.noexc5
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !13
  br label %33

28:                                               ; preds = %.noexc5
  %29 = trunc i64 %5 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = xor i64 %17, 1
  %32 = inttoptr i64 %31 to ptr
  br label %33

33:                                               ; preds = %30, %28, %24
  %.sroa.03.0.i = phi ptr [ %1, %24 ], [ %32, %30 ], [ %18, %28 ]
  %34 = load ptr, ptr %8, align 8, !tbaa !153
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !23
  %38 = ptrtoint ptr %.sroa.03.0.i to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !13
  call void @_ZN11aig_manager3imp16max_sharing_procD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.sroa.03.0.i

44:                                               ; preds = %_ZN11aig_manager3imp16max_sharing_proc11reset_cacheEv.exit.i, %21, %2
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11aig_manager3imp16max_sharing_procD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11aig_manager10to_formulaERK7aig_refR7obj_refI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.aig_manager::imp::aig2expr", align 8
  %5 = alloca %class.aig_lit, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  store ptr %11, ptr %9, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = ptrtoint ptr %11 to i64
  store i64 %13, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN11aig_manager3imp8aig2expr9not_naiveERK7aig_litR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN11aig_manager3imp10to_formulaERK7aig_litR7obj_refI4expr11ast_managerE.exit unwind label %15

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11aig_manager3imp8aig2exprD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16

_ZN11aig_manager3imp10to_formulaERK7aig_litR7obj_refI4expr11ast_managerE.exit: ; preds = %3
  call void @_ZN11aig_manager3imp8aig2exprD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11aig_manager7displayERSoRK7aig_ref(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %class.aig_lit, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %4, align 8, !tbaa !9
  call void @_ZNK11aig_manager3imp7displayERSoRK7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11aig_manager3imp7displayERSoRK7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_vector.1, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 1)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !9
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  br label %10

10:                                               ; preds = %8, %3
  %.pre-phi.i = phi i64 [ %.pre5.i, %8 ], [ %6, %3 ]
  %11 = and i64 %.pre-phi.i, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 1)
  %18 = load i32, ptr %12, align 8, !tbaa !157
  br label %23

19:                                               ; preds = %10
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 1)
  %21 = load i32, ptr %12, align 8, !tbaa !157
  %22 = add i32 %21, -2147483647
  br label %23

23:                                               ; preds = %19, %16
  %.sink5.i.i = phi i32 [ %22, %19 ], [ %18, %16 ]
  %24 = zext i32 %.sink5.i.i to i64
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !19
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit.thread.lr.ph unwind label %69

_ZNK6vectorIP3aigLb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %23
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %.pre.i29 = load ptr, ptr %4, align 8, !tbaa !19
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !23
  %31 = zext i32 %.pre2.i to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i29, i64 %31
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = add i32 %.pre2.i, 1
  store i32 %33, ptr %.phi.trans.insert.i, align 4, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP3aigLb0EjE4sizeEv.exit.thread:       ; preds = %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit.thread.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 ]
  %36 = phi ptr [ %.pre.i29, %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit.thread.lr.ph ], [ %167, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv, %39
  br i1 %40, label %41, label %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit70

41:                                               ; preds = %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit.thread
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %.noexc30 unwind label %71

.noexc30:                                         ; preds = %47
  %49 = load i32, ptr %43, align 8, !tbaa !157
  br label %54

50:                                               ; preds = %41
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc31 unwind label %71

.noexc31:                                         ; preds = %50
  %52 = load i32, ptr %43, align 8, !tbaa !157
  %53 = add i32 %52, -2147483647
  br label %54

54:                                               ; preds = %.noexc31, %.noexc30
  %.sink5.i = phi i32 [ %53, %.noexc31 ], [ %49, %.noexc30 ]
  %55 = zext i32 %.sink5.i to i64
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %55)
          to label %_ZNK11aig_manager3imp11display_refERSoP3aig.exit unwind label %71

_ZNK11aig_manager3imp11display_refERSoP3aig.exit: ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %58 unwind label %71

58:                                               ; preds = %_ZNK11aig_manager3imp11display_refERSoP3aig.exit
  %59 = load ptr, ptr %44, align 8, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load i32, ptr %43, align 8, !tbaa !157
  %63 = load ptr, ptr %35, align 8, !tbaa !49
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !158
  %67 = load ptr, ptr %34, align 8, !tbaa !156
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef %66, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit unwind label %73

_ZlsRSoRK13mk_bounded_pp.exit:                    ; preds = %61
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZlsRSoRK13mk_bounded_pp.exit._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36_crit_edge unwind label %73

_ZlsRSoRK13mk_bounded_pp.exit._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36_crit_edge: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !19
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36

69:                                               ; preds = %23
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %178

71:                                               ; preds = %_ZNK11aig_manager3imp11display_refERSoRK7aig_lit.exit57, %_ZNK11aig_manager3imp11display_refERSoP3aig.exit.i49, %111, %108, %100, %_ZNK11aig_manager3imp11display_refERSoRK7aig_lit.exit45, %_ZNK11aig_manager3imp11display_refERSoP3aig.exit.i, %89, %86, %78, %_ZNK11aig_manager3imp11display_refERSoP3aig.exit, %54, %50, %47
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %178

73:                                               ; preds = %_ZlsRSoRK13mk_bounded_pp.exit, %61
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %178

75:                                               ; preds = %58
  %76 = ptrtoint ptr %59 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %.noexc41 unwind label %71

.noexc41:                                         ; preds = %78
  %.pre.i39 = load ptr, ptr %44, align 8, !tbaa !9
  %.pre5.i40 = ptrtoint ptr %.pre.i39 to i64
  br label %80

80:                                               ; preds = %.noexc41, %75
  %.pre-phi.i37 = phi i64 [ %.pre5.i40, %.noexc41 ], [ %76, %75 ]
  %81 = and i64 %.pre-phi.i37, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %.noexc42 unwind label %71

.noexc42:                                         ; preds = %86
  %88 = load i32, ptr %82, align 8, !tbaa !157
  br label %_ZNK11aig_manager3imp11display_refERSoP3aig.exit.i

89:                                               ; preds = %80
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc43 unwind label %71

.noexc43:                                         ; preds = %89
  %91 = load i32, ptr %82, align 8, !tbaa !157
  %92 = add i32 %91, -2147483647
  br label %_ZNK11aig_manager3imp11display_refERSoP3aig.exit.i

_ZNK11aig_manager3imp11display_refERSoP3aig.exit.i: ; preds = %.noexc43, %.noexc42
  %.sink5.i.i38 = phi i32 [ %92, %.noexc43 ], [ %88, %.noexc42 ]
  %93 = zext i32 %.sink5.i.i38 to i64
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %93)
          to label %_ZNK11aig_manager3imp11display_refERSoRK7aig_lit.exit45 unwind label %71

_ZNK11aig_manager3imp11display_refERSoRK7aig_lit.exit45: ; preds = %_ZNK11aig_manager3imp11display_refERSoP3aig.exit.i
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZNK11aig_manager3imp11display_refERSoRK7aig_lit.exit45
  %96 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %.noexc53 unwind label %71

.noexc53:                                         ; preds = %100
  %.pre.i51 = load ptr, ptr %96, align 8, !tbaa !9
  %.pre5.i52 = ptrtoint ptr %.pre.i51 to i64
  br label %102

102:                                              ; preds = %.noexc53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %.pre-phi.i48 = phi i64 [ %.pre5.i52, %.noexc53 ], [ %98, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 ]
  %103 = and i64 %.pre-phi.i48, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %.noexc54 unwind label %71

.noexc54:                                         ; preds = %108
  %110 = load i32, ptr %104, align 8, !tbaa !157
  br label %_ZNK11aig_manager3imp11display_refERSoP3aig.exit.i49

111:                                              ; preds = %102
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc55 unwind label %71

.noexc55:                                         ; preds = %111
  %113 = load i32, ptr %104, align 8, !tbaa !157
  %114 = add i32 %113, -2147483647
  br label %_ZNK11aig_manager3imp11display_refERSoP3aig.exit.i49

_ZNK11aig_manager3imp11display_refERSoP3aig.exit.i49: ; preds = %.noexc55, %.noexc54
  %.sink5.i.i50 = phi i32 [ %114, %.noexc55 ], [ %110, %.noexc54 ]
  %115 = zext i32 %.sink5.i.i50 to i64
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %115)
          to label %_ZNK11aig_manager3imp11display_refERSoRK7aig_lit.exit57 unwind label %71

_ZNK11aig_manager3imp11display_refERSoRK7aig_lit.exit57: ; preds = %_ZNK11aig_manager3imp11display_refERSoP3aig.exit.i49
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZNK11aig_manager3imp11display_refERSoRK7aig_lit.exit57
  %118 = load ptr, ptr %44, align 8, !tbaa !9
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = load ptr, ptr %96, align 8, !tbaa !9
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, 1
  %.not = icmp eq i8 %128, 0
  %.pre88.pre = load ptr, ptr %4, align 8, !tbaa !19
  br i1 %.not, label %129, label %147

129:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %130 = or disjoint i8 %127, 1
  store i8 %130, ptr %126, align 8
  %131 = icmp eq ptr %.pre88.pre, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %.pre88.pre, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !23
  %135 = getelementptr inbounds i8, ptr %.pre88.pre, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !23
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit

138:                                              ; preds = %132, %129
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc63 unwind label %145

.noexc63:                                         ; preds = %138
  %.pre.i60 = load ptr, ptr %4, align 8, !tbaa !19
  %.phi.trans.insert.i61 = getelementptr inbounds i8, ptr %.pre.i60, i64 -4
  %.pre2.i62 = load i32, ptr %.phi.trans.insert.i61, align 4, !tbaa !23
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit:      ; preds = %132, %.noexc63
  %139 = phi i32 [ %.pre2.i62, %.noexc63 ], [ %134, %132 ]
  %140 = phi ptr [ %.pre.i60, %.noexc63 ], [ %.pre88.pre, %132 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %142
  store ptr %121, ptr %143, align 8, !tbaa !24
  %144 = add i32 %139, 1
  store i32 %144, ptr %141, align 4, !tbaa !23
  br label %147

145:                                              ; preds = %160, %138
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %178

147:                                              ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %.pre88 = phi ptr [ %140, %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit ], [ %.pre88.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ]
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %149 = load i8, ptr %148, align 8
  %150 = and i8 %149, 1
  %.not26 = icmp eq i8 %150, 0
  br i1 %.not26, label %151, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36

151:                                              ; preds = %147
  %152 = or disjoint i8 %149, 1
  store i8 %152, ptr %148, align 8
  %153 = icmp eq ptr %.pre88, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %.pre88, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !23
  %157 = getelementptr inbounds i8, ptr %.pre88, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit68

160:                                              ; preds = %154, %151
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc67 unwind label %145

.noexc67:                                         ; preds = %160
  %.pre.i64 = load ptr, ptr %4, align 8, !tbaa !19
  %.phi.trans.insert.i65 = getelementptr inbounds i8, ptr %.pre.i64, i64 -4
  %.pre2.i66 = load i32, ptr %.phi.trans.insert.i65, align 4, !tbaa !23
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit68

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit68:    ; preds = %154, %.noexc67
  %161 = phi i32 [ %.pre2.i66, %.noexc67 ], [ %156, %154 ]
  %162 = phi ptr [ %.pre.i64, %.noexc67 ], [ %.pre88, %154 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -4
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %164
  store ptr %125, ptr %165, align 8, !tbaa !24
  %166 = add i32 %161, 1
  store i32 %166, ptr %163, align 4, !tbaa !23
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36_crit_edge, %147, %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit68
  %167 = phi ptr [ %.pre, %_ZlsRSoRK13mk_bounded_pp.exit._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36_crit_edge ], [ %.pre88, %147 ], [ %162, %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit68 ]
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN6vectorIP3aigLb0EjED2Ev.exit, label %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit.thread, !llvm.loop !160

_ZNK6vectorIP3aigLb0EjE4sizeEv.exit70:            ; preds = %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit.thread
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit70, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit70 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load i8, ptr %171, align 8
  %173 = and i8 %172, -2
  store i8 %173, ptr %171, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %39
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !161

.loopexit:                                        ; preds = %.lr.ph.i, %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit70
  %174 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %174)
          to label %_ZN6vectorIP3aigLb0EjED2Ev.exit unwind label %175

175:                                              ; preds = %.loopexit
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #26
  unreachable

_ZN6vectorIP3aigLb0EjED2Ev.exit:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

178:                                              ; preds = %71, %73, %145, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %74, %73 ], [ %146, %145 ], [ %72, %71 ]
  call void @_ZN6vectorIP3aigLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11aig_manager12display_smt2ERSoRK7aig_ref(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %class.aig_lit, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %4, align 8, !tbaa !9
  call void @_ZNK11aig_manager3imp12display_smt2ERSoRK7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11aig_manager3imp12display_smt2ERSoRK7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ptr_vector.1, align 8
  %7 = alloca %class.ptr_vector.1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.lr.ph unwind label %30

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.lr.ph:       ; preds = %3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !19
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !23
  %12 = zext i32 %.pre2.i to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %12
  store ptr %11, ptr %13, align 8, !tbaa !24
  %14 = add i32 %.pre2.i, 1
  store i32 %14, ptr %.phi.trans.insert.i, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.lr.ph, %.thread110
  %17 = phi ptr [ %.pre.i, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.lr.ph ], [ %203, %.thread110 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.thread, label %21

21:                                               ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit
  %22 = add i32 %19, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %34, label %29

29:                                               ; preds = %21
  store i32 %22, ptr %18, align 4, !tbaa !23
  br label %.thread110, !llvm.loop !162

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %47
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.preheader.outer

.preheader.outer:                                 ; preds = %34, %.thread
  %.ph = phi ptr [ %124, %.thread ], [ %17, %34 ]
  %.ph112 = phi ptr [ %125, %.thread ], [ %17, %34 ]
  %indvars.iv.ph = phi i64 [ 1, %.thread ], [ 0, %34 ]
  %.01981.ph = phi i1 [ false, %.thread ], [ true, %34 ]
  br label %.preheader

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = getelementptr inbounds i8, ptr %39, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %38
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc33 unwind label %32

.noexc33:                                         ; preds = %47
  %.pre.i30 = load ptr, ptr %6, align 8, !tbaa !19
  %.phi.trans.insert.i31 = getelementptr inbounds i8, ptr %.pre.i30, i64 -4
  %.pre2.i32 = load i32, ptr %.phi.trans.insert.i31, align 4, !tbaa !23
  %.pre = load ptr, ptr %7, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %.noexc33, %41
  %49 = phi ptr [ %.pre, %.noexc33 ], [ %17, %41 ]
  %50 = phi i32 [ %.pre2.i32, %.noexc33 ], [ %43, %41 ]
  %51 = phi ptr [ %.pre.i30, %.noexc33 ], [ %39, %41 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  store ptr %25, ptr %54, align 8, !tbaa !24
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !23
  %56 = load i8, ptr %26, align 8
  %57 = or i8 %56, 1
  store i8 %57, ptr %26, align 8
  %58 = getelementptr inbounds i8, ptr %49, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !23
  br label %.thread110, !llvm.loop !162

61:                                               ; preds = %122
  br i1 %.01981.ph, label %132, label %.thread110, !llvm.loop !162

.preheader:                                       ; preds = %.preheader.outer, %122
  %indvars.iv = phi i64 [ 1, %122 ], [ %indvars.iv.ph, %.preheader.outer ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 1
  %.not25 = icmp eq i8 %68, 0
  br i1 %.not25, label %69, label %122

69:                                               ; preds = %.preheader
  %70 = icmp eq ptr %.ph112, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %.ph112, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = getelementptr inbounds i8, ptr %.ph112, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %81, label %.thread

77:                                               ; preds = %69
  %78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc67 unwind label %120

.noexc67:                                         ; preds = %77
  store i32 2, ptr %78, align 4, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %79, align 4, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %80, ptr %7, align 8, !tbaa !19
  br label %.noexc37

81:                                               ; preds = %71
  %82 = mul i32 %73, 3
  %83 = add i32 %82, 1
  %84 = lshr i32 %83, 1
  %85 = shl i32 %84, 3
  %86 = add i32 %85, 8
  %.not.i64 = icmp ugt i32 %84, %73
  br i1 %.not.i64, label %87, label %90

87:                                               ; preds = %81
  %88 = shl i32 %73, 3
  %89 = add i32 %88, 8
  %.not27.i = icmp ugt i32 %86, %89
  br i1 %.not27.i, label %115, label %90

90:                                               ; preds = %87, %81
  %91 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %92 unwind label %113

92:                                               ; preds = %90
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %91, align 8, !tbaa !163
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %94, ptr %93, align 8, !tbaa !165
  %95 = load ptr, ptr %4, align 8, !tbaa !166
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !167
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %102, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %92
  store ptr %95, ptr %93, align 8, !tbaa !166
  %103 = load i64, ptr %96, align 8, !tbaa !134
  store i64 %103, ptr %94, align 8, !tbaa !134
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i66 = load i64, ptr %.phi.trans.insert.i65, align 8, !tbaa !167
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %98
  %104 = phi i64 [ %100, %98 ], [ %.pre.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 %104, ptr %106, align 8, !tbaa !167
  store ptr %96, ptr %4, align 8, !tbaa !166
  store i64 0, ptr %105, align 8, !tbaa !167
  store i8 0, ptr %96, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %119 unwind label %107

107:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %4, align 8, !tbaa !166
  %110 = icmp eq ptr %109, %96
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %107
  %111 = load i64, ptr %96, align 8, !tbaa !134
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

113:                                              ; preds = %90
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %91) #27
  br label %.body

115:                                              ; preds = %87
  %116 = zext i32 %86 to i64
  %117 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %74, i64 noundef %116)
          to label %.noexc68 unwind label %120

.noexc68:                                         ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %118, ptr %7, align 8, !tbaa !19
  store i32 %84, ptr %117, align 4, !tbaa !23
  br label %.noexc37

119:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc37:                                         ; preds = %.noexc68, %.noexc67
  %.pre.i34 = phi ptr [ %118, %.noexc68 ], [ %80, %.noexc67 ]
  %.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %.pre2.i36 = load i32, ptr %.phi.trans.insert.i35, align 4, !tbaa !23
  br label %.thread

120:                                              ; preds = %115, %77
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %.preheader
  %123 = icmp eq i64 %indvars.iv, 0
  br i1 %123, label %.preheader, label %61, !llvm.loop !168

.thread:                                          ; preds = %.noexc37, %71
  %124 = phi ptr [ %.pre.i34, %.noexc37 ], [ %.ph, %71 ]
  %125 = phi ptr [ %.pre.i34, %.noexc37 ], [ %.ph112, %71 ]
  %126 = phi i32 [ %.pre2.i36, %.noexc37 ], [ %73, %71 ]
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %128
  store ptr %65, ptr %129, align 8, !tbaa !24
  %130 = add i32 %126, 1
  store i32 %130, ptr %127, align 4, !tbaa !23
  %131 = icmp eq i64 %indvars.iv, 0
  br i1 %131, label %.preheader.outer, label %.thread110, !llvm.loop !168

132:                                              ; preds = %61
  %133 = load ptr, ptr %6, align 8, !tbaa !19
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !23
  %138 = getelementptr inbounds i8, ptr %133, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !23
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135, %132
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc42 unwind label %159

.noexc42:                                         ; preds = %141
  %.pre.i39 = load ptr, ptr %6, align 8, !tbaa !19
  %.phi.trans.insert.i40 = getelementptr inbounds i8, ptr %.pre.i39, i64 -4
  %.pre2.i41 = load i32, ptr %.phi.trans.insert.i40, align 4, !tbaa !23
  br label %142

142:                                              ; preds = %.noexc42, %135
  %143 = phi i32 [ %.pre2.i41, %.noexc42 ], [ %137, %135 ]
  %144 = phi ptr [ %.pre.i39, %.noexc42 ], [ %133, %135 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %146
  store ptr %25, ptr %147, align 8, !tbaa !24
  %148 = add i32 %143, 1
  store i32 %148, ptr %145, align 4, !tbaa !23
  %149 = load i8, ptr %26, align 8
  %150 = or i8 %149, 1
  store i8 %150, ptr %26, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %142
  %152 = load i32, ptr %25, align 8, !tbaa !157
  %153 = add i32 %152, -2147483647
  %154 = zext i32 %153 to i64
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %154)
          to label %_ZNSolsEj.exit unwind label %159

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.18, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47.preheader unwind label %159

157:                                              ; preds = %_ZNK11aig_manager3imp16display_smt2_refERSoRK7aig_lit.exit
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %159

159:                                              ; preds = %157, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %142, %141
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47.preheader: ; preds = %_ZNSolsEj.exit, %_ZNK11aig_manager3imp16display_smt2_refERSoRK7aig_lit.exit
  %161 = phi i1 [ false, %_ZNK11aig_manager3imp16display_smt2_refERSoRK7aig_lit.exit ], [ true, %_ZNSolsEj.exit ]
  %indvars.iv84 = phi i64 [ 1, %_ZNK11aig_manager3imp16display_smt2_refERSoRK7aig_lit.exit ], [ 0, %_ZNSolsEj.exit ]
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %197

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47.preheader
  %163 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv84
  %164 = load ptr, ptr %163, align 8, !tbaa !9
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 5)
          to label %.noexc53 unwind label %197

.noexc53:                                         ; preds = %167
  %.pre.i52 = load ptr, ptr %163, align 8, !tbaa !9
  %.pre10.i = ptrtoint ptr %.pre.i52 to i64
  br label %169

169:                                              ; preds = %.noexc53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %.pre-phi.i = phi i64 [ %.pre10.i, %.noexc53 ], [ %165, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 ]
  %170 = and i64 %.pre-phi.i, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %182

175:                                              ; preds = %169
  %176 = load i32, ptr %171, align 8, !tbaa !157
  %177 = load ptr, ptr %15, align 8, !tbaa !49
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !158
  %181 = load ptr, ptr %16, align 8, !tbaa !156
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef %180, i32 noundef 3)
          to label %.noexc54 unwind label %197

182:                                              ; preds = %169
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %.noexc55 unwind label %197

.noexc55:                                         ; preds = %182
  %184 = load ptr, ptr %163, align 8, !tbaa !9
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, -2
  %187 = inttoptr i64 %186 to ptr
  %188 = load i32, ptr %187, align 8, !tbaa !157
  %189 = add i32 %188, -2147483647
  %190 = zext i32 %189 to i64
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %190)
          to label %.noexc54 unwind label %197

.noexc54:                                         ; preds = %.noexc55, %175
  %192 = load ptr, ptr %163, align 8, !tbaa !9
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %195, label %_ZNK11aig_manager3imp16display_smt2_refERSoRK7aig_lit.exit

195:                                              ; preds = %.noexc54
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZNK11aig_manager3imp16display_smt2_refERSoRK7aig_lit.exit unwind label %197

_ZNK11aig_manager3imp16display_smt2_refERSoRK7aig_lit.exit: ; preds = %.noexc54, %195
  br i1 %161, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47.preheader, label %157, !llvm.loop !169

197:                                              ; preds = %195, %.noexc55, %182, %175, %167, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47.preheader
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %157
  %199 = load ptr, ptr %7, align 8, !tbaa !19
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !23
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 4, !tbaa !23
  br label %.thread110

.thread110:                                       ; preds = %.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %61, %48, %29
  %203 = phi ptr [ %199, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 ], [ %.ph, %61 ], [ %49, %48 ], [ %17, %29 ], [ %124, %.thread ]
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.thread:      ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit, %.thread110
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.thread
  invoke void @_ZNK11aig_manager3imp16display_smt2_refERSoRK7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %206 unwind label %229

206:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %206
  %208 = load ptr, ptr %6, align 8, !tbaa !19
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZL6unmarkjPKP3aig.exit, label %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit

_ZNK6vectorIP3aigLb0EjE4sizeEv.exit:              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %210 = getelementptr inbounds i8, ptr %208, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !23
  %.not.i = icmp eq i32 %211, 0
  br i1 %.not.i, label %_ZL6unmarkjPKP3aig.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit
  %wide.trip.count.i = zext i32 %211 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv.i
  %213 = load ptr, ptr %212, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load i8, ptr %214, align 8
  %216 = and i8 %215, -2
  store i8 %216, ptr %214, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL6unmarkjPKP3aig.exit, label %.lr.ph.i, !llvm.loop !161

_ZL6unmarkjPKP3aig.exit:                          ; preds = %.lr.ph.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit
  %217 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i, label %_ZN6vectorIP3aigLb0EjED2Ev.exit, label %218

218:                                              ; preds = %_ZL6unmarkjPKP3aig.exit
  %219 = getelementptr inbounds i8, ptr %217, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %219)
          to label %._ZN6vectorIP3aigLb0EjED2Ev.exit_crit_edge unwind label %220

._ZN6vectorIP3aigLb0EjED2Ev.exit_crit_edge:       ; preds = %218
  %.pre88 = load ptr, ptr %6, align 8, !tbaa !19
  br label %_ZN6vectorIP3aigLb0EjED2Ev.exit

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #26
  unreachable

_ZN6vectorIP3aigLb0EjED2Ev.exit:                  ; preds = %._ZN6vectorIP3aigLb0EjED2Ev.exit_crit_edge, %_ZL6unmarkjPKP3aig.exit
  %223 = phi ptr [ %.pre88, %._ZN6vectorIP3aigLb0EjED2Ev.exit_crit_edge ], [ %208, %_ZL6unmarkjPKP3aig.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i62 = icmp eq ptr %223, null
  br i1 %.not.i.i62, label %_ZN6vectorIP3aigLb0EjED2Ev.exit63, label %224

224:                                              ; preds = %_ZN6vectorIP3aigLb0EjED2Ev.exit
  %225 = getelementptr inbounds i8, ptr %223, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %225)
          to label %_ZN6vectorIP3aigLb0EjED2Ev.exit63 unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #26
  unreachable

_ZN6vectorIP3aigLb0EjED2Ev.exit63:                ; preds = %_ZN6vectorIP3aigLb0EjED2Ev.exit, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

229:                                              ; preds = %206, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %197, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %113, %120, %229, %30
  %.pn27.pn = phi { ptr, i32 } [ %31, %30 ], [ %230, %229 ], [ %33, %32 ], [ %160, %159 ], [ %198, %197 ], [ %121, %120 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %114, %113 ]
  call void @_ZN6vectorIP3aigLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6vectorIP3aigLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK11aig_manager12get_num_aigsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !170
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !19
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !23
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !165
  %26 = load ptr, ptr %2, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !167
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !166
  %34 = load i64, ptr %27, align 8, !tbaa !134
  store i64 %34, ptr %25, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !167
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !167
  store ptr %27, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %36, align 8, !tbaa !167
  store i8 0, ptr %27, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !166
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !134
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  call void @__cxa_free_exception(ptr %22) #27
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !19
  store i32 %15, ptr %49, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !165
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !171

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
  store ptr %15, ptr %0, align 8, !tbaa !166
  store i64 %8, ptr %4, align 8, !tbaa !134
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !134
  store i8 %18, ptr %16, align 1, !tbaa !134
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !163
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !134
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !170
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %46

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !157
  %12 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %12, label %_ZN6id_gen7recycleEj.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

23:                                               ; preds = %17, %13
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !32
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %23, %17
  %24 = phi i32 [ %.pre2.i.i, %23 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i.i, %23 ], [ %15, %17 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
  store i32 %11, ptr %28, align 4, !tbaa !23
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !23
  br label %_ZN6id_gen7recycleEj.exit

_ZN6id_gen7recycleEj.exit:                        ; preds = %10, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i32, ptr %1, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !158
  %37 = load ptr, ptr %30, align 8, !tbaa !156
  %.not.i.i.i4.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %38

38:                                               ; preds = %_ZN6id_gen7recycleEj.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !172
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !172
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

43:                                               ; preds = %38
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
  %.pre.i.i1 = load ptr, ptr %32, align 8, !tbaa !49
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN6id_gen7recycleEj.exit, %38, %43
  %44 = phi ptr [ %33, %_ZN6id_gen7recycleEj.exit ], [ %33, %38 ], [ %.pre.i.i1, %43 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %34
  store ptr null, ptr %45, align 8, !tbaa !158
  br label %_ZN11aig_manager3imp12dec_ref_coreERK7aig_lit.exit11

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN10chashtableIP3aig8aig_hash6aig_eqE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  %49 = load i32, ptr %48, align 8, !tbaa !157
  %50 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %50, label %_ZN6id_gen7recycleEj.exit6, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i2

61:                                               ; preds = %55, %51
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i3 = load ptr, ptr %52, align 8, !tbaa !32
  %.phi.trans.insert.i.i4 = getelementptr inbounds i8, ptr %.pre.i.i3, i64 -4
  %.pre2.i.i5 = load i32, ptr %.phi.trans.insert.i.i4, align 4, !tbaa !23
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i2

_ZN6vectorIjLb0EjE9push_backERKj.exit.i2:         ; preds = %61, %55
  %62 = phi i32 [ %.pre2.i.i5, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i3, %61 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %65
  store i32 %49, ptr %66, align 4, !tbaa !23
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !23
  br label %_ZN6id_gen7recycleEj.exit6

_ZN6id_gen7recycleEj.exit6:                       ; preds = %46, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i2
  %68 = load ptr, ptr %3, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN11aig_manager3imp12dec_ref_coreERK7aig_lit.exit

78:                                               ; preds = %_ZN6id_gen7recycleEj.exit6
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = getelementptr inbounds i8, ptr %80, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i

88:                                               ; preds = %82, %78
  call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %.pre.i.i.i = load ptr, ptr %79, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !23
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i:  ; preds = %88, %82
  %89 = phi i32 [ %.pre2.i.i.i, %88 ], [ %84, %82 ]
  %90 = phi ptr [ %.pre.i.i.i, %88 ], [ %80, %82 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %92
  store ptr %73, ptr %93, align 8, !tbaa !24
  %94 = add i32 %89, 1
  store i32 %94, ptr %91, align 4, !tbaa !23
  %.pre = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZN11aig_manager3imp12dec_ref_coreERK7aig_lit.exit

_ZN11aig_manager3imp12dec_ref_coreERK7aig_lit.exit: ; preds = %_ZN6id_gen7recycleEj.exit6, %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i
  %95 = phi ptr [ %68, %_ZN6id_gen7recycleEj.exit6 ], [ %.pre, %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN11aig_manager3imp12dec_ref_coreERK7aig_lit.exit11

105:                                              ; preds = %_ZN11aig_manager3imp12dec_ref_coreERK7aig_lit.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %107, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !23
  %112 = getelementptr inbounds i8, ptr %107, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !23
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i7

115:                                              ; preds = %109, %105
  call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %.pre.i.i.i8 = load ptr, ptr %106, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i9 = getelementptr inbounds i8, ptr %.pre.i.i.i8, i64 -4
  %.pre2.i.i.i10 = load i32, ptr %.phi.trans.insert.i.i.i9, align 4, !tbaa !23
  br label %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i7

_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i7: ; preds = %115, %109
  %116 = phi i32 [ %.pre2.i.i.i10, %115 ], [ %111, %109 ]
  %117 = phi ptr [ %.pre.i.i.i8, %115 ], [ %107, %109 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %119
  store ptr %100, ptr %120, align 8, !tbaa !24
  %121 = add i32 %116, 1
  store i32 %121, ptr %118, align 4, !tbaa !23
  %.pre12 = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZN11aig_manager3imp12dec_ref_coreERK7aig_lit.exit11

_ZN11aig_manager3imp12dec_ref_coreERK7aig_lit.exit11: ; preds = %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i7, %_ZN11aig_manager3imp12dec_ref_coreERK7aig_lit.exit, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  %122 = phi ptr [ %.pre12, %_ZN6vectorIP3aigLb0EjE9push_backERKS1_.exit.i.i7 ], [ %95, %_ZN11aig_manager3imp12dec_ref_coreERK7aig_lit.exit ], [ %1, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %123, i64 noundef 32, ptr noundef %122)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIP3aig8aig_hash6aig_eqE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = add i32 %4, -1
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 8, !tbaa !157
  %19 = add i32 %12, 2127912214
  %20 = shl i32 %12, 12
  %21 = add i32 %19, %20
  %22 = lshr i32 %21, 19
  %23 = xor i32 %21, %22
  %24 = xor i32 %23, -949894596
  %25 = add i32 %24, 374761393
  %26 = shl i32 %24, 5
  %27 = add i32 %25, %26
  %28 = add i32 %27, -744332180
  %29 = shl i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %30, -42973499
  %32 = shl i32 %30, 3
  %33 = add i32 %31, %32
  %34 = lshr i32 %33, 16
  %35 = xor i32 %33, %34
  %36 = xor i32 %35, -1252372727
  %37 = add i32 %18, 2127912214
  %38 = shl i32 %18, 12
  %39 = add i32 %37, %38
  %40 = lshr i32 %39, 19
  %41 = xor i32 %39, %40
  %42 = xor i32 %41, -949894596
  %43 = add i32 %42, 374761393
  %44 = shl i32 %42, 5
  %45 = add i32 %43, %44
  %46 = add i32 %45, -744332180
  %47 = shl i32 %45, 9
  %48 = xor i32 %46, %47
  %49 = add i32 %48, -42973499
  %50 = shl i32 %48, 3
  %51 = add i32 %49, %50
  %52 = lshr i32 %51, 16
  %53 = xor i32 %51, %52
  %54 = xor i32 %53, -1252372727
  %55 = sub i32 %54, %36
  %56 = shl i32 %36, 8
  %57 = xor i32 %55, %56
  %58 = sub i32 %36, %57
  %59 = shl i32 %58, 16
  %60 = xor i32 %59, %57
  %61 = sub i32 %60, %58
  %62 = shl i32 %58, 10
  %63 = xor i32 %61, %62
  %64 = and i32 %63, %5
  %65 = load ptr, ptr %0, align 8, !tbaa !41
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 7
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i32, ptr %72, align 8
  br label %73

73:                                               ; preds = %.preheader, %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit.thread
  %74 = phi i32 [ %101, %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit.thread ], [ %.promoted, %.preheader ]
  %.020 = phi ptr [ %.0, %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit.thread ], [ null, %.preheader ]
  %.0 = phi ptr [ %102, %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit.thread ], [ %67, %.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = icmp eq ptr %78, %8
  br i1 %79, label %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit, label %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit.thread

_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit: ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = icmp eq ptr %81, %14
  br i1 %82, label %83, label %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit.thread

83:                                               ; preds = %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %85 = load i32, ptr %84, align 4, !tbaa !44
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !44
  %87 = icmp eq ptr %.020, null
  %88 = load ptr, ptr %.0, align 8, !tbaa !38
  br i1 %87, label %89, label %98

89:                                               ; preds = %83
  %90 = icmp eq ptr %88, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !43
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !43
  store ptr inttoptr (i64 1 to ptr), ptr %.0, align 8, !tbaa !38
  br label %.loopexit

95:                                               ; preds = %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !174
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !176
  store ptr %97, ptr %88, align 8, !tbaa !38
  store ptr %88, ptr %96, align 8, !tbaa !176
  br label %.loopexit

98:                                               ; preds = %83
  store ptr %88, ptr %.020, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !176
  store ptr %100, ptr %.0, align 8, !tbaa !38
  store ptr %.0, ptr %99, align 8, !tbaa !176
  br label %.loopexit

_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit.thread: ; preds = %73, %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit
  %101 = add i32 %74, 1
  store i32 %101, ptr %72, align 8, !tbaa !46
  %102 = load ptr, ptr %.0, align 8, !tbaa !38
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %.loopexit, label %73, !llvm.loop !177

.loopexit:                                        ; preds = %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit.thread, %91, %95, %98, %2
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !32
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !23
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !165
  %26 = load ptr, ptr %2, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !167
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !166
  %34 = load i64, ptr %27, align 8, !tbaa !134
  store i64 %34, ptr %25, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !167
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !167
  store ptr %27, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %36, align 8, !tbaa !167
  store i8 0, ptr %27, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !166
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !134
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  call void @__cxa_free_exception(ptr %22) #27
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !32
  store i32 %15, ptr %49, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11aig_manager3imp6mk_varEP4expr(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !170
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %6, i64 noundef 32)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i:        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %2
  %14 = load i32, ptr %0, align 8, !tbaa !27
  %15 = add i32 %14, 1
  store i32 %15, ptr %0, align 8, !tbaa !27
  br label %_ZN6id_gen2mkEv.exit

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %16 = add i32 %12, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %16, ptr %11, align 4, !tbaa !23
  br label %_ZN6id_gen2mkEv.exit

_ZN6id_gen2mkEv.exit:                             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %.0.i = phi i32 [ %14, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i ], [ %19, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  store i32 %.0.i, ptr %7, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %20, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %29

29:                                               ; preds = %_ZN6id_gen2mkEv.exit
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !23
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN6id_gen2mkEv.exit, %29
  %.0.i.i = phi i32 [ %31, %29 ], [ 0, %_ZN6id_gen2mkEv.exit ]
  %32 = icmp eq i32 %.0.i, %.0.i.i
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !172
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !172
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %34, %33
  br i1 %28, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %39 = getelementptr inbounds i8, ptr %27, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = getelementptr inbounds i8, ptr %27, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

44:                                               ; preds = %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !49
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %38, %44
  %45 = phi i32 [ %.pre2.i.i, %44 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i.i, %44 ], [ %27, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  store ptr %1, ptr %49, align 8, !tbaa !158
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !23
  br label %68

51:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !172
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !172
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %52, %51
  %56 = zext i32 %.0.i to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !158
  %59 = load ptr, ptr %25, align 8, !tbaa !156
  %.not.i.i.i4.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %60

60:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !172
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !172
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

65:                                               ; preds = %60
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
  %.pre.i.i10 = load ptr, ptr %26, align 8, !tbaa !49
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %60, %65
  %66 = phi ptr [ %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %27, %60 ], [ %.pre.i.i10, %65 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %56
  store ptr %1, ptr %67, align 8, !tbaa !158
  br label %68

68:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3aigLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3aigLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3aigLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3aigLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !158
  %11 = load ptr, ptr %0, align 8, !tbaa !156
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !172
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !172
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !49
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
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIP3aig8aig_hash6aig_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN10chashtableIP3aig8aig_hash6aig_eqE12delete_tableEv.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN10chashtableIP3aig8aig_hash6aig_eqE12delete_tableEv.exit unwind label %5

_ZN10chashtableIP3aig8aig_hash6aig_eqE12delete_tableEv.exit: ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !49
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !23
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !165
  %26 = load ptr, ptr %2, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !167
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !166
  %34 = load i64, ptr %27, align 8, !tbaa !134
  store i64 %34, ptr %25, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !167
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !167
  store ptr %27, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %36, align 8, !tbaa !167
  store i8 0, ptr %27, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !166
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !134
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  call void @__cxa_free_exception(ptr %22) #27
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !49
  store i32 %15, ptr %49, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN11aig_manager3imp8expr2aigclEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZN11aig_manager3imp8expr2aig5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br i1 %3, label %_ZNK6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE5emptyEv.exit.thread, label %.preheader19

.preheader19:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %.preheader19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %5, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE5emptyEv.exit.thread, label %.preheader

.critedge:                                        ; preds = %132, %111
  %.sink79 = phi ptr [ %133, %132 ], [ %112, %111 ]
  %13 = getelementptr inbounds i8, ptr %.sink79, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE5emptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE5emptyEv.exit.lr.ph, %.critedge
  %17 = load ptr, ptr %0, align 8, !tbaa !182
  %18 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 672
  %20 = load i64, ptr %19, align 8, !tbaa !114
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %.preheader._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %124
  %22 = load ptr, ptr %0, align 8, !tbaa !182
  %23 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 672
  %25 = load i64, ptr %24, align 8, !tbaa !114
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %.preheader._crit_edge, label %.lr.ph, !llvm.loop !187

.preheader._crit_edge:                            ; preds = %.preheader, %.loopexit
  %27 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  %28 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !188
  invoke void @_ZN13aig_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %.preheader._crit_edge
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI13aig_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #28
  unreachable

30:                                               ; preds = %.preheader._crit_edge
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %45

.lr.ph:                                           ; preds = %.preheader, %.loopexit
  %32 = phi ptr [ %22, %.loopexit ], [ %17, %.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !156
  %35 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %34)
  br i1 %35, label %_ZN11aig_manager3imp10checkpointEv.exit, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %38 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  %39 = load ptr, ptr %37, align 8, !tbaa !156
  %40 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %41 unwind label %43

41:                                               ; preds = %36
  invoke void @_ZN13aig_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %40)
          to label %42 unwind label %43

42:                                               ; preds = %41
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI13aig_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #28
  unreachable

43:                                               ; preds = %41, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %43, %30
  %.sink.i = phi ptr [ %38, %43 ], [ %27, %30 ]
  %.pn.i = phi { ptr, i32 } [ %44, %43 ], [ %31, %30 ]
  tail call void @__cxa_free_exception(ptr %.sink.i) #27
  resume { ptr, i32 } %.pn.i

_ZN11aig_manager3imp10checkpointEv.exit:          ; preds = %.lr.ph
  %46 = load ptr, ptr %4, align 8, !tbaa !179
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE4backEv.exit, label %48

48:                                               ; preds = %_ZN11aig_manager3imp10checkpointEv.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = add i32 %50, -1
  %52 = zext i32 %51 to i64
  br label %_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE4backEv.exit

_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE4backEv.exit: ; preds = %_ZN11aig_manager3imp10checkpointEv.exit, %48
  %.0.i.i = phi i64 [ %52, %48 ], [ 4294967295, %_ZN11aig_manager3imp10checkpointEv.exit ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %.0.i.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !189
  %56 = icmp eq i32 %55, 0
  %.pre44 = load ptr, ptr %53, align 8, !tbaa !191
  br i1 %56, label %57, label %_ZN11aig_manager3imp8expr2aig9is_cachedEP4expr.exit.thread

57:                                               ; preds = %_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE4backEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %.pre44, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !172
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %61, label %_ZN11aig_manager3imp8expr2aig9is_cachedEP4expr.exit.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.pre44, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !192
  %64 = load i32, ptr %8, align 8, !tbaa !128
  %65 = add i32 %64, -1
  %66 = and i32 %65, %63
  %67 = load ptr, ptr %7, align 8, !tbaa !125
  %68 = zext i32 %66 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %68, 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i
  %70 = zext i32 %64 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %70
  %.not34.i.i.i.i = icmp eq i32 %66, %64
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %81, %61
  %.not2736.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not2736.i.i.i.i, label %_ZN11aig_manager3imp8expr2aig9is_cachedEP4expr.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %61, %81
  %.035.i.i.i.i = phi ptr [ %82, %81 ], [ %69, %61 ]
  %72 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !193
  %73 = icmp ult ptr %72, inttoptr (i64 2 to ptr)
  br i1 %73, label %79, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !192
  %77 = icmp eq i32 %76, %63
  %78 = icmp eq ptr %72, %.pre44
  %or.cond.i.i.i.i = and i1 %78, %77
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %81

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = icmp eq ptr %72, null
  br i1 %80, label %_ZN11aig_manager3imp8expr2aig9is_cachedEP4expr.exit.thread, label %81

81:                                               ; preds = %79, %74
  %82 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %82, %71
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !196

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %67, %.preheader.i.i.i.i ]
  %83 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !193
  %84 = icmp ult ptr %83, inttoptr (i64 2 to ptr)
  br i1 %84, label %90, label %85

85:                                               ; preds = %.lr.ph38.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !192
  %88 = icmp eq i32 %87, %63
  %89 = icmp eq ptr %83, %.pre44
  %or.cond31.i.i.i.i = and i1 %89, %88
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %93

90:                                               ; preds = %.lr.ph38.i.i.i.i
  %91 = icmp eq ptr %83, null
  %92 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %92, %69
  %or.cond43.i.i.i.i = select i1 %91, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZN11aig_manager3imp8expr2aig9is_cachedEP4expr.exit.thread, label %.lr.ph38.i.i.i.i.backedge

93:                                               ; preds = %85
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %69
  br i1 %.not27.old.i.i.i.i, label %_ZN11aig_manager3imp8expr2aig9is_cachedEP4expr.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %93, %90
  %.137.i.i.i.i.be = phi ptr [ %92, %90 ], [ %.old.i.i.i.i, %93 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !197

.loopexit.i:                                      ; preds = %74, %85
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %85 ], [ %.035.i.i.i.i, %74 ]
  %94 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !13
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !13
  %102 = load ptr, ptr %9, align 8, !tbaa !153
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %.loopexit.i
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !23
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %.loopexit.i
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !153
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !23
  %.pre = load ptr, ptr %4, align 8, !tbaa !179
  br label %111

111:                                              ; preds = %110, %104
  %112 = phi ptr [ %.pre, %110 ], [ %46, %104 ]
  %113 = phi i32 [ %.pre2.i.i.i, %110 ], [ %106, %104 ]
  %114 = phi ptr [ %.pre.i.i.i, %110 ], [ %102, %104 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %116
  store i64 %96, ptr %117, align 8, !tbaa !24
  %118 = add i32 %113, 1
  store i32 %118, ptr %115, align 4, !tbaa !23
  br label %.critedge, !llvm.loop !198

_ZN11aig_manager3imp8expr2aig9is_cachedEP4expr.exit.thread: ; preds = %79, %90, %93, %.preheader.i.i.i.i, %57, %_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE4backEv.exit
  %119 = getelementptr inbounds nuw i8, ptr %.pre44, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !199
  br label %121

121:                                              ; preds = %124, %_ZN11aig_manager3imp8expr2aig9is_cachedEP4expr.exit.thread
  %122 = load i32, ptr %54, align 8, !tbaa !189
  %123 = icmp ult i32 %122, %120
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %53, align 8, !tbaa !191
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = zext i32 %122 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !158
  %130 = add nuw i32 %122, 1
  store i32 %130, ptr %54, align 8, !tbaa !189
  %131 = tail call noundef zeroext i1 @_ZN11aig_manager3imp8expr2aig5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %129)
  br i1 %131, label %121, label %.loopexit, !llvm.loop !187

132:                                              ; preds = %121
  tail call void @_ZN11aig_manager3imp8expr2aig6mk_aigERNS1_5frameE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %133 = load ptr, ptr %4, align 8, !tbaa !179
  br label %.critedge

_ZNK6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE5emptyEv.exit.thread: ; preds = %.critedge, %_ZNK6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE5emptyEv.exit.lr.ph, %.preheader19, %2
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !153
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZNK6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE5emptyEv.exit.thread._ZN6vectorI7aig_litLb0EjE4backEv.exit_crit_edge, label %137

_ZNK6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE5emptyEv.exit.thread._ZN6vectorI7aig_litLb0EjE4backEv.exit_crit_edge: ; preds = %_ZNK6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE5emptyEv.exit.thread
  %.pre45 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !23
  %.pre46 = add i32 %.pre45, -1
  br label %_ZN6vectorI7aig_litLb0EjE4backEv.exit

137:                                              ; preds = %_ZNK6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE5emptyEv.exit.thread
  %138 = getelementptr inbounds i8, ptr %135, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !23
  %140 = add i32 %139, -1
  %141 = zext i32 %140 to i64
  br label %_ZN6vectorI7aig_litLb0EjE4backEv.exit

_ZN6vectorI7aig_litLb0EjE4backEv.exit:            ; preds = %_ZNK6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE5emptyEv.exit.thread._ZN6vectorI7aig_litLb0EjE4backEv.exit_crit_edge, %137
  %.pre-phi = phi i32 [ %.pre46, %_ZNK6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE5emptyEv.exit.thread._ZN6vectorI7aig_litLb0EjE4backEv.exit_crit_edge ], [ %140, %137 ]
  %.0.i.i15 = phi i64 [ 4294967295, %_ZNK6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE5emptyEv.exit.thread._ZN6vectorI7aig_litLb0EjE4backEv.exit_crit_edge ], [ %141, %137 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %.0.i.i15
  %143 = load i64, ptr %142, align 8, !tbaa !24
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds i8, ptr %135, i64 -4
  store i32 %.pre-phi, ptr %145, align 4, !tbaa !23
  %146 = and i64 %143, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4, !tbaa !13
  ret ptr %144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8expr2aigD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !128
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %.loopexit15, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !193
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %.loopexit15

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i, label %.loopexit15, label %.lr.ph.i.i.i.i, !llvm.loop !204

.loopexit15:                                      ; preds = %.lr.ph.i.i.i.i, %10, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not16 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit15
  invoke void @_ZN11aig_manager3imp8expr2aig20restore_result_stackEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph:                                           ; preds = %.loopexit15, %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.09.017 = phi ptr [ %.sroa.09.2, %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit15 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !13
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 640
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %22, label %26, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

26:                                               ; preds = %.lr.ph
  br i1 %25, label %33, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %24, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %24, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

33:                                               ; preds = %27, %26
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %33
  %.pre.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i: ; preds = %.noexc, %27
  %34 = phi i32 [ %.pre2.i.i.i.i, %.noexc ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i.i.i.i, %.noexc ], [ %24, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  store ptr %18, ptr %38, align 8, !tbaa !24
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %.lr.ph
  br i1 %25, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i
  %.ph = phi ptr [ %24, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ %35, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader, %.noexc6
  %40 = phi ptr [ %48, %.noexc6 ], [ %.ph, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %44 = add i32 %42, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  store i32 %44, ptr %41, align 4, !tbaa !23
  invoke void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %13, ptr noundef %47)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %48 = load ptr, ptr %23, align 8, !tbaa !19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit:     ; preds = %.noexc6, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 16
  %.not1.i.i = icmp eq ptr %50, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, %53
  %.sroa.09.1 = phi ptr [ %54, %53 ], [ %50, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit ]
  %51 = load ptr, ptr %.sroa.09.1, align 8, !tbaa !193
  %52 = icmp ult ptr %51, inttoptr (i64 2 to ptr)
  br i1 %52, label %53, label %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 16
  %.not.i.i = icmp eq ptr %54, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !204

_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %53, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  %.sroa.09.2 = phi ptr [ %50, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit ], [ %.sroa.09.1, %.lr.ph.i.i ], [ %54, %53 ]
  %.not = icmp eq ptr %.sroa.09.2, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr %2, align 8, !tbaa !125
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN7obj_mapI4expr7aig_litED2Ev.exit, label %58

58:                                               ; preds = %55
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN7obj_mapI4expr7aig_litED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #26
  unreachable

_ZN7obj_mapI4expr7aig_litED2Ev.exit:              ; preds = %55, %58
  store ptr null, ptr %2, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !153
  %.not.i.i7 = icmp eq ptr %63, null
  br i1 %.not.i.i7, label %_ZN6vectorI7aig_litLb0EjED2Ev.exit, label %64

64:                                               ; preds = %_ZN7obj_mapI4expr7aig_litED2Ev.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN6vectorI7aig_litLb0EjED2Ev.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #26
  unreachable

_ZN6vectorI7aig_litLb0EjED2Ev.exit:               ; preds = %_ZN7obj_mapI4expr7aig_litED2Ev.exit, %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !179
  %.not.i.i8 = icmp eq ptr %70, null
  br i1 %.not.i.i8, label %_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjED2Ev.exit, label %71

71:                                               ; preds = %_ZN6vectorI7aig_litLb0EjED2Ev.exit
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjED2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjED2Ev.exit: ; preds = %_ZN6vectorI7aig_litLb0EjED2Ev.exit, %71
  ret void

.loopexit:                                        ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %33
  %lpad.loopexit12 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge
  %lpad.loopexit.split-lp13 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit12, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp13, %.loopexit.split-lp.loopexit.split-lp ]
  %76 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7aig_litLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7aig_litLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI7aig_litLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI7aig_litLb0EjE7destroyEv.exit:         ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !179
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11aig_manager3imp8expr2aig5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.obj_map<expr, aig_lit>::key_data", align 8
  %4 = alloca %"struct.obj_map<expr, aig_lit>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %137

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %9
  %15 = load i32, ptr %13, align 8, !tbaa !209
  %16 = load ptr, ptr %0, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %_ZNK3app13get_decl_kindEv.exit, label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !213
  switch i32 %20, label %_ZNK3app13get_family_idEv.exit.thread [
    i32 0, label %21
    i32 1, label %47
    i32 2, label %73
    i32 8, label %78
    i32 6, label %78
    i32 5, label %78
    i32 7, label %78
    i32 9, label %78
    i32 4, label %78
  ]

21:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 648
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !153
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit

39:                                               ; preds = %33, %21
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !153
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  %.pre.i = load i64, ptr %22, align 8, !tbaa !24
  br label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit

_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit: ; preds = %33, %39
  %40 = phi i64 [ %.pre.i, %39 ], [ %24, %33 ]
  %41 = phi i32 [ %.pre2.i.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i, %39 ], [ %31, %33 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store i64 %40, ptr %45, align 8, !tbaa !24
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp8expr2aig11process_varEP4expr.exit

47:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 656
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !153
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %47
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !23
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !23
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit16

65:                                               ; preds = %59, %47
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %.pre.i.i12 = load ptr, ptr %56, align 8, !tbaa !153
  %.phi.trans.insert.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i12, i64 -4
  %.pre2.i.i14 = load i32, ptr %.phi.trans.insert.i.i13, align 4, !tbaa !23
  %.pre.i15 = load i64, ptr %48, align 8, !tbaa !24
  br label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit16

_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit16: ; preds = %59, %65
  %66 = phi i64 [ %.pre.i15, %65 ], [ %50, %59 ]
  %67 = phi i32 [ %.pre2.i.i14, %65 ], [ %61, %59 ]
  %68 = phi ptr [ %.pre.i.i12, %65 ], [ %57, %59 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %70
  store i64 %66, ptr %71, align 8, !tbaa !24
  %72 = add i32 %67, 1
  store i32 %72, ptr %69, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp8expr2aig11process_varEP4expr.exit

73:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %74 = load ptr, ptr %17, align 8, !tbaa !156
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !158
  %77 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef %76)
  br i1 %77, label %78, label %_ZNK3app13get_family_idEv.exit.thread

78:                                               ; preds = %73, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !172
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = tail call noundef zeroext i1 @_ZN11aig_manager3imp8expr2aig9is_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br i1 %83, label %_ZN11aig_manager3imp8expr2aig11process_varEP4expr.exit, label %84

84:                                               ; preds = %82, %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !153
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !23
  br label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i:         ; preds = %89, %84
  %.0.i.i = phi i32 [ %91, %89 ], [ 0, %84 ]
  %92 = load ptr, ptr %85, align 8, !tbaa !179
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !23
  %97 = getelementptr inbounds i8, ptr %92, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !23
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %_ZN11aig_manager3imp8expr2aig8mk_frameEP3app.exit

100:                                              ; preds = %94, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %.pre.i.i17 = load ptr, ptr %85, align 8, !tbaa !179
  %.phi.trans.insert.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i17, i64 -4
  %.pre2.i.i19 = load i32, ptr %.phi.trans.insert.i.i18, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp8expr2aig8mk_frameEP3app.exit

_ZN11aig_manager3imp8expr2aig8mk_frameEP3app.exit: ; preds = %94, %100
  %101 = phi i32 [ %.pre2.i.i19, %100 ], [ %96, %94 ]
  %102 = phi ptr [ %.pre.i.i17, %100 ], [ %92, %94 ]
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %103
  store ptr %1, ptr %104, align 8, !tbaa !214
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 %.0.i.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !23
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = add i32 %101, 1
  store i32 %106, ptr %105, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp8expr2aig11process_varEP4expr.exit

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %9, %73, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_family_idEv.exit
  %107 = tail call noundef zeroext i1 @_ZN11aig_manager3imp8expr2aig9is_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br i1 %107, label %_ZN11aig_manager3imp8expr2aig11process_varEP4expr.exit, label %108

108:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %109 = load ptr, ptr %0, align 8, !tbaa !182
  %110 = tail call noundef ptr @_ZN11aig_manager3imp6mk_varEP4expr(ptr noundef nonnull align 8 dereferenceable(680) %109, ptr noundef nonnull %1)
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !215
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %111, ptr %118, align 8, !tbaa !24
  call void @_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %119 = load i32, ptr %114, align 4, !tbaa !13
  %120 = add i32 %119, 1
  store i32 %120, ptr %114, align 4, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !153
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %108
  %125 = getelementptr inbounds i8, ptr %122, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !23
  %127 = getelementptr inbounds i8, ptr %122, i64 -8
  %128 = load i32, ptr %127, align 4, !tbaa !23
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit.i

130:                                              ; preds = %124, %108
  call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  %.pre.i.i.i = load ptr, ptr %121, align 8, !tbaa !153
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit.i

_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit.i: ; preds = %130, %124
  %131 = phi i32 [ %.pre2.i.i.i, %130 ], [ %126, %124 ]
  %132 = phi ptr [ %.pre.i.i.i, %130 ], [ %122, %124 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %134
  store i64 %111, ptr %135, align 8, !tbaa !24
  %136 = add i32 %131, 1
  store i32 %136, ptr %133, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp8expr2aig11process_varEP4expr.exit

137:                                              ; preds = %2
  %138 = tail call noundef zeroext i1 @_ZN11aig_manager3imp8expr2aig9is_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br i1 %138, label %_ZN11aig_manager3imp8expr2aig11process_varEP4expr.exit, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %0, align 8, !tbaa !182
  %141 = tail call noundef ptr @_ZN11aig_manager3imp6mk_varEP4expr(ptr noundef nonnull align 8 dereferenceable(680) %140, ptr noundef nonnull %1)
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !13
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !215
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %142, ptr %149, align 8, !tbaa !24
  call void @_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %150 = load i32, ptr %145, align 4, !tbaa !13
  %151 = add i32 %150, 1
  store i32 %151, ptr %145, align 4, !tbaa !13
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !153
  %154 = icmp eq ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %139
  %156 = getelementptr inbounds i8, ptr %153, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !23
  %158 = getelementptr inbounds i8, ptr %153, i64 -8
  %159 = load i32, ptr %158, align 4, !tbaa !23
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit.i20

161:                                              ; preds = %155, %139
  call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
  %.pre.i.i.i21 = load ptr, ptr %152, align 8, !tbaa !153
  %.phi.trans.insert.i.i.i22 = getelementptr inbounds i8, ptr %.pre.i.i.i21, i64 -4
  %.pre2.i.i.i23 = load i32, ptr %.phi.trans.insert.i.i.i22, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit.i20

_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit.i20: ; preds = %161, %155
  %162 = phi i32 [ %.pre2.i.i.i23, %161 ], [ %157, %155 ]
  %163 = phi ptr [ %.pre.i.i.i21, %161 ], [ %153, %155 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %165
  store i64 %142, ptr %166, align 8, !tbaa !24
  %167 = add i32 %162, 1
  store i32 %167, ptr %164, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp8expr2aig11process_varEP4expr.exit

_ZN11aig_manager3imp8expr2aig11process_varEP4expr.exit: ; preds = %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit.i20, %137, %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit.i, %_ZNK3app13get_family_idEv.exit.thread, %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit, %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit16, %_ZN11aig_manager3imp8expr2aig8mk_frameEP3app.exit, %82
  %.1 = phi i1 [ true, %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit.i ], [ true, %82 ], [ true, %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit ], [ true, %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit16 ], [ false, %_ZN11aig_manager3imp8expr2aig8mk_frameEP3app.exit ], [ true, %_ZNK3app13get_family_idEv.exit.thread ], [ true, %137 ], [ true, %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit.i20 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(680) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load i64, ptr %3, align 8, !tbaa !114
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  %8 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !188
  invoke void @_ZN13aig_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13aig_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #28
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %14)
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  %18 = load ptr, ptr %13, align 8, !tbaa !156
  %19 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %20 unwind label %22

20:                                               ; preds = %16
  invoke void @_ZN13aig_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %19)
          to label %21 unwind label %22

21:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI13aig_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #28
  unreachable

22:                                               ; preds = %20, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %25

24:                                               ; preds = %12
  ret void

25:                                               ; preds = %22, %10
  %.sink = phi ptr [ %17, %22 ], [ %7, %10 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr %.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11aig_manager3imp8expr2aig9is_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !128
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !125
  %11 = zext i32 %9 to i64
  %.idx.i.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not34.i.i.i = icmp eq i32 %9, %7
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %2
  %.not2736.i.i.i = icmp eq i32 %9, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4expr7aig_litE4findEPS0_RS1_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %24
  %.035.i.i.i = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !193
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !192
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %.loopexit, label %24

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = icmp eq ptr %15, null
  br i1 %23, label %_ZNK7obj_mapI4expr7aig_litE4findEPS0_RS1_.exit.thread, label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %14
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !196

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %10, %.preheader.i.i.i ]
  %26 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !193
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph38.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !192
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %1
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %.loopexit, label %36

33:                                               ; preds = %.lr.ph38.i.i.i
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %35, %12
  %or.cond43.i.i.i = select i1 %34, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4expr7aig_litE4findEPS0_RS1_.exit.thread, label %.lr.ph38.i.i.i.backedge

36:                                               ; preds = %28
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %12
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4expr7aig_litE4findEPS0_RS1_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %36, %33
  %.137.i.i.i.be = phi ptr [ %35, %33 ], [ %.old.i.i.i, %36 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !197

.loopexit:                                        ; preds = %17, %28
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %28 ], [ %.035.i.i.i, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !153
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %.loopexit
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit

54:                                               ; preds = %48, %.loopexit
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !153
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit

_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit: ; preds = %48, %54
  %55 = phi i32 [ %.pre2.i.i, %54 ], [ %50, %48 ]
  %56 = phi ptr [ %.pre.i.i, %54 ], [ %46, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  store i64 %39, ptr %59, align 8, !tbaa !24
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !23
  br label %_ZNK7obj_mapI4expr7aig_litE4findEPS0_RS1_.exit.thread

_ZNK7obj_mapI4expr7aig_litE4findEPS0_RS1_.exit.thread: ; preds = %22, %36, %33, %.preheader.i.i.i, %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit
  %61 = phi i1 [ true, %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit ], [ false, %.preheader.i.i.i ], [ false, %36 ], [ false, %33 ], [ false, %22 ]
  ret i1 %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8expr2aig6mk_aigERNS1_5frameE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.obj_map<expr, aig_lit>::key_data", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK3app13get_decl_kindEv.exit.thread, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !213
  switch i32 %11, label %_ZNK3app13get_decl_kindEv.exit.thread [
    i32 8, label %12
    i32 6, label %23
    i32 5, label %37
    i32 2, label %51
    i32 7, label %54
    i32 9, label %57
    i32 4, label %75
  ]

12:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !216
  %16 = load ptr, ptr %13, align 8, !tbaa !153
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %18, align 8, !tbaa !9
  br label %90

23:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !216
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !153
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN11aig_manager3imp8expr2aig5mk_orEj.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp8expr2aig5mk_orEj.exit

_ZN11aig_manager3imp8expr2aig5mk_orEj.exit:       ; preds = %23, %29
  %.0.i.i = phi i32 [ %31, %29 ], [ 0, %23 ]
  %32 = sub i32 %.0.i.i, %25
  %33 = load ptr, ptr %0, align 8, !tbaa !182
  %34 = zext i32 %25 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %34
  %36 = tail call ptr @_ZN11aig_manager3imp5mk_orEjP7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %33, i32 noundef %32, ptr noundef %35)
  tail call void @_ZN11aig_manager3imp8expr2aig16save_node_resultEj7aig_lit(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %25, ptr %36)
  br label %90

37:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !216
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !153
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN11aig_manager3imp8expr2aig6mk_andEj.exit, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp8expr2aig6mk_andEj.exit

_ZN11aig_manager3imp8expr2aig6mk_andEj.exit:      ; preds = %37, %43
  %.0.i.i11 = phi i32 [ %45, %43 ], [ 0, %37 ]
  %46 = sub i32 %.0.i.i11, %39
  %47 = load ptr, ptr %0, align 8, !tbaa !182
  %48 = zext i32 %39 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %48
  %50 = tail call ptr @_ZN11aig_manager3imp6mk_andEjP7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %47, i32 noundef %46, ptr noundef %49)
  tail call void @_ZN11aig_manager3imp8expr2aig16save_node_resultEj7aig_lit(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %39, ptr %50)
  br label %90

51:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !216
  tail call void @_ZN11aig_manager3imp8expr2aig6mk_iffEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %53)
  br label %90

54:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !216
  tail call void @_ZN11aig_manager3imp8expr2aig6mk_xorEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %56)
  br label %90

57:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !216
  %60 = load ptr, ptr %0, align 8, !tbaa !182
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !153
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %.sroa.02.0.copyload.i = load ptr, ptr %64, align 8, !tbaa !24
  %65 = add i32 %59, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %66
  %.sroa.01.0.copyload.i = load ptr, ptr %67, align 8, !tbaa !24
  %68 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %69 = xor i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  %71 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %60, ptr %.sroa.02.0.copyload.i, ptr %70)
  %72 = ptrtoint ptr %71 to i64
  %73 = xor i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  tail call void @_ZN11aig_manager3imp8expr2aig16save_node_resultEj7aig_lit(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %59, ptr %74)
  br label %90

75:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !216
  %78 = load ptr, ptr %0, align 8, !tbaa !182
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !153
  %81 = zext i32 %77 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %.sroa.03.0.copyload.i = load ptr, ptr %82, align 8, !tbaa !24
  %83 = add i32 %77, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %84
  %.sroa.02.0.copyload.i12 = load ptr, ptr %85, align 8, !tbaa !24
  %86 = add i32 %77, 2
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %87
  %.sroa.01.0.copyload.i13 = load ptr, ptr %88, align 8, !tbaa !24
  %89 = tail call ptr @_ZN11aig_manager3imp6mk_iteE7aig_litS1_S1_(ptr noundef nonnull align 8 dereferenceable(680) %78, ptr %.sroa.03.0.copyload.i, ptr %.sroa.02.0.copyload.i12, ptr %.sroa.01.0.copyload.i13)
  tail call void @_ZN11aig_manager3imp8expr2aig16save_node_resultEj7aig_lit(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %77, ptr %89)
  br label %90

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %2, %_ZNK3app13get_decl_kindEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 607, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %90

90:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit.thread, %75, %57, %54, %51, %_ZN11aig_manager3imp8expr2aig6mk_andEj.exit, %_ZN11aig_manager3imp8expr2aig5mk_orEj.exit, %12
  %91 = load ptr, ptr %1, align 8, !tbaa !191
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !172
  %94 = icmp ugt i32 %93, 1
  br i1 %94, label %95, label %114

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !153
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN6vectorI7aig_litLb0EjE4backEv.exit, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !23
  %102 = add i32 %101, -1
  %103 = zext i32 %102 to i64
  br label %_ZN6vectorI7aig_litLb0EjE4backEv.exit

_ZN6vectorI7aig_litLb0EjE4backEv.exit:            ; preds = %95, %99
  %.0.i.i14 = phi i64 [ %103, %99 ], [ 4294967295, %95 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.0.i.i14
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %91, ptr %3, align 8, !tbaa !215
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %106, ptr %113, align 8, !tbaa !24
  call void @_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %114

114:                                              ; preds = %_ZN6vectorI7aig_litLb0EjE4backEv.exit, %90
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !153
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !153
  br label %67

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !23
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !165
  %26 = load ptr, ptr %2, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !167
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !166
  %34 = load i64, ptr %27, align 8, !tbaa !134
  store i64 %34, ptr %25, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !167
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !167
  store ptr %27, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %36, align 8, !tbaa !167
  store i8 0, ptr %27, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %68 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !166
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !134
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  call void @__cxa_free_exception(ptr %22) #27
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !153
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7aig_litjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit:           ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !24
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !217

_ZSt20uninitialized_move_nIP7aig_litjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7aig_litLb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
  br label %_ZN6vectorI7aig_litLb0EjE7destroyEv.exit

_ZN6vectorI7aig_litLb0EjE7destroyEv.exit:         ; preds = %_ZSt20uninitialized_move_nIP7aig_litjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %.loopexit
  %66 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7aig_litjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %55, %.loopexit ]
  store ptr %66, ptr %0, align 8, !tbaa !153
  store i32 %15, ptr %49, align 4, !tbaa !23
  br label %67

67:                                               ; preds = %_ZN6vectorI7aig_litLb0EjE7destroyEv.exit, %6
  ret void

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !179
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !179
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !23
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !165
  %23 = load ptr, ptr %2, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !167
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !166
  %31 = load i64, ptr %24, align 8, !tbaa !134
  store i64 %31, ptr %22, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !167
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !167
  store ptr %24, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %33, align 8, !tbaa !167
  store i8 0, ptr %24, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !166
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !134
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #29
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
  call void @__cxa_free_exception(ptr %19) #27
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !179
  store i32 %15, ptr %47, align 4, !tbaa !23
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !130
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !128
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !128
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !192
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !125
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %49, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %49 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %49
  %.04464 = phi ptr [ %.1, %49 ], [ null, %14 ]
  %.04563 = phi ptr [ %50, %49 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !193
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %37, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !192
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %49

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !215
  %34 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %34, align 8, !tbaa !9
  br label %76

37:                                               ; preds = %.lr.ph
  %38 = icmp eq ptr %26, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %43, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 8, !tbaa !130
  %42 = add i32 %41, -1
  store i32 %42, ptr %5, align 8, !tbaa !130
  br label %43

43:                                               ; preds = %39, %40
  %.043 = phi ptr [ %.04464, %40 ], [ %.04563, %39 ]
  store ptr %16, ptr %.043, align 8, !tbaa !215
  %44 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  store ptr %46, ptr %44, align 8, !tbaa !9
  %47 = load i32, ptr %3, align 4, !tbaa !129
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !129
  br label %76

49:                                               ; preds = %37, %28
  %.1 = phi ptr [ %.04563, %37 ], [ %.04464, %28 ]
  %50 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %50, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !218

.lr.ph68:                                         ; preds = %.preheader, %74
  %.267 = phi ptr [ %.3, %74 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %75, %74 ], [ %21, %.preheader ]
  %51 = load ptr, ptr %.14666, align 8, !tbaa !193
  %52 = icmp ult ptr %51, inttoptr (i64 2 to ptr)
  br i1 %52, label %62, label %53

53:                                               ; preds = %.lr.ph68
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !192
  %56 = icmp eq i32 %55, %18
  %57 = icmp eq ptr %51, %16
  %or.cond53 = and i1 %57, %56
  br i1 %or.cond53, label %58, label %74

58:                                               ; preds = %53
  store ptr %16, ptr %.14666, align 8, !tbaa !215
  %59 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  store ptr %61, ptr %59, align 8, !tbaa !9
  br label %76

62:                                               ; preds = %.lr.ph68
  %63 = icmp eq ptr %51, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %68, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 8, !tbaa !130
  %67 = add i32 %66, -1
  store i32 %67, ptr %5, align 8, !tbaa !130
  br label %68

68:                                               ; preds = %64, %65
  %.0 = phi ptr [ %.267, %65 ], [ %.14666, %64 ]
  store ptr %16, ptr %.0, align 8, !tbaa !215
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  store ptr %71, ptr %69, align 8, !tbaa !9
  %72 = load i32, ptr %3, align 4, !tbaa !129
  %73 = add i32 %72, 1
  store i32 %73, ptr %3, align 4, !tbaa !129
  br label %76

74:                                               ; preds = %62, %53
  %.3 = phi ptr [ %.14666, %62 ], [ %.267, %53 ]
  %75 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %75, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !219

._crit_edge:                                      ; preds = %74, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %76

76:                                               ; preds = %._crit_edge, %68, %58, %43, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !128
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !125
  %9 = load i32, ptr %2, align 8, !tbaa !128
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !193
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %38, label %16

16:                                               ; preds = %.lr.ph42.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !192
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx44.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx44.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %28
  %.034.i = phi ptr [ %29, %28 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !193
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph.i
  store ptr %14, ptr %.034.i, align 8, !tbaa !215
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %25, align 8, !tbaa !9
  br label %38

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !220

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !193
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %.lr.ph37.i
  store ptr %14, ptr %.136.i, align 8, !tbaa !215
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %33, align 8, !tbaa !9
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %37, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !221

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %32, %24, %.lr.ph42.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %39, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !222

_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %0, align 8, !tbaa !125
  br label %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %40 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %42

42:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %42
  store ptr %7, ptr %0, align 8, !tbaa !125
  store i32 %4, ptr %2, align 8, !tbaa !128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %43, align 8, !tbaa !130
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13aig_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !165
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

6:                                                ; preds = %2
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %6
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !171

.noexc11.i:                                       ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #30
  store ptr %14, ptr %3, align 8, !tbaa !166
  store i64 %7, ptr %4, align 8, !tbaa !134
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %6
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %6 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !134
  store i8 %17, ptr %15, align 1, !tbaa !134
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %20, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !165
  %24 = load ptr, ptr %3, align 8, !tbaa !166
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %19
  %27 = load i64, ptr %20, align 8, !tbaa !167
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %24, ptr %22, align 8, !tbaa !166
  %30 = load i64, ptr %4, align 8, !tbaa !134
  store i64 %30, ptr %23, align 8, !tbaa !134
  %.pre = load i64, ptr %20, align 8, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13aig_exception, i64 16), ptr %0, align 8, !tbaa !163
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !163
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !134
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aig_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !163
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN16tactic_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !134
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  ret ptr %3
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !163
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN16tactic_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !134
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #29
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8expr2aig6mk_iffEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = add i32 %1, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !23
  br label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit:           ; preds = %2, %9
  %.0.i = phi i32 [ %11, %9 ], [ 0, %2 ]
  %.not = icmp eq i32 %5, %.0.i
  br i1 %.not, label %37, label %12

12:                                               ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %35

14:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %13, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !165
  %17 = load ptr, ptr %3, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !167
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  store ptr %17, ptr %15, align 8, !tbaa !166
  %25 = load i64, ptr %18, align 8, !tbaa !134
  store i64 %25, ptr %16, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !167
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = phi i64 [ %22, %20 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %26, ptr %28, align 8, !tbaa !167
  store ptr %18, ptr %3, align 8, !tbaa !166
  store i64 0, ptr %27, align 8, !tbaa !167
  store i8 0, ptr %18, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %46 unwind label %29

29:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !166
  %32 = icmp eq ptr %31, %18
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %29
  %33 = load i64, ptr %18, align 8, !tbaa !134
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %13) #27
  br label %45

37:                                               ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !182
  %39 = zext i32 %1 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %39
  %.sroa.02.0.copyload = load ptr, ptr %40, align 8, !tbaa !24
  %41 = add i32 %1, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %42
  %.sroa.01.0.copyload = load ptr, ptr %43, align 8, !tbaa !24
  %44 = tail call ptr @_ZN11aig_manager3imp6mk_iffE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %38, ptr %.sroa.02.0.copyload, ptr %.sroa.01.0.copyload)
  tail call void @_ZN11aig_manager3imp8expr2aig16save_node_resultEj7aig_lit(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr %44)
  ret void

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %35
  %.pn16 = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %36, %35 ]
  resume { ptr, i32 } %.pn16

46:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8expr2aig6mk_xorEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !23
  br label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit:           ; preds = %2, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = sub i32 %.0.i, %1
  switch i32 %9, label %.lr.ph.preheader [
    i32 0, label %10
    i32 1, label %14
    i32 2, label %18
  ]

10:                                               ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %11 = load ptr, ptr %0, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 656
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  br label %.loopexit

14:                                               ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br label %.loopexit

18:                                               ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !182
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %20
  %.sroa.08.0.copyload = load ptr, ptr %21, align 8, !tbaa !24
  %22 = add i32 %1, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %23
  %.sroa.07.0.copyload = load ptr, ptr %24, align 8, !tbaa !24
  %25 = ptrtoint ptr %.sroa.08.0.copyload to i64
  %26 = xor i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @_ZN11aig_manager3imp6mk_iffE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %19, ptr %27, ptr %.sroa.07.0.copyload)
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !182
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %.sroa.06.0.copyload = load ptr, ptr %31, align 8, !tbaa !24
  %32 = add i32 %1, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %33
  %.sroa.05.0.copyload = load ptr, ptr %34, align 8, !tbaa !24
  %35 = ptrtoint ptr %.sroa.06.0.copyload to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call ptr @_ZN11aig_manager3imp6mk_iffE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %29, ptr %37, ptr %.sroa.05.0.copyload)
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.021.122 = phi ptr [ %38, %.lr.ph.preheader ], [ %48, %.lr.ph ]
  %39 = load ptr, ptr %0, align 8, !tbaa !182
  %40 = trunc nuw i64 %indvars.iv to i32
  %41 = add i32 %1, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !153
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %.sroa.01.0.copyload = load ptr, ptr %44, align 8, !tbaa !24
  %45 = ptrtoint ptr %.sroa.021.122 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call ptr @_ZN11aig_manager3imp6mk_iffE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %39, ptr %47, ptr %.sroa.01.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !223

.loopexit:                                        ; preds = %.lr.ph, %18, %14, %10
  %.sroa.021.0 = phi ptr [ %28, %18 ], [ %13, %10 ], [ %17, %14 ], [ %48, %.lr.ph ]
  tail call void @_ZN11aig_manager3imp8expr2aig16save_node_resultEj7aig_lit(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr %.sroa.021.0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN11aig_manager3imp5mk_orEjP7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 {
  switch i32 %1, label %.lr.ph [
    i32 0, label %4
    i32 1, label %7
    i32 2, label %9
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %6 = load i64, ptr %5, align 8, !tbaa !24
  br label %88

7:                                                ; preds = %3
  %8 = load i64, ptr %2, align 8, !tbaa !24
  br label %88

9:                                                ; preds = %3
  %.sroa.07.0.copyload = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.06.0.copyload = load ptr, ptr %10, align 8, !tbaa !24
  %11 = ptrtoint ptr %.sroa.07.0.copyload to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = ptrtoint ptr %.sroa.06.0.copyload to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %13, ptr %16)
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, 1
  br label %88

.lr.ph:                                           ; preds = %3
  %20 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %23 = shl nuw nsw i64 %22, 1
  %24 = xor i64 %23, 126
  tail call void @_ZSt16__introsort_loopIP7aig_litlN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_T1_(ptr noundef %2, ptr noundef nonnull %21, i64 noundef %24)
  tail call void @_ZSt22__final_insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_(ptr noundef %2, ptr noundef nonnull %21)
  %.sroa.05.0.copyload = load ptr, ptr %2, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.04.0.copyload = load ptr, ptr %25, align 8, !tbaa !24
  %26 = ptrtoint ptr %.sroa.05.0.copyload to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %.sroa.04.0.copyload to i64
  %30 = xor i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %28, ptr %31)
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %43

._crit_edge:                                      ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  %.sroa.020.1.in = xor i64 %50, 1
  %40 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !13
  br label %88

43:                                               ; preds = %.lr.ph, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit ]
  %.sroa.020.1.in.in24 = phi i64 [ %33, %.lr.ph ], [ %50, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !24
  %45 = inttoptr i64 %.sroa.020.1.in.in24 to ptr
  %46 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %45, ptr %48)
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !13
  %56 = and i64 %.sroa.020.1.in.in24, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !13
  %61 = icmp eq i32 %60, 0
  %62 = load ptr, ptr %39, align 8, !tbaa !19
  %63 = icmp eq ptr %62, null
  br i1 %61, label %64, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

64:                                               ; preds = %43
  br i1 %63, label %71, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %62, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = getelementptr inbounds i8, ptr %62, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

71:                                               ; preds = %65, %64
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.pre.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i: ; preds = %71, %65
  %72 = phi i32 [ %.pre2.i.i.i.i, %71 ], [ %67, %65 ]
  %73 = phi ptr [ %.pre.i.i.i.i, %71 ], [ %62, %65 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  store ptr %57, ptr %76, align 8, !tbaa !24
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %43
  br i1 %63, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i
  %.ph = phi ptr [ %62, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ %73, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %78 = phi ptr [ %86, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %.ph, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !23
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %82 = add i32 %80, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  store i32 %82, ptr %79, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %85)
  %86 = load ptr, ptr %39, align 8, !tbaa !19
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !224

88:                                               ; preds = %._crit_edge, %9, %7, %4
  %.sroa.020.0.in = phi i64 [ %.sroa.020.1.in, %._crit_edge ], [ %6, %4 ], [ %8, %7 ], [ %19, %9 ]
  %.sroa.020.0 = inttoptr i64 %.sroa.020.0.in to ptr
  ret ptr %.sroa.020.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8expr2aig16save_node_resultEj7aig_lit(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !13
  tail call void @_ZN11aig_manager3imp8expr2aig20restore_result_stackEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = add i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit

21:                                               ; preds = %15, %3
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !153
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit

_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit: ; preds = %15, %21
  %22 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store i64 %4, ptr %26, align 8, !tbaa !24
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4, !tbaa !23
  %28 = load ptr, ptr %0, align 8, !tbaa !182
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = add i32 %29, -1
  store i32 %30, ptr %7, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 640
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = icmp eq ptr %33, null
  br i1 %31, label %35, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

35:                                               ; preds = %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit
  br i1 %34, label %42, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %33, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = getelementptr inbounds i8, ptr %33, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

42:                                               ; preds = %36, %35
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.pre.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i: ; preds = %42, %36
  %43 = phi i32 [ %.pre2.i.i.i.i, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i.i.i.i, %42 ], [ %33, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  store ptr %6, ptr %47, align 8, !tbaa !24
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %_ZN11aig_manager3imp8expr2aig11save_resultER7aig_lit.exit
  br i1 %34, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i
  %.ph = phi ptr [ %33, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ %44, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %49 = phi ptr [ %57, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %.ph, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %53 = add i32 %51, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  store i32 %53, ptr %50, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %28, ptr noundef %56)
  %57 = load ptr, ptr %32, align 8, !tbaa !19
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIP7aig_litlN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph.preheader, label %_ZSt14__partial_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_S7_T0_.exit

.lr.ph.preheader:                                 ; preds = %3
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %.lr.ph._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %.lr.ph37
  %9 = icmp eq i64 %22, 0
  br i1 %9, label %.lr.ph._crit_edge, label %.lr.ph37, !llvm.loop !225

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %6, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %.024.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %10 = lshr exact i64 %.lcssa, 3
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  br label %13

13:                                               ; preds = %13, %.lr.ph._crit_edge
  %.015.i.i.i = phi i64 [ %12, %.lr.ph._crit_edge ], [ %15, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.015.i.i.i
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %14, align 8, !tbaa !24
  tail call void @_ZSt13__adjust_heapIP7aig_litlS0_N9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_T0_S8_T1_T2_(ptr noundef %0, i64 noundef %.015.i.i.i, i64 noundef %10, ptr %.sroa.02.0.copyload.i.i.i)
  %.not.i.i.i = icmp eq i64 %.015.i.i.i, 0
  %15 = add nsw i64 %.015.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %13, !llvm.loop !226

.lr.ph.i5.i:                                      ; preds = %13, %.lr.ph.i5.i
  %.07.i.i = phi ptr [ %16, %.lr.ph.i5.i ], [ %.024.lcssa, %13 ]
  %16 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %.sroa.02.0.copyload.i.i6.i = load ptr, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %18, %4
  %20 = ashr exact i64 %19, 3
  tail call void @_ZSt13__adjust_heapIP7aig_litlS0_N9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_T0_S8_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %20, ptr %.sroa.02.0.copyload.i.i6.i)
  %21 = icmp sgt i64 %19, 8
  br i1 %21, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_S7_T0_.exit, !llvm.loop !227

.lr.ph37:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0172336 = phi i64 [ %22, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.02435 = phi ptr [ %23, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %22 = add nsw i64 %.0172336, -1
  %23 = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEET_S7_S7_T0_(ptr noundef %0, ptr noundef %.02435)
  tail call void @_ZSt16__introsort_loopIP7aig_litlN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_T1_(ptr noundef %23, ptr noundef %.02435, i64 noundef %22)
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %4
  %26 = icmp sgt i64 %25, 128
  br i1 %26, label %.lr.ph, label %_ZSt14__partial_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_S7_T0_.exit, !llvm.loop !225

_ZSt14__partial_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_S7_T0_.exit: ; preds = %.lr.ph37, %.lr.ph.i5.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %89

7:                                                ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %_ZSt13move_backwardIP7aig_litS1_ET0_T_S3_S2_.exit.i, %7
  %.029.i.idx = phi i64 [ 8, %7 ], [ %.029.i.add, %_ZSt13move_backwardIP7aig_litS1_ET0_T_S3_S2_.exit.i ]
  %.pn28.i = phi ptr [ %0, %7 ], [ %.029.i.ptr, %_ZSt13move_backwardIP7aig_litS1_ET0_T_S3_S2_.exit.i ]
  %.029.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.029.i.idx
  %9 = load ptr, ptr %.029.i.ptr, align 8
  %.fr.i = freeze ptr %9
  %10 = ptrtoint ptr %.fr.i to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 8, !tbaa !157
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 8, !tbaa !157
  %19 = icmp ult i32 %13, %18
  br i1 %19, label %.lr.ph.i.i.i.i.i.preheader.i, label %20

20:                                               ; preds = %8
  %21 = icmp eq i32 %13, %18
  %22 = trunc i64 %10 to i1
  %23 = trunc i64 %15 to i1
  %24 = xor i1 %23, true
  %25 = and i1 %21, %24
  %or.cond.i = and i1 %25, %22
  br i1 %or.cond.i, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread17.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %8, %20
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.029.i.idx, i1 false), !tbaa !9
  br label %_ZSt13move_backwardIP7aig_litS1_ET0_T_S3_S2_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread17.i: ; preds = %20
  br i1 %22, label %.split.i.preheader.i, label %.split.us.i.i

.split.i.preheader.i:                             ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread17.i
  %.0.i21.i = getelementptr inbounds i8, ptr %.029.i.ptr, i64 -8
  %26 = load ptr, ptr %.0.i21.i, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 8, !tbaa !157
  %31 = icmp uge i32 %13, %30
  %32 = icmp ne i32 %13, %30
  %33 = trunc i64 %27 to i1
  %or.cond.not.i22.i = or i1 %32, %33
  %or.cond.i23.i = and i1 %31, %or.cond.not.i22.i
  br i1 %or.cond.i23.i, label %_ZSt13move_backwardIP7aig_litS1_ET0_T_S3_S2_.exit.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i.i

.split.us.i.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread17.i
  %34 = load ptr, ptr %.pn28.i, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = load i32, ptr %37, align 8, !tbaa !157
  %39 = icmp ult i32 %13, %38
  br i1 %39, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i.i, label %_ZSt13move_backwardIP7aig_litS1_ET0_T_S3_S2_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i.i: ; preds = %.split.us.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i.i
  %40 = phi ptr [ %41, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i.i ], [ %34, %.split.us.i.i ]
  %.0.us17.i.i = phi ptr [ %.0.us.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i.i ], [ %.pn28.i, %.split.us.i.i ]
  %.09.us16.i.i = phi ptr [ %.0.us17.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i.i ], [ %.029.i.ptr, %.split.us.i.i ]
  store ptr %40, ptr %.09.us16.i.i, align 8, !tbaa !9
  %.0.us.i.i = getelementptr inbounds i8, ptr %.0.us17.i.i, i64 -8
  %41 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !9
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %44, align 8, !tbaa !157
  %46 = icmp ult i32 %13, %45
  br i1 %46, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i.i, label %_ZSt13move_backwardIP7aig_litS1_ET0_T_S3_S2_.exit.i, !llvm.loop !228

_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i.i: ; preds = %.split.i.preheader.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i.i
  %47 = phi ptr [ %48, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i.i ], [ %26, %.split.i.preheader.i ]
  %.0.i25.i = phi ptr [ %.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i.i ], [ %.0.i21.i, %.split.i.preheader.i ]
  %.09.i24.i = phi ptr [ %.0.i25.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i.i ], [ %.029.i.ptr, %.split.i.preheader.i ]
  store ptr %47, ptr %.09.i24.i, align 8, !tbaa !9
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i25.i, i64 -8
  %48 = load ptr, ptr %.0.i.i, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %51, align 8, !tbaa !157
  %53 = icmp uge i32 %13, %52
  %54 = icmp ne i32 %13, %52
  %55 = trunc i64 %49 to i1
  %or.cond.not.i.i = or i1 %54, %55
  %or.cond.i.i = and i1 %53, %or.cond.not.i.i
  br i1 %or.cond.i.i, label %_ZSt13move_backwardIP7aig_litS1_ET0_T_S3_S2_.exit.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i.i, !llvm.loop !228

_ZSt13move_backwardIP7aig_litS1_ET0_T_S3_S2_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i.i, %.lr.ph.i.i.i.i.i.preheader.i, %.split.us.i.i, %.split.i.preheader.i
  %.sink.i = phi ptr [ %.0.i25.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i.i ], [ %.029.i.ptr, %.split.i.preheader.i ], [ %0, %.lr.ph.i.i.i.i.i.preheader.i ], [ %.029.i.ptr, %.split.us.i.i ], [ %.0.us17.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i.i ]
  store ptr %.fr.i, ptr %.sink.i, align 8, !tbaa !9
  %.029.i.add = add nuw nsw i64 %.029.i.idx, 8
  %.not.i = icmp eq i64 %.029.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_.exit, label %8, !llvm.loop !229

_ZSt16__insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_.exit: ; preds = %_ZSt13move_backwardIP7aig_litS1_ET0_T_S3_S2_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not12.i = icmp eq ptr %56, %1
  br i1 %.not12.i, label %_ZSt26__unguarded_insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_.exit, %_ZSt25__unguarded_linear_insertIP7aig_litN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEEEvT_T0_.exit.i
  %.013.i = phi ptr [ %88, %_ZSt25__unguarded_linear_insertIP7aig_litN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEEEvT_T0_.exit.i ], [ %56, %_ZSt16__insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_.exit ]
  %57 = load i64, ptr %.013.i, align 8, !tbaa !24
  %.fr18.i.i = freeze i64 %57
  %58 = and i64 %.fr18.i.i, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = load i32, ptr %59, align 8, !tbaa !157
  %61 = trunc i64 %.fr18.i.i to i1
  %.0.i7.i = getelementptr inbounds i8, ptr %.013.i, i64 -8
  %62 = load ptr, ptr %.0.i7.i, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = load i32, ptr %65, align 8, !tbaa !157
  br i1 %61, label %.split.i.preheader.i19, label %.split.us.i.i13

.split.i.preheader.i19:                           ; preds = %.lr.ph.i
  %67 = icmp uge i32 %60, %66
  %68 = icmp ne i32 %60, %66
  %69 = trunc i64 %63 to i1
  %or.cond.not.i8.i = or i1 %68, %69
  %or.cond.i9.i = and i1 %67, %or.cond.not.i8.i
  br i1 %or.cond.i9.i, label %_ZSt25__unguarded_linear_insertIP7aig_litN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEEEvT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i.i20

.split.us.i.i13:                                  ; preds = %.lr.ph.i
  %70 = icmp ult i32 %60, %66
  br i1 %70, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i.i15, label %_ZSt25__unguarded_linear_insertIP7aig_litN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i.i15: ; preds = %.split.us.i.i13, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i.i15
  %71 = phi ptr [ %72, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i.i15 ], [ %62, %.split.us.i.i13 ]
  %.0.us17.i.i16 = phi ptr [ %.0.us.i.i18, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i.i15 ], [ %.0.i7.i, %.split.us.i.i13 ]
  %.09.us16.i.i17 = phi ptr [ %.0.us17.i.i16, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i.i15 ], [ %.013.i, %.split.us.i.i13 ]
  store ptr %71, ptr %.09.us16.i.i17, align 8, !tbaa !9
  %.0.us.i.i18 = getelementptr inbounds i8, ptr %.0.us17.i.i16, i64 -8
  %72 = load ptr, ptr %.0.us.i.i18, align 8, !tbaa !9
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = load i32, ptr %75, align 8, !tbaa !157
  %77 = icmp ult i32 %60, %76
  br i1 %77, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i.i15, label %_ZSt25__unguarded_linear_insertIP7aig_litN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEEEvT_T0_.exit.i, !llvm.loop !228

_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i.i20: ; preds = %.split.i.preheader.i19, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i.i20
  %78 = phi ptr [ %79, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i.i20 ], [ %62, %.split.i.preheader.i19 ]
  %.0.i11.i = phi ptr [ %.0.i.i21, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i.i20 ], [ %.0.i7.i, %.split.i.preheader.i19 ]
  %.09.i10.i = phi ptr [ %.0.i11.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i.i20 ], [ %.013.i, %.split.i.preheader.i19 ]
  store ptr %78, ptr %.09.i10.i, align 8, !tbaa !9
  %.0.i.i21 = getelementptr inbounds i8, ptr %.0.i11.i, i64 -8
  %79 = load ptr, ptr %.0.i.i21, align 8, !tbaa !9
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = load i32, ptr %82, align 8, !tbaa !157
  %84 = icmp uge i32 %60, %83
  %85 = icmp ne i32 %60, %83
  %86 = trunc i64 %80 to i1
  %or.cond.not.i.i22 = or i1 %85, %86
  %or.cond.i.i23 = and i1 %84, %or.cond.not.i.i22
  br i1 %or.cond.i.i23, label %_ZSt25__unguarded_linear_insertIP7aig_litN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEEEvT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i.i20, !llvm.loop !228

_ZSt25__unguarded_linear_insertIP7aig_litN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i.i15, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i.i20, %.split.us.i.i13, %.split.i.preheader.i19
  %.us-phi.i.i = phi ptr [ %.0.i11.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i.i20 ], [ %.013.i, %.split.us.i.i13 ], [ %.013.i, %.split.i.preheader.i19 ], [ %.0.us17.i.i16, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i.i15 ]
  %87 = inttoptr i64 %.fr18.i.i to ptr
  store ptr %87, ptr %.us-phi.i.i, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.not.i14 = icmp eq ptr %88, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !230

89:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_(ptr noundef %0, ptr noundef %1)
  br label %_ZSt26__unguarded_insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_.exit

_ZSt26__unguarded_insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIP7aig_litN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEEEvT_T0_.exit.i, %_ZSt16__insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_.exit, %89
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEET_S7_S7_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #18 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load ptr, ptr %9, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 8, !tbaa !157
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 8, !tbaa !157
  %21 = icmp ult i32 %15, %20
  br i1 %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread.i, label %22

22:                                               ; preds = %2
  %23 = icmp eq i32 %15, %20
  %24 = trunc i64 %12 to i1
  %25 = trunc i64 %17 to i1
  %26 = xor i1 %25, true
  %27 = and i1 %23, %26
  %or.cond.i = and i1 %27, %24
  br i1 %or.cond.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread35.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread.i: ; preds = %22, %2
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr %31, align 8, !tbaa !157
  %33 = icmp ult i32 %20, %32
  br i1 %33, label %_ZSt22__move_median_to_firstIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_S7_S7_T0_.exit, label %34

34:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread.i
  %35 = icmp eq i32 %20, %32
  %36 = trunc i64 %17 to i1
  %or.cond.i.i22.i = and i1 %35, %36
  %37 = trunc i64 %29 to i1
  %38 = xor i1 %37, true
  %or.cond51.i = and i1 %or.cond.i.i22.i, %38
  br i1 %or.cond51.i, label %_ZSt22__move_median_to_firstIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_S7_S7_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit24.thread38.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit24.thread38.i: ; preds = %34
  %39 = icmp ult i32 %15, %32
  br i1 %39, label %_ZSt22__move_median_to_firstIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_S7_S7_T0_.exit, label %40

40:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit24.thread38.i
  %41 = icmp eq i32 %15, %32
  %42 = trunc i64 %12 to i1
  %or.cond.i.i25.i = and i1 %41, %42
  %or.cond53.i = and i1 %or.cond.i.i25.i, %38
  %spec.select.i = select i1 %or.cond53.i, ptr %28, ptr %11
  %spec.select65.i = select i1 %or.cond53.i, ptr %10, ptr %9
  br label %_ZSt22__move_median_to_firstIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_S7_S7_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread35.i: ; preds = %22
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 8, !tbaa !157
  %48 = icmp ult i32 %15, %47
  br i1 %48, label %_ZSt22__move_median_to_firstIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_S7_S7_T0_.exit, label %49

49:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread35.i
  %50 = icmp eq i32 %15, %47
  %or.cond.i.i28.i = and i1 %50, %24
  %51 = trunc i64 %44 to i1
  %52 = xor i1 %51, true
  %or.cond55.i = and i1 %or.cond.i.i28.i, %52
  br i1 %or.cond55.i, label %_ZSt22__move_median_to_firstIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_S7_S7_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit30.thread44.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit30.thread44.i: ; preds = %49
  %53 = icmp ult i32 %20, %47
  br i1 %53, label %_ZSt22__move_median_to_firstIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_S7_S7_T0_.exit, label %54

54:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit30.thread44.i
  %55 = icmp eq i32 %20, %47
  %or.cond.i.i31.i = and i1 %55, %25
  %or.cond57.i = and i1 %or.cond.i.i31.i, %52
  %spec.select66.i = select i1 %or.cond57.i, ptr %43, ptr %16
  %spec.select67.i = select i1 %or.cond57.i, ptr %10, ptr %8
  br label %_ZSt22__move_median_to_firstIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_S7_S7_T0_.exit

_ZSt22__move_median_to_firstIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_S7_S7_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread.i, %34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit24.thread38.i, %40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread35.i, %49, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit30.thread44.i, %54
  %.sink63.i = phi ptr [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit24.thread38.i ], [ %spec.select66.i, %54 ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread35.i ], [ %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread.i ], [ %43, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit30.thread44.i ], [ %16, %34 ], [ %spec.select.i, %40 ], [ %11, %49 ]
  %.sink62.i = phi ptr [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit24.thread38.i ], [ %spec.select67.i, %54 ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread35.i ], [ %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit30.thread44.i ], [ %8, %34 ], [ %spec.select65.i, %40 ], [ %9, %49 ]
  %56 = load i64, ptr %0, align 8, !tbaa !24
  %57 = inttoptr i64 %56 to ptr
  store ptr %.sink63.i, ptr %0, align 8, !tbaa !9
  store ptr %57, ptr %.sink62.i, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %97, %_ZSt22__move_median_to_firstIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_S7_S7_T0_.exit
  %.013.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_S7_S7_T0_.exit ], [ %.us-phi28.i, %97 ]
  %.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_S7_S7_T0_.exit ], [ %98, %97 ]
  %59 = load ptr, ptr %0, align 8, !tbaa !9
  %.fr35.i = freeze ptr %59
  %60 = ptrtoint ptr %.fr35.i to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = load i32, ptr %62, align 8, !tbaa !157
  %64 = trunc i64 %60 to i1
  br i1 %64, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread.us.i, label %.split.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread.us.i: ; preds = %58, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread.us.i
  %.1.us.i = phi ptr [ %71, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread.us.i ], [ %.0.i, %58 ]
  %65 = load ptr, ptr %.1.us.i, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %68, align 8, !tbaa !157
  %70 = icmp ult i32 %69, %63
  %71 = getelementptr inbounds nuw i8, ptr %.1.us.i, i64 8
  br i1 %70, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread.us.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.i, !llvm.loop !231

.split.i:                                         ; preds = %58, %.split.i
  %.1.i = phi ptr [ %80, %.split.i ], [ %.0.i, %58 ]
  %72 = load ptr, ptr %.1.i, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = load i32, ptr %75, align 8, !tbaa !157
  %77 = icmp ult i32 %76, %63
  %78 = icmp eq i32 %76, %63
  %79 = trunc i64 %73 to i1
  %or.cond.i.i.i = and i1 %78, %79
  %or.cond33.i = or i1 %77, %or.cond.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  br i1 %or.cond33.i, label %.split.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.us.i, !llvm.loop !231

_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.us.i: ; preds = %.split.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.us.i
  %.013.pn.us.i = phi ptr [ %.114.us.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.us.i ], [ %.013.i, %.split.i ]
  %.114.us.i = getelementptr inbounds i8, ptr %.013.pn.us.i, i64 -8
  %81 = load ptr, ptr %.114.us.i, align 8, !tbaa !9
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = load i32, ptr %84, align 8, !tbaa !157
  %86 = icmp ult i32 %63, %85
  br i1 %86, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.us.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit17.thread.i, !llvm.loop !232

_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread.us.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.i
  %.013.pn.i = phi ptr [ %.114.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.i ], [ %.013.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread.us.i ]
  %.114.i = getelementptr inbounds i8, ptr %.013.pn.i, i64 -8
  %87 = load ptr, ptr %.114.i, align 8, !tbaa !9
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = load i32, ptr %90, align 8, !tbaa !157
  %92 = icmp uge i32 %63, %91
  %93 = icmp ne i32 %63, %91
  %94 = trunc i64 %88 to i1
  %or.cond.not.i = or i1 %93, %94
  %or.cond.i14 = and i1 %92, %or.cond.not.i
  br i1 %or.cond.i14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit17.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.i, !llvm.loop !232

_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit17.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.us.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.i
  %.us-phi43.i = phi ptr [ %.1.us.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.i ], [ %.1.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.us.i ]
  %95 = phi ptr [ %65, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.i ], [ %72, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.us.i ]
  %.us-phi28.i = phi ptr [ %.114.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.i ], [ %.114.us.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.us.i ]
  %.us-phi29.i = phi ptr [ %87, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.i ], [ %81, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.us.i ]
  %96 = icmp ult ptr %.us-phi43.i, %.us-phi28.i
  br i1 %96, label %97, label %_ZSt21__unguarded_partitionIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEET_S7_S7_S7_T0_.exit

97:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit17.thread.i
  store ptr %.us-phi29.i, ptr %.us-phi43.i, align 8, !tbaa !9
  store ptr %95, ptr %.us-phi28.i, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %.us-phi43.i, i64 8
  br label %58, !llvm.loop !233

_ZSt21__unguarded_partitionIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEET_S7_S7_S7_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit17.thread.i
  ret ptr %.us-phi43.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIP7aig_litlS0_N9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_T0_S8_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #6 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread31
  %.037 = phi i64 [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread31 ], [ %1, %4 ]
  %8 = shl i64 %.037, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = getelementptr [8 x i8], ptr %0, i64 %8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %10, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %16, align 8, !tbaa !157
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %.fr = freeze ptr %18
  %19 = ptrtoint ptr %.fr to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 8, !tbaa !157
  %23 = icmp ult i32 %17, %22
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread, label %25

_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread: ; preds = %.lr.ph
  %24 = or disjoint i64 %8, 1
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread31

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i32 %17, %22
  %27 = trunc i64 %14 to i1
  %or.cond.i.i = and i1 %26, %27
  br i1 %or.cond.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit: ; preds = %25
  %28 = trunc i64 %19 to i1
  %29 = or disjoint i64 %8, 1
  %spec.select = select i1 %28, i64 %9, i64 %29
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread31: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit, %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread
  %30 = phi i64 [ %9, %25 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit ], [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread ]
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %30
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %.037
  %33 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %33, ptr %32, align 8, !tbaa !9
  %34 = icmp slt i64 %30, %6
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !234

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread31, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread31 ]
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %._crit_edge
  %38 = add nsw i64 %2, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = shl nsw i64 %.0.lcssa, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %43
  %45 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  %46 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %46, ptr %45, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %41, %37, %._crit_edge
  %.1 = phi i64 [ %43, %41 ], [ %.0.lcssa, %37 ], [ %.0.lcssa, %._crit_edge ]
  %.fr29.i = freeze ptr %3
  %48 = icmp sgt i64 %.1, %1
  br i1 %48, label %.lr.ph.i, label %_ZSt11__push_heapIP7aig_litlS0_N9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEEEvT_T0_S8_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %47
  %.0.in19.i = add nsw i64 %.1, -1
  %.020.i = sdiv i64 %.0.in19.i, 2
  %49 = ptrtoint ptr %.fr29.i to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %51, align 8, !tbaa !157
  %53 = trunc i64 %49 to i1
  br i1 %53, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEclIP7aig_litS5_EEbT_RT0_.exit.thread.us.i
  %.022.us.i = phi i64 [ %.0.us.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEclIP7aig_litS5_EEbT_RT0_.exit.thread.us.i ], [ %.020.i, %.lr.ph.i ]
  %.01321.us.i = phi i64 [ %.022.us.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEclIP7aig_litS5_EEbT_RT0_.exit.thread.us.i ], [ %.1, %.lr.ph.i ]
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %.022.us.i
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = load i32, ptr %58, align 8, !tbaa !157
  %60 = icmp ult i32 %59, %52
  br i1 %60, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEclIP7aig_litS5_EEbT_RT0_.exit.thread.us.i, label %_ZSt11__push_heapIP7aig_litlS0_N9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEEEvT_T0_S8_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEclIP7aig_litS5_EEbT_RT0_.exit.thread.us.i: ; preds = %.lr.ph.split.us.i
  %61 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01321.us.i
  store ptr %55, ptr %61, align 8, !tbaa !9
  %.0.in.us.i = add nsw i64 %.022.us.i, -1
  %.0.us.i = sdiv i64 %.0.in.us.i, 2
  %62 = icmp sgt i64 %.022.us.i, %1
  br i1 %62, label %.lr.ph.split.us.i, label %_ZSt11__push_heapIP7aig_litlS0_N9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEEEvT_T0_S8_T1_RT2_.exit, !llvm.loop !235

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEclIP7aig_litS5_EEbT_RT0_.exit.thread.i
  %.022.i = phi i64 [ %.0.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEclIP7aig_litS5_EEbT_RT0_.exit.thread.i ], [ %.020.i, %.lr.ph.i ]
  %.01321.i = phi i64 [ %.022.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEclIP7aig_litS5_EEbT_RT0_.exit.thread.i ], [ %.1, %.lr.ph.i ]
  %63 = getelementptr inbounds [8 x i8], ptr %0, i64 %.022.i
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr %67, align 8, !tbaa !157
  %69 = icmp ult i32 %68, %52
  %70 = icmp eq i32 %68, %52
  %71 = trunc i64 %65 to i1
  %or.cond.i.i.i = and i1 %70, %71
  %or.cond.i = or i1 %69, %or.cond.i.i.i
  br i1 %or.cond.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEclIP7aig_litS5_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIP7aig_litlS0_N9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEEEvT_T0_S8_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEclIP7aig_litS5_EEbT_RT0_.exit.thread.i: ; preds = %.lr.ph.split.i
  %72 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01321.i
  store ptr %64, ptr %72, align 8, !tbaa !9
  %.0.in.i = add nsw i64 %.022.i, -1
  %.0.i = sdiv i64 %.0.in.i, 2
  %73 = icmp sgt i64 %.022.i, %1
  br i1 %73, label %.lr.ph.split.i, label %_ZSt11__push_heapIP7aig_litlS0_N9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEEEvT_T0_S8_T1_RT2_.exit, !llvm.loop !235

_ZSt11__push_heapIP7aig_litlS0_N9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEEEvT_T0_S8_T1_RT2_.exit: ; preds = %.lr.ph.split.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEclIP7aig_litS5_EEbT_RT0_.exit.thread.i, %.lr.ph.split.us.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEclIP7aig_litS5_EEbT_RT0_.exit.thread.us.i, %47
  %.013.lcssa.i = phi i64 [ %.1, %47 ], [ %.01321.us.i, %.lr.ph.split.us.i ], [ %.022.us.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEclIP7aig_litS5_EEbT_RT0_.exit.thread.us.i ], [ %.022.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valI10aig_lit_ltEclIP7aig_litS5_EEbT_RT0_.exit.thread.i ], [ %.01321.i, %.lr.ph.split.i ]
  %74 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i
  store ptr %.fr29.i, ptr %74, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.026 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not27 = icmp eq ptr %.026, %1
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %_ZSt13move_backwardIP7aig_litS1_ET0_T_S3_S2_.exit
  %.029 = phi ptr [ %.026, %.lr.ph ], [ %.0, %_ZSt13move_backwardIP7aig_litS1_ET0_T_S3_S2_.exit ]
  %.pn28 = phi ptr [ %0, %.lr.ph ], [ %.029, %_ZSt13move_backwardIP7aig_litS1_ET0_T_S3_S2_.exit ]
  %6 = load ptr, ptr %.029, align 8
  %.fr = freeze ptr %6
  %7 = ptrtoint ptr %.fr to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 8, !tbaa !157
  %11 = load ptr, ptr %0, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 8, !tbaa !157
  %16 = icmp ult i32 %10, %15
  br i1 %16, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread, label %17

17:                                               ; preds = %5
  %18 = icmp eq i32 %10, %15
  %19 = trunc i64 %7 to i1
  %or.cond.i.i = and i1 %18, %19
  %20 = trunc i64 %12 to i1
  %21 = xor i1 %20, true
  %or.cond = and i1 %or.cond.i.i, %21
  br i1 %or.cond, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread17

_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread: ; preds = %17, %5
  %22 = ptrtoint ptr %.029 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 3
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIP7aig_litS1_ET0_T_S3_S2_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %.pn28, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %.029, %.lr.ph.i.i.i.i.i.preheader ]
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %29 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %29, ptr %28, align 8, !tbaa !9
  %30 = add nsw i64 %.010.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIP7aig_litS1_ET0_T_S3_S2_.exit, !llvm.loop !236

_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread17: ; preds = %17
  %32 = and i64 %7, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %33, align 8, !tbaa !157
  %35 = trunc i64 %7 to i1
  br i1 %35, label %.split.i.preheader, label %.split.us.i

.split.i.preheader:                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread17
  %.0.i21 = getelementptr inbounds i8, ptr %.029, i64 -8
  %36 = load ptr, ptr %.0.i21, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 8, !tbaa !157
  %41 = icmp uge i32 %34, %40
  %42 = icmp ne i32 %34, %40
  %43 = trunc i64 %37 to i1
  %or.cond.not.i22 = or i1 %42, %43
  %or.cond.i23 = and i1 %41, %or.cond.not.i22
  br i1 %or.cond.i23, label %_ZSt13move_backwardIP7aig_litS1_ET0_T_S3_S2_.exit, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i

.split.us.i:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread17
  %44 = load ptr, ptr %.pn28, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 8, !tbaa !157
  %49 = icmp ult i32 %34, %48
  br i1 %49, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i, label %_ZSt13move_backwardIP7aig_litS1_ET0_T_S3_S2_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i: ; preds = %.split.us.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i
  %50 = phi ptr [ %51, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i ], [ %44, %.split.us.i ]
  %.0.us17.i = phi ptr [ %.0.us.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i ], [ %.pn28, %.split.us.i ]
  %.09.us16.i = phi ptr [ %.0.us17.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i ], [ %.029, %.split.us.i ]
  store ptr %50, ptr %.09.us16.i, align 8, !tbaa !9
  %.0.us.i = getelementptr inbounds i8, ptr %.0.us17.i, i64 -8
  %51 = load ptr, ptr %.0.us.i, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = load i32, ptr %54, align 8, !tbaa !157
  %56 = icmp ult i32 %34, %55
  br i1 %56, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i, label %_ZSt13move_backwardIP7aig_litS1_ET0_T_S3_S2_.exit, !llvm.loop !228

_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i: ; preds = %.split.i.preheader, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i
  %57 = phi ptr [ %58, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i ], [ %36, %.split.i.preheader ]
  %.0.i25 = phi ptr [ %.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i ], [ %.0.i21, %.split.i.preheader ]
  %.09.i24 = phi ptr [ %.0.i25, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i ], [ %.029, %.split.i.preheader ]
  store ptr %57, ptr %.09.i24, align 8, !tbaa !9
  %.0.i = getelementptr inbounds i8, ptr %.0.i25, i64 -8
  %58 = load ptr, ptr %.0.i, align 8, !tbaa !9
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %61, align 8, !tbaa !157
  %63 = icmp uge i32 %34, %62
  %64 = icmp ne i32 %34, %62
  %65 = trunc i64 %59 to i1
  %or.cond.not.i = or i1 %64, %65
  %or.cond.i = and i1 %63, %or.cond.not.i
  br i1 %or.cond.i, label %_ZSt13move_backwardIP7aig_litS1_ET0_T_S3_S2_.exit, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i, !llvm.loop !228

_ZSt13move_backwardIP7aig_litS1_ET0_T_S3_S2_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i, %.lr.ph.i.i.i.i.i, %.split.us.i, %.split.i.preheader, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread
  %.sink = phi ptr [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEclIP7aig_litS6_EEbT_T0_.exit.thread ], [ %0, %.lr.ph.i.i.i.i.i ], [ %.0.i25, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.i ], [ %.029, %.split.us.i ], [ %.029, %.split.i.preheader ], [ %.0.us17.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterI10aig_lit_ltEclI7aig_litPS5_EEbRT_T0_.exit.thread.us.i ]
  store ptr %.fr, ptr %.sink, align 8, !tbaa !9
  %.0 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !229

.loopexit:                                        ; preds = %_ZSt13move_backwardIP7aig_litS1_ET0_T_S3_S2_.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8expr2aig20restore_result_stackEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorI7aig_litLb0EjE6shrinkEj.exit, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit:           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = icmp ult i32 %1, %7
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge.thread16

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %9 = zext i32 %1 to i64
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !153
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorI7aig_litLb0EjE6shrinkEj.exit, label %._crit_edge.thread16

._crit_edge.thread16:                             ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit, %._crit_edge
  %10 = phi ptr [ %.pre, %._crit_edge ], [ %4, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %1, ptr %11, align 4, !tbaa !23
  br label %_ZN6vectorI7aig_litLb0EjE6shrinkEj.exit

_ZN6vectorI7aig_litLb0EjE6shrinkEj.exit:          ; preds = %2, %._crit_edge, %._crit_edge.thread16
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit ]
  %12 = load ptr, ptr %0, align 8, !tbaa !182
  %13 = load ptr, ptr %3, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !13
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 640
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %22, label %26, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

26:                                               ; preds = %.lr.ph
  br i1 %25, label %33, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %24, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %24, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

33:                                               ; preds = %27, %26
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i: ; preds = %33, %27
  %34 = phi i32 [ %.pre2.i.i.i.i, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i.i.i.i, %33 ], [ %24, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  store ptr %18, ptr %38, align 8, !tbaa !24
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %.lr.ph
  br i1 %25, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i
  %.ph = phi ptr [ %24, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ %35, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %40 = phi ptr [ %48, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %.ph, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %44 = add i32 %42, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  store i32 %44, ptr %41, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %12, ptr noundef %47)
  %48 = load ptr, ptr %23, align 8, !tbaa !19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !237
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN11aig_manager3imp6mk_andEjP7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 {
  switch i32 %1, label %.lr.ph [
    i32 0, label %4
    i32 1, label %8
    i32 2, label %11
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = inttoptr i64 %6 to ptr
  br label %73

8:                                                ; preds = %3
  %9 = load i64, ptr %2, align 8, !tbaa !24
  %10 = inttoptr i64 %9 to ptr
  br label %73

11:                                               ; preds = %3
  %.sroa.07.0.copyload = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.06.0.copyload = load ptr, ptr %12, align 8, !tbaa !24
  %13 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %.sroa.07.0.copyload, ptr %.sroa.06.0.copyload)
  br label %73

.lr.ph:                                           ; preds = %3
  %14 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  tail call void @_ZSt16__introsort_loopIP7aig_litlN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_T1_(ptr noundef %2, ptr noundef nonnull %15, i64 noundef %18)
  tail call void @_ZSt22__final_insertion_sortIP7aig_litN9__gnu_cxx5__ops15_Iter_comp_iterI10aig_lit_ltEEEvT_S7_T0_(ptr noundef %2, ptr noundef nonnull %15)
  %.sroa.05.0.copyload = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.04.0.copyload = load ptr, ptr %19, align 8, !tbaa !24
  %20 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %.sroa.05.0.copyload, ptr %.sroa.04.0.copyload)
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %31

._crit_edge:                                      ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  %28 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !13
  br label %73

31:                                               ; preds = %.lr.ph, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit ]
  %.sroa.020.124 = phi ptr [ %20, %.lr.ph ], [ %33, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %32, align 8, !tbaa !24
  %33 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %.sroa.020.124, ptr %.sroa.0.0.copyload)
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !13
  %40 = ptrtoint ptr %.sroa.020.124 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr %27, align 8, !tbaa !19
  %48 = icmp eq ptr %47, null
  br i1 %46, label %49, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

49:                                               ; preds = %31
  br i1 %48, label %56, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %47, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = getelementptr inbounds i8, ptr %47, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

56:                                               ; preds = %50, %49
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i: ; preds = %56, %50
  %57 = phi i32 [ %.pre2.i.i.i.i, %56 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i.i.i.i, %56 ], [ %47, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  store ptr %42, ptr %61, align 8, !tbaa !24
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %31
  br i1 %48, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i
  %.ph = phi ptr [ %47, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ %58, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %63 = phi ptr [ %71, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %.ph, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %67 = add i32 %65, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  store i32 %67, ptr %64, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %70)
  %71 = load ptr, ptr %27, align 8, !tbaa !19
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !238

73:                                               ; preds = %._crit_edge, %11, %8, %4
  %.sroa.020.0 = phi ptr [ %33, %._crit_edge ], [ %7, %4 ], [ %10, %8 ], [ %13, %11 ]
  ret ptr %.sroa.020.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %class.aig_lit, align 8
  %5 = alloca %class.aig_lit, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  %8 = and i64 %6, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 8, !tbaa !157
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread161, %3
  %.lcssa302 = phi ptr [ %2, %3 ], [ %187, %.thread161 ]
  %.lcssa252 = phi i1 [ %7, %3 ], [ %190, %.thread161 ]
  br i1 %.lcssa252, label %12, label %.thread171

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !tbaa !24
  br label %.thread171

.lr.ph:                                           ; preds = %3, %.thread161
  %14 = phi i32 [ %193, %.thread161 ], [ %10, %3 ]
  %15 = phi ptr [ %192, %.thread161 ], [ %9, %3 ]
  %16 = phi i64 [ %191, %.thread161 ], [ %8, %3 ]
  %17 = phi i1 [ %190, %.thread161 ], [ %7, %3 ]
  %18 = phi i64 [ %189, %.thread161 ], [ %6, %3 ]
  %19 = phi ptr [ %188, %.thread161 ], [ %1, %3 ]
  %20 = phi ptr [ %187, %.thread161 ], [ %2, %3 ]
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  %23 = and i64 %21, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 8, !tbaa !157
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %.lr.ph
  br i1 %22, label %28, label %.thread171

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.sroa.0.0.copyload48 = load ptr, ptr %29, align 8, !tbaa !24
  br label %.thread171

30:                                               ; preds = %.lr.ph
  %31 = icmp eq i64 %16, %23
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = xor i1 %17, %22
  br i1 %33, label %34, label %.thread171

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.sroa.0.0.copyload51 = load ptr, ptr %35, align 8, !tbaa !24
  br label %.thread171

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = ptrtoint ptr %38 to i64
  br i1 %39, label %154, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = inttoptr i64 %43 to ptr
  %45 = xor i64 %40, %21
  %46 = icmp eq i64 %45, 1
  %47 = xor i64 %43, %21
  %48 = icmp eq i64 %47, 1
  %or.cond178 = select i1 %46, i1 true, i1 %48
  br i1 %or.cond178, label %49, label %52

49:                                               ; preds = %41
  br i1 %17, label %.thread171, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.sroa.0.0.copyload53 = load ptr, ptr %51, align 8, !tbaa !24
  br label %.thread171

52:                                               ; preds = %41
  %53 = icmp eq ptr %20, %38
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  br i1 %17, label %55, label %.thread171

55:                                               ; preds = %54
  %56 = xor i64 %43, 1
  %57 = inttoptr i64 %56 to ptr
  br label %.thread161

58:                                               ; preds = %52
  %59 = icmp eq ptr %20, %44
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  br i1 %17, label %61, label %.thread171

61:                                               ; preds = %60
  %62 = xor i64 %40, 1
  %63 = inttoptr i64 %62 to ptr
  br label %.thread161

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %68 = ptrtoint ptr %66 to i64
  br i1 %67, label %.thread418, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = inttoptr i64 %71 to ptr
  %73 = or i64 %18, %21
  %74 = and i64 %73, 1
  %or.cond.not = icmp eq i64 %74, 0
  br i1 %or.cond.not, label %75, label %93

75:                                               ; preds = %69
  %76 = xor i64 %68, %40
  %77 = icmp eq i64 %76, 1
  %78 = xor i64 %71, %40
  %79 = icmp eq i64 %78, 1
  %or.cond180 = select i1 %77, i1 true, i1 %79
  %80 = xor i64 %43, %68
  %81 = icmp eq i64 %80, 1
  %or.cond182 = select i1 %or.cond180, i1 true, i1 %81
  %82 = xor i64 %71, %43
  %83 = icmp eq i64 %82, 1
  %or.cond184 = select i1 %or.cond182, i1 true, i1 %83
  br i1 %or.cond184, label %84, label %86

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.sroa.0.0.copyload56 = load ptr, ptr %85, align 8, !tbaa !24
  br label %.thread171

86:                                               ; preds = %75
  %87 = icmp eq ptr %38, %66
  %88 = icmp eq i64 %43, %68
  %or.cond185 = select i1 %87, i1 true, i1 %88
  br i1 %or.cond185, label %.thread161, label %89

89:                                               ; preds = %86
  %90 = icmp eq i64 %43, %71
  br i1 %90, label %.thread161, label %91

91:                                               ; preds = %89
  %92 = icmp eq i64 %71, %40
  br i1 %92, label %.thread161, label %93

93:                                               ; preds = %91, %69
  %.not = xor i1 %17, true
  %or.cond5 = or i1 %.not, %22
  br i1 %or.cond5, label %115, label %94

94:                                               ; preds = %93
  %95 = xor i64 %68, %40
  %96 = icmp eq i64 %95, 1
  %97 = xor i64 %71, %40
  %98 = icmp eq i64 %97, 1
  %or.cond187 = select i1 %96, i1 true, i1 %98
  %99 = xor i64 %43, %68
  %100 = icmp eq i64 %99, 1
  %or.cond189 = select i1 %or.cond187, i1 true, i1 %100
  %101 = xor i64 %71, %43
  %102 = icmp eq i64 %101, 1
  %or.cond191 = select i1 %or.cond189, i1 true, i1 %102
  br i1 %or.cond191, label %.thread171, label %103

103:                                              ; preds = %94
  %104 = icmp eq i64 %43, %68
  %105 = icmp eq i64 %43, %71
  %or.cond192 = select i1 %104, i1 true, i1 %105
  br i1 %or.cond192, label %106, label %109

106:                                              ; preds = %103
  %107 = xor i64 %40, 1
  %108 = inttoptr i64 %107 to ptr
  br label %.thread161

109:                                              ; preds = %103
  %110 = icmp eq ptr %38, %66
  %111 = icmp eq i64 %71, %40
  %or.cond193 = select i1 %110, i1 true, i1 %111
  br i1 %or.cond193, label %112, label %115

112:                                              ; preds = %109
  %113 = xor i64 %43, 1
  %114 = inttoptr i64 %113 to ptr
  br label %.thread161

115:                                              ; preds = %109, %93
  %or.cond8 = and i1 %.not, %22
  br i1 %or.cond8, label %116, label %137

116:                                              ; preds = %115
  %117 = xor i64 %68, %40
  %118 = icmp eq i64 %117, 1
  %119 = xor i64 %71, %40
  %120 = icmp eq i64 %119, 1
  %or.cond195 = select i1 %118, i1 true, i1 %120
  %121 = xor i64 %43, %68
  %122 = icmp eq i64 %121, 1
  %or.cond197 = select i1 %or.cond195, i1 true, i1 %122
  %123 = xor i64 %71, %43
  %124 = icmp eq i64 %123, 1
  %or.cond199 = select i1 %or.cond197, i1 true, i1 %124
  br i1 %or.cond199, label %.thread171, label %125

125:                                              ; preds = %116
  %126 = icmp eq ptr %66, %38
  %127 = icmp eq i64 %43, %68
  %or.cond200 = select i1 %126, i1 true, i1 %127
  br i1 %or.cond200, label %128, label %131

128:                                              ; preds = %125
  %129 = xor i64 %71, 1
  %130 = inttoptr i64 %129 to ptr
  br label %.thread161

131:                                              ; preds = %125
  %132 = icmp eq i64 %71, %40
  %133 = icmp eq i64 %71, %43
  %or.cond201 = select i1 %132, i1 true, i1 %133
  br i1 %or.cond201, label %134, label %137

134:                                              ; preds = %131
  %135 = xor i64 %68, 1
  %136 = inttoptr i64 %135 to ptr
  br label %.thread161

137:                                              ; preds = %131, %115
  %138 = and i64 %18, 1
  %139 = and i64 %138, %21
  %or.cond10.not = icmp eq i64 %139, 0
  br i1 %or.cond10.not, label %.thread, label %140

140:                                              ; preds = %137
  %141 = icmp eq ptr %38, %66
  %142 = xor i64 %71, %43
  %143 = icmp eq i64 %142, 1
  %or.cond203 = select i1 %141, i1 %143, i1 false
  br i1 %or.cond203, label %144, label %147

144:                                              ; preds = %140
  %145 = xor i64 %40, 1
  %146 = inttoptr i64 %145 to ptr
  br label %.thread171

147:                                              ; preds = %140
  %148 = xor i64 %68, %40
  %149 = icmp eq i64 %148, 1
  %150 = icmp eq i64 %43, %71
  %or.cond204 = select i1 %149, i1 %150, i1 false
  br i1 %or.cond204, label %151, label %.thread

151:                                              ; preds = %147
  %152 = xor i64 %43, 1
  %153 = inttoptr i64 %152 to ptr
  br label %.thread171

154:                                              ; preds = %36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %155 = ptrtoint ptr %.pre to i64
  %156 = icmp eq ptr %.pre, null
  br i1 %156, label %.thread418, label %.thread

.thread:                                          ; preds = %147, %137, %154
  %157 = phi i64 [ %155, %154 ], [ %68, %137 ], [ %68, %147 ]
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !24
  %160 = inttoptr i64 %159 to ptr
  %161 = ptrtoint ptr %19 to i64
  %162 = xor i64 %157, %161
  %163 = icmp eq i64 %162, 1
  %164 = xor i64 %159, %161
  %165 = icmp eq i64 %164, 1
  %or.cond206 = select i1 %163, i1 true, i1 %165
  br i1 %or.cond206, label %166, label %169

166:                                              ; preds = %.thread
  br i1 %22, label %.thread171, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.sroa.0.0.copyload62 = load ptr, ptr %168, align 8, !tbaa !24
  br label %.thread171

169:                                              ; preds = %.thread
  %170 = inttoptr i64 %157 to ptr
  %171 = icmp eq ptr %19, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  br i1 %22, label %173, label %.thread171

173:                                              ; preds = %172
  %174 = xor i64 %159, 1
  %175 = inttoptr i64 %174 to ptr
  br label %.thread161

176:                                              ; preds = %169
  %177 = icmp eq ptr %19, %160
  br i1 %177, label %178, label %.thread418

178:                                              ; preds = %176
  br i1 %22, label %179, label %.thread171

179:                                              ; preds = %178
  %180 = xor i64 %157, 1
  %181 = inttoptr i64 %180 to ptr
  br label %.thread161

.thread418:                                       ; preds = %64, %176, %154
  store ptr %19, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  %182 = icmp ugt i32 %14, %25
  br i1 %182, label %183, label %185

183:                                              ; preds = %.thread418
  %184 = call ptr @_ZN11aig_manager3imp12mk_node_coreERK7aig_litS3_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %.thread171

185:                                              ; preds = %.thread418
  %186 = call ptr @_ZN11aig_manager3imp12mk_node_coreERK7aig_litS3_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %.thread171

.thread161:                                       ; preds = %91, %89, %86, %179, %173, %112, %106, %134, %128, %61, %55
  %187 = phi ptr [ %181, %179 ], [ %175, %173 ], [ %20, %89 ], [ %72, %86 ], [ %20, %55 ], [ %20, %112 ], [ %20, %106 ], [ %136, %134 ], [ %130, %128 ], [ %20, %61 ], [ %66, %91 ]
  %188 = phi ptr [ %19, %179 ], [ %19, %173 ], [ %38, %89 ], [ %19, %86 ], [ %57, %55 ], [ %114, %112 ], [ %108, %106 ], [ %19, %134 ], [ %19, %128 ], [ %63, %61 ], [ %19, %91 ]
  %189 = ptrtoint ptr %188 to i64
  %190 = trunc i64 %189 to i1
  %191 = and i64 %189, -2
  %192 = inttoptr i64 %191 to ptr
  %193 = load i32, ptr %192, align 8, !tbaa !157
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %._crit_edge, label %.lr.ph

.thread171:                                       ; preds = %116, %54, %60, %94, %178, %172, %167, %166, %144, %151, %84, %49, %50, %32, %185, %183, %34, %27, %._crit_edge, %28, %12
  %.sroa.0.1174 = phi ptr [ %.sroa.0.0.copyload, %12 ], [ %19, %32 ], [ %186, %185 ], [ %184, %183 ], [ %.sroa.0.0.copyload51, %34 ], [ %19, %27 ], [ %.lcssa302, %._crit_edge ], [ %.sroa.0.0.copyload48, %28 ], [ %.sroa.0.0.copyload62, %167 ], [ %20, %49 ], [ %.sroa.0.0.copyload53, %50 ], [ %19, %166 ], [ %146, %144 ], [ %153, %151 ], [ %.sroa.0.0.copyload56, %84 ], [ %20, %178 ], [ %20, %172 ], [ %19, %54 ], [ %19, %116 ], [ %20, %94 ], [ %19, %60 ]
  ret ptr %.sroa.0.1174
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN11aig_manager3imp12mk_node_coreERK7aig_litS3_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %5, i64 noundef 32)
  store ptr %6, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIP3aig8aig_hash6aig_eqE19insert_if_not_thereERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %3
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %5, i64 noundef 32, ptr noundef %14)
  br label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !170
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !170
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i:        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %16
  %27 = load i32, ptr %20, align 8, !tbaa !27
  %28 = add i32 %27, 1
  store i32 %28, ptr %20, align 8, !tbaa !27
  br label %_ZN6id_gen2mkEv.exit

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %29 = add i32 %25, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !23
  store i32 %29, ptr %24, align 4, !tbaa !23
  br label %_ZN6id_gen2mkEv.exit

_ZN6id_gen2mkEv.exit:                             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %.0.i = phi i32 [ %27, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i ], [ %32, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  store i32 %.0.i, ptr %14, align 8, !tbaa !157
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %33, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 8
  %37 = load ptr, ptr %1, align 8, !tbaa !9
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !13
  %44 = load ptr, ptr %2, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %_ZN6id_gen2mkEv.exit, %15
  %.sroa.0.0 = phi ptr [ %14, %_ZN6id_gen2mkEv.exit ], [ %13, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIP3aig8aig_hash6aig_eqE19insert_if_not_thereERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %.not.i = icmp eq ptr %4, null
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !41
  br i1 %.not.i, label %_ZNK10chashtableIP3aig8aig_hash6aig_eqE14has_free_cellsEv.exit, label %_ZNK10chashtableIP3aig8aig_hash6aig_eqE14has_free_cellsEv.exit.thread

_ZNK10chashtableIP3aig8aig_hash6aig_eqE14has_free_cellsEv.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %.pre28, i64 %9
  %11 = icmp ult ptr %6, %10
  br i1 %11, label %_ZNK10chashtableIP3aig8aig_hash6aig_eqE14has_free_cellsEv.exit.thread, label %12

12:                                               ; preds = %_ZNK10chashtableIP3aig8aig_hash6aig_eqE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIP3aig8aig_hash6aig_eqE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZNK10chashtableIP3aig8aig_hash6aig_eqE14has_free_cellsEv.exit.thread

_ZNK10chashtableIP3aig8aig_hash6aig_eqE14has_free_cellsEv.exit.thread: ; preds = %2, %12, %_ZNK10chashtableIP3aig8aig_hash6aig_eqE14has_free_cellsEv.exit
  %13 = phi ptr [ %.pre28, %2 ], [ %.pre, %12 ], [ %.pre28, %_ZNK10chashtableIP3aig8aig_hash6aig_eqE14has_free_cellsEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = add i32 %15, -1
  %17 = load ptr, ptr %1, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %22, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 8, !tbaa !157
  %30 = add i32 %23, 2127912214
  %31 = shl i32 %23, 12
  %32 = add i32 %30, %31
  %33 = lshr i32 %32, 19
  %34 = xor i32 %32, %33
  %35 = xor i32 %34, -949894596
  %36 = add i32 %35, 374761393
  %37 = shl i32 %35, 5
  %38 = add i32 %36, %37
  %39 = add i32 %38, -744332180
  %40 = shl i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %41, -42973499
  %43 = shl i32 %41, 3
  %44 = add i32 %42, %43
  %45 = lshr i32 %44, 16
  %46 = xor i32 %44, %45
  %47 = xor i32 %46, -1252372727
  %48 = add i32 %29, 2127912214
  %49 = shl i32 %29, 12
  %50 = add i32 %48, %49
  %51 = lshr i32 %50, 19
  %52 = xor i32 %50, %51
  %53 = xor i32 %52, -949894596
  %54 = add i32 %53, 374761393
  %55 = shl i32 %53, 5
  %56 = add i32 %54, %55
  %57 = add i32 %56, -744332180
  %58 = shl i32 %56, 9
  %59 = xor i32 %57, %58
  %60 = add i32 %59, -42973499
  %61 = shl i32 %59, 3
  %62 = add i32 %60, %61
  %63 = lshr i32 %62, 16
  %64 = xor i32 %62, %63
  %65 = xor i32 %64, -1252372727
  %66 = sub i32 %65, %47
  %67 = shl i32 %47, 8
  %68 = xor i32 %66, %67
  %69 = sub i32 %47, %68
  %70 = shl i32 %69, 16
  %71 = xor i32 %70, %68
  %72 = sub i32 %71, %69
  %73 = shl i32 %69, 10
  %74 = xor i32 %72, %73
  %75 = and i32 %74, %16
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %83, label %.preheader

.preheader:                                       ; preds = %_ZNK10chashtableIP3aig8aig_hash6aig_eqE14has_free_cellsEv.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i32, ptr %82, align 8
  br label %91

83:                                               ; preds = %_ZNK10chashtableIP3aig8aig_hash6aig_eqE14has_free_cellsEv.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %85 = load i32, ptr %84, align 4, !tbaa !44
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !44
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !43
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %17, ptr %90, align 8, !tbaa !239
  store ptr null, ptr %77, align 8, !tbaa !38
  br label %.loopexit

91:                                               ; preds = %.preheader, %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit.thread
  %92 = phi i32 [ %101, %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit.thread ], [ %.promoted, %.preheader ]
  %.023 = phi ptr [ %102, %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit.thread ], [ %77, %.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = icmp eq ptr %96, %19
  br i1 %97, label %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit, label %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit.thread

_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit: ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = icmp eq ptr %99, %25
  br i1 %100, label %.loopexit.loopexit, label %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit.thread

_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit.thread: ; preds = %91, %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit
  %101 = add i32 %92, 1
  store i32 %101, ptr %82, align 8, !tbaa !46
  %102 = load ptr, ptr %.023, align 8, !tbaa !38
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %103, label %91, !llvm.loop !240

103:                                              ; preds = %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit.thread
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %105 = load i32, ptr %104, align 4, !tbaa !44
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !44
  %107 = load ptr, ptr %3, align 8, !tbaa !176
  %.not.i25 = icmp eq ptr %107, null
  br i1 %.not.i25, label %110, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %107, align 8, !tbaa !38
  store ptr %109, ptr %3, align 8, !tbaa !176
  br label %_ZN10chashtableIP3aig8aig_hash6aig_eqE13get_free_cellEv.exit

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %113, ptr %111, align 8, !tbaa !45
  br label %_ZN10chashtableIP3aig8aig_hash6aig_eqE13get_free_cellEv.exit

_ZN10chashtableIP3aig8aig_hash6aig_eqE13get_free_cellEv.exit: ; preds = %108, %110
  %.0.i = phi ptr [ %107, %108 ], [ %112, %110 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !174
  %114 = load ptr, ptr %1, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %114, ptr %115, align 8, !tbaa !239
  store ptr %.0.i, ptr %77, align 8, !tbaa !38
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %_ZNK10chashtableIP3aig8aig_hash6aig_eqE6equalsERKS1_S6_.exit
  %116 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN10chashtableIP3aig8aig_hash6aig_eqE13get_free_cellEv.exit, %83
  %.0 = phi ptr [ %90, %83 ], [ %115, %_ZN10chashtableIP3aig8aig_hash6aig_eqE13get_free_cellEv.exit ], [ %116, %.loopexit.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIP3aig8aig_hash6aig_eqE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = shl i32 %10, 1
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %8, align 8, !tbaa !37
  %15 = sub i32 %14, %10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %43

18:                                               ; preds = %13, %1
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !165
  %23 = load ptr, ptr %2, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !167
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !166
  %31 = load i64, ptr %24, align 8, !tbaa !134
  store i64 %31, ptr %22, align 8, !tbaa !134
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre84 = load i64, ptr %.phi.trans.insert83, align 8, !tbaa !167
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !167
  store ptr %24, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %33, align 8, !tbaa !167
  store i8 0, ptr %24, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %118 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !166
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !134
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %117

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #27
  br label %117

43:                                               ; preds = %.preheader, %_Z12dealloc_vectIN10chashtableIP3aig8aig_hash6aig_eqE4cellEEvPT_j.exit
  %.029.in = phi i32 [ %.029, %_Z12dealloc_vectIN10chashtableIP3aig8aig_hash6aig_eqE4cellEEvPT_j.exit ], [ %15, %.preheader ]
  %.029 = shl nuw i32 %.029.in, 1
  %44 = add i32 %.029, %11
  %45 = icmp ult i32 %44, %11
  br i1 %45, label %46, label %71

46:                                               ; preds = %43
  %47 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %48 unwind label %69

48:                                               ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %47, align 8, !tbaa !163
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %50, ptr %49, align 8, !tbaa !165
  %51 = load ptr, ptr %4, align 8, !tbaa !166
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !167
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %48
  store ptr %51, ptr %49, align 8, !tbaa !166
  %59 = load i64, ptr %52, align 8, !tbaa !134
  store i64 %59, ptr %50, align 8, !tbaa !134
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre82 = load i64, ptr %.phi.trans.insert81, align 8, !tbaa !167
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %60 = phi i64 [ %56, %54 ], [ %.pre82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %60, ptr %62, align 8, !tbaa !167
  store ptr %52, ptr %4, align 8, !tbaa !166
  store i64 0, ptr %61, align 8, !tbaa !167
  store i8 0, ptr %52, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %118 unwind label %63

63:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !166
  %66 = icmp eq ptr %65, %52
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %63
  %67 = load i64, ptr %52, align 8, !tbaa !134
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %117

69:                                               ; preds = %46
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %47) #27
  br label %117

71:                                               ; preds = %43
  %72 = zext i32 %44 to i64
  %73 = shl nuw nsw i64 %72, 4
  %74 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %73)
  %.not6.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN10chashtableIP3aig8aig_hash6aig_eqE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %71, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %74, %71 ]
  %.057.i.i.i.i.i = phi i32 [ %75, %.lr.ph.i.i.i.i.i ], [ %44, %71 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i, align 8, !tbaa !38
  %75 = add i32 %.057.i.i.i.i.i, -1
  %76 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i, label %_ZN10chashtableIP3aig8aig_hash6aig_eqE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZN10chashtableIP3aig8aig_hash6aig_eqE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %71
  %77 = load ptr, ptr %0, align 8, !tbaa !41
  %78 = load i32, ptr %9, align 4, !tbaa !42
  %79 = load i32, ptr %8, align 8, !tbaa !37
  %80 = tail call noundef ptr @_ZN10chashtableIP3aig8aig_hash6aig_eqE10copy_tableEPNS4_4cellEjjS6_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %74, i32 noundef %11, i32 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %85, label %81

81:                                               ; preds = %_ZN10chashtableIP3aig8aig_hash6aig_eqE11alloc_tableEj.exit
  %82 = load ptr, ptr %0, align 8, !tbaa !41
  %83 = icmp eq ptr %82, null
  br i1 %83, label %114, label %84

84:                                               ; preds = %81
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
  br label %114

85:                                               ; preds = %_ZN10chashtableIP3aig8aig_hash6aig_eqE11alloc_tableEj.exit
  %86 = icmp eq ptr %74, null
  br i1 %86, label %_Z12dealloc_vectIN10chashtableIP3aig8aig_hash6aig_eqE4cellEEvPT_j.exit, label %87

87:                                               ; preds = %85
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
  br label %_Z12dealloc_vectIN10chashtableIP3aig8aig_hash6aig_eqE4cellEEvPT_j.exit

_Z12dealloc_vectIN10chashtableIP3aig8aig_hash6aig_eqE4cellEEvPT_j.exit: ; preds = %85, %87
  %88 = icmp slt i32 %.029, 0
  br i1 %88, label %89, label %43, !llvm.loop !241

89:                                               ; preds = %_Z12dealloc_vectIN10chashtableIP3aig8aig_hash6aig_eqE4cellEEvPT_j.exit
  %90 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %91 unwind label %112

91:                                               ; preds = %89
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %90, align 8, !tbaa !163
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %93, ptr %92, align 8, !tbaa !165
  %94 = load ptr, ptr %6, align 8, !tbaa !166
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !167
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %91
  store ptr %94, ptr %92, align 8, !tbaa !166
  %102 = load i64, ptr %95, align 8, !tbaa !134
  store i64 %102, ptr %93, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !167
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %103 = phi i64 [ %99, %97 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %103, ptr %105, align 8, !tbaa !167
  store ptr %95, ptr %6, align 8, !tbaa !166
  store i64 0, ptr %104, align 8, !tbaa !167
  store i8 0, ptr %95, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %118 unwind label %106

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %6, align 8, !tbaa !166
  %109 = icmp eq ptr %108, %95
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %106
  %110 = load i64, ptr %95, align 8, !tbaa !134
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

112:                                              ; preds = %89
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %90) #27
  br label %117

114:                                              ; preds = %84, %81
  store ptr %74, ptr %0, align 8, !tbaa !41
  store i32 %44, ptr %8, align 8, !tbaa !37
  store i32 %11, ptr %9, align 4, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %80, ptr %115, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  ret void

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %69, %112, %41
  %.pn48.pn = phi { ptr, i32 } [ %42, %41 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %70, %69 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread ], [ %113, %112 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ]
  resume { ptr, i32 } %.pn48.pn

118:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIP3aig8aig_hash6aig_eqE10copy_tableEPNS4_4cellEjjS6_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #6 comdat align 2 {
  %9 = add i32 %5, -1
  store i32 0, ptr %7, align 4, !tbaa !23
  %10 = zext i32 %2 to i64
  %.idx = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = zext i32 %6 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %14
  %.not63 = icmp eq i32 %2, 0
  br i1 %.not63, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.loopexit
  %.04265 = phi ptr [ %.547, %.loopexit ], [ %13, %8 ]
  %.04864 = phi ptr [ %98, %.loopexit ], [ %1, %8 ]
  %16 = load ptr, ptr %.04864, align 8, !tbaa !38
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 7
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %96
  %.049 = phi ptr [ %97, %96 ], [ %.04864, %.lr.ph ]
  %.244 = phi ptr [ %.345, %96 ], [ %.04265, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 8, !tbaa !157
  %34 = add i32 %27, 2127912214
  %35 = shl i32 %27, 12
  %36 = add i32 %34, %35
  %37 = lshr i32 %36, 19
  %38 = xor i32 %36, %37
  %39 = xor i32 %38, -949894596
  %40 = add i32 %39, 374761393
  %41 = shl i32 %39, 5
  %42 = add i32 %40, %41
  %43 = add i32 %42, -744332180
  %44 = shl i32 %42, 9
  %45 = xor i32 %43, %44
  %46 = add i32 %45, -42973499
  %47 = shl i32 %45, 3
  %48 = add i32 %46, %47
  %49 = lshr i32 %48, 16
  %50 = xor i32 %48, %49
  %51 = xor i32 %50, -1252372727
  %52 = add i32 %33, 2127912214
  %53 = shl i32 %33, 12
  %54 = add i32 %52, %53
  %55 = lshr i32 %54, 19
  %56 = xor i32 %54, %55
  %57 = xor i32 %56, -949894596
  %58 = add i32 %57, 374761393
  %59 = shl i32 %57, 5
  %60 = add i32 %58, %59
  %61 = add i32 %60, -744332180
  %62 = shl i32 %60, 9
  %63 = xor i32 %61, %62
  %64 = add i32 %63, -42973499
  %65 = shl i32 %63, 3
  %66 = add i32 %64, %65
  %67 = lshr i32 %66, 16
  %68 = xor i32 %66, %67
  %69 = xor i32 %68, -1252372727
  %70 = sub i32 %69, %51
  %71 = shl i32 %51, 8
  %72 = xor i32 %70, %71
  %73 = sub i32 %51, %72
  %74 = shl i32 %73, 16
  %75 = xor i32 %74, %72
  %76 = sub i32 %75, %73
  %77 = shl i32 %73, 10
  %78 = xor i32 %76, %77
  %79 = and i32 %78, %9
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 7
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %21, ptr %87, align 8, !tbaa !239
  store ptr null, ptr %81, align 8, !tbaa !38
  %88 = load i32, ptr %7, align 4, !tbaa !23
  %89 = add i32 %88, 1
  store i32 %89, ptr %7, align 4, !tbaa !23
  br label %96

90:                                               ; preds = %.preheader
  %91 = icmp eq ptr %.244, %15
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.244, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !174
  %93 = load ptr, ptr %20, align 8, !tbaa !239
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !239
  store ptr %.244, ptr %81, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %.244, i64 16
  br label %96

96:                                               ; preds = %86, %92
  %.345 = phi ptr [ %.244, %86 ], [ %95, %92 ]
  %97 = load ptr, ptr %.049, align 8, !tbaa !38
  %.not54 = icmp eq ptr %97, null
  br i1 %.not54, label %.loopexit, label %.preheader, !llvm.loop !242

.loopexit:                                        ; preds = %96, %.lr.ph
  %.547 = phi ptr [ %.04265, %.lr.ph ], [ %.345, %96 ]
  %98 = getelementptr inbounds nuw i8, ptr %.04864, i64 16
  %.not = icmp eq ptr %98, %11
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !243

.critedge:                                        ; preds = %.loopexit, %90, %8
  %spec.select = phi ptr [ null, %90 ], [ %13, %8 ], [ %.547, %.loopexit ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp16max_sharing_procD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11aig_manager3imp16max_sharing_proc11reset_savedEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %31

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIP3aigLb0EjED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIP3aigLb0EjED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN6vectorIP3aigLb0EjED2Ev.exit:                  ; preds = %2, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZN6vectorI7aig_litLb0EjED2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIP3aigLb0EjED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI7aig_litLb0EjED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN6vectorI7aig_litLb0EjED2Ev.exit:               ; preds = %_ZN6vectorIP3aigLb0EjED2Ev.exit, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  %.not.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i2, label %_ZN6vectorI7aig_litLb0EjED2Ev.exit3, label %19

19:                                               ; preds = %_ZN6vectorI7aig_litLb0EjED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorI7aig_litLb0EjED2Ev.exit3 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN6vectorI7aig_litLb0EjED2Ev.exit3:              ; preds = %_ZN6vectorI7aig_litLb0EjED2Ev.exit, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !244
  %.not.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i4, label %_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjED2Ev.exit, label %26

26:                                               ; preds = %_ZN6vectorI7aig_litLb0EjED2Ev.exit3
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjED2Ev.exit: ; preds = %_ZN6vectorI7aig_litLb0EjED2Ev.exit3, %26
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp16max_sharing_proc7processEP3aig(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit.i

16:                                               ; preds = %10, %6
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !153
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit.i

_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit.i: ; preds = %16, %10
  %17 = phi i32 [ %.pre2.i.i.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i.i.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store i64 0, ptr %21, align 8, !tbaa !24
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp16max_sharing_proc5visitEP3aig.exit.thread

23:                                               ; preds = %2
  %24 = tail call noundef zeroext i1 @_ZN11aig_manager3imp16max_sharing_proc9is_cachedEP3aig(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br i1 %24, label %_ZN11aig_manager3imp16max_sharing_proc5visitEP3aig.exit.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !244
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZNK6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE5emptyEv.exit.lr.ph

35:                                               ; preds = %29, %25
  tail call void @_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !244
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  br label %_ZNK6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %35, %29
  %36 = phi i32 [ %.pre2.i.i, %35 ], [ %31, %29 ]
  %37 = phi ptr [ %.pre.i.i, %35 ], [ %27, %29 ]
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %38
  store ptr %1, ptr %39, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !247
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = add i32 %36, 1
  store i32 %41, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %_ZN11aig_manager3imp16max_sharing_proc5visitEP3aig.exit.thread, label %_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE4backEv.exit

_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE5emptyEv.exit.lr.ph, %_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE4backEv.exit.backedge
  %45 = phi ptr [ %.be, %_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE4backEv.exit.backedge ], [ %37, %_ZNK6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE5emptyEv.exit.lr.ph ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !249
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i16, ptr %52, align 8, !tbaa !251
  switch i16 %53, label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit26.thread [
    i16 0, label %54
    i16 1, label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.thread
  ]

54:                                               ; preds = %_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE4backEv.exit
  store i16 1, ptr %52, align 8, !tbaa !251
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %55, align 8, !tbaa !24
  %56 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %78

62:                                               ; preds = %54
  %63 = load ptr, ptr %43, align 8, !tbaa !153
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit.i.i

71:                                               ; preds = %65, %62
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !153
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit.i.i

_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit.i.i: ; preds = %71, %65
  %72 = phi i32 [ %.pre2.i.i.i.i, %71 ], [ %67, %65 ]
  %73 = phi ptr [ %.pre.i.i.i.i, %71 ], [ %63, %65 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  store i64 0, ptr %76, align 8, !tbaa !24
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.thread

78:                                               ; preds = %54
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = icmp ult i32 %80, 2
  br i1 %81, label %.loopexit96, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %58, align 8, !tbaa !157
  %84 = add i32 %83, -2147483647
  %85 = load ptr, ptr %42, align 8, !tbaa !153
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i57, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i32

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i32:       ; preds = %82
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !23
  %.not.i33 = icmp ult i32 %84, %88
  br i1 %.not.i33, label %104, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i34

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i57:     ; preds = %82
  %89 = add i32 %83, -2147483646
  %.not.not.i.i59 = icmp eq i32 %89, 0
  br i1 %.not.not.i.i59, label %.loopexit96, label %thread-pre-split.i.i38.preheader

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i34: ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i32
  %90 = add i32 %83, -2147483646
  %.not15.i.i36 = icmp ugt i32 %90, %88
  br i1 %.not15.i.i36, label %thread-pre-split.i.i38.preheader, label %91

thread-pre-split.i.i38.preheader:                 ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i57, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i34
  %.ph167 = phi i32 [ %90, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i34 ], [ %89, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i57 ]
  %.ph168 = phi ptr [ %85, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i34 ], [ null, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i57 ]
  %.0.i16.i.i43.ph = phi i32 [ %88, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i34 ], [ 0, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i57 ]
  %.sroa.01.0.copyload13.i42.ph = load ptr, ptr @_ZN7aig_lit4nullE, align 8, !tbaa !24
  br label %thread-pre-split.i.i38

91:                                               ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i34
  store i32 %90, ptr %87, align 4, !tbaa !23
  br label %.loopexit96

thread-pre-split.i.i38:                           ; preds = %thread-pre-split.i.i38.preheader, %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i.i50
  %92 = phi ptr [ %.pr.pre.i.i51, %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i.i50 ], [ %.ph168, %thread-pre-split.i.i38.preheader ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i.i50, label %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i.i44

_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i.i44: ; preds = %thread-pre-split.i.i38
  %94 = getelementptr inbounds i8, ptr %92, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !23
  %96 = icmp ugt i32 %.ph167, %95
  br i1 %96, label %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i.i50, label %97

_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i.i50: ; preds = %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i.i44, %thread-pre-split.i.i38
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pr.pre.i.i51 = load ptr, ptr %42, align 8, !tbaa !153
  br label %thread-pre-split.i.i38, !llvm.loop !252

97:                                               ; preds = %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i.i44
  %98 = getelementptr inbounds i8, ptr %92, i64 -4
  store i32 %.ph167, ptr %98, align 4, !tbaa !23
  %99 = zext i32 %.ph167 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %99
  %.not1218.i.i45 = icmp eq i32 %.0.i16.i.i43.ph, %.ph167
  br i1 %.not1218.i.i45, label %.loopexit96, label %.lr.ph.preheader.i.i46

.lr.ph.preheader.i.i46:                           ; preds = %97
  %101 = zext i32 %.0.i16.i.i43.ph to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %101
  br label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %.lr.ph.i.i47, %.lr.ph.preheader.i.i46
  %.019.i.i48 = phi ptr [ %103, %.lr.ph.i.i47 ], [ %102, %.lr.ph.preheader.i.i46 ]
  store ptr %.sroa.01.0.copyload13.i42.ph, ptr %.019.i.i48, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %.019.i.i48, i64 8
  %.not12.i.i49 = icmp eq ptr %103, %100
  br i1 %.not12.i.i49, label %.loopexit96, label %.lr.ph.i.i47, !llvm.loop !253

104:                                              ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i32
  %105 = zext i32 %84 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !24
  %.not15.i52 = icmp eq i64 %107, 0
  br i1 %.not15.i52, label %.loopexit96, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %43, align 8, !tbaa !153
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !23
  %114 = getelementptr inbounds i8, ptr %109, i64 -8
  %115 = load i32, ptr %114, align 4, !tbaa !23
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %_ZN11aig_manager3imp16max_sharing_proc9is_cachedEP3aig.exit60

117:                                              ; preds = %111, %108
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i.i.i54 = load ptr, ptr %43, align 8, !tbaa !153
  %.phi.trans.insert.i.i.i55 = getelementptr inbounds i8, ptr %.pre.i.i.i54, i64 -4
  %.pre2.i.i.i56 = load i32, ptr %.phi.trans.insert.i.i.i55, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp16max_sharing_proc9is_cachedEP3aig.exit60

_ZN11aig_manager3imp16max_sharing_proc9is_cachedEP3aig.exit60: ; preds = %111, %117
  %118 = phi i32 [ %.pre2.i.i.i56, %117 ], [ %113, %111 ]
  %119 = phi ptr [ %.pre.i.i.i54, %117 ], [ %109, %111 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %121
  store i64 %107, ptr %122, align 8, !tbaa !24
  %123 = add i32 %118, 1
  store i32 %123, ptr %120, align 4, !tbaa !23
  %124 = and i64 %107, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !13
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !13
  br label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.thread

.loopexit96:                                      ; preds = %.lr.ph.i.i47, %78, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i57, %91, %97, %104
  %129 = load ptr, ptr %26, align 8, !tbaa !244
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.sink.split, label %131

131:                                              ; preds = %.loopexit96
  %132 = getelementptr inbounds i8, ptr %129, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !23
  %134 = getelementptr inbounds i8, ptr %129, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !23
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.sink.split, label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit

_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.thread: ; preds = %_ZN11aig_manager3imp16max_sharing_proc9is_cachedEP3aig.exit60, %_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit.i.i, %_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE4backEv.exit
  %137 = load i16, ptr %52, align 8, !tbaa !251
  %138 = add i16 %137, 1
  store i16 %138, ptr %52, align 8, !tbaa !251
  %139 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sroa.0.0.copyload.i15 = load ptr, ptr %139, align 8, !tbaa !24
  %140 = ptrtoint ptr %.sroa.0.0.copyload.i15 to i64
  %141 = and i64 %140, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %162

146:                                              ; preds = %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.thread
  %147 = load ptr, ptr %43, align 8, !tbaa !153
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !23
  %152 = getelementptr inbounds i8, ptr %147, i64 -8
  %153 = load i32, ptr %152, align 4, !tbaa !23
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit.i.i22

155:                                              ; preds = %149, %146
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i.i.i.i23 = load ptr, ptr %43, align 8, !tbaa !153
  %.phi.trans.insert.i.i.i.i24 = getelementptr inbounds i8, ptr %.pre.i.i.i.i23, i64 -4
  %.pre2.i.i.i.i25 = load i32, ptr %.phi.trans.insert.i.i.i.i24, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit.i.i22

_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit.i.i22: ; preds = %155, %149
  %156 = phi i32 [ %.pre2.i.i.i.i25, %155 ], [ %151, %149 ]
  %157 = phi ptr [ %.pre.i.i.i.i23, %155 ], [ %147, %149 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %159
  store i64 0, ptr %160, align 8, !tbaa !24
  %161 = add i32 %156, 1
  store i32 %161, ptr %158, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit26.thread

162:                                              ; preds = %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.thread
  %163 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !13
  %165 = icmp ult i32 %164, 2
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %142, align 8, !tbaa !157
  %168 = add i32 %167, -2147483647
  %169 = load ptr, ptr %42, align 8, !tbaa !153
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i86, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i61

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i61:       ; preds = %166
  %171 = getelementptr inbounds i8, ptr %169, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !23
  %.not.i62 = icmp ult i32 %168, %172
  br i1 %.not.i62, label %188, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i63

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i86:     ; preds = %166
  %173 = add i32 %167, -2147483646
  %.not.not.i.i88 = icmp eq i32 %173, 0
  br i1 %.not.not.i.i88, label %.loopexit, label %thread-pre-split.i.i67.preheader

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i63: ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i61
  %174 = add i32 %167, -2147483646
  %.not15.i.i65 = icmp ugt i32 %174, %172
  br i1 %.not15.i.i65, label %thread-pre-split.i.i67.preheader, label %175

thread-pre-split.i.i67.preheader:                 ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i86, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i63
  %.ph165 = phi i32 [ %174, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i63 ], [ %173, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i86 ]
  %.ph166 = phi ptr [ %169, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i63 ], [ null, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i86 ]
  %.0.i16.i.i72.ph = phi i32 [ %172, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i63 ], [ 0, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i86 ]
  %.sroa.01.0.copyload13.i71.ph = load ptr, ptr @_ZN7aig_lit4nullE, align 8, !tbaa !24
  br label %thread-pre-split.i.i67

175:                                              ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i63
  store i32 %174, ptr %171, align 4, !tbaa !23
  br label %.loopexit

thread-pre-split.i.i67:                           ; preds = %thread-pre-split.i.i67.preheader, %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i.i79
  %176 = phi ptr [ %.pr.pre.i.i80, %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i.i79 ], [ %.ph166, %thread-pre-split.i.i67.preheader ]
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i.i79, label %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i.i73

_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i.i73: ; preds = %thread-pre-split.i.i67
  %178 = getelementptr inbounds i8, ptr %176, i64 -8
  %179 = load i32, ptr %178, align 4, !tbaa !23
  %180 = icmp ugt i32 %.ph165, %179
  br i1 %180, label %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i.i79, label %181

_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i.i79: ; preds = %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i.i73, %thread-pre-split.i.i67
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pr.pre.i.i80 = load ptr, ptr %42, align 8, !tbaa !153
  br label %thread-pre-split.i.i67, !llvm.loop !252

181:                                              ; preds = %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i.i73
  %182 = getelementptr inbounds i8, ptr %176, i64 -4
  store i32 %.ph165, ptr %182, align 4, !tbaa !23
  %183 = zext i32 %.ph165 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %183
  %.not1218.i.i74 = icmp eq i32 %.0.i16.i.i72.ph, %.ph165
  br i1 %.not1218.i.i74, label %.loopexit, label %.lr.ph.preheader.i.i75

.lr.ph.preheader.i.i75:                           ; preds = %181
  %185 = zext i32 %.0.i16.i.i72.ph to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %185
  br label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %.lr.ph.i.i76, %.lr.ph.preheader.i.i75
  %.019.i.i77 = phi ptr [ %187, %.lr.ph.i.i76 ], [ %186, %.lr.ph.preheader.i.i75 ]
  store ptr %.sroa.01.0.copyload13.i71.ph, ptr %.019.i.i77, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw i8, ptr %.019.i.i77, i64 8
  %.not12.i.i78 = icmp eq ptr %187, %184
  br i1 %.not12.i.i78, label %.loopexit, label %.lr.ph.i.i76, !llvm.loop !253

188:                                              ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i61
  %189 = zext i32 %168 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !24
  %.not15.i81 = icmp eq i64 %191, 0
  br i1 %.not15.i81, label %.loopexit, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %43, align 8, !tbaa !153
  %194 = icmp eq ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %193, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !23
  %198 = getelementptr inbounds i8, ptr %193, i64 -8
  %199 = load i32, ptr %198, align 4, !tbaa !23
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %_ZN11aig_manager3imp16max_sharing_proc9is_cachedEP3aig.exit89

201:                                              ; preds = %195, %192
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i.i.i83 = load ptr, ptr %43, align 8, !tbaa !153
  %.phi.trans.insert.i.i.i84 = getelementptr inbounds i8, ptr %.pre.i.i.i83, i64 -4
  %.pre2.i.i.i85 = load i32, ptr %.phi.trans.insert.i.i.i84, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp16max_sharing_proc9is_cachedEP3aig.exit89

_ZN11aig_manager3imp16max_sharing_proc9is_cachedEP3aig.exit89: ; preds = %195, %201
  %202 = phi i32 [ %.pre2.i.i.i85, %201 ], [ %197, %195 ]
  %203 = phi ptr [ %.pre.i.i.i83, %201 ], [ %193, %195 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 -4
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %205
  store i64 %191, ptr %206, align 8, !tbaa !24
  %207 = add i32 %202, 1
  store i32 %207, ptr %204, align 4, !tbaa !23
  %208 = and i64 %191, -2
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !13
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !13
  br label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit26.thread

.loopexit:                                        ; preds = %.lr.ph.i.i76, %162, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i86, %175, %181, %188
  %213 = load ptr, ptr %26, align 8, !tbaa !244
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.sink.split, label %215

215:                                              ; preds = %.loopexit
  %216 = getelementptr inbounds i8, ptr %213, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !23
  %218 = getelementptr inbounds i8, ptr %213, i64 -8
  %219 = load i32, ptr %218, align 4, !tbaa !23
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.sink.split, label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit

_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit26.thread: ; preds = %_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE4backEv.exit, %_ZN11aig_manager3imp16max_sharing_proc9is_cachedEP3aig.exit89, %_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit.i.i22
  %221 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !13
  %223 = icmp ult i32 %222, 2
  br i1 %223, label %.loopexit97, label %224

224:                                              ; preds = %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit26.thread
  %225 = load i32, ptr %51, align 8, !tbaa !157
  %226 = add i32 %225, -2147483647
  %227 = load ptr, ptr %42, align 8, !tbaa !153
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i:         ; preds = %224
  %229 = getelementptr inbounds i8, ptr %227, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !23
  %.not.i = icmp ult i32 %226, %230
  br i1 %.not.i, label %246, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i:       ; preds = %224
  %231 = add i32 %225, -2147483646
  %.not.not.i.i = icmp eq i32 %231, 0
  br i1 %.not.not.i.i, label %.loopexit97, label %thread-pre-split.i.i.preheader

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i
  %232 = add i32 %225, -2147483646
  %.not15.i.i = icmp ugt i32 %232, %230
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %233

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi i32 [ %232, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i ], [ %231, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i ]
  %.ph164 = phi ptr [ %227, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %230, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i ]
  %.sroa.01.0.copyload13.i.ph = load ptr, ptr @_ZN7aig_lit4nullE, align 8, !tbaa !24
  br label %thread-pre-split.i.i

233:                                              ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i.i
  store i32 %232, ptr %229, align 4, !tbaa !23
  br label %.loopexit97

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i.i
  %234 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph164, %thread-pre-split.i.i.preheader ]
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i.i

_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i.i:   ; preds = %thread-pre-split.i.i
  %236 = getelementptr inbounds i8, ptr %234, i64 -8
  %237 = load i32, ptr %236, align 4, !tbaa !23
  %238 = icmp ugt i32 %.ph, %237
  br i1 %238, label %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i.i, label %239

_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pr.pre.i.i = load ptr, ptr %42, align 8, !tbaa !153
  br label %thread-pre-split.i.i, !llvm.loop !252

239:                                              ; preds = %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i.i
  %240 = getelementptr inbounds i8, ptr %234, i64 -4
  store i32 %.ph, ptr %240, align 4, !tbaa !23
  %241 = zext i32 %.ph to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %241
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph
  br i1 %.not1218.i.i, label %.loopexit97, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %239
  %243 = zext i32 %.0.i16.i.i.ph to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %243
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.019.i.i = phi ptr [ %245, %.lr.ph.i.i ], [ %244, %.lr.ph.preheader.i.i ]
  store ptr %.sroa.01.0.copyload13.i.ph, ptr %.019.i.i, align 8, !tbaa !24
  %245 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %.not12.i.i = icmp eq ptr %245, %242
  br i1 %.not12.i.i, label %.loopexit97, label %.lr.ph.i.i, !llvm.loop !253

246:                                              ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i
  %247 = zext i32 %226 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !24
  %.not15.i = icmp eq i64 %249, 0
  br i1 %.not15.i, label %.loopexit97, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %43, align 8, !tbaa !153
  %252 = icmp eq ptr %251, null
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %251, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !23
  %256 = getelementptr inbounds i8, ptr %251, i64 -8
  %257 = load i32, ptr %256, align 4, !tbaa !23
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %_ZN11aig_manager3imp16max_sharing_proc9is_cachedEP3aig.exit

259:                                              ; preds = %253, %250
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i.i.i29 = load ptr, ptr %43, align 8, !tbaa !153
  %.phi.trans.insert.i.i.i30 = getelementptr inbounds i8, ptr %.pre.i.i.i29, i64 -4
  %.pre2.i.i.i31 = load i32, ptr %.phi.trans.insert.i.i.i30, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp16max_sharing_proc9is_cachedEP3aig.exit

_ZN11aig_manager3imp16max_sharing_proc9is_cachedEP3aig.exit: ; preds = %253, %259
  %260 = phi i32 [ %.pre2.i.i.i31, %259 ], [ %255, %253 ]
  %261 = phi ptr [ %.pre.i.i.i29, %259 ], [ %251, %253 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 -4
  %263 = zext i32 %260 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %263
  store i64 %249, ptr %264, align 8, !tbaa !24
  %265 = add i32 %260, 1
  store i32 %265, ptr %262, align 4, !tbaa !23
  %266 = and i64 %249, -2
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !13
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !13
  br label %.critedge

.loopexit97:                                      ; preds = %.lr.ph.i.i, %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit26.thread, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i.i, %233, %239, %246
  tail call void @_ZN11aig_manager3imp16max_sharing_proc15improve_sharingEP3aig(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %51)
  br label %.critedge

.critedge:                                        ; preds = %_ZN11aig_manager3imp16max_sharing_proc9is_cachedEP3aig.exit, %.loopexit97
  %271 = load ptr, ptr %26, align 8, !tbaa !244
  %272 = getelementptr inbounds i8, ptr %271, i64 -4
  %273 = load i32, ptr %272, align 4, !tbaa !23
  %274 = add i32 %273, -1
  store i32 %274, ptr %272, align 4, !tbaa !23
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %_ZN11aig_manager3imp16max_sharing_proc5visitEP3aig.exit.thread, label %_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE4backEv.exit.backedge

_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.sink.split: ; preds = %.loopexit, %215, %.loopexit96, %131
  %.sink156.ph = phi ptr [ %58, %.loopexit96 ], [ %58, %131 ], [ %142, %215 ], [ %142, %.loopexit ]
  tail call void @_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pre.i.i.i19 = load ptr, ptr %26, align 8, !tbaa !244
  %.phi.trans.insert.i.i.i20 = getelementptr inbounds i8, ptr %.pre.i.i.i19, i64 -4
  %.pre2.i.i.i21 = load i32, ptr %.phi.trans.insert.i.i.i20, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit

_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit: ; preds = %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.sink.split, %215, %131
  %.sink160 = phi i32 [ %133, %131 ], [ %217, %215 ], [ %.pre2.i.i.i21, %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.sink.split ]
  %.sink158 = phi ptr [ %129, %131 ], [ %213, %215 ], [ %.pre.i.i.i19, %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.sink.split ]
  %.sink156 = phi ptr [ %58, %131 ], [ %142, %215 ], [ %.sink156.ph, %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit.sink.split ]
  %276 = zext i32 %.sink160 to i64
  %277 = getelementptr inbounds nuw [16 x i8], ptr %.sink158, i64 %276
  store ptr %.sink156, ptr %277, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i17, align 8, !tbaa !247
  %278 = getelementptr inbounds i8, ptr %.sink158, i64 -4
  %279 = add i32 %.sink160, 1
  store i32 %279, ptr %278, align 4, !tbaa !23
  br label %_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE4backEv.exit.backedge

_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE4backEv.exit.backedge: ; preds = %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit, %.critedge
  %.be = phi ptr [ %.sink158, %_ZN11aig_manager3imp16max_sharing_proc5visitE7aig_lit.exit ], [ %271, %.critedge ]
  br label %_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE4backEv.exit

_ZN11aig_manager3imp16max_sharing_proc5visitEP3aig.exit.thread: ; preds = %.critedge, %_ZNK6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE5emptyEv.exit.lr.ph, %23, %_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11aig_manager3imp16max_sharing_proc9is_cachedEP3aig(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %_ZN6vectorI7aig_litLb0EjE6resizeIS0_EEvjT_z.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8, !tbaa !157
  %8 = add i32 %7, -2147483647
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit:           ; preds = %6
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %.not = icmp ult i32 %8, %13
  br i1 %.not, label %29, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i:         ; preds = %6
  %14 = add i32 %7, -2147483646
  %.not.not.i = icmp eq i32 %14, 0
  br i1 %.not.not.i, label %_ZN6vectorI7aig_litLb0EjE6resizeIS0_EEvjT_z.exit, label %thread-pre-split.i.preheader

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i:  ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %15 = add i32 %7, -2147483646
  %.not15.i = icmp ugt i32 %15, %13
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %16

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i
  %.ph = phi i32 [ %15, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i ], [ %14, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i ]
  %.ph26 = phi ptr [ %10, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %13, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i ]
  %.sroa.01.0.copyload13.ph = load ptr, ptr @_ZN7aig_lit4nullE, align 8, !tbaa !24
  br label %thread-pre-split.i

16:                                               ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i
  store i32 %15, ptr %12, align 4, !tbaa !23
  br label %_ZN6vectorI7aig_litLb0EjE6resizeIS0_EEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i
  %17 = phi ptr [ %.pr.pre.i, %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i ], [ %.ph26, %thread-pre-split.i.preheader ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i

_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i:     ; preds = %thread-pre-split.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = icmp ugt i32 %.ph, %20
  br i1 %21, label %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i, label %22

_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pr.pre.i = load ptr, ptr %9, align 8, !tbaa !153
  br label %thread-pre-split.i, !llvm.loop !252

22:                                               ; preds = %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i
  %23 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %.ph, ptr %23, align 4, !tbaa !23
  %24 = zext i32 %.ph to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %24
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph
  br i1 %.not1218.i, label %_ZN6vectorI7aig_litLb0EjE6resizeIS0_EEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %.0.i16.i.ph to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.019.i = phi ptr [ %28, %.lr.ph.i ], [ %27, %.lr.ph.preheader.i ]
  store ptr %.sroa.01.0.copyload13.ph, ptr %.019.i, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not12.i = icmp eq ptr %28, %25
  br i1 %.not12.i, label %_ZN6vectorI7aig_litLb0EjE6resizeIS0_EEvjT_z.exit, label %.lr.ph.i, !llvm.loop !253

29:                                               ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %.not15 = icmp eq i64 %32, 0
  br i1 %.not15, label %_ZN6vectorI7aig_litLb0EjE6resizeIS0_EEvjT_z.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !153
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit

43:                                               ; preds = %37, %33
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !153
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit

_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit: ; preds = %43, %37
  %44 = phi i32 [ %.pre2.i.i, %43 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i.i, %43 ], [ %35, %37 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store i64 %32, ptr %48, align 8, !tbaa !24
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !23
  %50 = and i64 %32, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !13
  br label %_ZN6vectorI7aig_litLb0EjE6resizeIS0_EEvjT_z.exit

_ZN6vectorI7aig_litLb0EjE6resizeIS0_EEvjT_z.exit: ; preds = %.lr.ph.i, %_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit, %29, %22, %16, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit ], [ false, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i ], [ false, %16 ], [ false, %22 ], [ false, %29 ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp16max_sharing_proc15improve_sharingEP3aig(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !23
  br label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit:           ; preds = %2, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = add i32 %.0.i, -2
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = add i32 %.0.i, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %23, label %.thread27

.thread27:                                        ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i24 = load ptr, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i925 = load ptr, ptr %22, align 8, !tbaa !24
  br label %64

23:                                               ; preds = %19
  tail call void @_ZN11aig_manager3imp16max_sharing_proc11pop2_resultEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %24 = ptrtoint ptr %1 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %57, label %30

30:                                               ; preds = %23
  %31 = ptrtoint ptr %28 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call noundef zeroext i1 @_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_leftEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr %1)
  br i1 %42, label %_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_coreEP3aig7aig_lit.exit, label %43

43:                                               ; preds = %41, %37, %33, %30
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.0.0.copyload.i.i6.i = load ptr, ptr %44, align 8, !tbaa !24
  %45 = ptrtoint ptr %.sroa.0.0.copyload.i.i6.i to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i6.i, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i6.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call noundef zeroext i1 @_ZN11aig_manager3imp16max_sharing_proc21improve_sharing_rightEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr %1)
  br i1 %56, label %_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_coreEP3aig7aig_lit.exit, label %57

57:                                               ; preds = %55, %51, %47, %43, %23
  tail call void @_ZN11aig_manager3imp16max_sharing_proc11save_resultEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr %1)
  br label %_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_coreEP3aig7aig_lit.exit

58:                                               ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %59, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i9 = load ptr, ptr %60, align 8, !tbaa !24
  %61 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %62 = and i64 %61, 1
  %.sroa.014.0.v = xor i64 %62, %12
  %.sroa.014.0 = inttoptr i64 %.sroa.014.0.v to ptr
  %63 = icmp eq i64 %16, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %.thread27, %58
  %.sroa.014.031 = phi ptr [ %.sroa.0.0.copyload.i24, %.thread27 ], [ %.sroa.014.0, %58 ]
  %.sroa.0.0.copyload.i92630 = phi ptr [ %.sroa.0.0.copyload.i925, %.thread27 ], [ %.sroa.0.0.copyload.i9, %58 ]
  %65 = ptrtoint ptr %.sroa.0.0.copyload.i92630 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = xor i64 %16, 1
  %69 = inttoptr i64 %68 to ptr
  br label %70

70:                                               ; preds = %64, %67, %58
  %.sroa.014.032 = phi ptr [ %.sroa.014.0, %58 ], [ %.sroa.014.031, %67 ], [ %.sroa.014.031, %64 ]
  %.sroa.013.0 = phi ptr [ %.sroa.0.0.copyload.i9, %58 ], [ %69, %67 ], [ %17, %64 ]
  %71 = load ptr, ptr %0, align 8, !tbaa !254
  %72 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %71, ptr %.sroa.014.032, ptr %.sroa.013.0)
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !13
  tail call void @_ZN11aig_manager3imp16max_sharing_proc11pop2_resultEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = icmp eq ptr %80, null
  br i1 %81, label %109, label %82

82:                                               ; preds = %70
  %83 = ptrtoint ptr %80 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %95, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = tail call noundef zeroext i1 @_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_leftEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr %72)
  br i1 %94, label %_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_coreEP3aig7aig_lit.exit11, label %95

95:                                               ; preds = %93, %89, %85, %82
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.sroa.0.0.copyload.i.i6.i10 = load ptr, ptr %96, align 8, !tbaa !24
  %97 = ptrtoint ptr %.sroa.0.0.copyload.i.i6.i10 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %109, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i6.i10, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i6.i10, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = tail call noundef zeroext i1 @_ZN11aig_manager3imp16max_sharing_proc21improve_sharing_rightEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr %72)
  br i1 %108, label %_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_coreEP3aig7aig_lit.exit11, label %109

109:                                              ; preds = %107, %103, %99, %95, %70
  tail call void @_ZN11aig_manager3imp16max_sharing_proc11save_resultEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr %72)
  br label %_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_coreEP3aig7aig_lit.exit11

_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_coreEP3aig7aig_lit.exit11: ; preds = %93, %107, %109
  %110 = load ptr, ptr %0, align 8, !tbaa !254
  %111 = load i32, ptr %76, align 4, !tbaa !13
  %112 = add i32 %111, -1
  store i32 %112, ptr %76, align 4, !tbaa !13
  %113 = icmp eq i32 %112, 0
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 640
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = icmp eq ptr %115, null
  br i1 %113, label %117, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

117:                                              ; preds = %_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_coreEP3aig7aig_lit.exit11
  br i1 %116, label %124, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds i8, ptr %115, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !23
  %121 = getelementptr inbounds i8, ptr %115, i64 -8
  %122 = load i32, ptr %121, align 4, !tbaa !23
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

124:                                              ; preds = %118, %117
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %.pre.i.i.i.i = load ptr, ptr %114, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i: ; preds = %124, %118
  %125 = phi i32 [ %.pre2.i.i.i.i, %124 ], [ %120, %118 ]
  %126 = phi ptr [ %.pre.i.i.i.i, %124 ], [ %115, %118 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %128
  store ptr %75, ptr %129, align 8, !tbaa !24
  %130 = add i32 %125, 1
  store i32 %130, ptr %127, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_coreEP3aig7aig_lit.exit11
  br i1 %116, label %_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_coreEP3aig7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i
  %.ph = phi ptr [ %115, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ %126, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %131 = phi ptr [ %139, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %.ph, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !23
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_coreEP3aig7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %135 = add i32 %133, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  store i32 %135, ptr %132, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %110, ptr noundef %138)
  %139 = load ptr, ptr %114, align 8, !tbaa !19
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_coreEP3aig7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !25

_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_coreEP3aig7aig_lit.exit: ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %57, %55, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !244
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !244
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !23
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !165
  %23 = load ptr, ptr %2, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !167
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !166
  %31 = load i64, ptr %24, align 8, !tbaa !134
  store i64 %31, ptr %22, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !167
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !167
  store ptr %24, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %33, align 8, !tbaa !167
  store i8 0, ptr %24, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !166
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !134
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #29
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
  call void @__cxa_free_exception(ptr %19) #27
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !244
  store i32 %15, ptr %47, align 4, !tbaa !23
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp16max_sharing_proc11pop2_resultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._ZN6vectorI7aig_litLb0EjE4backEv.exit2_crit_edge, label %5

._ZN6vectorI7aig_litLb0EjE4backEv.exit2_crit_edge: ; preds = %1
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !23
  br label %_ZN6vectorI7aig_litLb0EjE4backEv.exit2

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  br label %_ZN6vectorI7aig_litLb0EjE4backEv.exit2

_ZN6vectorI7aig_litLb0EjE4backEv.exit2:           ; preds = %._ZN6vectorI7aig_litLb0EjE4backEv.exit2_crit_edge, %5
  %10 = phi i32 [ %.pre, %._ZN6vectorI7aig_litLb0EjE4backEv.exit2_crit_edge ], [ %7, %5 ]
  %.0.i.i = phi i64 [ 4294967295, %._ZN6vectorI7aig_litLb0EjE4backEv.exit2_crit_edge ], [ %9, %5 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, ptr %3, i64 -4
  %14 = add i32 %10, -2
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !24
  store i32 %14, ptr %13, align 4, !tbaa !23
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %19

19:                                               ; preds = %_ZN6vectorI7aig_litLb0EjE4backEv.exit2
  %20 = load ptr, ptr %0, align 8, !tbaa !254
  %21 = and i64 %12, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 640
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %26, label %30, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

30:                                               ; preds = %19
  br i1 %29, label %37, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %28, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = getelementptr inbounds i8, ptr %28, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

37:                                               ; preds = %31, %30
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i: ; preds = %37, %31
  %38 = phi i32 [ %.pre2.i.i.i.i, %37 ], [ %33, %31 ]
  %39 = phi ptr [ %.pre.i.i.i.i, %37 ], [ %28, %31 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  store ptr %22, ptr %42, align 8, !tbaa !24
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %19
  br i1 %29, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i
  %.ph27 = phi ptr [ %28, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ %39, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %44 = phi ptr [ %52, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %.ph27, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %48 = add i32 %46, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  store i32 %48, ptr %45, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %20, ptr noundef %51)
  %52 = load ptr, ptr %27, align 8, !tbaa !19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit:     ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN6vectorI7aig_litLb0EjE4backEv.exit2
  %54 = icmp eq i64 %17, 0
  br i1 %54, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit11, label %55

55:                                               ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  %56 = load ptr, ptr %0, align 8, !tbaa !254
  %57 = and i64 %17, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !13
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 640
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = icmp eq ptr %64, null
  br i1 %62, label %66, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i3

66:                                               ; preds = %55
  br i1 %65, label %73, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %64, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = getelementptr inbounds i8, ptr %64, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i7

73:                                               ; preds = %67, %66
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %.pre.i.i.i.i8 = load ptr, ptr %63, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i9 = getelementptr inbounds i8, ptr %.pre.i.i.i.i8, i64 -4
  %.pre2.i.i.i.i10 = load i32, ptr %.phi.trans.insert.i.i.i.i9, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i7

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i7: ; preds = %73, %67
  %74 = phi i32 [ %.pre2.i.i.i.i10, %73 ], [ %69, %67 ]
  %75 = phi ptr [ %.pre.i.i.i.i8, %73 ], [ %64, %67 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
  store ptr %58, ptr %78, align 8, !tbaa !24
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i5.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i3: ; preds = %55
  br i1 %65, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit11, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i5.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i5.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i3, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i7
  %.ph = phi ptr [ %64, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i3 ], [ %75, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i7 ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i5

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i5:      ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i5.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i6
  %80 = phi ptr [ %88, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i6 ], [ %.ph, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i5.preheader ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !23
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit11, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i6

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i6:        ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i5
  %84 = add i32 %82, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  store i32 %84, ptr %81, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %56, ptr noundef %87)
  %88 = load ptr, ptr %63, align 8, !tbaa !19
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit11, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i5, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit11:   ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i6, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i5, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i3, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11aig_manager3imp16max_sharing_proc20improve_sharing_leftEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %7, align 8, !tbaa !24
  %8 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i.i16 = load ptr, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload.i.i18 = load ptr, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i.i19 = load ptr, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %0, align 8, !tbaa !254
  %15 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %14, ptr %.sroa.0.0.copyload.i.i18, ptr %.sroa.0.0.copyload.i.i19)
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !13
  %22 = icmp ugt i32 %21, 1
  %23 = load ptr, ptr %0, align 8, !tbaa !254
  br i1 %22, label %24, label %61

24:                                               ; preds = %3
  %25 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %23, ptr %.sroa.0.0.copyload.i.i16, ptr %15)
  %26 = trunc i64 %4 to i1
  %27 = ptrtoint ptr %25 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %.sroa.051.0 = select i1 %26, ptr %29, ptr %25
  tail call void @_ZN11aig_manager3imp16max_sharing_proc11save_resultEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr %.sroa.051.0)
  %30 = load ptr, ptr %0, align 8, !tbaa !254
  %31 = load i32, ptr %19, align 4, !tbaa !13
  %32 = add i32 %31, -1
  store i32 %32, ptr %19, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 640
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = icmp eq ptr %35, null
  br i1 %33, label %37, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

37:                                               ; preds = %24
  br i1 %36, label %44, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %35, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = getelementptr inbounds i8, ptr %35, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

44:                                               ; preds = %38, %37
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i: ; preds = %44, %38
  %45 = phi i32 [ %.pre2.i.i.i.i, %44 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i.i.i.i, %44 ], [ %35, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  store ptr %18, ptr %49, align 8, !tbaa !24
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %24
  br i1 %36, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i
  %.ph = phi ptr [ %35, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ %46, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %51 = phi ptr [ %59, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %.ph, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %55 = add i32 %53, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  store i32 %55, ptr %52, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %30, ptr noundef %58)
  %59 = load ptr, ptr %34, align 8, !tbaa !19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !25

61:                                               ; preds = %3
  store i32 %20, ptr %19, align 4, !tbaa !13
  %62 = icmp eq i32 %20, 0
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 640
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = icmp eq ptr %64, null
  br i1 %62, label %66, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i20

66:                                               ; preds = %61
  br i1 %65, label %73, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %64, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = getelementptr inbounds i8, ptr %64, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i24

73:                                               ; preds = %67, %66
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %.pre.i.i.i.i25 = load ptr, ptr %63, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i26 = getelementptr inbounds i8, ptr %.pre.i.i.i.i25, i64 -4
  %.pre2.i.i.i.i27 = load i32, ptr %.phi.trans.insert.i.i.i.i26, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i24

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i24: ; preds = %73, %67
  %74 = phi i32 [ %.pre2.i.i.i.i27, %73 ], [ %69, %67 ]
  %75 = phi ptr [ %.pre.i.i.i.i25, %73 ], [ %64, %67 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
  store ptr %18, ptr %78, align 8, !tbaa !24
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i22.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i20: ; preds = %61
  br i1 %65, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit28, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i22.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i22.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i20, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i24
  %.ph94 = phi ptr [ %64, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i20 ], [ %75, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i24 ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i22

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i22:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i22.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i23
  %80 = phi ptr [ %88, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i23 ], [ %.ph94, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i22.preheader ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !23
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit28.loopexit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i23

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i23:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i22
  %84 = add i32 %82, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  store i32 %84, ptr %81, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %23, ptr noundef %87)
  %88 = load ptr, ptr %63, align 8, !tbaa !19
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit28.loopexit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i22, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit28.loopexit: ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i23, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i22
  %.pre = load ptr, ptr %0, align 8, !tbaa !254
  br label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit28

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit28:   ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit28.loopexit, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i20
  %90 = phi ptr [ %.pre, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit28.loopexit ], [ %23, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i20 ]
  %91 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %90, ptr %.sroa.0.0.copyload.i.i16, ptr %.sroa.0.0.copyload.i.i19)
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !13
  %98 = icmp ugt i32 %97, 1
  %99 = load ptr, ptr %0, align 8, !tbaa !254
  br i1 %98, label %100, label %137

100:                                              ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit28
  %101 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %99, ptr %.sroa.0.0.copyload.i.i18, ptr %91)
  %102 = trunc i64 %4 to i1
  %103 = ptrtoint ptr %101 to i64
  %104 = xor i64 %103, 1
  %105 = inttoptr i64 %104 to ptr
  %.sroa.0.0 = select i1 %102, ptr %105, ptr %101
  tail call void @_ZN11aig_manager3imp16max_sharing_proc11save_resultEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr %.sroa.0.0)
  %106 = load ptr, ptr %0, align 8, !tbaa !254
  %107 = load i32, ptr %95, align 4, !tbaa !13
  %108 = add i32 %107, -1
  store i32 %108, ptr %95, align 4, !tbaa !13
  %109 = icmp eq i32 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 640
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %112 = icmp eq ptr %111, null
  br i1 %109, label %113, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i29

113:                                              ; preds = %100
  br i1 %112, label %120, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds i8, ptr %111, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !23
  %117 = getelementptr inbounds i8, ptr %111, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !23
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i33

120:                                              ; preds = %114, %113
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %.pre.i.i.i.i34 = load ptr, ptr %110, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i.i.i34, i64 -4
  %.pre2.i.i.i.i36 = load i32, ptr %.phi.trans.insert.i.i.i.i35, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i33

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i33: ; preds = %120, %114
  %121 = phi i32 [ %.pre2.i.i.i.i36, %120 ], [ %116, %114 ]
  %122 = phi ptr [ %.pre.i.i.i.i34, %120 ], [ %111, %114 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %124
  store ptr %94, ptr %125, align 8, !tbaa !24
  %126 = add i32 %121, 1
  store i32 %126, ptr %123, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i29: ; preds = %100
  br i1 %112, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i29, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i33
  %.ph90 = phi ptr [ %111, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i29 ], [ %122, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i33 ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i32
  %127 = phi ptr [ %135, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i32 ], [ %.ph90, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31.preheader ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !23
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i32

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i32:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31
  %131 = add i32 %129, -1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  store i32 %131, ptr %128, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %106, ptr noundef %134)
  %135 = load ptr, ptr %110, align 8, !tbaa !19
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31, !llvm.loop !25

137:                                              ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit28
  store i32 %96, ptr %95, align 4, !tbaa !13
  %138 = icmp eq i32 %96, 0
  %139 = getelementptr inbounds nuw i8, ptr %99, i64 640
  %140 = load ptr, ptr %139, align 8, !tbaa !19
  %141 = icmp eq ptr %140, null
  br i1 %138, label %142, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i38

142:                                              ; preds = %137
  br i1 %141, label %149, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %140, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !23
  %146 = getelementptr inbounds i8, ptr %140, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !23
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i42

149:                                              ; preds = %143, %142
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
  %.pre.i.i.i.i43 = load ptr, ptr %139, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i44 = getelementptr inbounds i8, ptr %.pre.i.i.i.i43, i64 -4
  %.pre2.i.i.i.i45 = load i32, ptr %.phi.trans.insert.i.i.i.i44, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i42

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i42: ; preds = %149, %143
  %150 = phi i32 [ %.pre2.i.i.i.i45, %149 ], [ %145, %143 ]
  %151 = phi ptr [ %.pre.i.i.i.i43, %149 ], [ %140, %143 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %153
  store ptr %94, ptr %154, align 8, !tbaa !24
  %155 = add i32 %150, 1
  store i32 %155, ptr %152, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i40.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i38: ; preds = %137
  br i1 %141, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i40.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i40.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i38, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i42
  %.ph92 = phi ptr [ %140, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i38 ], [ %151, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i42 ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i40

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i40:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i40.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i41
  %156 = phi ptr [ %164, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i41 ], [ %.ph92, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i40.preheader ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i41

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i41:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i40
  %160 = add i32 %158, -1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  store i32 %160, ptr %157, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %99, ptr noundef %163)
  %164 = load ptr, ptr %139, align 8, !tbaa !19
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i40, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i40, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i41, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i32, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i29, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i38, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i
  %.0 = phi i1 [ true, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31 ], [ true, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ true, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i29 ], [ false, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i38 ], [ true, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ true, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i ], [ true, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i32 ], [ false, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i41 ], [ false, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11aig_manager3imp16max_sharing_proc21improve_sharing_rightEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i.i16 = load ptr, ptr %8, align 8, !tbaa !24
  %9 = ptrtoint ptr %.sroa.0.0.copyload.i.i16 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i17 = load ptr, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.0.copyload.i.i19 = load ptr, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %0, align 8, !tbaa !254
  %15 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %14, ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i17)
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !13
  %22 = icmp ugt i32 %21, 1
  %23 = load ptr, ptr %0, align 8, !tbaa !254
  br i1 %22, label %24, label %61

24:                                               ; preds = %3
  %25 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %23, ptr %15, ptr %.sroa.0.0.copyload.i.i19)
  %26 = trunc i64 %4 to i1
  %27 = ptrtoint ptr %25 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %.sroa.051.0 = select i1 %26, ptr %29, ptr %25
  tail call void @_ZN11aig_manager3imp16max_sharing_proc11save_resultEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr %.sroa.051.0)
  %30 = load ptr, ptr %0, align 8, !tbaa !254
  %31 = load i32, ptr %19, align 4, !tbaa !13
  %32 = add i32 %31, -1
  store i32 %32, ptr %19, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 640
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = icmp eq ptr %35, null
  br i1 %33, label %37, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

37:                                               ; preds = %24
  br i1 %36, label %44, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %35, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = getelementptr inbounds i8, ptr %35, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

44:                                               ; preds = %38, %37
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i: ; preds = %44, %38
  %45 = phi i32 [ %.pre2.i.i.i.i, %44 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i.i.i.i, %44 ], [ %35, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  store ptr %18, ptr %49, align 8, !tbaa !24
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %24
  br i1 %36, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i
  %.ph = phi ptr [ %35, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ %46, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %51 = phi ptr [ %59, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %.ph, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %55 = add i32 %53, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  store i32 %55, ptr %52, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %30, ptr noundef %58)
  %59 = load ptr, ptr %34, align 8, !tbaa !19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !25

61:                                               ; preds = %3
  store i32 %20, ptr %19, align 4, !tbaa !13
  %62 = icmp eq i32 %20, 0
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 640
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = icmp eq ptr %64, null
  br i1 %62, label %66, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i20

66:                                               ; preds = %61
  br i1 %65, label %73, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %64, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = getelementptr inbounds i8, ptr %64, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i24

73:                                               ; preds = %67, %66
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %.pre.i.i.i.i25 = load ptr, ptr %63, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i26 = getelementptr inbounds i8, ptr %.pre.i.i.i.i25, i64 -4
  %.pre2.i.i.i.i27 = load i32, ptr %.phi.trans.insert.i.i.i.i26, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i24

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i24: ; preds = %73, %67
  %74 = phi i32 [ %.pre2.i.i.i.i27, %73 ], [ %69, %67 ]
  %75 = phi ptr [ %.pre.i.i.i.i25, %73 ], [ %64, %67 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
  store ptr %18, ptr %78, align 8, !tbaa !24
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i22.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i20: ; preds = %61
  br i1 %65, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit28, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i22.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i22.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i20, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i24
  %.ph94 = phi ptr [ %64, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i20 ], [ %75, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i24 ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i22

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i22:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i22.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i23
  %80 = phi ptr [ %88, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i23 ], [ %.ph94, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i22.preheader ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !23
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit28.loopexit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i23

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i23:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i22
  %84 = add i32 %82, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  store i32 %84, ptr %81, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %23, ptr noundef %87)
  %88 = load ptr, ptr %63, align 8, !tbaa !19
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit28.loopexit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i22, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit28.loopexit: ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i23, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i22
  %.pre = load ptr, ptr %0, align 8, !tbaa !254
  br label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit28

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit28:   ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit28.loopexit, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i20
  %90 = phi ptr [ %.pre, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit28.loopexit ], [ %23, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i20 ]
  %91 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %90, ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i19)
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !13
  %98 = icmp ugt i32 %97, 1
  %99 = load ptr, ptr %0, align 8, !tbaa !254
  br i1 %98, label %100, label %137

100:                                              ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit28
  %101 = tail call ptr @_ZN11aig_manager3imp7mk_nodeE7aig_litS1_(ptr noundef nonnull align 8 dereferenceable(680) %99, ptr %91, ptr %.sroa.0.0.copyload.i.i17)
  %102 = trunc i64 %4 to i1
  %103 = ptrtoint ptr %101 to i64
  %104 = xor i64 %103, 1
  %105 = inttoptr i64 %104 to ptr
  %.sroa.0.0 = select i1 %102, ptr %105, ptr %101
  tail call void @_ZN11aig_manager3imp16max_sharing_proc11save_resultEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr %.sroa.0.0)
  %106 = load ptr, ptr %0, align 8, !tbaa !254
  %107 = load i32, ptr %95, align 4, !tbaa !13
  %108 = add i32 %107, -1
  store i32 %108, ptr %95, align 4, !tbaa !13
  %109 = icmp eq i32 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 640
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %112 = icmp eq ptr %111, null
  br i1 %109, label %113, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i29

113:                                              ; preds = %100
  br i1 %112, label %120, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds i8, ptr %111, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !23
  %117 = getelementptr inbounds i8, ptr %111, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !23
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i33

120:                                              ; preds = %114, %113
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %.pre.i.i.i.i34 = load ptr, ptr %110, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i.i.i34, i64 -4
  %.pre2.i.i.i.i36 = load i32, ptr %.phi.trans.insert.i.i.i.i35, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i33

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i33: ; preds = %120, %114
  %121 = phi i32 [ %.pre2.i.i.i.i36, %120 ], [ %116, %114 ]
  %122 = phi ptr [ %.pre.i.i.i.i34, %120 ], [ %111, %114 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %124
  store ptr %94, ptr %125, align 8, !tbaa !24
  %126 = add i32 %121, 1
  store i32 %126, ptr %123, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i29: ; preds = %100
  br i1 %112, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i29, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i33
  %.ph90 = phi ptr [ %111, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i29 ], [ %122, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i33 ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i32
  %127 = phi ptr [ %135, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i32 ], [ %.ph90, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31.preheader ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !23
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i32

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i32:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31
  %131 = add i32 %129, -1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  store i32 %131, ptr %128, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %106, ptr noundef %134)
  %135 = load ptr, ptr %110, align 8, !tbaa !19
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31, !llvm.loop !25

137:                                              ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit28
  store i32 %96, ptr %95, align 4, !tbaa !13
  %138 = icmp eq i32 %96, 0
  %139 = getelementptr inbounds nuw i8, ptr %99, i64 640
  %140 = load ptr, ptr %139, align 8, !tbaa !19
  %141 = icmp eq ptr %140, null
  br i1 %138, label %142, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i38

142:                                              ; preds = %137
  br i1 %141, label %149, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %140, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !23
  %146 = getelementptr inbounds i8, ptr %140, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !23
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i42

149:                                              ; preds = %143, %142
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
  %.pre.i.i.i.i43 = load ptr, ptr %139, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i44 = getelementptr inbounds i8, ptr %.pre.i.i.i.i43, i64 -4
  %.pre2.i.i.i.i45 = load i32, ptr %.phi.trans.insert.i.i.i.i44, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i42

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i42: ; preds = %149, %143
  %150 = phi i32 [ %.pre2.i.i.i.i45, %149 ], [ %145, %143 ]
  %151 = phi ptr [ %.pre.i.i.i.i43, %149 ], [ %140, %143 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %153
  store ptr %94, ptr %154, align 8, !tbaa !24
  %155 = add i32 %150, 1
  store i32 %155, ptr %152, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i40.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i38: ; preds = %137
  br i1 %141, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i40.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i40.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i38, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i42
  %.ph92 = phi ptr [ %140, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i38 ], [ %151, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i42 ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i40

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i40:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i40.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i41
  %156 = phi ptr [ %164, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i41 ], [ %.ph92, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i40.preheader ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i41

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i41:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i40
  %160 = add i32 %158, -1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  store i32 %160, ptr %157, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %99, ptr noundef %163)
  %164 = load ptr, ptr %139, align 8, !tbaa !19
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i40, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit:     ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i40, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i41, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i32, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i29, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i38, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i
  %.0 = phi i1 [ true, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i31 ], [ true, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ true, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i29 ], [ false, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i38 ], [ true, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ true, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i ], [ true, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i32 ], [ false, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i41 ], [ false, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp16max_sharing_proc11save_resultEP3aig7aig_lit(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = ptrtoint ptr %2 to i64
  %.pre26 = and i64 %.pre, -2
  %.pre28 = inttoptr i64 %.pre26 to ptr
  br label %68

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8, !tbaa !157
  %9 = add i32 %8, -2147483647
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit:           ; preds = %7
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %.not = icmp ult i32 %9, %14
  br i1 %.not, label %_ZN6vectorI7aig_litLb0EjE6resizeIS0_EEvjT_z.exit, label %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i:         ; preds = %7
  %15 = add i32 %8, -2147483646
  %.not.not.i = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %.not.not.i)
  br label %thread-pre-split.i.preheader

_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i:  ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %16 = add i32 %8, -2147483646
  %.not15.i = icmp ugt i32 %16, %14
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %17

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %11, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i ]
  %.ph46 = phi i32 [ %16, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i ], [ %15, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %14, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.i ]
  %.sroa.02.0.copyload24.ph = load ptr, ptr @_ZN7aig_lit4nullE, align 8, !tbaa !24
  br label %thread-pre-split.i

17:                                               ; preds = %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit.thread.i
  store i32 %16, ptr %13, align 4, !tbaa !23
  br label %_ZN6vectorI7aig_litLb0EjE6resizeIS0_EEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i
  %18 = phi ptr [ %.pr.pre.i, %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i

_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i:     ; preds = %thread-pre-split.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = icmp ugt i32 %.ph46, %21
  br i1 %22, label %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i, label %23

_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pr.pre.i = load ptr, ptr %10, align 8, !tbaa !153
  br label %thread-pre-split.i, !llvm.loop !252

23:                                               ; preds = %_ZNK6vectorI7aig_litLb0EjE8capacityEv.exit.i
  %24 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %.ph46, ptr %24, align 4, !tbaa !23
  %25 = zext i32 %.ph46 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %25
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph46
  br i1 %.not1218.i, label %_ZN6vectorI7aig_litLb0EjE6resizeIS0_EEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %23
  %27 = zext i32 %.0.i16.i.ph to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.019.i = phi ptr [ %29, %.lr.ph.i ], [ %28, %.lr.ph.preheader.i ]
  store ptr %.sroa.02.0.copyload24.ph, ptr %.019.i, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not12.i = icmp eq ptr %29, %26
  br i1 %.not12.i, label %_ZN6vectorI7aig_litLb0EjE6resizeIS0_EEvjT_z.exit, label %.lr.ph.i, !llvm.loop !253

_ZN6vectorI7aig_litLb0EjE6resizeIS0_EEvjT_z.exit: ; preds = %.lr.ph.i, %23, %17, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit
  %30 = phi ptr [ %11, %_ZNK6vectorI7aig_litLb0EjE4sizeEv.exit ], [ %18, %23 ], [ %11, %17 ], [ %18, %.lr.ph.i ]
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  store ptr %2, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN6vectorI7aig_litLb0EjE6resizeIS0_EEvjT_z.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %_ZN6vectorI7aig_litLb0EjE6resizeIS0_EEvjT_z.exit
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !19
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !23
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i32 [ %.pre2.i, %42 ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i, %42 ], [ %34, %36 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store ptr %1, ptr %48, align 8, !tbaa !24
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !23
  %50 = ptrtoint ptr %2 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %45, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %56, label %_ZN6vectorIP3aigLb0EjE9push_backEOS1_.exit

56:                                               ; preds = %43
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i6 = load ptr, ptr %33, align 8, !tbaa !19
  %.phi.trans.insert.i7 = getelementptr inbounds i8, ptr %.pre.i6, i64 -4
  %.pre2.i8 = load i32, ptr %.phi.trans.insert.i7, align 4, !tbaa !23
  br label %_ZN6vectorIP3aigLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3aigLb0EjE9push_backEOS1_.exit:       ; preds = %43, %56
  %57 = phi i32 [ %.pre2.i8, %56 ], [ %49, %43 ]
  %58 = phi ptr [ %.pre.i6, %56 ], [ %45, %43 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  store ptr %52, ptr %61, align 8, !tbaa !24
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !23
  %63 = load i32, ptr %4, align 4, !tbaa !13
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %._crit_edge, %_ZN6vectorIP3aigLb0EjE9push_backEOS1_.exit
  %.pre-phi29 = phi ptr [ %.pre28, %._crit_edge ], [ %52, %_ZN6vectorIP3aigLb0EjE9push_backEOS1_.exit ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %50, %_ZN6vectorIP3aigLb0EjE9push_backEOS1_.exit ]
  %.not5 = icmp eq ptr %1, %.pre-phi29
  br i1 %.not5, label %87, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !153
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN6vectorI7aig_litLb0EjE9push_backERKS0_.exit.i

79:                                               ; preds = %73, %69
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %.pre.i.i = load ptr, ptr %70, align 8, !tbaa !153
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  br label %_ZN6vectorI7aig_litLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI7aig_litLb0EjE9push_backERKS0_.exit.i: ; preds = %79, %73
  %80 = phi i32 [ %.pre2.i.i, %79 ], [ %75, %73 ]
  %81 = phi ptr [ %.pre.i.i, %79 ], [ %71, %73 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %83
  store i64 %.pre-phi, ptr %84, align 8, !tbaa !24
  %85 = add i32 %80, 1
  store i32 %85, ptr %82, align 4, !tbaa !23
  %86 = icmp eq ptr %2, null
  br i1 %86, label %_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit, label %_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit.sink.split

87:                                               ; preds = %68
  %.sroa.0.0.copyload = load ptr, ptr @_ZN7aig_lit4nullE, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !153
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !23
  %94 = getelementptr inbounds i8, ptr %89, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !23
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %_ZN6vectorI7aig_litLb0EjE9push_backERKS0_.exit.i9

97:                                               ; preds = %91, %87
  tail call void @_ZN6vectorI7aig_litLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %.pre.i.i10 = load ptr, ptr %88, align 8, !tbaa !153
  %.phi.trans.insert.i.i11 = getelementptr inbounds i8, ptr %.pre.i.i10, i64 -4
  %.pre2.i.i12 = load i32, ptr %.phi.trans.insert.i.i11, align 4, !tbaa !23
  br label %_ZN6vectorI7aig_litLb0EjE9push_backERKS0_.exit.i9

_ZN6vectorI7aig_litLb0EjE9push_backERKS0_.exit.i9: ; preds = %97, %91
  %98 = phi i32 [ %.pre2.i.i12, %97 ], [ %93, %91 ]
  %99 = phi ptr [ %.pre.i.i10, %97 ], [ %89, %91 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  %103 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %103, ptr %102, align 8, !tbaa !24
  %104 = add i32 %98, 1
  store i32 %104, ptr %100, align 4, !tbaa !23
  %105 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %105, label %_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit, label %106

106:                                              ; preds = %_ZN6vectorI7aig_litLb0EjE9push_backERKS0_.exit.i9
  %107 = and i64 %103, -2
  %108 = inttoptr i64 %107 to ptr
  br label %_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit.sink.split

_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit.sink.split: ; preds = %_ZN6vectorI7aig_litLb0EjE9push_backERKS0_.exit.i, %106
  %.sink45 = phi ptr [ %108, %106 ], [ %.pre-phi29, %_ZN6vectorI7aig_litLb0EjE9push_backERKS0_.exit.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.sink45, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !13
  br label %_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit

_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit: ; preds = %_ZN11aig_manager3imp16max_sharing_proc11push_resultE7aig_lit.exit.sink.split, %_ZN6vectorI7aig_litLb0EjE9push_backERKS0_.exit.i9, %_ZN6vectorI7aig_litLb0EjE9push_backERKS0_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp16max_sharing_proc11reset_savedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !254
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorIP3aigLb0EjE8finalizeEv.exit, label %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit

_ZNK6vectorIP3aigLb0EjE4sizeEv.exit:              ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %.not9.i = icmp eq i32 %7, 0
  br i1 %.not9.i, label %_ZN11aig_manager3imp13dec_array_refEjPKP3aig.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %wide.trip.count.i = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %_ZN11aig_manager3imp7dec_refEP3aig.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN11aig_manager3imp7dec_refEP3aig.exit.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN11aig_manager3imp7dec_refEP3aig.exit.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %16, label %19, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

19:                                               ; preds = %12
  br i1 %18, label %26, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %17, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %17, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

26:                                               ; preds = %20, %19
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i: ; preds = %26, %20
  %27 = phi i32 [ %.pre2.i.i.i.i, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i.i.i.i, %26 ], [ %17, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  store ptr %11, ptr %31, align 8, !tbaa !24
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %12
  br i1 %18, label %_ZN11aig_manager3imp7dec_refEP3aig.exit.i, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i
  %.ph = phi ptr [ %17, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ %28, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %33 = phi ptr [ %41, %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i ], [ %.ph, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN11aig_manager3imp7dec_refEP3aig.exit.i, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %37 = add i32 %35, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  store i32 %37, ptr %34, align 4, !tbaa !23
  tail call void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %2, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN11aig_manager3imp7dec_refEP3aig.exit.i, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !25

_ZN11aig_manager3imp7dec_refEP3aig.exit.i:        ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11aig_manager3imp13dec_array_refEjPKP3aig.exit, label %9, !llvm.loop !257

_ZN11aig_manager3imp13dec_array_refEjPKP3aig.exit: ; preds = %_ZN11aig_manager3imp7dec_refEP3aig.exit.i
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3aigLb0EjE8finalizeEv.exit, label %_ZN11aig_manager3imp13dec_array_refEjPKP3aig.exit.thread

_ZN11aig_manager3imp13dec_array_refEjPKP3aig.exit.thread: ; preds = %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit, %_ZN11aig_manager3imp13dec_array_refEjPKP3aig.exit
  %.pr13 = phi ptr [ %.pr.pre, %_ZN11aig_manager3imp13dec_array_refEjPKP3aig.exit ], [ %4, %_ZNK6vectorIP3aigLb0EjE4sizeEv.exit ]
  %43 = getelementptr inbounds i8, ptr %.pr13, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
  br label %_ZN6vectorIP3aigLb0EjE8finalizeEv.exit

_ZN6vectorIP3aigLb0EjE8finalizeEv.exit:           ; preds = %1, %_ZN11aig_manager3imp13dec_array_refEjPKP3aig.exit, %_ZN11aig_manager3imp13dec_array_refEjPKP3aig.exit.thread
  store ptr null, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8aig2exprD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP3aigLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP3aigLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIP3aigLb0EjED2Ev.exit:                  ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP3aigLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP3aigLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !258
  %.not.i.i2 = icmp eq ptr %17, null
  br i1 %.not.i.i2, label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %32 = load ptr, ptr %.06.i.i, align 8, !tbaa !158
  %33 = load ptr, ptr %23, align 8, !tbaa !156
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !172
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !172
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

39:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %39, %34, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %41 = icmp ult ptr %40, %31
  br i1 %41, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %42 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #26
  unreachable

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8aig2expr9not_naiveERK7aig_litR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN6bufferI7aig_litLb0ELj16EE9push_backERKS0_.exit:
  %3 = alloca %class.sbuffer, align 8
  %4 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %7, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %4, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %11, align 8, !tbaa !49
  %12 = load i64, ptr %1, align 8, !tbaa !24
  store i64 %12, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %_ZN6bufferI7aig_litLb0ELj16EE9push_backERKS0_.exit, %162
  %15 = phi i32 [ 1, %_ZN6bufferI7aig_litLb0ELj16EE9push_backERKS0_.exit ], [ %.pr, %162 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !261
  %17 = add i32 %15, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !24
  store i32 %17, ptr %6, align 8, !tbaa !266
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %69

22:                                               ; preds = %14
  %23 = and i64 %20, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = invoke noundef ptr @_ZN11aig_manager3imp8aig2expr12process_rootEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %24)
          to label %26 unwind label %67

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !205
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !206
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %31
  %36 = load i32, ptr %35, align 8, !tbaa !209
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 8
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %42, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i

42:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !158
  br label %_ZN11aig_manager3imp8aig2expr6invertEP4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i:   ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %31, %26
  %45 = load ptr, ptr %13, align 8, !tbaa !267
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 856
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = icmp eq ptr %25, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 864
  %51 = load ptr, ptr %50, align 8, !tbaa !270
  br label %_ZN11aig_manager3imp8aig2expr6invertEP4expr.exit

52:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i
  %53 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %25)
          to label %_ZN11aig_manager3imp8aig2expr6invertEP4expr.exit unwind label %67

_ZN11aig_manager3imp8aig2expr6invertEP4expr.exit: ; preds = %49, %42, %52
  %.0.i = phi ptr [ %44, %42 ], [ %51, %49 ], [ %53, %52 ]
  %.not.i.i.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %54

54:                                               ; preds = %_ZN11aig_manager3imp8aig2expr6invertEP4expr.exit
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !172
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !172
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %54, %_ZN11aig_manager3imp8aig2expr6invertEP4expr.exit
  %58 = load ptr, ptr %11, align 8, !tbaa !49
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %thread-pre-split

66:                                               ; preds = %60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %thread-pre-split.sink.split unwind label %67

67:                                               ; preds = %66, %52, %22
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %223

69:                                               ; preds = %14
  %70 = inttoptr i64 %20 to ptr
  %71 = load ptr, ptr %0, align 8, !tbaa !271
  %72 = invoke noundef zeroext i1 @_ZNK11aig_manager3imp6is_iteEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %71, ptr noundef %70)
          to label %73 unwind label %90

73:                                               ; preds = %69
  br i1 %72, label %74, label %92

74:                                               ; preds = %73
  %75 = invoke noundef ptr @_ZN11aig_manager3imp8aig2expr12process_rootEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %70)
          to label %76 unwind label %90

76:                                               ; preds = %74
  %.not.i.i.i.i24 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !172
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !172
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25: ; preds = %77, %76
  %81 = load ptr, ptr %11, align 8, !tbaa !49
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !23
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %thread-pre-split

89:                                               ; preds = %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %thread-pre-split.sink.split unwind label %90

90:                                               ; preds = %116, %89, %74, %69
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %223

92:                                               ; preds = %73
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %117

96:                                               ; preds = %92
  %97 = load ptr, ptr %0, align 8, !tbaa !271
  %98 = load i32, ptr %70, align 8, !tbaa !157
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !158
  %.not.i.i.i.i31 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !172
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !172
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32: ; preds = %104, %96
  %108 = load ptr, ptr %11, align 8, !tbaa !49
  %109 = icmp eq ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !23
  %113 = getelementptr inbounds i8, ptr %108, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !23
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %thread-pre-split

116:                                              ; preds = %110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %thread-pre-split.sink.split unwind label %90

117:                                              ; preds = %92
  %118 = load i32, ptr %6, align 8, !tbaa !266
  %119 = load i32, ptr %7, align 4, !tbaa !263
  %.not.i38 = icmp ult i32 %118, %119
  br i1 %.not.i38, label %._crit_edge.i52, label %120

._crit_edge.i52:                                  ; preds = %117
  %.pre.i53 = load ptr, ptr %3, align 8, !tbaa !261
  br label %132

120:                                              ; preds = %117
  %121 = shl i32 %119, 1
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 3
  %124 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %123)
          to label %.noexc54 unwind label %164

.noexc54:                                         ; preds = %120
  %125 = load i32, ptr %6, align 8, !tbaa !266
  %.not.i.i39 = icmp eq i32 %125, 0
  %.pre.i.i40 = load ptr, ptr %3, align 8, !tbaa !261
  br i1 %.not.i.i39, label %._crit_edge.i.i46, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %.noexc54
  %wide.trip.count.i.i42 = zext i32 %125 to i64
  br label %128

._crit_edge.i.i46:                                ; preds = %128, %.noexc54
  %.not.i.i.i47 = icmp eq ptr %.pre.i.i40, %5
  %126 = icmp eq ptr %.pre.i.i40, null
  %or.cond.i.i.i48 = or i1 %.not.i.i.i47, %126
  br i1 %or.cond.i.i.i48, label %_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i50, label %127

127:                                              ; preds = %._crit_edge.i.i46
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i40)
          to label %.noexc55 unwind label %164

.noexc55:                                         ; preds = %127
  %.pre2.pre.i49 = load i32, ptr %6, align 8, !tbaa !266
  br label %_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i50

128:                                              ; preds = %128, %.lr.ph.i.i41
  %indvars.iv.i.i43 = phi i64 [ 0, %.lr.ph.i.i41 ], [ %indvars.iv.next.i.i44, %128 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.i.i43
  %130 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i40, i64 %indvars.iv.i.i43
  %131 = load i64, ptr %130, align 8, !tbaa !24
  store i64 %131, ptr %129, align 8, !tbaa !24
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, %wide.trip.count.i.i42
  br i1 %exitcond.not.i.i45, label %._crit_edge.i.i46, label %128, !llvm.loop !272

_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i50:  ; preds = %.noexc55, %._crit_edge.i.i46
  %.pre2.i51 = phi i32 [ %125, %._crit_edge.i.i46 ], [ %.pre2.pre.i49, %.noexc55 ]
  store ptr %124, ptr %3, align 8, !tbaa !261
  store i32 %121, ptr %7, align 4, !tbaa !263
  br label %132

132:                                              ; preds = %_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i50, %._crit_edge.i52
  %133 = phi i32 [ %119, %._crit_edge.i52 ], [ %121, %_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i50 ]
  %134 = phi i32 [ %118, %._crit_edge.i52 ], [ %.pre2.i51, %_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i50 ]
  %.pre.i72 = phi ptr [ %.pre.i53, %._crit_edge.i52 ], [ %124, %_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i50 ]
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i72, i64 %135
  %137 = ptrtoint ptr %94 to i64
  store i64 %137, ptr %136, align 8, !tbaa !24
  %138 = add i32 %134, 1
  store i32 %138, ptr %6, align 8, !tbaa !266
  %139 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.0.0.copyload.i56 = load ptr, ptr %139, align 8, !tbaa !24
  %.not.i57 = icmp ult i32 %138, %133
  br i1 %.not.i57, label %._crit_edge.i71, label %140

140:                                              ; preds = %132
  %141 = shl i32 %133, 1
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %143)
          to label %.noexc73 unwind label %166

.noexc73:                                         ; preds = %140
  %145 = load i32, ptr %6, align 8, !tbaa !266
  %.not.i.i58 = icmp eq i32 %145, 0
  %.pre.i.i59 = load ptr, ptr %3, align 8, !tbaa !261
  br i1 %.not.i.i58, label %._crit_edge.i.i65, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %.noexc73
  %wide.trip.count.i.i61 = zext i32 %145 to i64
  br label %148

._crit_edge.i.i65:                                ; preds = %148, %.noexc73
  %.not.i.i.i66 = icmp eq ptr %.pre.i.i59, %5
  %146 = icmp eq ptr %.pre.i.i59, null
  %or.cond.i.i.i67 = or i1 %.not.i.i.i66, %146
  br i1 %or.cond.i.i.i67, label %_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i69, label %147

147:                                              ; preds = %._crit_edge.i.i65
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i59)
          to label %.noexc74 unwind label %166

.noexc74:                                         ; preds = %147
  %.pre2.pre.i68 = load i32, ptr %6, align 8, !tbaa !266
  br label %_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i69

148:                                              ; preds = %148, %.lr.ph.i.i60
  %indvars.iv.i.i62 = phi i64 [ 0, %.lr.ph.i.i60 ], [ %indvars.iv.next.i.i63, %148 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.i.i62
  %150 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i59, i64 %indvars.iv.i.i62
  %151 = load i64, ptr %150, align 8, !tbaa !24
  store i64 %151, ptr %149, align 8, !tbaa !24
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i.i62, 1
  %exitcond.not.i.i64 = icmp eq i64 %indvars.iv.next.i.i63, %wide.trip.count.i.i61
  br i1 %exitcond.not.i.i64, label %._crit_edge.i.i65, label %148, !llvm.loop !272

_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i69:  ; preds = %.noexc74, %._crit_edge.i.i65
  %.pre2.i70 = phi i32 [ %145, %._crit_edge.i.i65 ], [ %.pre2.pre.i68, %.noexc74 ]
  store ptr %144, ptr %3, align 8, !tbaa !261
  store i32 %141, ptr %7, align 4, !tbaa !263
  br label %._crit_edge.i71

._crit_edge.i71:                                  ; preds = %132, %_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i69
  %152 = phi i32 [ %.pre2.i70, %_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i69 ], [ %138, %132 ]
  %153 = phi ptr [ %144, %_ZN6bufferI7aig_litLb0ELj16EE6expandEv.exit.i69 ], [ %.pre.i72, %132 ]
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %154
  %156 = ptrtoint ptr %.sroa.0.0.copyload.i56 to i64
  store i64 %156, ptr %155, align 8, !tbaa !24
  %157 = add i32 %152, 1
  store i32 %157, ptr %6, align 8, !tbaa !266
  br label %162

thread-pre-split.sink.split:                      ; preds = %116, %89, %66
  %.0.i.sink.ph = phi ptr [ %75, %89 ], [ %.0.i, %66 ], [ %103, %116 ]
  %.pre.i.i33 = load ptr, ptr %11, align 8, !tbaa !49
  %.phi.trans.insert.i.i34 = getelementptr inbounds i8, ptr %.pre.i.i33, i64 -4
  %.pre2.i.i35 = load i32, ptr %.phi.trans.insert.i.i34, align 4, !tbaa !23
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %110, %83, %60
  %.sink121 = phi ptr [ %81, %83 ], [ %58, %60 ], [ %108, %110 ], [ %.pre.i.i33, %thread-pre-split.sink.split ]
  %.sink = phi i32 [ %85, %83 ], [ %62, %60 ], [ %112, %110 ], [ %.pre2.i.i35, %thread-pre-split.sink.split ]
  %.0.i.sink = phi ptr [ %75, %83 ], [ %.0.i, %60 ], [ %103, %110 ], [ %.0.i.sink.ph, %thread-pre-split.sink.split ]
  %158 = getelementptr inbounds i8, ptr %.sink121, i64 -4
  %159 = zext i32 %.sink to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.sink121, i64 %159
  store ptr %.0.i.sink, ptr %160, align 8, !tbaa !158
  %161 = add i32 %.sink, 1
  store i32 %161, ptr %158, align 4, !tbaa !23
  %.pr.pr = load i32, ptr %6, align 8, !tbaa !266
  br label %162

162:                                              ; preds = %thread-pre-split, %._crit_edge.i71
  %.pr = phi i32 [ %.pr.pr, %thread-pre-split ], [ %157, %._crit_edge.i71 ]
  %163 = icmp eq i32 %.pr, 0
  br i1 %163, label %168, label %14

164:                                              ; preds = %127, %120
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %223

166:                                              ; preds = %147, %140
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %223

168:                                              ; preds = %162
  %169 = load ptr, ptr %4, align 8, !tbaa !156, !noalias !273
  %170 = load ptr, ptr %11, align 8, !tbaa !49, !noalias !273
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %170, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !23, !noalias !273
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %172, %168
  %.0.i.i.i = phi i32 [ %174, %172 ], [ 0, %168 ]
  %175 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %169, i32 noundef %.0.i.i.i, ptr noundef %170)
          to label %.noexc77 unwind label %221

.noexc77:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %176 = load ptr, ptr %4, align 8, !tbaa !156, !noalias !273
  %.not.i.i.i76 = icmp eq ptr %175, null
  br i1 %.not.i.i.i76, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc77
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !172, !noalias !273
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !172, !noalias !273
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc77
  %180 = load ptr, ptr %2, align 8, !tbaa !158
  store ptr %175, ptr %2, align 8, !tbaa !158
  %.not.i.i.i78 = icmp eq ptr %180, null
  br i1 %.not.i.i.i78, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %181

181:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !172
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4, !tbaa !172
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

186:                                              ; preds = %181
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %180)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %186, %181, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %190 = load ptr, ptr %11, align 8, !tbaa !49
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %192 = getelementptr inbounds i8, ptr %190, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !23
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 3
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 %195
  %.not.i80 = icmp eq i32 %193, 0
  br i1 %.not.i80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %205, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %190, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %197 = load ptr, ptr %.06.i.i, align 8, !tbaa !158
  %198 = load ptr, ptr %4, align 8, !tbaa !156
  %.not.i.i.i.i.i82 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %199

199:                                              ; preds = %.lr.ph.i.i81
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !172
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 4, !tbaa !172
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

204:                                              ; preds = %199
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %198, ptr noundef nonnull %197)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %212

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %204, %199, %.lr.ph.i.i81
  %205 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %206 = icmp ult ptr %205, %196
  br i1 %206, label %.lr.ph.i.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i83 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i.i84 = icmp eq ptr %.pre.i83, null
  br i1 %.not.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %207 = phi ptr [ %.pre.i83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %190, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %208)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %209

209:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #26
  unreachable

212:                                              ; preds = %204
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %215 = load ptr, ptr %3, align 8, !tbaa !261
  %.not.i.i.i85 = icmp eq ptr %215, %5
  %216 = icmp eq ptr %215, null
  %or.cond.i.i.i86 = or i1 %.not.i.i.i85, %216
  br i1 %or.cond.i.i.i86, label %_ZN6bufferI7aig_litLb0ELj16EED2Ev.exit, label %217

217:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %215)
          to label %_ZN6bufferI7aig_litLb0ELj16EED2Ev.exit unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #26
  unreachable

_ZN6bufferI7aig_litLb0ELj16EED2Ev.exit:           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

221:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %67, %166, %164, %90, %221
  %.pn16.pn = phi { ptr, i32 } [ %165, %164 ], [ %222, %221 ], [ %68, %67 ], [ %91, %90 ], [ %167, %166 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6bufferI7aig_litLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11aig_manager3imp8aig2expr12process_rootEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = tail call noundef zeroext i1 @_ZN11aig_manager3imp8aig2expr9is_cachedEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  br i1 %4, label %5, label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  %9 = load i32, ptr %1, align 8, !tbaa !157
  br i1 %8, label %10, label %22

10:                                               ; preds = %5
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !267
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 856
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !271
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = zext i32 %9 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit

22:                                               ; preds = %5
  %23 = add i32 %9, -2147483647
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %0, align 8, !tbaa !271
  %31 = tail call noundef zeroext i1 @_ZNK11aig_manager3imp6is_iteEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %30, ptr noundef %1)
  %32 = select i1 %31, i8 6, i8 4
  %33 = load ptr, ptr %29, align 8, !tbaa !258
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZNK6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE5emptyEv.exit.preheader

41:                                               ; preds = %35, %28
  tail call void @_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !258
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !23
  br label %_ZNK6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE5emptyEv.exit.preheader

_ZNK6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE5emptyEv.exit.preheader: ; preds = %41, %35
  %42 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %43 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %44
  store ptr %1, ptr %45, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i8 %32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !134
  %46 = load ptr, ptr %29, align 8, !tbaa !258
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !23
  br label %_ZNK6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE5emptyEv.exit.preheader, %210
  %50 = phi ptr [ %211, %210 ], [ %46, %_ZNK6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE5emptyEv.exit.preheader ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNK6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE5emptyEv.exit.thread, label %54

54:                                               ; preds = %_ZNK6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE5emptyEv.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !271
  call void @_ZN11aig_manager3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(680) %55)
  %56 = load ptr, ptr %29, align 8, !tbaa !258
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE4backEv.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = add i32 %60, -1
  %62 = zext i32 %61 to i64
  br label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE4backEv.exit

_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE4backEv.exit: ; preds = %54, %58
  %.0.i.i = phi i64 [ %62, %58 ], [ 4294967295, %54 ]
  %63 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %.0.i.i
  %64 = load ptr, ptr %63, align 8, !tbaa !276
  %65 = call noundef zeroext i1 @_ZN11aig_manager3imp8aig2expr9is_cachedEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %64)
  br i1 %65, label %66, label %71

66:                                               ; preds = %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE4backEv.exit
  %67 = load ptr, ptr %29, align 8, !tbaa !258
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !23
  br label %210, !llvm.loop !278

71:                                               ; preds = %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE4backEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, 4
  %.not = icmp eq i8 %74, 0
  br i1 %.not, label %199, label %75

75:                                               ; preds = %71
  %76 = and i8 %73, -5
  store i8 %76, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !279
  %77 = and i8 %73, 3
  switch i8 %77, label %default.unreachable91 [
    i8 0, label %78
    i8 1, label %78
    i8 2, label %81
    i8 3, label %196
  ]

78:                                               ; preds = %75, %75
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %79, align 8, !tbaa !24
  call void @_ZN11aig_manager3imp8aig2expr15visit_and_childE7aig_litRb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.0.0.copyload.i32 = load ptr, ptr %80, align 8, !tbaa !24
  call void @_ZN11aig_manager3imp8aig2expr15visit_and_childE7aig_litRb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.0.0.copyload.i32, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit57

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.0.0.copyload.i33 = load ptr, ptr %82, align 8, !tbaa !24
  %83 = ptrtoint ptr %.sroa.0.0.copyload.i33 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %86, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.0.0.copyload.i.i35 = load ptr, ptr %87, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.0.0.copyload.i36 = load ptr, ptr %88, align 8, !tbaa !24
  %89 = ptrtoint ptr %.sroa.0.0.copyload.i36 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.0.0.copyload.i.i37 = load ptr, ptr %92, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.sroa.0.0.copyload.i.i39 = load ptr, ptr %93, align 8, !tbaa !24
  %94 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = call noundef zeroext i1 @_ZN11aig_manager3imp8aig2expr9is_cachedEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %96)
  br i1 %97, label %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit, label %98

98:                                               ; preds = %81
  %99 = load ptr, ptr %0, align 8, !tbaa !271
  %100 = call noundef zeroext i1 @_ZNK11aig_manager3imp6is_iteEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %99, ptr noundef %96)
  %101 = select i1 %100, i8 6, i8 4
  %102 = load ptr, ptr %29, align 8, !tbaa !258
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !23
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i

110:                                              ; preds = %104, %98
  call void @_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !258
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  br label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i

_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i: ; preds = %110, %104
  %111 = phi i32 [ %.pre2.i.i, %110 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i.i, %110 ], [ %102, %104 ]
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %113
  store ptr %96, ptr %114, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i8 %101, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !134
  %115 = load ptr, ptr %29, align 8, !tbaa !258
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !23
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !23
  store i8 0, ptr %3, align 1, !tbaa !279
  br label %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit

_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit: ; preds = %81, %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i
  %119 = ptrtoint ptr %.sroa.0.0.copyload.i.i35 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = call noundef zeroext i1 @_ZN11aig_manager3imp8aig2expr9is_cachedEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %121)
  br i1 %122, label %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit45, label %123

123:                                              ; preds = %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit
  %124 = load ptr, ptr %0, align 8, !tbaa !271
  %125 = call noundef zeroext i1 @_ZNK11aig_manager3imp6is_iteEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %124, ptr noundef %121)
  %126 = select i1 %125, i8 6, i8 4
  %127 = load ptr, ptr %29, align 8, !tbaa !258
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !23
  %132 = getelementptr inbounds i8, ptr %127, i64 -8
  %133 = load i32, ptr %132, align 4, !tbaa !23
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i40

135:                                              ; preds = %129, %123
  call void @_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.pre.i.i42 = load ptr, ptr %29, align 8, !tbaa !258
  %.phi.trans.insert.i.i43 = getelementptr inbounds i8, ptr %.pre.i.i42, i64 -4
  %.pre2.i.i44 = load i32, ptr %.phi.trans.insert.i.i43, align 4, !tbaa !23
  br label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i40

_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i40: ; preds = %135, %129
  %136 = phi i32 [ %.pre2.i.i44, %135 ], [ %131, %129 ]
  %137 = phi ptr [ %.pre.i.i42, %135 ], [ %127, %129 ]
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %138
  store ptr %121, ptr %139, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i8 %126, ptr %.sroa.4.0..sroa_idx.i41, align 8, !tbaa !134
  %140 = load ptr, ptr %29, align 8, !tbaa !258
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !23
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !23
  store i8 0, ptr %3, align 1, !tbaa !279
  br label %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit45

_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit45: ; preds = %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit, %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i40
  %144 = ptrtoint ptr %.sroa.0.0.copyload.i.i37 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %.not28 = icmp eq i64 %145, %95
  %.not29 = icmp eq i64 %145, %120
  %or.cond = or i1 %.not28, %.not29
  br i1 %or.cond, label %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit51, label %147

147:                                              ; preds = %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit45
  %148 = call noundef zeroext i1 @_ZN11aig_manager3imp8aig2expr9is_cachedEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %146)
  br i1 %148, label %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit51, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %0, align 8, !tbaa !271
  %151 = call noundef zeroext i1 @_ZNK11aig_manager3imp6is_iteEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %150, ptr noundef %146)
  %152 = select i1 %151, i8 6, i8 4
  %153 = load ptr, ptr %29, align 8, !tbaa !258
  %154 = icmp eq ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %153, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !23
  %158 = getelementptr inbounds i8, ptr %153, i64 -8
  %159 = load i32, ptr %158, align 4, !tbaa !23
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i46

161:                                              ; preds = %155, %149
  call void @_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.pre.i.i48 = load ptr, ptr %29, align 8, !tbaa !258
  %.phi.trans.insert.i.i49 = getelementptr inbounds i8, ptr %.pre.i.i48, i64 -4
  %.pre2.i.i50 = load i32, ptr %.phi.trans.insert.i.i49, align 4, !tbaa !23
  br label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i46

_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i46: ; preds = %161, %155
  %162 = phi i32 [ %.pre2.i.i50, %161 ], [ %157, %155 ]
  %163 = phi ptr [ %.pre.i.i48, %161 ], [ %153, %155 ]
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %164
  store ptr %146, ptr %165, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i8 %152, ptr %.sroa.4.0..sroa_idx.i47, align 8, !tbaa !134
  %166 = load ptr, ptr %29, align 8, !tbaa !258
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !23
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !23
  store i8 0, ptr %3, align 1, !tbaa !279
  br label %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit51

_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit51: ; preds = %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i46, %147, %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit45
  %170 = ptrtoint ptr %.sroa.0.0.copyload.i.i39 to i64
  %171 = and i64 %170, -2
  %172 = inttoptr i64 %171 to ptr
  %.not30 = icmp eq i64 %171, %95
  %.not31 = icmp eq i64 %171, %120
  %or.cond73 = or i1 %.not30, %.not31
  br i1 %or.cond73, label %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit57, label %173

173:                                              ; preds = %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit51
  %174 = call noundef zeroext i1 @_ZN11aig_manager3imp8aig2expr9is_cachedEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %172)
  br i1 %174, label %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit57, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %0, align 8, !tbaa !271
  %177 = call noundef zeroext i1 @_ZNK11aig_manager3imp6is_iteEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %176, ptr noundef %172)
  %178 = select i1 %177, i8 6, i8 4
  %179 = load ptr, ptr %29, align 8, !tbaa !258
  %180 = icmp eq ptr %179, null
  br i1 %180, label %187, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %179, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !23
  %184 = getelementptr inbounds i8, ptr %179, i64 -8
  %185 = load i32, ptr %184, align 4, !tbaa !23
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i52

187:                                              ; preds = %181, %175
  call void @_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.pre.i.i54 = load ptr, ptr %29, align 8, !tbaa !258
  %.phi.trans.insert.i.i55 = getelementptr inbounds i8, ptr %.pre.i.i54, i64 -4
  %.pre2.i.i56 = load i32, ptr %.phi.trans.insert.i.i55, align 4, !tbaa !23
  br label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i52

_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i52: ; preds = %187, %181
  %188 = phi i32 [ %.pre2.i.i56, %187 ], [ %183, %181 ]
  %189 = phi ptr [ %.pre.i.i54, %187 ], [ %179, %181 ]
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw [16 x i8], ptr %189, i64 %190
  store ptr %172, ptr %191, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i8 %178, ptr %.sroa.4.0..sroa_idx.i53, align 8, !tbaa !134
  %192 = load ptr, ptr %29, align 8, !tbaa !258
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !23
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !23
  store i8 0, ptr %3, align 1, !tbaa !279
  br label %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit57

default.unreachable91:                            ; preds = %199, %75
  unreachable

196:                                              ; preds = %75
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 929, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit57

_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit57: ; preds = %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit51, %173, %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.i52, %196, %78
  %197 = load i8, ptr %3, align 1, !tbaa !279, !range !151, !noundef !152
  %198 = trunc nuw i8 %197 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %198, label %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit57._crit_edge, label %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit57._crit_edge74

_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit57._crit_edge74: ; preds = %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit57
  %.pre75 = load ptr, ptr %29, align 8, !tbaa !258
  br label %210

_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit57._crit_edge: ; preds = %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit57
  %.pre = load i8, ptr %72, align 8
  br label %199

199:                                              ; preds = %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit57._crit_edge, %71
  %200 = phi i8 [ %.pre, %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit57._crit_edge ], [ %73, %71 ]
  %201 = and i8 %200, 3
  switch i8 %201, label %default.unreachable91 [
    i8 1, label %205
    i8 0, label %202
    i8 2, label %203
    i8 3, label %204
  ]

202:                                              ; preds = %199
  call void @_ZN11aig_manager3imp8aig2expr6mk_andEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %64)
  br label %205

203:                                              ; preds = %199
  call void @_ZN11aig_manager3imp8aig2expr6mk_iteEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %64)
  br label %205

204:                                              ; preds = %199
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 947, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %205

205:                                              ; preds = %199, %204, %203, %202
  %206 = load ptr, ptr %29, align 8, !tbaa !258
  %207 = getelementptr inbounds i8, ptr %206, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !23
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !23
  br label %210

210:                                              ; preds = %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit57._crit_edge74, %205, %66
  %211 = phi ptr [ %.pre75, %_ZN11aig_manager3imp8aig2expr15visit_ite_childE7aig_litRb.exit57._crit_edge74 ], [ %206, %205 ], [ %67, %66 ]
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZNK6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE5emptyEv.exit, %210
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %215 = icmp eq ptr %214, null
  %216 = load i32, ptr %1, align 8, !tbaa !157
  br i1 %215, label %217, label %229

217:                                              ; preds = %_ZNK6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE5emptyEv.exit.thread
  %218 = icmp eq i32 %216, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !267
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 856
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit

223:                                              ; preds = %217
  %224 = load ptr, ptr %0, align 8, !tbaa !271
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 112
  %226 = load ptr, ptr %225, align 8, !tbaa !49
  %227 = zext i32 %216 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %227
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit

229:                                              ; preds = %_ZNK6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE5emptyEv.exit.thread
  %230 = add i32 %216, -2147483647
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !49
  %233 = zext i32 %230 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %233
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit

_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit: ; preds = %229, %223, %219, %22, %16, %12
  %.0.in = phi ptr [ %21, %16 ], [ %27, %22 ], [ %15, %12 ], [ %234, %229 ], [ %222, %219 ], [ %228, %223 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !149
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11aig_manager3imp6is_iteEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZNK11aig_manager3imp6is_iteEP3aigE1c acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8, !prof !280

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK11aig_manager3imp6is_iteEP3aigE1c) #27
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store ptr null, ptr @_ZZNK11aig_manager3imp6is_iteEP3aigE1c, align 8, !tbaa !9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK11aig_manager3imp6is_iteEP3aigE1c) #27
  br label %8

8:                                                ; preds = %7, %5, %2
  %9 = load atomic i8, ptr @_ZGVZNK11aig_manager3imp6is_iteEP3aigE1t acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14, !prof !280

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK11aig_manager3imp6is_iteEP3aigE1t) #27
  %.not2 = icmp eq i32 %12, 0
  br i1 %.not2, label %14, label %13

13:                                               ; preds = %11
  store ptr null, ptr @_ZZNK11aig_manager3imp6is_iteEP3aigE1t, align 8, !tbaa !9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK11aig_manager3imp6is_iteEP3aigE1t) #27
  br label %14

14:                                               ; preds = %13, %11, %8
  %15 = load atomic i8, ptr @_ZGVZNK11aig_manager3imp6is_iteEP3aigE1e acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20, !prof !280

17:                                               ; preds = %14
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK11aig_manager3imp6is_iteEP3aigE1e) #27
  %.not3 = icmp eq i32 %18, 0
  br i1 %.not3, label %20, label %19

19:                                               ; preds = %17
  store ptr null, ptr @_ZZNK11aig_manager3imp6is_iteEP3aigE1e, align 8, !tbaa !9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK11aig_manager3imp6is_iteEP3aigE1e) #27
  br label %20

20:                                               ; preds = %19, %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK11aig_manager3imp11is_ite_coreILb0EEEbP3aigR7aig_litS5_S5_.exit, label %24

24:                                               ; preds = %20
  %25 = ptrtoint ptr %22 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %59

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i13.i = load ptr, ptr %28, align 8, !tbaa !24
  %29 = ptrtoint ptr %.sroa.0.0.copyload.i13.i to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  %32 = and i64 %25, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = and i64 %29, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK11aig_manager3imp11is_ite_coreILb0EEEbP3aigR7aig_litS5_S5_.exit, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK11aig_manager3imp11is_ite_coreILb0EEEbP3aigR7aig_litS5_S5_.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.0.0.copyload.i15.i = load ptr, ptr %44, align 8, !tbaa !24
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = xor i64 %46, %45
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %_ZNK11aig_manager3imp11is_ite_coreILb0EEEbP3aigR7aig_litS5_S5_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.0.0.copyload.i17.i = load ptr, ptr %50, align 8, !tbaa !24
  %51 = ptrtoint ptr %.sroa.0.0.copyload.i17.i to i64
  %52 = xor i64 %51, %45
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %_ZNK11aig_manager3imp11is_ite_coreILb0EEEbP3aigR7aig_litS5_S5_.exit, label %54

54:                                               ; preds = %49
  %55 = ptrtoint ptr %.sroa.0.0.copyload.i15.i to i64
  %56 = xor i64 %55, %46
  %57 = icmp eq i64 %56, 1
  %58 = xor i64 %51, %55
  %.not.i = icmp eq i64 %58, 1
  %or.cond.i = or i1 %57, %.not.i
  br i1 %or.cond.i, label %_ZNK11aig_manager3imp11is_ite_coreILb0EEEbP3aigR7aig_litS5_S5_.exit, label %59

59:                                               ; preds = %54, %27, %24
  br label %_ZNK11aig_manager3imp11is_ite_coreILb0EEEbP3aigR7aig_litS5_S5_.exit

_ZNK11aig_manager3imp11is_ite_coreILb0EEEbP3aigR7aig_litS5_S5_.exit: ; preds = %20, %31, %39, %43, %49, %54, %59
  %.011.i = phi i1 [ false, %20 ], [ false, %59 ], [ false, %31 ], [ true, %43 ], [ true, %49 ], [ true, %54 ], [ false, %39 ]
  ret i1 %.011.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI7aig_litLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !261
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferI7aig_litLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferI7aig_litLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferI7aig_litLb0ELj16EE7destroyEv.exit:     ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11aig_manager3imp8aig2expr9is_cachedEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8, !tbaa !157
  %8 = add i32 %7, -2147483647
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

.thread:                                          ; preds = %6
  %13 = add i32 %7, -2147483646
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %6
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %.not = icmp ult i32 %8, %15
  br i1 %.not, label %49, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %16 = add i32 %7, -2147483646
  %17 = icmp ult i32 %16, %15
  br i1 %17, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %18
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !158
  %23 = load ptr, ptr %9, align 8, !tbaa !156
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !172
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !172
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

29:                                               ; preds = %24
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %29, %24, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %31 = icmp ult ptr %30, %19
  br i1 %31, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %10, align 8, !tbaa !49
  %32 = icmp eq ptr %.pr.pre.i, null
  br i1 %32, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !23
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %33 = phi i32 [ %13, %.thread ], [ %16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  %.not.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = phi i32 [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr14.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp ugt i32 %16, %34
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %35

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi i32 [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.ph20 = phi ptr [ %.pr14.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

35:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %36 = getelementptr inbounds i8, ptr %.pr14.i, i64 -4
  store i32 %16, ptr %36, align 4, !tbaa !23
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %37 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph20, %thread-pre-split.i.i.preheader ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = icmp ugt i32 %.ph, %40
  br i1 %41, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %42

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pr.pre.i.i = load ptr, ptr %10, align 8, !tbaa !49
  br label %thread-pre-split.i.i, !llvm.loop !281

42:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %43 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 %.ph, ptr %43, align 4, !tbaa !23
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %42
  %44 = zext i32 %.ph to i64
  %45 = zext i32 %.0.i16.i.i.ph to i64
  %46 = getelementptr [8 x i8], ptr %37, i64 %45
  %47 = sub nsw i64 %44, %45
  %48 = shl nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %48, i1 false), !tbaa !158
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

49:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %50 = zext i32 %8 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !158
  %53 = icmp ne ptr %52, null
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %.lr.ph.preheader.i.i, %42, %35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %49, %2
  %.0 = phi i1 [ true, %2 ], [ %53, %49 ], [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ false, %35 ], [ false, %42 ], [ false, %.lr.ph.preheader.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8aig2expr15visit_and_childE7aig_litRb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call noundef zeroext i1 @_ZN11aig_manager3imp8aig2expr9is_cachedEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %6)
  br i1 %7, label %55, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !271
  %10 = tail call noundef zeroext i1 @_ZNK11aig_manager3imp6is_iteEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %9, ptr noundef %6)
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !258
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit

21:                                               ; preds = %15, %11
  tail call void @_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.sink.split

22:                                               ; preds = %8
  %23 = trunc i64 %4 to i1
  br i1 %23, label %39, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !258
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit

38:                                               ; preds = %32, %28
  tail call void @_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.sink.split

39:                                               ; preds = %24, %22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !258
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit

49:                                               ; preds = %43, %39
  tail call void @_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.sink.split

_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.sink.split: ; preds = %21, %38, %49
  %.sink.ph = phi i8 [ 4, %49 ], [ 5, %38 ], [ 6, %21 ]
  %.sink31.in.ph = phi ptr [ %40, %49 ], [ %29, %38 ], [ %12, %21 ]
  %.pre.i12.sink = load ptr, ptr %.sink31.in.ph, align 8, !tbaa !258
  %.phi.trans.insert.i13 = getelementptr inbounds i8, ptr %.pre.i12.sink, i64 -4
  %.pre2.i14 = load i32, ptr %.phi.trans.insert.i13, align 4, !tbaa !23
  br label %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit

_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit: ; preds = %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.sink.split, %43, %32, %15
  %.sink36 = phi i32 [ %17, %15 ], [ %34, %32 ], [ %45, %43 ], [ %.pre2.i14, %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.sink.split ]
  %.sink34 = phi ptr [ %13, %15 ], [ %30, %32 ], [ %41, %43 ], [ %.pre.i12.sink, %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.sink.split ]
  %.sink = phi i8 [ 6, %15 ], [ 5, %32 ], [ 4, %43 ], [ %.sink.ph, %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.sink.split ]
  %.sink31.in = phi ptr [ %12, %15 ], [ %29, %32 ], [ %40, %43 ], [ %.sink31.in.ph, %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit.sink.split ]
  %50 = zext i32 %.sink36 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %.sink34, i64 %50
  store ptr %6, ptr %51, align 8, !tbaa !24
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 %.sink, ptr %.sroa.417.0..sroa_idx, align 8, !tbaa !134
  %.sink31 = load ptr, ptr %.sink31.in, align 8, !tbaa !258
  %52 = getelementptr inbounds i8, ptr %.sink31, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !23
  store i8 0, ptr %2, align 1, !tbaa !279
  br label %55

55:                                               ; preds = %3, %_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE9push_backEOS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8aig2expr6mk_andEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i10 = icmp eq ptr %8, null
  br i1 %.not.i10, label %_ZN6vectorIP3aigLb0EjE5resetEv.exit, label %9

9:                                                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %_ZN6vectorIP3aigLb0EjE5resetEv.exit

_ZN6vectorIP3aigLb0EjE5resetEv.exit:              ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !24
  tail call void @_ZN11aig_manager3imp8aig2expr9add_childE7aig_lit(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.0.0.copyload.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i11 = load ptr, ptr %12, align 8, !tbaa !24
  tail call void @_ZN11aig_manager3imp8aig2expr9add_childE7aig_lit(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.0.0.copyload.i11)
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit:             ; preds = %_ZN6vectorIP3aigLb0EjE5resetEv.exit, %_ZN6vectorIP3aigLb0EjE4backEv.exit
  %15 = phi ptr [ %25, %_ZN6vectorIP3aigLb0EjE4backEv.exit ], [ %13, %_ZN6vectorIP3aigLb0EjE5resetEv.exit ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP3aigLb0EjE4backEv.exit

_ZN6vectorIP3aigLb0EjE4backEv.exit:               ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit
  %19 = add i32 %17, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  store i32 %19, ptr %16, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i12 = load ptr, ptr %23, align 8, !tbaa !24
  tail call void @_ZN11aig_manager3imp8aig2expr9add_childE7aig_lit(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.0.0.copyload.i12)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.0.0.copyload.i13 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @_ZN11aig_manager3imp8aig2expr9add_childE7aig_lit(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.0.0.copyload.i13)
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit, !llvm.loop !282

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.thread:      ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit, %_ZN6vectorIP3aigLb0EjE4backEv.exit, %_ZN6vectorIP3aigLb0EjE5resetEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !267
  %29 = load ptr, ptr %3, align 8, !tbaa !49
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %31

31:                                               ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.thread
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !23
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.thread, %31
  %.0.i = phi i32 [ %33, %31 ], [ 0, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.thread ]
  %34 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef 0, i32 noundef 6, i32 noundef %.0.i, ptr noundef %29)
  %35 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef 0, i32 noundef 8, ptr noundef %34)
  %36 = load i32, ptr %1, align 8, !tbaa !157
  %37 = add i32 %36, -2147483647
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %39

39:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !172
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !172
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = zext i32 %37 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !158
  %48 = load ptr, ptr %38, align 8, !tbaa !156
  %.not.i.i.i4.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZN11aig_manager3imp8aig2expr12cache_resultEP3aigP4expr.exit, label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !172
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !172
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN11aig_manager3imp8aig2expr12cache_resultEP3aigP4expr.exit

54:                                               ; preds = %49
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
  %.pre.i.i.i = load ptr, ptr %43, align 8, !tbaa !49
  br label %_ZN11aig_manager3imp8aig2expr12cache_resultEP3aigP4expr.exit

_ZN11aig_manager3imp8aig2expr12cache_resultEP3aigP4expr.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, %49, %54
  %55 = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i ], [ %44, %49 ], [ %.pre.i.i.i, %54 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %45
  store ptr %35, ptr %56, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8aig2expr6mk_iteEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %83, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %83

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i37.i.i = load ptr, ptr %10, align 8, !tbaa !24
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i37.i.i to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %83

13:                                               ; preds = %9
  %14 = and i64 %7, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = and i64 %11, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %83, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %83, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.0.0.copyload.i39.i.i = load ptr, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.0.0.copyload.i41.i.i = load ptr, ptr %27, align 8, !tbaa !24
  %28 = ptrtoint ptr %19 to i64
  %29 = ptrtoint ptr %23 to i64
  %30 = xor i64 %29, %28
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %43

32:                                               ; preds = %25
  %33 = xor i64 %28, 1
  %34 = ptrtoint ptr %.sroa.0.0.copyload.i39.i.i to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  %37 = ptrtoint ptr %.sroa.0.0.copyload.i41.i.i to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  %40 = trunc i64 %33 to i1
  br i1 %40, label %41, label %_ZNK11aig_manager3imp6is_iteEP3aigR7aig_litS4_S4_.exit

41:                                               ; preds = %32
  %42 = xor i64 %29, 1
  br label %_ZNK11aig_manager3imp6is_iteEP3aigR7aig_litS4_S4_.exit

43:                                               ; preds = %25
  %44 = ptrtoint ptr %.sroa.0.0.copyload.i41.i.i to i64
  %45 = xor i64 %44, %28
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = xor i64 %28, 1
  %49 = ptrtoint ptr %.sroa.0.0.copyload.i39.i.i to i64
  %50 = xor i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  %52 = xor i64 %29, 1
  %53 = inttoptr i64 %52 to ptr
  %54 = trunc i64 %48 to i1
  br i1 %54, label %55, label %_ZNK11aig_manager3imp6is_iteEP3aigR7aig_litS4_S4_.exit

55:                                               ; preds = %47
  %56 = xor i64 %44, 1
  br label %_ZNK11aig_manager3imp6is_iteEP3aigR7aig_litS4_S4_.exit

57:                                               ; preds = %43
  %58 = ptrtoint ptr %.sroa.0.0.copyload.i39.i.i to i64
  %59 = xor i64 %58, %29
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = xor i64 %28, 1
  %63 = inttoptr i64 %62 to ptr
  %64 = xor i64 %58, 1
  %65 = xor i64 %44, 1
  %66 = inttoptr i64 %65 to ptr
  %67 = trunc i64 %64 to i1
  br i1 %67, label %68, label %_ZNK11aig_manager3imp6is_iteEP3aigR7aig_litS4_S4_.exit

68:                                               ; preds = %61
  %69 = xor i64 %29, 1
  br label %_ZNK11aig_manager3imp6is_iteEP3aigR7aig_litS4_S4_.exit

70:                                               ; preds = %57
  %71 = xor i64 %44, %58
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = xor i64 %28, 1
  %75 = inttoptr i64 %74 to ptr
  %76 = xor i64 %58, 1
  %77 = xor i64 %29, 1
  %78 = inttoptr i64 %77 to ptr
  %79 = trunc i64 %76 to i1
  br i1 %79, label %80, label %_ZNK11aig_manager3imp6is_iteEP3aigR7aig_litS4_S4_.exit

80:                                               ; preds = %73
  %81 = xor i64 %44, 1
  br label %_ZNK11aig_manager3imp6is_iteEP3aigR7aig_litS4_S4_.exit

_ZNK11aig_manager3imp6is_iteEP3aigR7aig_litS4_S4_.exit: ; preds = %32, %41, %47, %55, %61, %68, %73, %80
  %.sink103.i.i = phi i64 [ %64, %61 ], [ %48, %47 ], [ %33, %32 ], [ %81, %80 ], [ %69, %68 ], [ %56, %55 ], [ %42, %41 ], [ %76, %73 ]
  %.sink101.i.i = phi ptr [ %66, %61 ], [ %53, %47 ], [ %39, %32 ], [ %75, %80 ], [ %63, %68 ], [ %51, %55 ], [ %36, %41 ], [ %78, %73 ]
  %.sink.i.i = phi ptr [ %63, %61 ], [ %51, %47 ], [ %36, %32 ], [ %78, %80 ], [ %66, %68 ], [ %53, %55 ], [ %39, %41 ], [ %75, %73 ]
  %82 = inttoptr i64 %.sink103.i.i to ptr
  br label %84

83:                                               ; preds = %2, %6, %70, %9, %21, %13
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 875, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %84

84:                                               ; preds = %_ZNK11aig_manager3imp6is_iteEP3aigR7aig_litS4_S4_.exit, %83
  %.sroa.0.167 = phi ptr [ null, %83 ], [ %.sink.i.i, %_ZNK11aig_manager3imp6is_iteEP3aigR7aig_litS4_S4_.exit ]
  %.sroa.051.165 = phi ptr [ null, %83 ], [ %.sink101.i.i, %_ZNK11aig_manager3imp6is_iteEP3aigR7aig_litS4_S4_.exit ]
  %.sroa.054.163 = phi ptr [ null, %83 ], [ %82, %_ZNK11aig_manager3imp6is_iteEP3aigR7aig_litS4_S4_.exit ]
  %85 = ptrtoint ptr %.sroa.054.163 to i64
  %86 = trunc i64 %85 to i1
  %87 = and i64 %85, -2
  %88 = inttoptr i64 %87 to ptr
  %.sroa.054.0 = select i1 %86, ptr %88, ptr %.sroa.054.163
  %.sroa.051.0 = select i1 %86, ptr %.sroa.0.167, ptr %.sroa.051.165
  %.sroa.0.0 = select i1 %86, ptr %.sroa.051.165, ptr %.sroa.0.167
  %89 = ptrtoint ptr %.sroa.051.0 to i64
  %90 = ptrtoint ptr %.sroa.0.0 to i64
  %91 = xor i64 %90, %89
  %92 = icmp eq i64 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !267
  %95 = ptrtoint ptr %.sroa.054.0 to i64
  %96 = trunc i64 %95 to i1
  br i1 %92, label %97, label %243

97:                                               ; preds = %84
  br i1 %96, label %98, label %147

98:                                               ; preds = %97
  %99 = and i64 %95, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = icmp eq ptr %102, null
  %104 = load i32, ptr %100, align 8, !tbaa !157
  br i1 %103, label %105, label %115

105:                                              ; preds = %98
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 856
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i

109:                                              ; preds = %105
  %110 = load ptr, ptr %0, align 8, !tbaa !271
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  %113 = zext i32 %104 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %113
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i

115:                                              ; preds = %98
  %116 = add i32 %104, -2147483647
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i

_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i: ; preds = %115, %109, %107
  %.0.in.i.i = phi ptr [ %120, %115 ], [ %108, %107 ], [ %114, %109 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !149
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 65535
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i

125:                                              ; preds = %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !205
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !206
  %.not.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %125
  %130 = load i32, ptr %129, align 8, !tbaa !209
  %131 = icmp eq i32 %130, 0
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 8
  %135 = select i1 %131, i1 %134, i1 false
  br i1 %135, label %136, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i

136:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !158
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %125, %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %94, i64 856
  %140 = load ptr, ptr %139, align 8, !tbaa !52
  %141 = icmp eq ptr %.0.i.i, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i
  %143 = getelementptr inbounds nuw i8, ptr %94, i64 864
  %144 = load ptr, ptr %143, align 8, !tbaa !270
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit

145:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i
  %146 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %94, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %.0.i.i)
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit

147:                                              ; preds = %97
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.054.0, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  %150 = icmp eq ptr %149, null
  %151 = load i32, ptr %.sroa.054.0, align 8, !tbaa !157
  br i1 %150, label %152, label %162

152:                                              ; preds = %147
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %94, i64 856
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i

156:                                              ; preds = %152
  %157 = load ptr, ptr %0, align 8, !tbaa !271
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 112
  %159 = load ptr, ptr %158, align 8, !tbaa !49
  %160 = zext i32 %151 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %160
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i

162:                                              ; preds = %147
  %163 = add i32 %151, -2147483647
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !49
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %166
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i

_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i: ; preds = %162, %156, %154
  %.0.in.i6.i = phi ptr [ %167, %162 ], [ %155, %154 ], [ %161, %156 ]
  %.0.i7.i = load ptr, ptr %.0.in.i6.i, align 8, !tbaa !149
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit

_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit: ; preds = %136, %142, %145, %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i
  %.0.i = phi ptr [ %.0.i7.i, %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i ], [ %138, %136 ], [ %144, %142 ], [ %146, %145 ]
  %168 = trunc i64 %89 to i1
  br i1 %168, label %169, label %220

169:                                              ; preds = %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit
  %170 = and i64 %89, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  %174 = icmp eq ptr %173, null
  %175 = load i32, ptr %171, align 8, !tbaa !157
  br i1 %174, label %176, label %187

176:                                              ; preds = %169
  %177 = icmp eq i32 %175, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = load ptr, ptr %93, align 8, !tbaa !267
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 856
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i8

181:                                              ; preds = %176
  %182 = load ptr, ptr %0, align 8, !tbaa !271
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 112
  %184 = load ptr, ptr %183, align 8, !tbaa !49
  %185 = zext i32 %175 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %185
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i8

187:                                              ; preds = %169
  %188 = add i32 %175, -2147483647
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !49
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %191
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i8

_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i8: ; preds = %187, %181, %178
  %.0.in.i.i9 = phi ptr [ %192, %187 ], [ %180, %178 ], [ %186, %181 ]
  %.0.i.i10 = load ptr, ptr %.0.in.i.i9, align 8, !tbaa !149
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 65535
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i11

197:                                              ; preds = %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i8
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !205
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !206
  %.not.i.i.i.i.i.i12 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i.i12, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i11, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i13

_ZNK11ast_manager6is_notEPK4expr.exit.i.i13:      ; preds = %197
  %202 = load i32, ptr %201, align 8, !tbaa !209
  %203 = icmp eq i32 %202, 0
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 8
  %207 = select i1 %203, i1 %206, i1 false
  br i1 %207, label %208, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i11

208:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i13
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !158
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit14

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i11: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i13, %197, %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i8
  %211 = load ptr, ptr %93, align 8, !tbaa !267
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 856
  %213 = load ptr, ptr %212, align 8, !tbaa !52
  %214 = icmp eq ptr %.0.i.i10, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i11
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 864
  %217 = load ptr, ptr %216, align 8, !tbaa !270
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit14

218:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i11
  %219 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %211, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %.0.i.i10)
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit14

220:                                              ; preds = %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.051.0, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !9
  %223 = icmp eq ptr %222, null
  %224 = load i32, ptr %.sroa.051.0, align 8, !tbaa !157
  br i1 %223, label %225, label %236

225:                                              ; preds = %220
  %226 = icmp eq i32 %224, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = load ptr, ptr %93, align 8, !tbaa !267
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 856
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i4

230:                                              ; preds = %225
  %231 = load ptr, ptr %0, align 8, !tbaa !271
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 112
  %233 = load ptr, ptr %232, align 8, !tbaa !49
  %234 = zext i32 %224 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %234
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i4

236:                                              ; preds = %220
  %237 = add i32 %224, -2147483647
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !49
  %240 = zext i32 %237 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %240
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i4

_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i4: ; preds = %236, %230, %227
  %.0.in.i6.i5 = phi ptr [ %241, %236 ], [ %229, %227 ], [ %235, %230 ]
  %.0.i7.i6 = load ptr, ptr %.0.in.i6.i5, align 8, !tbaa !149
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit14

_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit14: ; preds = %208, %215, %218, %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i4
  %.0.i7 = phi ptr [ %.0.i7.i6, %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i4 ], [ %210, %208 ], [ %217, %215 ], [ %219, %218 ]
  %242 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %94, i32 noundef 0, i32 noundef 2, ptr noundef %.0.i, ptr noundef %.0.i7)
  br label %463

243:                                              ; preds = %84
  br i1 %96, label %244, label %293

244:                                              ; preds = %243
  %245 = and i64 %95, -2
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !9
  %249 = icmp eq ptr %248, null
  %250 = load i32, ptr %246, align 8, !tbaa !157
  br i1 %249, label %251, label %261

251:                                              ; preds = %244
  %252 = icmp eq i32 %250, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %94, i64 856
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i19

255:                                              ; preds = %251
  %256 = load ptr, ptr %0, align 8, !tbaa !271
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 112
  %258 = load ptr, ptr %257, align 8, !tbaa !49
  %259 = zext i32 %250 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %259
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i19

261:                                              ; preds = %244
  %262 = add i32 %250, -2147483647
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !49
  %265 = zext i32 %262 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %265
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i19

_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i19: ; preds = %261, %255, %253
  %.0.in.i.i20 = phi ptr [ %266, %261 ], [ %254, %253 ], [ %260, %255 ]
  %.0.i.i21 = load ptr, ptr %.0.in.i.i20, align 8, !tbaa !149
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 65535
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i22

271:                                              ; preds = %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i19
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !205
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !206
  %.not.i.i.i.i.i.i23 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i.i.i23, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i22, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i24

_ZNK11ast_manager6is_notEPK4expr.exit.i.i24:      ; preds = %271
  %276 = load i32, ptr %275, align 8, !tbaa !209
  %277 = icmp eq i32 %276, 0
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 8
  %281 = select i1 %277, i1 %280, i1 false
  br i1 %281, label %282, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i22

282:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i24
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !158
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit25

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i22: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i24, %271, %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i19
  %285 = getelementptr inbounds nuw i8, ptr %94, i64 856
  %286 = load ptr, ptr %285, align 8, !tbaa !52
  %287 = icmp eq ptr %.0.i.i21, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i22
  %289 = getelementptr inbounds nuw i8, ptr %94, i64 864
  %290 = load ptr, ptr %289, align 8, !tbaa !270
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit25

291:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i22
  %292 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %94, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %.0.i.i21)
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit25

293:                                              ; preds = %243
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.054.0, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !9
  %296 = icmp eq ptr %295, null
  %297 = load i32, ptr %.sroa.054.0, align 8, !tbaa !157
  br i1 %296, label %298, label %308

298:                                              ; preds = %293
  %299 = icmp eq i32 %297, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %94, i64 856
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i15

302:                                              ; preds = %298
  %303 = load ptr, ptr %0, align 8, !tbaa !271
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 112
  %305 = load ptr, ptr %304, align 8, !tbaa !49
  %306 = zext i32 %297 to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %306
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i15

308:                                              ; preds = %293
  %309 = add i32 %297, -2147483647
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !49
  %312 = zext i32 %309 to i64
  %313 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %312
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i15

_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i15: ; preds = %308, %302, %300
  %.0.in.i6.i16 = phi ptr [ %313, %308 ], [ %301, %300 ], [ %307, %302 ]
  %.0.i7.i17 = load ptr, ptr %.0.in.i6.i16, align 8, !tbaa !149
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit25

_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit25: ; preds = %282, %288, %291, %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i15
  %.0.i18 = phi ptr [ %.0.i7.i17, %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i15 ], [ %284, %282 ], [ %290, %288 ], [ %292, %291 ]
  %314 = trunc i64 %89 to i1
  br i1 %314, label %315, label %366

315:                                              ; preds = %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit25
  %316 = and i64 %89, -2
  %317 = inttoptr i64 %316 to ptr
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !9
  %320 = icmp eq ptr %319, null
  %321 = load i32, ptr %317, align 8, !tbaa !157
  br i1 %320, label %322, label %333

322:                                              ; preds = %315
  %323 = icmp eq i32 %321, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %322
  %325 = load ptr, ptr %93, align 8, !tbaa !267
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 856
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i30

327:                                              ; preds = %322
  %328 = load ptr, ptr %0, align 8, !tbaa !271
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 112
  %330 = load ptr, ptr %329, align 8, !tbaa !49
  %331 = zext i32 %321 to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %331
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i30

333:                                              ; preds = %315
  %334 = add i32 %321, -2147483647
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !49
  %337 = zext i32 %334 to i64
  %338 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %337
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i30

_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i30: ; preds = %333, %327, %324
  %.0.in.i.i31 = phi ptr [ %338, %333 ], [ %326, %324 ], [ %332, %327 ]
  %.0.i.i32 = load ptr, ptr %.0.in.i.i31, align 8, !tbaa !149
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 65535
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i33

343:                                              ; preds = %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i30
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !205
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8, !tbaa !206
  %.not.i.i.i.i.i.i34 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i.i.i34, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i33, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i35

_ZNK11ast_manager6is_notEPK4expr.exit.i.i35:      ; preds = %343
  %348 = load i32, ptr %347, align 8, !tbaa !209
  %349 = icmp eq i32 %348, 0
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, 8
  %353 = select i1 %349, i1 %352, i1 false
  br i1 %353, label %354, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i33

354:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i35
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !158
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit36

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i33: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i35, %343, %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i30
  %357 = load ptr, ptr %93, align 8, !tbaa !267
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 856
  %359 = load ptr, ptr %358, align 8, !tbaa !52
  %360 = icmp eq ptr %.0.i.i32, %359
  br i1 %360, label %361, label %364

361:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i33
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 864
  %363 = load ptr, ptr %362, align 8, !tbaa !270
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit36

364:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i33
  %365 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %357, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %.0.i.i32)
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit36

366:                                              ; preds = %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit25
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.051.0, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !9
  %369 = icmp eq ptr %368, null
  %370 = load i32, ptr %.sroa.051.0, align 8, !tbaa !157
  br i1 %369, label %371, label %382

371:                                              ; preds = %366
  %372 = icmp eq i32 %370, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %371
  %374 = load ptr, ptr %93, align 8, !tbaa !267
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 856
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i26

376:                                              ; preds = %371
  %377 = load ptr, ptr %0, align 8, !tbaa !271
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 112
  %379 = load ptr, ptr %378, align 8, !tbaa !49
  %380 = zext i32 %370 to i64
  %381 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %380
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i26

382:                                              ; preds = %366
  %383 = add i32 %370, -2147483647
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !49
  %386 = zext i32 %383 to i64
  %387 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %386
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i26

_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i26: ; preds = %382, %376, %373
  %.0.in.i6.i27 = phi ptr [ %387, %382 ], [ %375, %373 ], [ %381, %376 ]
  %.0.i7.i28 = load ptr, ptr %.0.in.i6.i27, align 8, !tbaa !149
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit36

_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit36: ; preds = %354, %361, %364, %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i26
  %.0.i29 = phi ptr [ %.0.i7.i28, %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i26 ], [ %356, %354 ], [ %363, %361 ], [ %365, %364 ]
  %388 = trunc i64 %90 to i1
  br i1 %388, label %389, label %440

389:                                              ; preds = %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit36
  %390 = and i64 %90, -2
  %391 = inttoptr i64 %390 to ptr
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !9
  %394 = icmp eq ptr %393, null
  %395 = load i32, ptr %391, align 8, !tbaa !157
  br i1 %394, label %396, label %407

396:                                              ; preds = %389
  %397 = icmp eq i32 %395, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %396
  %399 = load ptr, ptr %93, align 8, !tbaa !267
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 856
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i41

401:                                              ; preds = %396
  %402 = load ptr, ptr %0, align 8, !tbaa !271
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 112
  %404 = load ptr, ptr %403, align 8, !tbaa !49
  %405 = zext i32 %395 to i64
  %406 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %405
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i41

407:                                              ; preds = %389
  %408 = add i32 %395, -2147483647
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !49
  %411 = zext i32 %408 to i64
  %412 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %411
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i41

_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i41: ; preds = %407, %401, %398
  %.0.in.i.i42 = phi ptr [ %412, %407 ], [ %400, %398 ], [ %406, %401 ]
  %.0.i.i43 = load ptr, ptr %.0.in.i.i42, align 8, !tbaa !149
  %413 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %414, 65535
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i44

417:                                              ; preds = %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i41
  %418 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !205
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8, !tbaa !206
  %.not.i.i.i.i.i.i45 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i.i45, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i44, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i46

_ZNK11ast_manager6is_notEPK4expr.exit.i.i46:      ; preds = %417
  %422 = load i32, ptr %421, align 8, !tbaa !209
  %423 = icmp eq i32 %422, 0
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %425, 8
  %427 = select i1 %423, i1 %426, i1 false
  br i1 %427, label %428, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i44

428:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i46
  %429 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 32
  %430 = load ptr, ptr %429, align 8, !tbaa !158
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit47

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i44: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i46, %417, %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit.i41
  %431 = load ptr, ptr %93, align 8, !tbaa !267
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 856
  %433 = load ptr, ptr %432, align 8, !tbaa !52
  %434 = icmp eq ptr %.0.i.i43, %433
  br i1 %434, label %435, label %438

435:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i44
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 864
  %437 = load ptr, ptr %436, align 8, !tbaa !270
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit47

438:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i44
  %439 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %431, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %.0.i.i43)
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit47

440:                                              ; preds = %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit36
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !9
  %443 = icmp eq ptr %442, null
  %444 = load i32, ptr %.sroa.0.0, align 8, !tbaa !157
  br i1 %443, label %445, label %456

445:                                              ; preds = %440
  %446 = icmp eq i32 %444, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %445
  %448 = load ptr, ptr %93, align 8, !tbaa !267
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 856
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i37

450:                                              ; preds = %445
  %451 = load ptr, ptr %0, align 8, !tbaa !271
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 112
  %453 = load ptr, ptr %452, align 8, !tbaa !49
  %454 = zext i32 %444 to i64
  %455 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %454
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i37

456:                                              ; preds = %440
  %457 = add i32 %444, -2147483647
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %459 = load ptr, ptr %458, align 8, !tbaa !49
  %460 = zext i32 %457 to i64
  %461 = getelementptr inbounds nuw [8 x i8], ptr %459, i64 %460
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i37

_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i37: ; preds = %456, %450, %447
  %.0.in.i6.i38 = phi ptr [ %461, %456 ], [ %449, %447 ], [ %455, %450 ]
  %.0.i7.i39 = load ptr, ptr %.0.in.i6.i38, align 8, !tbaa !149
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit47

_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit47: ; preds = %428, %435, %438, %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i37
  %.0.i40 = phi ptr [ %.0.i7.i39, %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit8.i37 ], [ %430, %428 ], [ %437, %435 ], [ %439, %438 ]
  %462 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %94, i32 noundef 0, i32 noundef 4, ptr noundef %.0.i18, ptr noundef %.0.i29, ptr noundef %.0.i40)
  br label %463

463:                                              ; preds = %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit47, %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit14
  %.0 = phi ptr [ %242, %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit14 ], [ %462, %_ZN11aig_manager3imp8aig2expr10get_cachedERK7aig_lit.exit47 ]
  %464 = load i32, ptr %1, align 8, !tbaa !157
  %465 = add i32 %464, -2147483647
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i.i.i.i48 = icmp eq ptr %.0, null
  br i1 %.not.i.i.i.i.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %469 = load i32, ptr %468, align 4, !tbaa !172
  %470 = add i32 %469, 1
  store i32 %470, ptr %468, align 4, !tbaa !172
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %467, %463
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %472 = load ptr, ptr %471, align 8, !tbaa !49
  %473 = zext i32 %465 to i64
  %474 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !158
  %476 = load ptr, ptr %466, align 8, !tbaa !156
  %.not.i.i.i4.i.i.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZN11aig_manager3imp8aig2expr12cache_resultEP3aigP4expr.exit, label %477

477:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %479 = load i32, ptr %478, align 4, !tbaa !172
  %480 = add i32 %479, -1
  store i32 %480, ptr %478, align 4, !tbaa !172
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %_ZN11aig_manager3imp8aig2expr12cache_resultEP3aigP4expr.exit

482:                                              ; preds = %477
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %476, ptr noundef nonnull %475)
  %.pre.i.i.i = load ptr, ptr %471, align 8, !tbaa !49
  br label %_ZN11aig_manager3imp8aig2expr12cache_resultEP3aigP4expr.exit

_ZN11aig_manager3imp8aig2expr12cache_resultEP3aigP4expr.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, %477, %482
  %483 = phi ptr [ %472, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i ], [ %472, %477 ], [ %.pre.i.i.i, %482 ]
  %484 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %473
  store ptr %.0, ptr %484, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !258
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !258
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !23
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !165
  %23 = load ptr, ptr %2, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !167
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !166
  %31 = load i64, ptr %24, align 8, !tbaa !134
  store i64 %31, ptr %22, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !167
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !167
  store ptr %24, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %33, align 8, !tbaa !167
  store i8 0, ptr %24, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !166
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !134
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #29
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
  call void @__cxa_free_exception(ptr %19) #27
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !258
  store i32 %15, ptr %47, align 4, !tbaa !23
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11aig_manager3imp8aig2expr9add_childE7aig_lit(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1) local_unnamed_addr #6 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = trunc i64 %3 to i1
  br i1 %6, label %7, label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  %12 = load i32, ptr %5, align 8, !tbaa !157
  br i1 %11, label %13, label %25

13:                                               ; preds = %7
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !267
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 856
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8, !tbaa !271
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = zext i32 %12 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit

25:                                               ; preds = %7
  %26 = add i32 %12, -2147483647
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit

_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit: ; preds = %15, %19, %25
  %.0.in.i = phi ptr [ %30, %25 ], [ %18, %15 ], [ %24, %19 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !149
  %31 = load ptr, ptr %8, align 8, !tbaa !49
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

39:                                               ; preds = %33, %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split

40:                                               ; preds = %2
  %41 = tail call noundef zeroext i1 @_ZN11aig_manager3imp8aig2expr9is_cachedEP3aig(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %5)
  br i1 %41, label %42, label %103

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  %47 = load i32, ptr %5, align 8, !tbaa !157
  br i1 %46, label %48, label %60

48:                                               ; preds = %42
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !267
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 856
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit3

54:                                               ; preds = %48
  %55 = load ptr, ptr %0, align 8, !tbaa !271
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = zext i32 %47 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit3

60:                                               ; preds = %42
  %61 = add i32 %47, -2147483647
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  br label %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit3

_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit3: ; preds = %50, %54, %60
  %.0.in.i1 = phi ptr [ %65, %60 ], [ %53, %50 ], [ %59, %54 ]
  %.0.i2 = load ptr, ptr %.0.in.i1, align 8, !tbaa !149
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i

71:                                               ; preds = %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit3
  %72 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !205
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !206
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %71
  %76 = load i32, ptr %75, align 8, !tbaa !209
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 8
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %82, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i

82:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !158
  br label %_ZN11aig_manager3imp8aig2expr6invertEP4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i:   ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %71, %_ZN11aig_manager3imp8aig2expr10get_cachedEP3aig.exit3
  %85 = load ptr, ptr %66, align 8, !tbaa !267
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 856
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = icmp eq ptr %.0.i2, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 864
  %91 = load ptr, ptr %90, align 8, !tbaa !270
  br label %_ZN11aig_manager3imp8aig2expr6invertEP4expr.exit

92:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i
  %93 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %85, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %.0.i2)
  br label %_ZN11aig_manager3imp8aig2expr6invertEP4expr.exit

_ZN11aig_manager3imp8aig2expr6invertEP4expr.exit: ; preds = %82, %89, %92
  %.0.i4 = phi ptr [ %84, %82 ], [ %91, %89 ], [ %93, %92 ]
  %94 = load ptr, ptr %43, align 8, !tbaa !49
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %_ZN11aig_manager3imp8aig2expr6invertEP4expr.exit
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !23
  %99 = getelementptr inbounds i8, ptr %94, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !23
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

102:                                              ; preds = %96, %_ZN11aig_manager3imp8aig2expr6invertEP4expr.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split

103:                                              ; preds = %40
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !23
  %110 = getelementptr inbounds i8, ptr %105, i64 -8
  %111 = load i32, ptr %110, align 4, !tbaa !23
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

113:                                              ; preds = %107, %103
  tail call void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split: ; preds = %39, %102, %113
  %.pre.i9.sink.in = phi ptr [ %104, %113 ], [ %43, %102 ], [ %8, %39 ]
  %.sink.ph = phi ptr [ %5, %113 ], [ %.0.i4, %102 ], [ %.0.i, %39 ]
  %.pre.i9.sink = load ptr, ptr %.pre.i9.sink.in, align 8, !tbaa !283
  %.phi.trans.insert.i10 = getelementptr inbounds i8, ptr %.pre.i9.sink, i64 -4
  %.pre2.i11 = load i32, ptr %.phi.trans.insert.i10, align 4, !tbaa !23
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split, %107, %96, %33
  %.sink32 = phi ptr [ %94, %96 ], [ %31, %33 ], [ %105, %107 ], [ %.pre.i9.sink, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split ]
  %.sink31 = phi i32 [ %98, %96 ], [ %35, %33 ], [ %109, %107 ], [ %.pre2.i11, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split ]
  %.sink = phi ptr [ %.0.i4, %96 ], [ %.0.i, %33 ], [ %5, %107 ], [ %.sink.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split ]
  %114 = getelementptr inbounds i8, ptr %.sink32, i64 -4
  %115 = zext i32 %.sink31 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.sink32, i64 %115
  store ptr %.sink, ptr %116, align 8, !tbaa !149
  %117 = add i32 %.sink31, 1
  store i32 %117, ptr %114, align 4, !tbaa !23
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11aig_manager3imp16display_smt2_refERSoRK7aig_lit(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 5)
  %.pre = load ptr, ptr %2, align 8, !tbaa !9
  %.pre10 = ptrtoint ptr %.pre to i64
  br label %9

9:                                                ; preds = %7, %3
  %.pre-phi = phi i64 [ %.pre10, %7 ], [ %5, %3 ]
  %10 = and i64 %.pre-phi, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = load i32, ptr %11, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !156
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %21, i32 noundef 3)
  br label %34

24:                                               ; preds = %9
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 3)
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 8, !tbaa !157
  %31 = add i32 %30, -2147483647
  %32 = zext i32 %31 to i64
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %32)
  br label %34

34:                                               ; preds = %24, %15
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 1)
  br label %40

40:                                               ; preds = %38, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aig_manager3impD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %10, label %14, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i

14:                                               ; preds = %1
  br i1 %13, label %21, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %12, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = getelementptr inbounds i8, ptr %12, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

21:                                               ; preds = %15, %14
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %21
  %.pre.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i: ; preds = %.noexc, %15
  %22 = phi i32 [ %.pre2.i.i.i.i, %.noexc ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i.i.i.i, %.noexc ], [ %12, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store ptr %6, ptr %26, align 8, !tbaa !24
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i: ; preds = %1
  br i1 %13, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i
  %.ph = phi ptr [ %12, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ %23, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader, %.noexc1
  %28 = phi ptr [ %36, %.noexc1 ], [ %.ph, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i.preheader ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i
  %32 = add i32 %30, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  store i32 %32, ptr %29, align 4, !tbaa !23
  invoke void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %35)
          to label %.noexc1 unwind label %.loopexit.split-lp.loopexit

.noexc1:                                          ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %36 = load ptr, ptr %11, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit:     ; preds = %.noexc1, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i
  %38 = phi ptr [ null, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i ], [ null, %.noexc1 ], [ %28, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !13
  %47 = icmp eq i32 %46, 0
  %48 = icmp eq ptr %38, null
  br i1 %47, label %49, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i2

49:                                               ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  br i1 %48, label %56, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %38, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = getelementptr inbounds i8, ptr %38, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i6

56:                                               ; preds = %50, %49
  invoke void @_ZN6vectorIP3aigLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %56
  %.pre.i.i.i.i7 = load ptr, ptr %11, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i.i8 = getelementptr inbounds i8, ptr %.pre.i.i.i.i7, i64 -4
  %.pre2.i.i.i.i9 = load i32, ptr %.phi.trans.insert.i.i.i.i8, align 4, !tbaa !23
  br label %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i6

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i6: ; preds = %.noexc10, %50
  %57 = phi i32 [ %.pre2.i.i.i.i9, %.noexc10 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i.i.i.i7, %.noexc10 ], [ %38, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  store ptr %43, ptr %61, align 8, !tbaa !24
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !23
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i4.preheader

_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i2: ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit
  br i1 %48, label %_ZN6vectorIP3aigLb0EjED2Ev.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i4.preheader

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i4.preheader: ; preds = %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i2, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i6
  %.pr.ph = phi ptr [ %38, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i2 ], [ %58, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.thread.i.i6 ]
  br label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i4

_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i4:      ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i4.preheader, %.noexc11
  %.pr = phi ptr [ %70, %.noexc11 ], [ %.pr.ph, %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i4.preheader ]
  %63 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit12, label %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i5

_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i5:        ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i4
  %66 = add i32 %64, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.pr, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  store i32 %66, ptr %63, align 4, !tbaa !23
  invoke void @_ZN11aig_manager3imp11delete_nodeEP3aig(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %69)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i5
  %70 = load ptr, ptr %11, align 8, !tbaa !19
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN6vectorIP3aigLb0EjED2Ev.exit, label %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i4, !llvm.loop !25

_ZN11aig_manager3imp7dec_refERK7aig_lit.exit12:   ; preds = %_ZNK6vectorIP3aigLb0EjE5emptyEv.exit.i.i.i4
  %72 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIP3aigLb0EjED2Ev.exit unwind label %73

73:                                               ; preds = %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit12
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZN6vectorIP3aigLb0EjED2Ev.exit:                  ; preds = %.noexc11, %_ZN11aig_manager3imp12dec_ref_coreEP3aig.exit.i.i2, %_ZN11aig_manager3imp7dec_refERK7aig_lit.exit12
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %76) #27
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP3aigLb0EjED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !23
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %86 = load ptr, ptr %.06.i.i, align 8, !tbaa !158
  %87 = load ptr, ptr %77, align 8, !tbaa !156
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !172
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !172
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

93:                                               ; preds = %88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %93, %88, %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %95 = icmp ult ptr %94, %85
  br i1 %95, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %78, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %96 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #26
  unreachable

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP3aigLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN10chashtableIP3aig8aig_hash6aig_eqED2Ev.exit, label %107

107:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN10chashtableIP3aig8aig_hash6aig_eqED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZN10chashtableIP3aig8aig_hash6aig_eqED2Ev.exit:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %.not.i.i.i13 = icmp eq ptr %112, null
  br i1 %.not.i.i.i13, label %_ZN6id_genD2Ev.exit, label %113

113:                                              ; preds = %_ZN10chashtableIP3aig8aig_hash6aig_eqED2Ev.exit
  %114 = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN6id_genD2Ev.exit unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #26
  unreachable

_ZN6id_genD2Ev.exit:                              ; preds = %_ZN10chashtableIP3aig8aig_hash6aig_eqED2Ev.exit, %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %.not.i.i.i14 = icmp eq ptr %119, null
  br i1 %.not.i.i.i14, label %_ZN6id_genD2Ev.exit15, label %120

120:                                              ; preds = %_ZN6id_genD2Ev.exit
  %121 = getelementptr inbounds i8, ptr %119, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %121)
          to label %_ZN6id_genD2Ev.exit15 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #26
  unreachable

_ZN6id_genD2Ev.exit15:                            ; preds = %_ZN6id_genD2Ev.exit, %120
  ret void

.loopexit:                                        ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i5
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN6vectorIP3aigLb0EjE4backEv.exit.i.i.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %56, %21
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit17, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp18, %.loopexit.split-lp.loopexit.split-lp ]
  %125 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %125) #26
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN13aig_exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !163
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !165
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !167
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i

10:                                               ; preds = %2
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc6.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !171

.noexc6.i.i:                                      ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc4.i unwind label %20

.noexc4.i:                                        ; preds = %.noexc6.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
          to label %.noexc5.i unwind label %20

.noexc5.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %15, ptr %3, align 8, !tbaa !166
  store i64 %8, ptr %5, align 8, !tbaa !134
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc5.i, %2
  %16 = phi ptr [ %15, %.noexc5.i ], [ %5, %2 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %_ZN16tactic_exceptionC2ERKS_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %6, align 1, !tbaa !134
  store i8 %18, ptr %16, align 1, !tbaa !134
  br label %_ZN16tactic_exceptionC2ERKS_.exit

19:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZN16tactic_exceptionC2ERKS_.exit

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc6.i.i, %.noexc.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  resume { ptr, i32 } %21

_ZN16tactic_exceptionC2ERKS_.exit:                ; preds = %._crit_edge.i.i.i, %17, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %22, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %23, align 1, !tbaa !134
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13aig_exception, i64 16), ptr %0, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !131
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %152, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !284
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !23
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
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  br label %.preheader.i, !llvm.loop !135

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !134
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !134
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !134
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
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !284
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !23
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !285
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !134
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !286

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !284
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !23
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
  %67 = load ptr, ptr %7, align 8, !tbaa !284
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !285
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !134
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !134
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
  %80 = load i32, ptr %79, align 4, !tbaa !134
  store i32 %80, ptr %70, align 4, !tbaa !134
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !158
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !287
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !287
  %87 = load i32, ptr %79, align 4, !tbaa !134
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !158
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
  %98 = load i64, ptr %97, align 8, !tbaa !289
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !290
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !289
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !289
  %113 = load ptr, ptr %63, align 8, !tbaa !290
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !158
  %118 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !158
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !291

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !287
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !158
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !134
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !134
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !158
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !287
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.24, i32 noundef 588, ptr noundef nonnull @.str.6)
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
  store ptr %69, ptr %72, align 8, !tbaa !134
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !134
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !134
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
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !292

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %151, align 8, !tbaa !293
  br label %152

152:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !134
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
  %21 = load ptr, ptr %0, align 8, !tbaa !294
  %22 = load ptr, ptr %20, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !172
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !172
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
  store i32 %7, ptr %31, align 4, !tbaa !134
  %32 = load ptr, ptr %3, align 8, !tbaa !295
  store ptr %32, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !284
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !284
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !23
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !165
  %26 = load ptr, ptr %2, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !167
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !166
  %34 = load i64, ptr %27, align 8, !tbaa !134
  store i64 %34, ptr %25, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !167
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !167
  store ptr %27, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %36, align 8, !tbaa !167
  store i8 0, ptr %27, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !166
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !134
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  call void @__cxa_free_exception(ptr %22) #27
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !284
  store i32 %15, ptr %49, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !23
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
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !284
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !23
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !285
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !296

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !134
  store ptr null, ptr %2, align 8, !tbaa !295
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !289
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !290
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !289
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !295
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !158
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !172
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !172
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !297

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !284
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !23
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
  %55 = load ptr, ptr %4, align 8, !tbaa !284
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !285
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable54 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !295
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !158
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !172
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !172
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !294
  %73 = load ptr, ptr %71, align 8, !tbaa !158
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !172
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !172
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !158
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !158
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !295
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !294
  %87 = load ptr, ptr %85, align 8, !tbaa !158
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !172
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !172
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !295
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !289
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !290
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !289
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !295
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !289
  %117 = load ptr, ptr %36, align 8, !tbaa !290
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !158
  %123 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !158
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !291

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !295
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !158
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !172
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !172
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !158
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.24, i32 noundef 231, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable54:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %83, %93 ], [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %.03035, %135 ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %83, %81 ], [ %83, %88 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !298
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
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
  %9 = load ptr, ptr %0, align 8, !tbaa !294
  %10 = load ptr, ptr %8, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !172
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !172
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !294
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !158
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !172
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !172
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !299

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !134
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !289
  %35 = load ptr, ptr %3, align 8, !tbaa !290
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable26:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !290
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !134
  %39 = load ptr, ptr %3, align 8, !tbaa !290
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aig.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store ptr null, ptr @_ZN7aig_lit4nullE, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS7aig_ref", !5, i64 0, !6, i64 8}
!5 = !{!"p1 _ZTS11aig_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS7aig_lit", !11, i64 0}
!11 = !{!"p1 _ZTS3aig", !6, i64 0}
!12 = !{!4, !6, i64 8}
!13 = !{!14, !15, i64 4}
!14 = !{!"_ZTS3aig", !15, i64 0, !15, i64 4, !7, i64 8, !15, i64 24}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS11aig_manager", !18, i64 0}
!18 = !{!"p1 _ZTSN11aig_manager3impE", !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS6vectorIP3aigLb0EjE", !21, i64 0}
!21 = !{!"p2 _ZTS3aig", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !15, i64 0}
!28 = !{!"_ZTS6id_gen", !15, i64 0, !29, i64 8}
!29 = !{!"_ZTS7svectorIjjE", !30, i64 0}
!30 = !{!"_ZTS6vectorIjLb0EjE", !31, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!30, !31, i64 0}
!33 = !{!34, !15, i64 12}
!34 = !{!"_ZTS10chashtableIP3aig8aig_hash6aig_eqE", !35, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !35, i64 40, !35, i64 48, !35, i64 56}
!35 = !{!"p1 _ZTSN10chashtableIP3aig8aig_hash6aig_eqE4cellE", !6, i64 0}
!36 = !{!34, !15, i64 16}
!37 = !{!34, !15, i64 8}
!38 = !{!39, !35, i64 0}
!39 = !{!"_ZTSN10chashtableIP3aig8aig_hash6aig_eqE4cellE", !35, i64 0, !11, i64 8}
!40 = distinct !{!40, !26}
!41 = !{!34, !35, i64 0}
!42 = !{!34, !15, i64 20}
!43 = !{!34, !15, i64 24}
!44 = !{!34, !15, i64 28}
!45 = !{!34, !35, i64 40}
!46 = !{!34, !15, i64 32}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS6vectorIP4exprLb0EjE", !51, i64 0}
!51 = !{!"p2 _ZTS4expr", !22, i64 0}
!52 = !{!53, !101, i64 856}
!53 = !{!"_ZTS11ast_manager", !54, i64 0, !65, i64 40, !66, i64 560, !77, i64 616, !82, i64 648, !86, i64 672, !90, i64 704, !93, i64 712, !57, i64 716, !94, i64 720, !97, i64 784, !28, i64 808, !28, i64 824, !100, i64 840, !100, i64 848, !101, i64 856, !101, i64 864, !101, i64 872, !15, i64 880, !57, i64 884, !102, i64 888, !107, i64 912, !57, i64 920, !57, i64 921, !48, i64 928, !108, i64 936, !110, i64 944, !113, i64 968}
!54 = !{!"_ZTS8reslimit", !55, i64 0, !57, i64 4, !58, i64 8, !58, i64 16, !59, i64 24, !62, i64 32}
!55 = !{!"_ZTSSt6atomicIjE", !56, i64 0}
!56 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!57 = !{!"bool", !7, i64 0}
!58 = !{!"long", !7, i64 0}
!59 = !{!"_ZTS7svectorImjE", !60, i64 0}
!60 = !{!"_ZTS6vectorImLb0EjE", !61, i64 0}
!61 = !{!"p1 long", !6, i64 0}
!62 = !{!"_ZTS10ptr_vectorI8reslimitE", !63, i64 0}
!63 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !64, i64 0}
!64 = !{!"p2 _ZTS8reslimit", !22, i64 0}
!65 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !58, i64 512}
!66 = !{!"_ZTS14family_manager", !15, i64 0, !67, i64 8, !74, i64 48}
!67 = !{!"_ZTS12symbol_tableIiE", !68, i64 0, !70, i64 24, !72, i64 32}
!68 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !69, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!69 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!70 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !71, i64 0}
!71 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!72 = !{!"_ZTS7svectorIijE", !73, i64 0}
!73 = !{!"_ZTS6vectorIiLb0EjE", !31, i64 0}
!74 = !{!"_ZTS7svectorI6symboljE", !75, i64 0}
!75 = !{!"_ZTS6vectorI6symbolLb0EjE", !76, i64 0}
!76 = !{!"p1 _ZTS6symbol", !6, i64 0}
!77 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !48, i64 0, !78, i64 8, !79, i64 16, !79, i64 24}
!78 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!79 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !80, i64 0}
!80 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !81, i64 0}
!81 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !22, i64 0}
!82 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !48, i64 0, !78, i64 8, !83, i64 16}
!83 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !84, i64 0}
!84 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !85, i64 0}
!85 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !22, i64 0}
!86 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !48, i64 0, !78, i64 8, !87, i64 16, !87, i64 24}
!87 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !88, i64 0}
!88 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !89, i64 0}
!89 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !22, i64 0}
!90 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !91, i64 0}
!91 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !92, i64 0}
!92 = !{!"p2 _ZTS11decl_plugin", !22, i64 0}
!93 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!94 = !{!"_ZTS9ast_table", !95, i64 0}
!95 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !96, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !96, i64 40, !96, i64 48, !96, i64 56}
!96 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!97 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !98, i64 0}
!98 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !99, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!99 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!100 = !{!"p1 _ZTS4sort", !6, i64 0}
!101 = !{!"p1 _ZTS3app", !6, i64 0}
!102 = !{!"_ZTS5u_mapIjE", !103, i64 0}
!103 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !104, i64 0}
!104 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !105, i64 0}
!105 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !106, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!106 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!107 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!108 = !{!"_ZTS6symbol", !109, i64 0}
!109 = !{!"p1 omnipotent char", !6, i64 0}
!110 = !{!"_ZTS7obj_mapI9func_declPS0_E", !111, i64 0}
!111 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !112, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!112 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!113 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!114 = !{!115, !122, i64 672}
!115 = !{!"_ZTSN11aig_manager3impE", !28, i64 0, !28, i64 16, !116, i64 32, !15, i64 96, !117, i64 104, !65, i64 120, !121, i64 640, !10, i64 648, !10, i64 656, !57, i64 664, !122, i64 672}
!116 = !{!"_ZTS9aig_table", !34, i64 0}
!117 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !118, i64 0}
!118 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !119, i64 0, !120, i64 8}
!119 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !48, i64 0}
!120 = !{!"_ZTS10ptr_vectorI4exprE", !50, i64 0}
!121 = !{!"_ZTS10ptr_vectorI3aigE", !20, i64 0}
!122 = !{!"long long", !7, i64 0}
!123 = !{!115, !57, i64 664}
!124 = !{!18, !18, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr7aig_litE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !127, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!127 = !{!"p1 _ZTSN7obj_mapI4expr7aig_litE13obj_map_entryE", !6, i64 0}
!128 = !{!126, !15, i64 8}
!129 = !{!126, !15, i64 12}
!130 = !{!126, !15, i64 16}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !133, i64 0, !15, i64 8}
!133 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0}
!134 = !{!7, !7, i64 0}
!135 = distinct !{!135, !26}
!136 = !{!137, !48, i64 0}
!137 = !{!"_ZTS4goal", !48, i64 0, !138, i64 8, !140, i64 16, !142, i64 24, !15, i64 32, !144, i64 40, !132, i64 72, !132, i64 88, !146, i64 104, !15, i64 120, !15, i64 123, !15, i64 123, !15, i64 123, !15, i64 123, !15, i64 123}
!138 = !{!"_ZTS3refI15model_converterE", !139, i64 0}
!139 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!140 = !{!"_ZTS3refI15proof_converterE", !141, i64 0}
!141 = !{!"p1 _ZTS15proof_converter", !6, i64 0}
!142 = !{!"_ZTS3refI20dependency_converterE", !143, i64 0}
!143 = !{!"p1 _ZTS20dependency_converter", !6, i64 0}
!144 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !145, i64 0, !58, i64 8, !7, i64 16}
!145 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !109, i64 0}
!146 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !147, i64 0, !15, i64 8}
!147 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !6, i64 0}
!148 = distinct !{!148, !26}
!149 = !{!6, !6, i64 0}
!150 = distinct !{!150, !26}
!151 = !{i8 0, i8 2}
!152 = !{}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTS6vectorI7aig_litLb0EjE", !155, i64 0}
!155 = !{!"p1 _ZTS7aig_lit", !6, i64 0}
!156 = !{!119, !48, i64 0}
!157 = !{!14, !15, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS4expr", !6, i64 0}
!160 = distinct !{!160, !26}
!161 = distinct !{!161, !26}
!162 = distinct !{!162, !26}
!163 = !{!164, !164, i64 0}
!164 = !{!"vtable pointer", !8, i64 0}
!165 = !{!145, !109, i64 0}
!166 = !{!144, !109, i64 0}
!167 = !{!144, !58, i64 8}
!168 = distinct !{!168, !26}
!169 = distinct !{!169, !26}
!170 = !{!115, !15, i64 96}
!171 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!172 = !{!173, !15, i64 8}
!173 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!174 = !{i64 0, i64 8, !175, i64 8, i64 8, !24}
!175 = !{!35, !35, i64 0}
!176 = !{!34, !35, i64 48}
!177 = distinct !{!177, !26}
!178 = distinct !{!178, !26}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTS6vectorIN11aig_manager3imp8expr2aig5frameELb0EjE", !181, i64 0}
!181 = !{!"p1 _ZTSN11aig_manager3imp8expr2aig5frameE", !6, i64 0}
!182 = !{!183, !18, i64 0}
!183 = !{!"_ZTSN11aig_manager3imp8expr2aigE", !18, i64 0, !184, i64 8, !185, i64 16, !186, i64 24}
!184 = !{!"_ZTS7svectorIN11aig_manager3imp8expr2aig5frameEjE", !180, i64 0}
!185 = !{!"_ZTS7svectorI7aig_litjE", !154, i64 0}
!186 = !{!"_ZTS7obj_mapI4expr7aig_litE", !126, i64 0}
!187 = distinct !{!187, !26}
!188 = !{!109, !109, i64 0}
!189 = !{!190, !15, i64 8}
!190 = !{!"_ZTSN11aig_manager3imp8expr2aig5frameE", !101, i64 0, !15, i64 8, !15, i64 12}
!191 = !{!190, !101, i64 0}
!192 = !{!173, !15, i64 12}
!193 = !{!194, !159, i64 0}
!194 = !{!"_ZTSN7obj_mapI4expr7aig_litE13obj_map_entryE", !195, i64 0}
!195 = !{!"_ZTSN7obj_mapI4expr7aig_litE8key_dataE", !159, i64 0, !10, i64 8}
!196 = distinct !{!196, !26}
!197 = distinct !{!197, !26}
!198 = distinct !{!198, !26}
!199 = !{!200, !15, i64 24}
!200 = !{!"_ZTS3app", !201, i64 0, !202, i64 16, !15, i64 24, !203, i64 28, !7, i64 32}
!201 = !{!"_ZTS4expr", !173, i64 0}
!202 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!203 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!204 = distinct !{!204, !26}
!205 = !{!200, !202, i64 16}
!206 = !{!207, !208, i64 24}
!207 = !{!"_ZTS4decl", !173, i64 0, !108, i64 16, !208, i64 24}
!208 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!209 = !{!210, !15, i64 0}
!210 = !{!"_ZTS9decl_info", !15, i64 0, !15, i64 4, !211, i64 8, !57, i64 16}
!211 = !{!"_ZTS6vectorI9parameterLb1EjE", !212, i64 0}
!212 = !{!"p1 _ZTS9parameter", !6, i64 0}
!213 = !{!210, !15, i64 4}
!214 = !{!101, !101, i64 0}
!215 = !{!195, !159, i64 0}
!216 = !{!190, !15, i64 12}
!217 = distinct !{!217, !26}
!218 = distinct !{!218, !26}
!219 = distinct !{!219, !26}
!220 = distinct !{!220, !26}
!221 = distinct !{!221, !26}
!222 = distinct !{!222, !26}
!223 = distinct !{!223, !26}
!224 = distinct !{!224, !26}
!225 = distinct !{!225, !26}
!226 = distinct !{!226, !26}
!227 = distinct !{!227, !26}
!228 = distinct !{!228, !26}
!229 = distinct !{!229, !26}
!230 = distinct !{!230, !26}
!231 = distinct !{!231, !26}
!232 = distinct !{!232, !26}
!233 = distinct !{!233, !26}
!234 = distinct !{!234, !26}
!235 = distinct !{!235, !26}
!236 = distinct !{!236, !26}
!237 = distinct !{!237, !26}
!238 = distinct !{!238, !26}
!239 = !{!39, !11, i64 8}
!240 = distinct !{!240, !26}
!241 = distinct !{!241, !26}
!242 = distinct !{!242, !26}
!243 = distinct !{!243, !26}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTS6vectorIN11aig_manager3imp16max_sharing_proc5frameELb0EjE", !246, i64 0}
!246 = !{!"p1 _ZTSN11aig_manager3imp16max_sharing_proc5frameE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"short", !7, i64 0}
!249 = !{!250, !11, i64 0}
!250 = !{!"_ZTSN11aig_manager3imp16max_sharing_proc5frameE", !11, i64 0, !248, i64 8}
!251 = !{!250, !248, i64 8}
!252 = distinct !{!252, !26}
!253 = distinct !{!253, !26}
!254 = !{!255, !18, i64 0}
!255 = !{!"_ZTSN11aig_manager3imp16max_sharing_procE", !18, i64 0, !256, i64 8, !185, i64 16, !185, i64 24, !121, i64 32}
!256 = !{!"_ZTS7svectorIN11aig_manager3imp16max_sharing_proc5frameEjE", !245, i64 0}
!257 = distinct !{!257, !26}
!258 = !{!259, !260, i64 0}
!259 = !{!"_ZTS6vectorIN11aig_manager3imp8aig2expr5frameELb0EjE", !260, i64 0}
!260 = !{!"p1 _ZTSN11aig_manager3imp8aig2expr5frameE", !6, i64 0}
!261 = !{!262, !155, i64 0}
!262 = !{!"_ZTS6bufferI7aig_litLb0ELj16EE", !155, i64 0, !15, i64 8, !15, i64 12, !7, i64 16}
!263 = !{!262, !15, i64 12}
!264 = !{!265, !48, i64 8}
!265 = !{!"_ZTS7obj_refI4expr11ast_managerE", !159, i64 0, !48, i64 8}
!266 = !{!262, !15, i64 8}
!267 = !{!268, !48, i64 8}
!268 = !{!"_ZTSN11aig_manager3imp8aig2exprE", !18, i64 0, !48, i64 8, !117, i64 16, !269, i64 32, !120, i64 40, !121, i64 48}
!269 = !{!"_ZTS7svectorIN11aig_manager3imp8aig2expr5frameEjE", !259, i64 0}
!270 = !{!53, !101, i64 864}
!271 = !{!268, !18, i64 0}
!272 = distinct !{!272, !26}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!275 = distinct !{!275, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!276 = !{!277, !11, i64 0}
!277 = !{!"_ZTSN11aig_manager3imp8aig2expr5frameE", !11, i64 0, !15, i64 8, !15, i64 8}
!278 = distinct !{!278, !26}
!279 = !{!57, !57, i64 0}
!280 = !{!"branch_weights", i32 1, i32 1048575}
!281 = distinct !{!281, !26}
!282 = distinct !{!282, !26}
!283 = !{!22, !22, i64 0}
!284 = !{!80, !81, i64 0}
!285 = !{!133, !133, i64 0}
!286 = distinct !{!286, !26}
!287 = !{!288, !159, i64 8}
!288 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !15, i64 0, !15, i64 3, !7, i64 4, !159, i64 8, !7, i64 16}
!289 = !{!58, !58, i64 0}
!290 = !{!77, !78, i64 8}
!291 = distinct !{!291, !26}
!292 = distinct !{!292, !26}
!293 = !{!132, !15, i64 8}
!294 = !{!77, !48, i64 0}
!295 = !{!51, !51, i64 0}
!296 = distinct !{!296, !26}
!297 = distinct !{!297, !26}
!298 = distinct !{!298, !26}
!299 = distinct !{!299, !26}
