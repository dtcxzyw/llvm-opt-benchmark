; ModuleID = 'bench/z3/original/dl_boogie_proof.cpp.ll'
source_filename = "bench/z3/original/dl_boogie_proof.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.26 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.obj_ref.28 = type { ptr, ptr }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.vector.31 = type { ptr }
%class.ref_vector.32 = type { %class.ref_vector_core.33 }
%class.ref_vector_core.33 = type { %class.ref_manager_wrapper.34, %class.ptr_vector.35 }
%class.ref_manager_wrapper.34 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.70, i8, [7 x i8] }>
%class.vector.70 = type { ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.datalog::boogie_proof" = type { ptr, %class.obj_ref, %class.ref }
%class.ref = type { ptr }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.39, %class.obj_map.44, %class.ptr_vector.49, %class.ptr_vector.49, %class.ptr_vector.49 }
%class.obj_map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<app, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.vector.60 = type { ptr }
%"struct.datalog::boogie_proof::step" = type { %class.symbol, ptr, %class.vector.61, %class.svector.4, %class.svector.17 }
%class.vector.61 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.obj_map.62 = type { %class.core_hashtable.63 }
%class.core_hashtable.63 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<app, unsigned int>::obj_map_entry" = type { %"struct.obj_map<app, unsigned int>::key_data" }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.67 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.67 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"struct.std::pair.68" = type { %class.symbol, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.17 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%struct._Guard = type { ptr }

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN7svectorISt4pairIjjEjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7datalog12boogie_proof4stepD2Ev = comdat any

$_ZN7obj_mapI3appjED2Ev = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN6vectorIN7datalog12boogie_proof4stepELb1EjED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7datalog12boogie_proof4stepEjEET_S6_T0_ = comdat any

$_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZSt4swapIN7datalog12boogie_proof4stepEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN7datalog12boogie_proof4stepaSEOS1_ = comdat any

$_ZN6vectorISt4pairI6symbolP4exprELb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"(derivation\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(step\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" s!\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"(subst\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\0A  (= \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"(labels\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"(ref\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_boogie_proof.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog19mk_input_resolutionER7obj_refI3app11ast_managerE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %pr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %pr1 = alloca %class.obj_ref, align 8
  %premises1 = alloca %class.ref_vector, align 8
  %premises2 = alloca %class.ref_vector, align 8
  %premises = alloca %class.ref_vector, align 8
  %conclusion1 = alloca %class.obj_ref.28, align 8
  %conclusion2 = alloca %class.obj_ref.28, align 8
  %conclusion = alloca %class.obj_ref.28, align 8
  %positions1 = alloca %class.svector.29, align 8
  %positions2 = alloca %class.svector.29, align 8
  %positions = alloca %class.svector.29, align 8
  %substs1 = alloca %class.vector.31, align 8
  %substs2 = alloca %class.vector.31, align 8
  %substs = alloca %class.vector.31, align 8
  %literals = alloca %class.ref_vector.32, align 8
  %ref.tmp131 = alloca %class.ref_vector.32, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %pr, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %pr1, align 8
  %m_manager.i39 = getelementptr inbounds %class.obj_ref, ptr %pr1, i64 0, i32 1
  store ptr %0, ptr %m_manager.i39, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %premises1, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %premises1, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %1, ptr %premises2, align 8
  %m_nodes.i.i40 = getelementptr inbounds %class.ref_vector_core, ptr %premises2, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i40, align 8
  store i64 %1, ptr %premises, align 8
  %m_nodes.i.i41 = getelementptr inbounds %class.ref_vector_core, ptr %premises, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i41, align 8
  store ptr null, ptr %conclusion1, align 8
  %m_manager.i42 = getelementptr inbounds %class.obj_ref.28, ptr %conclusion1, i64 0, i32 1
  store ptr %0, ptr %m_manager.i42, align 8
  store ptr null, ptr %conclusion2, align 8
  %m_manager.i43 = getelementptr inbounds %class.obj_ref.28, ptr %conclusion2, i64 0, i32 1
  store ptr %0, ptr %m_manager.i43, align 8
  store ptr null, ptr %conclusion, align 8
  %m_manager.i44 = getelementptr inbounds %class.obj_ref.28, ptr %conclusion, i64 0, i32 1
  store ptr %0, ptr %m_manager.i44, align 8
  store ptr null, ptr %positions1, align 8
  store ptr null, ptr %positions2, align 8
  store ptr null, ptr %positions, align 8
  store ptr null, ptr %substs1, align 8
  store ptr null, ptr %substs2, align 8
  store ptr null, ptr %substs, align 8
  %2 = load ptr, ptr %pr, align 8
  %call21 = invoke noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %premises1, ptr noundef nonnull align 8 dereferenceable(16) %conclusion1, ptr noundef nonnull align 8 dereferenceable(8) %positions1, ptr noundef nonnull align 8 dereferenceable(8) %substs1)
          to label %invoke.cont20 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont4
  br i1 %call21, label %invoke.cont22, label %if.end169

invoke.cont22:                                    ; preds = %invoke.cont20
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call27 = invoke noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %premises, ptr noundef nonnull align 8 dereferenceable(16) %conclusion2, ptr noundef nonnull align 8 dereferenceable(8) %positions, ptr noundef nonnull align 8 dereferenceable(8) %substs2)
          to label %land.end unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

land.end:                                         ; preds = %invoke.cont22
  br i1 %call27, label %for.cond, label %if.end169

for.cond:                                         ; preds = %land.end, %for.inc
  %5 = phi ptr [ %14, %for.inc ], [ null, %land.end ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %land.end ]
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %invoke.cont28, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end.i.i, %for.cond
  %retval.0.i.i = phi i32 [ %7, %if.end.i.i ], [ 0, %for.cond ]
  %8 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %8
  br i1 %cmp, label %invoke.cont31, label %for.cond46.preheader

for.cond46.preheader:                             ; preds = %invoke.cont28
  %9 = load ptr, ptr %m_nodes.i.i41, align 8
  %cmp.i.i62464 = icmp eq ptr %9, null
  br i1 %cmp.i.i62464, label %for.end156, label %invoke.cont47.thread

invoke.cont31:                                    ; preds = %invoke.cont28
  %arrayidx.i.i47 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i.i47, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont31
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont31
  %tobool.not.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i, label %invoke.cont35, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %12 = load ptr, ptr %m_manager.i39, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont35

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %5)
          to label %invoke.cont35 unwind label %lpad17.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %10, ptr %pr1, align 8
  invoke void @_ZN7datalog19mk_input_resolutionER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %pr1)
          to label %invoke.cont41 unwind label %lpad17.loopexit.split-lp.loopexit

invoke.cont41:                                    ; preds = %invoke.cont35
  %14 = load ptr, ptr %pr1, align 8
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i52 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %premises1, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i58, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont41
  %m_ref_count.i.i.i56 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i56, align 4
  %inc.i.i.i57 = add i32 %17, 1
  store i32 %inc.i.i.i57, ptr %m_ref_count.i.i.i56, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i58

_ZN11ast_manager7inc_refEP3ast.exit.i58:          ; preds = %if.then.i.i, %invoke.cont41
  %18 = load ptr, ptr %arrayidx.i.i52, align 8
  %tobool.not.i2.i = icmp eq ptr %18, null
  br i1 %tobool.not.i2.i, label %for.inc, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i58
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i59 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i59, label %if.then2.i.i, label %for.inc

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %18)
          to label %for.inc unwind label %lpad17.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i58, %if.then2.i.i
  store ptr %14, ptr %arrayidx.i.i52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !4

lpad17.loopexit:                                  ; preds = %invoke.cont56, %if.then2.i.i.i83, %if.then2.i.i102
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad17.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i, %if.then2.i.i.i, %invoke.cont35
  %lpad.loopexit458 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad17.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then2.i.i.i302, %if.then2.i.i.i281, %invoke.cont159, %invoke.cont22, %invoke.cont4
  %lpad.loopexit.split-lp459 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

invoke.cont47.thread:                             ; preds = %for.cond46.preheader, %for.inc66
  %20 = phi ptr [ %28, %for.inc66 ], [ %5, %for.cond46.preheader ]
  %indvars.iv474 = phi i64 [ %indvars.iv.next475, %for.inc66 ], [ 0, %for.cond46.preheader ]
  %21 = phi ptr [ %34, %for.inc66 ], [ %9, %for.cond46.preheader ]
  %arrayidx.i.i64 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i64, align 4
  %23 = zext i32 %22 to i64
  %cmp49441 = icmp ult i64 %indvars.iv474, %23
  br i1 %cmp49441, label %invoke.cont52, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit110

invoke.cont52:                                    ; preds = %invoke.cont47.thread
  %arrayidx.i.i69 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv474
  %24 = load ptr, ptr %arrayidx.i.i69, align 8
  %tobool.not.i72 = icmp eq ptr %24, null
  br i1 %tobool.not.i72, label %if.end.i76, label %_ZN11ast_manager7inc_refEP3ast.exit.i73

_ZN11ast_manager7inc_refEP3ast.exit.i73:          ; preds = %invoke.cont52
  %m_ref_count.i.i.i74 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i74, align 4
  %inc.i.i.i75 = add i32 %25, 1
  store i32 %inc.i.i.i75, ptr %m_ref_count.i.i.i74, align 4
  br label %if.end.i76

if.end.i76:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i73, %invoke.cont52
  %tobool.not.i3.i77 = icmp eq ptr %20, null
  br i1 %tobool.not.i3.i77, label %invoke.cont56, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %if.end.i76
  %26 = load ptr, ptr %m_manager.i39, align 8
  %m_ref_count.i.i.i.i80 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i80, align 4
  %dec.i.i.i.i81 = add i32 %27, -1
  store i32 %dec.i.i.i.i81, ptr %m_ref_count.i.i.i.i80, align 4
  %cmp.i.i.i82 = icmp eq i32 %dec.i.i.i.i81, 0
  br i1 %cmp.i.i.i82, label %if.then2.i.i.i83, label %invoke.cont56

if.then2.i.i.i83:                                 ; preds = %if.then.i.i.i78
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %20)
          to label %invoke.cont56 unwind label %lpad17.loopexit

invoke.cont56:                                    ; preds = %if.then.i.i.i78, %if.end.i76, %if.then2.i.i.i83
  store ptr %24, ptr %pr1, align 8
  invoke void @_ZN7datalog19mk_input_resolutionER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %pr1)
          to label %invoke.cont62 unwind label %lpad17.loopexit

invoke.cont62:                                    ; preds = %invoke.cont56
  %28 = load ptr, ptr %pr1, align 8
  %29 = load ptr, ptr %m_nodes.i.i41, align 8
  %arrayidx.i.i88 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv474
  %30 = load ptr, ptr %premises, align 8
  %tobool.not.i.i92 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i92, label %_ZN11ast_manager7inc_refEP3ast.exit.i96, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %invoke.cont62
  %m_ref_count.i.i.i94 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i94, align 4
  %inc.i.i.i95 = add i32 %31, 1
  store i32 %inc.i.i.i95, ptr %m_ref_count.i.i.i94, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i96

_ZN11ast_manager7inc_refEP3ast.exit.i96:          ; preds = %if.then.i.i93, %invoke.cont62
  %32 = load ptr, ptr %arrayidx.i.i88, align 8
  %tobool.not.i2.i97 = icmp eq ptr %32, null
  br i1 %tobool.not.i2.i97, label %for.inc66, label %if.then.i3.i98

if.then.i3.i98:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i96
  %m_ref_count.i.i4.i99 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i4.i99, align 4
  %dec.i.i.i100 = add i32 %33, -1
  store i32 %dec.i.i.i100, ptr %m_ref_count.i.i4.i99, align 4
  %cmp.i.i101 = icmp eq i32 %dec.i.i.i100, 0
  br i1 %cmp.i.i101, label %if.then2.i.i102, label %for.inc66

if.then2.i.i102:                                  ; preds = %if.then.i3.i98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %32)
          to label %for.inc66 unwind label %lpad17.loopexit

for.inc66:                                        ; preds = %if.then.i3.i98, %_ZN11ast_manager7inc_refEP3ast.exit.i96, %if.then2.i.i102
  store ptr %28, ptr %arrayidx.i.i88, align 8
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %34 = load ptr, ptr %m_nodes.i.i41, align 8
  %cmp.i.i62 = icmp eq ptr %34, null
  br i1 %cmp.i.i62, label %for.end156, label %invoke.cont47.thread, !llvm.loop !6

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit110: ; preds = %invoke.cont47.thread
  %cmp73466 = icmp ugt i32 %22, 1
  br i1 %cmp73466, label %invoke.cont80.lr.ph, label %for.end156

invoke.cont80.lr.ph:                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit110
  %m_nodes.i.i116 = getelementptr inbounds %class.ref_vector_core.33, ptr %literals, i64 0, i32 1
  %m_nodes.i.i197 = getelementptr inbounds %class.ref_vector_core.33, ptr %ref.tmp131, i64 0, i32 1
  %wide.trip.count486 = zext i32 %22 to i64
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %invoke.cont80.lr.ph, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit271
  %indvars.iv483 = phi i64 [ 1, %invoke.cont80.lr.ph ], [ %indvars.iv.next484, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit271 ]
  %35 = load ptr, ptr %m_nodes.i.i41, align 8
  %arrayidx.i.i113 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv483
  %36 = load ptr, ptr %arrayidx.i.i113, align 8
  store i64 %1, ptr %literals, align 8
  store ptr null, ptr %m_nodes.i.i116, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i117 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i117, label %land.rhs.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit271

land.rhs.i.i.i:                                   ; preds = %invoke.cont80
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %36, i64 0, i32 1
  %37 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit271, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i
  %39 = load i32, ptr %38, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %39, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %38, i64 0, i32 1
  %40 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %40, 9
  %41 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %41, label %land.lhs.true.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit271

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %36, i64 0, i32 2
  %42 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %42, 2
  br i1 %cmp.i, label %if.end, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit271

lpad81.loopexit:                                  ; preds = %if.then.i.i184, %if.then.i194
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad81.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit453 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad81.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then2.i.i244, %if.then.i135, %if.then.i.i132, %invoke.cont143, %if.end
  %lpad.loopexit.split-lp454 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %land.lhs.true.i
  %arrayidx.i.i118 = getelementptr inbounds %class.app, ptr %36, i64 0, i32 3, i64 0
  %43 = load ptr, ptr %arrayidx.i.i118, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %36, i64 0, i32 3, i64 1
  %44 = load ptr, ptr %arrayidx.i4.i, align 8
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %literals)
          to label %invoke.cont85 unwind label %lpad81.loopexit.split-lp.loopexit.split-lp

invoke.cont85:                                    ; preds = %if.end
  %45 = load ptr, ptr %positions2, align 8
  %tobool.not.i119 = icmp eq ptr %45, null
  br i1 %tobool.not.i119, label %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit, label %if.then.i120

if.then.i120:                                     ; preds = %invoke.cont85
  %arrayidx.i = getelementptr inbounds i32, ptr %45, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit

_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit:        ; preds = %invoke.cont85, %if.then.i120
  %46 = load ptr, ptr %m_nodes.i.i40, align 8
  %cmp.i.i123 = icmp eq ptr %46, null
  br i1 %cmp.i.i123, label %if.then.i.i.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit
  %arrayidx.i.i124 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i124, align 4
  %48 = zext i32 %47 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %46, i64 %48
  %cmp3.i.not.i = icmp eq i32 %47, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i127, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %46, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %49 = load ptr, ptr %it.04.i.i, align 8
  %50 = load ptr, ptr %premises2, align 8
  %tobool.not.i.i.i.i.i125 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i125, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %51, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad81.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i40, align 8
  %tobool.not.i.i126 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i126, label %invoke.cont87, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %52 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %46, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %52, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i127, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit, %invoke.cont87
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %53, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont87
  %54 = load ptr, ptr %m_nodes.i.i40, align 8
  %cmp.i.i130 = icmp eq ptr %54, null
  br i1 %cmp.i.i130, label %if.then.i.i132, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i131 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i131, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %54, i64 -2
  %56 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %55, %56
  br i1 %cmp5.i.i, label %if.then.i.i132, label %invoke.cont88

