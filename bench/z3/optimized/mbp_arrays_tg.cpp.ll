; ModuleID = 'bench/z3/original/mbp_arrays_tg.cpp.ll'
source_filename = "bench/z3/original/mbp_arrays_tg.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.mbp::mbp_array_tg" = type { %class.mbp_tg_plugin, ptr }
%class.mbp_tg_plugin = type { ptr }
%"struct.mbp::mbp_array_tg::impl" = type { ptr, %class.array_util, ptr, ptr, ptr, %class.ref_vector, ptr, %class.obj_pair_hashtable, i8, %class.ast_mark, %class.vector.1, %class.ref_vector.2, %class.ref_vector.2 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.0 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.0 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.vector.1 = type { ptr }
%class.ref_vector.2 = type { %class.ref_vector_core.3 }
%class.ref_vector_core.3 = type { %class.ref_manager_wrapper.4, %class.ptr_vector.5 }
%class.ref_manager_wrapper.4 = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.98 = type { ptr, ptr }
%class.peq = type { ptr, %class.obj_ref, %class.obj_ref, %class.vector.1, %class.obj_ref.99, %class.obj_ref.98, %class.obj_ref.98, %class.array_util, %class.symbol }
%class.obj_ref.99 = type { ptr, ptr }
%class.symbol = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.core_hashtable.7 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.100, i8, [7 x i8] }>
%class.vector.100 = type { ptr }
%class.obj_pair_hash_entry = type { i32, %"struct.std::pair.103" }
%"struct.std::pair.103" = type { ptr, ptr }
%class.core_hashtable.10 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry.105 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.29, %class.ptr_vector.32, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.42, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.16 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.23 }
%class.symbol_table = type { %class.core_hashtable.18, %class.vector.20, %class.svector.21 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.20 = type { ptr }
%class.svector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.25, %class.ptr_vector.25 }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.27 }
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.parray_manager.29 = type { ptr, ptr, %class.ptr_vector.30, %class.ptr_vector.30 }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.38 }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.42 = type { %class.core_hashtable.43 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN3mbp12mbp_array_tg4impl5applyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN3peqD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3mbp12mbp_array_tg4impl8elimwreqE3peqb = comdat any

$_ZN3peqC2ERKS_ = comdat any

$_ZN3mbp12mbp_array_tg4impl6elimeqE3peq = comdat any

$_ZN3mbp12mbp_array_tg4impl8elimrdwrEP4expr = comdat any

$_ZN3mbp12mbp_array_tg4impl9add_rdVarEP4expr = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprS3_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_ = comdat any

$_ZSt16__do_uninit_copyIPK10ref_vectorI4expr11ast_managerEPS3_ET0_T_S8_S7_ = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_ = comdat any

$_ZN3mbp12mbp_array_tg4impl10has_storesEP4expr = comdat any

$_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4exprRS3_S4_S4_S4_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12expand_tableEv = comdat any

$_ZN3mbp12mbp_array_tg4implD2Ev = comdat any

$_ZTS13mbp_tg_plugin = comdat any

$_ZTI13mbp_tg_plugin = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3mbp12mbp_array_tgE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3mbp12mbp_array_tgE, ptr @_ZN3mbp12mbp_array_tg5applyEv, ptr @_ZN3mbp12mbp_array_tgD2Ev, ptr @_ZN3mbp12mbp_array_tgD0Ev, ptr @_ZN3mbp12mbp_array_tg9use_modelEv, ptr @_ZN3mbp12mbp_array_tg12get_new_varsERP10ref_vectorI3app11ast_managerE, ptr @_ZNK3mbp12mbp_array_tg13get_family_idEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3mbp12mbp_array_tgE = hidden constant [21 x i8] c"N3mbp12mbp_array_tgE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13mbp_tg_plugin = linkonce_odr hidden constant [16 x i8] c"13mbp_tg_plugin\00", comdat, align 1
@_ZTI13mbp_tg_plugin = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13mbp_tg_plugin }, comdat, align 8
@_ZTIN3mbp12mbp_array_tgE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3mbp12mbp_array_tgE, ptr @_ZTI13mbp_tg_plugin }, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/qe/mbp/mbp_arrays_tg.cpp\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Failed to verify: is_arr_write(p.lhs(), a, j, elem)\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [56 x i8] c"Failed to verify: is_rd_wr(term, wr_ind, rd_ind, b, v)\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Failed to verify: m_array_util.is_select1(t, a, rd_ind)\0A\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Failed to verify: m_array_util.is_store1(a, b, wr_ind, v)\0A\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mbp_arrays_tg.cpp, ptr null }]

@_ZN3mbp12mbp_array_tgC1ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN3mbp12mbp_array_tgC2ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark
@_ZN3mbp12mbp_array_tgD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3mbp12mbp_array_tgD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3mbp12mbp_array_tg9use_modelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  %m_impl = getelementptr inbounds %"class.mbp::mbp_array_tg", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl, align 8
  %m_use_mdl = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %0, i64 0, i32 8
  store i8 1, ptr %m_use_mdl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3mbp12mbp_array_tg5applyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %m_impl = getelementptr inbounds %"class.mbp::mbp_array_tg", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl5applyEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl5applyEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i.i470 = alloca ptr, align 8
  %tmp.i.i.i403 = alloca ptr, align 8
  %tmp.i.i.i372 = alloca ptr, align 8
  %tmp.i.i.i368 = alloca ptr, align 8
  %tmp.i.i.i312 = alloca ptr, align 8
  %tmp.i.i.i252 = alloca ptr, align 8
  %tmp.i.i.i248 = alloca ptr, align 8
  %tmp.i.i.i235 = alloca ptr, align 8
  %tmp.i.i.i183 = alloca ptr, align 8
  %tmp.i.i.i179 = alloca ptr, align 8
  %tmp.i.i.i = alloca ptr, align 8
  %e = alloca %class.obj_ref, align 8
  %rdEq = alloca %class.obj_ref, align 8
  %rdDeq = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref.98, align 8
  %ref.tmp29 = alloca %class.peq, align 8
  %p = alloca %class.peq, align 8
  %ref.tmp72 = alloca %class.obj_ref, align 8
  %agg.tmp = alloca %class.peq, align 8
  %ref.tmp93 = alloca %class.obj_ref, align 8
  %ref.tmp101 = alloca %class.obj_ref, align 8
  %ref.tmp121 = alloca %class.obj_ref, align 8
  %agg.tmp130 = alloca %class.peq, align 8
  %ref.tmp137 = alloca %class.obj_ref, align 8
  %ref.tmp145 = alloca %class.obj_ref, align 8
  %ref.tmp166 = alloca %class.obj_ref, align 8
  %p_new = alloca %class.peq, align 8
  %ref.tmp175 = alloca %class.obj_ref, align 8
  %ref.tmp180 = alloca %class.obj_ref, align 8
  %agg.tmp192 = alloca %class.peq, align 8
  %indices = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %indices, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %indices)
  %1 = load ptr, ptr %indices, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %rdTerms = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 12
  %m_nodes.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 12, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %5 = load ptr, ptr %it.04.i.i, align 8
  %6 = load ptr, ptr %rdTerms, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %8 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_new_vars = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 5
  %m_nodes.i56 = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 5, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes.i56, align 8
  %cmp.i.i57 = icmp eq ptr %9, null
  br i1 %cmp.i.i57, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i58, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i59 = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp3.i.not.i60 = icmp eq i32 %10, 0
  br i1 %cmp3.i.not.i60, label %if.then.i.i72, label %for.body.i.i61

for.body.i.i61:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i62 = phi ptr [ %incdec.ptr.i.i68, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %9, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %it.04.i.i62, align 8
  %13 = load ptr, ptr %m_new_vars, align 8
  %tobool.not.i.i.i.i.i63 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i63, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %for.body.i.i61
  %m_ref_count.i.i.i.i.i.i65 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i.i65, align 4
  %dec.i.i.i.i.i.i66 = add i32 %14, -1
  store i32 %dec.i.i.i.i.i.i66, ptr %m_ref_count.i.i.i.i.i.i65, align 4
  %cmp.i.i.i.i.i67 = icmp eq i32 %dec.i.i.i.i.i.i66, 0
  br i1 %cmp.i.i.i.i.i67, label %if.then2.i.i.i.i.i74, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i74:                             ; preds = %if.then.i.i.i.i.i64
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i74, %if.then.i.i.i.i.i64, %for.body.i.i61
  %incdec.ptr.i.i68 = getelementptr inbounds ptr, ptr %it.04.i.i62, i64 1
  %cmp.i1.i69 = icmp ult ptr %incdec.ptr.i.i68, %add.ptr.i59
  br i1 %cmp.i1.i69, label %for.body.i.i61, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i70 = load ptr, ptr %m_nodes.i56, align 8
  %tobool.not.i.i71 = icmp eq ptr %.pre.i70, null
  br i1 %tobool.not.i.i71, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %15 = phi ptr [ %.pre.i70, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %9, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i73 = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 0, ptr %arrayidx.i2.i73, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i72
  %16 = load ptr, ptr %this, align 8
  store ptr null, ptr %e, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %e, i64 0, i32 1
  store ptr %16, ptr %m_manager.i, align 8
  store ptr null, ptr %rdEq, align 8
  %m_manager.i75 = getelementptr inbounds %class.obj_ref, ptr %rdEq, i64 0, i32 1
  store ptr %16, ptr %m_manager.i75, align 8
  store ptr null, ptr %rdDeq, align 8
  %m_manager.i76 = getelementptr inbounds %class.obj_ref, ptr %rdDeq, i64 0, i32 1
  store ptr %16, ptr %m_manager.i76, align 8
  %m_tg = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %m_tg, align 8
  %terms = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 11
  invoke void @_ZN3mbp10term_graph9get_termsER10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(244) %17, ptr noundef nonnull align 8 dereferenceable(16) %terms, i1 noundef zeroext false)
          to label %for.cond.preheader unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_nodes.i77 = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 11, i32 0, i32 1
  %m_seen = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 6
  %m_manager.i.i114 = getelementptr inbounds %class.obj_ref.98, ptr %ref.tmp, i64 0, i32 1
  %m_use_mdl = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 8
  %m_lhs.i = getelementptr inbounds %class.peq, ptr %p, i64 0, i32 1
  %m_manager.i.i155 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp72, i64 0, i32 1
  %m_manager3.i.i = getelementptr inbounds %class.peq, ptr %p, i64 0, i32 1, i32 1
  %m_array_util.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 1
  %m_vars_set.i.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 4
  %m_manager.i.i188 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp93, i64 0, i32 1
  %m_manager.i.i201 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp101, i64 0, i32 1
  %m_rhs.i = getelementptr inbounds %class.peq, ptr %p, i64 0, i32 2
  %m_manager.i.i256 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp137, i64 0, i32 1
  %m_manager3.i.i257 = getelementptr inbounds %class.peq, ptr %p, i64 0, i32 2, i32 1
  %m_manager.i.i276 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp145, i64 0, i32 1
  %m_manager.i.i305 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp166, i64 0, i32 1
  %m_diff_indices.i = getelementptr inbounds %class.peq, ptr %p, i64 0, i32 3
  %m_manager.i.i333 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp175, i64 0, i32 1
  %m_manager.i.i341 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp180, i64 0, i32 1
  %m_manager.i.i228 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp121, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %18 = phi ptr [ null, %for.cond.preheader ], [ %207, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %progress.0 = phi i8 [ 0, %for.cond.preheader ], [ %progress.3, %for.inc ]
  %19 = load ptr, ptr %m_nodes.i77, align 8
  %cmp.i.i78 = icmp eq ptr %19, null
  br i1 %cmp.i.i78, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i79 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i79, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %20, %if.end.i.i ], [ 0, %for.cond ]
  %21 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %21
  br i1 %cmp, label %invoke.cont11, label %for.end

invoke.cont11:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i82 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i.i82, align 8
  %23 = load ptr, ptr %m_seen, align 8
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %24 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.7, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %25, -1
  %and.i.i.i = and i32 %sub.i.i.i, %24
  %26 = load ptr, ptr %23, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %26, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %25 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %26, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %25
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont11
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont11, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont11 ]
  %27 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 3
  %28 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %28, %24
  %cmp.i.i.i.i.i83 = icmp eq ptr %27, %22
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i83, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %26, %for.cond18.preheader.i.i.i ]
  %29 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 3
  %30 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %30, %24
  %cmp.i.i23.i.i.i = icmp eq ptr %29, %22
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %for.inc, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !8

lpad6.loopexit:                                   ; preds = %invoke.cont295, %if.then298, %if.else, %if.then.i560
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad6.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont240, %if.then.i.i464, %land.lhs.true225, %if.end239
  %lpad.loopexit595 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i428
  %lpad.loopexit598 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then206, %land.rhs.i401, %invoke.cont50, %if.then2.i.i.i131, %cond.true, %if.then24, %land.rhs.i.i, %land.rhs.i, %invoke.cont207, %if.then66, %land.lhs.true, %invoke.cont45, %invoke.cont27, %if.end
  %lpad.loopexit605 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end59.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %lpad.loopexit.split-lp606 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %31 = load ptr, ptr %m_tg, align 8
  %call17 = invoke noundef zeroext i1 @_ZN3mbp10term_graph6is_cgrEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %31, ptr noundef %22)
          to label %invoke.cont16 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont16:                                    ; preds = %if.end
  br i1 %call17, label %for.inc, label %if.end19

if.end19:                                         ; preds = %invoke.cont16
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %lor.lhs.false

land.rhs.i.i.i.i:                                 ; preds = %if.end19
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %22, i64 0, i32 1
  %32 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.lhs.false, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %land.rhs.i.i.i.i
  %34 = load i32, ptr %33, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %33, i64 0, i32 1
  %35 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %35, 2
  %36 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %36, label %land.lhs.true.i.i, label %lor.lhs.false

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %22, i64 0, i32 2
  %37 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i84 = icmp eq i32 %37, 2
  br i1 %cmp.i.i84, label %land.rhs.i, label %lor.lhs.false

land.rhs.i:                                       ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %22, i64 0, i32 3, i64 0
  %38 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i4.i.i = getelementptr inbounds %class.app, ptr %22, i64 0, i32 3, i64 1
  %39 = load ptr, ptr %arrayidx.i4.i.i, align 8
  %call2.i85 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %38, ptr noundef %39)
          to label %invoke.cont20 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont20:                                    ; preds = %land.rhs.i
  br i1 %call2.i85, label %if.then24, label %invoke.cont20.lor.lhs.false_crit_edge

invoke.cont20.lor.lhs.false_crit_edge:            ; preds = %invoke.cont20
  %bf.load.i.i.i.i.i87.pre = load i32, ptr %m_kind.i.i.i.i.i, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont20.lor.lhs.false_crit_edge, %land.rhs.i.i.i.i, %if.end19, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %land.lhs.true.i.i
  %bf.load.i.i.i.i.i87 = phi i32 [ %bf.load.i.i.i.i.i87.pre, %invoke.cont20.lor.lhs.false_crit_edge ], [ %bf.load.i.i.i.i.i, %land.lhs.true.i.i ], [ %bf.load.i.i.i.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i ], [ %bf.load.i.i.i.i.i, %if.end19 ], [ %bf.load.i.i.i.i.i, %land.rhs.i.i.i.i ]
  %bf.clear.i.i.i.i.i88 = and i32 %bf.load.i.i.i.i.i87, 65535
  %cmp.i.i.i.i89 = icmp eq i32 %bf.clear.i.i.i.i.i88, 0
  br i1 %cmp.i.i.i.i89, label %land.rhs.i.i.i.i90, label %if.end55

land.rhs.i.i.i.i90:                               ; preds = %lor.lhs.false
  %m_decl.i.i.i.i.i91 = getelementptr inbounds %class.app, ptr %22, i64 0, i32 1
  %40 = load ptr, ptr %m_decl.i.i.i.i.i91, align 8
  %m_info.i.i.i.i.i.i92 = getelementptr inbounds %class.decl, ptr %40, i64 0, i32 2
  %41 = load ptr, ptr %m_info.i.i.i.i.i.i92, align 8
  %tobool.not.i.i.i.i.i.i93 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i.i93, label %if.end55, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i90
  %42 = load i32, ptr %41, align 8
  %cmp.i.i.i.i.i.i.i94 = icmp eq i32 %42, 0
  %m_kind.i.i.i.i.i.i.i95 = getelementptr inbounds %class.decl_info, ptr %41, i64 0, i32 1
  %43 = load i32, ptr %m_kind.i.i.i.i.i.i.i95, align 4
  %cmp2.i.i.i.i.i.i.i96 = icmp eq i32 %43, 8
  %44 = select i1 %cmp.i.i.i.i.i.i.i94, i1 %cmp2.i.i.i.i.i.i.i96, i1 false
  br i1 %44, label %land.lhs.true.i.i97, label %if.end55

land.lhs.true.i.i97:                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i98 = getelementptr inbounds %class.app, ptr %22, i64 0, i32 2
  %45 = load i32, ptr %m_num_args.i.i.i98, align 8
  %cmp.i.i99 = icmp eq i32 %45, 1
  br i1 %cmp.i.i99, label %land.rhs.i100, label %if.end55

land.rhs.i100:                                    ; preds = %land.lhs.true.i.i97
  %arrayidx.i.i.i101 = getelementptr inbounds %class.app, ptr %22, i64 0, i32 3, i64 0
  %46 = load ptr, ptr %arrayidx.i.i.i101, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 65535
  %cmp.i.i.i.i.i102 = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i102, label %land.rhs.i.i.i.i.i, label %if.end55

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i100
  %m_decl.i.i.i.i.i.i = getelementptr inbounds %class.app, ptr %46, i64 0, i32 1
  %47 = load ptr, ptr %m_decl.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %47, i64 0, i32 2
  %48 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end55, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i:       ; preds = %land.rhs.i.i.i.i.i
  %49 = load i32, ptr %48, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %48, i64 0, i32 1
  %50 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i.i = icmp eq i32 %50, 2
  %51 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i.i, i1 false
  br i1 %51, label %land.lhs.true.i.i.i, label %if.end55

land.lhs.true.i.i.i:                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i
  %m_num_args.i.i.i.i = getelementptr inbounds %class.app, ptr %46, i64 0, i32 2
  %52 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %52, 2
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %if.end55

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds %class.app, ptr %46, i64 0, i32 3, i64 0
  %53 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx.i4.i.i.i = getelementptr inbounds %class.app, ptr %46, i64 0, i32 3, i64 1
  %54 = load ptr, ptr %arrayidx.i4.i.i.i, align 8
  %call2.i.i103 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %53, ptr noundef %54)
          to label %invoke.cont22 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %land.rhs.i.i
  br i1 %call2.i.i103, label %if.then24, label %invoke.cont22.if.end55_crit_edge

invoke.cont22.if.end55_crit_edge:                 ; preds = %invoke.cont22
  %bf.load.i.i.i.i136.pre = load i32, ptr %m_kind.i.i.i.i.i, align 4
  br label %if.end55

if.then24:                                        ; preds = %invoke.cont22, %invoke.cont20
  %a.3 = phi ptr [ %38, %invoke.cont20 ], [ %53, %invoke.cont22 ]
  %b.3 = phi ptr [ %39, %invoke.cont20 ], [ %54, %invoke.cont22 ]
  %55 = load ptr, ptr %m_seen, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i)
  store ptr %22, ptr %tmp.i.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i)
          to label %invoke.cont25 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont25:                                    ; preds = %if.then24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i)
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i104 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i104, label %land.rhs.i.i.i, label %invoke.cont27

land.rhs.i.i.i:                                   ; preds = %invoke.cont25
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %22, i64 0, i32 1
  %56 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %56, i64 0, i32 2
  %57 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i105 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i105, label %invoke.cont27, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %58 = load i32, ptr %57, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %58, 0
  %m_kind.i.i.i.i.i.i106 = getelementptr inbounds %class.decl_info, ptr %57, i64 0, i32 1
  %59 = load i32, ptr %m_kind.i.i.i.i.i.i106, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %59, 8
  %60 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %60, label %land.lhs.true.i, label %invoke.cont27

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %22, i64 0, i32 2
  %61 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %61, 1
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i, %invoke.cont25
  %retval.0.i = phi i1 [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %invoke.cont25 ], [ false, %land.rhs.i.i.i ], [ %cmp.i, %land.lhs.true.i ]
  invoke void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_(ptr nonnull sret(%class.peq) align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %a.3, ptr noundef %b.3)
          to label %invoke.cont30 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN3peq6mk_peqEv(ptr nonnull sret(%class.obj_ref.98) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp29)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %62 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i109 = icmp eq ptr %62, null
  br i1 %tobool.not.i109, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont32
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %63, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont32
  %tobool.not.i3.i = icmp eq ptr %18, null
  br i1 %tobool.not.i3.i, label %invoke.cont36, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %if.end.i
  %64 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %65, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i111 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i111, label %if.then2.i.i.i, label %invoke.cont36

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %18)
          to label %if.then2.i.i.i.invoke.cont36_crit_edge unwind label %lpad33

if.then2.i.i.i.invoke.cont36_crit_edge:           ; preds = %if.then2.i.i.i
  %.pre743 = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then2.i.i.i.invoke.cont36_crit_edge, %if.then.i.i.i110, %if.end.i
  %66 = phi ptr [ %.pre743, %if.then2.i.i.i.invoke.cont36_crit_edge ], [ %62, %if.then.i.i.i110 ], [ %62, %if.end.i ]
  store ptr %62, ptr %e, align 8
  %tobool.not.i.i112 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i112, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %invoke.cont36
  %67 = load ptr, ptr %m_manager.i.i114, align 8
  %m_ref_count.i.i.i.i115 = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i115, align 4
  %dec.i.i.i.i116 = add i32 %68, -1
  store i32 %dec.i.i.i.i116, ptr %m_ref_count.i.i.i.i115, align 4
  %cmp.i.i.i117 = icmp eq i32 %dec.i.i.i.i116, 0
  br i1 %cmp.i.i.i117, label %if.then2.i.i.i118, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i118:                                ; preds = %if.then.i.i.i113
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i118
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont36, %if.then.i.i.i113, %if.then2.i.i.i118
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp29) #19
  br i1 %retval.0.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %71 = load ptr, ptr %this, align 8
  %call.i119 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %71, i32 noundef 0, i32 noundef 8, ptr noundef %62)
          to label %cond.end unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.end:                                         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %cond.true
  %72 = phi ptr [ %call.i119, %cond.true ], [ %62, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %tobool.not.i120 = icmp eq ptr %72, null
  br i1 %tobool.not.i120, label %if.end.i124, label %_ZN11ast_manager7inc_refEP3ast.exit.i121

_ZN11ast_manager7inc_refEP3ast.exit.i121:         ; preds = %cond.end
  %m_ref_count.i.i.i122 = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i.i122, align 4
  %inc.i.i.i123 = add i32 %73, 1
  store i32 %inc.i.i.i123, ptr %m_ref_count.i.i.i122, align 4
  br label %if.end.i124

if.end.i124:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i121, %cond.end
  br i1 %tobool.not.i109, label %invoke.cont45, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %if.end.i124
  %74 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i128 = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %75 = load i32, ptr %m_ref_count.i.i.i.i128, align 4
  %dec.i.i.i.i129 = add i32 %75, -1
  store i32 %dec.i.i.i.i129, ptr %m_ref_count.i.i.i.i128, align 4
  %cmp.i.i.i130 = icmp eq i32 %dec.i.i.i.i129, 0
  br i1 %cmp.i.i.i130, label %if.then2.i.i.i131, label %invoke.cont45

if.then2.i.i.i131:                                ; preds = %if.then.i.i.i126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %62)
          to label %invoke.cont45 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %if.then.i.i.i126, %if.end.i124, %if.then2.i.i.i131
  store ptr %72, ptr %e, align 8
  %76 = load ptr, ptr %m_tg, align 8
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %76, ptr noundef %72)
          to label %invoke.cont50 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont50:                                    ; preds = %invoke.cont45
  %77 = load ptr, ptr %m_tg, align 8
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %77, ptr noundef nonnull %22, ptr noundef %72)
          to label %for.inc unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad31:                                           ; preds = %invoke.cont30
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %if.then2.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn51 = phi { ptr, i32 } [ %79, %lpad33 ], [ %78, %lpad31 ]
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp29) #19
  br label %ehcleanup313

if.end55:                                         ; preds = %invoke.cont22.if.end55_crit_edge, %land.rhs.i.i.i.i90, %lor.lhs.false, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.lhs.true.i.i97, %land.rhs.i.i.i.i.i, %land.rhs.i100, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i, %land.lhs.true.i.i.i
  %bf.load.i.i.i.i136 = phi i32 [ %bf.load.i.i.i.i136.pre, %invoke.cont22.if.end55_crit_edge ], [ %bf.load.i.i.i.i.i87, %land.lhs.true.i.i.i ], [ %bf.load.i.i.i.i.i87, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i ], [ %bf.load.i.i.i.i.i87, %land.rhs.i100 ], [ %bf.load.i.i.i.i.i87, %land.rhs.i.i.i.i.i ], [ %bf.load.i.i.i.i.i87, %land.lhs.true.i.i97 ], [ %bf.load.i.i.i.i.i87, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %bf.load.i.i.i.i.i87, %lor.lhs.false ], [ %bf.load.i.i.i.i.i87, %land.rhs.i.i.i.i90 ]
  %bf.clear.i.i.i.i137 = and i32 %bf.load.i.i.i.i136, 65535
  %cmp.i.i.i138 = icmp eq i32 %bf.clear.i.i.i.i137, 0
  br i1 %cmp.i.i.i138, label %land.rhs.i.i.i140, label %invoke.cont57

land.rhs.i.i.i140:                                ; preds = %if.end55
  %m_decl.i.i.i.i141 = getelementptr inbounds %class.app, ptr %22, i64 0, i32 1
  %80 = load ptr, ptr %m_decl.i.i.i.i141, align 8
  %m_info.i.i.i.i.i142 = getelementptr inbounds %class.decl, ptr %80, i64 0, i32 2
  %81 = load ptr, ptr %m_info.i.i.i.i.i142, align 8
  %tobool.not.i.i.i.i.i143 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i143, label %invoke.cont57, label %_ZNK11ast_manager6is_notEPK4expr.exit.i144

_ZNK11ast_manager6is_notEPK4expr.exit.i144:       ; preds = %land.rhs.i.i.i140
  %82 = load i32, ptr %81, align 8
  %cmp.i.i.i.i.i.i145 = icmp eq i32 %82, 0
  %m_kind.i.i.i.i.i.i146 = getelementptr inbounds %class.decl_info, ptr %81, i64 0, i32 1
  %83 = load i32, ptr %m_kind.i.i.i.i.i.i146, align 4
  %cmp2.i.i.i.i.i.i147 = icmp eq i32 %83, 8
  %84 = select i1 %cmp.i.i.i.i.i.i145, i1 %cmp2.i.i.i.i.i.i147, i1 false
  br i1 %84, label %land.lhs.true.i148, label %invoke.cont57

land.lhs.true.i148:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i144
  %m_num_args.i.i149 = getelementptr inbounds %class.app, ptr %22, i64 0, i32 2
  %85 = load i32, ptr %m_num_args.i.i149, align 8
  %cmp.i150 = icmp eq i32 %85, 1
  br i1 %cmp.i150, label %if.then.i151, label %invoke.cont57

if.then.i151:                                     ; preds = %land.lhs.true.i148
  %arrayidx.i.i152 = getelementptr inbounds %class.app, ptr %22, i64 0, i32 3, i64 0
  %86 = load ptr, ptr %arrayidx.i.i152, align 8
  %m_kind.i.i.phi.trans.insert = getelementptr inbounds %class.ast, ptr %86, i64 0, i32 1
  %bf.load.i.i.pre = load i32, ptr %m_kind.i.i.phi.trans.insert, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.then.i151, %land.lhs.true.i148, %_ZNK11ast_manager6is_notEPK4expr.exit.i144, %land.rhs.i.i.i140, %if.end55
  %bf.load.i.i = phi i32 [ %bf.load.i.i.i.i136, %land.rhs.i.i.i140 ], [ %bf.load.i.i.pre, %if.then.i151 ], [ %bf.load.i.i.i.i136, %land.lhs.true.i148 ], [ %bf.load.i.i.i.i136, %_ZNK11ast_manager6is_notEPK4expr.exit.i144 ], [ %bf.load.i.i.i.i136, %if.end55 ]
  %nt.0 = phi ptr [ %22, %land.rhs.i.i.i140 ], [ %86, %if.then.i151 ], [ %22, %land.lhs.true.i148 ], [ %22, %_ZNK11ast_manager6is_notEPK4expr.exit.i144 ], [ %22, %if.end55 ]
  %retval.0.i139 = phi i1 [ false, %land.rhs.i.i.i140 ], [ true, %if.then.i151 ], [ false, %land.lhs.true.i148 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i144 ], [ false, %if.end55 ]
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %nt.0, i64 0, i32 1
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i154 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i154, label %land.lhs.true, label %if.end200

land.lhs.true:                                    ; preds = %invoke.cont57
  %call65 = invoke noundef zeroext i1 @_Z13is_partial_eqPK3app(ptr noundef nonnull %nt.0)
          to label %invoke.cont64 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont64:                                    ; preds = %land.lhs.true
  br i1 %call65, label %if.then66, label %if.end200

if.then66:                                        ; preds = %invoke.cont64
  %87 = load ptr, ptr %this, align 8
  invoke void @_ZN3peqC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %p, ptr noundef nonnull %nt.0, ptr noundef nonnull align 8 dereferenceable(976) %87)
          to label %invoke.cont70 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont70:                                    ; preds = %if.then66
  %88 = load i8, ptr %m_use_mdl, align 8
  %89 = and i8 %88, 1
  %tobool71.not.not = icmp eq i8 %89, 0
  %.pre747 = load ptr, ptr %m_lhs.i, align 8, !noalias !9
  %.pre749 = load ptr, ptr %m_manager3.i.i, align 8, !noalias !9
  br i1 %tobool71.not.not, label %if.end92, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont70
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %.pre747, ptr %ref.tmp72, align 8, !alias.scope !10
  store ptr %.pre749, ptr %m_manager.i.i155, align 8, !alias.scope !10
  %tobool.not.i.i.i = icmp eq ptr %.pre747, null
  br i1 %tobool.not.i.i.i, label %invoke.cont74, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %land.rhs
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %.pre747, i64 0, i32 2
  %90 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !10
  %inc.i.i.i.i.i = add i32 %90, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !10
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %land.rhs
  %91 = load i32, ptr %m_array_util.i, align 8
  %m_kind.i.i.i.i.i156 = getelementptr inbounds %class.ast, ptr %.pre747, i64 0, i32 1
  %bf.load.i.i.i.i.i157 = load i32, ptr %m_kind.i.i.i.i.i156, align 4
  %bf.clear.i.i.i.i.i158 = and i32 %bf.load.i.i.i.i.i157, 65535
  %cmp.i.i.i.i159 = icmp eq i32 %bf.clear.i.i.i.i.i158, 0
  br i1 %cmp.i.i.i.i159, label %land.rhs.i.i.i.i160, label %if.then.i.i.i172

land.rhs.i.i.i.i160:                              ; preds = %invoke.cont74
  %m_decl.i.i.i.i.i161 = getelementptr inbounds %class.app, ptr %.pre747, i64 0, i32 1
  %92 = load ptr, ptr %m_decl.i.i.i.i.i161, align 8
  %m_info.i.i.i.i.i.i162 = getelementptr inbounds %class.decl, ptr %92, i64 0, i32 2
  %93 = load ptr, ptr %m_info.i.i.i.i.i.i162, align 8
  %tobool.not.i.i.i.i.i.i163 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i.i163, label %if.then.i.i.i172, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i.i: ; preds = %land.rhs.i.i.i.i160
  %94 = load i32, ptr %93, align 8
  %cmp.i.i.i.i.i.i.i164 = icmp eq i32 %94, %91
  %m_kind.i.i.i.i.i.i.i165 = getelementptr inbounds %class.decl_info, ptr %93, i64 0, i32 1
  %95 = load i32, ptr %m_kind.i.i.i.i.i.i.i165, align 4
  %cmp2.i.i.i.i.i.i.i166 = icmp eq i32 %95, 0
  %96 = select i1 %cmp.i.i.i.i.i.i.i164, i1 %cmp2.i.i.i.i.i.i.i166, i1 false
  br i1 %96, label %_ZNK17array_recognizers9is_store1EP4expr.exit.i, label %if.then.i.i.i172

_ZNK17array_recognizers9is_store1EP4expr.exit.i:  ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i
  %m_num_args.i.i.i167 = getelementptr inbounds %class.app, ptr %.pre747, i64 0, i32 2
  %97 = load i32, ptr %m_num_args.i.i.i167, align 8
  %cmp.i.i168 = icmp eq i32 %97, 3
  br i1 %cmp.i.i168, label %land.rhs.i169, label %if.then.i.i.i172

land.rhs.i169:                                    ; preds = %_ZNK17array_recognizers9is_store1EP4expr.exit.i
  %98 = load ptr, ptr %m_vars_set.i.i, align 8
  %99 = load ptr, ptr %this, align 8
  %call.i.i170 = invoke noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %.pre747, ptr noundef nonnull align 8 dereferenceable(20) %98, ptr noundef nonnull align 8 dereferenceable(976) %99, i32 noundef -1, i32 noundef -1)
          to label %if.then.i.i.i172 unwind label %lpad75

if.then.i.i.i172:                                 ; preds = %land.rhs.i169, %invoke.cont74, %land.rhs.i.i.i.i160, %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i, %_ZNK17array_recognizers9is_store1EP4expr.exit.i
  %.ph = phi i1 [ %call.i.i170, %land.rhs.i169 ], [ false, %land.rhs.i.i.i.i160 ], [ false, %invoke.cont74 ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i ], [ false, %_ZNK17array_recognizers9is_store1EP4expr.exit.i ]
  %m_ref_count.i.i.i.i174 = getelementptr inbounds %class.ast, ptr %.pre747, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i.i174, align 4
  %dec.i.i.i.i175 = add i32 %100, -1
  store i32 %dec.i.i.i.i175, ptr %m_ref_count.i.i.i.i174, align 4
  %cmp.i.i.i176 = icmp eq i32 %dec.i.i.i.i175, 0
  br i1 %cmp.i.i.i176, label %if.then2.i.i.i177, label %cleanup.done

if.then2.i.i.i177:                                ; preds = %if.then.i.i.i172
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre749, ptr noundef nonnull %.pre747)
          to label %cleanup.done unwind label %terminate.lpad.i178

terminate.lpad.i178:                              ; preds = %if.then2.i.i.i177
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #18
  unreachable

cleanup.done:                                     ; preds = %if.then2.i.i.i177, %if.then.i.i.i172
  br i1 %.ph, label %if.then84, label %cleanup.done.if.end92_crit_edge

cleanup.done.if.end92_crit_edge:                  ; preds = %cleanup.done
  %.pre746 = load ptr, ptr %m_lhs.i, align 8, !noalias !13
  %.pre748 = load ptr, ptr %m_manager3.i.i, align 8, !noalias !13
  br label %if.end92

if.then84:                                        ; preds = %cleanup.done
  %103 = load ptr, ptr %m_seen, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i179)
  store ptr %nt.0, ptr %tmp.i.i.i179, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %103, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i179)
          to label %invoke.cont85 unwind label %lpad73.loopexit.split-lp

invoke.cont85:                                    ; preds = %if.then84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i179)
  %104 = load ptr, ptr %m_seen, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i183)
  store ptr %22, ptr %tmp.i.i.i183, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %104, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i183)
          to label %invoke.cont86 unwind label %lpad73.loopexit.split-lp

invoke.cont86:                                    ; preds = %invoke.cont85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i183)
  invoke void @_ZN3peqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(120) %p)
          to label %invoke.cont87 unwind label %lpad73.loopexit.split-lp

invoke.cont87:                                    ; preds = %invoke.cont86
  invoke void @_ZN3mbp12mbp_array_tg4impl8elimwreqE3peqb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %retval.0.i139)
          to label %cleanup.thread unwind label %lpad89

lpad73.loopexit:                                  ; preds = %for.body.i.i329
  %lpad.loopexit600 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad73.loopexit.split-lp:                         ; preds = %invoke.cont86, %invoke.cont129, %if.then84, %invoke.cont85, %_ZN7obj_refI4expr11ast_managerED2Ev.exit247, %invoke.cont128
  %lpad.loopexit.split-lp601 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad75:                                           ; preds = %land.rhs.i169
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72) #19
  br label %ehcleanup199

lpad89:                                           ; preds = %invoke.cont87
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp) #19
  br label %ehcleanup199

if.end92:                                         ; preds = %cleanup.done.if.end92_crit_edge, %invoke.cont70
  %107 = phi ptr [ %.pre748, %cleanup.done.if.end92_crit_edge ], [ %.pre749, %invoke.cont70 ]
  %108 = phi ptr [ %.pre746, %cleanup.done.if.end92_crit_edge ], [ %.pre747, %invoke.cont70 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %108, ptr %ref.tmp93, align 8, !alias.scope !13
  store ptr %107, ptr %m_manager.i.i188, align 8, !alias.scope !13
  %tobool.not.i.i.i190 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i190, label %invoke.cont94, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i191

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i191:     ; preds = %if.end92
  %m_ref_count.i.i.i.i.i192 = getelementptr inbounds %class.ast, ptr %108, i64 0, i32 2
  %109 = load i32, ptr %m_ref_count.i.i.i.i.i192, align 4, !noalias !13
  %inc.i.i.i.i.i193 = add i32 %109, 1
  store i32 %inc.i.i.i.i.i193, ptr %m_ref_count.i.i.i.i.i192, align 4, !noalias !13
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i191, %if.end92
  %110 = load i32, ptr %m_array_util.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %108, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i195 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i195, label %land.rhs.i.i196, label %land.lhs.true100

land.rhs.i.i196:                                  ; preds = %invoke.cont94
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %108, i64 0, i32 1
  %111 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %111, i64 0, i32 2
  %112 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i.i, label %land.lhs.true100, label %invoke.cont98

invoke.cont98:                                    ; preds = %land.rhs.i.i196
  %113 = load i32, ptr %112, align 8
  %cmp.i.i.i.i.i198 = icmp eq i32 %113, %110
  %m_kind.i.i.i.i.i199 = getelementptr inbounds %class.decl_info, ptr %112, i64 0, i32 1
  %114 = load i32, ptr %m_kind.i.i.i.i.i199, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %114, 0
  %115 = select i1 %cmp.i.i.i.i.i198, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %115, label %if.then.i.i.i219, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %land.rhs.i.i196, %invoke.cont94, %invoke.cont98
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %116 = load ptr, ptr %m_lhs.i, align 8, !noalias !16
  store ptr %116, ptr %ref.tmp101, align 8, !alias.scope !16
  %117 = load ptr, ptr %m_manager3.i.i, align 8, !noalias !16
  store ptr %117, ptr %m_manager.i.i201, align 8, !alias.scope !16
  %tobool.not.i.i.i203 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i203, label %invoke.cont102, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i204

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i204:     ; preds = %land.lhs.true100
  %m_ref_count.i.i.i.i.i205 = getelementptr inbounds %class.ast, ptr %116, i64 0, i32 2
  %118 = load i32, ptr %m_ref_count.i.i.i.i.i205, align 4, !noalias !16
  %inc.i.i.i.i.i206 = add i32 %118, 1
  store i32 %inc.i.i.i.i.i206, ptr %m_ref_count.i.i.i.i.i205, align 4, !noalias !16
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i204, %land.lhs.true100
  %119 = load ptr, ptr %m_vars_set.i.i, align 8
  %120 = load ptr, ptr %this, align 8
  %call.i208 = invoke noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(20) %119, ptr noundef nonnull align 8 dereferenceable(976) %120, i32 noundef -1, i32 noundef -1)
          to label %cleanup.action113 unwind label %lpad104

cleanup.action113:                                ; preds = %invoke.cont102
  %lnot = xor i1 %retval.0.i139, true
  %spec.select = and i1 %call.i208, %lnot
  br i1 %tobool.not.i.i.i203, label %if.then.i.i.i219, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %cleanup.action113
  %m_ref_count.i.i.i.i212 = getelementptr inbounds %class.ast, ptr %116, i64 0, i32 2
  %121 = load i32, ptr %m_ref_count.i.i.i.i212, align 4
  %dec.i.i.i.i213 = add i32 %121, -1
  store i32 %dec.i.i.i.i213, ptr %m_ref_count.i.i.i.i212, align 4
  %cmp.i.i.i214 = icmp eq i32 %dec.i.i.i.i213, 0
  br i1 %cmp.i.i.i214, label %if.then2.i.i.i215, label %if.then.i.i.i219

if.then2.i.i.i215:                                ; preds = %if.then.i.i.i210
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %116)
          to label %if.then.i.i.i219 unwind label %terminate.lpad.i216

terminate.lpad.i216:                              ; preds = %if.then2.i.i.i215
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

if.then.i.i.i219:                                 ; preds = %cleanup.action113, %if.then.i.i.i210, %if.then2.i.i.i215, %invoke.cont98
  %124 = phi i1 [ %spec.select, %cleanup.action113 ], [ %spec.select, %if.then.i.i.i210 ], [ %spec.select, %if.then2.i.i.i215 ], [ false, %invoke.cont98 ]
  %m_ref_count.i.i.i.i221 = getelementptr inbounds %class.ast, ptr %108, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i.i221, align 4
  %dec.i.i.i.i222 = add i32 %125, -1
  store i32 %dec.i.i.i.i222, ptr %m_ref_count.i.i.i.i221, align 4
  %cmp.i.i.i223 = icmp eq i32 %dec.i.i.i.i222, 0
  br i1 %cmp.i.i.i223, label %if.then2.i.i.i224, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit226

if.then2.i.i.i224:                                ; preds = %if.then.i.i.i219
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %108)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit226 unwind label %terminate.lpad.i225

terminate.lpad.i225:                              ; preds = %if.then2.i.i.i224
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit226:      ; preds = %if.then.i.i.i219, %if.then2.i.i.i224
  br i1 %124, label %if.then120, label %if.end135

if.then120:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit226
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %128 = load ptr, ptr %m_lhs.i, align 8, !noalias !19
  store ptr %128, ptr %ref.tmp121, align 8, !alias.scope !19
  %129 = load ptr, ptr %m_manager3.i.i, align 8, !noalias !19
  store ptr %129, ptr %m_manager.i.i228, align 8, !alias.scope !19
  %tobool.not.i.i.i230 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i230, label %invoke.cont122, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i231

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i231:     ; preds = %if.then120
  %m_ref_count.i.i.i.i.i232 = getelementptr inbounds %class.ast, ptr %128, i64 0, i32 2
  %130 = load i32, ptr %m_ref_count.i.i.i.i.i232, align 4, !noalias !19
  %inc.i.i.i.i.i233 = add i32 %130, 1
  store i32 %inc.i.i.i.i.i233, ptr %m_ref_count.i.i.i.i.i232, align 4, !noalias !19
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i231, %if.then120
  %131 = load ptr, ptr %m_seen, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i235)
  store ptr %128, ptr %tmp.i.i.i235, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %131, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i235)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %invoke.cont122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i235)
  br i1 %tobool.not.i.i.i230, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit247, label %if.then.i.i.i240

if.then.i.i.i240:                                 ; preds = %invoke.cont126
  %m_ref_count.i.i.i.i242 = getelementptr inbounds %class.ast, ptr %128, i64 0, i32 2
  %132 = load i32, ptr %m_ref_count.i.i.i.i242, align 4
  %dec.i.i.i.i243 = add i32 %132, -1
  store i32 %dec.i.i.i.i243, ptr %m_ref_count.i.i.i.i242, align 4
  %cmp.i.i.i244 = icmp eq i32 %dec.i.i.i.i243, 0
  br i1 %cmp.i.i.i244, label %if.then2.i.i.i245, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit247

if.then2.i.i.i245:                                ; preds = %if.then.i.i.i240
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %128)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit247 unwind label %terminate.lpad.i246

terminate.lpad.i246:                              ; preds = %if.then2.i.i.i245
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit247:      ; preds = %invoke.cont126, %if.then.i.i.i240, %if.then2.i.i.i245
  %135 = load ptr, ptr %m_seen, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i248)
  store ptr %nt.0, ptr %tmp.i.i.i248, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %135, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i248)
          to label %invoke.cont128 unwind label %lpad73.loopexit.split-lp

invoke.cont128:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i248)
  %136 = load ptr, ptr %m_seen, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i252)
  store ptr %22, ptr %tmp.i.i.i252, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %136, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i252)
          to label %invoke.cont129 unwind label %lpad73.loopexit.split-lp

invoke.cont129:                                   ; preds = %invoke.cont128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i252)
  invoke void @_ZN3peqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp130, ptr noundef nonnull align 8 dereferenceable(120) %p)
          to label %invoke.cont131 unwind label %lpad73.loopexit.split-lp

invoke.cont131:                                   ; preds = %invoke.cont129
  invoke void @_ZN3mbp12mbp_array_tg4impl6elimeqE3peq(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %agg.tmp130)
          to label %cleanup.thread unwind label %lpad132

lpad104:                                          ; preds = %invoke.cont102
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp93) #19
  br label %ehcleanup199

lpad123:                                          ; preds = %invoke.cont122
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121) #19
  br label %ehcleanup199

lpad132:                                          ; preds = %invoke.cont131
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp130) #19
  br label %ehcleanup199

if.end135:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit226
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %140 = load ptr, ptr %m_rhs.i, align 8, !noalias !22
  store ptr %140, ptr %ref.tmp137, align 8, !alias.scope !22
  %141 = load ptr, ptr %m_manager3.i.i257, align 8, !noalias !22
  store ptr %141, ptr %m_manager.i.i256, align 8, !alias.scope !22
  %tobool.not.i.i.i258 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i258, label %invoke.cont138, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i259

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i259:     ; preds = %if.end135
  %m_ref_count.i.i.i.i.i260 = getelementptr inbounds %class.ast, ptr %140, i64 0, i32 2
  %142 = load i32, ptr %m_ref_count.i.i.i.i.i260, align 4, !noalias !22
  %inc.i.i.i.i.i261 = add i32 %142, 1
  store i32 %inc.i.i.i.i.i261, ptr %m_ref_count.i.i.i.i.i260, align 4, !noalias !22
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i259, %if.end135
  %143 = load i32, ptr %m_array_util.i, align 8
  %m_kind.i.i.i262 = getelementptr inbounds %class.ast, ptr %140, i64 0, i32 1
  %bf.load.i.i.i263 = load i32, ptr %m_kind.i.i.i262, align 4
  %bf.clear.i.i.i264 = and i32 %bf.load.i.i.i263, 65535
  %cmp.i.i265 = icmp eq i32 %bf.clear.i.i.i264, 0
  br i1 %cmp.i.i265, label %land.rhs.i.i266, label %land.lhs.true144

land.rhs.i.i266:                                  ; preds = %invoke.cont138
  %m_decl.i.i.i267 = getelementptr inbounds %class.app, ptr %140, i64 0, i32 1
  %144 = load ptr, ptr %m_decl.i.i.i267, align 8
  %m_info.i.i.i.i268 = getelementptr inbounds %class.decl, ptr %144, i64 0, i32 2
  %145 = load ptr, ptr %m_info.i.i.i.i268, align 8
  %tobool.not.i.i.i.i269 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i.i269, label %land.lhs.true144, label %invoke.cont142

invoke.cont142:                                   ; preds = %land.rhs.i.i266
  %146 = load i32, ptr %145, align 8
  %cmp.i.i.i.i.i271 = icmp eq i32 %146, %143
  %m_kind.i.i.i.i.i272 = getelementptr inbounds %class.decl_info, ptr %145, i64 0, i32 1
  %147 = load i32, ptr %m_kind.i.i.i.i.i272, align 4
  %cmp2.i.i.i.i.i273 = icmp eq i32 %147, 0
  %148 = select i1 %cmp.i.i.i.i.i271, i1 %cmp2.i.i.i.i.i273, i1 false
  br i1 %148, label %if.then.i.i.i296, label %land.lhs.true144

land.lhs.true144:                                 ; preds = %land.rhs.i.i266, %invoke.cont138, %invoke.cont142
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %149 = load ptr, ptr %m_rhs.i, align 8, !noalias !25
  store ptr %149, ptr %ref.tmp145, align 8, !alias.scope !25
  %150 = load ptr, ptr %m_manager3.i.i257, align 8, !noalias !25
  store ptr %150, ptr %m_manager.i.i276, align 8, !alias.scope !25
  %tobool.not.i.i.i278 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i278, label %invoke.cont146, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i279

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i279:     ; preds = %land.lhs.true144
  %m_ref_count.i.i.i.i.i280 = getelementptr inbounds %class.ast, ptr %149, i64 0, i32 2
  %151 = load i32, ptr %m_ref_count.i.i.i.i.i280, align 4, !noalias !25
  %inc.i.i.i.i.i281 = add i32 %151, 1
  store i32 %inc.i.i.i.i.i281, ptr %m_ref_count.i.i.i.i.i280, align 4, !noalias !25
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i279, %land.lhs.true144
  %152 = load ptr, ptr %m_vars_set.i.i, align 8
  %153 = load ptr, ptr %this, align 8
  %call.i284 = invoke noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(20) %152, ptr noundef nonnull align 8 dereferenceable(976) %153, i32 noundef -1, i32 noundef -1)
          to label %cleanup.action158 unwind label %lpad148

cleanup.action158:                                ; preds = %invoke.cont146
  %lnot155 = xor i1 %retval.0.i139, true
  %spec.select55 = and i1 %call.i284, %lnot155
  br i1 %tobool.not.i.i.i278, label %if.then.i.i.i296, label %if.then.i.i.i287

if.then.i.i.i287:                                 ; preds = %cleanup.action158
  %m_ref_count.i.i.i.i289 = getelementptr inbounds %class.ast, ptr %149, i64 0, i32 2
  %154 = load i32, ptr %m_ref_count.i.i.i.i289, align 4
  %dec.i.i.i.i290 = add i32 %154, -1
  store i32 %dec.i.i.i.i290, ptr %m_ref_count.i.i.i.i289, align 4
  %cmp.i.i.i291 = icmp eq i32 %dec.i.i.i.i290, 0
  br i1 %cmp.i.i.i291, label %if.then2.i.i.i292, label %if.then.i.i.i296

if.then2.i.i.i292:                                ; preds = %if.then.i.i.i287
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %149)
          to label %if.then.i.i.i296 unwind label %terminate.lpad.i293

terminate.lpad.i293:                              ; preds = %if.then2.i.i.i292
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #18
  unreachable

if.then.i.i.i296:                                 ; preds = %cleanup.action158, %if.then.i.i.i287, %if.then2.i.i.i292, %invoke.cont142
  %157 = phi i1 [ %spec.select55, %cleanup.action158 ], [ %spec.select55, %if.then.i.i.i287 ], [ %spec.select55, %if.then2.i.i.i292 ], [ false, %invoke.cont142 ]
  %m_ref_count.i.i.i.i298 = getelementptr inbounds %class.ast, ptr %140, i64 0, i32 2
  %158 = load i32, ptr %m_ref_count.i.i.i.i298, align 4
  %dec.i.i.i.i299 = add i32 %158, -1
  store i32 %dec.i.i.i.i299, ptr %m_ref_count.i.i.i.i298, align 4
  %cmp.i.i.i300 = icmp eq i32 %dec.i.i.i.i299, 0
  br i1 %cmp.i.i.i300, label %if.then2.i.i.i301, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit303

if.then2.i.i.i301:                                ; preds = %if.then.i.i.i296
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %140)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit303 unwind label %terminate.lpad.i302

terminate.lpad.i302:                              ; preds = %if.then2.i.i.i301
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit303:      ; preds = %if.then.i.i.i296, %if.then2.i.i.i301
  br i1 %157, label %if.then165, label %cleanup

if.then165:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit303
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %161 = load ptr, ptr %m_rhs.i, align 8, !noalias !28
  store ptr %161, ptr %ref.tmp166, align 8, !alias.scope !28
  %162 = load ptr, ptr %m_manager3.i.i257, align 8, !noalias !28
  store ptr %162, ptr %m_manager.i.i305, align 8, !alias.scope !28
  %tobool.not.i.i.i307 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i307, label %invoke.cont167, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i308

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i308:     ; preds = %if.then165
  %m_ref_count.i.i.i.i.i309 = getelementptr inbounds %class.ast, ptr %161, i64 0, i32 2
  %163 = load i32, ptr %m_ref_count.i.i.i.i.i309, align 4, !noalias !28
  %inc.i.i.i.i.i310 = add i32 %163, 1
  store i32 %inc.i.i.i.i.i310, ptr %m_ref_count.i.i.i.i.i309, align 4, !noalias !28
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i308, %if.then165
  %164 = load ptr, ptr %m_seen, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i312)
  store ptr %161, ptr %tmp.i.i.i312, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %164, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i312)
          to label %invoke.cont171 unwind label %lpad168

invoke.cont171:                                   ; preds = %invoke.cont167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i312)
  br i1 %tobool.not.i.i.i307, label %for.cond.i.i.preheader, label %if.then.i.i.i317

if.then.i.i.i317:                                 ; preds = %invoke.cont171
  %m_ref_count.i.i.i.i319 = getelementptr inbounds %class.ast, ptr %161, i64 0, i32 2
  %165 = load i32, ptr %m_ref_count.i.i.i.i319, align 4
  %dec.i.i.i.i320 = add i32 %165, -1
  store i32 %dec.i.i.i.i320, ptr %m_ref_count.i.i.i.i319, align 4
  %cmp.i.i.i321 = icmp eq i32 %dec.i.i.i.i320, 0
  br i1 %cmp.i.i.i321, label %if.then2.i.i.i322, label %for.cond.i.i.preheader

if.then2.i.i.i322:                                ; preds = %if.then.i.i.i317
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef nonnull %161)
          to label %for.cond.i.i.preheader unwind label %terminate.lpad.i323

for.cond.i.i.preheader:                           ; preds = %invoke.cont171, %if.then.i.i.i317, %if.then2.i.i.i322
  br label %for.cond.i.i

terminate.lpad.i323:                              ; preds = %if.then2.i.i.i322
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #18
  unreachable

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %call3.i.i.noexc
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %call3.i.i.noexc ], [ 0, %for.cond.i.i.preheader ]
  %168 = load ptr, ptr %m_diff_indices.i, align 8
  %cmp.i.i.i325 = icmp eq ptr %168, null
  br i1 %cmp.i.i.i325, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i.i326 = getelementptr inbounds i32, ptr %168, i64 -1
  %169 = load i32, ptr %arrayidx.i.i.i326, align 4
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i, %for.cond.i.i
  %retval.0.i.i.i327 = phi i32 [ %169, %if.end.i.i.i ], [ 0, %for.cond.i.i ]
  %170 = zext i32 %retval.0.i.i.i327 to i64
  %cmp.i.i328 = icmp ult i64 %indvars.iv.i.i, %170
  br i1 %cmp.i.i328, label %for.body.i.i329, label %invoke.cont174

for.body.i.i329:                                  ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i
  %arrayidx.i4.i.i330 = getelementptr inbounds %class.ref_vector.2, ptr %168, i64 %indvars.iv.i.i
  %call3.i.i331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %indices, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i4.i.i330)
          to label %call3.i.i.noexc unwind label %lpad73.loopexit

call3.i.i.noexc:                                  ; preds = %for.body.i.i329
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !31

invoke.cont174:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %171 = load ptr, ptr %m_rhs.i, align 8, !noalias !32
  store ptr %171, ptr %ref.tmp175, align 8, !alias.scope !32
  %172 = load ptr, ptr %m_manager3.i.i257, align 8, !noalias !32
  store ptr %172, ptr %m_manager.i.i333, align 8, !alias.scope !32
  %tobool.not.i.i.i335 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i335, label %invoke.cont176, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i336

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i336:     ; preds = %invoke.cont174
  %m_ref_count.i.i.i.i.i337 = getelementptr inbounds %class.ast, ptr %171, i64 0, i32 2
  %173 = load i32, ptr %m_ref_count.i.i.i.i.i337, align 4, !noalias !32
  %inc.i.i.i.i.i338 = add i32 %173, 1
  store i32 %inc.i.i.i.i.i338, ptr %m_ref_count.i.i.i.i.i337, align 4, !noalias !32
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i336, %invoke.cont174
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %174 = load ptr, ptr %m_lhs.i, align 8, !noalias !35
  store ptr %174, ptr %ref.tmp180, align 8, !alias.scope !35
  %175 = load ptr, ptr %m_manager3.i.i, align 8, !noalias !35
  store ptr %175, ptr %m_manager.i.i341, align 8, !alias.scope !35
  %tobool.not.i.i.i343 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i.i343, label %invoke.cont181, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i344

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i344:     ; preds = %invoke.cont176
  %m_ref_count.i.i.i.i.i345 = getelementptr inbounds %class.ast, ptr %174, i64 0, i32 2
  %176 = load i32, ptr %m_ref_count.i.i.i.i.i345, align 4, !noalias !35
  %inc.i.i.i.i.i346 = add i32 %176, 1
  store i32 %inc.i.i.i.i.i346, ptr %m_ref_count.i.i.i.i.i345, align 4, !noalias !35
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i344, %invoke.cont176
  %call.i348 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %171, ptr noundef %174)
          to label %call.i.noexc unwind label %lpad182

call.i.noexc:                                     ; preds = %invoke.cont181
  %spec.select.i = select i1 %call.i348, ptr %174, ptr %171
  %spec.select5.i = select i1 %call.i348, ptr %171, ptr %174
  %177 = load ptr, ptr %this, align 8, !noalias !38
  invoke void @_ZN3peqC1EP4exprS1_RK6vectorI10ref_vectorIS0_11ast_managerELb1EjERS4_(ptr noundef nonnull align 8 dereferenceable(120) %p_new, ptr noundef %spec.select.i, ptr noundef %spec.select5.i, ptr noundef nonnull align 8 dereferenceable(8) %indices, ptr noundef nonnull align 8 dereferenceable(976) %177)
          to label %invoke.cont186 unwind label %lpad182

invoke.cont186:                                   ; preds = %call.i.noexc
  br i1 %tobool.not.i.i.i343, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit358, label %if.then.i.i.i351

if.then.i.i.i351:                                 ; preds = %invoke.cont186
  %m_ref_count.i.i.i.i353 = getelementptr inbounds %class.ast, ptr %174, i64 0, i32 2
  %178 = load i32, ptr %m_ref_count.i.i.i.i353, align 4
  %dec.i.i.i.i354 = add i32 %178, -1
  store i32 %dec.i.i.i.i354, ptr %m_ref_count.i.i.i.i353, align 4
  %cmp.i.i.i355 = icmp eq i32 %dec.i.i.i.i354, 0
  br i1 %cmp.i.i.i355, label %if.then2.i.i.i356, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit358

if.then2.i.i.i356:                                ; preds = %if.then.i.i.i351
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %174)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit358 unwind label %terminate.lpad.i357