if.then.i.i132:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i40)
          to label %.noexc133 unwind label %lpad81.loopexit.split-lp.loopexit.split-lp

.noexc133:                                        ; preds = %if.then.i.i132
  %.pre.i.i = load ptr, ptr %m_nodes.i.i40, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %.noexc133, %lor.lhs.false.i.i
  %57 = phi i32 [ %.pre1.i.i, %.noexc133 ], [ %55, %lor.lhs.false.i.i ]
  %58 = phi ptr [ %.pre.i.i, %.noexc133 ], [ %54, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %57 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %58, i64 %idx.ext.i.i
  store ptr %36, ptr %add.ptr.i.i, align 8
  %59 = load ptr, ptr %m_nodes.i.i40, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %60, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %61 = load ptr, ptr %substs2, align 8
  %tobool.not.i134 = icmp eq ptr %61, null
  br i1 %tobool.not.i134, label %for.cond91.preheader, label %if.then.i135

if.then.i135:                                     ; preds = %invoke.cont88
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %substs2)
          to label %.noexc138 unwind label %lpad81.loopexit.split-lp.loopexit.split-lp

.noexc138:                                        ; preds = %if.then.i135
  %62 = load ptr, ptr %substs2, align 8
  %arrayidx.i136 = getelementptr inbounds i32, ptr %62, i64 -1
  store i32 0, ptr %arrayidx.i136, align 4
  br label %for.cond91.preheader

for.cond91.preheader:                             ; preds = %invoke.cont88, %.noexc138
  br label %for.cond91

for.cond91:                                       ; preds = %for.cond91.preheader, %for.inc140
  %indvars.iv480 = phi i64 [ %indvars.iv.next481, %for.inc140 ], [ 0, %for.cond91.preheader ]
  %63 = load ptr, ptr %m_nodes.i.i116, align 8
  %cmp.i.i140 = icmp eq ptr %63, null
  br i1 %cmp.i.i140, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i141

if.end.i.i141:                                    ; preds = %for.cond91
  %arrayidx.i.i142 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i142, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond91, %if.end.i.i141
  %retval.0.i.i143 = phi i32 [ %64, %if.end.i.i141 ], [ 0, %for.cond91 ]
  %65 = zext i32 %retval.0.i.i143 to i64
  %cmp94 = icmp ult i64 %indvars.iv480, %65
  br i1 %cmp94, label %invoke.cont97, label %for.end142

invoke.cont97:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i146 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv480
  %66 = load ptr, ptr %arrayidx.i.i146, align 8
  %67 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i150 = icmp eq ptr %67, null
  br i1 %cmp.i.i150, label %for.inc140, label %invoke.cont97.split

invoke.cont97.split:                              ; preds = %invoke.cont97
  %arrayidx.i.i152 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i.i152, align 4
  %umax = call i32 @llvm.umax.i32(i32 %68, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.cond101

for.cond101:                                      ; preds = %invoke.cont107, %invoke.cont97.split
  %indvars.iv477 = phi i64 [ %indvars.iv.next478, %invoke.cont107 ], [ 1, %invoke.cont97.split ]
  %exitcond.not = icmp eq i64 %indvars.iv477, %wide.trip.count
  br i1 %exitcond.not, label %for.inc140, label %invoke.cont107

invoke.cont107:                                   ; preds = %for.cond101
  %arrayidx.i.i158 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv477
  %69 = load ptr, ptr %arrayidx.i.i158, align 8
  %m_num_args.i.i161 = getelementptr inbounds %class.app, ptr %69, i64 0, i32 2
  %70 = load i32, ptr %m_num_args.i.i161, align 8
  %sub.i = add i32 %70, -1
  %idxprom.i.i162 = zext i32 %sub.i to i64
  %arrayidx.i.i163 = getelementptr inbounds %class.app, ptr %69, i64 0, i32 3, i64 %idxprom.i.i162
  %71 = load ptr, ptr %arrayidx.i.i163, align 8
  %cmp113 = icmp eq ptr %71, %66
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  br i1 %cmp113, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i173, label %for.cond101, !llvm.loop !8

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i173: ; preds = %invoke.cont107
  %m_ref_count.i.i.i.i.i171 = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i.i.i171, align 4
  %inc.i.i.i.i.i172 = add i32 %72, 1
  store i32 %inc.i.i.i.i.i172, ptr %m_ref_count.i.i.i.i.i171, align 4
  %73 = load ptr, ptr %m_nodes.i.i40, align 8
  %cmp.i.i175 = icmp eq ptr %73, null
  br i1 %cmp.i.i175, label %if.then.i.i184, label %lor.lhs.false.i.i176

lor.lhs.false.i.i176:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i173
  %arrayidx.i.i177 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i.i177, align 4
  %arrayidx4.i.i178 = getelementptr inbounds i32, ptr %73, i64 -2
  %75 = load i32, ptr %arrayidx4.i.i178, align 4
  %cmp5.i.i179 = icmp eq i32 %74, %75
  br i1 %cmp5.i.i179, label %if.then.i.i184, label %invoke.cont126

if.then.i.i184:                                   ; preds = %lor.lhs.false.i.i176, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i173
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i40)
          to label %.noexc188 unwind label %lpad81.loopexit

.noexc188:                                        ; preds = %if.then.i.i184
  %.pre.i.i185 = load ptr, ptr %m_nodes.i.i40, align 8
  %arrayidx8.phi.trans.insert.i.i186 = getelementptr inbounds i32, ptr %.pre.i.i185, i64 -1
  %.pre1.i.i187 = load i32, ptr %arrayidx8.phi.trans.insert.i.i186, align 4
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %lor.lhs.false.i.i176, %.noexc188
  %76 = phi i32 [ %.pre1.i.i187, %.noexc188 ], [ %74, %lor.lhs.false.i.i176 ]
  %77 = phi ptr [ %.pre.i.i185, %.noexc188 ], [ %73, %lor.lhs.false.i.i176 ]
  %idx.ext.i.i180 = zext i32 %76 to i64
  %add.ptr.i.i181 = getelementptr inbounds ptr, ptr %77, i64 %idx.ext.i.i180
  store ptr %69, ptr %add.ptr.i.i181, align 8
  %78 = load ptr, ptr %m_nodes.i.i40, align 8
  %arrayidx10.i.i182 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx10.i.i182, align 4
  %inc.i.i183 = add i32 %79, 1
  store i32 %inc.i.i183, ptr %arrayidx10.i.i182, align 4
  %add = add nuw i64 %indvars.iv480, 1
  %retval.sroa.0.0.insert.ext.i = and i64 %add, 4294967295
  %80 = load ptr, ptr %positions2, align 8
  %cmp.i190 = icmp eq ptr %80, null
  br i1 %cmp.i190, label %if.then.i194, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont126
  %arrayidx.i191 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx.i191, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %80, i64 -2
  %82 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %81, %82
  br i1 %cmp5.i, label %if.then.i194, label %invoke.cont132

if.then.i194:                                     ; preds = %lor.lhs.false.i, %invoke.cont126
  invoke void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %positions2)
          to label %.noexc196 unwind label %lpad81.loopexit

.noexc196:                                        ; preds = %if.then.i194
  %.pre.i195 = load ptr, ptr %positions2, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i195, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %lor.lhs.false.i, %.noexc196
  %83 = phi i32 [ %.pre1.i, %.noexc196 ], [ %81, %lor.lhs.false.i ]
  %84 = phi ptr [ %.pre.i195, %.noexc196 ], [ %80, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %83 to i64
  %add.ptr.i193 = getelementptr inbounds %"struct.std::pair", ptr %84, i64 %idx.ext.i
  store i64 %retval.sroa.0.0.insert.ext.i, ptr %add.ptr.i193, align 4
  %85 = load ptr, ptr %positions2, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %86, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  store i64 %1, ptr %ref.tmp131, align 8
  store ptr null, ptr %m_nodes.i.i197, align 8
  %87 = load ptr, ptr %substs2, align 8
  %cmp.i198 = icmp eq ptr %87, null
  br i1 %cmp.i198, label %if.then.i208, label %lor.lhs.false.i199

lor.lhs.false.i199:                               ; preds = %invoke.cont132
  %arrayidx.i200 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i200, align 4
  %arrayidx4.i201 = getelementptr inbounds i32, ptr %87, i64 -2
  %89 = load i32, ptr %arrayidx4.i201, align 4
  %cmp5.i202 = icmp eq i32 %88, %89
  br i1 %cmp5.i202, label %if.then.i208, label %invoke.cont134

if.then.i208:                                     ; preds = %lor.lhs.false.i199, %invoke.cont132
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %substs2)
          to label %.noexc212 unwind label %lpad133

.noexc212:                                        ; preds = %if.then.i208
  %.pre.i209 = load ptr, ptr %substs2, align 8
  %arrayidx8.phi.trans.insert.i210 = getelementptr inbounds i32, ptr %.pre.i209, i64 -1
  %.pre1.i211 = load i32, ptr %arrayidx8.phi.trans.insert.i210, align 4
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %.noexc212, %lor.lhs.false.i199
  %90 = phi i32 [ %.pre1.i211, %.noexc212 ], [ %88, %lor.lhs.false.i199 ]
  %91 = phi ptr [ %.pre.i209, %.noexc212 ], [ %87, %lor.lhs.false.i199 ]
  %idx.ext.i204 = zext i32 %90 to i64
  %add.ptr.i205 = getelementptr inbounds %class.ref_vector.32, ptr %91, i64 %idx.ext.i204
  store i64 %1, ptr %add.ptr.i205, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core.33, ptr %add.ptr.i205, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  store ptr null, ptr %m_nodes.i.i197, align 8
  %92 = load ptr, ptr %substs2, align 8
  %arrayidx10.i206 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx10.i206, align 4
  %inc.i207 = add i32 %93, 1
  store i32 %inc.i207, ptr %arrayidx10.i206, align 4
  br label %for.inc140

lpad133:                                          ; preds = %if.then.i208
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp131) #15
  br label %ehcleanup

for.inc140:                                       ; preds = %for.cond101, %invoke.cont134, %invoke.cont97
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  br label %for.cond91, !llvm.loop !9

for.end142:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %95 = load ptr, ptr %m_nodes.i.i40, align 8
  %cmp.i.i221 = icmp eq ptr %95, null
  br i1 %cmp.i.i221, label %invoke.cont143, label %if.end.i.i222

if.end.i.i222:                                    ; preds = %for.end142
  %arrayidx.i.i223 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i.i223, align 4
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %if.end.i.i222, %for.end142
  %retval.0.i.i225 = phi i32 [ %96, %if.end.i.i222 ], [ 0, %for.end142 ]
  %call148 = invoke noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %retval.0.i.i225, ptr noundef %95, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %positions2, ptr noundef nonnull align 8 dereferenceable(8) %substs2)
          to label %invoke.cont150 unwind label %lpad81.loopexit.split-lp.loopexit.split-lp

invoke.cont150:                                   ; preds = %invoke.cont143
  %97 = load ptr, ptr %m_nodes.i.i41, align 8
  %arrayidx.i.i230 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv483
  %98 = load ptr, ptr %premises, align 8
  %tobool.not.i.i234 = icmp eq ptr %call148, null
  br i1 %tobool.not.i.i234, label %_ZN11ast_manager7inc_refEP3ast.exit.i238, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %invoke.cont150
  %m_ref_count.i.i.i236 = getelementptr inbounds %class.ast, ptr %call148, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i236, align 4
  %inc.i.i.i237 = add i32 %99, 1
  store i32 %inc.i.i.i237, ptr %m_ref_count.i.i.i236, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i238

_ZN11ast_manager7inc_refEP3ast.exit.i238:         ; preds = %if.then.i.i235, %invoke.cont150
  %100 = load ptr, ptr %arrayidx.i.i230, align 8
  %tobool.not.i2.i239 = icmp eq ptr %100, null
  br i1 %tobool.not.i2.i239, label %cleanup, label %if.then.i3.i240

if.then.i3.i240:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i238
  %m_ref_count.i.i4.i241 = getelementptr inbounds %class.ast, ptr %100, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i4.i241, align 4
  %dec.i.i.i242 = add i32 %101, -1
  store i32 %dec.i.i.i242, ptr %m_ref_count.i.i4.i241, align 4
  %cmp.i.i243 = icmp eq i32 %dec.i.i.i242, 0
  br i1 %cmp.i.i243, label %if.then2.i.i244, label %cleanup

if.then2.i.i244:                                  ; preds = %if.then.i3.i240
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %100)
          to label %cleanup unwind label %lpad81.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %if.then.i3.i240, %_ZN11ast_manager7inc_refEP3ast.exit.i238, %if.then2.i.i244
  store ptr %call148, ptr %arrayidx.i.i230, align 8
  %.pr.pre = load ptr, ptr %m_nodes.i.i116, align 8
  %cmp.i.i.i248 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i.i248, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit271, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i249

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i249:      ; preds = %cleanup
  %arrayidx.i.i.i250 = getelementptr inbounds i32, ptr %.pr.pre, i64 -1
  %102 = load i32, ptr %arrayidx.i.i.i250, align 4
  %103 = zext i32 %102 to i64
  %add.ptr.i.i251 = getelementptr inbounds ptr, ptr %.pr.pre, i64 %103
  %cmp3.i.not.i.i252 = icmp eq i32 %102, 0
  br i1 %cmp3.i.not.i.i252, label %if.then.i.i.i.i.i266, label %for.body.i.i.i253

for.body.i.i.i253:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i249, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i260
  %it.04.i.i.i254 = phi ptr [ %incdec.ptr.i.i.i261, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i260 ], [ %.pr.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i249 ]
  %104 = load ptr, ptr %it.04.i.i.i254, align 8
  %105 = load ptr, ptr %literals, align 8
  %tobool.not.i.i.i.i.i.i255 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i.i.i255, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i260, label %if.then.i.i.i.i.i.i256

if.then.i.i.i.i.i.i256:                           ; preds = %for.body.i.i.i253
  %m_ref_count.i.i.i.i.i.i.i257 = getelementptr inbounds %class.ast, ptr %104, i64 0, i32 2
  %106 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i257, align 4
  %dec.i.i.i.i.i.i.i258 = add i32 %106, -1
  store i32 %dec.i.i.i.i.i.i.i258, ptr %m_ref_count.i.i.i.i.i.i.i257, align 4
  %cmp.i.i.i.i.i.i259 = icmp eq i32 %dec.i.i.i.i.i.i.i258, 0
  br i1 %cmp.i.i.i.i.i.i259, label %if.then2.i.i.i.i.i.i269, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i260

if.then2.i.i.i.i.i.i269:                          ; preds = %if.then.i.i.i.i.i.i256
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %104)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i260 unwind label %terminate.lpad.i.i270

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i260: ; preds = %if.then2.i.i.i.i.i.i269, %if.then.i.i.i.i.i.i256, %for.body.i.i.i253
  %incdec.ptr.i.i.i261 = getelementptr inbounds ptr, ptr %it.04.i.i.i254, i64 1
  %cmp.i1.i.i262 = icmp ult ptr %incdec.ptr.i.i.i261, %add.ptr.i.i251
  br i1 %cmp.i1.i.i262, label %for.body.i.i.i253, label %invoke.cont8.i.i263, !llvm.loop !10

invoke.cont8.i.i263:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i260
  %.pre.i.i264 = load ptr, ptr %m_nodes.i.i116, align 8
  %tobool.not.i.i.i.i.i265 = icmp eq ptr %.pre.i.i264, null
  br i1 %tobool.not.i.i.i.i.i265, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit271, label %if.then.i.i.i.i.i266

if.then.i.i.i.i.i266:                             ; preds = %invoke.cont8.i.i263, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i249
  %107 = phi ptr [ %.pre.i.i264, %invoke.cont8.i.i263 ], [ %.pr.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i249 ]
  %add.ptr.i.i.i.i.i.i267 = getelementptr inbounds i32, ptr %107, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i267)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit271 unwind label %terminate.lpad.i.i.i.i268