terminate.lpad.i357:                              ; preds = %if.then2.i.i.i356
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit358:      ; preds = %invoke.cont186, %if.then.i.i.i351, %if.then2.i.i.i356
  br i1 %tobool.not.i.i.i335, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit367, label %if.then.i.i.i360

if.then.i.i.i360:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit358
  %m_ref_count.i.i.i.i362 = getelementptr inbounds %class.ast, ptr %171, i64 0, i32 2
  %181 = load i32, ptr %m_ref_count.i.i.i.i362, align 4
  %dec.i.i.i.i363 = add i32 %181, -1
  store i32 %dec.i.i.i.i363, ptr %m_ref_count.i.i.i.i362, align 4
  %cmp.i.i.i364 = icmp eq i32 %dec.i.i.i.i363, 0
  br i1 %cmp.i.i.i364, label %if.then2.i.i.i365, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit367

if.then2.i.i.i365:                                ; preds = %if.then.i.i.i360
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %171)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit367 unwind label %terminate.lpad.i366

terminate.lpad.i366:                              ; preds = %if.then2.i.i.i365
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit367:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit358, %if.then.i.i.i360, %if.then2.i.i.i365
  %184 = load ptr, ptr %m_seen, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i368)
  store ptr %nt.0, ptr %tmp.i.i.i368, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %184, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i368)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i368)
  %185 = load ptr, ptr %m_seen, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i372)
  store ptr %22, ptr %tmp.i.i.i372, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %185, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i372)
          to label %invoke.cont191 unwind label %lpad189

invoke.cont191:                                   ; preds = %invoke.cont190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i372)
  invoke void @_ZN3peqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp192, ptr noundef nonnull align 8 dereferenceable(120) %p_new)
          to label %invoke.cont193 unwind label %lpad189

invoke.cont193:                                   ; preds = %invoke.cont191
  invoke void @_ZN3mbp12mbp_array_tg4impl6elimeqE3peq(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %agg.tmp192)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp192) #19
  br label %cleanup.thread

lpad148:                                          ; preds = %invoke.cont146
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp145) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137) #19
  br label %ehcleanup199

lpad168:                                          ; preds = %invoke.cont167
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp166) #19
  br label %ehcleanup199

lpad182:                                          ; preds = %call.i.noexc, %invoke.cont181
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp180) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp175) #19
  br label %ehcleanup199

lpad189:                                          ; preds = %invoke.cont190, %_ZN7obj_refI4expr11ast_managerED2Ev.exit367, %invoke.cont191
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad194:                                          ; preds = %invoke.cont193
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp192) #19
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %lpad194, %lpad189
  %.pn47 = phi { ptr, i32 } [ %190, %lpad194 ], [ %189, %lpad189 ]
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %p_new) #19
  br label %ehcleanup199

cleanup.thread:                                   ; preds = %invoke.cont131, %invoke.cont87, %invoke.cont195
  %agg.tmp.sink = phi ptr [ %p_new, %invoke.cont195 ], [ %agg.tmp, %invoke.cont87 ], [ %agg.tmp130, %invoke.cont131 ]
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp.sink) #19
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %p) #19
  br label %for.inc

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit303
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %p) #19
  br label %if.end200

ehcleanup199:                                     ; preds = %lpad73.loopexit, %lpad73.loopexit.split-lp, %lpad75, %ehcleanup197, %lpad182, %lpad168, %lpad148, %lpad132, %lpad123, %lpad104, %lpad89
  %.pn49 = phi { ptr, i32 } [ %106, %lpad89 ], [ %139, %lpad132 ], [ %138, %lpad123 ], [ %.pn47, %ehcleanup197 ], [ %188, %lpad182 ], [ %187, %lpad168 ], [ %186, %lpad148 ], [ %137, %lpad104 ], [ %105, %lpad75 ], [ %lpad.loopexit600, %lpad73.loopexit ], [ %lpad.loopexit.split-lp601, %lpad73.loopexit.split-lp ]
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %p) #19
  br label %ehcleanup313

if.end200:                                        ; preds = %cleanup, %invoke.cont64, %invoke.cont57
  %191 = load i8, ptr %m_use_mdl, align 8
  %192 = and i8 %191, 1
  %tobool202.not = icmp eq i8 %192, 0
  br i1 %tobool202.not, label %for.inc, label %land.lhs.true203

land.lhs.true203:                                 ; preds = %if.end200
  %193 = load i32, ptr %m_array_util.i, align 8
  %bf.load.i.i.i.i.i.i378 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i.i.i.i379 = and i32 %bf.load.i.i.i.i.i.i378, 65535
  %cmp.i.i.i.i.i380 = icmp eq i32 %bf.clear.i.i.i.i.i.i379, 0
  br i1 %cmp.i.i.i.i.i380, label %land.rhs.i.i.i.i.i381, label %for.inc

land.rhs.i.i.i.i.i381:                            ; preds = %land.lhs.true203
  %m_decl.i.i.i.i.i.i382 = getelementptr inbounds %class.app, ptr %nt.0, i64 0, i32 1
  %194 = load ptr, ptr %m_decl.i.i.i.i.i.i382, align 8
  %m_info.i.i.i.i.i.i.i383 = getelementptr inbounds %class.decl, ptr %194, i64 0, i32 2
  %195 = load ptr, ptr %m_info.i.i.i.i.i.i.i383, align 8
  %tobool.not.i.i.i.i.i.i.i384 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i.i.i.i.i384, label %for.inc, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i.i.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i.i.i: ; preds = %land.rhs.i.i.i.i.i381
  %196 = load i32, ptr %195, align 8
  %cmp.i.i.i.i.i.i.i.i385 = icmp eq i32 %196, %193
  %m_kind.i.i.i.i.i.i.i.i386 = getelementptr inbounds %class.decl_info, ptr %195, i64 0, i32 1
  %197 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i386, align 4
  %cmp2.i.i.i.i.i.i.i.i387 = icmp eq i32 %197, 1
  %198 = select i1 %cmp.i.i.i.i.i.i.i.i385, i1 %cmp2.i.i.i.i.i.i.i.i387, i1 false
  br i1 %198, label %_ZNK17array_recognizers10is_select1EP4expr.exit.i.i, label %for.inc

_ZNK17array_recognizers10is_select1EP4expr.exit.i.i: ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i.i.i
  %m_num_args.i.i.i.i388 = getelementptr inbounds %class.app, ptr %nt.0, i64 0, i32 2
  %199 = load i32, ptr %m_num_args.i.i.i.i388, align 8
  %cmp.i.i.i389 = icmp eq i32 %199, 2
  br i1 %cmp.i.i.i389, label %land.lhs.true.i390, label %for.inc

land.lhs.true.i390:                               ; preds = %_ZNK17array_recognizers10is_select1EP4expr.exit.i.i
  %arrayidx.i.i.i391 = getelementptr inbounds %class.app, ptr %nt.0, i64 0, i32 3, i64 0
  %200 = load ptr, ptr %arrayidx.i.i.i391, align 8
  %m_kind.i.i.i.i392 = getelementptr inbounds %class.ast, ptr %200, i64 0, i32 1
  %bf.load.i.i.i.i393 = load i32, ptr %m_kind.i.i.i.i392, align 4
  %bf.clear.i.i.i.i394 = and i32 %bf.load.i.i.i.i393, 65535
  %cmp.i.i1.i = icmp eq i32 %bf.clear.i.i.i.i394, 0
  br i1 %cmp.i.i1.i, label %land.rhs.i.i.i395, label %for.inc

land.rhs.i.i.i395:                                ; preds = %land.lhs.true.i390
  %m_decl.i.i.i.i396 = getelementptr inbounds %class.app, ptr %200, i64 0, i32 1
  %201 = load ptr, ptr %m_decl.i.i.i.i396, align 8
  %m_info.i.i.i.i.i397 = getelementptr inbounds %class.decl, ptr %201, i64 0, i32 2
  %202 = load ptr, ptr %m_info.i.i.i.i.i397, align 8
  %tobool.not.i.i.i.i.i398 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i.i.i398, label %for.inc, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %land.rhs.i.i.i395
  %203 = load i32, ptr %202, align 8
  %cmp.i.i.i.i.i.i399 = icmp eq i32 %203, %193
  %m_kind.i.i.i.i.i3.i = getelementptr inbounds %class.decl_info, ptr %202, i64 0, i32 1
  %204 = load i32, ptr %m_kind.i.i.i.i.i3.i, align 4
  %cmp2.i.i.i.i.i.i400 = icmp eq i32 %204, 0
  %205 = select i1 %cmp.i.i.i.i.i.i399, i1 %cmp2.i.i.i.i.i.i400, i1 false
  br i1 %205, label %land.rhs.i401, label %for.inc

land.rhs.i401:                                    ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %call4.i402 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl10has_storesEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %200)
          to label %invoke.cont204 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont204:                                   ; preds = %land.rhs.i401
  br i1 %call4.i402, label %if.then206, label %for.inc

if.then206:                                       ; preds = %invoke.cont204
  %206 = load ptr, ptr %m_seen, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i403)
  store ptr %22, ptr %tmp.i.i.i403, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %206, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i403)
          to label %invoke.cont207 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont207:                                   ; preds = %if.then206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i403)
  invoke void @_ZN3mbp12mbp_array_tg4impl8elimrdwrEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %nt.0)
          to label %for.inc unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i, %land.rhs.i.i.i395, %land.lhs.true.i390, %land.rhs.i.i.i.i.i381, %land.lhs.true203, %_ZNK17array_recognizers9is_selectEP4expr.exit.i.i.i, %_ZNK17array_recognizers10is_select1EP4expr.exit.i.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i, %cleanup.thread, %invoke.cont50, %if.end200, %invoke.cont204, %invoke.cont207, %invoke.cont16
  %207 = phi ptr [ %18, %invoke.cont16 ], [ %18, %if.end200 ], [ %18, %invoke.cont207 ], [ %18, %invoke.cont204 ], [ %72, %invoke.cont50 ], [ %18, %cleanup.thread ], [ %18, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ], [ %18, %_ZNK17array_recognizers10is_select1EP4expr.exit.i.i ], [ %18, %_ZNK17array_recognizers9is_selectEP4expr.exit.i.i.i ], [ %18, %land.lhs.true203 ], [ %18, %land.rhs.i.i.i.i.i381 ], [ %18, %land.lhs.true.i390 ], [ %18, %land.rhs.i.i.i395 ], [ %18, %if.then22.i.i.i ], [ %18, %if.then.i.i.i ]
  %progress.3 = phi i8 [ %progress.0, %invoke.cont16 ], [ %progress.0, %if.end200 ], [ 1, %invoke.cont207 ], [ %progress.0, %invoke.cont204 ], [ 1, %invoke.cont50 ], [ 1, %cleanup.thread ], [ %progress.0, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ], [ %progress.0, %_ZNK17array_recognizers10is_select1EP4expr.exit.i.i ], [ %progress.0, %_ZNK17array_recognizers9is_selectEP4expr.exit.i.i.i ], [ %progress.0, %land.lhs.true203 ], [ %progress.0, %land.rhs.i.i.i.i.i381 ], [ %progress.0, %land.lhs.true.i390 ], [ %progress.0, %land.rhs.i.i.i395 ], [ %progress.0, %if.then22.i.i.i ], [ %progress.0, %if.then.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %208 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i408 = icmp eq ptr %208, null
  br i1 %cmp.i.i408, label %for.cond213.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i409

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i409:        ; preds = %for.end
  %arrayidx.i.i410 = getelementptr inbounds i32, ptr %208, i64 -1
  %209 = load i32, ptr %arrayidx.i.i410, align 4
  %210 = zext i32 %209 to i64
  %add.ptr.i411 = getelementptr inbounds ptr, ptr %208, i64 %210
  %cmp3.i.not.i412 = icmp eq i32 %209, 0
  br i1 %cmp3.i.not.i412, label %if.then.i.i426, label %for.body.i.i413

for.body.i.i413:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i409, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i420
  %it.04.i.i414 = phi ptr [ %incdec.ptr.i.i421, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i420 ], [ %208, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i409 ]
  %211 = load ptr, ptr %it.04.i.i414, align 8
  %212 = load ptr, ptr %rdTerms, align 8
  %tobool.not.i.i.i.i.i415 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i.i.i415, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i420, label %if.then.i.i.i.i.i416

if.then.i.i.i.i.i416:                             ; preds = %for.body.i.i413
  %m_ref_count.i.i.i.i.i.i417 = getelementptr inbounds %class.ast, ptr %211, i64 0, i32 2
  %213 = load i32, ptr %m_ref_count.i.i.i.i.i.i417, align 4
  %dec.i.i.i.i.i.i418 = add i32 %213, -1
  store i32 %dec.i.i.i.i.i.i418, ptr %m_ref_count.i.i.i.i.i.i417, align 4
  %cmp.i.i.i.i.i419 = icmp eq i32 %dec.i.i.i.i.i.i418, 0
  br i1 %cmp.i.i.i.i.i419, label %if.then2.i.i.i.i.i428, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i420

if.then2.i.i.i.i.i428:                            ; preds = %if.then.i.i.i.i.i416
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %211)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i420 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i420: ; preds = %if.then2.i.i.i.i.i428, %if.then.i.i.i.i.i416, %for.body.i.i413
  %incdec.ptr.i.i421 = getelementptr inbounds ptr, ptr %it.04.i.i414, i64 1
  %cmp.i1.i422 = icmp ult ptr %incdec.ptr.i.i421, %add.ptr.i411
  br i1 %cmp.i1.i422, label %for.body.i.i413, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i423, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i423: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i420
  %.pre.i424 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i425 = icmp eq ptr %.pre.i424, null
  br i1 %tobool.not.i.i425, label %for.cond213.preheader, label %if.then.i.i426

if.then.i.i426:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i423, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i409
  %214 = phi ptr [ %.pre.i424, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i423 ], [ %208, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i409 ]
  %arrayidx.i2.i427 = getelementptr inbounds i32, ptr %214, i64 -1
  store i32 0, ptr %arrayidx.i2.i427, align 4
  br label %for.cond213.preheader

for.cond213.preheader:                            ; preds = %for.end, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i423, %if.then.i.i426
  br label %for.cond213

for.cond213:                                      ; preds = %for.cond213.preheader, %for.inc243
  %indvars.iv729 = phi i64 [ %indvars.iv.next730, %for.inc243 ], [ 0, %for.cond213.preheader ]
  %215 = load ptr, ptr %m_nodes.i77, align 8
  %cmp.i.i432 = icmp eq ptr %215, null
  br i1 %cmp.i.i432, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit437, label %if.end.i.i433

if.end.i.i433:                                    ; preds = %for.cond213
  %arrayidx.i.i434 = getelementptr inbounds i32, ptr %215, i64 -1
  %216 = load i32, ptr %arrayidx.i.i434, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit437

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit437: ; preds = %for.cond213, %if.end.i.i433
  %retval.0.i.i436 = phi i32 [ %216, %if.end.i.i433 ], [ 0, %for.cond213 ]
  %217 = zext i32 %retval.0.i.i436 to i64
  %cmp217 = icmp ult i64 %indvars.iv729, %217
  br i1 %cmp217, label %invoke.cont220, label %for.end245

invoke.cont220:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit437
  %arrayidx.i.i440 = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv729
  %218 = load ptr, ptr %arrayidx.i.i440, align 8
  %219 = load i32, ptr %m_array_util.i, align 8
  %m_kind.i.i.i441 = getelementptr inbounds %class.ast, ptr %218, i64 0, i32 1
  %bf.load.i.i.i442 = load i32, ptr %m_kind.i.i.i441, align 4
  %bf.clear.i.i.i443 = and i32 %bf.load.i.i.i442, 65535
  %cmp.i.i444 = icmp eq i32 %bf.clear.i.i.i443, 0
  br i1 %cmp.i.i444, label %land.rhs.i.i445, label %for.inc243

land.rhs.i.i445:                                  ; preds = %invoke.cont220
  %m_decl.i.i.i446 = getelementptr inbounds %class.app, ptr %218, i64 0, i32 1
  %220 = load ptr, ptr %m_decl.i.i.i446, align 8
  %m_info.i.i.i.i447 = getelementptr inbounds %class.decl, ptr %220, i64 0, i32 2
  %221 = load ptr, ptr %m_info.i.i.i.i447, align 8
  %tobool.not.i.i.i.i448 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i.i448, label %for.inc243, label %invoke.cont223

invoke.cont223:                                   ; preds = %land.rhs.i.i445
  %222 = load i32, ptr %221, align 8
  %cmp.i.i.i.i.i450 = icmp eq i32 %222, %219
  %m_kind.i.i.i.i.i451 = getelementptr inbounds %class.decl_info, ptr %221, i64 0, i32 1
  %223 = load i32, ptr %m_kind.i.i.i.i.i451, align 4
  %cmp2.i.i.i.i.i452 = icmp eq i32 %223, 1
  %224 = select i1 %cmp.i.i.i.i.i450, i1 %cmp2.i.i.i.i.i452, i1 false
  br i1 %224, label %land.lhs.true225, label %for.inc243

land.lhs.true225:                                 ; preds = %invoke.cont223
  %arrayidx.i453 = getelementptr inbounds %class.app, ptr %218, i64 0, i32 3, i64 0
  %225 = load ptr, ptr %arrayidx.i453, align 8
  %226 = load ptr, ptr %m_vars_set.i.i, align 8
  %227 = load ptr, ptr %this, align 8
  %call.i456 = invoke noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef %225, ptr noundef nonnull align 8 dereferenceable(20) %226, ptr noundef nonnull align 8 dereferenceable(976) %227, i32 noundef -1, i32 noundef -1)
          to label %invoke.cont230 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont230:                                   ; preds = %land.lhs.true225
  br i1 %call.i456, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %for.inc243

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont230
  %m_ref_count.i.i.i.i.i459 = getelementptr inbounds %class.ast, ptr %218, i64 0, i32 2
  %228 = load i32, ptr %m_ref_count.i.i.i.i.i459, align 4
  %inc.i.i.i.i.i460 = add i32 %228, 1
  store i32 %inc.i.i.i.i.i460, ptr %m_ref_count.i.i.i.i.i459, align 4
  %229 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i462 = icmp eq ptr %229, null
  br i1 %cmp.i.i462, label %if.then.i.i464, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i463 = getelementptr inbounds i32, ptr %229, i64 -1
  %230 = load i32, ptr %arrayidx.i.i463, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %229, i64 -2
  %231 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %230, %231
  br i1 %cmp5.i.i, label %if.then.i.i464, label %invoke.cont234

if.then.i.i464:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc465 unwind label %lpad6.loopexit.split-lp.loopexit

.noexc465:                                        ; preds = %if.then.i.i464
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont234

invoke.cont234:                                   ; preds = %.noexc465, %lor.lhs.false.i.i
  %232 = phi i32 [ %.pre1.i.i, %.noexc465 ], [ %230, %lor.lhs.false.i.i ]
  %233 = phi ptr [ %.pre.i.i, %.noexc465 ], [ %229, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %232 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %233, i64 %idx.ext.i.i
  store ptr %218, ptr %add.ptr.i.i, align 8
  %234 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %234, i64 -1
  %235 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %235, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %236 = load ptr, ptr %m_seen, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %218, i64 0, i32 3
  %237 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.7, ptr %236, i64 0, i32 1
  %238 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %238, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %237
  %239 = load ptr, ptr %236, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %239, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %238 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %239, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %238
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont234
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.end239, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont234, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont234 ]
  %240 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %240 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i467 [
    i64 0, label %if.end239
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i467:                               ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i468 = getelementptr inbounds %class.ast, ptr %240, i64 0, i32 3
  %241 = load i32, ptr %m_hash.i.i.i.i.i.i468, align 4
  %cmp8.i.i.i.i = icmp eq i32 %241, %237
  %cmp.i.i.i.i.i.i469 = icmp eq ptr %240, %218
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i469, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %for.inc243, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i467, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %239, %for.cond18.preheader.i.i.i.i ]
  %242 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %242 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.end239
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %242, i64 0, i32 3
  %243 = load i32, ptr %m_hash.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %243, %237
  %cmp.i.i23.i.i.i.i = icmp eq ptr %242, %218
  %or.cond26.i.i.i.i = and i1 %cmp.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %for.inc243, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.end239, label %for.body20.i.i.i.i, !llvm.loop !8

if.end239:                                        ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  invoke void @_ZN3mbp12mbp_array_tg4impl9add_rdVarEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %218)
          to label %invoke.cont240 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont240:                                   ; preds = %if.end239
  %244 = load ptr, ptr %m_seen, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i470)
  store ptr %218, ptr %tmp.i.i.i470, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %244, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i470)
          to label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr.exit473 unwind label %lpad6.loopexit.split-lp.loopexit

_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr.exit473: ; preds = %invoke.cont240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i470)
  br label %for.inc243

for.inc243:                                       ; preds = %if.then.i.i.i.i467, %if.then22.i.i.i.i, %land.rhs.i.i445, %invoke.cont220, %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr.exit473, %invoke.cont223, %invoke.cont230
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  br label %for.cond213, !llvm.loop !42

for.end245:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit437
  %245 = load i8, ptr %m_use_mdl, align 8
  %246 = and i8 %245, 1
  %tobool247.not = icmp eq i8 %246, 0
  br i1 %tobool247.not, label %cleanup312, label %for.cond252.preheader

for.cond252.preheader:                            ; preds = %for.end245
  %m_seenp.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 7
  %m_capacity.i.i.i499 = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_size.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 7, i32 0, i32 2
  %m_num_deleted.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 7, i32 0, i32 3
  %m_mdl = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 3
  %.pre = load ptr, ptr %m_nodes.i, align 8
  br label %for.cond252

for.cond252.loopexit:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit492
  %indvars.iv.next733 = add i32 %indvars.iv732, 1
  br label %for.cond252, !llvm.loop !43

for.cond252:                                      ; preds = %for.cond252.loopexit, %for.cond252.preheader
  %247 = phi ptr [ %254, %for.cond252.loopexit ], [ %.pre, %for.cond252.preheader ]
  %indvars.iv736 = phi i64 [ %indvars.iv.next737, %for.cond252.loopexit ], [ 0, %for.cond252.preheader ]
  %indvars.iv732 = phi i32 [ %indvars.iv.next733, %for.cond252.loopexit ], [ 1, %for.cond252.preheader ]
  %progress.4 = phi i8 [ %progress.5, %for.cond252.loopexit ], [ %progress.0, %for.cond252.preheader ]
  %248 = zext i32 %indvars.iv732 to i64
  %cmp.i.i475 = icmp eq ptr %247, null
  br i1 %cmp.i.i475, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit480, label %if.end.i.i476

if.end.i.i476:                                    ; preds = %for.cond252
  %arrayidx.i.i477 = getelementptr inbounds i32, ptr %247, i64 -1
  %249 = load i32, ptr %arrayidx.i.i477, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit480

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit480: ; preds = %for.cond252, %if.end.i.i476
  %retval.0.i.i479 = phi i32 [ %249, %if.end.i.i476 ], [ 0, %for.cond252 ]
  %250 = zext i32 %retval.0.i.i479 to i64
  %cmp256 = icmp ult i64 %indvars.iv736, %250
  br i1 %cmp256, label %invoke.cont259, label %cleanup312

invoke.cont259:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit480
  %arrayidx.i.i483 = getelementptr inbounds ptr, ptr %247, i64 %indvars.iv736
  %251 = load ptr, ptr %arrayidx.i.i483, align 8
  %arrayidx.i484 = getelementptr inbounds %class.app, ptr %251, i64 0, i32 3, i64 0
  %252 = load ptr, ptr %arrayidx.i484, align 8
  %arrayidx.i485 = getelementptr inbounds %class.app, ptr %251, i64 0, i32 3, i64 1
  %253 = load ptr, ptr %arrayidx.i485, align 8
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %m_hash.i.i.i.i.i.i498 = getelementptr inbounds %class.ast, ptr %251, i64 0, i32 3
  br label %for.cond269

for.cond269:                                      ; preds = %for.inc305, %invoke.cont259
  %254 = phi ptr [ %.pre738, %for.inc305 ], [ %247, %invoke.cont259 ]
  %indvars.iv734 = phi i64 [ %indvars.iv.next735, %for.inc305 ], [ %248, %invoke.cont259 ]
  %progress.5 = phi i8 [ %progress.6, %for.inc305 ], [ %progress.4, %invoke.cont259 ]
  %cmp.i.i487 = icmp eq ptr %254, null
  br i1 %cmp.i.i487, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit492, label %if.end.i.i488

if.end.i.i488:                                    ; preds = %for.cond269
  %arrayidx.i.i489 = getelementptr inbounds i32, ptr %254, i64 -1
  %255 = load i32, ptr %arrayidx.i.i489, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit492

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit492: ; preds = %for.cond269, %if.end.i.i488
  %retval.0.i.i491 = phi i32 [ %255, %if.end.i.i488 ], [ 0, %for.cond269 ]
  %256 = zext i32 %retval.0.i.i491 to i64
  %cmp273 = icmp ult i64 %indvars.iv734, %256
  br i1 %cmp273, label %invoke.cont276, label %for.cond252.loopexit

invoke.cont276:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit492
  %arrayidx.i.i495 = getelementptr inbounds ptr, ptr %254, i64 %indvars.iv734
  %257 = load ptr, ptr %arrayidx.i.i495, align 8
  %arrayidx.i496 = getelementptr inbounds %class.app, ptr %257, i64 0, i32 3, i64 0
  %258 = load ptr, ptr %arrayidx.i496, align 8
  %arrayidx.i497 = getelementptr inbounds %class.app, ptr %257, i64 0, i32 3, i64 1
  %259 = load ptr, ptr %arrayidx.i497, align 8
  %260 = load i32, ptr %m_hash.i.i.i.i.i.i498, align 4
  %m_hash.i2.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %257, i64 0, i32 3
  %261 = load i32, ptr %m_hash.i2.i.i.i.i.i, align 4
  %sub.i.i.i.i.i.i = sub i32 %261, %260
  %shl.i.i.i.i.i.i = shl i32 %260, 8
  %xor.i.i.i.i.i.i = xor i32 %sub.i.i.i.i.i.i, %shl.i.i.i.i.i.i
  %sub1.i.i.i.i.i.i = sub i32 %260, %xor.i.i.i.i.i.i
  %shl2.i.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i.i, 16
  %xor3.i.i.i.i.i.i = xor i32 %shl2.i.i.i.i.i.i, %xor.i.i.i.i.i.i
  %sub4.i.i.i.i.i.i = sub i32 %xor3.i.i.i.i.i.i, %sub1.i.i.i.i.i.i
  %shl5.i.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i.i, 10
  %xor6.i.i.i.i.i.i = xor i32 %sub4.i.i.i.i.i.i, %shl5.i.i.i.i.i.i
  %262 = load i32, ptr %m_capacity.i.i.i499, align 8
  %sub.i.i.i500 = add i32 %262, -1
  %and.i.i.i501 = and i32 %xor6.i.i.i.i.i.i, %sub.i.i.i500
  %263 = load ptr, ptr %m_seenp.i, align 8
  %idx.ext.i.i.i502 = zext i32 %and.i.i.i501 to i64
  %add.ptr.i.i.i503 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %263, i64 %idx.ext.i.i.i502
  %idx.ext4.i.i.i504 = zext i32 %262 to i64
  %add.ptr5.i.i.i505 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %263, i64 %idx.ext4.i.i.i504
  %cmp.not36.i.i.i = icmp eq i32 %and.i.i.i501, %262
  br i1 %cmp.not36.i.i.i, label %for.cond18.preheader.i.i.i510, label %for.body.i.i.i506

for.cond18.preheader.i.i.i510:                    ; preds = %for.inc.i.i.i507, %invoke.cont276
  %cmp19.not38.i.i.i = icmp eq i32 %and.i.i.i501, 0
  br i1 %cmp19.not38.i.i.i, label %lor.rhs.i, label %for.body20.i.i.i511

for.body.i.i.i506:                                ; preds = %invoke.cont276, %for.inc.i.i.i507
  %curr.037.i.i.i = phi ptr [ %incdec.ptr.i.i.i508, %for.inc.i.i.i507 ], [ %add.ptr.i.i.i503, %invoke.cont276 ]
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.037.i.i.i, i64 0, i32 1
  %264 = load ptr, ptr %m_data.i.i.i.i, align 8
  %magicptr32.i.i.i = ptrtoint ptr %264 to i64
  switch i64 %magicptr32.i.i.i, label %if.then.i.i.i517 [
    i64 0, label %lor.rhs.i
    i64 1, label %for.inc.i.i.i507
  ]

if.then.i.i.i517:                                 ; preds = %for.body.i.i.i506
  %265 = load i32, ptr %curr.037.i.i.i, align 8
  %cmp8.i.i.i518 = icmp eq i32 %265, %xor6.i.i.i.i.i.i
  br i1 %cmp8.i.i.i518, label %land.lhs.true.i.i.i519, label %for.inc.i.i.i507

land.lhs.true.i.i.i519:                           ; preds = %if.then.i.i.i517
  %cmp.i.i.i.i.i.i520 = icmp eq ptr %264, %251
  %second.i.i.i.i.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.037.i.i.i, i64 0, i32 1, i32 1
  %266 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp eq ptr %266, %257
  %267 = select i1 %cmp.i.i.i.i.i.i520, i1 %cmp3.i.i.i.i.i.i, i1 false
  br i1 %267, label %for.inc305, label %for.inc.i.i.i507

for.inc.i.i.i507:                                 ; preds = %land.lhs.true.i.i.i519, %if.then.i.i.i517, %for.body.i.i.i506
  %incdec.ptr.i.i.i508 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.037.i.i.i, i64 1
  %cmp.not.i.i.i509 = icmp eq ptr %incdec.ptr.i.i.i508, %add.ptr5.i.i.i505
  br i1 %cmp.not.i.i.i509, label %for.cond18.preheader.i.i.i510, label %for.body.i.i.i506, !llvm.loop !44