terminate.lpad.i.i.i.i268:                        ; preds = %if.then.i.i.i.i.i266
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #16
  unreachable

terminate.lpad.i.i270:                            ; preds = %if.then2.i.i.i.i.i.i269
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit271:  ; preds = %land.lhs.true.i, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %land.rhs.i.i.i, %invoke.cont80, %cleanup, %invoke.cont8.i.i263, %if.then.i.i.i.i.i266
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next484, %wide.trip.count486
  br i1 %exitcond487.not, label %for.end156, label %invoke.cont80, !llvm.loop !11

ehcleanup:                                        ; preds = %lpad81.loopexit, %lpad81.loopexit.split-lp.loopexit.split-lp, %lpad81.loopexit.split-lp.loopexit, %lpad133
  %.pn = phi { ptr, i32 } [ %94, %lpad133 ], [ %lpad.loopexit, %lpad81.loopexit ], [ %lpad.loopexit453, %lpad81.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp454, %lpad81.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %literals) #15
  br label %ehcleanup170

for.end156:                                       ; preds = %for.inc66, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit271, %for.cond46.preheader, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit110
  %112 = load ptr, ptr %conclusion, align 8
  %113 = load ptr, ptr %conclusion1, align 8
  %cmp.not.i = icmp eq ptr %112, %113
  br i1 %cmp.not.i, label %invoke.cont157, label %if.then.i272

if.then.i272:                                     ; preds = %for.end156
  %tobool.not.i.i273 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i273, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %if.then.i272
  %114 = load ptr, ptr %m_manager.i44, align 8
  %m_ref_count.i.i.i.i276 = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 2
  %115 = load i32, ptr %m_ref_count.i.i.i.i276, align 4
  %dec.i.i.i.i277 = add i32 %115, -1
  store i32 %dec.i.i.i.i277, ptr %m_ref_count.i.i.i.i276, align 4
  %cmp.i.i.i278 = icmp eq i32 %dec.i.i.i.i277, 0
  br i1 %cmp.i.i.i278, label %if.then2.i.i.i281, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i281:                                ; preds = %if.then.i.i.i274
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %112)
          to label %if.then2.i.i.i281._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

if.then2.i.i.i281._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge: ; preds = %if.then2.i.i.i281
  %.pr.i.pre = load ptr, ptr %conclusion1, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %if.then.i.i.i274, %if.then2.i.i.i281._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge, %if.then.i272
  %116 = phi ptr [ %113, %if.then.i272 ], [ %.pr.i.pre, %if.then2.i.i.i281._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge ], [ %113, %if.then.i.i.i274 ]
  store ptr %116, ptr %conclusion, align 8
  %tobool.not.i2.i279 = icmp eq ptr %116, null
  br i1 %tobool.not.i2.i279, label %invoke.cont157, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %116, i64 0, i32 2
  %117 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %117, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %invoke.cont157

invoke.cont157:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %for.end156
  %118 = phi ptr [ %116, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ], [ %112, %for.end156 ]
  %119 = load ptr, ptr %m_nodes.i.i41, align 8
  %cmp.i.i284 = icmp eq ptr %119, null
  br i1 %cmp.i.i284, label %invoke.cont159, label %if.end.i.i285

if.end.i.i285:                                    ; preds = %invoke.cont157
  %arrayidx.i.i286 = getelementptr inbounds i32, ptr %119, i64 -1
  %120 = load i32, ptr %arrayidx.i.i286, align 4
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %if.end.i.i285, %invoke.cont157
  %retval.0.i.i288 = phi i32 [ %120, %if.end.i.i285 ], [ 0, %invoke.cont157 ]
  %call166 = invoke noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %retval.0.i.i288, ptr noundef %119, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(8) %positions, ptr noundef nonnull align 8 dereferenceable(8) %substs)
          to label %invoke.cont165 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont165:                                   ; preds = %invoke.cont159
  %tobool.not.i291 = icmp eq ptr %call166, null
  br i1 %tobool.not.i291, label %if.end.i295, label %_ZN11ast_manager7inc_refEP3ast.exit.i292

_ZN11ast_manager7inc_refEP3ast.exit.i292:         ; preds = %invoke.cont165
  %m_ref_count.i.i.i293 = getelementptr inbounds %class.ast, ptr %call166, i64 0, i32 2
  %121 = load i32, ptr %m_ref_count.i.i.i293, align 4
  %inc.i.i.i294 = add i32 %121, 1
  store i32 %inc.i.i.i294, ptr %m_ref_count.i.i.i293, align 4
  br label %if.end.i295

if.end.i295:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i292, %invoke.cont165
  %122 = load ptr, ptr %pr, align 8
  %tobool.not.i3.i296 = icmp eq ptr %122, null
  br i1 %tobool.not.i3.i296, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit304, label %if.then.i.i.i297

if.then.i.i.i297:                                 ; preds = %if.end.i295
  %123 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i299 = getelementptr inbounds %class.ast, ptr %122, i64 0, i32 2
  %124 = load i32, ptr %m_ref_count.i.i.i.i299, align 4
  %dec.i.i.i.i300 = add i32 %124, -1
  store i32 %dec.i.i.i.i300, ptr %m_ref_count.i.i.i.i299, align 4
  %cmp.i.i.i301 = icmp eq i32 %dec.i.i.i.i300, 0
  br i1 %cmp.i.i.i301, label %if.then2.i.i.i302, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit304

if.then2.i.i.i302:                                ; preds = %if.then.i.i.i297
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %122)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit304 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit304:    ; preds = %if.then2.i.i.i302, %if.end.i295, %if.then.i.i.i297
  store ptr %call166, ptr %pr, align 8
  br label %if.end169

if.end169:                                        ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit304, %invoke.cont20, %land.end
  %125 = load ptr, ptr %substs, align 8
  %tobool.not.i.i305 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i305, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %if.then.i.i306

if.then.i.i306:                                   ; preds = %if.end169
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %substs)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i306
  %126 = load ptr, ptr %substs, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %126, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i306
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #16
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %if.end169, %.noexc.i
  %129 = load ptr, ptr %substs2, align 8
  %tobool.not.i.i307 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i307, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit312, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %substs2)
          to label %.noexc.i310 unwind label %terminate.lpad.i309

.noexc.i310:                                      ; preds = %if.then.i.i308
  %130 = load ptr, ptr %substs2, align 8
  %add.ptr.i.i.i311 = getelementptr inbounds i32, ptr %130, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i311)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit312 unwind label %terminate.lpad.i309

terminate.lpad.i309:                              ; preds = %.noexc.i310, %if.then.i.i308
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #16
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit312: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %.noexc.i310
  %133 = load ptr, ptr %substs1, align 8
  %tobool.not.i.i313 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i313, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit318, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit312
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %substs1)
          to label %.noexc.i316 unwind label %terminate.lpad.i315

.noexc.i316:                                      ; preds = %if.then.i.i314
  %134 = load ptr, ptr %substs1, align 8
  %add.ptr.i.i.i317 = getelementptr inbounds i32, ptr %134, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i317)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit318 unwind label %terminate.lpad.i315

terminate.lpad.i315:                              ; preds = %.noexc.i316, %if.then.i.i314
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #16
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit318: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit312, %.noexc.i316
  %137 = load ptr, ptr %positions, align 8
  %tobool.not.i.i.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIjjEjED2Ev.exit, label %if.then.i.i.i319

if.then.i.i.i319:                                 ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit318
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %137, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIjjEjED2Ev.exit unwind label %terminate.lpad.i.i320

terminate.lpad.i.i320:                            ; preds = %if.then.i.i.i319
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #16
  unreachable

_ZN7svectorISt4pairIjjEjED2Ev.exit:               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit318, %if.then.i.i.i319
  %140 = load ptr, ptr %positions2, align 8
  %tobool.not.i.i.i321 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i321, label %_ZN7svectorISt4pairIjjEjED2Ev.exit325, label %if.then.i.i.i322

if.then.i.i.i322:                                 ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit
  %add.ptr.i.i.i.i323 = getelementptr inbounds i32, ptr %140, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i323)
          to label %_ZN7svectorISt4pairIjjEjED2Ev.exit325 unwind label %terminate.lpad.i.i324

terminate.lpad.i.i324:                            ; preds = %if.then.i.i.i322
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #16
  unreachable

_ZN7svectorISt4pairIjjEjED2Ev.exit325:            ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit, %if.then.i.i.i322
  %143 = load ptr, ptr %positions1, align 8
  %tobool.not.i.i.i326 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i326, label %_ZN7svectorISt4pairIjjEjED2Ev.exit330, label %if.then.i.i.i327

if.then.i.i.i327:                                 ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit325
  %add.ptr.i.i.i.i328 = getelementptr inbounds i32, ptr %143, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i328)
          to label %_ZN7svectorISt4pairIjjEjED2Ev.exit330 unwind label %terminate.lpad.i.i329

terminate.lpad.i.i329:                            ; preds = %if.then.i.i.i327
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #16
  unreachable

_ZN7svectorISt4pairIjjEjED2Ev.exit330:            ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit325, %if.then.i.i.i327
  %146 = load ptr, ptr %conclusion, align 8
  %tobool.not.i.i331 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i331, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i332

if.then.i.i.i332:                                 ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit330
  %147 = load ptr, ptr %m_manager.i44, align 8
  %m_ref_count.i.i.i.i334 = getelementptr inbounds %class.ast, ptr %146, i64 0, i32 2
  %148 = load i32, ptr %m_ref_count.i.i.i.i334, align 4
  %dec.i.i.i.i335 = add i32 %148, -1
  store i32 %dec.i.i.i.i335, ptr %m_ref_count.i.i.i.i334, align 4
  %cmp.i.i.i336 = icmp eq i32 %dec.i.i.i.i335, 0
  br i1 %cmp.i.i.i336, label %if.then2.i.i.i337, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i337:                                ; preds = %if.then.i.i.i332
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %146)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i338

terminate.lpad.i338:                              ; preds = %if.then2.i.i.i337
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit330, %if.then.i.i.i332, %if.then2.i.i.i337
  %151 = load ptr, ptr %conclusion2, align 8
  %tobool.not.i.i339 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i339, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit347, label %if.then.i.i.i340

if.then.i.i.i340:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %152 = load ptr, ptr %m_manager.i43, align 8
  %m_ref_count.i.i.i.i342 = getelementptr inbounds %class.ast, ptr %151, i64 0, i32 2
  %153 = load i32, ptr %m_ref_count.i.i.i.i342, align 4
  %dec.i.i.i.i343 = add i32 %153, -1
  store i32 %dec.i.i.i.i343, ptr %m_ref_count.i.i.i.i342, align 4
  %cmp.i.i.i344 = icmp eq i32 %dec.i.i.i.i343, 0
  br i1 %cmp.i.i.i344, label %if.then2.i.i.i345, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit347

if.then2.i.i.i345:                                ; preds = %if.then.i.i.i340
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef nonnull %151)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit347 unwind label %terminate.lpad.i346

terminate.lpad.i346:                              ; preds = %if.then2.i.i.i345
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit347:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i340, %if.then2.i.i.i345
  %156 = load ptr, ptr %conclusion1, align 8
  %tobool.not.i.i348 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i348, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit356, label %if.then.i.i.i349

if.then.i.i.i349:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit347
  %157 = load ptr, ptr %m_manager.i42, align 8
  %m_ref_count.i.i.i.i351 = getelementptr inbounds %class.ast, ptr %156, i64 0, i32 2
  %158 = load i32, ptr %m_ref_count.i.i.i.i351, align 4
  %dec.i.i.i.i352 = add i32 %158, -1
  store i32 %dec.i.i.i.i352, ptr %m_ref_count.i.i.i.i351, align 4
  %cmp.i.i.i353 = icmp eq i32 %dec.i.i.i.i352, 0
  br i1 %cmp.i.i.i353, label %if.then2.i.i.i354, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit356

if.then2.i.i.i354:                                ; preds = %if.then.i.i.i349
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %156)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit356 unwind label %terminate.lpad.i355

terminate.lpad.i355:                              ; preds = %if.then2.i.i.i354
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit356:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit347, %if.then.i.i.i349, %if.then2.i.i.i354
  %161 = load ptr, ptr %m_nodes.i.i41, align 8
  %cmp.i.i.i358 = icmp eq ptr %161, null
  br i1 %cmp.i.i.i358, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit356
  %arrayidx.i.i.i359 = getelementptr inbounds i32, ptr %161, i64 -1
  %162 = load i32, ptr %arrayidx.i.i.i359, align 4
  %163 = zext i32 %162 to i64
  %add.ptr.i.i360 = getelementptr inbounds ptr, ptr %161, i64 %163
  %cmp3.i.not.i.i361 = icmp eq i32 %162, 0
  br i1 %cmp3.i.not.i.i361, label %if.then.i.i.i.i.i374, label %for.body.i.i.i362

for.body.i.i.i362:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i363 = phi ptr [ %incdec.ptr.i.i.i369, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %161, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %164 = load ptr, ptr %it.04.i.i.i363, align 8
  %165 = load ptr, ptr %premises, align 8
  %tobool.not.i.i.i.i.i.i364 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i.i.i.i364, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i365

if.then.i.i.i.i.i.i365:                           ; preds = %for.body.i.i.i362
  %m_ref_count.i.i.i.i.i.i.i366 = getelementptr inbounds %class.ast, ptr %164, i64 0, i32 2
  %166 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i366, align 4
  %dec.i.i.i.i.i.i.i367 = add i32 %166, -1
  store i32 %dec.i.i.i.i.i.i.i367, ptr %m_ref_count.i.i.i.i.i.i.i366, align 4
  %cmp.i.i.i.i.i.i368 = icmp eq i32 %dec.i.i.i.i.i.i.i367, 0
  br i1 %cmp.i.i.i.i.i.i368, label %if.then2.i.i.i.i.i.i377, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i377:                          ; preds = %if.then.i.i.i.i.i.i365
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef nonnull %164)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i378

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i377, %if.then.i.i.i.i.i.i365, %for.body.i.i.i362
  %incdec.ptr.i.i.i369 = getelementptr inbounds ptr, ptr %it.04.i.i.i363, i64 1
  %cmp.i1.i.i370 = icmp ult ptr %incdec.ptr.i.i.i369, %add.ptr.i.i360
  br i1 %cmp.i1.i.i370, label %for.body.i.i.i362, label %invoke.cont8.i.i371, !llvm.loop !7

invoke.cont8.i.i371:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i372 = load ptr, ptr %m_nodes.i.i41, align 8
  %tobool.not.i.i.i.i.i373 = icmp eq ptr %.pre.i.i372, null
  br i1 %tobool.not.i.i.i.i.i373, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i374

if.then.i.i.i.i.i374:                             ; preds = %invoke.cont8.i.i371, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %167 = phi ptr [ %.pre.i.i372, %invoke.cont8.i.i371 ], [ %161, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i375 = getelementptr inbounds i32, ptr %167, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i375)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i376

terminate.lpad.i.i.i.i376:                        ; preds = %if.then.i.i.i.i.i374
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #16
  unreachable

terminate.lpad.i.i378:                            ; preds = %if.then2.i.i.i.i.i.i377
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #16
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit356, %invoke.cont8.i.i371, %if.then.i.i.i.i.i374
  %172 = load ptr, ptr %m_nodes.i.i40, align 8
  %cmp.i.i.i380 = icmp eq ptr %172, null
  br i1 %cmp.i.i.i380, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit403, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i381

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i381:       ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i382 = getelementptr inbounds i32, ptr %172, i64 -1
  %173 = load i32, ptr %arrayidx.i.i.i382, align 4
  %174 = zext i32 %173 to i64
  %add.ptr.i.i383 = getelementptr inbounds ptr, ptr %172, i64 %174
  %cmp3.i.not.i.i384 = icmp eq i32 %173, 0
  br i1 %cmp3.i.not.i.i384, label %if.then.i.i.i.i.i398, label %for.body.i.i.i385