for.body20.i.i.i511:                              ; preds = %for.cond18.preheader.i.i.i510, %for.inc36.i.i.i512
  %curr.139.i.i.i = phi ptr [ %incdec.ptr37.i.i.i513, %for.inc36.i.i.i512 ], [ %263, %for.cond18.preheader.i.i.i510 ]
  %m_data.i21.i.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.139.i.i.i, i64 0, i32 1
  %268 = load ptr, ptr %m_data.i21.i.i.i, align 8
  %magicptr33.i.i.i = ptrtoint ptr %268 to i64
  switch i64 %magicptr33.i.i.i, label %if.then22.i.i.i515 [
    i64 0, label %lor.rhs.i
    i64 1, label %for.inc36.i.i.i512
  ]

if.then22.i.i.i515:                               ; preds = %for.body20.i.i.i511
  %269 = load i32, ptr %curr.139.i.i.i, align 8
  %cmp24.i.i.i516 = icmp eq i32 %269, %xor6.i.i.i.i.i.i
  br i1 %cmp24.i.i.i516, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i512

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i515
  %cmp.i.i.i26.i.i.i = icmp eq ptr %268, %251
  %second.i.i.i27.i.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.139.i.i.i, i64 0, i32 1, i32 1
  %270 = load ptr, ptr %second.i.i.i27.i.i.i, align 8
  %cmp3.i.i.i29.i.i.i = icmp eq ptr %270, %257
  %271 = select i1 %cmp.i.i.i26.i.i.i, i1 %cmp3.i.i.i29.i.i.i, i1 false
  br i1 %271, label %for.inc305, label %for.inc36.i.i.i512

for.inc36.i.i.i512:                               ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i515, %for.body20.i.i.i511
  %incdec.ptr37.i.i.i513 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.139.i.i.i, i64 1
  %cmp19.not.i.i.i514 = icmp eq ptr %incdec.ptr37.i.i.i513, %add.ptr.i.i.i503
  br i1 %cmp19.not.i.i.i514, label %lor.rhs.i, label %for.body20.i.i.i511, !llvm.loop !45

lor.rhs.i:                                        ; preds = %for.body.i.i.i506, %for.inc36.i.i.i512, %for.body20.i.i.i511, %for.cond18.preheader.i.i.i510
  %sub.i.i.i.i.i5.i = sub i32 %260, %261
  %shl.i.i.i.i.i6.i = shl i32 %261, 8
  %xor.i.i.i.i.i7.i = xor i32 %sub.i.i.i.i.i5.i, %shl.i.i.i.i.i6.i
  %sub1.i.i.i.i.i8.i = sub i32 %261, %xor.i.i.i.i.i7.i
  %shl2.i.i.i.i.i9.i = shl i32 %sub1.i.i.i.i.i8.i, 16
  %xor3.i.i.i.i.i10.i = xor i32 %shl2.i.i.i.i.i9.i, %xor.i.i.i.i.i7.i
  %sub4.i.i.i.i.i11.i = sub i32 %xor3.i.i.i.i.i10.i, %sub1.i.i.i.i.i8.i
  %shl5.i.i.i.i.i12.i = shl i32 %sub1.i.i.i.i.i8.i, 10
  %xor6.i.i.i.i.i13.i = xor i32 %sub4.i.i.i.i.i11.i, %shl5.i.i.i.i.i12.i
  %and.i.i16.i = and i32 %xor6.i.i.i.i.i13.i, %sub.i.i.i500
  %idx.ext.i.i17.i = zext i32 %and.i.i16.i to i64
  %add.ptr.i.i18.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %263, i64 %idx.ext.i.i17.i
  %cmp.not36.i.i21.i = icmp eq i32 %and.i.i16.i, %262
  br i1 %cmp.not36.i.i21.i, label %for.cond18.preheader.i.i29.i, label %for.body.i.i22.i

for.cond18.preheader.i.i29.i:                     ; preds = %for.inc.i.i26.i, %lor.rhs.i
  %cmp19.not38.i.i30.i = icmp eq i32 %and.i.i16.i, 0
  br i1 %cmp19.not38.i.i30.i, label %land.lhs.true288, label %for.body20.i.i31.i

for.body.i.i22.i:                                 ; preds = %lor.rhs.i, %for.inc.i.i26.i
  %curr.037.i.i23.i = phi ptr [ %incdec.ptr.i.i27.i, %for.inc.i.i26.i ], [ %add.ptr.i.i18.i, %lor.rhs.i ]
  %m_data.i.i.i24.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.037.i.i23.i, i64 0, i32 1
  %272 = load ptr, ptr %m_data.i.i.i24.i, align 8
  %magicptr32.i.i25.i = ptrtoint ptr %272 to i64
  switch i64 %magicptr32.i.i25.i, label %if.then.i.i45.i [
    i64 0, label %land.lhs.true288
    i64 1, label %for.inc.i.i26.i
  ]

if.then.i.i45.i:                                  ; preds = %for.body.i.i22.i
  %273 = load i32, ptr %curr.037.i.i23.i, align 8
  %cmp8.i.i46.i = icmp eq i32 %273, %xor6.i.i.i.i.i13.i
  br i1 %cmp8.i.i46.i, label %land.lhs.true.i.i47.i, label %for.inc.i.i26.i

land.lhs.true.i.i47.i:                            ; preds = %if.then.i.i45.i
  %cmp.i.i.i.i.i48.i = icmp eq ptr %272, %257
  %second.i.i.i.i.i49.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.037.i.i23.i, i64 0, i32 1, i32 1
  %274 = load ptr, ptr %second.i.i.i.i.i49.i, align 8
  %cmp3.i.i.i.i.i50.i = icmp eq ptr %274, %251
  %275 = select i1 %cmp.i.i.i.i.i48.i, i1 %cmp3.i.i.i.i.i50.i, i1 false
  br i1 %275, label %for.inc305, label %for.inc.i.i26.i

for.inc.i.i26.i:                                  ; preds = %land.lhs.true.i.i47.i, %if.then.i.i45.i, %for.body.i.i22.i
  %incdec.ptr.i.i27.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.037.i.i23.i, i64 1
  %cmp.not.i.i28.i = icmp eq ptr %incdec.ptr.i.i27.i, %add.ptr5.i.i.i505
  br i1 %cmp.not.i.i28.i, label %for.cond18.preheader.i.i29.i, label %for.body.i.i22.i, !llvm.loop !44

for.body20.i.i31.i:                               ; preds = %for.cond18.preheader.i.i29.i, %for.inc36.i.i35.i
  %curr.139.i.i32.i = phi ptr [ %incdec.ptr37.i.i36.i, %for.inc36.i.i35.i ], [ %263, %for.cond18.preheader.i.i29.i ]
  %m_data.i21.i.i33.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.139.i.i32.i, i64 0, i32 1
  %276 = load ptr, ptr %m_data.i21.i.i33.i, align 8
  %magicptr33.i.i34.i = ptrtoint ptr %276 to i64
  switch i64 %magicptr33.i.i34.i, label %if.then22.i.i39.i [
    i64 0, label %land.lhs.true288
    i64 1, label %for.inc36.i.i35.i
  ]

if.then22.i.i39.i:                                ; preds = %for.body20.i.i31.i
  %277 = load i32, ptr %curr.139.i.i32.i, align 8
  %cmp24.i.i40.i = icmp eq i32 %277, %xor6.i.i.i.i.i13.i
  br i1 %cmp24.i.i40.i, label %land.lhs.true25.i.i41.i, label %for.inc36.i.i35.i

land.lhs.true25.i.i41.i:                          ; preds = %if.then22.i.i39.i
  %cmp.i.i.i26.i.i42.i = icmp eq ptr %276, %257
  %second.i.i.i27.i.i43.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.139.i.i32.i, i64 0, i32 1, i32 1
  %278 = load ptr, ptr %second.i.i.i27.i.i43.i, align 8
  %cmp3.i.i.i29.i.i44.i = icmp eq ptr %278, %251
  %279 = select i1 %cmp.i.i.i26.i.i42.i, i1 %cmp3.i.i.i29.i.i44.i, i1 false
  br i1 %279, label %for.inc305, label %for.inc36.i.i35.i

for.inc36.i.i35.i:                                ; preds = %land.lhs.true25.i.i41.i, %if.then22.i.i39.i, %for.body20.i.i31.i
  %incdec.ptr37.i.i36.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.139.i.i32.i, i64 1
  %cmp19.not.i.i37.i = icmp eq ptr %incdec.ptr37.i.i36.i, %add.ptr.i.i18.i
  br i1 %cmp19.not.i.i37.i, label %land.lhs.true288, label %for.body20.i.i31.i, !llvm.loop !45

land.lhs.true288:                                 ; preds = %for.body.i.i22.i, %for.body20.i.i31.i, %for.inc36.i.i35.i, %for.cond18.preheader.i.i29.i
  %280 = load i32, ptr %252, align 4
  %281 = load i32, ptr %258, align 4
  %cmp293 = icmp eq i32 %280, %281
  br i1 %cmp293, label %if.then294, label %for.inc305

if.then294:                                       ; preds = %land.lhs.true288
  %282 = load i32, ptr %m_size.i, align 4
  %283 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %283, %282
  %shl.i = shl i32 %add.i, 2
  %mul.i = mul i32 %262, 3
  %cmp.i553 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i553, label %if.then.i560, label %if.end.i554

if.then.i560:                                     ; preds = %if.then294
  invoke void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %m_seenp.i)
          to label %.noexc562 unwind label %lpad6.loopexit

.noexc562:                                        ; preds = %if.then.i560
  %.pre.i561 = load i32, ptr %m_capacity.i.i.i499, align 8
  %.pre739 = load i32, ptr %m_hash.i.i.i.i.i.i498, align 4
  %.pre740 = load i32, ptr %m_hash.i2.i.i.i.i.i, align 4
  %.pre741 = load ptr, ptr %m_seenp.i, align 8
  %.pre750 = sub i32 %.pre740, %.pre739
  %.pre751 = shl i32 %.pre739, 8
  %.pre752 = xor i32 %.pre750, %.pre751
  %.pre753 = sub i32 %.pre739, %.pre752
  %.pre754 = shl i32 %.pre753, 16
  %.pre755 = xor i32 %.pre754, %.pre752
  %.pre756 = sub i32 %.pre755, %.pre753
  %.pre757 = shl i32 %.pre753, 10
  %.pre758 = xor i32 %.pre756, %.pre757
  %.pre759 = add i32 %.pre.i561, -1
  %.pre760 = zext i32 %.pre.i561 to i64
  br label %if.end.i554

if.end.i554:                                      ; preds = %.noexc562, %if.then294
  %idx.ext5.i.pre-phi = phi i64 [ %.pre760, %.noexc562 ], [ %idx.ext4.i.i.i504, %if.then294 ]
  %sub.i.pre-phi = phi i32 [ %.pre759, %.noexc562 ], [ %sub.i.i.i500, %if.then294 ]
  %xor6.i.i.i.i.pre-phi = phi i32 [ %.pre758, %.noexc562 ], [ %xor6.i.i.i.i.i.i, %if.then294 ]
  %284 = phi ptr [ %.pre741, %.noexc562 ], [ %263, %if.then294 ]
  %285 = phi i32 [ %.pre.i561, %.noexc562 ], [ %262, %if.then294 ]
  %and.i = and i32 %xor6.i.i.i.i.pre-phi, %sub.i.pre-phi
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i556 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %284, i64 %idx.ext.i
  %add.ptr6.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %284, i64 %idx.ext5.i.pre-phi
  %cmp7.not66.i = icmp eq i32 %and.i, %285
  br i1 %cmp7.not66.i, label %for.cond28.preheader.i, label %for.body.i

for.cond28.preheader.i:                           ; preds = %for.inc.i, %if.end.i554
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i554 ], [ %del_entry.1.i, %for.inc.i ]
  %cmp29.not69.i = icmp eq i32 %and.i, 0
  br i1 %cmp29.not69.i, label %for.end59.i, label %for.body30.i

for.body.i:                                       ; preds = %if.end.i554, %for.inc.i
  %curr.068.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i556, %if.end.i554 ]
  %del_entry.067.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i554 ]
  %m_data.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.068.i, i64 0, i32 1
  %286 = load ptr, ptr %m_data.i.i, align 8
  %magicptr54.i = ptrtoint ptr %286 to i64
  switch i64 %magicptr54.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %287 = load i32, ptr %curr.068.i, align 8
  %cmp11.i = icmp eq i32 %287, %xor6.i.i.i.i.pre-phi
  br i1 %cmp11.i, label %land.lhs.true.i558, label %for.inc.i

land.lhs.true.i558:                               ; preds = %if.then9.i
  %cmp.i.i.i.i559 = icmp eq ptr %286, %251
  %second.i.i.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.068.i, i64 0, i32 1, i32 1
  %288 = load ptr, ptr %second.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq ptr %288, %257
  %289 = select i1 %cmp.i.i.i.i559, i1 %cmp3.i.i.i.i, i1 false
  br i1 %289, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %land.lhs.true.i558
  %m_data.i.i.le = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.068.i, i64 0, i32 1
  %second.i.i.i.i.le = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.068.i, i64 0, i32 1, i32 1
  store ptr %251, ptr %m_data.i.i.le, align 8
  store ptr %257, ptr %second.i.i.i.i.le, align 8
  br label %invoke.cont295

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i557 = icmp eq ptr %del_entry.067.i, null
  br i1 %tobool.not.i557, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %290 = load i32, ptr %m_num_deleted.i, align 8
  %dec.i = add i32 %290, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.067.i, %if.then18.i ], [ %curr.068.i, %if.then17.i ]
  %m_data.i37.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %new_entry.0.i, i64 0, i32 1
  store ptr %251, ptr %m_data.i37.i, align 8
  %second3.i.i38.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %new_entry.0.i, i64 0, i32 1, i32 1
  store ptr %257, ptr %second3.i.i38.i, align 8
  store i32 %xor6.i.i.i.i.pre-phi, ptr %new_entry.0.i, align 8
  %291 = load i32, ptr %m_size.i, align 4
  %inc.i = add i32 %291, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  br label %invoke.cont295

for.inc.i:                                        ; preds = %land.lhs.true.i558, %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.067.i, %land.lhs.true.i558 ], [ %del_entry.067.i, %if.then9.i ], [ %curr.068.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.068.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond28.preheader.i, label %for.body.i, !llvm.loop !46

for.body30.i:                                     ; preds = %for.cond28.preheader.i, %for.inc57.i
  %curr.171.i = phi ptr [ %incdec.ptr58.i, %for.inc57.i ], [ %284, %for.cond28.preheader.i ]
  %del_entry.270.i = phi ptr [ %del_entry.3.i, %for.inc57.i ], [ %del_entry.0.lcssa.i, %for.cond28.preheader.i ]
  %m_data.i39.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.171.i, i64 0, i32 1
  %292 = load ptr, ptr %m_data.i39.i, align 8
  %magicptr55.i = ptrtoint ptr %292 to i64
  switch i64 %magicptr55.i, label %if.then32.i [
    i64 0, label %if.then43.i
    i64 1, label %for.inc57.i
  ]

if.then32.i:                                      ; preds = %for.body30.i
  %293 = load i32, ptr %curr.171.i, align 8
  %cmp34.i = icmp eq i32 %293, %xor6.i.i.i.i.pre-phi
  br i1 %cmp34.i, label %land.lhs.true35.i, label %for.inc57.i

land.lhs.true35.i:                                ; preds = %if.then32.i
  %cmp.i.i.i44.i = icmp eq ptr %292, %251
  %second.i.i.i45.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.171.i, i64 0, i32 1, i32 1
  %294 = load ptr, ptr %second.i.i.i45.i, align 8
  %cmp3.i.i.i47.i = icmp eq ptr %294, %257
  %295 = select i1 %cmp.i.i.i44.i, i1 %cmp3.i.i.i47.i, i1 false
  br i1 %295, label %if.then38.i, label %for.inc57.i

if.then38.i:                                      ; preds = %land.lhs.true35.i
  %m_data.i39.i.le = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.171.i, i64 0, i32 1
  %second.i.i.i45.i.le = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.171.i, i64 0, i32 1, i32 1
  store ptr %251, ptr %m_data.i39.i.le, align 8
  store ptr %257, ptr %second.i.i.i45.i.le, align 8
  br label %invoke.cont295

if.then43.i:                                      ; preds = %for.body30.i
  %tobool45.not.i = icmp eq ptr %del_entry.270.i, null
  br i1 %tobool45.not.i, label %if.end50.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.then43.i
  %296 = load i32, ptr %m_num_deleted.i, align 8
  %dec48.i = add i32 %296, -1
  store i32 %dec48.i, ptr %m_num_deleted.i, align 8
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then46.i, %if.then43.i
  %new_entry44.0.i = phi ptr [ %del_entry.270.i, %if.then46.i ], [ %curr.171.i, %if.then43.i ]
  %m_data.i52.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %new_entry44.0.i, i64 0, i32 1
  store ptr %251, ptr %m_data.i52.i, align 8
  %second3.i.i53.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %new_entry44.0.i, i64 0, i32 1, i32 1
  store ptr %257, ptr %second3.i.i53.i, align 8
  store i32 %xor6.i.i.i.i.pre-phi, ptr %new_entry44.0.i, align 8
  %297 = load i32, ptr %m_size.i, align 4
  %inc53.i = add i32 %297, 1
  store i32 %inc53.i, ptr %m_size.i, align 4
  br label %invoke.cont295

for.inc57.i:                                      ; preds = %land.lhs.true35.i, %if.then32.i, %for.body30.i
  %del_entry.3.i = phi ptr [ %del_entry.270.i, %land.lhs.true35.i ], [ %del_entry.270.i, %if.then32.i ], [ %curr.171.i, %for.body30.i ]
  %incdec.ptr58.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.171.i, i64 1
  %cmp29.not.i = icmp eq ptr %incdec.ptr58.i, %add.ptr.i556
  br i1 %cmp29.not.i, label %for.end59.i, label %for.body30.i, !llvm.loop !47

for.end59.i:                                      ; preds = %for.cond28.preheader.i, %for.inc57.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1)
          to label %.noexc563 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc563:                                        ; preds = %for.end59.i
  call void @exit(i32 noundef 114) #18
  unreachable

invoke.cont295:                                   ; preds = %if.then14.i, %if.end21.i, %if.then38.i, %if.end50.i
  %298 = load ptr, ptr %m_mdl, align 8
  %call297 = invoke noundef zeroext i1 @_ZN5model9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(160) %298, ptr noundef %253, ptr noundef %259)
          to label %invoke.cont296 unwind label %lpad6.loopexit

invoke.cont296:                                   ; preds = %invoke.cont295
  %299 = load ptr, ptr %m_tg, align 8
  br i1 %call297, label %if.then298, label %if.else

if.then298:                                       ; preds = %invoke.cont296
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %299, ptr noundef %253, ptr noundef %259)
          to label %for.inc305 unwind label %lpad6.loopexit

if.else:                                          ; preds = %invoke.cont296
  invoke void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %299, ptr noundef %253, ptr noundef %259)
          to label %for.inc305 unwind label %lpad6.loopexit

for.inc305:                                       ; preds = %land.lhs.true.i.i.i519, %land.lhs.true25.i.i.i, %land.lhs.true.i.i47.i, %land.lhs.true25.i.i41.i, %if.else, %if.then298, %land.lhs.true288
  %progress.6 = phi i8 [ %progress.5, %land.lhs.true288 ], [ 1, %if.then298 ], [ 1, %if.else ], [ %progress.5, %land.lhs.true25.i.i41.i ], [ %progress.5, %land.lhs.true.i.i47.i ], [ %progress.5, %land.lhs.true25.i.i.i ], [ %progress.5, %land.lhs.true.i.i.i519 ]
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %.pre738 = load ptr, ptr %m_nodes.i, align 8
  br label %for.cond269, !llvm.loop !48

cleanup312:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit480, %for.end245
  %retval.0.in.in = phi i8 [ %progress.0, %for.end245 ], [ %progress.4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit480 ]
  %300 = load ptr, ptr %rdDeq, align 8
  %tobool.not.i.i526 = icmp eq ptr %300, null
  br i1 %tobool.not.i.i526, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit534, label %if.then.i.i.i527

if.then.i.i.i527:                                 ; preds = %cleanup312
  %301 = load ptr, ptr %m_manager.i76, align 8
  %m_ref_count.i.i.i.i529 = getelementptr inbounds %class.ast, ptr %300, i64 0, i32 2
  %302 = load i32, ptr %m_ref_count.i.i.i.i529, align 4
  %dec.i.i.i.i530 = add i32 %302, -1
  store i32 %dec.i.i.i.i530, ptr %m_ref_count.i.i.i.i529, align 4
  %cmp.i.i.i531 = icmp eq i32 %dec.i.i.i.i530, 0
  br i1 %cmp.i.i.i531, label %if.then2.i.i.i532, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit534

if.then2.i.i.i532:                                ; preds = %if.then.i.i.i527
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %301, ptr noundef nonnull %300)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit534 unwind label %terminate.lpad.i533

terminate.lpad.i533:                              ; preds = %if.then2.i.i.i532
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit534:      ; preds = %cleanup312, %if.then.i.i.i527, %if.then2.i.i.i532
  %305 = load ptr, ptr %rdEq, align 8
  %tobool.not.i.i535 = icmp eq ptr %305, null
  br i1 %tobool.not.i.i535, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit543, label %if.then.i.i.i536

if.then.i.i.i536:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit534
  %306 = load ptr, ptr %m_manager.i75, align 8
  %m_ref_count.i.i.i.i538 = getelementptr inbounds %class.ast, ptr %305, i64 0, i32 2
  %307 = load i32, ptr %m_ref_count.i.i.i.i538, align 4
  %dec.i.i.i.i539 = add i32 %307, -1
  store i32 %dec.i.i.i.i539, ptr %m_ref_count.i.i.i.i538, align 4
  %cmp.i.i.i540 = icmp eq i32 %dec.i.i.i.i539, 0
  br i1 %cmp.i.i.i540, label %if.then2.i.i.i541, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit543

if.then2.i.i.i541:                                ; preds = %if.then.i.i.i536
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %306, ptr noundef nonnull %305)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit543 unwind label %terminate.lpad.i542

terminate.lpad.i542:                              ; preds = %if.then2.i.i.i541
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit543:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit534, %if.then.i.i.i536, %if.then2.i.i.i541
  %310 = load ptr, ptr %e, align 8
  %tobool.not.i.i544 = icmp eq ptr %310, null
  br i1 %tobool.not.i.i544, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit552, label %if.then.i.i.i545

if.then.i.i.i545:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit543
  %311 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i547 = getelementptr inbounds %class.ast, ptr %310, i64 0, i32 2
  %312 = load i32, ptr %m_ref_count.i.i.i.i547, align 4
  %dec.i.i.i.i548 = add i32 %312, -1
  store i32 %dec.i.i.i.i548, ptr %m_ref_count.i.i.i.i547, align 4
  %cmp.i.i.i549 = icmp eq i32 %dec.i.i.i.i548, 0
  br i1 %cmp.i.i.i549, label %if.then2.i.i.i550, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit552

if.then2.i.i.i550:                                ; preds = %if.then.i.i.i545
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %311, ptr noundef nonnull %310)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit552 unwind label %terminate.lpad.i551

terminate.lpad.i551:                              ; preds = %if.then2.i.i.i550
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit552:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit543, %if.then.i.i.i545, %if.then2.i.i.i550
  %retval.0.in = and i8 %retval.0.in.in, 1
  %retval.0 = icmp ne i8 %retval.0.in, 0
  ret i1 %retval.0

ehcleanup313:                                     ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit, %ehcleanup199, %ehcleanup
  %.pn53 = phi { ptr, i32 } [ %.pn51, %ehcleanup ], [ %.pn49, %ehcleanup199 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit595, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit598, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit605, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp606, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rdDeq) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rdEq) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #19
  resume { ptr, i32 } %.pn53
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp12mbp_array_tg5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_impl = getelementptr inbounds %"class.mbp::mbp_array_tg", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl, align 8
  %m_seen = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %m_seen, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.7, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %2, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.7, ptr %1, i64 0, i32 3
  %3 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %3, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN16expr_sparse_mark5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %4 = load ptr, ptr %1, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.7, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %4, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %5, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %4, %if.end.i.i ]
  %6 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !49

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %7 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %7, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %8 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %9 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %1, align 8
  %shr.i.i = lshr i32 %9, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %9, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %1, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %.pre = load ptr, ptr %m_impl, align 8
  br label %_ZN16expr_sparse_mark5resetEv.exit

_ZN16expr_sparse_mark5resetEv.exit:               ; preds = %entry, %if.end18.i.i
  %10 = phi ptr [ %0, %entry ], [ %.pre, %if.end18.i.i ]
  %m_vars_set = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %m_vars_set, align 8
  %m_size.i = getelementptr inbounds %class.core_hashtable.10, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %12, 0
  %m_num_deleted.i = getelementptr inbounds %class.core_hashtable.10, ptr %11, i64 0, i32 3
  %13 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %13, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN16expr_sparse_mark5resetEv.exit
  %14 = load ptr, ptr %11, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.10, ptr %11, i64 0, i32 1
  %15 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.105, ptr %14, i64 %idx.ext.i
  %cmp4.not5.i = icmp eq i32 %15, 0
  br i1 %cmp4.not5.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.07.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %14, %if.end.i ]
  %16 = load ptr, ptr %curr.06.i, align 8
  %cmp.i.i1 = icmp eq ptr %16, null
  br i1 %cmp.i.i1, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %curr.06.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.07.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.07.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.105, ptr %curr.06.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !50

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %17 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %17, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %18 = load ptr, ptr %11, align 8
  %cmp.i.i.i2 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i2, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  %.pre8.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %19 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre8.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %11, align 8
  %shr.i = lshr i32 %19, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %19, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %11, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %_ZN16expr_sparse_mark5resetEv.exit, %if.end18.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3mbp12mbp_array_tg12get_new_varsERP10ref_vectorI3app11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %t) unnamed_addr #5 align 2 {
entry:
  %m_impl = getelementptr inbounds %"class.mbp::mbp_array_tg", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl, align 8
  %m_new_vars = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %0, i64 0, i32 5
  store ptr %m_new_vars, ptr %t, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3mbp12mbp_array_tg13get_family_idEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  %m_impl = getelementptr inbounds %"class.mbp::mbp_array_tg", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl, align 8
  %m_array_util = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_array_util, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp12mbp_array_tgC2ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %man, ptr noundef nonnull align 8 dereferenceable(244) %tg, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(20) %vars_set, ptr noundef nonnull align 8 dereferenceable(24) %seen) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3mbp12mbp_array_tgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 200)
  store ptr %man, ptr %call, align 8
  %m_array_util.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %call, i64 0, i32 1
  tail call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_array_util.i, ptr noundef nonnull align 8 dereferenceable(976) %man)
  %m_tg.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %call, i64 0, i32 2
  store ptr %tg, ptr %m_tg.i, align 8
  %m_mdl.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %call, i64 0, i32 3
  store ptr %mdl, ptr %m_mdl.i, align 8
  %m_vars_set.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %call, i64 0, i32 4
  store ptr %vars_set, ptr %m_vars_set.i, align 8
  %m_new_vars.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %call, i64 0, i32 5
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %m_new_vars.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %call, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_seen.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %call, i64 0, i32 6
  store ptr %seen, ptr %m_seen.i, align 8
  %call.i.i.i.i4.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont2 unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_new_vars.i) #19
  resume { ptr, i32 } %1

invoke.cont2:                                     ; preds = %entry
  %m_seenp.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %call, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i4.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i4.i, ptr %m_seenp.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %call, i64 0, i32 7, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %call, i64 0, i32 7, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %call, i64 0, i32 7, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_use_mdl.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %call, i64 0, i32 8
  store i8 0, ptr %m_use_mdl.i, align 8
  %m_has_stores.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %call, i64 0, i32 9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_has_stores.i, align 8
  %m_marks.i.i.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %call, i64 0, i32 9, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %call, i64 0, i32 9, i32 2, i32 1
  %terms.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %call, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_marks.i1.i.i, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %call, align 8
  store ptr %2, ptr %terms.i, align 8
  %m_nodes.i.i5.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %call, i64 0, i32 11, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i5.i, align 8
  %rdTerms.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %call, i64 0, i32 12
  store ptr %2, ptr %rdTerms.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %call, i64 0, i32 12, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i6.i, align 8
  %m_impl = getelementptr inbounds %"class.mbp::mbp_array_tg", ptr %this, i64 0, i32 1
  store ptr %call, ptr %m_impl, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3mbp12mbp_array_tgD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3mbp12mbp_array_tgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_impl = getelementptr inbounds %"class.mbp::mbp_array_tg", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN3mbp12mbp_array_tg4implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3mbp12mbp_array_tgD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3mbp12mbp_array_tgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_impl.i = getelementptr inbounds %"class.mbp::mbp_array_tg", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN3mbp12mbp_array_tgD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN3mbp12mbp_array_tg4implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mbp12mbp_array_tgD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN3mbp12mbp_array_tgD2Ev.exit:                   ; preds = %entry, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN3mbp10term_graph9get_termsER10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3mbp10term_graph6is_cgrEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_(ptr noalias sret(%class.peq) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %e1, ptr noundef %e2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty = alloca %class.vector.1, align 8
  store ptr null, ptr %empty, align 8
  %call.i1 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %e1, ptr noundef %e2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %spec.select.i = select i1 %call.i1, ptr %e2, ptr %e1
  %spec.select5.i = select i1 %call.i1, ptr %e1, ptr %e2
  %0 = load ptr, ptr %this, align 8, !noalias !51
  invoke void @_ZN3peqC1EP4exprS1_RK6vectorI10ref_vectorIS0_11ast_managerELb1EjERS4_(ptr noundef nonnull align 8 dereferenceable(120) %agg.result, ptr noundef %spec.select.i, ptr noundef %spec.select5.i, ptr noundef nonnull align 8 dereferenceable(8) %empty, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc
  %1 = load ptr, ptr %empty, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %empty)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %2 = load ptr, ptr %empty, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %invoke.cont, %.noexc.i
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %empty) #19
  resume { ptr, i32 } %5
}