for.body.i.i.i385:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i381, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i392
  %it.04.i.i.i386 = phi ptr [ %incdec.ptr.i.i.i393, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i392 ], [ %172, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i381 ]
  %175 = load ptr, ptr %it.04.i.i.i386, align 8
  %176 = load ptr, ptr %premises2, align 8
  %tobool.not.i.i.i.i.i.i387 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i.i.i.i387, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i392, label %if.then.i.i.i.i.i.i388

if.then.i.i.i.i.i.i388:                           ; preds = %for.body.i.i.i385
  %m_ref_count.i.i.i.i.i.i.i389 = getelementptr inbounds %class.ast, ptr %175, i64 0, i32 2
  %177 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i389, align 4
  %dec.i.i.i.i.i.i.i390 = add i32 %177, -1
  store i32 %dec.i.i.i.i.i.i.i390, ptr %m_ref_count.i.i.i.i.i.i.i389, align 4
  %cmp.i.i.i.i.i.i391 = icmp eq i32 %dec.i.i.i.i.i.i.i390, 0
  br i1 %cmp.i.i.i.i.i.i391, label %if.then2.i.i.i.i.i.i401, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i392

if.then2.i.i.i.i.i.i401:                          ; preds = %if.then.i.i.i.i.i.i388
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %175)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i392 unwind label %terminate.lpad.i.i402

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i392: ; preds = %if.then2.i.i.i.i.i.i401, %if.then.i.i.i.i.i.i388, %for.body.i.i.i385
  %incdec.ptr.i.i.i393 = getelementptr inbounds ptr, ptr %it.04.i.i.i386, i64 1
  %cmp.i1.i.i394 = icmp ult ptr %incdec.ptr.i.i.i393, %add.ptr.i.i383
  br i1 %cmp.i1.i.i394, label %for.body.i.i.i385, label %invoke.cont8.i.i395, !llvm.loop !7

invoke.cont8.i.i395:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i392
  %.pre.i.i396 = load ptr, ptr %m_nodes.i.i40, align 8
  %tobool.not.i.i.i.i.i397 = icmp eq ptr %.pre.i.i396, null
  br i1 %tobool.not.i.i.i.i.i397, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit403, label %if.then.i.i.i.i.i398

if.then.i.i.i.i.i398:                             ; preds = %invoke.cont8.i.i395, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i381
  %178 = phi ptr [ %.pre.i.i396, %invoke.cont8.i.i395 ], [ %172, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i381 ]
  %add.ptr.i.i.i.i.i.i399 = getelementptr inbounds i32, ptr %178, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i399)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit403 unwind label %terminate.lpad.i.i.i.i400

terminate.lpad.i.i.i.i400:                        ; preds = %if.then.i.i.i.i.i398
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #16
  unreachable

terminate.lpad.i.i402:                            ; preds = %if.then2.i.i.i.i.i.i401
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #16
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit403:   ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i395, %if.then.i.i.i.i.i398
  %183 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i405 = icmp eq ptr %183, null
  br i1 %cmp.i.i.i405, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit428, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i406

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i406:       ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit403
  %arrayidx.i.i.i407 = getelementptr inbounds i32, ptr %183, i64 -1
  %184 = load i32, ptr %arrayidx.i.i.i407, align 4
  %185 = zext i32 %184 to i64
  %add.ptr.i.i408 = getelementptr inbounds ptr, ptr %183, i64 %185
  %cmp3.i.not.i.i409 = icmp eq i32 %184, 0
  br i1 %cmp3.i.not.i.i409, label %if.then.i.i.i.i.i423, label %for.body.i.i.i410

for.body.i.i.i410:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i406, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i417
  %it.04.i.i.i411 = phi ptr [ %incdec.ptr.i.i.i418, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i417 ], [ %183, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i406 ]
  %186 = load ptr, ptr %it.04.i.i.i411, align 8
  %187 = load ptr, ptr %premises1, align 8
  %tobool.not.i.i.i.i.i.i412 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i.i.i.i412, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i417, label %if.then.i.i.i.i.i.i413

if.then.i.i.i.i.i.i413:                           ; preds = %for.body.i.i.i410
  %m_ref_count.i.i.i.i.i.i.i414 = getelementptr inbounds %class.ast, ptr %186, i64 0, i32 2
  %188 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i414, align 4
  %dec.i.i.i.i.i.i.i415 = add i32 %188, -1
  store i32 %dec.i.i.i.i.i.i.i415, ptr %m_ref_count.i.i.i.i.i.i.i414, align 4
  %cmp.i.i.i.i.i.i416 = icmp eq i32 %dec.i.i.i.i.i.i.i415, 0
  br i1 %cmp.i.i.i.i.i.i416, label %if.then2.i.i.i.i.i.i426, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i417

if.then2.i.i.i.i.i.i426:                          ; preds = %if.then.i.i.i.i.i.i413
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %186)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i417 unwind label %terminate.lpad.i.i427

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i417: ; preds = %if.then2.i.i.i.i.i.i426, %if.then.i.i.i.i.i.i413, %for.body.i.i.i410
  %incdec.ptr.i.i.i418 = getelementptr inbounds ptr, ptr %it.04.i.i.i411, i64 1
  %cmp.i1.i.i419 = icmp ult ptr %incdec.ptr.i.i.i418, %add.ptr.i.i408
  br i1 %cmp.i1.i.i419, label %for.body.i.i.i410, label %invoke.cont8.i.i420, !llvm.loop !7

invoke.cont8.i.i420:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i417
  %.pre.i.i421 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i422 = icmp eq ptr %.pre.i.i421, null
  br i1 %tobool.not.i.i.i.i.i422, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit428, label %if.then.i.i.i.i.i423

if.then.i.i.i.i.i423:                             ; preds = %invoke.cont8.i.i420, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i406
  %189 = phi ptr [ %.pre.i.i421, %invoke.cont8.i.i420 ], [ %183, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i406 ]
  %add.ptr.i.i.i.i.i.i424 = getelementptr inbounds i32, ptr %189, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i424)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit428 unwind label %terminate.lpad.i.i.i.i425

terminate.lpad.i.i.i.i425:                        ; preds = %if.then.i.i.i.i.i423
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #16
  unreachable

terminate.lpad.i.i427:                            ; preds = %if.then2.i.i.i.i.i.i426
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #16
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit428:   ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit403, %invoke.cont8.i.i420, %if.then.i.i.i.i.i423
  %194 = load ptr, ptr %pr1, align 8
  %tobool.not.i.i429 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i429, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i430

if.then.i.i.i430:                                 ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit428
  %195 = load ptr, ptr %m_manager.i39, align 8
  %m_ref_count.i.i.i.i432 = getelementptr inbounds %class.ast, ptr %194, i64 0, i32 2
  %196 = load i32, ptr %m_ref_count.i.i.i.i432, align 4
  %dec.i.i.i.i433 = add i32 %196, -1
  store i32 %dec.i.i.i.i433, ptr %m_ref_count.i.i.i.i432, align 4
  %cmp.i.i.i434 = icmp eq i32 %dec.i.i.i.i433, 0
  br i1 %cmp.i.i.i434, label %if.then2.i.i.i435, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i435:                                ; preds = %if.then.i.i.i430
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %194)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i436

terminate.lpad.i436:                              ; preds = %if.then2.i.i.i435
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit428, %if.then.i.i.i430, %if.then2.i.i.i435
  ret void

ehcleanup170:                                     ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp, %lpad17.loopexit.split-lp.loopexit, %ehcleanup
  %.pn34 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit456, %lpad17.loopexit ], [ %lpad.loopexit458, %lpad17.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp459, %lpad17.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %substs) #15
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %substs2) #15
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %substs1) #15
  call void @_ZN7svectorISt4pairIjjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %positions) #15
  call void @_ZN7svectorISt4pairIjjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %positions2) #15
  call void @_ZN7svectorISt4pairIjjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %positions1) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conclusion) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conclusion2) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conclusion1) #15
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %premises) #15
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %premises2) #15
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %premises1) #15
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1) #15
  resume { ptr, i32 } %.pn34
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.33, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !10

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIjjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.28, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !7

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

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

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
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
define hidden void @_ZN7datalog12boogie_proof9set_proofEP3app(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p) local_unnamed_addr #3 align 2 {
entry:
  %m_proof = getelementptr inbounds %"class.datalog::boogie_proof", ptr %this, i64 0, i32 1
  %tobool.not.i = icmp eq ptr %p, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %p, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %entry
  %1 = load ptr, ptr %m_proof, align 8
  %tobool.not.i3.i = icmp eq ptr %1, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %"class.datalog::boogie_proof", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %p, ptr %m_proof, align 8
  tail call void @_ZN11proof_utils22push_instantiations_upER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_proof)
  tail call void @_ZN7datalog19mk_input_resolutionER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_proof)
  ret void
}

declare void @_ZN11proof_utils22push_instantiations_upER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof9set_modelEP5model(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %m) local_unnamed_addr #3 align 2 {
entry:
  %m_model = getelementptr inbounds %"class.datalog::boogie_proof", ptr %this, i64 0, i32 2
  %tobool.not.i = icmp eq ptr %m, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %m, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(96) %1) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %m, ptr %m_model, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof2ppERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_proof = getelementptr inbounds %"class.datalog::boogie_proof", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_proof, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7datalog12boogie_proof8pp_proofERSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_model = getelementptr inbounds %"class.datalog::boogie_proof", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_model, align 8
  %cmp.i2.not = icmp eq ptr %1, null
  br i1 %cmp.i2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @_Z8model_ppRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof8pp_proofERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i235 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i236 = alloca %"class.std::allocator", align 1
  %ref.tmp.i212 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"struct.obj_map<app, unsigned int>::key_data", align 8
  %steps = alloca %class.vector.60, align 8
  %rules = alloca %class.ptr_vector.26, align 8
  %ref.tmp6 = alloca %"struct.datalog::boogie_proof::step", align 8
  %index = alloca %class.obj_map.62, align 8
  %premises = alloca %class.ref_vector, align 8
  %conclusion = alloca %class.obj_ref.28, align 8
  %positions = alloca %class.svector.29, align 8
  %substs = alloca %class.vector.31, align 8
  %ref.tmp69 = alloca %"struct.datalog::boogie_proof::step", align 8
  store ptr null, ptr %steps, align 8
  store ptr null, ptr %rules, align 8
  %m_proof = getelementptr inbounds %"class.datalog::boogie_proof", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_proof, align 8
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %rules)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %rules, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %0, ptr %add.ptr.i, align 8
  %1 = load ptr, ptr %rules, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_subst.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %ref.tmp6, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6, i8 0, i64 40, i1 false)
  %3 = load ptr, ptr %steps, align 8
  %cmp.i25 = icmp eq ptr %3, null
  br i1 %cmp.i25, label %if.then.i34, label %lor.lhs.false.i26

lor.lhs.false.i26:                                ; preds = %invoke.cont7
  %arrayidx.i27 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i27, align 4
  %arrayidx4.i28 = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i28, align 4
  %cmp5.i29 = icmp eq i32 %4, %5
  br i1 %cmp5.i29, label %if.then.i34, label %_ZN7datalog12boogie_proof4stepD2Ev.exit

if.then.i34:                                      ; preds = %lor.lhs.false.i26, %invoke.cont7
  invoke void @_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %steps)
          to label %.noexc38 unwind label %lpad8

.noexc38:                                         ; preds = %if.then.i34
  %.pre.i35 = load ptr, ptr %steps, align 8
  %arrayidx8.phi.trans.insert.i36 = getelementptr inbounds i32, ptr %.pre.i35, i64 -1
  %.pre1.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i36, align 4
  br label %_ZN7datalog12boogie_proof4stepD2Ev.exit

_ZN7datalog12boogie_proof4stepD2Ev.exit:          ; preds = %lor.lhs.false.i26, %.noexc38
  %6 = phi i32 [ %.pre1.i37, %.noexc38 ], [ %4, %lor.lhs.false.i26 ]
  %7 = phi ptr [ %.pre.i35, %.noexc38 ], [ %3, %lor.lhs.false.i26 ]
  %idx.ext.i30 = zext i32 %6 to i64
  %add.ptr.i31 = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %7, i64 %idx.ext.i30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i64 16, i1 false)
  %m_subst.i.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %7, i64 %idx.ext.i30, i32 2
  store ptr null, ptr %m_subst.i.i, align 8
  store ptr null, ptr %m_subst.i, align 8
  %m_labels.i.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %7, i64 %idx.ext.i30, i32 3
  %m_labels4.i.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %ref.tmp6, i64 0, i32 3
  store ptr null, ptr %m_labels.i.i, align 8
  store ptr null, ptr %m_labels4.i.i, align 8
  %m_refs.i.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %7, i64 %idx.ext.i30, i32 4
  %m_refs5.i.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %ref.tmp6, i64 0, i32 4
  store ptr null, ptr %m_refs.i.i, align 8
  store ptr null, ptr %m_refs5.i.i, align 8
  %8 = load ptr, ptr %steps, align 8
  %arrayidx10.i32 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i32, align 4
  %inc.i33 = add i32 %9, 1
  store i32 %inc.i33, ptr %arrayidx10.i32, align 4
  %call.i.i.i.i40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %_ZN7datalog12boogie_proof4stepD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i40, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i40, ptr %index, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.63, ptr %index, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.63, ptr %index, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.63, ptr %index, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %10 = load ptr, ptr %m_proof, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %10, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<app, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store i32 0, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %index, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit unwind label %lpad13.loopexit.split-lp

_ZN7obj_mapI3appjE6insertEPS0_Oj.exit:            ; preds = %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %premises, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref.28, ptr %conclusion, i64 0, i32 1
  %m_subst.i88 = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %ref.tmp69, i64 0, i32 2
  %m_labels4.i.i100 = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %ref.tmp69, i64 0, i32 3
  %m_refs5.i.i102 = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %ref.tmp69, i64 0, i32 4
  br label %for.cond

for.cond:                                         ; preds = %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit, %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %indvars.iv343 = phi i64 [ 0, %_ZN7obj_mapI3appjE6insertEPS0_Oj.exit ], [ %indvars.iv.next344, %_ZN10ref_vectorI3app11ast_managerED2Ev.exit ]
  %11 = load ptr, ptr %rules, align 8
  %cmp.i42 = icmp eq ptr %11, null
  br i1 %cmp.i42, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i43 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i43, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %12, %if.end.i ], [ 0, %for.cond ]
  %13 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv343, %13
  br i1 %cmp, label %invoke.cont22, label %for.end93

invoke.cont22:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv343
  %14 = load ptr, ptr %arrayidx.i44, align 8
  %15 = load ptr, ptr %this, align 8
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %premises, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %conclusion, align 8
  store ptr %15, ptr %m_manager.i, align 8
  store ptr null, ptr %positions, align 8
  store ptr null, ptr %substs, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 2
  %17 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %17, -1
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 3, i64 %idxprom.i.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %19 = load ptr, ptr %steps, align 8
  %m_fact = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %19, i64 %indvars.iv343, i32 1
  store ptr %18, ptr %m_fact, align 8
  %20 = load ptr, ptr %steps, align 8
  %m_fact37 = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %20, i64 %indvars.iv343, i32 1
  %21 = load ptr, ptr %m_fact37, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %invoke.cont41

land.rhs.i.i.i:                                   ; preds = %invoke.cont22
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont41, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i
  %24 = load i32, ptr %23, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %24, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %25, 9
  %26 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %26, label %land.lhs.true.i, label %invoke.cont41

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %m_num_args.i.i52 = getelementptr inbounds %class.app, ptr %21, i64 0, i32 2
  %27 = load i32, ptr %m_num_args.i.i52, align 8
  %cmp.i53 = icmp eq i32 %27, 2
  br i1 %cmp.i53, label %if.then.i54, label %invoke.cont41