declare void @_ZN3peq6mk_peqEv(ptr sret(%class.obj_ref.98) align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.98, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_eq = getelementptr inbounds %class.peq, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_eq, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.peq, ptr %this, i64 0, i32 6, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %m_peq = getelementptr inbounds %class.peq, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_peq, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit9, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i3 = getelementptr inbounds %class.peq, ptr %this, i64 0, i32 5, i32 1
  %6 = load ptr, ptr %m_manager.i.i3, align 8
  %m_ref_count.i.i.i.i4 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i4, align 4
  %dec.i.i.i.i5 = add i32 %7, -1
  store i32 %dec.i.i.i.i5, ptr %m_ref_count.i.i.i.i4, align 4
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then2.i.i.i7, label %_ZN7obj_refI3app11ast_managerED2Ev.exit9

if.then2.i.i.i7:                                  ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then2.i.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit9:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i7
  %m_decl = getelementptr inbounds %class.peq, ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %m_decl, align 8
  %tobool.not.i.i10 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i10, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit9
  %m_manager.i.i12 = getelementptr inbounds %class.peq, ptr %this, i64 0, i32 4, i32 1
  %11 = load ptr, ptr %m_manager.i.i12, align 8
  %m_ref_count.i.i.i.i13 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i13, align 4
  %dec.i.i.i.i14 = add i32 %12, -1
  store i32 %dec.i.i.i.i14, ptr %m_ref_count.i.i.i.i13, align 4
  %cmp.i.i.i15 = icmp eq i32 %dec.i.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %if.then2.i.i.i16, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i16:                                 ; preds = %if.then.i.i.i11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then2.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit9, %if.then.i.i.i11, %if.then2.i.i.i16
  %m_diff_indices = getelementptr inbounds %class.peq, ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %m_diff_indices, align 8
  %tobool.not.i.i18 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i18, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_diff_indices)
          to label %.noexc.i unwind label %terminate.lpad.i19

.noexc.i:                                         ; preds = %if.then.i.i
  %16 = load ptr, ptr %m_diff_indices, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %.noexc.i, %if.then.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %.noexc.i
  %m_rhs = getelementptr inbounds %class.peq, ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %m_rhs, align 8
  %tobool.not.i.i20 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %m_manager.i.i22 = getelementptr inbounds %class.peq, ptr %this, i64 0, i32 2, i32 1
  %20 = load ptr, ptr %m_manager.i.i22, align 8
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %dec.i.i.i.i24 = add i32 %21, -1
  store i32 %dec.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  %cmp.i.i.i25 = icmp eq i32 %dec.i.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %if.then2.i.i.i26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i26:                                 ; preds = %if.then.i.i.i21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then2.i.i.i26
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %if.then.i.i.i21, %if.then2.i.i.i26
  %m_lhs = getelementptr inbounds %class.peq, ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %m_lhs, align 8
  %tobool.not.i.i28 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i30 = getelementptr inbounds %class.peq, ptr %this, i64 0, i32 1, i32 1
  %25 = load ptr, ptr %m_manager.i.i30, align 8
  %m_ref_count.i.i.i.i31 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i31, align 4
  %dec.i.i.i.i32 = add i32 %26, -1
  store i32 %dec.i.i.i.i32, ptr %m_ref_count.i.i.i.i31, align 4
  %cmp.i.i.i33 = icmp eq i32 %dec.i.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %if.then2.i.i.i34, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36

if.then2.i.i.i34:                                 ; preds = %if.then.i.i.i29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then2.i.i.i34
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit36:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i29, %if.then2.i.i.i34
  ret void
}

declare void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z13is_partial_eqPK3app(ptr noundef) local_unnamed_addr #0

declare void @_ZN3peqC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4impl8elimwreqE3peqb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %p, i1 noundef zeroext %is_neg) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %args.i = alloca [2 x ptr], align 16
  %ref.tmp = alloca %class.obj_ref, align 8
  %indices = alloca %class.vector.1, align 8
  %eq_index = alloca %class.obj_ref, align 8
  %deq = alloca %class.ref_vector.2, align 8
  %p_new = alloca %class.peq, align 8
  %ref.tmp33 = alloca %class.obj_ref, align 8
  %p_new_expr = alloca %class.obj_ref, align 8
  %ref.tmp45 = alloca %class.obj_ref.98, align 8
  %ref.tmp52 = alloca %class.obj_ref.98, align 8
  %ref.tmp72 = alloca %class.obj_ref.98, align 8
  %ref.tmp75 = alloca %class.obj_ref.98, align 8
  %setOne = alloca %class.ref_vector.2, align 8
  %p_new108 = alloca %class.peq, align 8
  %ref.tmp109 = alloca %class.obj_ref, align 8
  %rd = alloca %class.obj_ref, align 8
  %ref.tmp115 = alloca %class.obj_ref, align 8
  %ref.tmp128 = alloca %class.obj_ref.98, align 8
  %ref.tmp139 = alloca %class.obj_ref.98, align 8
  %ref.tmp142 = alloca %class.obj_ref.98, align 8
  %rd_eq = alloca %class.obj_ref, align 8
  %npeq = alloca %class.obj_ref, align 8
  %ref.tmp168 = alloca %class.obj_ref.98, align 8
  %ref.tmp183 = alloca %class.obj_ref.98, align 8
  %ref.tmp186 = alloca %class.obj_ref.98, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %m_lhs.i = getelementptr inbounds %class.peq, ptr %p, i64 0, i32 1
  %0 = load ptr, ptr %m_lhs.i, align 8, !noalias !54
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !54
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %m_manager3.i.i = getelementptr inbounds %class.peq, ptr %p, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager3.i.i, align 8, !noalias !54
  store ptr %1, ptr %m_manager.i.i, align 8, !alias.scope !54
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3peq3lhsEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !54
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !54
  br label %_ZN3peq3lhsEv.exit

_ZN3peq3lhsEv.exit:                               ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %m_array_util.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_array_util.i, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 65535
  %cmp.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %if.then.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %_ZN3peq3lhsEv.exit
  %m_decl.i.i.i.i.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i.i.i: ; preds = %land.rhs.i.i.i.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %6, %3
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  %8 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i.i, i1 false
  br i1 %8, label %_ZNK17array_recognizers9is_store1EP4expr.exit.i.i, label %if.then.i.i.i

_ZNK17array_recognizers9is_store1EP4expr.exit.i.i: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i.i
  %m_num_args.i.i.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %9, 3
  br i1 %cmp.i.i.i, label %land.rhs.i, label %if.then.i.i.i

land.rhs.i:                                       ; preds = %_ZNK17array_recognizers9is_store1EP4expr.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 3, i64 0
  %10 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i4.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 3, i64 1
  %11 = load ptr, ptr %arrayidx.i4.i.i, align 8
  %arrayidx.i5.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 3, i64 2
  %12 = load ptr, ptr %arrayidx.i5.i.i, align 8
  %m_vars_set.i.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %m_vars_set.i.i, align 8
  %14 = load ptr, ptr %this, align 8
  %call.i.i35 = invoke noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef -1, i32 noundef -1)
          to label %if.then.i.i.i unwind label %lpad

if.then.i.i.i:                                    ; preds = %land.rhs.i, %_ZN3peq3lhsEv.exit, %land.rhs.i.i.i.i.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i.i, %_ZNK17array_recognizers9is_store1EP4expr.exit.i.i
  %a.0 = phi ptr [ undef, %land.rhs.i.i.i.i.i ], [ undef, %_ZNK17array_recognizers9is_store1EP4expr.exit.i.i ], [ undef, %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i.i ], [ undef, %_ZN3peq3lhsEv.exit ], [ %10, %land.rhs.i ]
  %j.0 = phi ptr [ undef, %land.rhs.i.i.i.i.i ], [ undef, %_ZNK17array_recognizers9is_store1EP4expr.exit.i.i ], [ undef, %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i.i ], [ undef, %_ZN3peq3lhsEv.exit ], [ %11, %land.rhs.i ]
  %elem.0 = phi ptr [ undef, %land.rhs.i.i.i.i.i ], [ undef, %_ZNK17array_recognizers9is_store1EP4expr.exit.i.i ], [ undef, %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i.i ], [ undef, %_ZN3peq3lhsEv.exit ], [ %12, %land.rhs.i ]
  %15 = phi i1 [ false, %land.rhs.i.i.i.i.i ], [ false, %_ZNK17array_recognizers9is_store1EP4expr.exit.i.i ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i.i ], [ false, %_ZN3peq3lhsEv.exit ], [ %call.i.i35, %land.rhs.i ]
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i37 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i37, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then.i.i.i, %if.then2.i.i.i
  br i1 %15, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 189, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #18
  unreachable

lpad:                                             ; preds = %land.rhs.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %eh.resume

if.end:                                           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  store ptr null, ptr %indices, align 8
  %m_diff_indices.i = getelementptr inbounds %class.peq, ptr %p, i64 0, i32 3
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %call3.i.i.noexc, %if.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %call3.i.i.noexc ], [ 0, %if.end ]
  %20 = load ptr, ptr %m_diff_indices.i, align 8
  %cmp.i.i.i38 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i38, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i.i39 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i39, align 4
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i, %for.cond.i.i
  %retval.0.i.i.i = phi i32 [ %21, %if.end.i.i.i ], [ 0, %for.cond.i.i ]
  %22 = zext i32 %retval.0.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %22
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont8

for.body.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i
  %arrayidx.i4.i.i40 = getelementptr inbounds %class.ref_vector.2, ptr %20, i64 %indvars.iv.i.i
  %call3.i.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %indices, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i4.i.i40)
          to label %call3.i.i.noexc unwind label %lpad3

call3.i.i.noexc:                                  ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !31

invoke.cont8:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i
  %23 = load ptr, ptr %this, align 8
  store ptr null, ptr %eq_index, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %eq_index, i64 0, i32 1
  store ptr %23, ptr %m_manager.i, align 8
  store ptr %23, ptr %deq, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.3, ptr %deq, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %24 = load ptr, ptr %indices, align 8
  %cmp.i.i42 = icmp eq ptr %24, null
  br i1 %cmp.i.i42, label %invoke.cont102, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit: ; preds = %invoke.cont8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds %class.ref_vector.2, ptr %24, i64 %26
  %cmp.not410 = icmp eq i32 %25, 0
  br i1 %cmp.not410, label %invoke.cont102, label %invoke.cont14.lr.ph

invoke.cont14.lr.ph:                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %m_mdl = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 3
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.lr.ph, %for.inc29
  %27 = phi ptr [ null, %invoke.cont14.lr.ph ], [ %48, %for.inc29 ]
  %in.0412 = phi i8 [ 0, %invoke.cont14.lr.ph ], [ %in.1, %for.inc29 ]
  %__begin2.0411 = phi ptr [ %24, %invoke.cont14.lr.ph ], [ %incdec.ptr30, %for.inc29 ]
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.3, ptr %__begin2.0411, i64 0, i32 1
  %28 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i44 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i44, label %for.inc29, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont14
  %arrayidx.i.i.i46 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i46, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i48 = getelementptr inbounds ptr, ptr %28, i64 %30
  %cmp19.not408 = icmp eq i32 %29, 0
  br i1 %cmp19.not408, label %for.inc29, label %for.body20

for.body20:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %31 = phi ptr [ %46, %for.inc ], [ %27, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %__begin3.0409 = phi ptr [ %incdec.ptr, %for.inc ], [ %28, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %32 = load ptr, ptr %__begin3.0409, align 8
  %33 = load ptr, ptr %m_mdl, align 8
  %call22 = invoke noundef zeroext i1 @_ZN5model9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(160) %33, ptr noundef %j.0, ptr noundef %32)
          to label %invoke.cont21 unwind label %lpad9.loopexit.split-lp.loopexit

invoke.cont21:                                    ; preds = %for.body20
  %tobool.not.i = icmp eq ptr %32, null
  br i1 %call22, label %if.then23, label %if.else

if.then23:                                        ; preds = %invoke.cont21
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then23
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then23
  %35 = load ptr, ptr %eq_index, align 8
  %tobool.not.i3.i = icmp eq ptr %35, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %if.end.i
  %36 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i51 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i51, align 4
  %dec.i.i.i.i52 = add i32 %37, -1
  store i32 %dec.i.i.i.i52, ptr %m_ref_count.i.i.i.i51, align 4
  %cmp.i.i.i53 = icmp eq i32 %dec.i.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.then2.i.i.i54, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i54:                                 ; preds = %if.then.i.i.i49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i54, %if.end.i, %if.then.i.i.i49
  store ptr %32, ptr %eq_index, align 8
  br label %for.inc29

lpad3:                                            ; preds = %for.body.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad9.loopexit:                                   ; preds = %for.body95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad9.loopexit.split-lp.loopexit:                 ; preds = %if.end.i379, %if.then.i, %for.body20
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad9.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then2.i.i.i54
  %lpad.loopexit.split-lp401 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

if.else:                                          ; preds = %invoke.cont21
  br i1 %tobool.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else
  %m_ref_count.i.i.i.i.i55 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i55, align 4
  %inc.i.i.i.i.i56 = add i32 %39, 1
  store i32 %inc.i.i.i.i.i56, ptr %m_ref_count.i.i.i.i.i55, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.else
  %cmp.i.i58 = icmp eq ptr %31, null
  br i1 %cmp.i.i58, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i59 = getelementptr inbounds i32, ptr %31, i64 -1
  %40 = load i32, ptr %arrayidx.i.i59, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %31, i64 -2
  %41 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %40, %41
  br i1 %cmp5.i.i, label %if.else.i, label %for.inc

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i381 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc380 unwind label %lpad9.loopexit.split-lp.loopexit

call.i.noexc380:                                  ; preds = %if.then.i
  store i32 2, ptr %call.i381, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i381, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i381, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc60

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %40, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %40
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %40, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i379, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %ehcleanup201

cleanup.action.i:                                 ; preds = %if.then17.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %ehcleanup201

if.end.i379:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i382 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad9.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i379
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i382, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i382, align 4
  br label %.noexc60

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc60:                                         ; preds = %call25.i.noexc, %call.i.noexc380
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc380 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc60, %lor.lhs.false.i.i
  %44 = phi i32 [ %.pre1.i.i, %.noexc60 ], [ %40, %lor.lhs.false.i.i ]
  %45 = phi ptr [ %.pre.i.i, %.noexc60 ], [ %31, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %44 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i.i
  store ptr %32, ptr %add.ptr.i.i, align 8
  %46 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %47, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.0409, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr, %add.ptr.i48
  br i1 %cmp19.not, label %for.inc29, label %for.body20

for.inc29:                                        ; preds = %for.inc, %invoke.cont14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %48 = phi ptr [ %31, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %27, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %27, %invoke.cont14 ], [ %46, %for.inc ]
  %in.1 = phi i8 [ 1, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %in.0412, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %in.0412, %invoke.cont14 ], [ %in.0412, %for.inc ]
  %incdec.ptr30 = getelementptr inbounds %class.ref_vector.2, ptr %__begin2.0411, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr30, %add.ptr.i
  br i1 %cmp.not, label %for.end31, label %invoke.cont14

for.end31:                                        ; preds = %for.inc29
  %49 = and i8 %in.1, 1
  %tobool.not = icmp eq i8 %49, 0
  br i1 %tobool.not, label %invoke.cont88, label %if.then32

if.then32:                                        ; preds = %for.end31
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %m_rhs.i = getelementptr inbounds %class.peq, ptr %p, i64 0, i32 2
  %50 = load ptr, ptr %m_rhs.i, align 8, !noalias !57
  store ptr %50, ptr %ref.tmp33, align 8, !alias.scope !57
  %m_manager.i.i61 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp33, i64 0, i32 1
  %m_manager3.i.i62 = getelementptr inbounds %class.peq, ptr %p, i64 0, i32 2, i32 1
  %51 = load ptr, ptr %m_manager3.i.i62, align 8, !noalias !57
  store ptr %51, ptr %m_manager.i.i61, align 8, !alias.scope !57
  %tobool.not.i.i.i63 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i63, label %invoke.cont34, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i64

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i64:      ; preds = %if.then32
  %m_ref_count.i.i.i.i.i65 = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i.i65, align 4, !noalias !57
  %inc.i.i.i.i.i66 = add i32 %52, 1
  store i32 %inc.i.i.i.i.i66, ptr %m_ref_count.i.i.i.i.i65, align 4, !noalias !57
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i64, %if.then32
  %call.i67 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %a.0, ptr noundef %50)
          to label %call.i.noexc unwind label %lpad36

call.i.noexc:                                     ; preds = %invoke.cont34
  %spec.select.i = select i1 %call.i67, ptr %50, ptr %a.0
  %spec.select5.i = select i1 %call.i67, ptr %a.0, ptr %50
  %53 = load ptr, ptr %this, align 8, !noalias !60
  invoke void @_ZN3peqC1EP4exprS1_RK6vectorI10ref_vectorIS0_11ast_managerELb1EjERS4_(ptr noundef nonnull align 8 dereferenceable(120) %p_new, ptr noundef %spec.select.i, ptr noundef %spec.select5.i, ptr noundef nonnull align 8 dereferenceable(8) %indices, ptr noundef nonnull align 8 dereferenceable(976) %53)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %call.i.noexc
  br i1 %tobool.not.i.i.i63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %invoke.cont37
  %m_ref_count.i.i.i.i72 = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i72, align 4
  %dec.i.i.i.i73 = add i32 %54, -1
  store i32 %dec.i.i.i.i73, ptr %m_ref_count.i.i.i.i72, align 4
  %cmp.i.i.i74 = icmp eq i32 %dec.i.i.i.i73, 0
  br i1 %cmp.i.i.i74, label %if.then2.i.i.i75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77

if.then2.i.i.i75:                                 ; preds = %if.then.i.i.i70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %if.then2.i.i.i75
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit77:       ; preds = %invoke.cont37, %if.then.i.i.i70, %if.then2.i.i.i75
  %m_tg = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 2
  %57 = load ptr, ptr %m_tg, align 8
  %58 = load ptr, ptr %eq_index, align 8
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %57, ptr noundef %j.0, ptr noundef %58)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit77
  %59 = load ptr, ptr %this, align 8
  store ptr null, ptr %p_new_expr, align 8
  %m_manager.i79 = getelementptr inbounds %class.obj_ref, ptr %p_new_expr, i64 0, i32 1
  store ptr %59, ptr %m_manager.i79, align 8
  br i1 %is_neg, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont40
  invoke void @_ZN3peq6mk_peqEv(ptr nonnull sret(%class.obj_ref.98) align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(120) %p_new)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %cond.true
  %60 = load ptr, ptr %ref.tmp45, align 8
  %call.i81 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %59, i32 noundef 0, i32 noundef 8, ptr noundef %60)
          to label %cond.end unwind label %cleanup.action66

cond.false:                                       ; preds = %invoke.cont40
  invoke void @_ZN3peq6mk_peqEv(ptr nonnull sret(%class.obj_ref.98) align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(120) %p_new)
          to label %invoke.cont53 unwind label %ehcleanup

invoke.cont53:                                    ; preds = %cond.false
  %61 = load ptr, ptr %ref.tmp52, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont47, %invoke.cont53
  %62 = phi ptr [ %61, %invoke.cont53 ], [ %call.i81, %invoke.cont47 ]
  %tobool.not.i82 = icmp eq ptr %62, null
  br i1 %tobool.not.i82, label %invoke.cont57, label %_ZN11ast_manager7inc_refEP3ast.exit.i83

_ZN11ast_manager7inc_refEP3ast.exit.i83:          ; preds = %cond.end
  %m_ref_count.i.i.i84 = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i84, align 4
  %inc.i.i.i85 = add i32 %63, 1
  store i32 %inc.i.i.i85, ptr %m_ref_count.i.i.i84, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %cond.end, %_ZN11ast_manager7inc_refEP3ast.exit.i83
  store ptr %62, ptr %p_new_expr, align 8
  br i1 %is_neg, label %cleanup.action63, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont57
  %64 = load ptr, ptr %ref.tmp52, align 8
  %tobool.not.i.i96 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i96, label %cleanup.done64, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %cleanup.action
  %m_manager.i.i98 = getelementptr inbounds %class.obj_ref.98, ptr %ref.tmp52, i64 0, i32 1
  %65 = load ptr, ptr %m_manager.i.i98, align 8
  %m_ref_count.i.i.i.i99 = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i99, align 4
  %dec.i.i.i.i100 = add i32 %66, -1
  store i32 %dec.i.i.i.i100, ptr %m_ref_count.i.i.i.i99, align 4
  %cmp.i.i.i101 = icmp eq i32 %dec.i.i.i.i100, 0
  br i1 %cmp.i.i.i101, label %if.then2.i.i.i102, label %cleanup.done64

if.then2.i.i.i102:                                ; preds = %if.then.i.i.i97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %cleanup.done64 unwind label %terminate.lpad.i103

terminate.lpad.i103:                              ; preds = %if.then2.i.i.i102
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable

cleanup.action63:                                 ; preds = %invoke.cont57
  %69 = load ptr, ptr %ref.tmp45, align 8
  %tobool.not.i.i104 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i104, label %cleanup.done64, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %cleanup.action63
  %m_manager.i.i106 = getelementptr inbounds %class.obj_ref.98, ptr %ref.tmp45, i64 0, i32 1
  %70 = load ptr, ptr %m_manager.i.i106, align 8
  %m_ref_count.i.i.i.i107 = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i.i107, align 4
  %dec.i.i.i.i108 = add i32 %71, -1
  store i32 %dec.i.i.i.i108, ptr %m_ref_count.i.i.i.i107, align 4
  %cmp.i.i.i109 = icmp eq i32 %dec.i.i.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then2.i.i.i110, label %cleanup.done64

if.then2.i.i.i110:                                ; preds = %if.then.i.i.i105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %cleanup.done64 unwind label %terminate.lpad.i111

terminate.lpad.i111:                              ; preds = %if.then2.i.i.i110
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable

cleanup.done64:                                   ; preds = %if.then2.i.i.i110, %if.then.i.i.i105, %cleanup.action63, %if.then2.i.i.i102, %if.then.i.i.i97, %cleanup.action
  %74 = load ptr, ptr %m_tg, align 8
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %74, ptr noundef %62)
          to label %invoke.cont70 unwind label %lpad46

invoke.cont70:                                    ; preds = %cleanup.done64
  %75 = load ptr, ptr %m_tg, align 8
  invoke void @_ZN3peq6mk_peqEv(ptr nonnull sret(%class.obj_ref.98) align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(120) %p_new)
          to label %invoke.cont73 unwind label %lpad46

invoke.cont73:                                    ; preds = %invoke.cont70
  %76 = load ptr, ptr %ref.tmp72, align 8
  invoke void @_ZN3peq6mk_peqEv(ptr nonnull sret(%class.obj_ref.98) align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(120) %p)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont73
  %77 = load ptr, ptr %ref.tmp75, align 8
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %75, ptr noundef %76, ptr noundef %77)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont77
  %78 = load ptr, ptr %ref.tmp75, align 8
  %tobool.not.i.i115 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i115, label %_ZN7obj_refI3app11ast_managerED2Ev.exit123, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %invoke.cont80
  %m_manager.i.i117 = getelementptr inbounds %class.obj_ref.98, ptr %ref.tmp75, i64 0, i32 1
  %79 = load ptr, ptr %m_manager.i.i117, align 8
  %m_ref_count.i.i.i.i118 = getelementptr inbounds %class.ast, ptr %78, i64 0, i32 2
  %80 = load i32, ptr %m_ref_count.i.i.i.i118, align 4
  %dec.i.i.i.i119 = add i32 %80, -1
  store i32 %dec.i.i.i.i119, ptr %m_ref_count.i.i.i.i118, align 4
  %cmp.i.i.i120 = icmp eq i32 %dec.i.i.i.i119, 0
  br i1 %cmp.i.i.i120, label %if.then2.i.i.i121, label %_ZN7obj_refI3app11ast_managerED2Ev.exit123

if.then2.i.i.i121:                                ; preds = %if.then.i.i.i116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %78)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit123 unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %if.then2.i.i.i121
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit123:       ; preds = %invoke.cont80, %if.then.i.i.i116, %if.then2.i.i.i121
  %83 = load ptr, ptr %ref.tmp72, align 8
  %tobool.not.i.i124 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i124, label %_ZN7obj_refI3app11ast_managerED2Ev.exit132, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit123
  %m_manager.i.i126 = getelementptr inbounds %class.obj_ref.98, ptr %ref.tmp72, i64 0, i32 1
  %84 = load ptr, ptr %m_manager.i.i126, align 8
  %m_ref_count.i.i.i.i127 = getelementptr inbounds %class.ast, ptr %83, i64 0, i32 2
  %85 = load i32, ptr %m_ref_count.i.i.i.i127, align 4
  %dec.i.i.i.i128 = add i32 %85, -1
  store i32 %dec.i.i.i.i128, ptr %m_ref_count.i.i.i.i127, align 4
  %cmp.i.i.i129 = icmp eq i32 %dec.i.i.i.i128, 0
  br i1 %cmp.i.i.i129, label %if.then2.i.i.i130, label %_ZN7obj_refI3app11ast_managerED2Ev.exit132

if.then2.i.i.i130:                                ; preds = %if.then.i.i.i125
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit132 unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %if.then2.i.i.i130
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit132:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit123, %if.then.i.i.i125, %if.then2.i.i.i130
  br i1 %tobool.not.i82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit132
  %m_ref_count.i.i.i.i136 = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i.i136, align 4
  %dec.i.i.i.i137 = add i32 %88, -1
  store i32 %dec.i.i.i.i137, ptr %m_ref_count.i.i.i.i136, align 4
  %cmp.i.i.i138 = icmp eq i32 %dec.i.i.i.i137, 0
  br i1 %cmp.i.i.i138, label %if.then2.i.i.i139, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141

if.then2.i.i.i139:                                ; preds = %if.then.i.i.i134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %62)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141 unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %if.then2.i.i.i139
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit141:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit132, %if.then.i.i.i134, %if.then2.i.i.i139
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %p_new) #19
  br label %cleanup

lpad36:                                           ; preds = %call.i.noexc, %invoke.cont34
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33) #19
  br label %ehcleanup201

lpad39:                                           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad46:                                           ; preds = %invoke.cont70, %cleanup.done64, %cond.true
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

ehcleanup:                                        ; preds = %cond.false
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

cleanup.action66:                                 ; preds = %invoke.cont47
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #19
  br label %ehcleanup83

lpad76:                                           ; preds = %invoke.cont73
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont77
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75) #19
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad76
  %.pn26 = phi { ptr, i32 } [ %97, %lpad79 ], [ %96, %lpad76 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72) #19
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup, %cleanup.action66, %ehcleanup82, %lpad46
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup82 ], [ %93, %lpad46 ], [ %95, %cleanup.action66 ], [ %94, %ehcleanup ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_new_expr) #19
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad39
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup83 ], [ %92, %lpad39 ]
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %p_new) #19
  br label %ehcleanup201

invoke.cont88:                                    ; preds = %for.end31
  %cmp.i.i.i144 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i144, label %invoke.cont102, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit149

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit149: ; preds = %invoke.cont88
  %arrayidx.i.i.i146 = getelementptr inbounds i32, ptr %48, i64 -1
  %98 = load i32, ptr %arrayidx.i.i.i146, align 4
  %99 = zext i32 %98 to i64
  %add.ptr.i148 = getelementptr inbounds ptr, ptr %48, i64 %99
  %cmp94.not413 = icmp eq i32 %98, 0
  br i1 %cmp94.not413, label %invoke.cont102, label %for.body95.lr.ph

for.body95.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit149
  %m_tg96 = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 2
  br label %for.body95

for.body95:                                       ; preds = %for.body95.lr.ph, %for.inc98
  %__begin287.0414 = phi ptr [ %48, %for.body95.lr.ph ], [ %incdec.ptr99, %for.inc98 ]
  %100 = load ptr, ptr %__begin287.0414, align 8
  %101 = load ptr, ptr %m_tg96, align 8
  invoke void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %101, ptr noundef %j.0, ptr noundef %100)
          to label %for.inc98 unwind label %lpad9.loopexit

for.inc98:                                        ; preds = %for.body95
  %incdec.ptr99 = getelementptr inbounds ptr, ptr %__begin287.0414, i64 1
  %cmp94.not = icmp eq ptr %incdec.ptr99, %add.ptr.i148
  br i1 %cmp94.not, label %invoke.cont102, label %for.body95

invoke.cont102:                                   ; preds = %for.inc98, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit, %invoke.cont8, %invoke.cont88, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit149
  %102 = phi ptr [ %48, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit149 ], [ null, %invoke.cont88 ], [ null, %invoke.cont8 ], [ null, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ], [ %48, %for.inc98 ]
  %103 = load ptr, ptr %this, align 8
  store ptr %103, ptr %setOne, align 8
  %m_nodes.i.i151 = getelementptr inbounds %class.ref_vector_core.3, ptr %setOne, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i151, align 8
  %tobool.not.i.i.i.i152 = icmp eq ptr %j.0, null
  br i1 %tobool.not.i.i.i.i152, label %if.then.i.i167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156: ; preds = %invoke.cont102
  %m_ref_count.i.i.i.i.i154 = getelementptr inbounds %class.ast, ptr %j.0, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i.i.i154, align 4
  %inc.i.i.i.i.i155 = add i32 %104, 1
  store i32 %inc.i.i.i.i.i155, ptr %m_ref_count.i.i.i.i.i154, align 4
  %.pr = load ptr, ptr %m_nodes.i.i151, align 8
  %cmp.i.i158 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i158, label %if.then.i.i167, label %lor.lhs.false.i.i159