if.then.i54:                                      ; preds = %land.lhs.true.i
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %21, i64 0, i32 3, i64 1
  %28 = load ptr, ptr %arrayidx.i4.i, align 8
  store ptr %28, ptr %m_fact37, align 8
  %.pre353 = load ptr, ptr %steps, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then.i54, %land.lhs.true.i, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %land.rhs.i.i.i, %invoke.cont22
  %29 = phi ptr [ %.pre353, %if.then.i54 ], [ %20, %land.lhs.true.i ], [ %20, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ %20, %land.rhs.i.i.i ], [ %20, %invoke.cont22 ]
  %m_subst = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %29, i64 %indvars.iv343, i32 2
  invoke void @_ZN7datalog12boogie_proof9get_substEP3appR6vectorISt4pairI6symbolP4exprELb1EjE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %m_subst)
          to label %invoke.cont45 unwind label %lpad29.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %invoke.cont41
  %30 = load ptr, ptr %this, align 8
  %call51 = invoke noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %premises, ptr noundef nonnull align 8 dereferenceable(16) %conclusion, ptr noundef nonnull align 8 dereferenceable(8) %positions, ptr noundef nonnull align 8 dereferenceable(8) %substs)
          to label %invoke.cont50 unwind label %lpad29.loopexit.split-lp.loopexit

invoke.cont50:                                    ; preds = %invoke.cont45
  br i1 %call51, label %for.cond52, label %if.end87

for.cond52:                                       ; preds = %invoke.cont50, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %invoke.cont50 ]
  %31 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i, label %invoke.cont53, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond52
  %arrayidx.i.i60 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i60, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.end.i.i, %for.cond52
  %retval.0.i.i = phi i32 [ %32, %if.end.i.i ], [ 0, %for.cond52 ]
  %33 = zext i32 %retval.0.i.i to i64
  %cmp55 = icmp ult i64 %indvars.iv, %33
  br i1 %cmp55, label %invoke.cont58, label %if.end87

invoke.cont58:                                    ; preds = %invoke.cont53
  %arrayidx.i.i63 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx.i.i63, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 3
  %35 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %36 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i = add i32 %36, -1
  %and.i.i.i = and i32 %sub.i.i.i, %35
  %37 = load ptr, ptr %index, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %37, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %36 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %37, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %36
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont58
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then64, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont58, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont58 ]
  %38 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i66 [
    i64 0, label %if.then64
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i66:                                  ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 3
  %39 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %39, %35
  %cmp.i.i.i.i.i.i67 = icmp eq ptr %38, %34
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i67, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont62, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i66, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %37, %for.cond18.preheader.i.i.i ]
  %40 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then64
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 3
  %41 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %41, %35
  %cmp.i.i.i23.i.i.i = icmp eq ptr %40, %34
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont62, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then64, label %for.body20.i.i.i, !llvm.loop !13

invoke.cont62:                                    ; preds = %if.then.i.i.i66, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i66 ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<app, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %42 = load i32, ptr %m_value.i, align 8
  br label %if.end

if.then64:                                        ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %43 = load ptr, ptr %rules, align 8
  %cmp.i68 = icmp eq ptr %43, null
  br i1 %cmp.i68, label %if.then.i217, label %lor.lhs.false.i74

lor.lhs.false.i74:                                ; preds = %if.then64
  %arrayidx.i70 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i70, align 4
  %arrayidx4.i76 = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx4.i76, align 4
  %cmp5.i77 = icmp eq i32 %44, %45
  br i1 %cmp5.i77, label %if.else.i, label %invoke.cont70

if.then.i217:                                     ; preds = %if.then64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i212)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i219 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc218 unwind label %lpad29.loopexit

call.i.noexc218:                                  ; preds = %if.then.i217
  store i32 2, ptr %call.i219, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i219, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i219, i64 2
  store ptr %incdec.ptr2.i, ptr %rules, align 8
  br label %.noexc87

if.else.i:                                        ; preds = %lor.lhs.false.i74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i212)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %44, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %44
  br i1 %cmp15.not.i, label %lor.lhs.false.i215, label %if.then17.i

lor.lhs.false.i215:                               ; preds = %if.else.i
  %mul6.i = shl i32 %44, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i216, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i215, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i212, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i212) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i212) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %ehcleanup

if.end.i216:                                      ; preds = %lor.lhs.false.i215
  %conv24.i = zext i32 %add13.i to i64
  %call25.i220 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i76, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad29.loopexit

call25.i.noexc:                                   ; preds = %if.end.i216
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i220, i64 2
  store ptr %add.ptr26.i, ptr %rules, align 8
  store i32 %shr.i, ptr %call25.i220, align 4
  br label %.noexc87

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc87:                                         ; preds = %call25.i.noexc, %call.i.noexc218
  %.pre.i84 = phi ptr [ %incdec.ptr2.i, %call.i.noexc218 ], [ %add.ptr26.i, %call25.i.noexc ]
  %retval.0.i71294296 = phi i32 [ 0, %call.i.noexc218 ], [ %44, %call25.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i212)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i85 = getelementptr inbounds i32, ptr %.pre.i84, i64 -1
  %.pre1.i86 = load i32, ptr %arrayidx8.phi.trans.insert.i85, align 4
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %lor.lhs.false.i74, %.noexc87
  %retval.0.i71293 = phi i32 [ %retval.0.i71294296, %.noexc87 ], [ %44, %lor.lhs.false.i74 ]
  %48 = phi i32 [ %.pre1.i86, %.noexc87 ], [ %44, %lor.lhs.false.i74 ]
  %49 = phi ptr [ %.pre.i84, %.noexc87 ], [ %43, %lor.lhs.false.i74 ]
  %idx.ext.i79 = zext i32 %48 to i64
  %add.ptr.i80 = getelementptr inbounds ptr, ptr %49, i64 %idx.ext.i79
  store ptr %34, ptr %add.ptr.i80, align 8
  %50 = load ptr, ptr %rules, align 8
  %arrayidx10.i81 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx10.i81, align 4
  %inc.i82 = add i32 %51, 1
  store i32 %inc.i82, ptr %arrayidx10.i81, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp69, i8 0, i64 40, i1 false)
  %52 = load ptr, ptr %steps, align 8
  %cmp.i89 = icmp eq ptr %52, null
  br i1 %cmp.i89, label %if.then.i105, label %lor.lhs.false.i90

lor.lhs.false.i90:                                ; preds = %invoke.cont70
  %arrayidx.i91 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i91, align 4
  %arrayidx4.i92 = getelementptr inbounds i32, ptr %52, i64 -2
  %54 = load i32, ptr %arrayidx4.i92, align 4
  %cmp5.i93 = icmp eq i32 %53, %54
  br i1 %cmp5.i93, label %if.then.i105, label %_ZN7datalog12boogie_proof4stepD2Ev.exit128

if.then.i105:                                     ; preds = %lor.lhs.false.i90, %invoke.cont70
  invoke void @_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %steps)
          to label %.noexc109 unwind label %lpad71

.noexc109:                                        ; preds = %if.then.i105
  %.pre.i106 = load ptr, ptr %steps, align 8
  %arrayidx8.phi.trans.insert.i107 = getelementptr inbounds i32, ptr %.pre.i106, i64 -1
  %.pre1.i108 = load i32, ptr %arrayidx8.phi.trans.insert.i107, align 4
  br label %_ZN7datalog12boogie_proof4stepD2Ev.exit128

_ZN7datalog12boogie_proof4stepD2Ev.exit128:       ; preds = %.noexc109, %lor.lhs.false.i90
  %55 = phi i32 [ %.pre1.i108, %.noexc109 ], [ %53, %lor.lhs.false.i90 ]
  %56 = phi ptr [ %.pre.i106, %.noexc109 ], [ %52, %lor.lhs.false.i90 ]
  %idx.ext.i95 = zext i32 %55 to i64
  %add.ptr.i96 = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %56, i64 %idx.ext.i95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i96, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, i64 16, i1 false)
  %m_subst.i.i97 = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %56, i64 %idx.ext.i95, i32 2
  store ptr null, ptr %m_subst.i.i97, align 8
  store ptr null, ptr %m_subst.i88, align 8
  %m_labels.i.i99 = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %56, i64 %idx.ext.i95, i32 3
  store ptr null, ptr %m_labels.i.i99, align 8
  store ptr null, ptr %m_labels4.i.i100, align 8
  %m_refs.i.i101 = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %56, i64 %idx.ext.i95, i32 4
  store ptr null, ptr %m_refs.i.i101, align 8
  store ptr null, ptr %m_refs5.i.i102, align 8
  %57 = load ptr, ptr %steps, align 8
  %arrayidx10.i103 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx10.i103, align 4
  %inc.i104 = add i32 %58, 1
  store i32 %inc.i104, ptr %arrayidx10.i103, align 4
  %.pre356 = load i32, ptr %m_num_deleted.i.i, align 8
  %.pre357 = load i32, ptr %m_capacity.i.i, align 8
  %.pre355 = load i32, ptr %m_size.i.i, align 4
  %add.i = add i32 %.pre356, %.pre355
  %shl.i = shl i32 %add.i, 2
  %mul.i = mul i32 %.pre357, 3
  %cmp.i221 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i221, label %if.then.i231, label %_ZN7datalog12boogie_proof4stepD2Ev.exit128.if.end.i222_crit_edge

_ZN7datalog12boogie_proof4stepD2Ev.exit128.if.end.i222_crit_edge: ; preds = %_ZN7datalog12boogie_proof4stepD2Ev.exit128
  %.pre358 = load ptr, ptr %index, align 8
  %.pre360 = add i32 %.pre357, -1
  %.pre361 = zext i32 %.pre357 to i64
  br label %if.end.i222

if.then.i231:                                     ; preds = %_ZN7datalog12boogie_proof4stepD2Ev.exit128
  %shl.i272 = shl i32 %.pre357, 1
  %conv.i.i.i = zext i32 %shl.i272 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i279 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad29.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i231
  %cmp5.not.i.i.i = icmp eq i32 %shl.i272, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i279, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc
  %59 = load ptr, ptr %index, align 8
  %60 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %shl.i272, -1
  %idx.ext.i.i = zext i32 %60 to i64
  %add.ptr.i.i273 = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %59, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %call.i.i.i279, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %60, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %59, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %61 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %61, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i275 = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 3
  %62 = load i32, ptr %m_hash.i.i.i.i.i275, align 4
  %and.i.i = and i32 %62, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %call.i.i.i279, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i272
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i274
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i274, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i274 ]
  %63 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i276 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i276, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %target_curr.022.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !14

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i279, %for.cond11.preheader.i.i ]
  %64 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %64, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %target_curr.124.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !15

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @.str.16)
          to label %.noexc280 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp

.noexc280:                                        ; preds = %for.end19.i.i
  call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i, i64 16, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %source_curr.026.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i273
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i277 = load ptr, ptr %index, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %65 = phi ptr [ %.pre.i277, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %59, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %65, null
  br i1 %cmp.i.i4.i, label %.noexc233, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %.noexc233 unwind label %lpad29.loopexit

.noexc233:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i279, ptr %index, align 8
  store i32 %shl.i272, ptr %m_capacity.i.i, align 8
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %if.end.i222

if.end.i222:                                      ; preds = %_ZN7datalog12boogie_proof4stepD2Ev.exit128.if.end.i222_crit_edge, %.noexc233
  %idx.ext5.i.pre-phi = phi i64 [ %.pre361, %_ZN7datalog12boogie_proof4stepD2Ev.exit128.if.end.i222_crit_edge ], [ %conv.i.i.i, %.noexc233 ]
  %sub.i223.pre-phi = phi i32 [ %.pre360, %_ZN7datalog12boogie_proof4stepD2Ev.exit128.if.end.i222_crit_edge ], [ %sub.i.i, %.noexc233 ]
  %66 = phi i32 [ %.pre356, %_ZN7datalog12boogie_proof4stepD2Ev.exit128.if.end.i222_crit_edge ], [ 0, %.noexc233 ]
  %67 = phi ptr [ %.pre358, %_ZN7datalog12boogie_proof4stepD2Ev.exit128.if.end.i222_crit_edge ], [ %call.i.i.i279, %.noexc233 ]
  %68 = phi i32 [ %.pre357, %_ZN7datalog12boogie_proof4stepD2Ev.exit128.if.end.i222_crit_edge ], [ %shl.i272, %.noexc233 ]
  %69 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %and.i = and i32 %sub.i223.pre-phi, %69
  %idx.ext.i224 = zext i32 %and.i to i64
  %add.ptr.i225 = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %67, i64 %idx.ext.i224
  %add.ptr6.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %67, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %68
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i226

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i222
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i222 ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i226:                                    ; preds = %if.end.i222, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i222 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i227, %for.inc.i ], [ %add.ptr.i225, %if.end.i222 ]
  %70 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %70 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i228
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i226
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 3
  %71 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i = icmp eq i32 %71, %69
  %cmp.i.i.i.i230 = icmp eq ptr %70, %34
  %or.cond.i = and i1 %cmp.i.i.i.i230, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %34, ptr %curr.052.i, align 8
  %ref.tmp.i129.sroa.8.0.curr.052.i.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  store i32 %retval.0.i71293, ptr %ref.tmp.i129.sroa.8.0.curr.052.i.sroa_idx, align 8
  br label %if.end

if.then17.i228:                                   ; preds = %for.body.i226
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i228
  %dec.i = add i32 %66, -1
  store i32 %dec.i, ptr %m_num_deleted.i.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i228
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i228 ]
  store ptr %34, ptr %new_entry.0.i, align 8
  %ref.tmp.i129.sroa.8.0.new_entry.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i, i64 8
  store i32 %retval.0.i71293, ptr %ref.tmp.i129.sroa.8.0.new_entry.0.i.sroa_idx, align 8
  %72 = load i32, ptr %m_size.i.i, align 4
  %inc.i229 = add i32 %72, 1
  store i32 %inc.i229, ptr %m_size.i.i, align 4
  br label %if.end

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i226
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i226 ]
  %incdec.ptr.i227 = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %curr.052.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i227, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i226, !llvm.loop !17

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %67, %for.cond27.preheader.i ]
  %73 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %73 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i.i37.i = getelementptr inbounds %class.ast, ptr %73, i64 0, i32 3
  %74 = load i32, ptr %m_hash.i.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %74, %69
  %cmp.i.i.i38.i = icmp eq ptr %73, %34
  %or.cond41.i = and i1 %cmp.i.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %34, ptr %curr.155.i, align 8
  %ref.tmp.i129.sroa.8.0.curr.155.i.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  store i32 %retval.0.i71293, ptr %ref.tmp.i129.sroa.8.0.curr.155.i.sroa_idx, align 8
  br label %if.end

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %66, -1
  store i32 %dec46.i, ptr %m_num_deleted.i.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %34, ptr %new_entry42.0.i, align 8
  %ref.tmp.i129.sroa.8.0.new_entry42.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i, i64 8
  store i32 %retval.0.i71293, ptr %ref.tmp.i129.sroa.8.0.new_entry42.0.i.sroa_idx, align 8
  %75 = load i32, ptr %m_size.i.i, align 4
  %inc50.i = add i32 %75, 1
  store i32 %inc50.i, ptr %m_size.i.i, align 4
  br label %if.end

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %curr.155.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i225
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !18

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 404, ptr noundef nonnull @.str.16)
          to label %.noexc234 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp

.noexc234:                                        ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #16
  unreachable

lpad2:                                            ; preds = %_ZN7datalog12boogie_proof4stepD2Ev.exit, %if.then.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad8:                                            ; preds = %if.then.i34
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog12boogie_proof4stepD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #15
  br label %ehcleanup125

lpad13.loopexit:                                  ; preds = %for.body.i199
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad13.loopexit.split-lp:                         ; preds = %invoke.cont11, %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7reverseEv.exit, %for.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad29.loopexit:                                  ; preds = %if.then.i217, %if.end.i216, %if.then.i262, %if.end.i259, %if.then.i231, %for.cond.preheader.i.i.i
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29.loopexit.split-lp.loopexit:                ; preds = %invoke.cont45, %invoke.cont41
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end19.i.i, %for.end56.i
  %lpad.loopexit.split-lp307 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad71:                                           ; preds = %if.then.i105
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog12boogie_proof4stepD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp69) #15
  br label %ehcleanup

if.end:                                           ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i, %invoke.cont62
  %position.1 = phi i32 [ %42, %invoke.cont62 ], [ %retval.0.i71293, %if.end48.i ], [ %retval.0.i71293, %if.then37.i ], [ %retval.0.i71293, %if.end21.i ], [ %retval.0.i71293, %if.then14.i ]
  %79 = load ptr, ptr %steps, align 8
  %m_refs = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %79, i64 %indvars.iv343, i32 4
  %80 = load ptr, ptr %m_refs, align 8
  %cmp.i134 = icmp eq ptr %80, null
  br i1 %cmp.i134, label %if.then.i262, label %lor.lhs.false.i135

lor.lhs.false.i135:                               ; preds = %if.end
  %arrayidx.i136 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx.i136, align 4
  %arrayidx4.i137 = getelementptr inbounds i32, ptr %80, i64 -2
  %82 = load i32, ptr %arrayidx4.i137, align 4
  %cmp5.i138 = icmp eq i32 %81, %82
  br i1 %cmp5.i138, label %if.else.i238, label %for.inc

if.then.i262:                                     ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i235)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i236)
  %call.i266 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc265 unwind label %lpad29.loopexit

call.i.noexc265:                                  ; preds = %if.then.i262
  store i32 2, ptr %call.i266, align 4
  %incdec.ptr.i263 = getelementptr inbounds i32, ptr %call.i266, i64 1
  store i32 0, ptr %incdec.ptr.i263, align 4
  %incdec.ptr2.i264 = getelementptr inbounds i32, ptr %call.i266, i64 2
  store ptr %incdec.ptr2.i264, ptr %m_refs, align 8
  br label %.noexc148

if.else.i238:                                     ; preds = %lor.lhs.false.i135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i235)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i236)
  %arrayidx.i239 = getelementptr inbounds i32, ptr %80, i64 -2
  %83 = load i32, ptr %arrayidx.i239, align 4
  %mul9.i240 = mul i32 %83, 3
  %add10.i241 = add i32 %mul9.i240, 1
  %shr.i242 = lshr i32 %add10.i241, 1
  %mul12.i243 = shl i32 %shr.i242, 2
  %add13.i244 = add i32 %mul12.i243, 8
  %cmp15.not.i245 = icmp ugt i32 %shr.i242, %83
  br i1 %cmp15.not.i245, label %lor.lhs.false.i255, label %if.then17.i246

lor.lhs.false.i255:                               ; preds = %if.else.i238
  %mul6.i256 = shl i32 %83, 2
  %add7.i257 = add i32 %mul6.i256, 8
  %cmp16.not.i258 = icmp ugt i32 %add13.i244, %add7.i257
  br i1 %cmp16.not.i258, label %if.end.i259, label %if.then17.i246

if.then17.i246:                                   ; preds = %lor.lhs.false.i255, %if.else.i238
  %exception.i247 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i236) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i235, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i236)
          to label %invoke.cont.i251 unwind label %cleanup.action.i248

invoke.cont.i251:                                 ; preds = %if.then17.i246
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i247, align 8
  %m_msg.i.i252 = getelementptr inbounds %class.default_exception, ptr %exception.i247, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i252, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i235) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i247, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i254 unwind label %ehcleanup.i253

ehcleanup.i253:                                   ; preds = %invoke.cont.i251
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i235) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i236) #15
  br label %ehcleanup

cleanup.action.i248:                              ; preds = %if.then17.i246
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i236) #15
  call void @__cxa_free_exception(ptr %exception.i247) #15
  br label %ehcleanup

if.end.i259:                                      ; preds = %lor.lhs.false.i255
  %conv24.i260 = zext i32 %add13.i244 to i64
  %call25.i268 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i239, i64 noundef %conv24.i260)
          to label %call25.i.noexc267 unwind label %lpad29.loopexit

call25.i.noexc267:                                ; preds = %if.end.i259
  %add.ptr26.i261 = getelementptr inbounds i32, ptr %call25.i268, i64 2
  store ptr %add.ptr26.i261, ptr %m_refs, align 8
  store i32 %shr.i242, ptr %call25.i268, align 4
  %.pre.i145.pre = load ptr, ptr %m_refs, align 8
  br label %.noexc148

unreachable.i254:                                 ; preds = %invoke.cont.i251
  unreachable

.noexc148:                                        ; preds = %call25.i.noexc267, %call.i.noexc265
  %.pre.i145 = phi ptr [ %.pre.i145.pre, %call25.i.noexc267 ], [ %incdec.ptr2.i264, %call.i.noexc265 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i235)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i236)
  %arrayidx8.phi.trans.insert.i146 = getelementptr inbounds i32, ptr %.pre.i145, i64 -1
  %.pre1.i147 = load i32, ptr %arrayidx8.phi.trans.insert.i146, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc148, %lor.lhs.false.i135
  %86 = phi i32 [ %.pre1.i147, %.noexc148 ], [ %81, %lor.lhs.false.i135 ]
  %87 = phi ptr [ %.pre.i145, %.noexc148 ], [ %80, %lor.lhs.false.i135 ]
  %idx.ext.i140 = zext i32 %86 to i64
  %add.ptr.i141 = getelementptr inbounds i32, ptr %87, i64 %idx.ext.i140
  store i32 %position.1, ptr %add.ptr.i141, align 4
  %88 = load ptr, ptr %m_refs, align 8
  %arrayidx10.i142 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx10.i142, align 4
  %inc.i143 = add i32 %89, 1
  store i32 %inc.i143, ptr %arrayidx10.i142, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond52, !llvm.loop !19

if.end87:                                         ; preds = %invoke.cont53, %invoke.cont50
  %90 = load ptr, ptr %substs, align 8
  %tobool.not.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end87
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %substs)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %91 = load ptr, ptr %substs, align 8
  %add.ptr.i.i.i154 = getelementptr inbounds i32, ptr %91, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i154)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #16
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %if.end87, %.noexc.i
  %94 = load ptr, ptr %positions, align 8
  %tobool.not.i.i.i155 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i155, label %_ZN7svectorISt4pairIjjEjED2Ev.exit, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %add.ptr.i.i.i.i157 = getelementptr inbounds i32, ptr %94, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i157)
          to label %_ZN7svectorISt4pairIjjEjED2Ev.exit unwind label %terminate.lpad.i.i158

terminate.lpad.i.i158:                            ; preds = %if.then.i.i.i156
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #16
  unreachable

_ZN7svectorISt4pairIjjEjED2Ev.exit:               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %if.then.i.i.i156
  %97 = load ptr, ptr %conclusion, align 8
  %tobool.not.i.i159 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i159, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit
  %98 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %97, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %99, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i161 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i161, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i162

terminate.lpad.i162:                              ; preds = %if.then2.i.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit, %if.then.i.i.i160, %if.then2.i.i.i
  %102 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i164 = icmp eq ptr %102, null
  br i1 %cmp.i.i.i164, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %102, i64 -1
  %103 = load i32, ptr %arrayidx.i.i.i, align 4
  %104 = zext i32 %103 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %102, i64 %104
  %cmp3.i.not.i.i = icmp eq i32 %103, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i165

for.body.i.i.i165:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i167, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %102, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %105 = load ptr, ptr %it.04.i.i.i, align 8
  %106 = load ptr, ptr %premises, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i165
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %105, i64 0, i32 2
  %107 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %107, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i166 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i166, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %105)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i169

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i165
  %incdec.ptr.i.i.i167 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i167, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i165, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i168 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i168, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %108 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %102, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %108, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #16
  unreachable

terminate.lpad.i.i169:                            ; preds = %if.then2.i.i.i.i.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #16
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  br label %for.cond, !llvm.loop !20

ehcleanup:                                        ; preds = %lpad29.loopexit, %lpad29.loopexit.split-lp.loopexit.split-lp, %lpad29.loopexit.split-lp.loopexit, %ehcleanup.i253, %cleanup.action.i248, %cleanup.action.i, %ehcleanup.i, %lpad71
  %.pn = phi { ptr, i32 } [ %78, %lpad71 ], [ %46, %ehcleanup.i ], [ %47, %cleanup.action.i ], [ %84, %ehcleanup.i253 ], [ %85, %cleanup.action.i248 ], [ %lpad.loopexit302, %lpad29.loopexit ], [ %lpad.loopexit306, %lpad29.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp307, %lpad29.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %substs) #15
  call void @_ZN7svectorISt4pairIjjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %positions) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conclusion) #15
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %premises) #15
  br label %ehcleanup124

for.end93:                                        ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %113 = load ptr, ptr %steps, align 8
  %cmp.i170 = icmp eq ptr %113, null
  br i1 %cmp.i170, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7reverseEv.exit, label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit

_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit: ; preds = %for.end93
  %arrayidx.i172 = getelementptr inbounds i32, ptr %113, i64 -1
  %114 = load i32, ptr %arrayidx.i172, align 4
  %cmp98.not322 = icmp eq i32 %114, 0
  br i1 %cmp98.not322, label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i, label %for.body99.preheader

for.body99.preheader:                             ; preds = %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit
  %115 = zext i32 %114 to i64
  br label %for.body99

for.cond97.loopexit:                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %cmp98.not.wide = icmp eq i64 %116, 0
  br i1 %cmp98.not.wide, label %for.end121, label %for.body99, !llvm.loop !21

for.body99:                                       ; preds = %for.body99.preheader, %for.cond97.loopexit
  %indvars.iv349 = phi i64 [ %115, %for.body99.preheader ], [ %116, %for.cond97.loopexit ]
  %116 = add nsw i64 %indvars.iv349, -1
  %117 = load ptr, ptr %steps, align 8
  %m_refs104 = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %117, i64 %116, i32 4
  br label %for.cond103

for.cond103:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit184, %for.body99
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit184 ], [ 0, %for.body99 ]
  %118 = load ptr, ptr %m_refs104, align 8
  %cmp.i176 = icmp eq ptr %118, null
  br i1 %cmp.i176, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i177

if.end.i177:                                      ; preds = %for.cond103
  %arrayidx.i178 = getelementptr inbounds i32, ptr %118, i64 -1
  %119 = load i32, ptr %arrayidx.i178, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond103, %if.end.i177
  %retval.0.i179 = phi i32 [ %119, %if.end.i177 ], [ 0, %for.cond103 ]
  %120 = zext i32 %retval.0.i179 to i64
  %cmp107 = icmp ult i64 %indvars.iv346, %120
  br i1 %cmp107, label %for.body108, label %for.cond97.loopexit

for.body108:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %121 = load ptr, ptr %rules, align 8
  %cmp.i180 = icmp eq ptr %121, null
  br i1 %cmp.i180, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit184, label %if.end.i181

if.end.i181:                                      ; preds = %for.body108
  %arrayidx.i182 = getelementptr inbounds i32, ptr %121, i64 -1
  %122 = load i32, ptr %arrayidx.i182, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit184

_ZNK6vectorIP3appLb0EjE4sizeEv.exit184:           ; preds = %for.body108, %if.end.i181
  %retval.0.i183 = phi i32 [ %122, %if.end.i181 ], [ 0, %for.body108 ]
  %arrayidx.i186 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv346
  %123 = load i32, ptr %arrayidx.i186, align 4
  %124 = xor i32 %123, -1
  %sub114 = add i32 %retval.0.i183, %124
  store i32 %sub114, ptr %arrayidx.i186, align 4
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  br label %for.cond103, !llvm.loop !22

for.end121:                                       ; preds = %for.cond97.loopexit
  %.pre = load ptr, ptr %steps, align 8
  %cmp.i.i189 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i189, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7reverseEv.exit, label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i

_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit, %for.end121
  %125 = phi ptr [ %.pre, %for.end121 ], [ %113, %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit ]
  %arrayidx.i.i190 = getelementptr inbounds i32, ptr %125, i64 -1
  %126 = load i32, ptr %arrayidx.i.i190, align 4
  %cmp6.not.i = icmp ult i32 %126, 2
  br i1 %cmp6.not.i, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7reverseEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i
  %div5.i = lshr i32 %126, 1
  %wide.trip.count.i = zext nneg i32 %div5.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %127 = load ptr, ptr %steps, align 8
  %arrayidx.i191 = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %127, i64 %indvars.iv.i
  %128 = trunc i64 %indvars.iv.i to i32
  %129 = xor i32 %128, -1
  %sub3.i = add i32 %126, %129
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %127, i64 %idxprom4.i
  call void @_ZSt4swapIN7datalog12boogie_proof4stepEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i191, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx5.i) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7reverseEv.exit, label %for.body.i, !llvm.loop !23

_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7reverseEv.exit: ; preds = %for.body.i, %for.end93, %for.end121, %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i
  %call.i201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
          to label %for.cond.i unwind label %lpad13.loopexit.split-lp

for.cond.i:                                       ; preds = %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7reverseEv.exit, %.noexc202
  %indvars.iv.i192 = phi i64 [ %indvars.iv.next.i200, %.noexc202 ], [ 0, %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7reverseEv.exit ]
  %130 = load ptr, ptr %steps, align 8
  %cmp.i.i193 = icmp eq ptr %130, null
  br i1 %cmp.i.i193, label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i196, label %if.end.i.i194

if.end.i.i194:                                    ; preds = %for.cond.i
  %arrayidx.i.i195 = getelementptr inbounds i32, ptr %130, i64 -1
  %131 = load i32, ptr %arrayidx.i.i195, align 4
  br label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i196

_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i196: ; preds = %if.end.i.i194, %for.cond.i
  %retval.0.i.i197 = phi i32 [ %131, %if.end.i.i194 ], [ 0, %for.cond.i ]
  %132 = zext i32 %retval.0.i.i197 to i64
  %cmp.i198 = icmp ult i64 %indvars.iv.i192, %132
  br i1 %cmp.i198, label %for.body.i199, label %for.end.i

for.body.i199:                                    ; preds = %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i196
  %arrayidx.i7.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %130, i64 %indvars.iv.i192
  %133 = trunc i64 %indvars.iv.i192 to i32
  invoke void @_ZN7datalog12boogie_proof7pp_stepERSojRNS0_4stepE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %133, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i7.i)
          to label %.noexc202 unwind label %lpad13.loopexit

.noexc202:                                        ; preds = %for.body.i199
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i192, 1
  br label %for.cond.i, !llvm.loop !24

for.end.i:                                        ; preds = %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i196
  %call4.i203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
          to label %invoke.cont123 unwind label %lpad13.loopexit.split-lp

invoke.cont123:                                   ; preds = %for.end.i
  %134 = load ptr, ptr %index, align 8
  %cmp.i.i.i.i = icmp eq ptr %134, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI3appjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont123
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %134)
          to label %_ZN7obj_mapI3appjED2Ev.exit unwind label %terminate.lpad.i.i204

terminate.lpad.i.i204:                            ; preds = %for.cond.preheader.i.i.i.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #16
  unreachable

_ZN7obj_mapI3appjED2Ev.exit:                      ; preds = %invoke.cont123, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %index, align 8
  %137 = load ptr, ptr %rules, align 8
  %tobool.not.i.i.i205 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i205, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i206

if.then.i.i.i206:                                 ; preds = %_ZN7obj_mapI3appjED2Ev.exit
  %add.ptr.i.i.i.i207 = getelementptr inbounds i32, ptr %137, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i207)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i208

terminate.lpad.i.i208:                            ; preds = %if.then.i.i.i206
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #16
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN7obj_mapI3appjED2Ev.exit, %if.then.i.i.i206
  %140 = load ptr, ptr %steps, align 8
  %tobool.not.i.i209 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i209, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjED2Ev.exit, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN10ptr_vectorI3appED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %140, i64 -1
  %141 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %call.i.i.i.i1.i = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7datalog12boogie_proof4stepEjEET_S6_T0_(ptr noundef nonnull %140, i32 noundef %141)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i210

call.i.i.i.i.noexc.i:                             ; preds = %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i.i
  %142 = load ptr, ptr %steps, align 8
  %add.ptr.i.i.i211 = getelementptr inbounds i32, ptr %142, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i211)
          to label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjED2Ev.exit unwind label %terminate.lpad.i210