lor.lhs.false.i.i159:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156
  %arrayidx.i.i160 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %105 = load i32, ptr %arrayidx.i.i160, align 4
  %arrayidx4.i.i161 = getelementptr inbounds i32, ptr %.pr, i64 -2
  %106 = load i32, ptr %arrayidx4.i.i161, align 4
  %cmp5.i.i162 = icmp eq i32 %105, %106
  br i1 %cmp5.i.i162, label %if.then.i.i167, label %invoke.cont104

if.then.i.i167:                                   ; preds = %invoke.cont102, %lor.lhs.false.i.i159, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i151)
          to label %.noexc171 unwind label %lpad103

.noexc171:                                        ; preds = %if.then.i.i167
  %.pre.i.i168 = load ptr, ptr %m_nodes.i.i151, align 8
  %arrayidx8.phi.trans.insert.i.i169 = getelementptr inbounds i32, ptr %.pre.i.i168, i64 -1
  %.pre1.i.i170 = load i32, ptr %arrayidx8.phi.trans.insert.i.i169, align 4
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %.noexc171, %lor.lhs.false.i.i159
  %107 = phi i32 [ %.pre1.i.i170, %.noexc171 ], [ %105, %lor.lhs.false.i.i159 ]
  %108 = phi ptr [ %.pre.i.i168, %.noexc171 ], [ %.pr, %lor.lhs.false.i.i159 ]
  %idx.ext.i.i163 = zext i32 %107 to i64
  %add.ptr.i.i164 = getelementptr inbounds ptr, ptr %108, i64 %idx.ext.i.i163
  store ptr %j.0, ptr %add.ptr.i.i164, align 8
  %109 = load ptr, ptr %m_nodes.i.i151, align 8
  %arrayidx10.i.i165 = getelementptr inbounds i32, ptr %109, i64 -1
  %110 = load i32, ptr %arrayidx10.i.i165, align 4
  %inc.i.i166 = add i32 %110, 1
  store i32 %inc.i.i166, ptr %arrayidx10.i.i165, align 4
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %indices, ptr noundef nonnull align 8 dereferenceable(16) %setOne)
          to label %invoke.cont106 unwind label %lpad103

invoke.cont106:                                   ; preds = %invoke.cont104
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %m_rhs.i173 = getelementptr inbounds %class.peq, ptr %p, i64 0, i32 2
  %111 = load ptr, ptr %m_rhs.i173, align 8, !noalias !63
  store ptr %111, ptr %ref.tmp109, align 8, !alias.scope !63
  %m_manager.i.i174 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp109, i64 0, i32 1
  %m_manager3.i.i175 = getelementptr inbounds %class.peq, ptr %p, i64 0, i32 2, i32 1
  %112 = load ptr, ptr %m_manager3.i.i175, align 8, !noalias !63
  store ptr %112, ptr %m_manager.i.i174, align 8, !alias.scope !63
  %tobool.not.i.i.i176 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i176, label %invoke.cont110, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i177

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i177:     ; preds = %invoke.cont106
  %m_ref_count.i.i.i.i.i178 = getelementptr inbounds %class.ast, ptr %111, i64 0, i32 2
  %113 = load i32, ptr %m_ref_count.i.i.i.i.i178, align 4, !noalias !63
  %inc.i.i.i.i.i179 = add i32 %113, 1
  store i32 %inc.i.i.i.i.i179, ptr %m_ref_count.i.i.i.i.i178, align 4, !noalias !63
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i177, %invoke.cont106
  %call.i184 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %a.0, ptr noundef %111)
          to label %call.i.noexc183 unwind label %lpad112

call.i.noexc183:                                  ; preds = %invoke.cont110
  %spec.select.i181 = select i1 %call.i184, ptr %111, ptr %a.0
  %spec.select5.i182 = select i1 %call.i184, ptr %a.0, ptr %111
  %114 = load ptr, ptr %this, align 8, !noalias !66
  invoke void @_ZN3peqC1EP4exprS1_RK6vectorI10ref_vectorIS0_11ast_managerELb1EjERS4_(ptr noundef nonnull align 8 dereferenceable(120) %p_new108, ptr noundef %spec.select.i181, ptr noundef %spec.select5.i182, ptr noundef nonnull align 8 dereferenceable(8) %indices, ptr noundef nonnull align 8 dereferenceable(976) %114)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %call.i.noexc183
  br i1 %tobool.not.i.i.i176, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit195, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %invoke.cont113
  %m_ref_count.i.i.i.i190 = getelementptr inbounds %class.ast, ptr %111, i64 0, i32 2
  %115 = load i32, ptr %m_ref_count.i.i.i.i190, align 4
  %dec.i.i.i.i191 = add i32 %115, -1
  store i32 %dec.i.i.i.i191, ptr %m_ref_count.i.i.i.i190, align 4
  %cmp.i.i.i192 = icmp eq i32 %dec.i.i.i.i191, 0
  br i1 %cmp.i.i.i192, label %if.then2.i.i.i193, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit195

if.then2.i.i.i193:                                ; preds = %if.then.i.i.i188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %111)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit195 unwind label %terminate.lpad.i194

terminate.lpad.i194:                              ; preds = %if.then2.i.i.i193
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit195:      ; preds = %invoke.cont113, %if.then.i.i.i188, %if.then2.i.i.i193
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %118 = load ptr, ptr %m_rhs.i173, align 8, !noalias !69
  store ptr %118, ptr %ref.tmp115, align 8, !alias.scope !69
  %m_manager.i.i197 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp115, i64 0, i32 1
  %119 = load ptr, ptr %m_manager3.i.i175, align 8, !noalias !69
  store ptr %119, ptr %m_manager.i.i197, align 8, !alias.scope !69
  %tobool.not.i.i.i199 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i199, label %invoke.cont117, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i200

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i200:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit195
  %m_ref_count.i.i.i.i.i201 = getelementptr inbounds %class.ast, ptr %118, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i.i.i201, align 4, !noalias !69
  %inc.i.i.i.i.i202 = add i32 %120, 1
  store i32 %inc.i.i.i.i.i202, ptr %m_ref_count.i.i.i.i.i201, align 4, !noalias !69
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i200, %_ZN7obj_refI4expr11ast_managerED2Ev.exit195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %118, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %j.0, ptr %arrayinit.element.i, align 8
  %m_manager.i.i204 = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 1, i32 1
  %121 = load ptr, ptr %m_manager.i.i204, align 8
  %122 = load i32, ptr %m_array_util.i, align 8
  %call.i.i206 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %121, i32 noundef %122, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args.i, ptr noundef null)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %123 = load ptr, ptr %this, align 8
  store ptr %call.i.i206, ptr %rd, align 8
  %m_manager.i207 = getelementptr inbounds %class.obj_ref, ptr %rd, i64 0, i32 1
  store ptr %123, ptr %m_manager.i207, align 8
  %tobool.not.i.i208 = icmp eq ptr %call.i.i206, null
  br i1 %tobool.not.i.i208, label %invoke.cont123, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont120
  %m_ref_count.i.i.i.i209 = getelementptr inbounds %class.ast, ptr %call.i.i206, i64 0, i32 2
  %124 = load i32, ptr %m_ref_count.i.i.i.i209, align 4
  %inc.i.i.i.i = add i32 %124, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i209, align 4
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont120
  br i1 %tobool.not.i.i.i199, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit218, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %invoke.cont123
  %m_ref_count.i.i.i.i213 = getelementptr inbounds %class.ast, ptr %118, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i.i213, align 4
  %dec.i.i.i.i214 = add i32 %125, -1
  store i32 %dec.i.i.i.i214, ptr %m_ref_count.i.i.i.i213, align 4
  %cmp.i.i.i215 = icmp eq i32 %dec.i.i.i.i214, 0
  br i1 %cmp.i.i.i215, label %if.then2.i.i.i216, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit218

if.then2.i.i.i216:                                ; preds = %if.then.i.i.i211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %118)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit218 unwind label %terminate.lpad.i217

terminate.lpad.i217:                              ; preds = %if.then2.i.i.i216
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit218:      ; preds = %invoke.cont123, %if.then.i.i.i211, %if.then2.i.i.i216
  br i1 %is_neg, label %if.else150, label %if.then126

if.then126:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit218
  %m_tg127 = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 2
  %128 = load ptr, ptr %m_tg127, align 8
  invoke void @_ZN3peq6mk_peqEv(ptr nonnull sret(%class.obj_ref.98) align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(120) %p_new108)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.then126
  %129 = load ptr, ptr %ref.tmp128, align 8
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %128, ptr noundef %129)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont130
  %130 = load ptr, ptr %ref.tmp128, align 8
  %tobool.not.i.i219 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i219, label %_ZN7obj_refI3app11ast_managerED2Ev.exit227, label %if.then.i.i.i220

if.then.i.i.i220:                                 ; preds = %invoke.cont133
  %m_manager.i.i221 = getelementptr inbounds %class.obj_ref.98, ptr %ref.tmp128, i64 0, i32 1
  %131 = load ptr, ptr %m_manager.i.i221, align 8
  %m_ref_count.i.i.i.i222 = getelementptr inbounds %class.ast, ptr %130, i64 0, i32 2
  %132 = load i32, ptr %m_ref_count.i.i.i.i222, align 4
  %dec.i.i.i.i223 = add i32 %132, -1
  store i32 %dec.i.i.i.i223, ptr %m_ref_count.i.i.i.i222, align 4
  %cmp.i.i.i224 = icmp eq i32 %dec.i.i.i.i223, 0
  br i1 %cmp.i.i.i224, label %if.then2.i.i.i225, label %_ZN7obj_refI3app11ast_managerED2Ev.exit227

if.then2.i.i.i225:                                ; preds = %if.then.i.i.i220
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %130)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit227 unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %if.then2.i.i.i225
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit227:       ; preds = %invoke.cont133, %if.then.i.i.i220, %if.then2.i.i.i225
  %135 = load ptr, ptr %m_tg127, align 8
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %135, ptr noundef %call.i.i206, ptr noundef %elem.0)
          to label %invoke.cont137 unwind label %lpad129

invoke.cont137:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit227
  %136 = load ptr, ptr %m_tg127, align 8
  invoke void @_ZN3peq6mk_peqEv(ptr nonnull sret(%class.obj_ref.98) align 8 %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(120) %p)
          to label %invoke.cont140 unwind label %lpad129

invoke.cont140:                                   ; preds = %invoke.cont137
  %137 = load ptr, ptr %ref.tmp139, align 8
  invoke void @_ZN3peq6mk_peqEv(ptr nonnull sret(%class.obj_ref.98) align 8 %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(120) %p_new108)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont140
  %138 = load ptr, ptr %ref.tmp142, align 8
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %136, ptr noundef %137, ptr noundef %138)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont144
  %139 = load ptr, ptr %ref.tmp142, align 8
  %tobool.not.i.i232 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i232, label %_ZN7obj_refI3app11ast_managerED2Ev.exit240, label %if.then.i.i.i233

if.then.i.i.i233:                                 ; preds = %invoke.cont147
  %m_manager.i.i234 = getelementptr inbounds %class.obj_ref.98, ptr %ref.tmp142, i64 0, i32 1
  %140 = load ptr, ptr %m_manager.i.i234, align 8
  %m_ref_count.i.i.i.i235 = getelementptr inbounds %class.ast, ptr %139, i64 0, i32 2
  %141 = load i32, ptr %m_ref_count.i.i.i.i235, align 4
  %dec.i.i.i.i236 = add i32 %141, -1
  store i32 %dec.i.i.i.i236, ptr %m_ref_count.i.i.i.i235, align 4
  %cmp.i.i.i237 = icmp eq i32 %dec.i.i.i.i236, 0
  br i1 %cmp.i.i.i237, label %if.then2.i.i.i238, label %_ZN7obj_refI3app11ast_managerED2Ev.exit240

if.then2.i.i.i238:                                ; preds = %if.then.i.i.i233
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %139)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit240 unwind label %terminate.lpad.i239

terminate.lpad.i239:                              ; preds = %if.then2.i.i.i238
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit240:       ; preds = %invoke.cont147, %if.then.i.i.i233, %if.then2.i.i.i238
  %144 = load ptr, ptr %ref.tmp139, align 8
  %tobool.not.i.i241 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i241, label %if.end197, label %if.then.i.i.i242

if.then.i.i.i242:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit240
  %m_manager.i.i243 = getelementptr inbounds %class.obj_ref.98, ptr %ref.tmp139, i64 0, i32 1
  %145 = load ptr, ptr %m_manager.i.i243, align 8
  %m_ref_count.i.i.i.i244 = getelementptr inbounds %class.ast, ptr %144, i64 0, i32 2
  %146 = load i32, ptr %m_ref_count.i.i.i.i244, align 4
  %dec.i.i.i.i245 = add i32 %146, -1
  store i32 %dec.i.i.i.i245, ptr %m_ref_count.i.i.i.i244, align 4
  %cmp.i.i.i246 = icmp eq i32 %dec.i.i.i.i245, 0
  br i1 %cmp.i.i.i246, label %if.then2.i.i.i247, label %if.end197

if.then2.i.i.i247:                                ; preds = %if.then.i.i.i242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %144)
          to label %if.end197 unwind label %terminate.lpad.i248

terminate.lpad.i248:                              ; preds = %if.then2.i.i.i247
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #18
  unreachable

lpad103:                                          ; preds = %if.then.i.i167, %invoke.cont104
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad112:                                          ; preds = %call.i.noexc183, %invoke.cont110
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109) #19
  br label %ehcleanup200

lpad119:                                          ; preds = %invoke.cont117
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad129:                                          ; preds = %if.else150, %_ZN7obj_refI3app11ast_managerED2Ev.exit227, %invoke.cont137, %if.then126
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad132:                                          ; preds = %invoke.cont130
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128) #19
  br label %ehcleanup199

lpad143:                                          ; preds = %invoke.cont140
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad146:                                          ; preds = %invoke.cont144
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp142) #19
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %lpad146, %lpad143
  %.pn = phi { ptr, i32 } [ %155, %lpad146 ], [ %154, %lpad143 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp139) #19
  br label %ehcleanup199

if.else150:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit218
  %156 = load ptr, ptr %this, align 8
  %call2.i250 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %156, i32 noundef 0, i32 noundef 2, ptr noundef %call.i.i206, ptr noundef %elem.0)
          to label %invoke.cont153 unwind label %lpad129

invoke.cont153:                                   ; preds = %if.else150
  %157 = load ptr, ptr %this, align 8
  store ptr %call2.i250, ptr %rd_eq, align 8
  %m_manager.i251 = getelementptr inbounds %class.obj_ref, ptr %rd_eq, i64 0, i32 1
  store ptr %157, ptr %m_manager.i251, align 8
  %tobool.not.i.i252 = icmp eq ptr %call2.i250, null
  br i1 %tobool.not.i.i252, label %invoke.cont156, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i253

_ZN11ast_manager7inc_refEP3ast.exit.i.i253:       ; preds = %invoke.cont153
  %m_ref_count.i.i.i.i254 = getelementptr inbounds %class.ast, ptr %call2.i250, i64 0, i32 2
  %158 = load i32, ptr %m_ref_count.i.i.i.i254, align 4
  %inc.i.i.i.i255 = add i32 %158, 1
  store i32 %inc.i.i.i.i255, ptr %m_ref_count.i.i.i.i254, align 4
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i253, %invoke.cont153
  %m_mdl157 = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 3
  %159 = load ptr, ptr %m_mdl157, align 8
  %call161 = invoke noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %159, ptr noundef %call2.i250)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont156
  br i1 %call161, label %if.then162, label %if.else166

if.then162:                                       ; preds = %invoke.cont160
  %m_tg163 = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 2
  %160 = load ptr, ptr %m_tg163, align 8
  invoke void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %160, ptr noundef %call.i.i206, ptr noundef %elem.0)
          to label %if.end195 unwind label %lpad159

lpad159:                                          ; preds = %if.then162, %if.else166, %invoke.cont156
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

if.else166:                                       ; preds = %invoke.cont160
  invoke void @_ZN3peq6mk_peqEv(ptr nonnull sret(%class.obj_ref.98) align 8 %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(120) %p_new108)
          to label %invoke.cont169 unwind label %lpad159

invoke.cont169:                                   ; preds = %if.else166
  %m_manager.i.i259 = getelementptr inbounds %class.obj_ref.98, ptr %ref.tmp168, i64 0, i32 1
  %162 = load ptr, ptr %m_manager.i.i259, align 8, !noalias !72
  %163 = load ptr, ptr %ref.tmp168, align 8, !noalias !72
  %call.i.i265 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %162, i32 noundef 0, i32 noundef 8, ptr noundef %163)
          to label %call.i.i.noexc264 unwind label %lpad170

call.i.i.noexc264:                                ; preds = %invoke.cont169
  %164 = load ptr, ptr %m_manager.i.i259, align 8, !noalias !72
  %tobool.not.i.i.i260 = icmp eq ptr %call.i.i265, null
  br i1 %tobool.not.i.i.i260, label %invoke.cont175.thread, label %if.then.i.i.i273

invoke.cont175.thread:                            ; preds = %call.i.i.noexc264
  %165 = load ptr, ptr %this, align 8
  store ptr null, ptr %npeq, align 8
  %m_manager.i266396 = getelementptr inbounds %class.obj_ref, ptr %npeq, i64 0, i32 1
  store ptr %165, ptr %m_manager.i266396, align 8
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit280

if.then.i.i.i273:                                 ; preds = %call.i.i.noexc264
  %m_ref_count.i.i.i.i.i262 = getelementptr inbounds %class.ast, ptr %call.i.i265, i64 0, i32 2
  %166 = load i32, ptr %m_ref_count.i.i.i.i.i262, align 4, !noalias !72
  %inc.i.i.i.i.i263 = add i32 %166, 1
  store i32 %inc.i.i.i.i.i263, ptr %m_ref_count.i.i.i.i.i262, align 4, !noalias !72
  %167 = load ptr, ptr %this, align 8
  store ptr %call.i.i265, ptr %npeq, align 8
  %m_manager.i266 = getelementptr inbounds %class.obj_ref, ptr %npeq, i64 0, i32 1
  store ptr %167, ptr %m_manager.i266, align 8
  store i32 %inc.i.i.i.i.i263, ptr %m_ref_count.i.i.i.i.i262, align 4
  %cmp.i.i.i277 = icmp eq i32 %inc.i.i.i.i.i263, 0
  br i1 %cmp.i.i.i277, label %if.then2.i.i.i278, label %_ZN7obj_refI3app11ast_managerED2Ev.exit280

if.then2.i.i.i278:                                ; preds = %if.then.i.i.i273
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %call.i.i265)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit280 unwind label %terminate.lpad.i279

terminate.lpad.i279:                              ; preds = %if.then2.i.i.i278
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit280:       ; preds = %invoke.cont175.thread, %if.then.i.i.i273, %if.then2.i.i.i278
  %m_manager.i266397399 = phi ptr [ %m_manager.i266396, %invoke.cont175.thread ], [ %m_manager.i266, %if.then.i.i.i273 ], [ %m_manager.i266, %if.then2.i.i.i278 ]
  %170 = load ptr, ptr %ref.tmp168, align 8
  %tobool.not.i.i281 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i281, label %_ZN7obj_refI3app11ast_managerED2Ev.exit289, label %if.then.i.i.i282

if.then.i.i.i282:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit280
  %171 = load ptr, ptr %m_manager.i.i259, align 8
  %m_ref_count.i.i.i.i284 = getelementptr inbounds %class.ast, ptr %170, i64 0, i32 2
  %172 = load i32, ptr %m_ref_count.i.i.i.i284, align 4
  %dec.i.i.i.i285 = add i32 %172, -1
  store i32 %dec.i.i.i.i285, ptr %m_ref_count.i.i.i.i284, align 4
  %cmp.i.i.i286 = icmp eq i32 %dec.i.i.i.i285, 0
  br i1 %cmp.i.i.i286, label %if.then2.i.i.i287, label %_ZN7obj_refI3app11ast_managerED2Ev.exit289

if.then2.i.i.i287:                                ; preds = %if.then.i.i.i282
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %170)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit289 unwind label %terminate.lpad.i288

terminate.lpad.i288:                              ; preds = %if.then2.i.i.i287
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit289:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit280, %if.then.i.i.i282, %if.then2.i.i.i287
  %m_tg178 = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 2
  %175 = load ptr, ptr %m_tg178, align 8
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %175, ptr noundef %call.i.i265)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit289
  %176 = load ptr, ptr %m_tg178, align 8
  invoke void @_ZN3peq6mk_peqEv(ptr nonnull sret(%class.obj_ref.98) align 8 %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(120) %p)
          to label %invoke.cont184 unwind label %lpad180

invoke.cont184:                                   ; preds = %invoke.cont181
  %177 = load ptr, ptr %ref.tmp183, align 8
  invoke void @_ZN3peq6mk_peqEv(ptr nonnull sret(%class.obj_ref.98) align 8 %ref.tmp186, ptr noundef nonnull align 8 dereferenceable(120) %p_new108)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont184
  %178 = load ptr, ptr %ref.tmp186, align 8
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %176, ptr noundef %177, ptr noundef %178)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont188
  %179 = load ptr, ptr %ref.tmp186, align 8
  %tobool.not.i.i292 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i292, label %_ZN7obj_refI3app11ast_managerED2Ev.exit300, label %if.then.i.i.i293

if.then.i.i.i293:                                 ; preds = %invoke.cont191
  %m_manager.i.i294 = getelementptr inbounds %class.obj_ref.98, ptr %ref.tmp186, i64 0, i32 1
  %180 = load ptr, ptr %m_manager.i.i294, align 8
  %m_ref_count.i.i.i.i295 = getelementptr inbounds %class.ast, ptr %179, i64 0, i32 2
  %181 = load i32, ptr %m_ref_count.i.i.i.i295, align 4
  %dec.i.i.i.i296 = add i32 %181, -1
  store i32 %dec.i.i.i.i296, ptr %m_ref_count.i.i.i.i295, align 4
  %cmp.i.i.i297 = icmp eq i32 %dec.i.i.i.i296, 0
  br i1 %cmp.i.i.i297, label %if.then2.i.i.i298, label %_ZN7obj_refI3app11ast_managerED2Ev.exit300

if.then2.i.i.i298:                                ; preds = %if.then.i.i.i293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %179)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit300 unwind label %terminate.lpad.i299

terminate.lpad.i299:                              ; preds = %if.then2.i.i.i298
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit300:       ; preds = %invoke.cont191, %if.then.i.i.i293, %if.then2.i.i.i298
  %184 = load ptr, ptr %ref.tmp183, align 8
  %tobool.not.i.i301 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i301, label %_ZN7obj_refI3app11ast_managerED2Ev.exit309, label %if.then.i.i.i302

if.then.i.i.i302:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit300
  %m_manager.i.i303 = getelementptr inbounds %class.obj_ref.98, ptr %ref.tmp183, i64 0, i32 1
  %185 = load ptr, ptr %m_manager.i.i303, align 8
  %m_ref_count.i.i.i.i304 = getelementptr inbounds %class.ast, ptr %184, i64 0, i32 2
  %186 = load i32, ptr %m_ref_count.i.i.i.i304, align 4
  %dec.i.i.i.i305 = add i32 %186, -1
  store i32 %dec.i.i.i.i305, ptr %m_ref_count.i.i.i.i304, align 4
  %cmp.i.i.i306 = icmp eq i32 %dec.i.i.i.i305, 0
  br i1 %cmp.i.i.i306, label %if.then2.i.i.i307, label %_ZN7obj_refI3app11ast_managerED2Ev.exit309

if.then2.i.i.i307:                                ; preds = %if.then.i.i.i302
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %184)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit309 unwind label %terminate.lpad.i308

terminate.lpad.i308:                              ; preds = %if.then2.i.i.i307
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit309:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit300, %if.then.i.i.i302, %if.then2.i.i.i307
  %tobool.not.i.i310 = icmp eq ptr %call.i.i265, null
  br i1 %tobool.not.i.i310, label %if.end195, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit309
  %189 = load ptr, ptr %m_manager.i266397399, align 8
  %m_ref_count.i.i.i.i313 = getelementptr inbounds %class.ast, ptr %call.i.i265, i64 0, i32 2
  %190 = load i32, ptr %m_ref_count.i.i.i.i313, align 4
  %dec.i.i.i.i314 = add i32 %190, -1
  store i32 %dec.i.i.i.i314, ptr %m_ref_count.i.i.i.i313, align 4
  %cmp.i.i.i315 = icmp eq i32 %dec.i.i.i.i314, 0
  br i1 %cmp.i.i.i315, label %if.then2.i.i.i316, label %if.end195

if.then2.i.i.i316:                                ; preds = %if.then.i.i.i311
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef nonnull %call.i.i265)
          to label %if.end195 unwind label %terminate.lpad.i317

terminate.lpad.i317:                              ; preds = %if.then2.i.i.i316
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #18
  unreachable

lpad170:                                          ; preds = %invoke.cont169
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp168) #19
  br label %ehcleanup196

lpad180:                                          ; preds = %invoke.cont181, %_ZN7obj_refI3app11ast_managerED2Ev.exit289
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad187:                                          ; preds = %invoke.cont184
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad190:                                          ; preds = %invoke.cont188
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp186) #19
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad190, %lpad187
  %.pn16 = phi { ptr, i32 } [ %196, %lpad190 ], [ %195, %lpad187 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp183) #19
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup193, %lpad180
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup193 ], [ %194, %lpad180 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %npeq) #19
  br label %ehcleanup196

if.end195:                                        ; preds = %if.then2.i.i.i316, %if.then.i.i.i311, %_ZN7obj_refI3app11ast_managerED2Ev.exit309, %if.then162
  br i1 %tobool.not.i.i252, label %if.end197, label %if.then.i.i.i320

if.then.i.i.i320:                                 ; preds = %if.end195
  %m_ref_count.i.i.i.i322 = getelementptr inbounds %class.ast, ptr %call2.i250, i64 0, i32 2
  %197 = load i32, ptr %m_ref_count.i.i.i.i322, align 4
  %dec.i.i.i.i323 = add i32 %197, -1
  store i32 %dec.i.i.i.i323, ptr %m_ref_count.i.i.i.i322, align 4
  %cmp.i.i.i324 = icmp eq i32 %dec.i.i.i.i323, 0
  br i1 %cmp.i.i.i324, label %if.then2.i.i.i325, label %if.end197

if.then2.i.i.i325:                                ; preds = %if.then.i.i.i320
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %call2.i250)
          to label %if.end197 unwind label %terminate.lpad.i326

terminate.lpad.i326:                              ; preds = %if.then2.i.i.i325
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #18
  unreachable

ehcleanup196:                                     ; preds = %ehcleanup194, %lpad170, %lpad159
  %.pn19 = phi { ptr, i32 } [ %161, %lpad159 ], [ %.pn16.pn, %ehcleanup194 ], [ %193, %lpad170 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rd_eq) #19
  br label %ehcleanup199

if.end197:                                        ; preds = %if.then2.i.i.i325, %if.then.i.i.i320, %if.end195, %if.then2.i.i.i247, %if.then.i.i.i242, %_ZN7obj_refI3app11ast_managerED2Ev.exit240
  br i1 %tobool.not.i.i208, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit336, label %if.then.i.i.i329

if.then.i.i.i329:                                 ; preds = %if.end197
  %m_ref_count.i.i.i.i331 = getelementptr inbounds %class.ast, ptr %call.i.i206, i64 0, i32 2
  %200 = load i32, ptr %m_ref_count.i.i.i.i331, align 4
  %dec.i.i.i.i332 = add i32 %200, -1
  store i32 %dec.i.i.i.i332, ptr %m_ref_count.i.i.i.i331, align 4
  %cmp.i.i.i333 = icmp eq i32 %dec.i.i.i.i332, 0
  br i1 %cmp.i.i.i333, label %if.then2.i.i.i334, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit336

if.then2.i.i.i334:                                ; preds = %if.then.i.i.i329
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %call.i.i206)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit336 unwind label %terminate.lpad.i335