terminate.lpad.i210:                              ; preds = %call.i.i.i.i.noexc.i, %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i.i
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #16
  unreachable

_ZN6vectorIN7datalog12boogie_proof4stepELb1EjED2Ev.exit: ; preds = %_ZN10ptr_vectorI3appED2Ev.exit, %call.i.i.i.i.noexc.i
  ret void

ehcleanup124:                                     ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %index) #15
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup124, %lpad8, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup124 ], [ %76, %lpad2 ], [ %77, %lpad8 ]
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rules) #15
  call void @_ZN6vectorIN7datalog12boogie_proof4stepELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %steps) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_Z8model_ppRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12boogie_proof4stepD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_refs = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_refs, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_labels = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_labels, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_subst = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_subst, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairI6symbolP4exprELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairI6symbolP4exprELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN6vectorISt4pairI6symbolP4exprELb1EjED2Ev.exit: ; preds = %_ZN7svectorI6symboljED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof9get_substEP3appR6vectorISt4pairI6symbolP4exprELb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %todo = alloca %class.ptr_vector.26, align 8
  %visited = alloca %class.ast_mark, align 8
  %premises = alloca %class.ref_vector, align 8
  %conclusion = alloca %class.obj_ref.28, align 8
  %positions = alloca %class.svector.29, align 8
  %substs = alloca %class.vector.31, align 8
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %p, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_marks.i.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %todo, align 8
  %cmp.i15151 = icmp eq ptr %2, null
  br i1 %cmp.i15151, label %cleanup75, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %invoke.cont
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %premises, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref.28, ptr %conclusion, i64 0, i32 1
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %3 = phi ptr [ %2, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %8, %while.cond.backedge ]
  %arrayidx.i16 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i16, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %cleanup75, label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %3, i64 %6
  %7 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %5, ptr %arrayidx.i16, align 4
  %call11 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %7)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont7
  br i1 %call11, label %while.cond.backedge, label %if.end

while.cond.backedge:                              ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont10
  %8 = load ptr, ptr %todo, align 8
  %cmp.i15 = icmp eq ptr %8, null
  br i1 %cmp.i15, label %cleanup75, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, !llvm.loop !25

lpad:                                             ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad3:                                            ; preds = %if.end, %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

if.end:                                           ; preds = %invoke.cont10
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %7, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %if.end
  %11 = load ptr, ptr %this, align 8
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %premises, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %conclusion, align 8
  store ptr %11, ptr %m_manager.i, align 8
  store ptr null, ptr %positions, align 8
  store ptr null, ptr %substs, align 8
  %call22 = invoke noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %premises, ptr noundef nonnull align 8 dereferenceable(16) %conclusion, ptr noundef nonnull align 8 dereferenceable(8) %positions, ptr noundef nonnull align 8 dereferenceable(8) %substs)
          to label %invoke.cont21 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont13
  br i1 %call22, label %if.then23, label %if.end53

if.then23:                                        ; preds = %invoke.cont21
  %13 = load ptr, ptr %substs, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.33, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i18 = icmp eq ptr %14, null
  br i1 %cmp.i.i18, label %if.end53, label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then23
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i19, align 4
  %cmp3.i.i = icmp eq i32 %15, 0
  br i1 %cmp3.i.i, label %if.end53, label %invoke.cont48.lr.ph

invoke.cont48.lr.ph:                              ; preds = %invoke.cont26
  %m_nodes.i.le = getelementptr inbounds %class.ref_vector_core.33, ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %17 = load ptr, ptr %16, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %18, -1
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i21 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 3, i64 %idxprom.i.i
  %19 = load ptr, ptr %arrayidx.i.i21, align 8
  %m_patterns_decls.i.i.i = getelementptr inbounds %class.quantifier, ptr %19, i64 0, i32 13
  %m_num_decls.i.i = getelementptr inbounds %class.quantifier, ptr %19, i64 0, i32 2
  %wide.trip.count159 = zext i32 %15 to i64
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont48.lr.ph, %for.inc
  %indvars.iv156 = phi i64 [ 0, %invoke.cont48.lr.ph ], [ %indvars.iv.next157, %for.inc ]
  %20 = trunc i64 %indvars.iv156 to i32
  %21 = xor i32 %20, -1
  %sub42 = add i32 %15, %21
  %22 = load i32, ptr %m_num_decls.i.i, align 4
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i
  %idxprom.i = zext i32 %sub42 to i64
  %arrayidx.i27 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i, i64 %idxprom.i
  %23 = load ptr, ptr %m_nodes.i.le, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv156
  %24 = load ptr, ptr %arrayidx.i.i.i, align 8
  %25 = load i64, ptr %arrayidx.i27, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %s, align 8
  %cmp.i31 = icmp eq ptr %27, null
  br i1 %cmp.i31, label %if.then.i40, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %invoke.cont48
  %arrayidx.i33 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i34 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i34, align 4
  %cmp5.i35 = icmp eq i32 %28, %29
  br i1 %cmp5.i35, label %if.then.i40, label %for.inc

if.then.i40:                                      ; preds = %lor.lhs.false.i32, %invoke.cont48
  invoke void @_ZN6vectorISt4pairI6symbolP4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %.noexc44 unwind label %lpad20.loopexit

.noexc44:                                         ; preds = %if.then.i40
  %.pre.i41 = load ptr, ptr %s, align 8
  %arrayidx8.phi.trans.insert.i42 = getelementptr inbounds i32, ptr %.pre.i41, i64 -1
  %.pre1.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i42, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc44, %lor.lhs.false.i32
  %30 = phi i32 [ %.pre1.i43, %.noexc44 ], [ %28, %lor.lhs.false.i32 ]
  %31 = phi ptr [ %.pre.i41, %.noexc44 ], [ %27, %lor.lhs.false.i32 ]
  %idx.ext.i36 = zext i32 %30 to i64
  %add.ptr.i37 = getelementptr inbounds %"struct.std::pair.68", ptr %31, i64 %idx.ext.i36
  store ptr %26, ptr %add.ptr.i37, align 8
  %ref.tmp40.sroa.2.0.add.ptr.i37.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i37, i64 8
  store ptr %24, ptr %ref.tmp40.sroa.2.0.add.ptr.i37.sroa_idx, align 8
  %32 = load ptr, ptr %s, align 8
  %arrayidx10.i38 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i38, align 4
  %inc.i39 = add i32 %33, 1
  store i32 %inc.i39, ptr %arrayidx10.i38, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %cleanup75.critedge, label %invoke.cont48, !llvm.loop !26

lpad20.loopexit:                                  ; preds = %if.then.i40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.loopexit.split-lp.loopexit:                ; preds = %if.end.i, %if.then.i126
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.loopexit.split-lp.loopexit.split-lp:       ; preds = %land.rhs.i.i, %invoke.cont13
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp, %lpad20.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %43, %ehcleanup.i ], [ %44, %cleanup.action.i ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit129, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp130, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %substs) #15
  call void @_ZN7svectorISt4pairIjjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %positions) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conclusion) #15
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %premises) #15
  br label %ehcleanup76

if.end53:                                         ; preds = %if.then23, %invoke.cont26, %invoke.cont21
  %34 = load ptr, ptr %this, align 8
  %m_num_args.i.i45 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %35 = load i32, ptr %m_num_args.i.i45, align 8
  %cmp.not.i.i = icmp eq i32 %35, 0
  br i1 %cmp.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end53
  %sub.i.i = add i32 %35, -1
  %idxprom.i.i.i46 = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i47 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 %idxprom.i.i.i46
  %36 = load ptr, ptr %arrayidx.i.i.i47, align 8
  %call3.i.i49 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %call3.i.i.noexc unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %m_proof_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %34, i64 0, i32 14
  %37 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i49, %37
  %38 = sext i1 %cmp4.i.i to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %if.end53, %call3.i.i.noexc
  %sub.i48 = phi i32 [ 0, %if.end53 ], [ %38, %call3.i.i.noexc ]
  %cond.i = add i32 %sub.i48, %35
  %cmp60148.not = icmp eq i32 %cond.i, 0
  br i1 %cmp60148.not, label %cleanup, label %invoke.cont64.preheader

invoke.cont64.preheader:                          ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %wide.trip.count = zext i32 %cond.i to i64
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %invoke.cont64.preheader, %for.inc68
  %indvars.iv = phi i64 [ 0, %invoke.cont64.preheader ], [ %indvars.iv.next, %for.inc68 ]
  %arrayidx.i.i51 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 %indvars.iv
  %39 = load ptr, ptr %arrayidx.i.i51, align 8
  %40 = load ptr, ptr %todo, align 8
  %cmp.i52 = icmp eq ptr %40, null
  br i1 %cmp.i52, label %if.then.i126, label %lor.lhs.false.i53

lor.lhs.false.i53:                                ; preds = %invoke.cont64
  %arrayidx.i54 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i54, align 4
  %arrayidx4.i55 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i55, align 4
  %cmp5.i56 = icmp eq i32 %41, %42
  br i1 %cmp5.i56, label %if.else.i, label %for.inc68

if.then.i126:                                     ; preds = %invoke.cont64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i127 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad20.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i126
  store i32 2, ptr %call.i127, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i127, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i127, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc65

if.else.i:                                        ; preds = %lor.lhs.false.i53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %41, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %41
  br i1 %cmp15.not.i, label %lor.lhs.false.i125, label %if.then17.i

lor.lhs.false.i125:                               ; preds = %if.else.i
  %mul6.i = shl i32 %41, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i125, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %lpad20.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %lpad20.body

if.end.i:                                         ; preds = %lor.lhs.false.i125
  %conv24.i = zext i32 %add13.i to i64
  %call25.i128 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i55, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad20.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i128, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i128, align 4
  br label %.noexc65

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc65:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i62 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i63 = getelementptr inbounds i32, ptr %.pre.i62, i64 -1
  %.pre1.i64 = load i32, ptr %arrayidx8.phi.trans.insert.i63, align 4
  br label %for.inc68

for.inc68:                                        ; preds = %.noexc65, %lor.lhs.false.i53
  %45 = phi i32 [ %.pre1.i64, %.noexc65 ], [ %41, %lor.lhs.false.i53 ]
  %46 = phi ptr [ %.pre.i62, %.noexc65 ], [ %40, %lor.lhs.false.i53 ]
  %idx.ext.i57 = zext i32 %45 to i64
  %add.ptr.i58 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i57
  store ptr %39, ptr %add.ptr.i58, align 8
  %47 = load ptr, ptr %todo, align 8
  %arrayidx10.i59 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i59, align 4
  %inc.i60 = add i32 %48, 1
  store i32 %inc.i60, ptr %arrayidx10.i59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %invoke.cont64, !llvm.loop !27

cleanup:                                          ; preds = %for.inc68, %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %49 = load ptr, ptr %substs, align 8
  %tobool.not.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %substs)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %50 = load ptr, ptr %substs, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %50, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #16
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %cleanup, %.noexc.i
  %53 = load ptr, ptr %positions, align 8
  %tobool.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIjjEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %53, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIjjEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #16
  unreachable

_ZN7svectorISt4pairIjjEjED2Ev.exit:               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %if.then.i.i.i
  %56 = load ptr, ptr %conclusion, align 8
  %tobool.not.i.i66 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i66, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit
  %57 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %58, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %56)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then2.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit, %if.then.i.i.i67, %if.then2.i.i.i
  %61 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i70 = icmp eq ptr %61, null
  br i1 %cmp.i.i.i70, label %while.cond.backedge, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i71 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i.i71, align 4
  %63 = zext i32 %62 to i64
  %add.ptr.i.i72 = getelementptr inbounds ptr, ptr %61, i64 %63
  %cmp3.i.not.i.i = icmp eq i32 %62, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %61, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %64 = load ptr, ptr %it.04.i.i.i, align 8
  %65 = load ptr, ptr %premises, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %66, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i73

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i72
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %while.cond.backedge, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %67 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %61, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %67, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %while.cond.backedge unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #16
  unreachable

terminate.lpad.i.i73:                             ; preds = %if.then2.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

cleanup75.critedge:                               ; preds = %for.inc
  %.pre = load ptr, ptr %substs, align 8
  %tobool.not.i.i74 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i74, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit79, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %cleanup75.critedge
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %substs)
          to label %.noexc.i77 unwind label %terminate.lpad.i76

.noexc.i77:                                       ; preds = %if.then.i.i75
  %72 = load ptr, ptr %substs, align 8
  %add.ptr.i.i.i78 = getelementptr inbounds i32, ptr %72, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i78)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit79 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %.noexc.i77, %if.then.i.i75
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit79: ; preds = %cleanup75.critedge, %.noexc.i77
  %75 = load ptr, ptr %positions, align 8
  %tobool.not.i.i.i80 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i80, label %_ZN7svectorISt4pairIjjEjED2Ev.exit84, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit79
  %add.ptr.i.i.i.i82 = getelementptr inbounds i32, ptr %75, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i82)
          to label %_ZN7svectorISt4pairIjjEjED2Ev.exit84 unwind label %terminate.lpad.i.i83

terminate.lpad.i.i83:                             ; preds = %if.then.i.i.i81
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable

_ZN7svectorISt4pairIjjEjED2Ev.exit84:             ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit79, %if.then.i.i.i81
  %78 = load ptr, ptr %conclusion, align 8
  %tobool.not.i.i85 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i85, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit93, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit84
  %79 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i88 = getelementptr inbounds %class.ast, ptr %78, i64 0, i32 2
  %80 = load i32, ptr %m_ref_count.i.i.i.i88, align 4
  %dec.i.i.i.i89 = add i32 %80, -1
  store i32 %dec.i.i.i.i89, ptr %m_ref_count.i.i.i.i88, align 4
  %cmp.i.i.i90 = icmp eq i32 %dec.i.i.i.i89, 0
  br i1 %cmp.i.i.i90, label %if.then2.i.i.i91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit93

if.then2.i.i.i91:                                 ; preds = %if.then.i.i.i86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %78)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit93 unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %if.then2.i.i.i91
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit93:       ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit84, %if.then.i.i.i86, %if.then2.i.i.i91
  %83 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i95 = icmp eq ptr %83, null
  br i1 %cmp.i.i.i95, label %cleanup75, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i96

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i96:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit93
  %arrayidx.i.i.i97 = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i.i.i97, align 4
  %85 = zext i32 %84 to i64
  %add.ptr.i.i98 = getelementptr inbounds ptr, ptr %83, i64 %85
  %cmp3.i.not.i.i99 = icmp eq i32 %84, 0
  br i1 %cmp3.i.not.i.i99, label %if.then.i.i.i.i.i113, label %for.body.i.i.i100

for.body.i.i.i100:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i96, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i107
  %it.04.i.i.i101 = phi ptr [ %incdec.ptr.i.i.i108, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i107 ], [ %83, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i96 ]
  %86 = load ptr, ptr %it.04.i.i.i101, align 8
  %87 = load ptr, ptr %premises, align 8
  %tobool.not.i.i.i.i.i.i102 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i.i.i102, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i107, label %if.then.i.i.i.i.i.i103

if.then.i.i.i.i.i.i103:                           ; preds = %for.body.i.i.i100
  %m_ref_count.i.i.i.i.i.i.i104 = getelementptr inbounds %class.ast, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i104, align 4
  %dec.i.i.i.i.i.i.i105 = add i32 %88, -1
  store i32 %dec.i.i.i.i.i.i.i105, ptr %m_ref_count.i.i.i.i.i.i.i104, align 4
  %cmp.i.i.i.i.i.i106 = icmp eq i32 %dec.i.i.i.i.i.i.i105, 0
  br i1 %cmp.i.i.i.i.i.i106, label %if.then2.i.i.i.i.i.i116, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i107

if.then2.i.i.i.i.i.i116:                          ; preds = %if.then.i.i.i.i.i.i103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i107 unwind label %terminate.lpad.i.i117

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i107: ; preds = %if.then2.i.i.i.i.i.i116, %if.then.i.i.i.i.i.i103, %for.body.i.i.i100
  %incdec.ptr.i.i.i108 = getelementptr inbounds ptr, ptr %it.04.i.i.i101, i64 1
  %cmp.i1.i.i109 = icmp ult ptr %incdec.ptr.i.i.i108, %add.ptr.i.i98
  br i1 %cmp.i1.i.i109, label %for.body.i.i.i100, label %invoke.cont8.i.i110, !llvm.loop !7

invoke.cont8.i.i110:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i107
  %.pre.i.i111 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i112 = icmp eq ptr %.pre.i.i111, null
  br i1 %tobool.not.i.i.i.i.i112, label %cleanup75, label %if.then.i.i.i.i.i113

if.then.i.i.i.i.i113:                             ; preds = %invoke.cont8.i.i110, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i96
  %89 = phi ptr [ %.pre.i.i111, %invoke.cont8.i.i110 ], [ %83, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i96 ]
  %add.ptr.i.i.i.i.i.i114 = getelementptr inbounds i32, ptr %89, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i114)
          to label %cleanup75 unwind label %terminate.lpad.i.i.i.i115

terminate.lpad.i.i.i.i115:                        ; preds = %if.then.i.i.i.i.i113
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #16
  unreachable

terminate.lpad.i.i117:                            ; preds = %if.then2.i.i.i.i.i.i116
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #16
  unreachable

cleanup75:                                        ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %while.cond.backedge, %invoke.cont, %if.then.i.i.i.i.i113, %invoke.cont8.i.i110, %_ZN7obj_refI4expr11ast_managerED2Ev.exit93
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_data.i.i.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 2, i32 1, i32 2
  %94 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %94, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cleanup75
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %cleanup75
  %m_data.i.i1.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 1, i32 1, i32 2
  %97 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %97, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #16
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %100 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i119 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i119, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %_ZN8ast_markD2Ev.exit
  %add.ptr.i.i.i.i121 = getelementptr inbounds i32, ptr %100, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i121)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i122

terminate.lpad.i.i122:                            ; preds = %if.then.i.i.i120
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #16
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit, %if.then.i.i.i120
  ret void

ehcleanup76:                                      ; preds = %lpad20.body, %lpad3
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad20.body ], [ %10, %lpad3 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #15
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup76, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup76 ], [ %9, %lpad ]
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN7datalog12boogie_proof10get_labelsEP3appR7svectorI6symboljE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %this, ptr nocapture noundef readnone %p, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %lbls) local_unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN7datalog12boogie_proof13get_rule_nameEP3appR6symbol(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %this, ptr nocapture noundef readnone %p, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %n) local_unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof8pp_stepsERSoR6vectorINS0_4stepELb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %steps) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %0 = load ptr, ptr %steps, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit

_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit
  %arrayidx.i7 = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %0, i64 %indvars.iv
  %3 = trunc i64 %indvars.iv to i32
  tail call void @_ZN7datalog12boogie_proof7pp_stepERSojRNS0_4stepE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog12boogie_proof4stepELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %call.i.i.i.i1 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7datalog12boogie_proof4stepEjEET_S6_T0_(ptr noundef nonnull %0, i32 noundef %1)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %call.i.i.i.i.noexc
  ret void

terminate.lpad:                                   ; preds = %call.i.i.i.i.noexc, %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof7pp_stepERSojRNS0_4stepE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %id, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %struct.mk_pp, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %id)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.4)
  %m_fact = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %m_fact, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %1 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.5)
          to label %_ZN7datalog12boogie_proof7pp_factERSoP4expr.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i1.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp.i, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i1.i) #15
  resume { ptr, i32 } %2

_ZN7datalog12boogie_proof7pp_factERSoP4expr.exit: ; preds = %invoke.cont.i
  %m_empty.i.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp.i, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %3 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %3, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %_ZN7datalog12boogie_proof7pp_factERSoP4expr.exit
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.11)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %_ZN7datalog12boogie_proof7pp_factERSoP4expr.exit
  %call6.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.12)
  %shr.i = lshr i64 %3, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.5)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %m_subst = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %s, i64 0, i32 2
  %call.i13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.6)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %_ZlsRSo6symbol.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZlsRSo6symbol.exit ]
  %4 = load ptr, ptr %m_subst, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit.i

_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %for.cond.i ]
  %6 = zext i32 %retval.0.i.i to i64
  %cmp.i14 = icmp ult i64 %indvars.iv.i, %6
  br i1 %cmp.i14, label %for.body.i, label %_ZN7datalog12boogie_proof8pp_substERSoR6vectorISt4pairI6symbolP4exprELb1EjE.exit

for.body.i:                                       ; preds = %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit.i
  %arrayidx.i8.i = getelementptr inbounds %"struct.std::pair.68", ptr %4, i64 %indvars.iv.i
  %second.i = getelementptr inbounds %"struct.std::pair.68", ptr %4, i64 %indvars.iv.i, i32 1
  %7 = load ptr, ptr %second.i, align 8
  call void @_ZN7datalog12boogie_proof13pp_assignmentERSoRK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i8.i, ptr noundef %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !28

_ZN7datalog12boogie_proof8pp_substERSoR6vectorISt4pairI6symbolP4exprELb1EjE.exit: ; preds = %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit.i
  %call5.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.1)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %m_labels = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %s, i64 0, i32 3
  call void @_ZN7datalog12boogie_proof9pp_labelsERSoR7svectorI6symboljE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %m_labels)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %m_refs = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %s, i64 0, i32 4
  %call.i15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.10)
  br label %for.cond.i16

for.cond.i16:                                     ; preds = %for.body.i24, %_ZN7datalog12boogie_proof8pp_substERSoR6vectorISt4pairI6symbolP4exprELb1EjE.exit
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i27, %for.body.i24 ], [ 0, %_ZN7datalog12boogie_proof8pp_substERSoR6vectorISt4pairI6symbolP4exprELb1EjE.exit ]
  %8 = load ptr, ptr %m_refs, align 8
  %cmp.i.i18 = icmp eq ptr %8, null
  br i1 %cmp.i.i18, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i19

if.end.i.i19:                                     ; preds = %for.cond.i16
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i20, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i19, %for.cond.i16
  %retval.0.i.i21 = phi i32 [ %9, %if.end.i.i19 ], [ 0, %for.cond.i16 ]
  %10 = zext i32 %retval.0.i.i21 to i64
  %cmp.i22 = icmp ult i64 %indvars.iv.i17, %10
  br i1 %cmp.i22, label %for.body.i24, label %_ZN7datalog12boogie_proof11pp_premisesERSoR7svectorIjjE.exit

for.body.i24:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %call3.i25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.3)
  %11 = load ptr, ptr %m_refs, align 8
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i17
  %12 = load i32, ptr %arrayidx.i6.i, align 4
  %call5.i26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i25, i32 noundef %12)
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i17, 1
  br label %for.cond.i16, !llvm.loop !29

_ZN7datalog12boogie_proof11pp_premisesERSoR7svectorIjjE.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %call6.i23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.1)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof7pp_factERSoP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %fact) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %fact, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #15
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i1 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i1) #15
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof8pp_substERSoR6vectorISt4pairI6symbolP4exprELb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %s) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %0 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit
  %arrayidx.i8 = getelementptr inbounds %"struct.std::pair.68", ptr %0, i64 %indvars.iv
  %second = getelementptr inbounds %"struct.std::pair.68", ptr %0, i64 %indvars.iv, i32 1
  %3 = load ptr, ptr %second, align 8
  tail call void @_ZN7datalog12boogie_proof13pp_assignmentERSoRK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i8, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof9pp_labelsERSoR7svectorI6symboljE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lbls) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  br label %for.cond

for.cond:                                         ; preds = %_ZlsRSo6symbol.exit, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZlsRSo6symbol.exit ], [ 0, %entry ]
  %0 = load ptr, ptr %lbls, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %3 = load ptr, ptr %lbls, align 8
  %arrayidx.i6 = getelementptr inbounds %class.symbol, ptr %3, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx.i6, align 8
  %4 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %4, 7
  %cmp.i7 = icmp eq i64 %and.i, 0
  br i1 %cmp.i7, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %for.body
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.11)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %for.body
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.12)
  %shr.i = lshr i64 %4, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof11pp_premisesERSoR7svectorIjjE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %refs) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %0 = load ptr, ptr %refs, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %3 = load ptr, ptr %refs, align 8
  %arrayidx.i6 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i6, align 4
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof13pp_assignmentERSoRK6symbolP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %v, ptr noundef %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %0 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %0, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %entry
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.11)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %entry
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.12)
  %shr.i = lshr i64 %0, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.4)
  %1 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZlsRSo6symbol.exit
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #15
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZlsRSo6symbol.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i1 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i1) #15
  resume { ptr, i32 } %2
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #17
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core.33, ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i.i.i.i, i64 1
  %cmp.i1.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i, !llvm.loop !10

invoke.cont8.i.i.i.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.ref_vector.32, ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !31

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !32

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector.32, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core.33, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_nodes2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core.33, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector.32, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector.32, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !33

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7datalog12boogie_proof4stepEjEET_S6_T0_(ptr noundef %__first, i32 noundef %__count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not7 = icmp eq i32 %__count, 0
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN7datalog12boogie_proof4stepEEvPT_.exit
  %__count.addr.09 = phi i32 [ %dec, %_ZSt8_DestroyIN7datalog12boogie_proof4stepEEvPT_.exit ], [ %__count, %entry ]
  %__first.addr.08 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN7datalog12boogie_proof4stepEEvPT_.exit ], [ %__first, %entry ]
  %m_refs.i.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %__first.addr.08, i64 0, i32 4
  %0 = load ptr, ptr %m_refs.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %for.body
  %m_labels.i.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %__first.addr.08, i64 0, i32 3
  %3 = load ptr, ptr %m_labels.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN7svectorI6symboljED2Ev.exit.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit.i.i unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN7svectorI6symboljED2Ev.exit.i.i:               ; preds = %if.then.i.i.i2.i.i, %_ZN7svectorIjjED2Ev.exit.i.i
  %m_subst.i.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %__first.addr.08, i64 0, i32 2
  %6 = load ptr, ptr %m_subst.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZSt8_DestroyIN7datalog12boogie_proof4stepEEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorI6symboljED2Ev.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZSt8_DestroyIN7datalog12boogie_proof4stepEEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZSt8_DestroyIN7datalog12boogie_proof4stepEEvPT_.exit: ; preds = %_ZN7svectorI6symboljED2Ev.exit.i.i, %if.then.i.i.i.i
  %incdec.ptr = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %__first.addr.08, i64 1
  %dec = add i32 %__count.addr.09, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %_ZSt8_DestroyIN7datalog12boogie_proof4stepEEvPT_.exit, %entry
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %_ZSt8_DestroyIN7datalog12boogie_proof4stepEEvPT_.exit ]
  ret ptr %__first.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN7datalog12boogie_proof4stepEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN7datalog12boogie_proof4stepEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7destroyEv.exit

_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %m_subst.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_subst3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %m_subst3.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_subst.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_subst3.i.i.i.i.i.i.i.i, align 8
  %m_labels.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 3
  %m_labels4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 3
  %7 = load ptr, ptr %m_labels4.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_labels.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_labels4.i.i.i.i.i.i.i.i, align 8
  %m_refs.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 4
  %m_refs5.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 4
  %8 = load ptr, ptr %m_refs5.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_refs.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_refs5.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN7datalog12boogie_proof4stepEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !35

_ZSt20uninitialized_move_nIPN7datalog12boogie_proof4stepEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7destroyEv.exit, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN7datalog12boogie_proof4stepEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %9 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN7datalog12boogie_proof4stepEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %call.i.i.i.i = tail call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7datalog12boogie_proof4stepEjEET_S6_T0_(ptr noundef nonnull %9, i32 noundef %10)
  %11 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7destroyEv.exit

_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN7datalog12boogie_proof4stepEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPN7datalog12boogie_proof4stepEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN7datalog12boogie_proof4stepEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN7datalog12boogie_proof4stepEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.63, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.63, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.63, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !17

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !18

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 404, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.63, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !14

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !15

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.63, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN7datalog12boogie_proof4stepEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(40) %__a, ptr noundef nonnull align 8 dereferenceable(40) %__b) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"struct.datalog::boogie_proof::step", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp, ptr noundef nonnull align 8 dereferenceable(16) %__a, i64 16, i1 false)
  %m_subst.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %__tmp, i64 0, i32 2
  %m_subst3.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %__a, i64 0, i32 2
  %m_labels.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %__tmp, i64 0, i32 3
  %m_labels4.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %__a, i64 0, i32 3
  %0 = load <2 x ptr>, ptr %m_subst3.i, align 8
  store ptr null, ptr %m_subst3.i, align 8
  store <2 x ptr> %0, ptr %m_subst.i, align 8
  store ptr null, ptr %m_labels4.i, align 8
  %m_refs.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %__tmp, i64 0, i32 4
  %m_refs5.i = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %__a, i64 0, i32 4
  %1 = load ptr, ptr %m_refs5.i, align 8
  store ptr %1, ptr %m_refs.i, align 8
  store ptr null, ptr %m_refs5.i, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7datalog12boogie_proof4stepaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %__a, ptr noundef nonnull align 8 dereferenceable(40) %__b) #15
  %call1 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7datalog12boogie_proof4stepaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %__b, ptr noundef nonnull align 8 dereferenceable(40) %__tmp) #15
  %2 = load ptr, ptr %m_refs.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %5 = load ptr, ptr %m_labels.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorI6symboljED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorI6symboljED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN7svectorI6symboljED2Ev.exit.i:                 ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %8 = load ptr, ptr %m_subst.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN7datalog12boogie_proof4stepD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7svectorI6symboljED2Ev.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7datalog12boogie_proof4stepD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN7datalog12boogie_proof4stepD2Ev.exit:          ; preds = %_ZN7svectorI6symboljED2Ev.exit.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN7datalog12boogie_proof4stepaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %m_subst = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %this, i64 0, i32 2
  %m_subst3 = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %0, i64 0, i32 2
  %cmp.i = icmp eq ptr %this, %0
  br i1 %cmp.i, label %_ZN7svectorIjjEaSEOS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %m_subst, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %if.end.i.i unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  store ptr null, ptr %m_subst, align 8
  %4 = load ptr, ptr %m_subst3, align 8
  store ptr %4, ptr %m_subst, align 8
  store ptr null, ptr %m_subst3, align 8
  %m_labels = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %this, i64 0, i32 3
  %m_labels4 = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %m_labels, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i5, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end.i.i5 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

if.end.i.i5:                                      ; preds = %if.then.i.i.i, %if.end.i.i
  store ptr null, ptr %m_labels, align 8
  %8 = load ptr, ptr %m_labels4, align 8
  store ptr %8, ptr %m_labels, align 8
  store ptr null, ptr %m_labels4, align 8
  %m_refs = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %this, i64 0, i32 4
  %m_refs6 = getelementptr inbounds %"struct.datalog::boogie_proof::step", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i6, label %invoke.cont.i.i10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %if.end.i.i5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %invoke.cont.i.i10 unwind label %terminate.lpad.i.i9

invoke.cont.i.i10:                                ; preds = %if.then.i.i.i7, %if.end.i.i5
  store ptr null, ptr %m_refs, align 8
  %10 = load ptr, ptr %m_refs6, align 8
  store ptr %10, ptr %m_refs, align 8
  store ptr null, ptr %m_refs6, align 8
  br label %_ZN7svectorIjjEaSEOS0_.exit

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN7svectorIjjEaSEOS0_.exit:                      ; preds = %entry, %invoke.cont.i.i10
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI6symbolP4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairI6symbolP4exprEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairI6symbolP4exprEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairI6symbolP4exprELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.68", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.68", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.68", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !36

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairI6symbolP4exprELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI6symbolP4exprELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI6symbolP4exprEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairI6symbolP4exprEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairI6symbolP4exprELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_boogie_proof.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

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