terminate.lpad.i335:                              ; preds = %if.then2.i.i.i334
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit336:      ; preds = %if.end197, %if.then.i.i.i329, %if.then2.i.i.i334
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %p_new108) #19
  %203 = load ptr, ptr %m_nodes.i.i151, align 8
  %cmp.i.i.i338 = icmp eq ptr %203, null
  br i1 %cmp.i.i.i338, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit336
  %arrayidx.i.i.i339 = getelementptr inbounds i32, ptr %203, i64 -1
  %204 = load i32, ptr %arrayidx.i.i.i339, align 4
  %205 = zext i32 %204 to i64
  %add.ptr.i.i340 = getelementptr inbounds ptr, ptr %203, i64 %205
  %cmp3.i.not.i.i = icmp eq i32 %204, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %203, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %206 = load ptr, ptr %it.04.i.i.i, align 8
  %207 = load ptr, ptr %setOne, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %206, i64 0, i32 2
  %208 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %208, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef nonnull %206)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i340
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i341 = load ptr, ptr %m_nodes.i.i151, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i341, null
  br i1 %tobool.not.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %209 = phi ptr [ %.pre.i.i341, %invoke.cont8.i.i ], [ %203, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %209, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i.cleanup_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i.cleanup_crit_edge:              ; preds = %if.then.i.i.i.i.i
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  br label %cleanup

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #18
  unreachable

cleanup:                                          ; preds = %if.then.i.i.i.i.i.cleanup_crit_edge, %invoke.cont8.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit336, %_ZN7obj_refI4expr11ast_managerED2Ev.exit141
  %.pre.i.i359 = phi ptr [ %.pre, %if.then.i.i.i.i.i.cleanup_crit_edge ], [ %102, %invoke.cont8.i.i ], [ %102, %_ZN7obj_refI4expr11ast_managerED2Ev.exit336 ], [ %48, %_ZN7obj_refI4expr11ast_managerED2Ev.exit141 ]
  %cmp.i.i.i343 = icmp eq ptr %.pre.i.i359, null
  br i1 %cmp.i.i.i343, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit366, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i344

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i344:      ; preds = %cleanup
  %arrayidx.i.i.i345 = getelementptr inbounds i32, ptr %.pre.i.i359, i64 -1
  %214 = load i32, ptr %arrayidx.i.i.i345, align 4
  %215 = zext i32 %214 to i64
  %add.ptr.i.i346 = getelementptr inbounds ptr, ptr %.pre.i.i359, i64 %215
  %cmp3.i.not.i.i347 = icmp eq i32 %214, 0
  br i1 %cmp3.i.not.i.i347, label %if.then.i.i.i.i.i361, label %for.body.i.i.i348.preheader

for.body.i.i.i348.preheader:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i344
  %.pre419 = load ptr, ptr %deq, align 8
  br label %for.body.i.i.i348

for.body.i.i.i348:                                ; preds = %for.body.i.i.i348.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i355
  %it.04.i.i.i349 = phi ptr [ %incdec.ptr.i.i.i356, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i355 ], [ %.pre.i.i359, %for.body.i.i.i348.preheader ]
  %216 = load ptr, ptr %it.04.i.i.i349, align 8
  %tobool.not.i.i.i.i.i.i350 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i.i.i.i350, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i355, label %if.then.i.i.i.i.i.i351

if.then.i.i.i.i.i.i351:                           ; preds = %for.body.i.i.i348
  %m_ref_count.i.i.i.i.i.i.i352 = getelementptr inbounds %class.ast, ptr %216, i64 0, i32 2
  %217 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i352, align 4
  %dec.i.i.i.i.i.i.i353 = add i32 %217, -1
  store i32 %dec.i.i.i.i.i.i.i353, ptr %m_ref_count.i.i.i.i.i.i.i352, align 4
  %cmp.i.i.i.i.i.i354 = icmp eq i32 %dec.i.i.i.i.i.i.i353, 0
  br i1 %cmp.i.i.i.i.i.i354, label %if.then2.i.i.i.i.i.i364, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i355

if.then2.i.i.i.i.i.i364:                          ; preds = %if.then.i.i.i.i.i.i351
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre419, ptr noundef nonnull %216)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i355 unwind label %terminate.lpad.i.i365

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i355: ; preds = %if.then2.i.i.i.i.i.i364, %if.then.i.i.i.i.i.i351, %for.body.i.i.i348
  %incdec.ptr.i.i.i356 = getelementptr inbounds ptr, ptr %it.04.i.i.i349, i64 1
  %cmp.i1.i.i357 = icmp ult ptr %incdec.ptr.i.i.i356, %add.ptr.i.i346
  br i1 %cmp.i1.i.i357, label %for.body.i.i.i348, label %if.then.i.i.i.i.i361, !llvm.loop !4

if.then.i.i.i.i.i361:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i355, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i344
  %add.ptr.i.i.i.i.i.i362 = getelementptr inbounds i32, ptr %.pre.i.i359, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i362)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit366 unwind label %terminate.lpad.i.i.i.i363

terminate.lpad.i.i.i.i363:                        ; preds = %if.then.i.i.i.i.i361
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #18
  unreachable

terminate.lpad.i.i365:                            ; preds = %if.then2.i.i.i.i.i.i364
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit366:  ; preds = %cleanup, %if.then.i.i.i.i.i361
  %222 = load ptr, ptr %eq_index, align 8
  %tobool.not.i.i367 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i367, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit375, label %if.then.i.i.i368

if.then.i.i.i368:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit366
  %223 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i370 = getelementptr inbounds %class.ast, ptr %222, i64 0, i32 2
  %224 = load i32, ptr %m_ref_count.i.i.i.i370, align 4
  %dec.i.i.i.i371 = add i32 %224, -1
  store i32 %dec.i.i.i.i371, ptr %m_ref_count.i.i.i.i370, align 4
  %cmp.i.i.i372 = icmp eq i32 %dec.i.i.i.i371, 0
  br i1 %cmp.i.i.i372, label %if.then2.i.i.i373, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit375

if.then2.i.i.i373:                                ; preds = %if.then.i.i.i368
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %223, ptr noundef nonnull %222)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit375 unwind label %terminate.lpad.i374

terminate.lpad.i374:                              ; preds = %if.then2.i.i.i373
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit375:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit366, %if.then.i.i.i368, %if.then2.i.i.i373
  %227 = load ptr, ptr %indices, align 8
  %tobool.not.i.i376 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i376, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %if.then.i.i377

if.then.i.i377:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit375
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %indices)
          to label %.noexc.i unwind label %terminate.lpad.i378

.noexc.i:                                         ; preds = %if.then.i.i377
  %228 = load ptr, ptr %indices, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %228, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i378

terminate.lpad.i378:                              ; preds = %.noexc.i, %if.then.i.i377
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #18
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit375, %.noexc.i
  ret void

ehcleanup199:                                     ; preds = %lpad129, %lpad132, %ehcleanup149, %ehcleanup196, %lpad119
  %rd.sink = phi ptr [ %ref.tmp115, %lpad119 ], [ %rd, %ehcleanup196 ], [ %rd, %ehcleanup149 ], [ %rd, %lpad132 ], [ %rd, %lpad129 ]
  %.pn19.pn.pn = phi { ptr, i32 } [ %151, %lpad119 ], [ %.pn19, %ehcleanup196 ], [ %.pn, %ehcleanup149 ], [ %153, %lpad132 ], [ %152, %lpad129 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rd.sink) #19
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %p_new108) #19
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup199, %lpad112, %lpad103
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %ehcleanup199 ], [ %150, %lpad112 ], [ %149, %lpad103 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %setOne) #19
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %ehcleanup200, %ehcleanup84, %lpad36
  %.pn30 = phi { ptr, i32 } [ %.pn26.pn.pn, %ehcleanup84 ], [ %91, %lpad36 ], [ %.pn19.pn.pn.pn, %ehcleanup200 ], [ %42, %ehcleanup.i ], [ %43, %cleanup.action.i ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit400, %lpad9.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp401, %lpad9.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %deq) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq_index) #19
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %ehcleanup201, %lpad3
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup201 ], [ %38, %lpad3 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup205, %lpad
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %ehcleanup205 ], [ %19, %lpad ]
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3peqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %m_lhs = getelementptr inbounds %class.peq, ptr %this, i64 0, i32 1
  %m_lhs3 = getelementptr inbounds %class.peq, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_lhs3, align 8
  store ptr %2, ptr %m_lhs, align 8
  %m_manager.i = getelementptr inbounds %class.peq, ptr %this, i64 0, i32 1, i32 1
  %m_manager3.i = getelementptr inbounds %class.peq, ptr %0, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %m_manager3.i, align 8
  store ptr %3, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_rhs = getelementptr inbounds %class.peq, ptr %this, i64 0, i32 2
  %m_rhs4 = getelementptr inbounds %class.peq, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %m_rhs4, align 8
  store ptr %5, ptr %m_rhs, align 8
  %m_manager.i12 = getelementptr inbounds %class.peq, ptr %this, i64 0, i32 2, i32 1
  %m_manager3.i13 = getelementptr inbounds %class.peq, ptr %0, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %m_manager3.i13, align 8
  store ptr %6, ptr %m_manager.i12, align 8
  %tobool.not.i.i14 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i14, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i15

_ZN11ast_manager7inc_refEP3ast.exit.i.i15:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %m_ref_count.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i16, align 4
  %inc.i.i.i.i17 = add i32 %7, 1
  store i32 %inc.i.i.i.i17, ptr %m_ref_count.i.i.i.i16, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i15, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %m_diff_indices = getelementptr inbounds %class.peq, ptr %this, i64 0, i32 3
  %m_diff_indices5 = getelementptr inbounds %class.peq, ptr %0, i64 0, i32 3
  store ptr null, ptr %m_diff_indices, align 8
  %8 = load ptr, ptr %m_diff_indices5, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %invoke.cont7, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i.i: ; preds = %invoke.cont
  %arrayidx.i11.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load <2 x i32>, ptr %arrayidx.i11.i.i, align 4
  %10 = extractelement <2 x i32> %9, i64 0
  %conv.i.i = zext i32 %10 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %add.i.i = or disjoint i64 %mul.i.i, 8
  %call3.i.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
          to label %call3.i.i.noexc unwind label %lpad6

call3.i.i.noexc:                                  ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i.i
  store <2 x i32> %9, ptr %call3.i.i19, align 4
  %incdec.ptr4.i.i = getelementptr inbounds i32, ptr %call3.i.i19, i64 2
  store ptr %incdec.ptr4.i.i, ptr %m_diff_indices, align 8
  %11 = load ptr, ptr %m_diff_indices5, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9copy_coreERKS4_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call3.i.i.noexc
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %13 = zext i32 %12 to i64
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9copy_coreERKS4_.exit.i

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9copy_coreERKS4_.exit.i: ; preds = %if.end.i.i.i.i, %call3.i.i.noexc
  %retval.0.i.i.i.i = phi i64 [ %13, %if.end.i.i.i.i ], [ 0, %call3.i.i.noexc ]
  %add.ptr.i.i.i = getelementptr inbounds %class.ref_vector.2, ptr %11, i64 %retval.0.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK10ref_vectorI4expr11ast_managerEPS3_ET0_T_S8_S7_(ptr noundef %11, ptr noundef %add.ptr.i.i.i, ptr noundef nonnull %incdec.ptr4.i.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9copy_coreERKS4_.exit.i
  %m_decl = getelementptr inbounds %class.peq, ptr %this, i64 0, i32 4
  %m_decl8 = getelementptr inbounds %class.peq, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %m_decl8, align 8
  store ptr %14, ptr %m_decl, align 8
  %m_manager.i21 = getelementptr inbounds %class.peq, ptr %this, i64 0, i32 4, i32 1
  %m_manager3.i22 = getelementptr inbounds %class.peq, ptr %0, i64 0, i32 4, i32 1
  %15 = load ptr, ptr %m_manager3.i22, align 8
  store ptr %15, ptr %m_manager.i21, align 8
  %tobool.not.i.i23 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i23, label %invoke.cont10, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i24

_ZN11ast_manager7inc_refEP3ast.exit.i.i24:        ; preds = %invoke.cont7
  %m_ref_count.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i25, align 4
  %inc.i.i.i.i26 = add i32 %16, 1
  store i32 %inc.i.i.i.i26, ptr %m_ref_count.i.i.i.i25, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i24, %invoke.cont7
  %m_peq = getelementptr inbounds %class.peq, ptr %this, i64 0, i32 5
  %m_peq11 = getelementptr inbounds %class.peq, ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %m_peq11, align 8
  store ptr %17, ptr %m_peq, align 8
  %m_manager.i27 = getelementptr inbounds %class.peq, ptr %this, i64 0, i32 5, i32 1
  %m_manager3.i28 = getelementptr inbounds %class.peq, ptr %0, i64 0, i32 5, i32 1
  %18 = load ptr, ptr %m_manager3.i28, align 8
  store ptr %18, ptr %m_manager.i27, align 8
  %tobool.not.i.i29 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i29, label %invoke.cont13, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i30

_ZN11ast_manager7inc_refEP3ast.exit.i.i30:        ; preds = %invoke.cont10
  %m_ref_count.i.i.i.i31 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i31, align 4
  %inc.i.i.i.i32 = add i32 %19, 1
  store i32 %inc.i.i.i.i32, ptr %m_ref_count.i.i.i.i31, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i30, %invoke.cont10
  %m_eq = getelementptr inbounds %class.peq, ptr %this, i64 0, i32 6
  %m_eq14 = getelementptr inbounds %class.peq, ptr %0, i64 0, i32 6
  %20 = load ptr, ptr %m_eq14, align 8
  store ptr %20, ptr %m_eq, align 8
  %m_manager.i33 = getelementptr inbounds %class.peq, ptr %this, i64 0, i32 6, i32 1
  %m_manager3.i34 = getelementptr inbounds %class.peq, ptr %0, i64 0, i32 6, i32 1
  %21 = load ptr, ptr %m_manager3.i34, align 8
  store ptr %21, ptr %m_manager.i33, align 8
  %tobool.not.i.i35 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i35, label %invoke.cont16, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i36

_ZN11ast_manager7inc_refEP3ast.exit.i.i36:        ; preds = %invoke.cont13
  %m_ref_count.i.i.i.i37 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i37, align 4
  %inc.i.i.i.i38 = add i32 %22, 1
  store i32 %inc.i.i.i.i38, ptr %m_ref_count.i.i.i.i37, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i36, %invoke.cont13
  %m_arr_u = getelementptr inbounds %class.peq, ptr %this, i64 0, i32 7
  %m_arr_u17 = getelementptr inbounds %class.peq, ptr %0, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_arr_u, ptr noundef nonnull align 8 dereferenceable(24) %m_arr_u17, i64 24, i1 false)
  ret void

lpad6:                                            ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9copy_coreERKS4_.exit.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rhs) #19
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_lhs) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4impl6elimeqE3peq(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %aux_consts = alloca %class.ref_vector, align 8
  %eq = alloca %class.obj_ref, align 8
  %sel = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref.98, align 8
  %indices = alloca %class.vector.1, align 8
  %ref.tmp24 = alloca %class.obj_ref, align 8
  %ref.tmp36 = alloca %class.obj_ref, align 8
  %ref.tmp47 = alloca %class.obj_ref.98, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %aux_consts, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %aux_consts, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %eq, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %eq, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %sel, align 8
  %m_manager.i9 = getelementptr inbounds %class.obj_ref, ptr %sel, i64 0, i32 1
  store ptr %0, ptr %m_manager.i9, align 8
  invoke void @_ZN3peq5mk_eqER10ref_vectorI3app11ast_managerEb(ptr nonnull sret(%class.obj_ref.98) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %p, ptr noundef nonnull align 8 dereferenceable(16) %aux_consts, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont9.thread, label %if.then.i.i.i10

invoke.cont9.thread:                              ; preds = %invoke.cont7
  store ptr %1, ptr %eq, align 8
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then.i.i.i10:                                  ; preds = %invoke.cont7
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  store ptr %1, ptr %eq, align 8
  %m_manager.i.i11 = getelementptr inbounds %class.obj_ref.98, ptr %ref.tmp, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i.i11, align 8
  %m_ref_count.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  store i32 %2, ptr %m_ref_count.i.i.i.i12, align 4
  %cmp.i.i.i14 = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i14, label %if.then2.i.i.i15, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i15:                                 ; preds = %if.then.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i15
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont9.thread, %if.then.i.i.i10, %if.then2.i.i.i15
  store ptr null, ptr %indices, align 8
  %m_diff_indices.i = getelementptr inbounds %class.peq, ptr %p, i64 0, i32 3
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %call3.i.i.noexc, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %call3.i.i.noexc ], [ 0, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %6 = load ptr, ptr %m_diff_indices.i, align 8
  %cmp.i.i.i16 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i16, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i, %for.cond.i.i
  %retval.0.i.i.i = phi i32 [ %7, %if.end.i.i.i ], [ 0, %for.cond.i.i ]
  %8 = zext i32 %retval.0.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %8
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont14

for.body.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i
  %arrayidx.i4.i.i = getelementptr inbounds %class.ref_vector.2, ptr %6, i64 %indvars.iv.i.i
  %call3.i.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %indices, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i4.i.i)
          to label %call3.i.i.noexc unwind label %lpad11.loopexit.split-lp.loopexit

call3.i.i.noexc:                                  ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !31

invoke.cont14:                                    ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i
  %9 = load ptr, ptr %indices, align 8
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i19 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i19, label %for.end, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont14
  %arrayidx.i.i.i21 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i21, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp.not104 = icmp eq i32 %11, 0
  br i1 %cmp.not104, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_nodes.i23 = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_tg = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 2
  %m_array_util = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 1
  %m_lhs.i = getelementptr inbounds %class.peq, ptr %p, i64 0, i32 1
  %m_manager.i.i27 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp24, i64 0, i32 1
  %m_manager3.i.i = getelementptr inbounds %class.peq, ptr %p, i64 0, i32 1, i32 1
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  %m_manager.i.i31 = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 1, i32 1
  %m_mdl = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 3
  %m_manager.i.i57 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp36, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit63
  %13 = phi ptr [ null, %for.body.lr.ph ], [ %call.i.i32, %_ZN7obj_refI4expr11ast_managerED2Ev.exit63 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit63 ]
  %__begin2.0105 = phi ptr [ %10, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit63 ]
  %14 = load ptr, ptr %__begin2.0105, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %16 = load ptr, ptr %m_nodes.i23, align 8
  %cmp.i.i24 = icmp eq ptr %16, null
  br i1 %cmp.i.i24, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont18

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i23)
          to label %.noexc25 unwind label %lpad11.loopexit

.noexc25:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i23, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc25, %lor.lhs.false.i.i
  %19 = phi i32 [ %.pre1.i.i, %.noexc25 ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %.noexc25 ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i
  store ptr %14, ptr %add.ptr.i.i, align 8
  %21 = load ptr, ptr %m_nodes.i23, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %23 = load ptr, ptr %m_tg, align 8
  invoke void @_ZN3mbp10term_graph7add_varEP3app(ptr noundef nonnull align 8 dereferenceable(244) %23, ptr noundef %14)
          to label %invoke.cont20 unwind label %lpad11.loopexit

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %24 = load ptr, ptr %m_lhs.i, align 8, !noalias !75
  store ptr %24, ptr %ref.tmp24, align 8, !alias.scope !75
  %25 = load ptr, ptr %m_manager3.i.i, align 8, !noalias !75
  store ptr %25, ptr %m_manager.i.i27, align 8, !alias.scope !75
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %invoke.cont28, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %invoke.cont20
  %m_ref_count.i.i.i.i.i28 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i28, align 4, !noalias !75
  %inc.i.i.i.i.i29 = add i32 %26, 1
  store i32 %inc.i.i.i.i.i29, ptr %m_ref_count.i.i.i.i.i28, align 4, !noalias !75
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont20, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %m_nodes.i30 = getelementptr inbounds %class.ref_vector.2, ptr %9, i64 %indvars.iv, i32 0, i32 1
  %27 = load ptr, ptr %m_nodes.i30, align 8
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %24, ptr %args.i, align 16
  store ptr %28, ptr %arrayinit.element.i, align 8
  %29 = load ptr, ptr %m_manager.i.i31, align 8
  %30 = load i32, ptr %m_array_util, align 8
  %call.i.i32 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef %30, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args.i, ptr noundef null)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %tobool.not.i33 = icmp eq ptr %call.i.i32, null
  br i1 %tobool.not.i33, label %if.end.i37, label %_ZN11ast_manager7inc_refEP3ast.exit.i34

_ZN11ast_manager7inc_refEP3ast.exit.i34:          ; preds = %invoke.cont30
  %m_ref_count.i.i.i35 = getelementptr inbounds %class.ast, ptr %call.i.i32, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i35, align 4
  %inc.i.i.i36 = add i32 %31, 1
  store i32 %inc.i.i.i36, ptr %m_ref_count.i.i.i35, align 4
  br label %if.end.i37

if.end.i37:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i34, %invoke.cont30
  %tobool.not.i3.i38 = icmp eq ptr %13, null
  br i1 %tobool.not.i3.i38, label %invoke.cont32, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %if.end.i37
  %m_ref_count.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %dec.i.i.i.i42 = add i32 %32, -1
  store i32 %dec.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %cmp.i.i.i43 = icmp eq i32 %dec.i.i.i.i42, 0
  br i1 %cmp.i.i.i43, label %if.then2.i.i.i44, label %invoke.cont32

if.then2.i.i.i44:                                 ; preds = %if.then.i.i.i39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %13)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %if.then.i.i.i39, %if.end.i37, %if.then2.i.i.i44
  store ptr %call.i.i32, ptr %sel, align 8
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %invoke.cont32
  %m_ref_count.i.i.i.i50 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i50, align 4
  %dec.i.i.i.i51 = add i32 %33, -1
  store i32 %dec.i.i.i.i51, ptr %m_ref_count.i.i.i.i50, align 4
  %cmp.i.i.i52 = icmp eq i32 %dec.i.i.i.i51, 0
  br i1 %cmp.i.i.i52, label %if.then2.i.i.i53, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i53:                                 ; preds = %if.then.i.i.i48
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then2.i.i.i53
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont32, %if.then.i.i.i48, %if.then2.i.i.i53
  %36 = load ptr, ptr %m_mdl, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 1
  %37 = load ptr, ptr %m_decl.i, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef %call.i.i32)
          to label %invoke.cont39 unwind label %lpad11.loopexit

invoke.cont39:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %38 = load ptr, ptr %ref.tmp36, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef %37, ptr noundef %38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont39
  %39 = load ptr, ptr %ref.tmp36, align 8
  %tobool.not.i.i55 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %invoke.cont42
  %40 = load ptr, ptr %m_manager.i.i57, align 8
  %m_ref_count.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i58, align 4
  %dec.i.i.i.i59 = add i32 %41, -1
  store i32 %dec.i.i.i.i59, ptr %m_ref_count.i.i.i.i58, align 4
  %cmp.i.i.i60 = icmp eq i32 %dec.i.i.i.i59, 0
  br i1 %cmp.i.i.i60, label %if.then2.i.i.i61, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63

if.then2.i.i.i61:                                 ; preds = %if.then.i.i.i56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63 unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %if.then2.i.i.i61
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit63:       ; preds = %invoke.cont42, %if.then.i.i.i56, %if.then2.i.i.i61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0105, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad6:                                            ; preds = %entry
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad11.loopexit:                                  ; preds = %invoke.cont18, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit.split-lp.loopexit:                ; preds = %for.body.i.i
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont45, %for.end
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %if.then2.i.i.i44, %invoke.cont28
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #19
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont39
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36) #19
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit63, %invoke.cont14, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %47 = phi ptr [ null, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ null, %invoke.cont14 ], [ %call.i.i32, %_ZN7obj_refI4expr11ast_managerED2Ev.exit63 ]
  %m_tg43 = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 2
  %48 = load ptr, ptr %m_tg43, align 8
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %48, ptr noundef %1)
          to label %invoke.cont45 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %for.end
  %49 = load ptr, ptr %m_tg43, align 8
  invoke void @_ZN3peq6mk_peqEv(ptr nonnull sret(%class.obj_ref.98) align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(120) %p)
          to label %invoke.cont48 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont45
  %50 = load ptr, ptr %ref.tmp47, align 8
  %51 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %51, i64 0, i32 15
  %52 = load ptr, ptr %m_true.i, align 8
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %49, ptr noundef %50, ptr noundef %52)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont48
  %53 = load ptr, ptr %ref.tmp47, align 8
  %tobool.not.i.i65 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i65, label %_ZN7obj_refI3app11ast_managerED2Ev.exit73, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %invoke.cont54
  %m_manager.i.i67 = getelementptr inbounds %class.obj_ref.98, ptr %ref.tmp47, i64 0, i32 1
  %54 = load ptr, ptr %m_manager.i.i67, align 8
  %m_ref_count.i.i.i.i68 = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i68, align 4
  %dec.i.i.i.i69 = add i32 %55, -1
  store i32 %dec.i.i.i.i69, ptr %m_ref_count.i.i.i.i68, align 4
  %cmp.i.i.i70 = icmp eq i32 %dec.i.i.i.i69, 0
  br i1 %cmp.i.i.i70, label %if.then2.i.i.i71, label %_ZN7obj_refI3app11ast_managerED2Ev.exit73

if.then2.i.i.i71:                                 ; preds = %if.then.i.i.i66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit73 unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %if.then2.i.i.i71
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit73:        ; preds = %invoke.cont54, %if.then.i.i.i66, %if.then2.i.i.i71
  %58 = load ptr, ptr %indices, align 8
  %tobool.not.i.i74 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i74, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit73
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %indices)
          to label %.noexc.i unwind label %terminate.lpad.i76

.noexc.i:                                         ; preds = %if.then.i.i75
  %59 = load ptr, ptr %indices, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %59, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %.noexc.i, %if.then.i.i75
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #18
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit73, %.noexc.i
  %tobool.not.i.i77 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i77, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %m_ref_count.i.i.i.i80 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i.i80, align 4
  %dec.i.i.i.i81 = add i32 %62, -1
  store i32 %dec.i.i.i.i81, ptr %m_ref_count.i.i.i.i80, align 4
  %cmp.i.i.i82 = icmp eq i32 %dec.i.i.i.i81, 0
  br i1 %cmp.i.i.i82, label %if.then2.i.i.i83, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85

if.then2.i.i.i83:                                 ; preds = %if.then.i.i.i78
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %47)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85 unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %if.then2.i.i.i83
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit85:       ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %if.then.i.i.i78, %if.then2.i.i.i83
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit85
  %m_ref_count.i.i.i.i89 = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i89, align 4
  %dec.i.i.i.i90 = add i32 %65, -1
  store i32 %dec.i.i.i.i90, ptr %m_ref_count.i.i.i.i89, align 4
  %cmp.i.i.i91 = icmp eq i32 %dec.i.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %if.then2.i.i.i92, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94

if.then2.i.i.i92:                                 ; preds = %if.then.i.i.i87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94 unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then2.i.i.i92
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit94:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit85, %if.then.i.i.i87, %if.then2.i.i.i92
  %68 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i96 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i96, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit94
  %arrayidx.i.i.i97 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i.i97, align 4
  %70 = zext i32 %69 to i64
  %add.ptr.i.i98 = getelementptr inbounds ptr, ptr %68, i64 %70
  %cmp3.i.not.i.i = icmp eq i32 %69, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i99, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %68, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %71 = load ptr, ptr %it.04.i.i.i, align 8
  %72 = load ptr, ptr %aux_consts, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %71, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %73, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i99 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i99, %add.ptr.i.i98
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !6

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i100 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i100, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %74 = phi ptr [ %.pre.i.i100, %invoke.cont.i.i ], [ %68, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %74, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret void

lpad51:                                           ; preds = %invoke.cont48
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp, %lpad11.loopexit.split-lp.loopexit, %lpad51, %lpad41, %lpad27
  %.pn = phi { ptr, i32 } [ %46, %lpad41 ], [ %45, %lpad27 ], [ %79, %lpad51 ], [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit101, %lpad11.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp102, %lpad11.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices) #19
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %44, %lpad6 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #19
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aux_consts) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4impl8elimrdwrEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %term) local_unnamed_addr #4 comdat align 2 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %wr_ind = alloca ptr, align 8
  %rd_ind = alloca ptr, align 8
  %b = alloca ptr, align 8
  %v = alloca ptr, align 8
  %call = call noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4exprRS3_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %term, ptr noundef nonnull align 8 dereferenceable(8) %wr_ind, ptr noundef nonnull align 8 dereferenceable(8) %rd_ind, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 283, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #18
  unreachable

if.end:                                           ; preds = %entry
  %m_mdl = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_mdl, align 8
  %1 = load ptr, ptr %wr_ind, align 8
  %2 = load ptr, ptr %rd_ind, align 8
  %call2 = call noundef zeroext i1 @_ZN5model9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2)
  %m_tg = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_tg, align 8
  %4 = load ptr, ptr %wr_ind, align 8
  %5 = load ptr, ptr %rd_ind, align 8
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %3, ptr noundef %4, ptr noundef %5)
  %.pre = load ptr, ptr %v, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  call void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %3, ptr noundef %4, ptr noundef %5)
  %m_array_util = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %b, align 8
  %7 = load ptr, ptr %rd_ind, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %6, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %7, ptr %arrayinit.element.i, align 8
  %m_manager.i.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %m_manager.i.i, align 8
  %9 = load i32, ptr %m_array_util, align 8
  %call.i.i = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %9, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  store ptr %call.i.i, ptr %v, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %10 = phi ptr [ %call.i.i, %if.else ], [ %.pre, %if.then3 ]
  %m_tg7 = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_tg7, align 8
  call void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %11, ptr noundef %term, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4impl9add_rdVarEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %rd) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %u = alloca %class.obj_ref.98, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m_tg = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tg, align 8
  %call = tail call noundef zeroext i1 @_ZN3mbp10term_graph16has_val_in_classEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %rd)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %rd)
  %1 = load ptr, ptr %this, align 8
  call void @_Z7new_varP4sortR11ast_manager(ptr nonnull sret(%class.obj_ref.98) align 8 %u, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %2 = load ptr, ptr %u, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end
  %m_nodes.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 5, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i.i
  %7 = phi i32 [ %.pre1.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %11 = load ptr, ptr %m_tg, align 8
  %12 = load ptr, ptr %u, align 8
  invoke void @_ZN3mbp10term_graph7add_varEP3app(ptr noundef nonnull align 8 dereferenceable(244) %11, ptr noundef %12)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %13 = load ptr, ptr %m_tg, align 8
  %14 = load ptr, ptr %u, align 8
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %13, ptr noundef %14, ptr noundef nonnull %rd)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_mdl = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %m_mdl, align 8
  %16 = load ptr, ptr %u, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %m_decl.i, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull %rd)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont11
  %18 = load ptr, ptr %ref.tmp, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef %17, ptr noundef %18)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %19 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont19
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %20 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont19, %if.then.i.i.i, %if.then2.i.i.i
  %24 = load ptr, ptr %u, align 8
  %tobool.not.i.i6 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i6, label %return, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i8 = getelementptr inbounds %class.obj_ref.98, ptr %u, i64 0, i32 1
  %25 = load ptr, ptr %m_manager.i.i8, align 8
  %m_ref_count.i.i.i.i9 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i9, align 4
  %dec.i.i.i.i10 = add i32 %26, -1
  store i32 %dec.i.i.i.i10, ptr %m_ref_count.i.i.i.i9, align 4
  %cmp.i.i.i11 = icmp eq i32 %dec.i.i.i.i10, 0
  br i1 %cmp.i.i.i11, label %if.then2.i.i.i12, label %return

if.then2.i.i.i12:                                 ; preds = %if.then.i.i.i7
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %return unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then2.i.i.i12
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

return:                                           ; preds = %if.then2.i.i.i12, %if.then.i.i.i7, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %entry
  ret void

lpad:                                             ; preds = %invoke.cont8, %if.then.i.i, %invoke.cont11, %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %30, %lpad18 ], [ %29, %lpad ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %u) #19
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN5model9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core.3, ptr %__first.addr.07.i.i.i, i64 0, i32 1
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
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.ref_vector.2, ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !78

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.3, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core.3, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !4

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %lhs, ptr noundef %rhs) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_array_util = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %lhs)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %land.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %entry
  %1 = load i32, ptr %m_array_util, align 8
  %2 = load i32, ptr %0, align 8
  %cmp6.i.i.i.i = icmp eq i32 %2, %1
  br i1 %cmp6.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %land.end

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %call.i3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %rhs)
  %m_info.i.i.i.i.i4 = getelementptr inbounds %class.decl, ptr %call.i3, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i.i.i4, align 8
  %cmp.i.i.i.i.i5 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i5, label %land.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i6

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i6:  ; preds = %land.lhs.true
  %6 = load i32, ptr %m_array_util, align 8
  %7 = load i32, ptr %5, align 8
  %cmp6.i.i.i.i7 = icmp eq i32 %7, %6
  br i1 %cmp6.i.i.i.i7, label %_ZNK17array_recognizers8is_arrayEP4expr.exit10, label %land.end

_ZNK17array_recognizers8is_arrayEP4expr.exit10:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i6
  %m_kind.i.i.i.i.i.i9 = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i9, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit10
  %m_vars_set.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %m_vars_set.i, align 8
  %11 = load ptr, ptr %this, align 8
  %call.i11 = tail call noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %lhs, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef -1, i32 noundef -1)
  br i1 %call.i11, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %12 = load ptr, ptr %m_vars_set.i, align 8
  %13 = load ptr, ptr %this, align 8
  %call.i13 = tail call noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %rhs, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef -1, i32 noundef -1)
  br label %land.end

land.end:                                         ; preds = %land.lhs.true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i6, %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %land.rhs, %lor.rhs, %_ZNK17array_recognizers8is_arrayEP4expr.exit10, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %14 = phi i1 [ false, %_ZNK17array_recognizers8is_arrayEP4expr.exit10 ], [ false, %_ZNK17array_recognizers8is_arrayEP4expr.exit ], [ true, %land.rhs ], [ %call.i13, %lor.rhs ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %entry ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i6 ], [ false, %land.lhs.true ]
  ret i1 %14
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !79

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !80

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !81

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !82

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !83

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.ref_vector.2, ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %elem, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.3, ptr %add.ptr, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core.3, ptr %elem, i64 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %if.end ]
  %6 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %7, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %8 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %8
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %14 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %12, %lor.lhs.false.i.i.i.i ]
  %15 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %11, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i.i.i
  store ptr %9, ptr %add.ptr.i.i.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !84

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #19
  resume { ptr, i32 } %18

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %19 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

declare noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector.2, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core.3, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_nodes2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core.3, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector.2, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector.2, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !85

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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #21
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i ], [ %__first, %entry ]
  %m_nodes.i.i.i.i = getelementptr inbounds %class.ref_vector_core.3, ptr %__first.addr.04.i, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %for.body.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %it.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i.i.i, align 8
  %4 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i.i, i64 1
  %cmp.i1.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i1.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont8.i.i.i.i, !llvm.loop !4

invoke.cont8.i.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont8.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i.i, %invoke.cont8.i.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i.i.i.i:                           ; preds = %if.then2.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %class.ref_vector.2, ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_.exit, label %for.body.i, !llvm.loop !86

_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK10ref_vectorI4expr11ast_managerEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %cmp.not13 = icmp eq ptr %__first, %__last
  br i1 %cmp.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.014, align 8
  store ptr %0, ptr %__cur.015, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core.3, ptr %__cur.015, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.ref_vector_core.3, ptr %__first.addr.014, i64 0, i32 1
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %for.body
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %for.body ]
  %1 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.cond.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.end.i.i.i.i.i ], [ 0, %for.cond.i.i.i ]
  %3 = zext i32 %retval.0.i.i.i.i.i to i64
  %cmp.i.i.i = icmp ult i64 %indvars.iv.i.i.i, %3
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.inc

for.body.i.i.i:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %arrayidx.i.i5.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i5.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %6 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i7.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i7.i.i.i, label %if.then.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i8.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i8.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i.i.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.i.i

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i7, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i7, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i7, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i.i, align 8
  br label %.noexc.i.i

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %7, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %7
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %7, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad.i.i.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad.i.i.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i8 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.i.i

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i8, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i.i, align 8
  store i32 %shr.i, ptr %call25.i8, align 4
  br label %.noexc.i.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc.i.i:                                       ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i.i, i64 -1
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %lor.lhs.false.i.i.i.i.i
  %11 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc.i.i ], [ %7, %lor.lhs.false.i.i.i.i.i ]
  %12 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %6, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br label %for.cond.i.i.i, !llvm.loop !84

lpad.i.i:                                         ; preds = %if.end.i, %if.then.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i.body

lpad.i.i.body:                                    ; preds = %ehcleanup.i, %cleanup.action.i, %lpad.i.i
  %eh.lpad-body9 = phi { ptr, i32 } [ %15, %lpad.i.i ], [ %9, %ehcleanup.i ], [ %10, %cleanup.action.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__cur.015) #19
  %16 = extractvalue { ptr, i32 } %eh.lpad-body9, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #19
  invoke void @_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont3 unwind label %lpad2

for.inc:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %incdec.ptr = getelementptr inbounds %class.ref_vector.2, ptr %__first.addr.014, i64 1
  %incdec.ptr1 = getelementptr inbounds %class.ref_vector.2, ptr %__cur.015, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !87

invoke.cont3:                                     ; preds = %lpad.i.i.body
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad.i.i.body
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %18

terminate.lpad:                                   ; preds = %lpad2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3peq5mk_eqER10ref_vectorI3app11ast_managerEb(ptr sret(%class.obj_ref.98) align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3mbp10term_graph7add_varEP3app(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !6

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %lhs, ptr noundef %rhs) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_array_util.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_array_util.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %rhs, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %land.end

land.rhs.i.i.i.i:                                 ; preds = %entry
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %rhs, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %land.end, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i.i: ; preds = %land.rhs.i.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %5, label %_ZNK17array_recognizers9is_store1EP4expr.exit.i, label %land.end

_ZNK17array_recognizers9is_store1EP4expr.exit.i:  ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %rhs, i64 0, i32 2
  %6 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %6, 3
  br i1 %cmp.i.i, label %_ZN3mbp12mbp_array_tg4impl12is_arr_writeEP4expr.exit, label %land.end

_ZN3mbp12mbp_array_tg4impl12is_arr_writeEP4expr.exit: ; preds = %_ZNK17array_recognizers9is_store1EP4expr.exit.i
  %m_vars_set.i.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %m_vars_set.i.i, align 8
  %8 = load ptr, ptr %this, align 8
  %call.i.i = tail call noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %rhs, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef -1, i32 noundef -1)
  br i1 %call.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZN3mbp12mbp_array_tg4impl12is_arr_writeEP4expr.exit
  %9 = load i32, ptr %m_array_util.i, align 8
  %m_kind.i.i.i.i.i2 = getelementptr inbounds %class.ast, ptr %lhs, i64 0, i32 1
  %bf.load.i.i.i.i.i3 = load i32, ptr %m_kind.i.i.i.i.i2, align 4
  %bf.clear.i.i.i.i.i4 = and i32 %bf.load.i.i.i.i.i3, 65535
  %cmp.i.i.i.i5 = icmp eq i32 %bf.clear.i.i.i.i.i4, 0
  br i1 %cmp.i.i.i.i5, label %land.rhs.i.i.i.i6, label %land.end

land.rhs.i.i.i.i6:                                ; preds = %land.rhs
  %m_decl.i.i.i.i.i7 = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 1
  %10 = load ptr, ptr %m_decl.i.i.i.i.i7, align 8
  %m_info.i.i.i.i.i.i8 = getelementptr inbounds %class.decl, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_info.i.i.i.i.i.i8, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %land.end, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i10

_ZNK17array_recognizers8is_storeEP4expr.exit.i.i10: ; preds = %land.rhs.i.i.i.i6
  %12 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i.i.i11 = icmp eq i32 %12, %9
  %m_kind.i.i.i.i.i.i.i12 = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i.i.i.i12, align 4
  %cmp2.i.i.i.i.i.i.i13 = icmp eq i32 %13, 0
  %14 = select i1 %cmp.i.i.i.i.i.i.i11, i1 %cmp2.i.i.i.i.i.i.i13, i1 false
  br i1 %14, label %_ZNK17array_recognizers9is_store1EP4expr.exit.i14, label %land.end

_ZNK17array_recognizers9is_store1EP4expr.exit.i14: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i10
  %m_num_args.i.i.i15 = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 2
  %15 = load i32, ptr %m_num_args.i.i.i15, align 8
  %cmp.i.i16 = icmp eq i32 %15, 3
  br i1 %cmp.i.i16, label %land.rhs.i17, label %land.end

land.rhs.i17:                                     ; preds = %_ZNK17array_recognizers9is_store1EP4expr.exit.i14
  %16 = load ptr, ptr %m_vars_set.i.i, align 8
  %17 = load ptr, ptr %this, align 8
  %call.i.i19 = tail call noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %lhs, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef -1, i32 noundef -1)
  %18 = xor i1 %call.i.i19, true
  br label %land.end

land.end:                                         ; preds = %land.rhs.i17, %_ZNK17array_recognizers9is_store1EP4expr.exit.i14, %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i10, %land.rhs.i.i.i.i6, %land.rhs, %land.rhs.i.i.i.i, %entry, %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i, %_ZNK17array_recognizers9is_store1EP4expr.exit.i, %_ZN3mbp12mbp_array_tg4impl12is_arr_writeEP4expr.exit
  %19 = phi i1 [ false, %_ZN3mbp12mbp_array_tg4impl12is_arr_writeEP4expr.exit ], [ false, %_ZNK17array_recognizers9is_store1EP4expr.exit.i ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i ], [ false, %entry ], [ false, %land.rhs.i.i.i.i ], [ true, %_ZNK17array_recognizers9is_store1EP4expr.exit.i14 ], [ %18, %land.rhs.i17 ], [ true, %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i10 ], [ true, %land.rhs ], [ true, %land.rhs.i.i.i.i6 ]
  ret i1 %19
}

declare void @_ZN3peqC1EP4exprS1_RK6vectorI10ref_vectorIS0_11ast_managerELb1EjERS4_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl10has_storesEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %e) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_has_stores = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 9
  %call = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_has_stores, ptr noundef %e)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end11, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i
  %m_array_util = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_array_util, align 8
  %3 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %2
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i12 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i13 = load i32, ptr %m_kind.i.i.i12, align 4
  %bf.clear.i.i.i14 = and i32 %bf.load.i.i.i13, 65535
  %cmp.i.i15 = icmp eq i32 %bf.clear.i.i.i14, 0
  br i1 %cmp.i.i15, label %land.lhs.true.i.i, label %if.end11

land.lhs.true.i.i:                                ; preds = %land.lhs.true
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp3.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.i, label %land.rhs.i.i16, label %if.end11

land.rhs.i.i16:                                   ; preds = %land.lhs.true.i.i
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i17 = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i17, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %_ZN3mbp12mbp_array_tg4impl6is_varEP4expr.exit, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %land.rhs.i.i16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %_ZN3mbp12mbp_array_tg4impl6is_varEP4expr.exit, label %if.end11

_ZN3mbp12mbp_array_tg4impl6is_varEP4expr.exit:    ; preds = %land.rhs.i.i16, %_Z17is_uninterp_constPK4expr.exit.i
  %m_vars_set.i.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %m_vars_set.i.i, align 8
  %13 = load ptr, ptr %this, align 8
  %call.i.i = tail call noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef -1, i32 noundef -1)
  br i1 %call.i.i, label %if.then9, label %if.end11

if.then9:                                         ; preds = %_ZN3mbp12mbp_array_tg4impl6is_varEP4expr.exit
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_has_stores, ptr noundef nonnull %e, i1 noundef zeroext true)
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %land.lhs.true.i.i, %_Z17is_uninterp_constPK4expr.exit.i, %land.rhs.i.i, %_ZN3mbp12mbp_array_tg4impl6is_varEP4expr.exit, %_ZNK17array_recognizers8is_storeEP4expr.exit
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %15 = getelementptr i8, ptr %e, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %15, i64 32
  %cmp.not5.not.i = icmp eq i32 %14, 0
  br i1 %cmp.not5.not.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end11
  %m_args.i.ptr.i = getelementptr inbounds i8, ptr %e, i64 32
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin0.06.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.not.i, label %if.end16, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %__begin0.06.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %m_args.i.ptr.i, %for.body.preheader.i ]
  %16 = load ptr, ptr %__begin0.06.i, align 8
  %call.i.i18 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_has_stores, ptr noundef %16)
  br i1 %call.i.i18, label %if.then14, label %for.cond.i

if.then14:                                        ; preds = %for.body.i
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_has_stores, ptr noundef %e, i1 noundef zeroext true)
  br label %return

if.end16:                                         ; preds = %for.cond.i
  %.pre = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i = zext i32 %.pre to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %17 = getelementptr i8, ptr %e, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %17, i64 32
  %cmp.not21 = icmp eq i32 %.pre, 0
  br i1 %cmp.not21, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end16
  %m_args.i.ptr = getelementptr inbounds i8, ptr %e, i64 32
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.022, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %__begin2.022 = phi ptr [ %incdec.ptr, %for.cond ], [ %m_args.i.ptr, %for.body.preheader ]
  %18 = load ptr, ptr %__begin2.022, align 8
  %call20 = tail call noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl10has_storesEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %18)
  br i1 %call20, label %if.then21, label %for.cond

if.then21:                                        ; preds = %for.body
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_has_stores, ptr noundef %e, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %for.cond, %if.end11, %if.end16, %if.end, %entry, %if.then21, %if.then14, %if.then9
  %retval.0 = phi i1 [ true, %if.then9 ], [ true, %if.then14 ], [ true, %if.then21 ], [ true, %entry ], [ false, %if.end ], [ false, %if.end16 ], [ false, %if.end11 ], [ false, %for.cond ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4exprRS3_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %wr_ind, ptr noundef nonnull align 8 dereferenceable(8) %rd_ind, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_array_util.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_array_util.i, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 65535
  %cmp.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %return

land.rhs.i.i.i.i.i:                               ; preds = %entry
  %m_decl.i.i.i.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %return, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i.i.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i.i.i: ; preds = %land.rhs.i.i.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i.i, i1 false
  br i1 %5, label %_ZNK17array_recognizers10is_select1EP4expr.exit.i.i, label %return

_ZNK17array_recognizers10is_select1EP4expr.exit.i.i: ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i.i.i
  %m_num_args.i.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %6 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %6, 2
  br i1 %cmp.i.i.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNK17array_recognizers10is_select1EP4expr.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 0
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i1.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i1.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %land.rhs.i.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %10, %0
  %m_kind.i.i.i.i.i3.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i3.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %11, 0
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %12, label %_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit, label %return

_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit:  ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %call4.i = tail call noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl10has_storesEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %7)
  br i1 %call4.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit
  %13 = load i32, ptr %m_array_util.i, align 8
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.then3

land.rhs.i.i.i.i:                                 ; preds = %if.end
  %14 = load ptr, ptr %m_decl.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then3, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i.i: ; preds = %land.rhs.i.i.i.i
  %16 = load i32, ptr %15, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %16, %13
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %15, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %17, 1
  %18 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %18, label %_ZNK17array_recognizers10is_select1EP4expr.exit.i, label %if.then3

_ZNK17array_recognizers10is_select1EP4expr.exit.i: ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i.i
  %19 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %19, 2
  br i1 %cmp.i.i, label %if.end4, label %if.then3

if.then3:                                         ; preds = %_ZNK17array_recognizers10is_select1EP4expr.exit.i, %_ZNK17array_recognizers9is_selectEP4expr.exit.i.i, %if.end, %land.rhs.i.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 120, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #18
  unreachable

if.end4:                                          ; preds = %_ZNK17array_recognizers10is_select1EP4expr.exit.i
  %20 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i3.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 1
  %21 = load ptr, ptr %arrayidx.i3.i, align 8
  store ptr %21, ptr %rd_ind, align 8
  %22 = load i32, ptr %m_array_util.i, align 8
  %m_kind.i.i.i.i.i3 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 1
  %bf.load.i.i.i.i.i4 = load i32, ptr %m_kind.i.i.i.i.i3, align 4
  %bf.clear.i.i.i.i.i5 = and i32 %bf.load.i.i.i.i.i4, 65535
  %cmp.i.i.i.i6 = icmp eq i32 %bf.clear.i.i.i.i.i5, 0
  br i1 %cmp.i.i.i.i6, label %land.rhs.i.i.i.i7, label %if.then7

land.rhs.i.i.i.i7:                                ; preds = %if.end4
  %m_decl.i.i.i.i.i8 = getelementptr inbounds %class.app, ptr %20, i64 0, i32 1
  %23 = load ptr, ptr %m_decl.i.i.i.i.i8, align 8
  %m_info.i.i.i.i.i.i9 = getelementptr inbounds %class.decl, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %m_info.i.i.i.i.i.i9, align 8
  %tobool.not.i.i.i.i.i.i10 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i10, label %if.then7, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i.i: ; preds = %land.rhs.i.i.i.i7
  %25 = load i32, ptr %24, align 8
  %cmp.i.i.i.i.i.i.i11 = icmp eq i32 %25, %22
  %m_kind.i.i.i.i.i.i.i12 = getelementptr inbounds %class.decl_info, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %m_kind.i.i.i.i.i.i.i12, align 4
  %cmp2.i.i.i.i.i.i.i13 = icmp eq i32 %26, 0
  %27 = select i1 %cmp.i.i.i.i.i.i.i11, i1 %cmp2.i.i.i.i.i.i.i13, i1 false
  br i1 %27, label %_ZNK17array_recognizers9is_store1EP4expr.exit.i, label %if.then7

_ZNK17array_recognizers9is_store1EP4expr.exit.i:  ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i
  %m_num_args.i.i.i14 = getelementptr inbounds %class.app, ptr %20, i64 0, i32 2
  %28 = load i32, ptr %m_num_args.i.i.i14, align 8
  %cmp.i.i15 = icmp eq i32 %28, 3
  br i1 %cmp.i.i15, label %_ZNK17array_recognizers9is_store1EP4exprRS1_S2_S2_.exit, label %if.then7

_ZNK17array_recognizers9is_store1EP4exprRS1_S2_S2_.exit: ; preds = %_ZNK17array_recognizers9is_store1EP4expr.exit.i
  %arrayidx.i.i17 = getelementptr inbounds %class.app, ptr %20, i64 0, i32 3, i64 0
  %29 = load ptr, ptr %arrayidx.i.i17, align 8
  store ptr %29, ptr %b, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %20, i64 0, i32 3, i64 1
  %30 = load ptr, ptr %arrayidx.i4.i, align 8
  store ptr %30, ptr %wr_ind, align 8
  %arrayidx.i5.i = getelementptr inbounds %class.app, ptr %20, i64 0, i32 3, i64 2
  %31 = load ptr, ptr %arrayidx.i5.i, align 8
  store ptr %31, ptr %v, align 8
  br label %return

if.then7:                                         ; preds = %_ZNK17array_recognizers9is_store1EP4expr.exit.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i, %if.end4, %land.rhs.i.i.i.i7
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 121, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %land.rhs.i.i.i, %land.lhs.true.i, %land.rhs.i.i.i.i.i, %entry, %_ZNK17array_recognizers9is_selectEP4expr.exit.i.i.i, %_ZNK17array_recognizers10is_select1EP4expr.exit.i.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i, %_ZNK17array_recognizers9is_store1EP4exprRS1_S2_S2_.exit, %_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit
  %32 = phi i1 [ true, %_ZNK17array_recognizers9is_store1EP4exprRS1_S2_S2_.exit ], [ false, %_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ], [ false, %_ZNK17array_recognizers10is_select1EP4expr.exit.i.i ], [ false, %_ZNK17array_recognizers9is_selectEP4expr.exit.i.i.i ], [ false, %entry ], [ false, %land.rhs.i.i.i.i.i ], [ false, %land.lhs.true.i ], [ false, %land.rhs.i.i.i ]
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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

declare noundef zeroext i1 @_ZN3mbp10term_graph16has_val_in_classEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

declare void @_Z7new_varP4sortR11ast_manager(ptr sret(%class.obj_ref.98) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not32.i = icmp eq i32 %2, 0
  br i1 %cmp.not32.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.033.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit ]
  %m_data.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %source_curr.033.i, i64 0, i32 1
  %3 = load ptr, ptr %m_data.i.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc23.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.033.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not28.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not28.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not30.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not30.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.029.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_data.i18.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.029.i, i64 0, i32 1
  %5 = load ptr, ptr %m_data.i18.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.029.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !88

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.131.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %m_data.i20.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.131.i, i64 0, i32 1
  %6 = load ptr, ptr %m_data.i20.i, align 8
  %cmp.i21.i = icmp eq ptr %6, null
  br i1 %cmp.i21.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.131.i, i64 1
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !89

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.131.lcssa43.sink45.i = phi ptr [ %target_curr.131.i, %for.body14.i ], [ %target_curr.029.i, %for.body8.i ]
  %m_data.i20.le.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.131.lcssa43.sink45.i, i64 0, i32 1
  store i32 %4, ptr %target_curr.131.lcssa43.sink45.i, align 8
  %7 = load ptr, ptr %m_data.i.i, align 8
  store ptr %7, ptr %m_data.i20.le.i, align 8
  %second.i.i24.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %source_curr.033.i, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %second.i.i24.i, align 8
  %second3.i.i25.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.131.lcssa43.sink45.i, i64 0, i32 1, i32 1
  store ptr %8, ptr %second3.i.i25.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %source_curr.033.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !90

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit
  %9 = phi ptr [ %.pre, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rdTerms = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 12
  %m_nodes.i.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 12, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %rdTerms, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %terms = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 11
  %m_nodes.i.i1 = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 11, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i4, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i6 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i20, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %14 = load ptr, ptr %it.04.i.i.i8, align 8
  %15 = load ptr, ptr %terms, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14

if.then2.i.i.i.i.i.i23:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 unwind label %terminate.lpad.i.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14: ; preds = %if.then2.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i15 = getelementptr inbounds ptr, ptr %it.04.i.i.i8, i64 1
  %cmp.i1.i.i16 = icmp ult ptr %incdec.ptr.i.i.i15, %add.ptr.i.i5
  br i1 %cmp.i1.i.i16, label %for.body.i.i.i7, label %invoke.cont8.i.i17, !llvm.loop !4

invoke.cont8.i.i17:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %.pre.i.i18 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %.pre.i.i18, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %invoke.cont8.i.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3
  %17 = phi ptr [ %.pre.i.i18, %invoke.cont8.i.i17 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i21)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25 unwind label %terminate.lpad.i.i.i.i22

terminate.lpad.i.i.i.i22:                         ; preds = %if.then.i.i.i.i.i20
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

terminate.lpad.i.i24:                             ; preds = %if.then2.i.i.i.i.i.i23
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i17, %if.then.i.i.i.i.i20
  %indices = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 10
  %22 = load ptr, ptr %indices, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %indices)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %23 = load ptr, ptr %indices, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, %.noexc.i
  %m_has_stores = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_has_stores, align 8
  %m_data.i.i.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 9, i32 2, i32 1, i32 2
  %26 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 9, i32 1, i32 1, i32 2
  %29 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_seenp = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 7
  %32 = load ptr, ptr %m_seenp, align 8
  %cmp.i.i.i.i26 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i.i26, label %_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %for.cond.preheader.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit:       ; preds = %_ZN8ast_markD2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_seenp, align 8
  %m_new_vars = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 5
  %m_nodes.i.i28 = getelementptr inbounds %"struct.mbp::mbp_array_tg::impl", ptr %this, i64 0, i32 5, i32 0, i32 1
  %35 = load ptr, ptr %m_nodes.i.i28, align 8
  %cmp.i.i.i29 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i29, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit
  %arrayidx.i.i.i30 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i30, align 4
  %37 = zext i32 %36 to i64
  %add.ptr.i.i31 = getelementptr inbounds ptr, ptr %35, i64 %37
  %cmp3.i.not.i.i32 = icmp eq i32 %36, 0
  br i1 %cmp3.i.not.i.i32, label %if.then.i.i.i.i.i44, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i40, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %35, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %38 = load ptr, ptr %it.04.i.i.i34, align 8
  %39 = load ptr, ptr %m_new_vars, align 8
  %tobool.not.i.i.i.i.i.i35 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i35, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i36

if.then.i.i.i.i.i.i36:                            ; preds = %for.body.i.i.i33
  %m_ref_count.i.i.i.i.i.i.i37 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i37, align 4
  %dec.i.i.i.i.i.i.i38 = add i32 %40, -1
  store i32 %dec.i.i.i.i.i.i.i38, ptr %m_ref_count.i.i.i.i.i.i.i37, align 4
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %dec.i.i.i.i.i.i.i38, 0
  br i1 %cmp.i.i.i.i.i.i39, label %if.then2.i.i.i.i.i.i47, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i47:                           ; preds = %if.then.i.i.i.i.i.i36
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i48

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i36, %for.body.i.i.i33
  %incdec.ptr.i.i.i40 = getelementptr inbounds ptr, ptr %it.04.i.i.i34, i64 1
  %cmp.i1.i.i41 = icmp ult ptr %incdec.ptr.i.i.i40, %add.ptr.i.i31
  br i1 %cmp.i1.i.i41, label %for.body.i.i.i33, label %invoke.cont.i.i, !llvm.loop !6

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i42 = load ptr, ptr %m_nodes.i.i28, align 8
  %tobool.not.i.i.i.i.i43 = icmp eq ptr %.pre.i.i42, null
  br i1 %tobool.not.i.i.i.i.i43, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i44

if.then.i.i.i.i.i44:                              ; preds = %invoke.cont.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %41 = phi ptr [ %.pre.i.i42, %invoke.cont.i.i ], [ %35, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i45 = getelementptr inbounds i32, ptr %41, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i45)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i46

terminate.lpad.i.i.i.i46:                         ; preds = %if.then.i.i.i.i.i44
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #18
  unreachable

terminate.lpad.i.i48:                             ; preds = %if.then2.i.i.i.i.i.i47
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i44
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mbp_arrays_tg.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
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
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3peq3lhsEv: %agg.result"}
!12 = distinct !{!12, !"_ZN3peq3lhsEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3peq3lhsEv: %agg.result"}
!15 = distinct !{!15, !"_ZN3peq3lhsEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3peq3lhsEv: %agg.result"}
!18 = distinct !{!18, !"_ZN3peq3lhsEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3peq3lhsEv: %agg.result"}
!21 = distinct !{!21, !"_ZN3peq3lhsEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3peq3rhsEv: %agg.result"}
!24 = distinct !{!24, !"_ZN3peq3rhsEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3peq3rhsEv: %agg.result"}
!27 = distinct !{!27, !"_ZN3peq3rhsEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3peq3rhsEv: %agg.result"}
!30 = distinct !{!30, !"_ZN3peq3rhsEv"}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3peq3rhsEv: %agg.result"}
!34 = distinct !{!34, !"_ZN3peq3rhsEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3peq3lhsEv: %agg.result"}
!37 = distinct !{!37, !"_ZN3peq3lhsEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE: %agg.result"}
!40 = distinct !{!40, !"_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE"}
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
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE: %agg.result"}
!53 = distinct !{!53, !"_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN3peq3lhsEv: %agg.result"}
!56 = distinct !{!56, !"_ZN3peq3lhsEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN3peq3rhsEv: %agg.result"}
!59 = distinct !{!59, !"_ZN3peq3rhsEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE: %agg.result"}
!62 = distinct !{!62, !"_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN3peq3rhsEv: %agg.result"}
!65 = distinct !{!65, !"_ZN3peq3rhsEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE: %agg.result"}
!68 = distinct !{!68, !"_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN3peq3rhsEv: %agg.result"}
!71 = distinct !{!71, !"_ZN3peq3rhsEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_Z6mk_notRK7obj_refI3app11ast_managerE: %agg.result"}
!74 = distinct !{!74, !"_Z6mk_notRK7obj_refI3app11ast_managerE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN3peq3lhsEv: %agg.result"}
!77 = distinct !{!77, !"_ZN3peq3lhsEv"}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
