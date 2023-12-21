; ModuleID = 'bench/z3/original/spacer_mbc.cpp.ll'
source_filename = "bench/z3/original/spacer_mbc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.params_ref = type { ptr }
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.spacer::(anonymous namespace)::mbc_rewriter_cfg" = type <{ ptr, ptr, ptr, ptr, %class.model_evaluator, ptr, i32, [4 x i8] }>
%class.model_evaluator = type { ptr }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.62, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.74, %class.obj_ref.74, %class.svector.17 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.58, ptr, %class.svector.60, %class.ref_vector, %class.ptr_vector.58, ptr, %class.ref_vector.64, %class.obj_hashtable, ptr, i32, %class.svector.72 }
%class.svector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.62 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.ref_vector.64 = type { %class.ref_vector_core.65 }
%class.ref_vector_core.65 = type { %class.ref_manager_wrapper.66, %class.ptr_vector.67 }
%class.ref_manager_wrapper.66 = type { ptr }
%class.ptr_vector.67 = type { %class.vector.68 }
%class.vector.68 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.71, [4 x i8] }
%class.core_hashtable.base.71 = type <{ ptr, i32, i32, i32 }>
%class.svector.72 = type { %class.vector.73 }
%class.vector.73 = type { ptr }
%class.ptr_vector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.74 = type { ptr, ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
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
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
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
%class.symbol = type { ptr }
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.obj_ref.79 = type { ptr, ptr }
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.80, i8, [7 x i8] }>
%class.vector.80 = type { ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<func_decl, unsigned int>::obj_map_entry" = type { %"struct.obj_map<func_decl, unsigned int>::key_data" }
%"struct.obj_map<func_decl, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%class.var = type { %class.expr, i32, ptr }

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN18rewriter_exceptionD2Ev = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTV18rewriter_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE, ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED2Ev, ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE = internal constant [58 x i8] c"12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE\00", align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE, ptr @_ZTI13rewriter_core }, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN18rewriter_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_mbc.cpp, ptr null }]

@_ZN6spacer3mbcC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6spacer3mbcC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6spacer3mbcC2ER11ast_manager(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 {
entry:
  store ptr %m, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer3mbcclERK7obj_mapI9func_decljER10ref_vectorI4expr11ast_managerER5modelR6vectorIS9_Lb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %pmap, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lits, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(8) %res) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.params_ref, align 8
  %subs = alloca %class.obj_map.26, align 8
  %cfg = alloca %"class.spacer::(anonymous namespace)::mbc_rewriter_cfg", align 8
  %rw = alloca %class.rewriter_tpl, align 8
  %thrw = alloca %class.th_rewriter, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %new_lit = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %m_proof_mode.i.i.i, align 8
  store i32 0, ptr %m_proof_mode.i.i.i, align 8
  %call.i.i.i.i11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i11, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i11, ptr %subs, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.27, ptr %subs, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.27, ptr %subs, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.27, ptr %subs, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %2, ptr %cfg, align 8
  %m_pmap.i = getelementptr inbounds %"class.spacer::(anonymous namespace)::mbc_rewriter_cfg", ptr %cfg, i64 0, i32 1
  store ptr %pmap, ptr %m_pmap.i, align 8
  %m_subs.i = getelementptr inbounds %"class.spacer::(anonymous namespace)::mbc_rewriter_cfg", ptr %cfg, i64 0, i32 2
  store ptr %subs, ptr %m_subs.i, align 8
  %m_mdl.i = getelementptr inbounds %"class.spacer::(anonymous namespace)::mbc_rewriter_cfg", ptr %cfg, i64 0, i32 3
  store ptr %mdl, ptr %m_mdl.i, align 8
  %m_mev.i = getelementptr inbounds %"class.spacer::(anonymous namespace)::mbc_rewriter_cfg", ptr %cfg, i64 0, i32 4
  store ptr null, ptr %ref.tmp.i, align 8
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i, ptr noundef nonnull align 8 dereferenceable(96) %mdl, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #15
  %m_parts.i = getelementptr inbounds %"class.spacer::(anonymous namespace)::mbc_rewriter_cfg", ptr %cfg, i64 0, i32 5
  store ptr %res, ptr %m_parts.i, align 8
  %m_current_part.i = getelementptr inbounds %"class.spacer::(anonymous namespace)::mbc_rewriter_cfg", ptr %cfg, i64 0, i32 6
  store i32 -1, ptr %m_current_part.i, align 8
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad5.i

lpad.i:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #15
  br label %ehcleanup35

lpad5.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i) #15
  br label %ehcleanup35

invoke.cont4:                                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %this, align 8
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %rw, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %invoke.cont4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE, i64 0, inrange i32 0, i64 2), ptr %rw, align 8
  %m_cfg.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 1
  store ptr %cfg, ptr %m_cfg.i, align 8
  %m_num_steps.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 2
  store i32 0, ptr %m_num_steps.i, align 8
  %m_bindings.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 3
  store ptr null, ptr %m_bindings.i, align 8
  %m_shifter.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 4
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter.i, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext false)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %.noexc
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_shifter.i, align 8
  %m_bound.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 4, i32 1
  store i32 0, ptr %m_bound.i.i, align 8
  %m_shift1.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 4, i32 2
  store i32 0, ptr %m_shift1.i.i, align 4
  %m_shift2.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 4, i32 3
  store i32 0, ptr %m_shift2.i.i, align 8
  %m_inv_shifter.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 5
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter.i, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad4.i

lpad2.i:                                          ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i

lpad4.i:                                          ; preds = %invoke.cont3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter.i) #15
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.i12 = phi { ptr, i32 } [ %7, %lpad4.i ], [ %6, %lpad2.i ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings.i) #15
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %rw) #15
  br label %ehcleanup34

invoke.cont7:                                     ; preds = %invoke.cont3.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_inv_shifter.i, align 8
  %m_r.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 6
  store ptr null, ptr %m_r.i, align 8
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 6, i32 1
  store ptr %5, ptr %m_manager.i.i, align 8
  %m_pr.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 7
  store ptr null, ptr %m_pr.i, align 8
  %m_manager.i7.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 7, i32 1
  store ptr %5, ptr %m_manager.i7.i, align 8
  %m_pr2.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 8
  store ptr null, ptr %m_pr2.i, align 8
  %m_manager.i8.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 8, i32 1
  store ptr %5, ptr %m_manager.i8.i, align 8
  %m_shifts.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 9
  store ptr null, ptr %m_shifts.i, align 8
  %8 = load ptr, ptr %this, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %thrw, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont7
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %lits, i64 0, i32 1
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont14
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp.not40 = icmp eq i32 %10, 0
  br i1 %cmp.not40, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %new_lit, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %__begin1.041 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %12 = load ptr, ptr %__begin1.041, align 8
  %13 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_lit, align 8
  store ptr %13, ptr %m_manager.i, align 8
  %14 = load ptr, ptr %m_cfg.i, align 8
  %m_current_part.i.i.i = getelementptr inbounds %"class.spacer::(anonymous namespace)::mbc_rewriter_cfg", ptr %14, i64 0, i32 6
  store i32 -1, ptr %m_current_part.i.i.i, align 8
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %rw)
          to label %.noexc19 unwind label %lpad19

.noexc19:                                         ; preds = %for.body
  %15 = load ptr, ptr %m_bindings.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc19
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i:           ; preds = %if.then.i.i, %.noexc19
  %16 = load ptr, ptr %m_shifts.i, align 8
  %tobool.not.i1.i = icmp eq ptr %16, null
  br i1 %tobool.not.i1.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 0, ptr %arrayidx.i3.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %if.then.i2.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter.i)
          to label %.noexc20 unwind label %lpad19

.noexc20:                                         ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %.noexc20
  invoke fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %new_lit, ptr noundef nonnull align 8 dereferenceable(16) %m_pr.i)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %invoke.cont20
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %thrw, ptr noundef nonnull align 8 dereferenceable(16) %new_lit)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont21
  %cfg.val = load i32, ptr %m_current_part.i, align 8
  %cmp.i.not = icmp eq i32 %cfg.val, -1
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont22
  %17 = load ptr, ptr %res, align 8
  %idxprom.i = zext i32 %cfg.val to i64
  %18 = load ptr, ptr %new_lit, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i24 = getelementptr inbounds %class.ref_vector, ptr %17, i64 %idxprom.i, i32 0, i32 1
  %20 = load ptr, ptr %m_nodes.i24, align 8
  %cmp.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i, label %if.then.i.i26, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i25, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.then.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i26:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i24)
          to label %.noexc27 unwind label %lpad19

.noexc27:                                         ; preds = %if.then.i.i26
  %.pre.i.i = load ptr, ptr %m_nodes.i24, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc27
  %23 = phi i32 [ %.pre1.i.i, %.noexc27 ], [ %21, %lor.lhs.false.i.i ]
  %24 = phi ptr [ %.pre.i.i, %.noexc27 ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i
  store ptr %18, ptr %add.ptr.i.i, align 8
  %25 = load ptr, ptr %m_nodes.i24, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad6:                                            ; preds = %invoke.cont4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad11:                                           ; preds = %invoke.cont7
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup33

lpad19:                                           ; preds = %if.then.i.i26, %invoke.cont20, %.noexc20, %_ZN6vectorIjLb0EjE5resetEv.exit.i, %for.body, %invoke.cont21
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_lit) #15
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %thrw) #15
  br label %ehcleanup33

if.end:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont22
  %31 = load ptr, ptr %new_lit, align 8
  %tobool.not.i.i28 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %32 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i30 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i30, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end, %if.then.i.i.i, %if.then2.i.i.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.041, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %thrw) #15
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #15
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i) #15
  %36 = load ptr, ptr %subs, align 8
  %cmp.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %for.end, %for.cond.preheader.i.i.i.i
  store i32 %1, ptr %m_proof_mode.i.i.i, align 8
  ret void

ehcleanup33:                                      ; preds = %lpad19, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %30, %lpad19 ], [ %29, %lpad11 ]
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #15
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad6, %ehcleanup17.i, %ehcleanup33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup33 ], [ %28, %lpad6 ], [ %.pn.i12, %ehcleanup17.i ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i) #15
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad5.i, %lpad.i, %ehcleanup34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup34 ], [ %4, %lpad5.i ], [ %3, %lpad.i ]
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subs) #15
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup35 ], [ %27, %lpad ]
  store i32 %1, ptr %m_proof_mode.i.i.i, align 8
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 align 2 {
entry:
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %m_current_part.i.i = getelementptr inbounds %"class.spacer::(anonymous namespace)::mbc_rewriter_cfg", ptr %0, i64 0, i32 6
  store i32 -1, ptr %m_current_part.i.i, align 8
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i2
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter)
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter)
  ret void
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #4 comdat align 2 {
entry:
  %tobool.not.i.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %entry, %if.then.i.i.i
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pre.i = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_nodes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_shifts, align 8
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
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #15
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #15
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #17
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.74, ptr %this, i64 0, i32 1
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
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result_pr) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_pats.i.i194 = alloca %class.ref_vector, align 8
  %new_no_pats.i.i195 = alloca %class.ref_vector, align 8
  %new_t.i.i198 = alloca %class.obj_ref.74, align 8
  %tmp.i.i = alloca %class.obj_ref, align 8
  %ref.tmp.i202 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i203 = alloca %"class.std::allocator", align 1
  %new_pats.i.i = alloca %class.ref_vector, align 8
  %new_no_pats.i.i = alloca %class.ref_vector, align 8
  %new_q.i.i = alloca %class.obj_ref.79, align 8
  %pr2.i50.i = alloca %class.obj_ref.74, align 8
  %new_t.i.i = alloca %class.obj_ref.74, align 8
  %pr2292.i.i = alloca %class.obj_ref.74, align 8
  %pr1294.i.i = alloca %class.obj_ref.74, align 8
  %ref.tmp.i62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i = alloca %"class.std::allocator", align 1
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %lor.lhs.false.thread, label %if.then.i

lor.lhs.false:                                    ; preds = %entry
  %m_cache = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_cache, align 8
  %m_cache_stack = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_cache_stack, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.not = icmp eq ptr %2, %4
  br i1 %cmp.not, label %if.end, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

lor.lhs.false.thread:                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %m_cache3119 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_cache3119, align 8
  %m_cache_stack3120 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_cache_stack3120, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.not3121 = icmp eq ptr %5, %7
  br i1 %cmp.not3121, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.thread, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %lor.lhs.false, %if.then.i
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %it.04.i.i, align 8
  %12 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
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
  %14 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_result_pr_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i6 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i6, align 8
  %cmp.i.i7 = icmp eq ptr %15, null
  br i1 %cmp.i.i7, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i8, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i9 = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp3.i.not.i10 = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i10, label %if.then.i.i22, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i12 = phi ptr [ %incdec.ptr.i.i18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %it.04.i.i12, align 8
  %19 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i.i13 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i11
  %m_ref_count.i.i.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  %dec.i.i.i.i.i.i16 = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i16, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  %cmp.i.i.i.i.i17 = icmp eq i32 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i17, label %if.then2.i.i.i.i.i24, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i24:                             ; preds = %if.then.i.i.i.i.i14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i24, %if.then.i.i.i.i.i14, %for.body.i.i11
  %incdec.ptr.i.i18 = getelementptr inbounds ptr, ptr %it.04.i.i12, i64 1
  %cmp.i1.i19 = icmp ult ptr %incdec.ptr.i.i18, %add.ptr.i9
  br i1 %cmp.i1.i19, label %for.body.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i20 = load ptr, ptr %m_nodes.i6, align 8
  %tobool.not.i.i21 = icmp eq ptr %.pre.i20, null
  br i1 %tobool.not.i.i21, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i20, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i23 = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 0, ptr %arrayidx.i2.i23, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i22
  %m_scopes = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 14
  %22 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i25 = icmp eq ptr %22, null
  br i1 %tobool.not.i25, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i27 = getelementptr inbounds i32, ptr %22, i64 -1
  store i32 0, ptr %arrayidx.i27, align 4
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i26
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.thread, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %lor.lhs.false
  %m_proof_gen = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 2
  %23 = load i8, ptr %m_proof_gen, align 8
  %24 = and i8 %23, 1
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %25 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i185 = icmp eq ptr %25, null
  br i1 %tobool.not.i3.i185, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %if.then7
  %m_manager.i.i187 = getelementptr inbounds %class.obj_ref.74, ptr %result_pr, i64 0, i32 1
  %26 = load ptr, ptr %m_manager.i.i187, align 8
  %m_ref_count.i.i.i.i188 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i188, align 4
  %dec.i.i.i.i189 = add i32 %27, -1
  store i32 %dec.i.i.i.i189, ptr %m_ref_count.i.i.i.i188, align 4
  %cmp.i.i.i190 = icmp eq i32 %dec.i.i.i.i189, 0
  br i1 %cmp.i.i.i190, label %if.then2.i.i.i191, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192

if.then2.i.i.i191:                                ; preds = %if.then.i.i.i186
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192:    ; preds = %if.then7, %if.then.i.i.i186, %if.then2.i.i.i191
  store ptr null, ptr %result_pr, align 8
  %28 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val12.i = load ptr, ptr %28, align 8
  %call2.i183 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val12.i)
  br i1 %call2.i183, label %if.end17.i, label %if.then.i28

if.then.i28:                                      ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192
  %m_cancel_check.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %29 = load i8, ptr %m_cancel_check.i, align 1
  %30 = and i8 %29, 1
  %tobool.not.i29 = icmp eq i8 %30, 0
  br i1 %tobool.not.i29, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i28
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #15
  %this.val.i = load ptr, ptr %28, align 8
  %call9.i = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val.i)
          to label %invoke.cont8.i unwind label %ehcleanup15.i.thread

invoke.cont8.i:                                   ; preds = %if.then4.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont12.i unwind label %ehcleanup15.i.thread3127

invoke.cont12.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup15.i

ehcleanup15.i.thread:                             ; preds = %if.then4.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i

ehcleanup15.i.thread3127:                         ; preds = %invoke.cont8.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #15
  br label %cleanup.action.i

ehcleanup15.i:                                    ; preds = %invoke.cont12.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #15
  br label %common.resume

cleanup.action.i:                                 ; preds = %ehcleanup15.i.thread3127, %ehcleanup15.i.thread
  %.pn.pn.i3126 = phi { ptr, i32 } [ %31, %ehcleanup15.i.thread ], [ %32, %ehcleanup15.i.thread3127 ]
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %common.resume

if.end.i:                                         ; preds = %if.then.i28
  %tobool.not.i170 = icmp eq ptr %t, null
  br i1 %tobool.not.i170, label %if.end.i174, label %_ZN11ast_manager7inc_refEP3ast.exit.i171

_ZN11ast_manager7inc_refEP3ast.exit.i171:         ; preds = %if.end.i
  %m_ref_count.i.i.i172 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i172, align 4
  %inc.i.i.i173 = add i32 %34, 1
  store i32 %inc.i.i.i173, ptr %m_ref_count.i.i.i172, align 4
  br label %if.end.i174

if.end.i174:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i171, %if.end.i
  %35 = load ptr, ptr %result, align 8
  %tobool.not.i3.i175 = icmp eq ptr %35, null
  br i1 %tobool.not.i3.i175, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit182, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %if.end.i174
  %m_manager.i.i177 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %36 = load ptr, ptr %m_manager.i.i177, align 8
  %m_ref_count.i.i.i.i178 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i178, align 4
  %dec.i.i.i.i179 = add i32 %37, -1
  store i32 %dec.i.i.i.i179, ptr %m_ref_count.i.i.i.i178, align 4
  %cmp.i.i.i180 = icmp eq i32 %dec.i.i.i.i179, 0
  br i1 %cmp.i.i.i180, label %if.then2.i.i.i181, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit182

if.then2.i.i.i181:                                ; preds = %if.then.i.i.i176
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit182

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit182:   ; preds = %if.end.i174, %if.then.i.i.i176, %if.then2.i.i.i181
  store ptr %t, ptr %result, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.end17.i:                                       ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192
  %m_root.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %t, ptr %m_root.i, align 8
  %m_num_qvars.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  store i32 0, ptr %m_num_qvars.i, align 8
  %m_num_steps.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps.i, align 8
  %call18.i = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call18.i, label %if.then19.i, label %if.else.i

if.then19.i:                                      ; preds = %if.end17.i
  %m_result_stack.i169 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i163 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %38 = load ptr, ptr %m_nodes.i163, align 8
  %cmp.i.i.i164 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i164, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i165

if.end.i.i.i165:                                  ; preds = %if.then19.i
  %arrayidx.i.i.i166 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i.i166, align 4
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then19.i, %if.end.i.i.i165
  %retval.0.i.i.i167 = phi i64 [ %41, %if.end.i.i.i165 ], [ 4294967295, %if.then19.i ]
  %arrayidx.i1.i.i168 = getelementptr inbounds ptr, ptr %38, i64 %retval.0.i.i.i167
  %42 = load ptr, ptr %arrayidx.i1.i.i168, align 8
  %tobool.not.i151 = icmp eq ptr %42, null
  br i1 %tobool.not.i151, label %if.end.i155, label %_ZN11ast_manager7inc_refEP3ast.exit.i152

_ZN11ast_manager7inc_refEP3ast.exit.i152:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i153 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i153, align 4
  %inc.i.i.i154 = add i32 %43, 1
  store i32 %inc.i.i.i154, ptr %m_ref_count.i.i.i153, align 4
  br label %if.end.i155

if.end.i155:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i152, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %44 = load ptr, ptr %result, align 8
  %tobool.not.i3.i156 = icmp eq ptr %44, null
  br i1 %tobool.not.i3.i156, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %if.end.i155
  %m_manager.i.i158 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %45 = load ptr, ptr %m_manager.i.i158, align 8
  %m_ref_count.i.i.i.i159 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i159, align 4
  %dec.i.i.i.i160 = add i32 %46, -1
  store i32 %dec.i.i.i.i160, ptr %m_ref_count.i.i.i.i159, align 4
  %cmp.i.i.i161 = icmp eq i32 %dec.i.i.i.i160, 0
  br i1 %cmp.i.i.i161, label %if.then2.i.i.i162, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i162:                                ; preds = %if.then.i.i.i157
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i155, %if.then.i.i.i157, %if.then2.i.i.i162
  store ptr %42, ptr %result, align 8
  %47 = load ptr, ptr %m_nodes.i163, align 8
  %cmp.i.i.i135 = icmp eq ptr %47, null
  br i1 %cmp.i.i.i135, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i136

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i148 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i149 = add i32 %.pre.i148, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i136:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i137 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i137, align 4
  %49 = add i32 %48, -1
  %50 = zext i32 %49 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i136, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i138 = phi i32 [ %.pre1.i149, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %49, %if.end.i.i.i136 ]
  %retval.0.i.i.i139 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %50, %if.end.i.i.i136 ]
  %arrayidx.i1.i.i140 = getelementptr inbounds ptr, ptr %47, i64 %retval.0.i.i.i139
  %51 = load ptr, ptr %arrayidx.i1.i.i140, align 8
  %arrayidx.i.i141 = getelementptr inbounds i32, ptr %47, i64 -1
  store i32 %dec.i.pre-phi.i138, ptr %arrayidx.i.i141, align 4
  %52 = load ptr, ptr %m_result_stack.i169, align 8
  %tobool.not.i.i.i.i142 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i143

if.then.i.i.i.i143:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i144 = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i.i.i144, align 4
  %dec.i.i.i.i.i145 = add i32 %53, -1
  store i32 %dec.i.i.i.i.i145, ptr %m_ref_count.i.i.i.i.i144, align 4
  %cmp.i.i.i.i146 = icmp eq i32 %dec.i.i.i.i.i145, 0
  br i1 %cmp.i.i.i.i146, label %if.then2.i.i.i.i147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i147:                              ; preds = %if.then.i.i.i.i143
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i143, %if.then2.i.i.i.i147
  %m_result_pr_stack.i133 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i127 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %54 = load ptr, ptr %m_nodes.i127, align 8
  %cmp.i.i.i128 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i128, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i129

if.end.i.i.i129:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i130 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i.i130, align 4
  %56 = add i32 %55, -1
  %57 = zext i32 %56 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %if.end.i.i.i129
  %retval.0.i.i.i131 = phi i64 [ %57, %if.end.i.i.i129 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %arrayidx.i1.i.i132 = getelementptr inbounds ptr, ptr %54, i64 %retval.0.i.i.i131
  %58 = load ptr, ptr %arrayidx.i1.i.i132, align 8
  %tobool.not.i114 = icmp eq ptr %58, null
  br i1 %tobool.not.i114, label %if.end.i118, label %_ZN11ast_manager7inc_refEP3ast.exit.i115

_ZN11ast_manager7inc_refEP3ast.exit.i115:         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i116 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i116, align 4
  %inc.i.i.i117 = add i32 %59, 1
  store i32 %inc.i.i.i117, ptr %m_ref_count.i.i.i116, align 4
  br label %if.end.i118

if.end.i118:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i115, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %60 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i119 = icmp eq ptr %60, null
  br i1 %tobool.not.i3.i119, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %if.end.i118
  %m_manager.i.i121 = getelementptr inbounds %class.obj_ref.74, ptr %result_pr, i64 0, i32 1
  %61 = load ptr, ptr %m_manager.i.i121, align 8
  %m_ref_count.i.i.i.i122 = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i.i122, align 4
  %dec.i.i.i.i123 = add i32 %62, -1
  store i32 %dec.i.i.i.i123, ptr %m_ref_count.i.i.i.i122, align 4
  %cmp.i.i.i124 = icmp eq i32 %dec.i.i.i.i123, 0
  br i1 %cmp.i.i.i124, label %if.then2.i.i.i125, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126

if.then2.i.i.i125:                                ; preds = %if.then.i.i.i120
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126:    ; preds = %if.end.i118, %if.then.i.i.i120, %if.then2.i.i.i125
  store ptr %58, ptr %result_pr, align 8
  %63 = load ptr, ptr %m_nodes.i127, align 8
  %cmp.i.i.i101 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i101, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i102

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126
  %.pre.i112 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i112, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i102:                                  ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126
  %arrayidx.i.i.i103 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i.i103, align 4
  %65 = add i32 %64, -1
  %66 = zext i32 %65 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i102, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %65, %if.end.i.i.i102 ]
  %retval.0.i.i.i104 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %66, %if.end.i.i.i102 ]
  %arrayidx.i1.i.i105 = getelementptr inbounds ptr, ptr %63, i64 %retval.0.i.i.i104
  %67 = load ptr, ptr %arrayidx.i1.i.i105, align 8
  %arrayidx.i.i106 = getelementptr inbounds i32, ptr %63, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i106, align 4
  %68 = load ptr, ptr %m_result_pr_stack.i133, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i107

if.then.i.i.i.i107:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i108 = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i108, align 4
  %dec.i.i.i.i.i109 = add i32 %69, -1
  store i32 %dec.i.i.i.i.i109, ptr %m_ref_count.i.i.i.i.i108, align 4
  %cmp.i.i.i.i110 = icmp eq i32 %dec.i.i.i.i.i109, 0
  br i1 %cmp.i.i.i.i110, label %if.then2.i.i.i.i111, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i111:                              ; preds = %if.then.i.i.i.i107
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then.i.i.i.i107, %if.then2.i.i.i.i111
  %70 = load ptr, ptr %result_pr, align 8
  %cmp.i30 = icmp eq ptr %70, null
  br i1 %cmp.i30, label %if.then29.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.then29.i:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %this.val13.i = load ptr, ptr %28, align 8
  %call31.i = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val13.i, ptr noundef %t)
  %tobool.not.i93 = icmp eq ptr %call31.i, null
  br i1 %tobool.not.i93, label %if.end.i95, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then29.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call31.i, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i94 = add i32 %71, 1
  store i32 %inc.i.i.i94, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i95

if.end.i95:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then29.i
  %72 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %72, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %if.end.i95
  %m_manager.i.i97 = getelementptr inbounds %class.obj_ref.74, ptr %result_pr, i64 0, i32 1
  %73 = load ptr, ptr %m_manager.i.i97, align 8
  %m_ref_count.i.i.i.i98 = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i98, align 4
  %dec.i.i.i.i = add i32 %74, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i98, align 4
  %cmp.i.i.i99 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i99, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i96
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i95, %if.then.i.i.i96, %if.then2.i.i.i
  store ptr %call31.i, ptr %result_pr, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.else.i:                                        ; preds = %if.end17.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i)
  %75 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i633231 = icmp eq ptr %75, null
  br i1 %cmp.i.i633231, label %while.end.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph: ; preds = %if.else.i
  %m_cancel_check.i66 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %m_cache.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %m_nodes.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_cache_pr.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 9
  %m_nodes.i30.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %m_bindings.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %m_shifts.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %m_result_stack.i991 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i.i953 = getelementptr inbounds %class.ref_vector_core, ptr %new_pats.i.i, i64 0, i32 1
  %m_nodes.i.i938 = getelementptr inbounds %class.ref_vector_core, ptr %new_no_pats.i.i, i64 0, i32 1
  %m_manager.i849 = getelementptr inbounds %class.obj_ref.79, ptr %new_q.i.i, i64 0, i32 1
  %m_pr.i67.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %m_manager.i.i842 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %m_r.i75.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_manager.i.i771 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref.74, ptr %pr2.i50.i, i64 0, i32 1
  %m_result_pr_stack.i747 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_manager.i1269 = getelementptr inbounds %class.obj_ref.74, ptr %pr2292.i.i, i64 0, i32 1
  %m_manager.i1268 = getelementptr inbounds %class.obj_ref.74, ptr %pr1294.i.i, i64 0, i32 1
  %m_manager.i2015 = getelementptr inbounds %class.obj_ref.74, ptr %new_t.i.i, i64 0, i32 1
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph, %while.cond.i.backedge
  %76 = phi ptr [ %75, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph ], [ %114, %while.cond.i.backedge ]
  %arrayidx.i.i64 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i64, align 4
  %cmp3.i.i = icmp eq i32 %77, 0
  br i1 %cmp3.i.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %this.val18.i = load ptr, ptr %28, align 8
  %call2.i.i = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val18.i)
  br i1 %call2.i.i, label %if.end15.i79, label %if.then.i65

if.then.i65:                                      ; preds = %while.body.i
  %78 = load i8, ptr %m_cancel_check.i66, align 1
  %79 = and i8 %78, 1
  %tobool.not.i67 = icmp eq i8 %79, 0
  br i1 %tobool.not.i67, label %if.end15.i79, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i65
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception.i68 = call ptr @__cxa_allocate_exception(i64 40) #15
  %this.val17.i = load ptr, ptr %28, align 8
  %call8.i = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val17.i)
          to label %invoke.cont.i74 unwind label %ehcleanup14.i.thread

invoke.cont.i74:                                  ; preds = %if.then5.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i62, ptr noundef %call8.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i)
          to label %invoke.cont11.i unwind label %ehcleanup14.i.thread3134

invoke.cont11.i:                                  ; preds = %invoke.cont.i74
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i68, align 8
  %m_msg.i.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i68, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i62) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i68, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i68, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #17
          to label %unreachable.i78 unwind label %ehcleanup14.i

ehcleanup14.i.thread:                             ; preds = %if.then5.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i73

ehcleanup14.i.thread3134:                         ; preds = %invoke.cont.i74
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #15
  br label %cleanup.action.i73

ehcleanup14.i:                                    ; preds = %invoke.cont11.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i62) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #15
  br label %common.resume

cleanup.action.i73:                               ; preds = %ehcleanup14.i.thread3134, %ehcleanup14.i.thread
  %.pn.pn.i713133 = phi { ptr, i32 } [ %80, %ehcleanup14.i.thread ], [ %81, %ehcleanup14.i.thread3134 ]
  call void @__cxa_free_exception(ptr %exception.i68) #15
  br label %common.resume

if.end15.i79:                                     ; preds = %if.then.i65, %while.body.i
  %83 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i = icmp eq ptr %83, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end15.i79
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i.i.i, align 4
  %85 = add i32 %84, -1
  %86 = zext i32 %85 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %if.end.i.i.i, %if.end15.i79
  %retval.0.i.i.i = phi i64 [ %86, %if.end.i.i.i ], [ 4294967295, %if.end15.i79 ]
  %arrayidx.i1.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %83, i64 %retval.0.i.i.i
  %87 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %88 = load i32, ptr %m_num_steps.i, align 8
  %inc.i = add i32 %88, 1
  store i32 %inc.i, ptr %m_num_steps.i, align 8
  %89 = getelementptr i8, ptr %arrayidx.i1.i.i, i64 8
  %call17.val.i = load i32, ptr %89, align 8
  %90 = and i32 %call17.val.i, -51
  %or.cond.not = icmp eq i32 %90, 1
  br i1 %or.cond.not, label %if.then20.i, label %if.end31.i

if.then20.i:                                      ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %91 = load ptr, ptr %m_cache.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %91, ptr noundef %87, i32 noundef 0)
  %tobool22.not.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool22.not.i, label %if.end31.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then20.i
  %m_ref_count.i.i.i.i.i.i85 = getelementptr inbounds %class.ast, ptr %call.i.i.i, i64 0, i32 2
  %92 = load i32, ptr %m_ref_count.i.i.i.i.i.i85, align 4
  %inc.i.i.i.i.i.i = add i32 %92, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i85, align 4
  %93 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i23.i = icmp eq ptr %93, null
  br i1 %cmp.i.i23.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i24.i = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx.i.i24.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %93, i64 -2
  %95 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %94, %95
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %96 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %94, %lor.lhs.false.i.i.i ]
  %97 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %93, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %96 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %97, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i, ptr %add.ptr.i.i.i, align 8
  %98 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %99, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %100 = load ptr, ptr %m_cache_pr.i.i, align 8
  %call.i.i25.i = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %100, ptr noundef %87, i32 noundef 0)
  %tobool.not.i.i.i.i26.i = icmp eq ptr %call.i.i25.i, null
  br i1 %tobool.not.i.i.i.i26.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i27.i

if.then.i.i.i.i27.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %m_ref_count.i.i.i.i.i28.i = getelementptr inbounds %class.ast, ptr %call.i.i25.i, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i.i.i28.i, align 4
  %inc.i.i.i.i.i29.i = add i32 %101, 1
  store i32 %inc.i.i.i.i.i29.i, ptr %m_ref_count.i.i.i.i.i28.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i27.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %102 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i31.i = icmp eq ptr %102, null
  br i1 %cmp.i.i31.i, label %if.then.i.i40.i, label %lor.lhs.false.i.i32.i

lor.lhs.false.i.i32.i:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i33.i = getelementptr inbounds i32, ptr %102, i64 -1
  %103 = load i32, ptr %arrayidx.i.i33.i, align 4
  %arrayidx4.i.i34.i = getelementptr inbounds i32, ptr %102, i64 -2
  %104 = load i32, ptr %arrayidx4.i.i34.i, align 4
  %cmp5.i.i35.i = icmp eq i32 %103, %104
  br i1 %cmp5.i.i35.i, label %if.then.i.i40.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i40.i:                                  ; preds = %lor.lhs.false.i.i32.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i)
  %.pre.i.i41.i = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx8.phi.trans.insert.i.i42.i = getelementptr inbounds i32, ptr %.pre.i.i41.i, i64 -1
  %.pre1.i.i43.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i42.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %if.then.i.i40.i, %lor.lhs.false.i.i32.i
  %105 = phi i32 [ %.pre1.i.i43.i, %if.then.i.i40.i ], [ %103, %lor.lhs.false.i.i32.i ]
  %106 = phi ptr [ %.pre.i.i41.i, %if.then.i.i40.i ], [ %102, %lor.lhs.false.i.i32.i ]
  %idx.ext.i.i36.i = zext i32 %105 to i64
  %add.ptr.i.i37.i = getelementptr inbounds ptr, ptr %106, i64 %idx.ext.i.i36.i
  store ptr %call.i.i25.i, ptr %add.ptr.i.i37.i, align 8
  %107 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx10.i.i38.i = getelementptr inbounds i32, ptr %107, i64 -1
  %108 = load i32, ptr %arrayidx10.i.i38.i, align 4
  %inc.i.i39.i = add i32 %108, 1
  store i32 %inc.i.i39.i, ptr %arrayidx10.i.i38.i, align 4
  %109 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i45.i = getelementptr inbounds i32, ptr %109, i64 -1
  %110 = load i32, ptr %arrayidx.i45.i, align 4
  %dec.i.i = add i32 %110, -1
  store i32 %dec.i.i, ptr %arrayidx.i45.i, align 4
  %this.val19.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i.i = icmp eq ptr %87, %call.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %this.val19.i, null
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i, label %while.cond.i.backedge, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %this.val19.i, i64 -1
  %111 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %111, 0
  br i1 %cmp3.i.i.i.i, label %while.cond.i.backedgethread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i
  %112 = add i32 %111, -1
  %113 = zext i32 %112 to i64
  %m_new_child.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val19.i, i64 %113, i32 1
  %bf.load.i.i.i = load i32, ptr %m_new_child.i.i.i, align 8
  %bf.set.i.i.i = or i32 %bf.load.i.i.i, 2
  store i32 %bf.set.i.i.i, ptr %m_new_child.i.i.i, align 8
  br label %while.cond.i.backedgethread-pre-split

while.cond.i.backedgethread-pre-split:            ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i, %sw.bb36.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i
  %.pr3279 = load ptr, ptr %m_frame_stack.i, align 8
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %while.cond.i.backedgethread-pre-split, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %114 = phi ptr [ %.pr3279, %while.cond.i.backedgethread-pre-split ], [ %this.val19.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %cmp.i.i63 = icmp eq ptr %114, null
  br i1 %cmp.i.i63, label %while.end.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, !llvm.loop !7

if.end31.i:                                       ; preds = %if.then20.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %sw.default.i [
    i16 0, label %sw.bb.i
    i16 2, label %sw.bb34.i
    i16 1, label %sw.bb36.i
  ]

sw.bb.i:                                          ; preds = %if.end31.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_t.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pr2292.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pr1294.i.i)
  %bf.load.i46.i = load i32, ptr %89, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i46.i, 2
  %bf.clear.i47.i = and i32 %bf.lshr.i.i, 3
  switch i32 %bf.clear.i47.i, label %entry.unreachabledefault.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb291.i.i
    i32 2, label %sw.bb347.i.i
    i32 3, label %sw.bb348.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.bb.i
  %m_num_args.i = getelementptr inbounds %class.app, ptr %87, i64 0, i32 2
  %115 = load i32, ptr %m_num_args.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %sw.bb.i.i
  %bf.load2.i.i = load i32, ptr %89, align 8
  %bf.lshr3.i.i = lshr i32 %bf.load2.i.i, 6
  %cmp.i48.i = icmp ult i32 %bf.lshr3.i.i, %115
  br i1 %cmp.i48.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %idxprom.i = zext nneg i32 %bf.lshr3.i.i to i64
  %arrayidx.i2025 = getelementptr inbounds %class.app, ptr %87, i64 0, i32 3, i64 %idxprom.i
  %116 = load ptr, ptr %arrayidx.i2025, align 8
  %117 = and i32 %bf.load2.i.i, -64
  %bf.shl.i.i = add i32 %117, 64
  %bf.clear12.i.i = and i32 %bf.load2.i.i, 63
  %bf.set.i.i = or disjoint i32 %bf.shl.i.i, %bf.clear12.i.i
  store i32 %bf.set.i.i, ptr %89, align 8
  %bf.lshr14.i.i = lshr i32 %bf.load2.i.i, 4
  %bf.clear15.i.i = and i32 %bf.lshr14.i.i, 3
  %call16.i.i = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %116, i32 noundef %bf.clear15.i.i)
  br i1 %call16.i.i, label %while.cond.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %while.cond.i.i
  %m_decl.i = getelementptr inbounds %class.app, ptr %87, i64 0, i32 1
  %118 = load ptr, ptr %m_decl.i, align 8
  %119 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i2019 = icmp eq ptr %119, null
  br i1 %cmp.i.i2019, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i2020

if.end.i.i2020:                                   ; preds = %while.end.i.i
  %arrayidx.i.i2021 = getelementptr inbounds i32, ptr %119, i64 -1
  %120 = load i32, ptr %arrayidx.i.i2021, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %while.end.i.i, %if.end.i.i2020
  %retval.0.i.i2023 = phi i32 [ %120, %if.end.i.i2020 ], [ 0, %while.end.i.i ]
  %m_spos.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %83, i64 %retval.0.i.i.i, i32 2
  %121 = load i32, ptr %m_spos.i.i, align 4
  %sub.i.i = sub i32 %retval.0.i.i2023, %121
  %idx.ext.i.i = zext i32 %121 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %119, i64 %idx.ext.i.i
  %this.val61.i.i = load ptr, ptr %28, align 8
  store ptr null, ptr %new_t.i.i, align 8
  store ptr %this.val61.i.i, ptr %m_manager.i2015, align 8
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %121)
          to label %invoke.cont.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont.i.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %122 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i2010 = icmp eq ptr %122, null
  br i1 %cmp.i.i2010, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i2011

if.end.i.i2011:                                   ; preds = %invoke.cont.i.i
  %arrayidx.i.i2012 = getelementptr inbounds i32, ptr %122, i64 -1
  %123 = load i32, ptr %arrayidx.i.i2012, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont.i.i, %if.end.i.i2011
  %retval.0.i.i = phi i32 [ %123, %if.end.i.i2011 ], [ 0, %invoke.cont.i.i ]
  %124 = load i32, ptr %m_spos.i.i, align 4
  %sub29.i.i = sub i32 %retval.0.i.i, %124
  %cmp30.i.i = icmp eq i32 %retval.0.i.i, %124
  br i1 %cmp30.i.i, label %invoke.cont32.i.i, label %if.else.i.i

invoke.cont32.i.i:                                ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_ref_count.i.i.i1997 = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i1997, align 4
  %inc.i.i.i1998 = add i32 %125, 1
  store i32 %inc.i.i.i1998, ptr %m_ref_count.i.i.i1997, align 4
  store ptr %87, ptr %new_t.i.i, align 8
  %126 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i1986 = icmp eq ptr %126, null
  br i1 %tobool.not.i3.i1986, label %if.else228.i.i, label %if.then.i.i.i1987

if.then.i.i.i1987:                                ; preds = %invoke.cont32.i.i
  %127 = load ptr, ptr %m_manager.i.i842, align 8
  %m_ref_count.i.i.i.i1989 = getelementptr inbounds %class.ast, ptr %126, i64 0, i32 2
  %128 = load i32, ptr %m_ref_count.i.i.i.i1989, align 4
  %dec.i.i.i.i1990 = add i32 %128, -1
  store i32 %dec.i.i.i.i1990, ptr %m_ref_count.i.i.i.i1989, align 4
  %cmp.i.i.i1991 = icmp eq i32 %dec.i.i.i.i1990, 0
  br i1 %cmp.i.i.i1991, label %if.then2.i.i.i1992, label %if.else228.i.i

if.then2.i.i.i1992:                               ; preds = %if.then.i.i.i1987
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %126)
          to label %if.else228.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

lpad.i.i.loopexit:                                ; preds = %if.then2.i.i.i.i.i1360
  %lpad.loopexit3193 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i.loopexit.split-lp.loopexit:              ; preds = %if.then2.i.i.i.i.i1413
  %lpad.loopexit3196 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i.loopexit.split-lp.loopexit.split-lp:     ; preds = %if.then2.i.i.i1992, %if.then2.i.i.i1966, %if.then2.i.i.i1456, %if.then2.i.i.i1442, %if.then2.i.i.i1428, %if.then.i.i1383, %if.then.i1365, %if.then.i.i1330, %if.then2.i.i.i1312, %if.then2.i.i.i1287, %invoke.cont238.i.i, %if.then233.i.i, %invoke.cont39.i.i, %if.else.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp3197 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.i.i.loopexit.split-lp.loopexit, %lpad.i.i.loopexit.split-lp.loopexit.split-lp, %lpad.i.i.loopexit
  %lpad.phi3195 = phi { ptr, i32 } [ %lpad.loopexit3193, %lpad.i.i.loopexit ], [ %lpad.loopexit3196, %lpad.i.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3197, %lpad.i.i.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t.i.i) #15
  br label %common.resume

if.else.i.i:                                      ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %this.val60.i.i = load ptr, ptr %28, align 8
  %call38.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val60.i.i, ptr noundef %118, i32 noundef %sub.i.i, ptr noundef %add.ptr.i.i)
          to label %invoke.cont37.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont37.i.i:                                ; preds = %if.else.i.i
  %tobool.not.i1971 = icmp eq ptr %call38.i.i, null
  br i1 %tobool.not.i1971, label %invoke.cont39.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i1972

_ZN11ast_manager7inc_refEP3ast.exit.i1972:        ; preds = %invoke.cont37.i.i
  %m_ref_count.i.i.i1973 = getelementptr inbounds %class.ast, ptr %call38.i.i, i64 0, i32 2
  %129 = load i32, ptr %m_ref_count.i.i.i1973, align 4
  %inc.i.i.i1974 = add i32 %129, 1
  store i32 %inc.i.i.i1974, ptr %m_ref_count.i.i.i1973, align 4
  br label %invoke.cont39.i.i

invoke.cont39.i.i:                                ; preds = %invoke.cont37.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i1972
  store ptr %call38.i.i, ptr %new_t.i.i, align 8
  %this.val59.i.i = load ptr, ptr %28, align 8
  %130 = load ptr, ptr %m_nodes.i30.i, align 8
  %131 = load i32, ptr %m_spos.i.i, align 4
  %idx.ext47.i.i = zext i32 %131 to i64
  %add.ptr48.i.i = getelementptr inbounds ptr, ptr %130, i64 %idx.ext47.i.i
  %call50.i.i = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val59.i.i, ptr noundef nonnull %87, ptr noundef %call38.i.i, i32 noundef %sub29.i.i, ptr noundef %add.ptr48.i.i)
          to label %invoke.cont49.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont49.i.i:                                ; preds = %invoke.cont39.i.i
  %tobool.not.i1955 = icmp eq ptr %call50.i.i, null
  br i1 %tobool.not.i1955, label %if.end.i1959, label %_ZN11ast_manager7inc_refEP3ast.exit.i1956

_ZN11ast_manager7inc_refEP3ast.exit.i1956:        ; preds = %invoke.cont49.i.i
  %m_ref_count.i.i.i1957 = getelementptr inbounds %class.ast, ptr %call50.i.i, i64 0, i32 2
  %132 = load i32, ptr %m_ref_count.i.i.i1957, align 4
  %inc.i.i.i1958 = add i32 %132, 1
  store i32 %inc.i.i.i1958, ptr %m_ref_count.i.i.i1957, align 4
  br label %if.end.i1959

if.end.i1959:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1956, %invoke.cont49.i.i
  %133 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i1960 = icmp eq ptr %133, null
  br i1 %tobool.not.i3.i1960, label %if.else228.i.i, label %if.then.i.i.i1961

if.then.i.i.i1961:                                ; preds = %if.end.i1959
  %134 = load ptr, ptr %m_manager.i.i842, align 8
  %m_ref_count.i.i.i.i1963 = getelementptr inbounds %class.ast, ptr %133, i64 0, i32 2
  %135 = load i32, ptr %m_ref_count.i.i.i.i1963, align 4
  %dec.i.i.i.i1964 = add i32 %135, -1
  store i32 %dec.i.i.i.i1964, ptr %m_ref_count.i.i.i.i1963, align 4
  %cmp.i.i.i1965 = icmp eq i32 %dec.i.i.i.i1964, 0
  br i1 %cmp.i.i.i1965, label %if.then2.i.i.i1966, label %if.else228.i.i

if.then2.i.i.i1966:                               ; preds = %if.then.i.i.i1961
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %133)
          to label %if.else228.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

if.else228.i.i:                                   ; preds = %if.then.i.i.i1961, %if.end.i1959, %if.then2.i.i.i1966, %if.then.i.i.i1987, %invoke.cont32.i.i, %if.then2.i.i.i1992
  %storemerge3278 = phi ptr [ null, %if.then2.i.i.i1992 ], [ null, %invoke.cont32.i.i ], [ null, %if.then.i.i.i1987 ], [ %call50.i.i, %if.then2.i.i.i1966 ], [ %call50.i.i, %if.end.i1959 ], [ %call50.i.i, %if.then.i.i.i1961 ]
  %.pre3268 = phi ptr [ %87, %if.then2.i.i.i1992 ], [ %87, %invoke.cont32.i.i ], [ %87, %if.then.i.i.i1987 ], [ %call38.i.i, %if.then2.i.i.i1966 ], [ %call38.i.i, %if.end.i1959 ], [ %call38.i.i, %if.then.i.i.i1961 ]
  store ptr %storemerge3278, ptr %m_pr.i67.i, align 8
  %bf.load229.i.i = load i32, ptr %89, align 8
  %136 = and i32 %bf.load229.i.i, 2
  %tobool232.not.i.i = icmp eq i32 %136, 0
  br i1 %tobool232.not.i.i, label %if.end.i1421, label %if.then233.i.i

if.then233.i.i:                                   ; preds = %if.else228.i.i
  %this.val52.i.i = load ptr, ptr %28, align 8
  %call236.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val52.i.i, ptr noundef %118, i32 noundef %sub.i.i, ptr noundef %add.ptr.i.i)
          to label %invoke.cont235.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont235.i.i:                               ; preds = %if.then233.i.i
  %tobool.not.i1445 = icmp eq ptr %call236.i.i, null
  br i1 %tobool.not.i1445, label %if.end.i1449, label %_ZN11ast_manager7inc_refEP3ast.exit.i1446

_ZN11ast_manager7inc_refEP3ast.exit.i1446:        ; preds = %invoke.cont235.i.i
  %m_ref_count.i.i.i1447 = getelementptr inbounds %class.ast, ptr %call236.i.i, i64 0, i32 2
  %137 = load i32, ptr %m_ref_count.i.i.i1447, align 4
  %inc.i.i.i1448 = add i32 %137, 1
  store i32 %inc.i.i.i1448, ptr %m_ref_count.i.i.i1447, align 4
  br label %if.end.i1449

if.end.i1449:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1446, %invoke.cont235.i.i
  %138 = load ptr, ptr %m_r.i75.i, align 8
  %tobool.not.i3.i1450 = icmp eq ptr %138, null
  br i1 %tobool.not.i3.i1450, label %invoke.cont238.i.i, label %if.then.i.i.i1451

if.then.i.i.i1451:                                ; preds = %if.end.i1449
  %139 = load ptr, ptr %m_manager.i.i771, align 8
  %m_ref_count.i.i.i.i1453 = getelementptr inbounds %class.ast, ptr %138, i64 0, i32 2
  %140 = load i32, ptr %m_ref_count.i.i.i.i1453, align 4
  %dec.i.i.i.i1454 = add i32 %140, -1
  store i32 %dec.i.i.i.i1454, ptr %m_ref_count.i.i.i.i1453, align 4
  %cmp.i.i.i1455 = icmp eq i32 %dec.i.i.i.i1454, 0
  br i1 %cmp.i.i.i1455, label %if.then2.i.i.i1456, label %invoke.cont238.i.i

if.then2.i.i.i1456:                               ; preds = %if.then.i.i.i1451
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %138)
          to label %invoke.cont238.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont238.i.i:                               ; preds = %if.then.i.i.i1451, %if.end.i1449, %if.then2.i.i.i1456
  store ptr %call236.i.i, ptr %m_r.i75.i, align 8
  %this.val51.i.i = load ptr, ptr %28, align 8
  %call244.i.i = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val51.i.i, ptr noundef nonnull %87, ptr noundef %call236.i.i)
          to label %invoke.cont243.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont243.i.i:                               ; preds = %invoke.cont238.i.i
  %tobool.not.i1431 = icmp eq ptr %call244.i.i, null
  br i1 %tobool.not.i1431, label %if.end.i1435, label %_ZN11ast_manager7inc_refEP3ast.exit.i1432

_ZN11ast_manager7inc_refEP3ast.exit.i1432:        ; preds = %invoke.cont243.i.i
  %m_ref_count.i.i.i1433 = getelementptr inbounds %class.ast, ptr %call244.i.i, i64 0, i32 2
  %141 = load i32, ptr %m_ref_count.i.i.i1433, align 4
  %inc.i.i.i1434 = add i32 %141, 1
  store i32 %inc.i.i.i1434, ptr %m_ref_count.i.i.i1433, align 4
  br label %if.end.i1435

if.end.i1435:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1432, %invoke.cont243.i.i
  %142 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i1436 = icmp eq ptr %142, null
  br i1 %tobool.not.i3.i1436, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1444, label %if.then.i.i.i1437

if.then.i.i.i1437:                                ; preds = %if.end.i1435
  %143 = load ptr, ptr %m_manager.i.i842, align 8
  %m_ref_count.i.i.i.i1439 = getelementptr inbounds %class.ast, ptr %142, i64 0, i32 2
  %144 = load i32, ptr %m_ref_count.i.i.i.i1439, align 4
  %dec.i.i.i.i1440 = add i32 %144, -1
  store i32 %dec.i.i.i.i1440, ptr %m_ref_count.i.i.i.i1439, align 4
  %cmp.i.i.i1441 = icmp eq i32 %dec.i.i.i.i1440, 0
  br i1 %cmp.i.i.i1441, label %if.then2.i.i.i1442, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1444

if.then2.i.i.i1442:                               ; preds = %if.then.i.i.i1437
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %142)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1444 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1444:   ; preds = %if.then2.i.i.i1442, %if.end.i1435, %if.then.i.i.i1437
  store ptr %call244.i.i, ptr %m_pr.i67.i, align 8
  br label %if.end253.i.i

if.end.i1421:                                     ; preds = %if.else228.i.i
  %m_ref_count.i.i.i1419 = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %145 = load i32, ptr %m_ref_count.i.i.i1419, align 4
  %inc.i.i.i1420 = add i32 %145, 1
  store i32 %inc.i.i.i1420, ptr %m_ref_count.i.i.i1419, align 4
  %146 = load ptr, ptr %m_r.i75.i, align 8
  %tobool.not.i3.i1422 = icmp eq ptr %146, null
  br i1 %tobool.not.i3.i1422, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1430, label %if.then.i.i.i1423

if.then.i.i.i1423:                                ; preds = %if.end.i1421
  %147 = load ptr, ptr %m_manager.i.i771, align 8
  %m_ref_count.i.i.i.i1425 = getelementptr inbounds %class.ast, ptr %146, i64 0, i32 2
  %148 = load i32, ptr %m_ref_count.i.i.i.i1425, align 4
  %dec.i.i.i.i1426 = add i32 %148, -1
  store i32 %dec.i.i.i.i1426, ptr %m_ref_count.i.i.i.i1425, align 4
  %cmp.i.i.i1427 = icmp eq i32 %dec.i.i.i.i1426, 0
  br i1 %cmp.i.i.i1427, label %if.then2.i.i.i1428, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1430

if.then2.i.i.i1428:                               ; preds = %if.then.i.i.i1423
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %146)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1430 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1430:  ; preds = %if.then2.i.i.i1428, %if.end.i1421, %if.then.i.i.i1423
  store ptr %87, ptr %m_r.i75.i, align 8
  br label %if.end253.i.i

if.end253.i.i:                                    ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1444, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1430
  %149 = load i32, ptr %m_spos.i.i, align 4
  %150 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1391 = icmp eq ptr %150, null
  br i1 %cmp.i.i.i1391, label %invoke.cont256.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1392

_ZN6vectorIP4exprLb0EjE3endEv.exit.i1392:         ; preds = %if.end253.i.i
  %arrayidx.i.i.i1395 = getelementptr inbounds i32, ptr %150, i64 -1
  %151 = load i32, ptr %arrayidx.i.i.i1395, align 4
  %152 = zext i32 %151 to i64
  %add.ptr.i.i1396 = getelementptr inbounds ptr, ptr %150, i64 %152
  %cmp3.i.i1397 = icmp ugt i32 %151, %149
  br i1 %cmp3.i.i1397, label %for.body.i.i1400.preheader, label %if.then.i.i1398

for.body.i.i1400.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1392
  %idx.ext.i1393 = zext i32 %149 to i64
  %add.ptr.i1394 = getelementptr inbounds ptr, ptr %150, i64 %idx.ext.i1393
  br label %for.body.i.i1400

for.body.i.i1400:                                 ; preds = %for.body.i.i1400.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1407
  %it.04.i.i1401 = phi ptr [ %incdec.ptr.i.i1408, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1407 ], [ %add.ptr.i1394, %for.body.i.i1400.preheader ]
  %153 = load ptr, ptr %it.04.i.i1401, align 8
  %154 = load ptr, ptr %m_result_stack.i991, align 8
  %tobool.not.i.i.i.i.i1402 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i.i.i1402, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1407, label %if.then.i.i.i.i.i1403

if.then.i.i.i.i.i1403:                            ; preds = %for.body.i.i1400
  %m_ref_count.i.i.i.i.i.i1404 = getelementptr inbounds %class.ast, ptr %153, i64 0, i32 2
  %155 = load i32, ptr %m_ref_count.i.i.i.i.i.i1404, align 4
  %dec.i.i.i.i.i.i1405 = add i32 %155, -1
  store i32 %dec.i.i.i.i.i.i1405, ptr %m_ref_count.i.i.i.i.i.i1404, align 4
  %cmp.i.i.i.i.i1406 = icmp eq i32 %dec.i.i.i.i.i.i1405, 0
  br i1 %cmp.i.i.i.i.i1406, label %if.then2.i.i.i.i.i1413, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1407

if.then2.i.i.i.i.i1413:                           ; preds = %if.then.i.i.i.i.i1403
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %153)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1407 unwind label %lpad.i.i.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1407: ; preds = %if.then2.i.i.i.i.i1413, %if.then.i.i.i.i.i1403, %for.body.i.i1400
  %incdec.ptr.i.i1408 = getelementptr inbounds ptr, ptr %it.04.i.i1401, i64 1
  %cmp.i.i1409 = icmp ult ptr %incdec.ptr.i.i1408, %add.ptr.i.i1396
  br i1 %cmp.i.i1409, label %for.body.i.i1400, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1410, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1410: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1407
  %.pre.i1411 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i1412 = icmp eq ptr %.pre.i1411, null
  br i1 %tobool.not.i.i1412, label %invoke.cont256.i.i, label %if.then.i.i1398

if.then.i.i1398:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1410, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1392
  %156 = phi ptr [ %.pre.i1411, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1410 ], [ %150, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1392 ]
  %arrayidx.i.i1399 = getelementptr inbounds i32, ptr %156, i64 -1
  store i32 %149, ptr %arrayidx.i.i1399, align 4
  br label %invoke.cont256.i.i

invoke.cont256.i.i:                               ; preds = %if.then.i.i1398, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1410, %if.end253.i.i
  %157 = load ptr, ptr %m_r.i75.i, align 8
  %tobool.not.i.i.i.i1368 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i.i1368, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1372, label %if.then.i.i.i.i1369

if.then.i.i.i.i1369:                              ; preds = %invoke.cont256.i.i
  %m_ref_count.i.i.i.i.i1370 = getelementptr inbounds %class.ast, ptr %157, i64 0, i32 2
  %158 = load i32, ptr %m_ref_count.i.i.i.i.i1370, align 4
  %inc.i.i.i.i.i1371 = add i32 %158, 1
  store i32 %inc.i.i.i.i.i1371, ptr %m_ref_count.i.i.i.i.i1370, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1372

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1372: ; preds = %if.then.i.i.i.i1369, %invoke.cont256.i.i
  %159 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i1374 = icmp eq ptr %159, null
  br i1 %cmp.i.i1374, label %if.then.i.i1383, label %lor.lhs.false.i.i1375

lor.lhs.false.i.i1375:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1372
  %arrayidx.i.i1376 = getelementptr inbounds i32, ptr %159, i64 -1
  %160 = load i32, ptr %arrayidx.i.i1376, align 4
  %arrayidx4.i.i1377 = getelementptr inbounds i32, ptr %159, i64 -2
  %161 = load i32, ptr %arrayidx4.i.i1377, align 4
  %cmp5.i.i1378 = icmp eq i32 %160, %161
  br i1 %cmp5.i.i1378, label %if.then.i.i1383, label %invoke.cont260.i.i

if.then.i.i1383:                                  ; preds = %lor.lhs.false.i.i1375, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1372
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1387 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

.noexc1387:                                       ; preds = %if.then.i.i1383
  %.pre.i.i1384 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i1385 = getelementptr inbounds i32, ptr %.pre.i.i1384, i64 -1
  %.pre1.i.i1386 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1385, align 4
  br label %invoke.cont260.i.i

invoke.cont260.i.i:                               ; preds = %.noexc1387, %lor.lhs.false.i.i1375
  %162 = phi i32 [ %.pre1.i.i1386, %.noexc1387 ], [ %160, %lor.lhs.false.i.i1375 ]
  %163 = phi ptr [ %.pre.i.i1384, %.noexc1387 ], [ %159, %lor.lhs.false.i.i1375 ]
  %idx.ext.i.i1379 = zext i32 %162 to i64
  %add.ptr.i.i1380 = getelementptr inbounds ptr, ptr %163, i64 %idx.ext.i.i1379
  store ptr %157, ptr %add.ptr.i.i1380, align 8
  %164 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i1381 = getelementptr inbounds i32, ptr %164, i64 -1
  %165 = load i32, ptr %arrayidx10.i.i1381, align 4
  %inc.i.i1382 = add i32 %165, 1
  store i32 %inc.i.i1382, ptr %arrayidx10.i.i1381, align 4
  %bf.load267.i.i = load i32, ptr %89, align 8
  %bf.clear268.i.i = and i32 %bf.load267.i.i, 1
  %tobool269.i.i.not = icmp eq i32 %bf.clear268.i.i, 0
  br i1 %tobool269.i.i.not, label %invoke.cont270.i.i, label %if.then.i1365

if.then.i1365:                                    ; preds = %invoke.cont260.i.i
  %166 = load ptr, ptr %m_pr.i67.i, align 8
  %167 = load ptr, ptr %m_r.i75.i, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %87, ptr noundef %167, ptr noundef %166)
          to label %invoke.cont270.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont270.i.i:                               ; preds = %invoke.cont260.i.i, %if.then.i1365
  %168 = load i32, ptr %m_spos.i.i, align 4
  %169 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i.i1338 = icmp eq ptr %169, null
  br i1 %cmp.i.i.i1338, label %invoke.cont273.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i1339

_ZN6vectorIP3appLb0EjE3endEv.exit.i1339:          ; preds = %invoke.cont270.i.i
  %arrayidx.i.i.i1342 = getelementptr inbounds i32, ptr %169, i64 -1
  %170 = load i32, ptr %arrayidx.i.i.i1342, align 4
  %171 = zext i32 %170 to i64
  %add.ptr.i.i1343 = getelementptr inbounds ptr, ptr %169, i64 %171
  %cmp3.i.i1344 = icmp ugt i32 %170, %168
  br i1 %cmp3.i.i1344, label %for.body.i.i1347.preheader, label %if.then.i.i1345

for.body.i.i1347.preheader:                       ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i1339
  %idx.ext.i1340 = zext i32 %168 to i64
  %add.ptr.i1341 = getelementptr inbounds ptr, ptr %169, i64 %idx.ext.i1340
  br label %for.body.i.i1347

for.body.i.i1347:                                 ; preds = %for.body.i.i1347.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1354
  %it.04.i.i1348 = phi ptr [ %incdec.ptr.i.i1355, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1354 ], [ %add.ptr.i1341, %for.body.i.i1347.preheader ]
  %172 = load ptr, ptr %it.04.i.i1348, align 8
  %173 = load ptr, ptr %m_result_pr_stack.i747, align 8
  %tobool.not.i.i.i.i.i1349 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i.i.i1349, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1354, label %if.then.i.i.i.i.i1350

if.then.i.i.i.i.i1350:                            ; preds = %for.body.i.i1347
  %m_ref_count.i.i.i.i.i.i1351 = getelementptr inbounds %class.ast, ptr %172, i64 0, i32 2
  %174 = load i32, ptr %m_ref_count.i.i.i.i.i.i1351, align 4
  %dec.i.i.i.i.i.i1352 = add i32 %174, -1
  store i32 %dec.i.i.i.i.i.i1352, ptr %m_ref_count.i.i.i.i.i.i1351, align 4
  %cmp.i.i.i.i.i1353 = icmp eq i32 %dec.i.i.i.i.i.i1352, 0
  br i1 %cmp.i.i.i.i.i1353, label %if.then2.i.i.i.i.i1360, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1354

if.then2.i.i.i.i.i1360:                           ; preds = %if.then.i.i.i.i.i1350
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %172)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1354 unwind label %lpad.i.i.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1354: ; preds = %if.then2.i.i.i.i.i1360, %if.then.i.i.i.i.i1350, %for.body.i.i1347
  %incdec.ptr.i.i1355 = getelementptr inbounds ptr, ptr %it.04.i.i1348, i64 1
  %cmp.i.i1356 = icmp ult ptr %incdec.ptr.i.i1355, %add.ptr.i.i1343
  br i1 %cmp.i.i1356, label %for.body.i.i1347, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1357, !llvm.loop !6

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1357: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1354
  %.pre.i1358 = load ptr, ptr %m_nodes.i30.i, align 8
  %tobool.not.i.i1359 = icmp eq ptr %.pre.i1358, null
  br i1 %tobool.not.i.i1359, label %invoke.cont273.i.i, label %if.then.i.i1345

if.then.i.i1345:                                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1357, %_ZN6vectorIP3appLb0EjE3endEv.exit.i1339
  %175 = phi ptr [ %.pre.i1358, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1357 ], [ %169, %_ZN6vectorIP3appLb0EjE3endEv.exit.i1339 ]
  %arrayidx.i.i1346 = getelementptr inbounds i32, ptr %175, i64 -1
  store i32 %168, ptr %arrayidx.i.i1346, align 4
  br label %invoke.cont273.i.i

invoke.cont273.i.i:                               ; preds = %if.then.i.i1345, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1357, %invoke.cont270.i.i
  %176 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i.i.i.i1315 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i.i1315, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1319, label %if.then.i.i.i.i1316

if.then.i.i.i.i1316:                              ; preds = %invoke.cont273.i.i
  %m_ref_count.i.i.i.i.i1317 = getelementptr inbounds %class.ast, ptr %176, i64 0, i32 2
  %177 = load i32, ptr %m_ref_count.i.i.i.i.i1317, align 4
  %inc.i.i.i.i.i1318 = add i32 %177, 1
  store i32 %inc.i.i.i.i.i1318, ptr %m_ref_count.i.i.i.i.i1317, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1319

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1319: ; preds = %if.then.i.i.i.i1316, %invoke.cont273.i.i
  %178 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i1321 = icmp eq ptr %178, null
  br i1 %cmp.i.i1321, label %if.then.i.i1330, label %lor.lhs.false.i.i1322

lor.lhs.false.i.i1322:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1319
  %arrayidx.i.i1323 = getelementptr inbounds i32, ptr %178, i64 -1
  %179 = load i32, ptr %arrayidx.i.i1323, align 4
  %arrayidx4.i.i1324 = getelementptr inbounds i32, ptr %178, i64 -2
  %180 = load i32, ptr %arrayidx4.i.i1324, align 4
  %cmp5.i.i1325 = icmp eq i32 %179, %180
  br i1 %cmp5.i.i1325, label %if.then.i.i1330, label %invoke.cont277.i.i

if.then.i.i1330:                                  ; preds = %lor.lhs.false.i.i1322, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1319
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i)
          to label %.noexc1334 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

.noexc1334:                                       ; preds = %if.then.i.i1330
  %.pre.i.i1331 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx8.phi.trans.insert.i.i1332 = getelementptr inbounds i32, ptr %.pre.i.i1331, i64 -1
  %.pre1.i.i1333 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1332, align 4
  br label %invoke.cont277.i.i

invoke.cont277.i.i:                               ; preds = %.noexc1334, %lor.lhs.false.i.i1322
  %181 = phi i32 [ %.pre1.i.i1333, %.noexc1334 ], [ %179, %lor.lhs.false.i.i1322 ]
  %182 = phi ptr [ %.pre.i.i1331, %.noexc1334 ], [ %178, %lor.lhs.false.i.i1322 ]
  %idx.ext.i.i1326 = zext i32 %181 to i64
  %add.ptr.i.i1327 = getelementptr inbounds ptr, ptr %182, i64 %idx.ext.i.i1326
  store ptr %176, ptr %add.ptr.i.i1327, align 8
  %183 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx10.i.i1328 = getelementptr inbounds i32, ptr %183, i64 -1
  %184 = load i32, ptr %arrayidx10.i.i1328, align 4
  %inc.i.i1329 = add i32 %184, 1
  store i32 %inc.i.i1329, ptr %arrayidx10.i.i1328, align 4
  %185 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i1306 = icmp eq ptr %185, null
  br i1 %tobool.not.i3.i1306, label %invoke.cont281.i.i, label %if.then.i.i.i1307

if.then.i.i.i1307:                                ; preds = %invoke.cont277.i.i
  %186 = load ptr, ptr %m_manager.i.i842, align 8
  %m_ref_count.i.i.i.i1309 = getelementptr inbounds %class.ast, ptr %185, i64 0, i32 2
  %187 = load i32, ptr %m_ref_count.i.i.i.i1309, align 4
  %dec.i.i.i.i1310 = add i32 %187, -1
  store i32 %dec.i.i.i.i1310, ptr %m_ref_count.i.i.i.i1309, align 4
  %cmp.i.i.i1311 = icmp eq i32 %dec.i.i.i.i1310, 0
  br i1 %cmp.i.i.i1311, label %if.then2.i.i.i1312, label %invoke.cont281.i.i

if.then2.i.i.i1312:                               ; preds = %if.then.i.i.i1307
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %185)
          to label %invoke.cont281.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont281.i.i:                               ; preds = %if.then.i.i.i1307, %invoke.cont277.i.i, %if.then2.i.i.i1312
  store ptr null, ptr %m_pr.i67.i, align 8
  %188 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i1302 = getelementptr inbounds i32, ptr %188, i64 -1
  %189 = load i32, ptr %arrayidx.i1302, align 4
  %dec.i1303 = add i32 %189, -1
  store i32 %dec.i1303, ptr %arrayidx.i1302, align 4
  %190 = load ptr, ptr %m_r.i75.i, align 8
  %this.val65.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i1290 = icmp eq ptr %87, %190
  %cmp.i.i.i1291 = icmp eq ptr %this.val65.i.i, null
  %or.cond.i1292 = select i1 %cmp.not.i1290, i1 true, i1 %cmp.i.i.i1291
  br i1 %or.cond.i1292, label %invoke.cont286.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1293

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1293: ; preds = %invoke.cont281.i.i
  %arrayidx.i.i.i1294 = getelementptr inbounds i32, ptr %this.val65.i.i, i64 -1
  %191 = load i32, ptr %arrayidx.i.i.i1294, align 4
  %cmp3.i.i.i1295 = icmp eq i32 %191, 0
  br i1 %cmp3.i.i.i1295, label %invoke.cont286.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i1296

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i1296: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1293
  %192 = add i32 %191, -1
  %193 = zext i32 %192 to i64
  %m_new_child.i.i1297 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val65.i.i, i64 %193, i32 1
  %bf.load.i.i1298 = load i32, ptr %m_new_child.i.i1297, align 8
  %bf.set.i.i1299 = or i32 %bf.load.i.i1298, 2
  store i32 %bf.set.i.i1299, ptr %m_new_child.i.i1297, align 8
  %.pr.pre = load ptr, ptr %m_r.i75.i, align 8
  br label %invoke.cont286.i.i

invoke.cont286.i.i:                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i1296, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1293, %invoke.cont281.i.i
  %194 = phi ptr [ %190, %invoke.cont281.i.i ], [ %190, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1293 ], [ %.pr.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i1296 ]
  %tobool.not.i3.i1281 = icmp eq ptr %194, null
  br i1 %tobool.not.i3.i1281, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1289, label %if.then.i.i.i1282

if.then.i.i.i1282:                                ; preds = %invoke.cont286.i.i
  %195 = load ptr, ptr %m_manager.i.i771, align 8
  %m_ref_count.i.i.i.i1284 = getelementptr inbounds %class.ast, ptr %194, i64 0, i32 2
  %196 = load i32, ptr %m_ref_count.i.i.i.i1284, align 4
  %dec.i.i.i.i1285 = add i32 %196, -1
  store i32 %dec.i.i.i.i1285, ptr %m_ref_count.i.i.i.i1284, align 4
  %cmp.i.i.i1286 = icmp eq i32 %dec.i.i.i.i1285, 0
  br i1 %cmp.i.i.i1286, label %if.then2.i.i.i1287, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1289

if.then2.i.i.i1287:                               ; preds = %if.then.i.i.i1282
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %194)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1289 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1289:  ; preds = %if.then2.i.i.i1287, %invoke.cont286.i.i, %if.then.i.i.i1282
  store ptr null, ptr %m_r.i75.i, align 8
  %tobool.not.i.i1270 = icmp eq ptr %.pre3268, null
  br i1 %tobool.not.i.i1270, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i, label %if.then.i.i.i1271

if.then.i.i.i1271:                                ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1289
  %m_ref_count.i.i.i.i1273 = getelementptr inbounds %class.ast, ptr %.pre3268, i64 0, i32 2
  %197 = load i32, ptr %m_ref_count.i.i.i.i1273, align 4
  %dec.i.i.i.i1274 = add i32 %197, -1
  store i32 %dec.i.i.i.i1274, ptr %m_ref_count.i.i.i.i1273, align 4
  %cmp.i.i.i1275 = icmp eq i32 %dec.i.i.i.i1274, 0
  br i1 %cmp.i.i.i1275, label %if.then2.i.i.i1277, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i

if.then2.i.i.i1277:                               ; preds = %if.then.i.i.i1271
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val61.i.i, ptr noundef nonnull %.pre3268)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i unwind label %terminate.lpad.i1278

terminate.lpad.i1278:                             ; preds = %if.then2.i.i.i1277
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #16
  unreachable

sw.bb291.i.i:                                     ; preds = %sw.bb.i
  %this.val50.i.i = load ptr, ptr %28, align 8
  store ptr %this.val50.i.i, ptr %m_manager.i1269, align 8
  store ptr null, ptr %pr1294.i.i, align 8
  store ptr %this.val50.i.i, ptr %m_manager.i1268, align 8
  %200 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i.i1261 = icmp eq ptr %200, null
  br i1 %cmp.i.i.i1261, label %invoke.cont300.i.i, label %if.end.i.i.i1262

if.end.i.i.i1262:                                 ; preds = %sw.bb291.i.i
  %arrayidx.i.i.i1263 = getelementptr inbounds i32, ptr %200, i64 -1
  %201 = load i32, ptr %arrayidx.i.i.i1263, align 4
  %202 = add i32 %201, -1
  %203 = zext i32 %202 to i64
  br label %invoke.cont300.i.i

invoke.cont300.i.i:                               ; preds = %if.end.i.i.i1262, %sw.bb291.i.i
  %retval.0.i.i.i1264 = phi i64 [ %203, %if.end.i.i.i1262 ], [ 4294967295, %sw.bb291.i.i ]
  %arrayidx.i1.i.i1265 = getelementptr inbounds ptr, ptr %200, i64 %retval.0.i.i.i1264
  %204 = load ptr, ptr %arrayidx.i1.i.i1265, align 8
  %tobool.not.i1246 = icmp eq ptr %204, null
  br i1 %tobool.not.i1246, label %if.end.i.i.i1227, label %invoke.cont302.i.i

invoke.cont302.i.i:                               ; preds = %invoke.cont300.i.i
  %m_ref_count.i.i.i1248 = getelementptr inbounds %class.ast, ptr %204, i64 0, i32 2
  %205 = load i32, ptr %m_ref_count.i.i.i1248, align 4
  %inc.i.i.i1249 = add i32 %205, 1
  store i32 %inc.i.i.i1249, ptr %m_ref_count.i.i.i1248, align 4
  %.pre3266 = load ptr, ptr %m_nodes.i30.i, align 8, !nonnull !9, !noundef !9
  br label %if.end.i.i.i1227

if.end.i.i.i1227:                                 ; preds = %invoke.cont300.i.i, %invoke.cont302.i.i
  %206 = phi ptr [ %.pre3266, %invoke.cont302.i.i ], [ %200, %invoke.cont300.i.i ]
  store ptr %204, ptr %pr2292.i.i, align 8
  %arrayidx.i.i.i1228 = getelementptr inbounds i32, ptr %206, i64 -1
  %207 = load i32, ptr %arrayidx.i.i.i1228, align 4
  %208 = add i32 %207, -1
  %209 = zext i32 %208 to i64
  %arrayidx.i1.i.i1232 = getelementptr inbounds ptr, ptr %206, i64 %209
  %210 = load ptr, ptr %arrayidx.i1.i.i1232, align 8
  store i32 %208, ptr %arrayidx.i.i.i1228, align 4
  %211 = load ptr, ptr %m_result_pr_stack.i747, align 8
  %tobool.not.i.i.i.i1234 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i.i1234, label %invoke.cont305.i.i, label %if.then.i.i.i.i1235

if.then.i.i.i.i1235:                              ; preds = %if.end.i.i.i1227
  %m_ref_count.i.i.i.i.i1236 = getelementptr inbounds %class.ast, ptr %210, i64 0, i32 2
  %212 = load i32, ptr %m_ref_count.i.i.i.i.i1236, align 4
  %dec.i.i.i.i.i1237 = add i32 %212, -1
  store i32 %dec.i.i.i.i.i1237, ptr %m_ref_count.i.i.i.i.i1236, align 4
  %cmp.i.i.i.i1238 = icmp eq i32 %dec.i.i.i.i.i1237, 0
  br i1 %cmp.i.i.i.i1238, label %if.then2.i.i.i.i1239, label %invoke.cont305.i.i

if.then2.i.i.i.i1239:                             ; preds = %if.then.i.i.i.i1235
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef nonnull %210)
          to label %invoke.cont305.i.i unwind label %lpad299.i.i

invoke.cont305.i.i:                               ; preds = %if.then.i.i.i.i1235, %if.end.i.i.i1227, %if.then2.i.i.i.i1239
  %213 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i.i1218 = icmp eq ptr %213, null
  br i1 %cmp.i.i.i1218, label %invoke.cont307.i.i, label %if.end.i.i.i1219

if.end.i.i.i1219:                                 ; preds = %invoke.cont305.i.i
  %arrayidx.i.i.i1220 = getelementptr inbounds i32, ptr %213, i64 -1
  %214 = load i32, ptr %arrayidx.i.i.i1220, align 4
  %215 = add i32 %214, -1
  %216 = zext i32 %215 to i64
  br label %invoke.cont307.i.i

invoke.cont307.i.i:                               ; preds = %if.end.i.i.i1219, %invoke.cont305.i.i
  %retval.0.i.i.i1221 = phi i64 [ %216, %if.end.i.i.i1219 ], [ 4294967295, %invoke.cont305.i.i ]
  %arrayidx.i1.i.i1222 = getelementptr inbounds ptr, ptr %213, i64 %retval.0.i.i.i1221
  %217 = load ptr, ptr %arrayidx.i1.i.i1222, align 8
  %tobool.not.i1203 = icmp eq ptr %217, null
  br i1 %tobool.not.i1203, label %if.end.i.i.i1184, label %invoke.cont309.i.i

invoke.cont309.i.i:                               ; preds = %invoke.cont307.i.i
  %m_ref_count.i.i.i1205 = getelementptr inbounds %class.ast, ptr %217, i64 0, i32 2
  %218 = load i32, ptr %m_ref_count.i.i.i1205, align 4
  %inc.i.i.i1206 = add i32 %218, 1
  store i32 %inc.i.i.i1206, ptr %m_ref_count.i.i.i1205, align 4
  %.pre3321 = load ptr, ptr %m_nodes.i30.i, align 8, !nonnull !9, !noundef !9
  br label %if.end.i.i.i1184

if.end.i.i.i1184:                                 ; preds = %invoke.cont307.i.i, %invoke.cont309.i.i
  %219 = phi ptr [ %.pre3321, %invoke.cont309.i.i ], [ %213, %invoke.cont307.i.i ]
  store ptr %217, ptr %pr1294.i.i, align 8
  %arrayidx.i.i.i1185 = getelementptr inbounds i32, ptr %219, i64 -1
  %220 = load i32, ptr %arrayidx.i.i.i1185, align 4
  %221 = add i32 %220, -1
  %222 = zext i32 %221 to i64
  %arrayidx.i1.i.i1189 = getelementptr inbounds ptr, ptr %219, i64 %222
  %223 = load ptr, ptr %arrayidx.i1.i.i1189, align 8
  store i32 %221, ptr %arrayidx.i.i.i1185, align 4
  %224 = load ptr, ptr %m_result_pr_stack.i747, align 8
  %tobool.not.i.i.i.i1191 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i.i1191, label %invoke.cont312.i.i, label %if.then.i.i.i.i1192

if.then.i.i.i.i1192:                              ; preds = %if.end.i.i.i1184
  %m_ref_count.i.i.i.i.i1193 = getelementptr inbounds %class.ast, ptr %223, i64 0, i32 2
  %225 = load i32, ptr %m_ref_count.i.i.i.i.i1193, align 4
  %dec.i.i.i.i.i1194 = add i32 %225, -1
  store i32 %dec.i.i.i.i.i1194, ptr %m_ref_count.i.i.i.i.i1193, align 4
  %cmp.i.i.i.i1195 = icmp eq i32 %dec.i.i.i.i.i1194, 0
  br i1 %cmp.i.i.i.i1195, label %if.then2.i.i.i.i1196, label %invoke.cont312.i.i

if.then2.i.i.i.i1196:                             ; preds = %if.then.i.i.i.i1192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %224, ptr noundef nonnull %223)
          to label %invoke.cont312.i.i unwind label %lpad299.i.i

invoke.cont312.i.i:                               ; preds = %if.then.i.i.i.i1192, %if.end.i.i.i1184, %if.then2.i.i.i.i1196
  %this.val.i.i = load ptr, ptr %28, align 8
  %call317.i.i = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val.i.i, ptr noundef %217, ptr noundef %204)
          to label %invoke.cont316.i.i unwind label %lpad299.i.i

invoke.cont316.i.i:                               ; preds = %invoke.cont312.i.i
  %tobool.not.i1168 = icmp eq ptr %call317.i.i, null
  br i1 %tobool.not.i1168, label %if.end.i1172, label %_ZN11ast_manager7inc_refEP3ast.exit.i1169

_ZN11ast_manager7inc_refEP3ast.exit.i1169:        ; preds = %invoke.cont316.i.i
  %m_ref_count.i.i.i1170 = getelementptr inbounds %class.ast, ptr %call317.i.i, i64 0, i32 2
  %226 = load i32, ptr %m_ref_count.i.i.i1170, align 4
  %inc.i.i.i1171 = add i32 %226, 1
  store i32 %inc.i.i.i1171, ptr %m_ref_count.i.i.i1170, align 4
  br label %if.end.i1172

if.end.i1172:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1169, %invoke.cont316.i.i
  %227 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i1173 = icmp eq ptr %227, null
  br i1 %tobool.not.i3.i1173, label %invoke.cont319.i.i, label %if.then.i.i.i1174

if.then.i.i.i1174:                                ; preds = %if.end.i1172
  %228 = load ptr, ptr %m_manager.i.i842, align 8
  %m_ref_count.i.i.i.i1176 = getelementptr inbounds %class.ast, ptr %227, i64 0, i32 2
  %229 = load i32, ptr %m_ref_count.i.i.i.i1176, align 4
  %dec.i.i.i.i1177 = add i32 %229, -1
  store i32 %dec.i.i.i.i1177, ptr %m_ref_count.i.i.i.i1176, align 4
  %cmp.i.i.i1178 = icmp eq i32 %dec.i.i.i.i1177, 0
  br i1 %cmp.i.i.i1178, label %if.then2.i.i.i1179, label %invoke.cont319.i.i

if.then2.i.i.i1179:                               ; preds = %if.then.i.i.i1174
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %228, ptr noundef nonnull %227)
          to label %invoke.cont319.i.i unwind label %lpad299.i.i

invoke.cont319.i.i:                               ; preds = %if.then.i.i.i1174, %if.end.i1172, %if.then2.i.i.i1179
  store ptr %call317.i.i, ptr %m_pr.i67.i, align 8
  br i1 %tobool.not.i1168, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1150, label %if.then.i.i.i.i1147

if.then.i.i.i.i1147:                              ; preds = %invoke.cont319.i.i
  %m_ref_count.i.i.i.i.i1148 = getelementptr inbounds %class.ast, ptr %call317.i.i, i64 0, i32 2
  %230 = load i32, ptr %m_ref_count.i.i.i.i.i1148, align 4
  %inc.i.i.i.i.i1149 = add i32 %230, 1
  store i32 %inc.i.i.i.i.i1149, ptr %m_ref_count.i.i.i.i.i1148, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1150

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1150: ; preds = %if.then.i.i.i.i1147, %invoke.cont319.i.i
  %231 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i1152 = icmp eq ptr %231, null
  br i1 %cmp.i.i1152, label %if.then.i.i1161, label %lor.lhs.false.i.i1153

lor.lhs.false.i.i1153:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1150
  %arrayidx.i.i1154 = getelementptr inbounds i32, ptr %231, i64 -1
  %232 = load i32, ptr %arrayidx.i.i1154, align 4
  %arrayidx4.i.i1155 = getelementptr inbounds i32, ptr %231, i64 -2
  %233 = load i32, ptr %arrayidx4.i.i1155, align 4
  %cmp5.i.i1156 = icmp eq i32 %232, %233
  br i1 %cmp5.i.i1156, label %if.then.i.i1161, label %invoke.cont324.i.i

if.then.i.i1161:                                  ; preds = %lor.lhs.false.i.i1153, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1150
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i)
          to label %.noexc1165 unwind label %lpad299.i.i

.noexc1165:                                       ; preds = %if.then.i.i1161
  %.pre.i.i1162 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx8.phi.trans.insert.i.i1163 = getelementptr inbounds i32, ptr %.pre.i.i1162, i64 -1
  %.pre1.i.i1164 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1163, align 4
  br label %invoke.cont324.i.i

invoke.cont324.i.i:                               ; preds = %.noexc1165, %lor.lhs.false.i.i1153
  %234 = phi i32 [ %.pre1.i.i1164, %.noexc1165 ], [ %232, %lor.lhs.false.i.i1153 ]
  %235 = phi ptr [ %.pre.i.i1162, %.noexc1165 ], [ %231, %lor.lhs.false.i.i1153 ]
  %idx.ext.i.i1157 = zext i32 %234 to i64
  %add.ptr.i.i1158 = getelementptr inbounds ptr, ptr %235, i64 %idx.ext.i.i1157
  store ptr %call317.i.i, ptr %add.ptr.i.i1158, align 8
  %236 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx10.i.i1159 = getelementptr inbounds i32, ptr %236, i64 -1
  %237 = load i32, ptr %arrayidx10.i.i1159, align 4
  %inc.i.i1160 = add i32 %237, 1
  store i32 %inc.i.i1160, ptr %arrayidx10.i.i1159, align 4
  br i1 %tobool.not.i1203, label %_ZN7obj_refI3app11ast_managerED2Ev.exit1145, label %if.then.i.i.i1137

if.then.i.i.i1137:                                ; preds = %invoke.cont324.i.i
  %m_ref_count.i.i.i.i1139 = getelementptr inbounds %class.ast, ptr %217, i64 0, i32 2
  %238 = load i32, ptr %m_ref_count.i.i.i.i1139, align 4
  %dec.i.i.i.i1140 = add i32 %238, -1
  store i32 %dec.i.i.i.i1140, ptr %m_ref_count.i.i.i.i1139, align 4
  %cmp.i.i.i1141 = icmp eq i32 %dec.i.i.i.i1140, 0
  br i1 %cmp.i.i.i1141, label %if.then2.i.i.i1143, label %_ZN7obj_refI3app11ast_managerED2Ev.exit1145

if.then2.i.i.i1143:                               ; preds = %if.then.i.i.i1137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val50.i.i, ptr noundef nonnull %217)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit1145 unwind label %terminate.lpad.i1144

terminate.lpad.i1144:                             ; preds = %if.then2.i.i.i1143
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit1145:      ; preds = %invoke.cont324.i.i, %if.then.i.i.i1137, %if.then2.i.i.i1143
  br i1 %tobool.not.i1246, label %_ZN7obj_refI3app11ast_managerED2Ev.exit1135, label %if.then.i.i.i1127

if.then.i.i.i1127:                                ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit1145
  %m_ref_count.i.i.i.i1129 = getelementptr inbounds %class.ast, ptr %204, i64 0, i32 2
  %241 = load i32, ptr %m_ref_count.i.i.i.i1129, align 4
  %dec.i.i.i.i1130 = add i32 %241, -1
  store i32 %dec.i.i.i.i1130, ptr %m_ref_count.i.i.i.i1129, align 4
  %cmp.i.i.i1131 = icmp eq i32 %dec.i.i.i.i1130, 0
  br i1 %cmp.i.i.i1131, label %if.then2.i.i.i1133, label %_ZN7obj_refI3app11ast_managerED2Ev.exit1135

if.then2.i.i.i1133:                               ; preds = %if.then.i.i.i1127
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val50.i.i, ptr noundef nonnull %204)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit1135 unwind label %terminate.lpad.i1134

terminate.lpad.i1134:                             ; preds = %if.then2.i.i.i1133
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit1135:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit1145, %if.then.i.i.i1127, %if.then2.i.i.i1133
  %244 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1119 = icmp eq ptr %244, null
  br i1 %cmp.i.i.i1119, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit1124, label %if.end.i.i.i1120

if.end.i.i.i1120:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit1135
  %arrayidx.i.i.i1121 = getelementptr inbounds i32, ptr %244, i64 -1
  %245 = load i32, ptr %arrayidx.i.i.i1121, align 4
  %246 = add i32 %245, -1
  %247 = zext i32 %246 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit1124

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit1124: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit1135, %if.end.i.i.i1120
  %retval.0.i.i.i1122 = phi i64 [ %247, %if.end.i.i.i1120 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit1135 ]
  %arrayidx.i1.i.i1123 = getelementptr inbounds ptr, ptr %244, i64 %retval.0.i.i.i1122
  %248 = load ptr, ptr %arrayidx.i1.i.i1123, align 8
  %tobool.not.i1105 = icmp eq ptr %248, null
  br i1 %tobool.not.i1105, label %if.end.i1109, label %_ZN11ast_manager7inc_refEP3ast.exit.i1106

_ZN11ast_manager7inc_refEP3ast.exit.i1106:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit1124
  %m_ref_count.i.i.i1107 = getelementptr inbounds %class.ast, ptr %248, i64 0, i32 2
  %249 = load i32, ptr %m_ref_count.i.i.i1107, align 4
  %inc.i.i.i1108 = add i32 %249, 1
  store i32 %inc.i.i.i1108, ptr %m_ref_count.i.i.i1107, align 4
  br label %if.end.i1109

if.end.i1109:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1106, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit1124
  %250 = load ptr, ptr %m_r.i75.i, align 8
  %tobool.not.i3.i1110 = icmp eq ptr %250, null
  br i1 %tobool.not.i3.i1110, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1117, label %if.then.i.i.i1111

if.then.i.i.i1111:                                ; preds = %if.end.i1109
  %251 = load ptr, ptr %m_manager.i.i771, align 8
  %m_ref_count.i.i.i.i1113 = getelementptr inbounds %class.ast, ptr %250, i64 0, i32 2
  %252 = load i32, ptr %m_ref_count.i.i.i.i1113, align 4
  %dec.i.i.i.i1114 = add i32 %252, -1
  store i32 %dec.i.i.i.i1114, ptr %m_ref_count.i.i.i.i1113, align 4
  %cmp.i.i.i1115 = icmp eq i32 %dec.i.i.i.i1114, 0
  br i1 %cmp.i.i.i1115, label %if.then2.i.i.i1116, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1117

if.then2.i.i.i1116:                               ; preds = %if.then.i.i.i1111
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %251, ptr noundef nonnull %250)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1117

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1117:  ; preds = %if.end.i1109, %if.then.i.i.i1111, %if.then2.i.i.i1116
  store ptr %248, ptr %m_r.i75.i, align 8
  %253 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1086 = icmp eq ptr %253, null
  br i1 %cmp.i.i.i1086, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1100, label %if.end.i.i.i1087

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1100: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1117
  %.pre.i1101 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i1102 = add i32 %.pre.i1101, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1089

if.end.i.i.i1087:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1117
  %arrayidx.i.i.i1088 = getelementptr inbounds i32, ptr %253, i64 -1
  %254 = load i32, ptr %arrayidx.i.i.i1088, align 4
  %255 = add i32 %254, -1
  %256 = zext i32 %255 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1089

_ZN6vectorIP4exprLb0EjE4backEv.exit.i1089:        ; preds = %if.end.i.i.i1087, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1100
  %dec.i.pre-phi.i1090 = phi i32 [ %.pre1.i1102, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1100 ], [ %255, %if.end.i.i.i1087 ]
  %retval.0.i.i.i1091 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1100 ], [ %256, %if.end.i.i.i1087 ]
  %arrayidx.i1.i.i1092 = getelementptr inbounds ptr, ptr %253, i64 %retval.0.i.i.i1091
  %257 = load ptr, ptr %arrayidx.i1.i.i1092, align 8
  %arrayidx.i.i1093 = getelementptr inbounds i32, ptr %253, i64 -1
  store i32 %dec.i.pre-phi.i1090, ptr %arrayidx.i.i1093, align 4
  %258 = load ptr, ptr %m_result_stack.i991, align 8
  %tobool.not.i.i.i.i1094 = icmp eq ptr %257, null
  br i1 %tobool.not.i.i.i.i1094, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1103, label %if.then.i.i.i.i1095

if.then.i.i.i.i1095:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1089
  %m_ref_count.i.i.i.i.i1096 = getelementptr inbounds %class.ast, ptr %257, i64 0, i32 2
  %259 = load i32, ptr %m_ref_count.i.i.i.i.i1096, align 4
  %dec.i.i.i.i.i1097 = add i32 %259, -1
  store i32 %dec.i.i.i.i.i1097, ptr %m_ref_count.i.i.i.i.i1096, align 4
  %cmp.i.i.i.i1098 = icmp eq i32 %dec.i.i.i.i.i1097, 0
  br i1 %cmp.i.i.i.i1098, label %if.then2.i.i.i.i1099, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1103

if.then2.i.i.i.i1099:                             ; preds = %if.then.i.i.i.i1095
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %258, ptr noundef nonnull %257)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1103

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1103: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1089, %if.then.i.i.i.i1095, %if.then2.i.i.i.i1099
  %260 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1066 = icmp eq ptr %260, null
  br i1 %cmp.i.i.i1066, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1080, label %if.end.i.i.i1067

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1080: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1103
  %.pre.i1081 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i1082 = add i32 %.pre.i1081, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1069

if.end.i.i.i1067:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1103
  %arrayidx.i.i.i1068 = getelementptr inbounds i32, ptr %260, i64 -1
  %261 = load i32, ptr %arrayidx.i.i.i1068, align 4
  %262 = add i32 %261, -1
  %263 = zext i32 %262 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1069

_ZN6vectorIP4exprLb0EjE4backEv.exit.i1069:        ; preds = %if.end.i.i.i1067, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1080
  %dec.i.pre-phi.i1070 = phi i32 [ %.pre1.i1082, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1080 ], [ %262, %if.end.i.i.i1067 ]
  %retval.0.i.i.i1071 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1080 ], [ %263, %if.end.i.i.i1067 ]
  %arrayidx.i1.i.i1072 = getelementptr inbounds ptr, ptr %260, i64 %retval.0.i.i.i1071
  %264 = load ptr, ptr %arrayidx.i1.i.i1072, align 8
  %arrayidx.i.i1073 = getelementptr inbounds i32, ptr %260, i64 -1
  store i32 %dec.i.pre-phi.i1070, ptr %arrayidx.i.i1073, align 4
  %265 = load ptr, ptr %m_result_stack.i991, align 8
  %tobool.not.i.i.i.i1074 = icmp eq ptr %264, null
  br i1 %tobool.not.i.i.i.i1074, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1083, label %if.then.i.i.i.i1075

if.then.i.i.i.i1075:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1069
  %m_ref_count.i.i.i.i.i1076 = getelementptr inbounds %class.ast, ptr %264, i64 0, i32 2
  %266 = load i32, ptr %m_ref_count.i.i.i.i.i1076, align 4
  %dec.i.i.i.i.i1077 = add i32 %266, -1
  store i32 %dec.i.i.i.i.i1077, ptr %m_ref_count.i.i.i.i.i1076, align 4
  %cmp.i.i.i.i1078 = icmp eq i32 %dec.i.i.i.i.i1077, 0
  br i1 %cmp.i.i.i.i1078, label %if.then2.i.i.i.i1079, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1083

if.then2.i.i.i.i1079:                             ; preds = %if.then.i.i.i.i1075
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %265, ptr noundef nonnull %264)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1083

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1083: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1069, %if.then.i.i.i.i1075, %if.then2.i.i.i.i1079
  %267 = load ptr, ptr %m_r.i75.i, align 8
  %tobool.not.i.i.i.i1044 = icmp eq ptr %267, null
  br i1 %tobool.not.i.i.i.i1044, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1048, label %if.then.i.i.i.i1045

if.then.i.i.i.i1045:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1083
  %m_ref_count.i.i.i.i.i1046 = getelementptr inbounds %class.ast, ptr %267, i64 0, i32 2
  %268 = load i32, ptr %m_ref_count.i.i.i.i.i1046, align 4
  %inc.i.i.i.i.i1047 = add i32 %268, 1
  store i32 %inc.i.i.i.i.i1047, ptr %m_ref_count.i.i.i.i.i1046, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1048

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1048: ; preds = %if.then.i.i.i.i1045, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1083
  %269 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i1050 = icmp eq ptr %269, null
  br i1 %cmp.i.i1050, label %if.then.i.i1059, label %lor.lhs.false.i.i1051

lor.lhs.false.i.i1051:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1048
  %arrayidx.i.i1052 = getelementptr inbounds i32, ptr %269, i64 -1
  %270 = load i32, ptr %arrayidx.i.i1052, align 4
  %arrayidx4.i.i1053 = getelementptr inbounds i32, ptr %269, i64 -2
  %271 = load i32, ptr %arrayidx4.i.i1053, align 4
  %cmp5.i.i1054 = icmp eq i32 %270, %271
  br i1 %cmp5.i.i1054, label %if.then.i.i1059, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit1063

if.then.i.i1059:                                  ; preds = %lor.lhs.false.i.i1051, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1048
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i1060 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i1061 = getelementptr inbounds i32, ptr %.pre.i.i1060, i64 -1
  %.pre1.i.i1062 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1061, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit1063

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit1063: ; preds = %lor.lhs.false.i.i1051, %if.then.i.i1059
  %272 = phi i32 [ %.pre1.i.i1062, %if.then.i.i1059 ], [ %270, %lor.lhs.false.i.i1051 ]
  %273 = phi ptr [ %.pre.i.i1060, %if.then.i.i1059 ], [ %269, %lor.lhs.false.i.i1051 ]
  %idx.ext.i.i1055 = zext i32 %272 to i64
  %add.ptr.i.i1056 = getelementptr inbounds ptr, ptr %273, i64 %idx.ext.i.i1055
  store ptr %267, ptr %add.ptr.i.i1056, align 8
  %274 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i1057 = getelementptr inbounds i32, ptr %274, i64 -1
  %275 = load i32, ptr %arrayidx10.i.i1057, align 4
  %inc.i.i1058 = add i32 %275, 1
  store i32 %inc.i.i1058, ptr %arrayidx10.i.i1057, align 4
  %bf.load343.i.i = load i32, ptr %89, align 8
  %bf.clear344.i.i = and i32 %bf.load343.i.i, 1
  %tobool345.i.i.not = icmp eq i32 %bf.clear344.i.i, 0
  br i1 %tobool345.i.i.not, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit1043, label %if.then.i1042

if.then.i1042:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit1063
  %276 = load ptr, ptr %m_pr.i67.i, align 8
  %277 = load ptr, ptr %m_r.i75.i, align 8
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %87, ptr noundef %277, ptr noundef %276)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit1043

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit1043: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit1063, %if.then.i1042
  %278 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i1038 = getelementptr inbounds i32, ptr %278, i64 -1
  %279 = load i32, ptr %arrayidx.i1038, align 4
  %dec.i1039 = add i32 %279, -1
  store i32 %dec.i1039, ptr %arrayidx.i1038, align 4
  %this.val62.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i1031 = icmp eq ptr %this.val62.i.i, null
  br i1 %cmp.i.i1031, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i1032

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i1032: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit1043
  %arrayidx.i.i1033 = getelementptr inbounds i32, ptr %this.val62.i.i, i64 -1
  %280 = load i32, ptr %arrayidx.i.i1033, align 4
  %cmp3.i.i1034 = icmp eq i32 %280, 0
  br i1 %cmp3.i.i1034, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i1035

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i1035: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i1032
  %281 = add i32 %280, -1
  %282 = zext i32 %281 to i64
  %m_new_child.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val62.i.i, i64 %282, i32 1
  %bf.load.i1036 = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i1036, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i

lpad299.i.i:                                      ; preds = %if.then2.i.i.i.i1239, %if.then2.i.i.i.i1196, %if.then2.i.i.i1179, %if.then.i.i1161, %invoke.cont312.i.i
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1294.i.i) #15
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2292.i.i) #15
  br label %common.resume

sw.bb347.i.i:                                     ; preds = %sw.bb.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 515, ptr noundef nonnull @.str.5)
  call void @exit(i32 noundef 107) #16
  unreachable

sw.bb348.i.i:                                     ; preds = %sw.bb.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 520, ptr noundef nonnull @.str.5)
  call void @exit(i32 noundef 107) #16
  unreachable

entry.unreachabledefault.i.i:                     ; preds = %sw.bb.i
  unreachable

common.resume:                                    ; preds = %cleanup.action.i47, %ehcleanup13.i, %cleanup.action.i225, %ehcleanup14.i221, %lpad.i.i376, %lpad237.i.i, %cleanup.action.i, %ehcleanup15.i, %cleanup.action.i73, %ehcleanup14.i, %lpad.i.i, %lpad299.i.i, %ehcleanup.i.i259, %lpad.i2369, %ehcleanup210.i.i, %lpad.i979
  %common.resume.op = phi { ptr, i32 } [ %329, %lpad.i979 ], [ %.pn50.pn.i.i, %ehcleanup210.i.i ], [ %818, %lpad.i2369 ], [ %.pn.i46.i, %ehcleanup.i.i259 ], [ %283, %lpad299.i.i ], [ %lpad.phi3195, %lpad.i.i ], [ %.pn.pn.i713133, %cleanup.action.i73 ], [ %82, %ehcleanup14.i ], [ %.pn.pn.i3126, %cleanup.action.i ], [ %33, %ehcleanup15.i ], [ %lpad.phi3177, %lpad237.i.i ], [ %lpad.phi, %lpad.i.i376 ], [ %.pn.pn.i2233153, %cleanup.action.i225 ], [ %553, %ehcleanup14.i221 ], [ %.pn.pn.i443146, %cleanup.action.i47 ], [ %525, %ehcleanup13.i ]
  resume { ptr, i32 } %common.resume.op

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i: ; preds = %while.body.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i1035, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i1032, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit1043, %if.then2.i.i.i1277, %if.then.i.i.i1271, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_t.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pr2292.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pr1294.i.i)
  br label %while.cond.i.backedgethread-pre-split

sw.bb34.i:                                        ; preds = %if.end31.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_pats.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_no_pats.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_q.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pr2.i50.i)
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 2
  %284 = load i32, ptr %m_num_decls.i, align 4
  %bf.load.i52.i = load i32, ptr %89, align 8
  %cmp.i53.i = icmp ult i32 %bf.load.i52.i, 64
  br i1 %cmp.i53.i, label %if.then.i.i81, label %cond.end.i.i

if.then.i.i81:                                    ; preds = %sw.bb34.i
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 3
  %285 = load ptr, ptr %m_expr.i, align 8
  store ptr %285, ptr %m_root.i, align 8
  %286 = load ptr, ptr %m_bindings.i.i, align 8
  %cmp.i1026 = icmp eq ptr %286, null
  br i1 %cmp.i1026, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1030, label %if.end.i1027

if.end.i1027:                                     ; preds = %if.then.i.i81
  %arrayidx.i1028 = getelementptr inbounds i32, ptr %286, i64 -1
  %287 = load i32, ptr %arrayidx.i1028, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1030

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1030:         ; preds = %if.then.i.i81, %if.end.i1027
  %retval.0.i1029 = phi i32 [ %287, %if.end.i1027 ], [ 0, %if.then.i.i81 ]
  %cmp4.i.i3222.not = icmp eq i32 %284, 0
  br i1 %cmp4.i.i3222.not, label %for.end.i.i, label %for.body.i.i82

for.body.i.i82:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1030, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %i.0.i.i3223 = phi i32 [ %inc.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1030 ]
  %288 = load ptr, ptr %m_bindings.i.i, align 8
  %cmp.i1012 = icmp eq ptr %288, null
  br i1 %cmp.i1012, label %if.then.i1022, label %lor.lhs.false.i1013

lor.lhs.false.i1013:                              ; preds = %for.body.i.i82
  %arrayidx.i1014 = getelementptr inbounds i32, ptr %288, i64 -1
  %289 = load i32, ptr %arrayidx.i1014, align 4
  %arrayidx4.i1015 = getelementptr inbounds i32, ptr %288, i64 -2
  %290 = load i32, ptr %arrayidx4.i1015, align 4
  %cmp5.i1016 = icmp eq i32 %289, %290
  br i1 %cmp5.i1016, label %if.then.i1022, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i1022:                                    ; preds = %lor.lhs.false.i1013, %for.body.i.i82
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings.i.i)
  %.pre.i1023 = load ptr, ptr %m_bindings.i.i, align 8
  %arrayidx8.phi.trans.insert.i1024 = getelementptr inbounds i32, ptr %.pre.i1023, i64 -1
  %.pre1.i1025 = load i32, ptr %arrayidx8.phi.trans.insert.i1024, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i1013, %if.then.i1022
  %291 = phi i32 [ %.pre1.i1025, %if.then.i1022 ], [ %289, %lor.lhs.false.i1013 ]
  %292 = phi ptr [ %.pre.i1023, %if.then.i1022 ], [ %288, %lor.lhs.false.i1013 ]
  %idx.ext.i1018 = zext i32 %291 to i64
  %add.ptr.i1019 = getelementptr inbounds ptr, ptr %292, i64 %idx.ext.i1018
  store ptr null, ptr %add.ptr.i1019, align 8
  %293 = load ptr, ptr %m_bindings.i.i, align 8
  %arrayidx10.i1020 = getelementptr inbounds i32, ptr %293, i64 -1
  %294 = load i32, ptr %arrayidx10.i1020, align 4
  %inc.i1021 = add i32 %294, 1
  store i32 %inc.i1021, ptr %arrayidx10.i1020, align 4
  %295 = load ptr, ptr %m_shifts.i.i, align 8
  %cmp.i1003 = icmp eq ptr %295, null
  br i1 %cmp.i1003, label %if.then.i1009, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %arrayidx.i1004 = getelementptr inbounds i32, ptr %295, i64 -1
  %296 = load i32, ptr %arrayidx.i1004, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %295, i64 -2
  %297 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %296, %297
  br i1 %cmp5.i, label %if.then.i1009, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i1009:                                    ; preds = %lor.lhs.false.i, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts.i.i)
  %.pre.i1010 = load ptr, ptr %m_shifts.i.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i1010, i64 -1
  %.pre1.i1011 = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i1009
  %298 = phi i32 [ %.pre1.i1011, %if.then.i1009 ], [ %296, %lor.lhs.false.i ]
  %299 = phi ptr [ %.pre.i1010, %if.then.i1009 ], [ %295, %lor.lhs.false.i ]
  %idx.ext.i1006 = zext i32 %298 to i64
  %add.ptr.i1007 = getelementptr inbounds i32, ptr %299, i64 %idx.ext.i1006
  store i32 %retval.0.i1029, ptr %add.ptr.i1007, align 4
  %300 = load ptr, ptr %m_shifts.i.i, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %300, i64 -1
  %301 = load i32, ptr %arrayidx10.i, align 4
  %inc.i1008 = add i32 %301, 1
  store i32 %inc.i1008, ptr %arrayidx10.i, align 4
  %inc.i.i = add nuw i32 %i.0.i.i3223, 1
  %exitcond.not = icmp eq i32 %inc.i.i, %284
  br i1 %exitcond.not, label %for.end.i.i, label %for.body.i.i82, !llvm.loop !10

for.end.i.i:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1030
  %302 = load i32, ptr %m_num_qvars.i, align 8
  %add.i.i = add i32 %302, %284
  store i32 %add.i.i, ptr %m_num_qvars.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %for.end.i.i, %sw.bb34.i
  %m_num_patterns.i.i1002 = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 11
  %303 = load i32, ptr %m_num_patterns.i.i1002, align 8
  %add.i = add i32 %303, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 12
  %304 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %304
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 13
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 3
  br label %while.cond.i54.i

while.cond.i54.i:                                 ; preds = %_ZNK10quantifier9get_childEj.exit, %cond.end.i.i
  %bf.load11.i.i = load i32, ptr %89, align 8
  %bf.lshr12.i.i = lshr i32 %bf.load11.i.i, 6
  %cmp13.i.i = icmp ult i32 %bf.lshr12.i.i, %add3.i
  br i1 %cmp13.i.i, label %while.body.i105.i, label %while.end.i55.i

while.body.i105.i:                                ; preds = %while.cond.i54.i
  %cmp.i992 = icmp ult i32 %bf.load11.i.i, 64
  br i1 %cmp.i992, label %_ZNK10quantifier9get_childEj.exit, label %if.else.i993

if.else.i993:                                     ; preds = %while.body.i105.i
  %305 = load i32, ptr %m_num_patterns.i.i1002, align 8
  %cmp3.not.i = icmp ult i32 %305, %bf.lshr12.i.i
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i994

if.then4.i994:                                    ; preds = %if.else.i993
  %306 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i.i995 = zext i32 %306 to i64
  %add.ptr.i.i.i.i996 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i995
  %add.ptr.i.i.i997 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i996, i64 %idx.ext.i.i.i.i995
  %307 = zext nneg i32 %bf.lshr12.i.i to i64
  %308 = getelementptr ptr, ptr %add.ptr.i.i.i997, i64 %307
  %arrayidx.i.i999 = getelementptr ptr, ptr %308, i64 -1
  br label %_ZNK10quantifier9get_childEj.exit

if.else6.i:                                       ; preds = %if.else.i993
  %309 = xor i32 %305, -1
  %sub9.i = add i32 %bf.lshr12.i.i, %309
  %310 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %310 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %while.body.i105.i, %if.then4.i994, %if.else6.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i999, %if.then4.i994 ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body.i105.i ]
  %retval.0.i1000 = load ptr, ptr %retval.0.in.i, align 8
  %311 = and i32 %bf.load11.i.i, -64
  %bf.shl.i107.i = add i32 %311, 64
  %bf.clear.i108.i = and i32 %bf.load11.i.i, 63
  %bf.set.i109.i = or disjoint i32 %bf.shl.i107.i, %bf.clear.i108.i
  store i32 %bf.set.i109.i, ptr %89, align 8
  %bf.lshr24.i.i = lshr i32 %bf.load11.i.i, 4
  %bf.clear25.i.i = and i32 %bf.lshr24.i.i, 3
  %call26.i.i = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i1000, i32 noundef %bf.clear25.i.i)
  br i1 %call26.i.i, label %while.cond.i54.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i, !llvm.loop !11

while.end.i55.i:                                  ; preds = %while.cond.i54.i
  %312 = load ptr, ptr %m_nodes.i.i, align 8
  %m_spos.i56.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %83, i64 %retval.0.i.i.i, i32 2
  %313 = load i32, ptr %m_spos.i56.i, align 4
  %idx.ext.i57.i = zext i32 %313 to i64
  %add.ptr.i58.i = getelementptr inbounds ptr, ptr %312, i64 %idx.ext.i57.i
  %314 = load ptr, ptr %add.ptr.i58.i, align 8
  %315 = load i32, ptr %m_num_patterns.i.i1002, align 8
  %316 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %317 = load ptr, ptr %28, align 8
  %318 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i987 = zext i32 %318 to i64
  %add.ptr.i.i988 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i987
  %add.ptr.i989 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i988, i64 %idx.ext.i.i987
  %319 = ptrtoint ptr %317 to i64
  store i64 %319, ptr %new_pats.i.i, align 8
  store ptr null, ptr %m_nodes.i.i953, align 8
  %cmp3.not.i.i954 = icmp eq i32 %315, 0
  br i1 %cmp3.not.i.i954, label %invoke.cont.i62.i, label %for.body.lr.ph.i.i955

for.body.lr.ph.i.i955:                            ; preds = %while.end.i55.i
  %wide.trip.count.i.i956 = zext i32 %315 to i64
  br label %for.body.i.i957

for.body.i.i957:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i970, %for.body.lr.ph.i.i955
  %indvars.iv.i.i958 = phi i64 [ 0, %for.body.lr.ph.i.i955 ], [ %indvars.iv.next.i.i975, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i970 ]
  %arrayidx.i.i959 = getelementptr inbounds ptr, ptr %add.ptr.i989, i64 %indvars.iv.i.i958
  %320 = load ptr, ptr %arrayidx.i.i959, align 8
  %tobool.not.i.i.i.i.i.i960 = icmp eq ptr %320, null
  br i1 %tobool.not.i.i.i.i.i.i960, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i964, label %if.then.i.i.i.i.i.i961

if.then.i.i.i.i.i.i961:                           ; preds = %for.body.i.i957
  %m_ref_count.i.i.i.i.i.i.i962 = getelementptr inbounds %class.ast, ptr %320, i64 0, i32 2
  %321 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i962, align 4
  %inc.i.i.i.i.i.i.i963 = add i32 %321, 1
  store i32 %inc.i.i.i.i.i.i.i963, ptr %m_ref_count.i.i.i.i.i.i.i962, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i964

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i964: ; preds = %if.then.i.i.i.i.i.i961, %for.body.i.i957
  %322 = load ptr, ptr %m_nodes.i.i953, align 8
  %cmp.i.i.i.i965 = icmp eq ptr %322, null
  br i1 %cmp.i.i.i.i965, label %if.then.i.i.i.i978, label %lor.lhs.false.i.i.i.i966

lor.lhs.false.i.i.i.i966:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i964
  %arrayidx.i.i.i.i967 = getelementptr inbounds i32, ptr %322, i64 -1
  %323 = load i32, ptr %arrayidx.i.i.i.i967, align 4
  %arrayidx4.i.i.i.i968 = getelementptr inbounds i32, ptr %322, i64 -2
  %324 = load i32, ptr %arrayidx4.i.i.i.i968, align 4
  %cmp5.i.i.i.i969 = icmp eq i32 %323, %324
  br i1 %cmp5.i.i.i.i969, label %if.then.i.i.i.i978, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i970

if.then.i.i.i.i978:                               ; preds = %lor.lhs.false.i.i.i.i966, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i964
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i953)
          to label %.noexc.i980 unwind label %lpad.i979

.noexc.i980:                                      ; preds = %if.then.i.i.i.i978
  %.pre.i.i.i.i981 = load ptr, ptr %m_nodes.i.i953, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i982 = getelementptr inbounds i32, ptr %.pre.i.i.i.i981, i64 -1
  %.pre1.i.i.i.i983 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i982, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i970

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i970: ; preds = %.noexc.i980, %lor.lhs.false.i.i.i.i966
  %325 = phi i32 [ %.pre1.i.i.i.i983, %.noexc.i980 ], [ %323, %lor.lhs.false.i.i.i.i966 ]
  %326 = phi ptr [ %.pre.i.i.i.i981, %.noexc.i980 ], [ %322, %lor.lhs.false.i.i.i.i966 ]
  %idx.ext.i.i.i.i971 = zext i32 %325 to i64
  %add.ptr.i.i.i.i972 = getelementptr inbounds ptr, ptr %326, i64 %idx.ext.i.i.i.i971
  store ptr %320, ptr %add.ptr.i.i.i.i972, align 8
  %327 = load ptr, ptr %m_nodes.i.i953, align 8
  %arrayidx10.i.i.i.i973 = getelementptr inbounds i32, ptr %327, i64 -1
  %328 = load i32, ptr %arrayidx10.i.i.i.i973, align 4
  %inc.i.i.i.i974 = add i32 %328, 1
  store i32 %inc.i.i.i.i974, ptr %arrayidx10.i.i.i.i973, align 4
  %indvars.iv.next.i.i975 = add nuw nsw i64 %indvars.iv.i.i958, 1
  %exitcond.not.i.i976 = icmp eq i64 %indvars.iv.next.i.i975, %wide.trip.count.i.i956
  br i1 %exitcond.not.i.i976, label %invoke.cont.i62.i.loopexit, label %for.body.i.i957, !llvm.loop !12

lpad.i979:                                        ; preds = %if.then.i.i.i.i978
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i) #15
  br label %common.resume

invoke.cont.i62.i.loopexit:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i970
  %.pre = load ptr, ptr %28, align 8
  %.pre3263 = load i32, ptr %m_num_decls.i, align 4
  %.pre3275 = zext i32 %.pre3263 to i64
  %.pre3276 = ptrtoint ptr %.pre to i64
  br label %invoke.cont.i62.i

invoke.cont.i62.i:                                ; preds = %invoke.cont.i62.i.loopexit, %while.end.i55.i
  %.pre-phi3277 = phi i64 [ %.pre3276, %invoke.cont.i62.i.loopexit ], [ %319, %while.end.i55.i ]
  %idx.ext.i.i950.pre-phi = phi i64 [ %.pre3275, %invoke.cont.i62.i.loopexit ], [ %idx.ext.i.i987, %while.end.i55.i ]
  %add.ptr.i.i951 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i950.pre-phi
  %add.ptr.i952 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i951, i64 %idx.ext.i.i950.pre-phi
  store i64 %.pre-phi3277, ptr %new_no_pats.i.i, align 8
  store ptr null, ptr %m_nodes.i.i938, align 8
  %cmp3.not.i.i = icmp eq i32 %316, 0
  br i1 %cmp3.not.i.i, label %if.then40.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont.i62.i
  %wide.trip.count.i.i = zext i32 %316 to i64
  br label %for.body.i.i939

for.body.i.i939:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i.i940 = getelementptr inbounds ptr, ptr %add.ptr.i952, i64 %indvars.iv.i.i
  %330 = load ptr, ptr %arrayidx.i.i940, align 8
  %tobool.not.i.i.i.i.i.i941 = icmp eq ptr %330, null
  br i1 %tobool.not.i.i.i.i.i.i941, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i942

if.then.i.i.i.i.i.i942:                           ; preds = %for.body.i.i939
  %m_ref_count.i.i.i.i.i.i.i943 = getelementptr inbounds %class.ast, ptr %330, i64 0, i32 2
  %331 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i943, align 4
  %inc.i.i.i.i.i.i.i = add i32 %331, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i943, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i942, %for.body.i.i939
  %332 = load ptr, ptr %m_nodes.i.i938, align 8
  %cmp.i.i.i.i944 = icmp eq ptr %332, null
  br i1 %cmp.i.i.i.i944, label %if.then.i.i.i.i948, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i945 = getelementptr inbounds i32, ptr %332, i64 -1
  %333 = load i32, ptr %arrayidx.i.i.i.i945, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %332, i64 -2
  %334 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %333, %334
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i948, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i948:                               ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i938)
          to label %.noexc.i unwind label %lpad.i949

.noexc.i:                                         ; preds = %if.then.i.i.i.i948
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i938, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %335 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %333, %lor.lhs.false.i.i.i.i ]
  %336 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %332, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %335 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %336, i64 %idx.ext.i.i.i.i
  store ptr %330, ptr %add.ptr.i.i.i.i, align 8
  %337 = load ptr, ptr %m_nodes.i.i938, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %337, i64 -1
  %338 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i946 = add i32 %338, 1
  store i32 %inc.i.i.i.i946, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then40.i.i, label %for.body.i.i939, !llvm.loop !12

lpad.i949:                                        ; preds = %if.then.i.i.i.i948
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i) #15
  br label %ehcleanup210.i.i

if.then40.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %invoke.cont.i62.i
  %add.ptr41.i.i = getelementptr inbounds ptr, ptr %add.ptr.i58.i, i64 1
  %idx.ext42.i.i = zext i32 %315 to i64
  %add.ptr43.i.i = getelementptr inbounds ptr, ptr %add.ptr41.i.i, i64 %idx.ext42.i.i
  br i1 %cmp3.not.i.i954, label %for.end63.i.i, label %for.body47.i.i

for.body47.i.i:                                   ; preds = %if.then40.i.i, %for.inc61.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc61.i.i ], [ 0, %if.then40.i.i ]
  %j.0.i.i3225 = phi i32 [ %j.1.i.i, %for.inc61.i.i ], [ 0, %if.then40.i.i ]
  %340 = load ptr, ptr %28, align 8
  %arrayidx.i102.i = getelementptr inbounds ptr, ptr %add.ptr41.i.i, i64 %indvars.iv
  %341 = load ptr, ptr %arrayidx.i102.i, align 8
  %call50.i103.i = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %340, ptr noundef %341)
          to label %invoke.cont49.i104.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49.i104.i:                             ; preds = %for.body47.i.i
  br i1 %call50.i103.i, label %invoke.cont56.i.i, label %for.inc61.i.i

invoke.cont56.i.i:                                ; preds = %invoke.cont49.i104.i
  %342 = load ptr, ptr %arrayidx.i102.i, align 8
  %343 = load ptr, ptr %m_nodes.i.i953, align 8
  %idxprom.i.i934 = zext i32 %j.0.i.i3225 to i64
  %arrayidx.i.i935 = getelementptr inbounds ptr, ptr %343, i64 %idxprom.i.i934
  %344 = load ptr, ptr %new_pats.i.i, align 8
  %inc55.i.i = add i32 %j.0.i.i3225, 1
  %tobool.not.i.i920 = icmp eq ptr %342, null
  br i1 %tobool.not.i.i920, label %_ZN11ast_manager7inc_refEP3ast.exit.i924, label %if.then.i.i921

if.then.i.i921:                                   ; preds = %invoke.cont56.i.i
  %m_ref_count.i.i.i922 = getelementptr inbounds %class.ast, ptr %342, i64 0, i32 2
  %345 = load i32, ptr %m_ref_count.i.i.i922, align 4
  %inc.i.i.i923 = add i32 %345, 1
  store i32 %inc.i.i.i923, ptr %m_ref_count.i.i.i922, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i924

_ZN11ast_manager7inc_refEP3ast.exit.i924:         ; preds = %if.then.i.i921, %invoke.cont56.i.i
  %346 = load ptr, ptr %arrayidx.i.i935, align 8
  %tobool.not.i2.i925 = icmp eq ptr %346, null
  br i1 %tobool.not.i2.i925, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit932, label %if.then.i3.i926

if.then.i3.i926:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i924
  %m_ref_count.i.i4.i927 = getelementptr inbounds %class.ast, ptr %346, i64 0, i32 2
  %347 = load i32, ptr %m_ref_count.i.i4.i927, align 4
  %dec.i.i.i928 = add i32 %347, -1
  store i32 %dec.i.i.i928, ptr %m_ref_count.i.i4.i927, align 4
  %cmp.i.i929 = icmp eq i32 %dec.i.i.i928, 0
  br i1 %cmp.i.i929, label %if.then2.i.i930, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit932

if.then2.i.i930:                                  ; preds = %if.then.i3.i926
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %344, ptr noundef nonnull %346)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit932 unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit932: ; preds = %if.then2.i.i930, %_ZN11ast_manager7inc_refEP3ast.exit.i924, %if.then.i3.i926
  store ptr %342, ptr %arrayidx.i.i935, align 8
  br label %for.inc61.i.i

lpad37.i.i.loopexit:                              ; preds = %if.then2.i.i.i.i.i683
  %lpad.loopexit3199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

lpad37.i.i.loopexit.split-lp.loopexit:            ; preds = %if.then2.i.i.i.i.i879
  %lpad.loopexit3205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body68.i.i, %if.then2.i.i
  %lpad.loopexit3208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i916
  %lpad.loopexit3211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body47.i.i, %if.then2.i.i930
  %lpad.loopexit3214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end88.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then2.i.i.i618, %if.then2.i.i.i627, %if.then.i631, %if.then.i.i657
  %lpad.loopexit.split-lp3215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

for.inc61.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit932, %invoke.cont49.i104.i
  %j.1.i.i = phi i32 [ %inc55.i.i, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit932 ], [ %j.0.i.i3225, %invoke.cont49.i104.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3246.not = icmp eq i64 %indvars.iv.next, %idx.ext42.i.i
  br i1 %exitcond3246.not, label %for.end63.i.i, label %for.body47.i.i, !llvm.loop !13

for.end63.i.i:                                    ; preds = %for.inc61.i.i, %if.then40.i.i
  %j.0.i.i.lcssa = phi i32 [ 0, %if.then40.i.i ], [ %j.1.i.i, %for.inc61.i.i ]
  %348 = load ptr, ptr %m_nodes.i.i953, align 8
  %cmp.i.i.i894 = icmp eq ptr %348, null
  br i1 %cmp.i.i.i894, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit918, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i895

_ZN6vectorIP4exprLb0EjE3endEv.exit.i895:          ; preds = %for.end63.i.i
  %arrayidx.i.i.i898 = getelementptr inbounds i32, ptr %348, i64 -1
  %349 = load i32, ptr %arrayidx.i.i.i898, align 4
  %350 = zext i32 %349 to i64
  %add.ptr.i.i899 = getelementptr inbounds ptr, ptr %348, i64 %350
  %cmp3.i.i900 = icmp ugt i32 %349, %j.0.i.i.lcssa
  br i1 %cmp3.i.i900, label %for.body.i.i903.preheader, label %if.then.i.i901

for.body.i.i903.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i895
  %idx.ext.i896 = zext i32 %j.0.i.i.lcssa to i64
  %add.ptr.i897 = getelementptr inbounds ptr, ptr %348, i64 %idx.ext.i896
  br label %for.body.i.i903

for.body.i.i903:                                  ; preds = %for.body.i.i903.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i910
  %it.04.i.i904 = phi ptr [ %incdec.ptr.i.i911, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i910 ], [ %add.ptr.i897, %for.body.i.i903.preheader ]
  %351 = load ptr, ptr %it.04.i.i904, align 8
  %352 = load ptr, ptr %new_pats.i.i, align 8
  %tobool.not.i.i.i.i.i905 = icmp eq ptr %351, null
  br i1 %tobool.not.i.i.i.i.i905, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i910, label %if.then.i.i.i.i.i906

if.then.i.i.i.i.i906:                             ; preds = %for.body.i.i903
  %m_ref_count.i.i.i.i.i.i907 = getelementptr inbounds %class.ast, ptr %351, i64 0, i32 2
  %353 = load i32, ptr %m_ref_count.i.i.i.i.i.i907, align 4
  %dec.i.i.i.i.i.i908 = add i32 %353, -1
  store i32 %dec.i.i.i.i.i.i908, ptr %m_ref_count.i.i.i.i.i.i907, align 4
  %cmp.i.i.i.i.i909 = icmp eq i32 %dec.i.i.i.i.i.i908, 0
  br i1 %cmp.i.i.i.i.i909, label %if.then2.i.i.i.i.i916, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i910

if.then2.i.i.i.i.i916:                            ; preds = %if.then.i.i.i.i.i906
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %352, ptr noundef nonnull %351)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i910 unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i910: ; preds = %if.then2.i.i.i.i.i916, %if.then.i.i.i.i.i906, %for.body.i.i903
  %incdec.ptr.i.i911 = getelementptr inbounds ptr, ptr %it.04.i.i904, i64 1
  %cmp.i.i912 = icmp ult ptr %incdec.ptr.i.i911, %add.ptr.i.i899
  br i1 %cmp.i.i912, label %for.body.i.i903, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i913, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i913: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i910
  %.pre.i914 = load ptr, ptr %m_nodes.i.i953, align 8
  %tobool.not.i.i915 = icmp eq ptr %.pre.i914, null
  br i1 %tobool.not.i.i915, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit918, label %if.then.i.i901

if.then.i.i901:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i913, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i895
  %354 = phi ptr [ %.pre.i914, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i913 ], [ %348, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i895 ]
  %arrayidx.i.i902 = getelementptr inbounds i32, ptr %354, i64 -1
  store i32 %j.0.i.i.lcssa, ptr %arrayidx.i.i902, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit918

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit918: ; preds = %for.end63.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i913, %if.then.i.i901
  br i1 %cmp3.not.i.i, label %for.end86.i.i, label %for.body68.i.i.preheader

for.body68.i.i.preheader:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit918
  %wide.trip.count3250 = zext i32 %316 to i64
  br label %for.body68.i.i

for.body68.i.i:                                   ; preds = %for.body68.i.i.preheader, %for.inc84.i.i
  %indvars.iv3247 = phi i64 [ 0, %for.body68.i.i.preheader ], [ %indvars.iv.next3248, %for.inc84.i.i ]
  %j.2.i.i3228 = phi i32 [ 0, %for.body68.i.i.preheader ], [ %j.3.i.i, %for.inc84.i.i ]
  %355 = load ptr, ptr %28, align 8
  %arrayidx71.i.i = getelementptr inbounds ptr, ptr %add.ptr43.i.i, i64 %indvars.iv3247
  %356 = load ptr, ptr %arrayidx71.i.i, align 8
  %call73.i101.i = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %355, ptr noundef %356)
          to label %invoke.cont72.i.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72.i.i:                                ; preds = %for.body68.i.i
  br i1 %call73.i101.i, label %invoke.cont79.i.i, label %for.inc84.i.i

invoke.cont79.i.i:                                ; preds = %invoke.cont72.i.i
  %357 = load ptr, ptr %arrayidx71.i.i, align 8
  %358 = load ptr, ptr %m_nodes.i.i938, align 8
  %idxprom.i.i891 = zext i32 %j.2.i.i3228 to i64
  %arrayidx.i.i892 = getelementptr inbounds ptr, ptr %358, i64 %idxprom.i.i891
  %359 = load ptr, ptr %new_no_pats.i.i, align 8
  %inc78.i.i = add i32 %j.2.i.i3228, 1
  %tobool.not.i.i883 = icmp eq ptr %357, null
  br i1 %tobool.not.i.i883, label %_ZN11ast_manager7inc_refEP3ast.exit.i887, label %if.then.i.i884

if.then.i.i884:                                   ; preds = %invoke.cont79.i.i
  %m_ref_count.i.i.i885 = getelementptr inbounds %class.ast, ptr %357, i64 0, i32 2
  %360 = load i32, ptr %m_ref_count.i.i.i885, align 4
  %inc.i.i.i886 = add i32 %360, 1
  store i32 %inc.i.i.i886, ptr %m_ref_count.i.i.i885, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i887

_ZN11ast_manager7inc_refEP3ast.exit.i887:         ; preds = %if.then.i.i884, %invoke.cont79.i.i
  %361 = load ptr, ptr %arrayidx.i.i892, align 8
  %tobool.not.i2.i = icmp eq ptr %361, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i887
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %361, i64 0, i32 2
  %362 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %362, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i888 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i888, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %359, ptr noundef nonnull %361)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i887, %if.then.i3.i
  store ptr %357, ptr %arrayidx.i.i892, align 8
  br label %for.inc84.i.i

for.inc84.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %invoke.cont72.i.i
  %j.3.i.i = phi i32 [ %inc78.i.i, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %j.2.i.i3228, %invoke.cont72.i.i ]
  %indvars.iv.next3248 = add nuw nsw i64 %indvars.iv3247, 1
  %exitcond3251.not = icmp eq i64 %indvars.iv.next3248, %wide.trip.count3250
  br i1 %exitcond3251.not, label %for.end86.i.i, label %for.body68.i.i, !llvm.loop !14

for.end86.i.i:                                    ; preds = %for.inc84.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit918
  %j.2.i.i.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit918 ], [ %j.3.i.i, %for.inc84.i.i ]
  %363 = load ptr, ptr %m_nodes.i.i938, align 8
  %cmp.i.i.i857 = icmp eq ptr %363, null
  br i1 %cmp.i.i.i857, label %if.end88.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i858

_ZN6vectorIP4exprLb0EjE3endEv.exit.i858:          ; preds = %for.end86.i.i
  %arrayidx.i.i.i861 = getelementptr inbounds i32, ptr %363, i64 -1
  %364 = load i32, ptr %arrayidx.i.i.i861, align 4
  %365 = zext i32 %364 to i64
  %add.ptr.i.i862 = getelementptr inbounds ptr, ptr %363, i64 %365
  %cmp3.i.i863 = icmp ugt i32 %364, %j.2.i.i.lcssa
  br i1 %cmp3.i.i863, label %for.body.i.i866.preheader, label %if.then.i.i864

for.body.i.i866.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i858
  %idx.ext.i859 = zext i32 %j.2.i.i.lcssa to i64
  %add.ptr.i860 = getelementptr inbounds ptr, ptr %363, i64 %idx.ext.i859
  br label %for.body.i.i866

for.body.i.i866:                                  ; preds = %for.body.i.i866.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i873
  %it.04.i.i867 = phi ptr [ %incdec.ptr.i.i874, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i873 ], [ %add.ptr.i860, %for.body.i.i866.preheader ]
  %366 = load ptr, ptr %it.04.i.i867, align 8
  %367 = load ptr, ptr %new_no_pats.i.i, align 8
  %tobool.not.i.i.i.i.i868 = icmp eq ptr %366, null
  br i1 %tobool.not.i.i.i.i.i868, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i873, label %if.then.i.i.i.i.i869

if.then.i.i.i.i.i869:                             ; preds = %for.body.i.i866
  %m_ref_count.i.i.i.i.i.i870 = getelementptr inbounds %class.ast, ptr %366, i64 0, i32 2
  %368 = load i32, ptr %m_ref_count.i.i.i.i.i.i870, align 4
  %dec.i.i.i.i.i.i871 = add i32 %368, -1
  store i32 %dec.i.i.i.i.i.i871, ptr %m_ref_count.i.i.i.i.i.i870, align 4
  %cmp.i.i.i.i.i872 = icmp eq i32 %dec.i.i.i.i.i.i871, 0
  br i1 %cmp.i.i.i.i.i872, label %if.then2.i.i.i.i.i879, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i873

if.then2.i.i.i.i.i879:                            ; preds = %if.then.i.i.i.i.i869
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %367, ptr noundef nonnull %366)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i873 unwind label %lpad37.i.i.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i873: ; preds = %if.then2.i.i.i.i.i879, %if.then.i.i.i.i.i869, %for.body.i.i866
  %incdec.ptr.i.i874 = getelementptr inbounds ptr, ptr %it.04.i.i867, i64 1
  %cmp.i.i875 = icmp ult ptr %incdec.ptr.i.i874, %add.ptr.i.i862
  br i1 %cmp.i.i875, label %for.body.i.i866, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i876, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i876: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i873
  %.pre.i877 = load ptr, ptr %m_nodes.i.i938, align 8
  %tobool.not.i.i878 = icmp eq ptr %.pre.i877, null
  br i1 %tobool.not.i.i878, label %if.end88.i.i, label %if.then.i.i864

if.then.i.i864:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i876, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i858
  %369 = phi ptr [ %.pre.i877, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i876 ], [ %363, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i858 ]
  %arrayidx.i.i865 = getelementptr inbounds i32, ptr %369, i64 -1
  store i32 %j.2.i.i.lcssa, ptr %arrayidx.i.i865, align 4
  %.pre3264 = load ptr, ptr %m_nodes.i.i938, align 8
  br label %if.end88.i.i

if.end88.i.i:                                     ; preds = %if.then.i.i864, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i876, %for.end86.i.i
  %370 = phi ptr [ %.pre3264, %if.then.i.i864 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i876 ], [ null, %for.end86.i.i ]
  %this.val58.i63.i = load ptr, ptr %28, align 8
  %371 = load ptr, ptr %m_nodes.i.i953, align 8
  %call93.i65.i = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %this.val58.i63.i, ptr noundef nonnull %87, i32 noundef %j.0.i.i.lcssa, ptr noundef %371, i32 noundef %j.2.i.i.lcssa, ptr noundef %370, ptr noundef %314)
          to label %invoke.cont92.i.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92.i.i:                                ; preds = %if.end88.i.i
  %this.val57.i66.i = load ptr, ptr %28, align 8
  store ptr %call93.i65.i, ptr %new_q.i.i, align 8
  store ptr %this.val57.i66.i, ptr %m_manager.i849, align 8
  %tobool.not.i.i850 = icmp eq ptr %call93.i65.i, null
  br i1 %tobool.not.i.i850, label %invoke.cont95.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i851

_ZN11ast_manager7inc_refEP3ast.exit.i.i851:       ; preds = %invoke.cont92.i.i
  %m_ref_count.i.i.i.i852 = getelementptr inbounds %class.ast, ptr %call93.i65.i, i64 0, i32 2
  %372 = load i32, ptr %m_ref_count.i.i.i.i852, align 4
  %inc.i.i.i.i853 = add i32 %372, 1
  store i32 %inc.i.i.i.i853, ptr %m_ref_count.i.i.i.i852, align 4
  br label %invoke.cont95.i.i

invoke.cont95.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i851, %invoke.cont92.i.i
  %373 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i840 = icmp eq ptr %373, null
  br i1 %tobool.not.i3.i840, label %invoke.cont97.i.i, label %if.then.i.i.i841

if.then.i.i.i841:                                 ; preds = %invoke.cont95.i.i
  %374 = load ptr, ptr %m_manager.i.i842, align 8
  %m_ref_count.i.i.i.i843 = getelementptr inbounds %class.ast, ptr %373, i64 0, i32 2
  %375 = load i32, ptr %m_ref_count.i.i.i.i843, align 4
  %dec.i.i.i.i844 = add i32 %375, -1
  store i32 %dec.i.i.i.i844, ptr %m_ref_count.i.i.i.i843, align 4
  %cmp.i.i.i845 = icmp eq i32 %dec.i.i.i.i844, 0
  br i1 %cmp.i.i.i845, label %if.then2.i.i.i846, label %invoke.cont97.i.i

if.then2.i.i.i846:                                ; preds = %if.then.i.i.i841
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %374, ptr noundef nonnull %373)
          to label %invoke.cont97.i.i unwind label %lpad96.i.i

invoke.cont97.i.i:                                ; preds = %if.then.i.i.i841, %invoke.cont95.i.i, %if.then2.i.i.i846
  store ptr null, ptr %m_pr.i67.i, align 8
  %cmp101.not.i.i = icmp eq ptr %call93.i65.i, %87
  br i1 %cmp101.not.i.i, label %if.end140.i.i, label %if.then102.i70.i

if.then102.i70.i:                                 ; preds = %invoke.cont97.i.i
  %376 = load i32, ptr %m_spos.i56.i, align 4
  %377 = load ptr, ptr %m_nodes.i30.i, align 8
  %idxprom.i.i836 = zext i32 %376 to i64
  %arrayidx.i.i837 = getelementptr inbounds ptr, ptr %377, i64 %idxprom.i.i836
  %378 = load ptr, ptr %arrayidx.i.i837, align 8
  %tobool.not.i821 = icmp eq ptr %378, null
  br i1 %tobool.not.i821, label %if.else.i72.i, label %if.end.i825

if.end.i825:                                      ; preds = %if.then102.i70.i
  %m_ref_count.i.i.i823 = getelementptr inbounds %class.ast, ptr %378, i64 0, i32 2
  %379 = load i32, ptr %m_ref_count.i.i.i823, align 4
  %inc.i.i.i824 = add i32 %379, 1
  store i32 %inc.i.i.i824, ptr %m_ref_count.i.i.i823, align 4
  %.pre3265 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i826 = icmp eq ptr %.pre3265, null
  br i1 %tobool.not.i3.i826, label %if.then112.i.i, label %if.then.i.i.i827

if.then.i.i.i827:                                 ; preds = %if.end.i825
  %380 = load ptr, ptr %m_manager.i.i842, align 8
  %m_ref_count.i.i.i.i829 = getelementptr inbounds %class.ast, ptr %.pre3265, i64 0, i32 2
  %381 = load i32, ptr %m_ref_count.i.i.i.i829, align 4
  %dec.i.i.i.i830 = add i32 %381, -1
  store i32 %dec.i.i.i.i830, ptr %m_ref_count.i.i.i.i829, align 4
  %cmp.i.i.i831 = icmp eq i32 %dec.i.i.i.i830, 0
  br i1 %cmp.i.i.i831, label %if.then2.i.i.i832, label %if.then112.i.i

if.then2.i.i.i832:                                ; preds = %if.then.i.i.i827
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %380, ptr noundef nonnull %.pre3265)
          to label %if.then112.i.i unwind label %lpad96.i.i

if.then112.i.i:                                   ; preds = %if.then.i.i.i827, %if.end.i825, %if.then2.i.i.i832
  store ptr %378, ptr %m_pr.i67.i, align 8
  %this.val56.i97.i = load ptr, ptr %28, align 8
  %call117.i98.i = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %this.val56.i97.i, ptr noundef nonnull %87, ptr noundef nonnull %378)
          to label %invoke.cont116.i.i unwind label %lpad96.i.i

invoke.cont116.i.i:                               ; preds = %if.then112.i.i
  %tobool.not.i806 = icmp eq ptr %call117.i98.i, null
  br i1 %tobool.not.i806, label %if.end.i810, label %_ZN11ast_manager7inc_refEP3ast.exit.i807

_ZN11ast_manager7inc_refEP3ast.exit.i807:         ; preds = %invoke.cont116.i.i
  %m_ref_count.i.i.i808 = getelementptr inbounds %class.ast, ptr %call117.i98.i, i64 0, i32 2
  %382 = load i32, ptr %m_ref_count.i.i.i808, align 4
  %inc.i.i.i809 = add i32 %382, 1
  store i32 %inc.i.i.i809, ptr %m_ref_count.i.i.i808, align 4
  br label %if.end.i810

if.end.i810:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i807, %invoke.cont116.i.i
  %383 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i811 = icmp eq ptr %383, null
  br i1 %tobool.not.i3.i811, label %invoke.cont119.i.i, label %if.then.i.i.i812

if.then.i.i.i812:                                 ; preds = %if.end.i810
  %384 = load ptr, ptr %m_manager.i.i842, align 8
  %m_ref_count.i.i.i.i814 = getelementptr inbounds %class.ast, ptr %383, i64 0, i32 2
  %385 = load i32, ptr %m_ref_count.i.i.i.i814, align 4
  %dec.i.i.i.i815 = add i32 %385, -1
  store i32 %dec.i.i.i.i815, ptr %m_ref_count.i.i.i.i814, align 4
  %cmp.i.i.i816 = icmp eq i32 %dec.i.i.i.i815, 0
  br i1 %cmp.i.i.i816, label %if.then2.i.i.i817, label %invoke.cont119.i.i

if.then2.i.i.i817:                                ; preds = %if.then.i.i.i812
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %384, ptr noundef nonnull %383)
          to label %invoke.cont119.i.i unwind label %lpad96.i.i

invoke.cont119.i.i:                               ; preds = %if.then.i.i.i812, %if.end.i810, %if.then2.i.i.i817
  store ptr %call117.i98.i, ptr %m_pr.i67.i, align 8
  %this.val55.i99.i = load ptr, ptr %28, align 8
  %call127.i.i = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %this.val55.i99.i, ptr noundef nonnull %87, ptr noundef %call93.i65.i, ptr noundef %call117.i98.i)
          to label %invoke.cont126.i.i unwind label %lpad96.i.i

invoke.cont126.i.i:                               ; preds = %invoke.cont119.i.i
  %tobool.not.i792 = icmp eq ptr %call127.i.i, null
  br i1 %tobool.not.i792, label %if.end.i796, label %_ZN11ast_manager7inc_refEP3ast.exit.i793

_ZN11ast_manager7inc_refEP3ast.exit.i793:         ; preds = %invoke.cont126.i.i
  %m_ref_count.i.i.i794 = getelementptr inbounds %class.ast, ptr %call127.i.i, i64 0, i32 2
  %386 = load i32, ptr %m_ref_count.i.i.i794, align 4
  %inc.i.i.i795 = add i32 %386, 1
  store i32 %inc.i.i.i795, ptr %m_ref_count.i.i.i794, align 4
  br label %if.end.i796

if.end.i796:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i793, %invoke.cont126.i.i
  %387 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i797 = icmp eq ptr %387, null
  br i1 %tobool.not.i3.i797, label %if.end140.i.ithread-pre-split, label %if.then.i.i.i798

if.then.i.i.i798:                                 ; preds = %if.end.i796
  %388 = load ptr, ptr %m_manager.i.i842, align 8
  %m_ref_count.i.i.i.i800 = getelementptr inbounds %class.ast, ptr %387, i64 0, i32 2
  %389 = load i32, ptr %m_ref_count.i.i.i.i800, align 4
  %dec.i.i.i.i801 = add i32 %389, -1
  store i32 %dec.i.i.i.i801, ptr %m_ref_count.i.i.i.i800, align 4
  %cmp.i.i.i802 = icmp eq i32 %dec.i.i.i.i801, 0
  br i1 %cmp.i.i.i802, label %if.then2.i.i.i803, label %if.end140.i.ithread-pre-split

if.then2.i.i.i803:                                ; preds = %if.then.i.i.i798
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %388, ptr noundef nonnull %387)
          to label %if.end140.i.ithread-pre-split unwind label %lpad96.i.i

lpad96.i.i:                                       ; preds = %if.then2.i.i.i846, %if.then2.i.i.i832, %if.then2.i.i.i817, %if.then2.i.i.i803, %if.then2.i.i.i789, %if.then2.i.i.i775, %if.else.i72.i, %invoke.cont119.i.i, %if.then112.i.i
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

if.else.i72.i:                                    ; preds = %if.then102.i70.i
  %this.val54.i73.i = load ptr, ptr %28, align 8
  %call135.i.i = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val54.i73.i, ptr noundef nonnull %87, ptr noundef %call93.i65.i)
          to label %invoke.cont134.i.i unwind label %lpad96.i.i

invoke.cont134.i.i:                               ; preds = %if.else.i72.i
  %tobool.not.i778 = icmp eq ptr %call135.i.i, null
  br i1 %tobool.not.i778, label %if.end.i782, label %_ZN11ast_manager7inc_refEP3ast.exit.i779

_ZN11ast_manager7inc_refEP3ast.exit.i779:         ; preds = %invoke.cont134.i.i
  %m_ref_count.i.i.i780 = getelementptr inbounds %class.ast, ptr %call135.i.i, i64 0, i32 2
  %391 = load i32, ptr %m_ref_count.i.i.i780, align 4
  %inc.i.i.i781 = add i32 %391, 1
  store i32 %inc.i.i.i781, ptr %m_ref_count.i.i.i780, align 4
  br label %if.end.i782

if.end.i782:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i779, %invoke.cont134.i.i
  %392 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i783 = icmp eq ptr %392, null
  br i1 %tobool.not.i3.i783, label %if.end140.i.ithread-pre-split, label %if.then.i.i.i784

if.then.i.i.i784:                                 ; preds = %if.end.i782
  %393 = load ptr, ptr %m_manager.i.i842, align 8
  %m_ref_count.i.i.i.i786 = getelementptr inbounds %class.ast, ptr %392, i64 0, i32 2
  %394 = load i32, ptr %m_ref_count.i.i.i.i786, align 4
  %dec.i.i.i.i787 = add i32 %394, -1
  store i32 %dec.i.i.i.i787, ptr %m_ref_count.i.i.i.i786, align 4
  %cmp.i.i.i788 = icmp eq i32 %dec.i.i.i.i787, 0
  br i1 %cmp.i.i.i788, label %if.then2.i.i.i789, label %if.end140.i.ithread-pre-split

if.then2.i.i.i789:                                ; preds = %if.then.i.i.i784
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %393, ptr noundef nonnull %392)
          to label %if.end140.i.ithread-pre-split unwind label %lpad96.i.i

if.end140.i.ithread-pre-split:                    ; preds = %if.then.i.i.i784, %if.end.i782, %if.then2.i.i.i789, %if.then.i.i.i798, %if.end.i796, %if.then2.i.i.i803
  %storemerge = phi ptr [ %call127.i.i, %if.then2.i.i.i803 ], [ %call127.i.i, %if.end.i796 ], [ %call127.i.i, %if.then.i.i.i798 ], [ %call135.i.i, %if.then2.i.i.i789 ], [ %call135.i.i, %if.end.i782 ], [ %call135.i.i, %if.then.i.i.i784 ]
  store ptr %storemerge, ptr %m_pr.i67.i, align 8
  br label %if.end140.i.i

if.end140.i.i:                                    ; preds = %if.end140.i.ithread-pre-split, %invoke.cont97.i.i
  %395 = phi ptr [ %call93.i65.i, %if.end140.i.ithread-pre-split ], [ %87, %invoke.cont97.i.i ]
  %tobool.not.i764 = icmp eq ptr %395, null
  br i1 %tobool.not.i764, label %if.end.i768, label %_ZN11ast_manager7inc_refEP3ast.exit.i765

_ZN11ast_manager7inc_refEP3ast.exit.i765:         ; preds = %if.end140.i.i
  %m_ref_count.i.i.i766 = getelementptr inbounds %class.ast, ptr %395, i64 0, i32 2
  %396 = load i32, ptr %m_ref_count.i.i.i766, align 4
  %inc.i.i.i767 = add i32 %396, 1
  store i32 %inc.i.i.i767, ptr %m_ref_count.i.i.i766, align 4
  br label %if.end.i768

if.end.i768:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i765, %if.end140.i.i
  %397 = load ptr, ptr %m_r.i75.i, align 8
  %tobool.not.i3.i769 = icmp eq ptr %397, null
  br i1 %tobool.not.i3.i769, label %if.end165.i.i, label %if.then.i.i.i770

if.then.i.i.i770:                                 ; preds = %if.end.i768
  %398 = load ptr, ptr %m_manager.i.i771, align 8
  %m_ref_count.i.i.i.i772 = getelementptr inbounds %class.ast, ptr %397, i64 0, i32 2
  %399 = load i32, ptr %m_ref_count.i.i.i.i772, align 4
  %dec.i.i.i.i773 = add i32 %399, -1
  store i32 %dec.i.i.i.i773, ptr %m_ref_count.i.i.i.i772, align 4
  %cmp.i.i.i774 = icmp eq i32 %dec.i.i.i.i773, 0
  br i1 %cmp.i.i.i774, label %if.then2.i.i.i775, label %if.end165.i.i

if.then2.i.i.i775:                                ; preds = %if.then.i.i.i770
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %398, ptr noundef nonnull %397)
          to label %if.end165.i.i unwind label %lpad96.i.i

lpad147.i.i.loopexit:                             ; preds = %if.then2.i.i.i.i.i745
  %lpad.loopexit3202 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147.i.i

lpad147.i.i.loopexit.split-lp:                    ; preds = %if.then.i.i717
  %lpad.loopexit.split-lp3203 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147.i.i

lpad147.i.i:                                      ; preds = %lpad147.i.i.loopexit.split-lp, %lpad147.i.i.loopexit
  %lpad.phi3204 = phi { ptr, i32 } [ %lpad.loopexit3202, %lpad147.i.i.loopexit ], [ %lpad.loopexit.split-lp3203, %lpad147.i.i.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2.i50.i) #15
  br label %ehcleanup.i.i

if.end165.i.i:                                    ; preds = %if.then2.i.i.i775, %if.end.i768, %if.then.i.i.i770
  store ptr %395, ptr %m_r.i75.i, align 8
  %this.val53.i76.i = load ptr, ptr %28, align 8
  store ptr null, ptr %pr2.i50.i, align 8
  store ptr %this.val53.i76.i, ptr %m_manager.i, align 8
  %400 = load i32, ptr %m_spos.i56.i, align 4
  %401 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i.i724 = icmp eq ptr %401, null
  br i1 %cmp.i.i.i724, label %invoke.cont168.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %if.end165.i.i
  %arrayidx.i.i.i727 = getelementptr inbounds i32, ptr %401, i64 -1
  %402 = load i32, ptr %arrayidx.i.i.i727, align 4
  %403 = zext i32 %402 to i64
  %add.ptr.i.i728 = getelementptr inbounds ptr, ptr %401, i64 %403
  %cmp3.i.i729 = icmp ugt i32 %402, %400
  br i1 %cmp3.i.i729, label %for.body.i.i732.preheader, label %if.then.i.i730

for.body.i.i732.preheader:                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %idx.ext.i725 = zext i32 %400 to i64
  %add.ptr.i726 = getelementptr inbounds ptr, ptr %401, i64 %idx.ext.i725
  br label %for.body.i.i732

for.body.i.i732:                                  ; preds = %for.body.i.i732.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i739
  %it.04.i.i733 = phi ptr [ %incdec.ptr.i.i740, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i739 ], [ %add.ptr.i726, %for.body.i.i732.preheader ]
  %404 = load ptr, ptr %it.04.i.i733, align 8
  %405 = load ptr, ptr %m_result_pr_stack.i747, align 8
  %tobool.not.i.i.i.i.i734 = icmp eq ptr %404, null
  br i1 %tobool.not.i.i.i.i.i734, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i739, label %if.then.i.i.i.i.i735

if.then.i.i.i.i.i735:                             ; preds = %for.body.i.i732
  %m_ref_count.i.i.i.i.i.i736 = getelementptr inbounds %class.ast, ptr %404, i64 0, i32 2
  %406 = load i32, ptr %m_ref_count.i.i.i.i.i.i736, align 4
  %dec.i.i.i.i.i.i737 = add i32 %406, -1
  store i32 %dec.i.i.i.i.i.i737, ptr %m_ref_count.i.i.i.i.i.i736, align 4
  %cmp.i.i.i.i.i738 = icmp eq i32 %dec.i.i.i.i.i.i737, 0
  br i1 %cmp.i.i.i.i.i738, label %if.then2.i.i.i.i.i745, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i739

if.then2.i.i.i.i.i745:                            ; preds = %if.then.i.i.i.i.i735
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %405, ptr noundef nonnull %404)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i739 unwind label %lpad147.i.i.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i739: ; preds = %if.then2.i.i.i.i.i745, %if.then.i.i.i.i.i735, %for.body.i.i732
  %incdec.ptr.i.i740 = getelementptr inbounds ptr, ptr %it.04.i.i733, i64 1
  %cmp.i.i741 = icmp ult ptr %incdec.ptr.i.i740, %add.ptr.i.i728
  br i1 %cmp.i.i741, label %for.body.i.i732, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i742, !llvm.loop !6

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i742: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i739
  %.pre.i743 = load ptr, ptr %m_nodes.i30.i, align 8
  %tobool.not.i.i744 = icmp eq ptr %.pre.i743, null
  br i1 %tobool.not.i.i744, label %invoke.cont168.i.i, label %if.then.i.i730

if.then.i.i730:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i742, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %407 = phi ptr [ %.pre.i743, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i742 ], [ %401, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %arrayidx.i.i731 = getelementptr inbounds i32, ptr %407, i64 -1
  store i32 %400, ptr %arrayidx.i.i731, align 4
  br label %invoke.cont168.i.i

invoke.cont168.i.i:                               ; preds = %if.then.i.i730, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i742, %if.end165.i.i
  %408 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i.i.i.i703 = icmp eq ptr %408, null
  br i1 %tobool.not.i.i.i.i703, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i704

if.then.i.i.i.i704:                               ; preds = %invoke.cont168.i.i
  %m_ref_count.i.i.i.i.i705 = getelementptr inbounds %class.ast, ptr %408, i64 0, i32 2
  %409 = load i32, ptr %m_ref_count.i.i.i.i.i705, align 4
  %inc.i.i.i.i.i706 = add i32 %409, 1
  store i32 %inc.i.i.i.i.i706, ptr %m_ref_count.i.i.i.i.i705, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i704, %invoke.cont168.i.i
  %410 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i708 = icmp eq ptr %410, null
  br i1 %cmp.i.i708, label %if.then.i.i717, label %lor.lhs.false.i.i709

lor.lhs.false.i.i709:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i710 = getelementptr inbounds i32, ptr %410, i64 -1
  %411 = load i32, ptr %arrayidx.i.i710, align 4
  %arrayidx4.i.i711 = getelementptr inbounds i32, ptr %410, i64 -2
  %412 = load i32, ptr %arrayidx4.i.i711, align 4
  %cmp5.i.i712 = icmp eq i32 %411, %412
  br i1 %cmp5.i.i712, label %if.then.i.i717, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then.i.i717:                                   ; preds = %lor.lhs.false.i.i709, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i)
          to label %.noexc721 unwind label %lpad147.i.i.loopexit.split-lp

.noexc721:                                        ; preds = %if.then.i.i717
  %.pre.i.i718 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx8.phi.trans.insert.i.i719 = getelementptr inbounds i32, ptr %.pre.i.i718, i64 -1
  %.pre1.i.i720 = load i32, ptr %arrayidx8.phi.trans.insert.i.i719, align 4
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %lor.lhs.false.i.i709, %.noexc721
  %413 = phi i32 [ %.pre1.i.i720, %.noexc721 ], [ %411, %lor.lhs.false.i.i709 ]
  %414 = phi ptr [ %.pre.i.i718, %.noexc721 ], [ %410, %lor.lhs.false.i.i709 ]
  %idx.ext.i.i713 = zext i32 %413 to i64
  %add.ptr.i.i714 = getelementptr inbounds ptr, ptr %414, i64 %idx.ext.i.i713
  store ptr %408, ptr %add.ptr.i.i714, align 8
  %415 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx10.i.i715 = getelementptr inbounds i32, ptr %415, i64 -1
  %416 = load i32, ptr %arrayidx10.i.i715, align 4
  %inc.i.i716 = add i32 %416, 1
  store i32 %inc.i.i716, ptr %arrayidx10.i.i715, align 4
  br i1 %tobool.not.i.i850, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %if.then.i.i.i687

if.then.i.i.i687:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i689 = getelementptr inbounds %class.ast, ptr %call93.i65.i, i64 0, i32 2
  %417 = load i32, ptr %m_ref_count.i.i.i.i689, align 4
  %dec.i.i.i.i690 = add i32 %417, -1
  store i32 %dec.i.i.i.i690, ptr %m_ref_count.i.i.i.i689, align 4
  %cmp.i.i.i691 = icmp eq i32 %dec.i.i.i.i690, 0
  br i1 %cmp.i.i.i691, label %if.then2.i.i.i693, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

if.then2.i.i.i693:                                ; preds = %if.then.i.i.i687
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val57.i66.i, ptr noundef nonnull %call93.i65.i)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i693
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #16
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i687, %if.then2.i.i.i693
  %420 = load i32, ptr %m_spos.i56.i, align 4
  %421 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i663 = icmp eq ptr %421, null
  br i1 %cmp.i.i.i663, label %invoke.cont176.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %arrayidx.i.i.i665 = getelementptr inbounds i32, ptr %421, i64 -1
  %422 = load i32, ptr %arrayidx.i.i.i665, align 4
  %423 = zext i32 %422 to i64
  %add.ptr.i.i666 = getelementptr inbounds ptr, ptr %421, i64 %423
  %cmp3.i.i667 = icmp ugt i32 %422, %420
  br i1 %cmp3.i.i667, label %for.body.i.i670.preheader, label %if.then.i.i668

for.body.i.i670.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %420 to i64
  %add.ptr.i664 = getelementptr inbounds ptr, ptr %421, i64 %idx.ext.i
  br label %for.body.i.i670

for.body.i.i670:                                  ; preds = %for.body.i.i670.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i677
  %it.04.i.i671 = phi ptr [ %incdec.ptr.i.i678, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i677 ], [ %add.ptr.i664, %for.body.i.i670.preheader ]
  %424 = load ptr, ptr %it.04.i.i671, align 8
  %425 = load ptr, ptr %m_result_stack.i991, align 8
  %tobool.not.i.i.i.i.i672 = icmp eq ptr %424, null
  br i1 %tobool.not.i.i.i.i.i672, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i677, label %if.then.i.i.i.i.i673

if.then.i.i.i.i.i673:                             ; preds = %for.body.i.i670
  %m_ref_count.i.i.i.i.i.i674 = getelementptr inbounds %class.ast, ptr %424, i64 0, i32 2
  %426 = load i32, ptr %m_ref_count.i.i.i.i.i.i674, align 4
  %dec.i.i.i.i.i.i675 = add i32 %426, -1
  store i32 %dec.i.i.i.i.i.i675, ptr %m_ref_count.i.i.i.i.i.i674, align 4
  %cmp.i.i.i.i.i676 = icmp eq i32 %dec.i.i.i.i.i.i675, 0
  br i1 %cmp.i.i.i.i.i676, label %if.then2.i.i.i.i.i683, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i677

if.then2.i.i.i.i.i683:                            ; preds = %if.then.i.i.i.i.i673
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %425, ptr noundef nonnull %424)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i677 unwind label %lpad37.i.i.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i677: ; preds = %if.then2.i.i.i.i.i683, %if.then.i.i.i.i.i673, %for.body.i.i670
  %incdec.ptr.i.i678 = getelementptr inbounds ptr, ptr %it.04.i.i671, i64 1
  %cmp.i.i679 = icmp ult ptr %incdec.ptr.i.i678, %add.ptr.i.i666
  br i1 %cmp.i.i679, label %for.body.i.i670, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i680, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i680: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i677
  %.pre.i681 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i682 = icmp eq ptr %.pre.i681, null
  br i1 %tobool.not.i.i682, label %invoke.cont176.i.i, label %if.then.i.i668

if.then.i.i668:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i680, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %427 = phi ptr [ %.pre.i681, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i680 ], [ %421, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i669 = getelementptr inbounds i32, ptr %427, i64 -1
  store i32 %420, ptr %arrayidx.i.i669, align 4
  br label %invoke.cont176.i.i

invoke.cont176.i.i:                               ; preds = %if.then.i.i668, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i680, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %428 = load ptr, ptr %m_r.i75.i, align 8
  %tobool.not.i.i.i.i648 = icmp eq ptr %428, null
  br i1 %tobool.not.i.i.i.i648, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i649

if.then.i.i.i.i649:                               ; preds = %invoke.cont176.i.i
  %m_ref_count.i.i.i.i.i650 = getelementptr inbounds %class.ast, ptr %428, i64 0, i32 2
  %429 = load i32, ptr %m_ref_count.i.i.i.i.i650, align 4
  %inc.i.i.i.i.i = add i32 %429, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i650, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i649, %invoke.cont176.i.i
  %430 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i652 = icmp eq ptr %430, null
  br i1 %cmp.i.i652, label %if.then.i.i657, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i653 = getelementptr inbounds i32, ptr %430, i64 -1
  %431 = load i32, ptr %arrayidx.i.i653, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %430, i64 -2
  %432 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %431, %432
  br i1 %cmp5.i.i, label %if.then.i.i657, label %invoke.cont180.i.i

if.then.i.i657:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc660 unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc660:                                        ; preds = %if.then.i.i657
  %.pre.i.i658 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i658, i64 -1
  %.pre1.i.i659 = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont180.i.i

invoke.cont180.i.i:                               ; preds = %.noexc660, %lor.lhs.false.i.i
  %433 = phi i32 [ %.pre1.i.i659, %.noexc660 ], [ %431, %lor.lhs.false.i.i ]
  %434 = phi ptr [ %.pre.i.i658, %.noexc660 ], [ %430, %lor.lhs.false.i.i ]
  %idx.ext.i.i654 = zext i32 %433 to i64
  %add.ptr.i.i655 = getelementptr inbounds ptr, ptr %434, i64 %idx.ext.i.i654
  store ptr %428, ptr %add.ptr.i.i655, align 8
  %435 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %435, i64 -1
  %436 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i656 = add i32 %436, 1
  store i32 %inc.i.i656, ptr %arrayidx10.i.i, align 4
  %437 = load ptr, ptr %m_bindings.i.i, align 8
  %cmp.i644 = icmp eq ptr %437, null
  br i1 %cmp.i644, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i641

if.then.i641:                                     ; preds = %invoke.cont180.i.i
  %arrayidx.i646 = getelementptr inbounds i32, ptr %437, i64 -1
  %438 = load i32, ptr %arrayidx.i646, align 4
  %sub.i88.i = sub i32 %438, %284
  store i32 %sub.i88.i, ptr %arrayidx.i646, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %invoke.cont180.i.i, %if.then.i641
  %439 = load ptr, ptr %m_shifts.i.i, align 8
  %cmp.i637 = icmp eq ptr %439, null
  br i1 %cmp.i637, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i634

if.then.i634:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i639 = getelementptr inbounds i32, ptr %439, i64 -1
  %440 = load i32, ptr %arrayidx.i639, align 4
  %sub189.i.i = sub i32 %440, %284
  store i32 %sub189.i.i, ptr %arrayidx.i639, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i634
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont191.i.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont191.i.i:                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %441 = load ptr, ptr %m_r.i75.i, align 8
  %bf.load196.i.i = load i32, ptr %89, align 8
  %bf.clear197.i.i = and i32 %bf.load196.i.i, 1
  %tobool.i90.i.not = icmp eq i32 %bf.clear197.i.i, 0
  br i1 %tobool.i90.i.not, label %invoke.cont198.i.i, label %if.then.i631

if.then.i631:                                     ; preds = %invoke.cont191.i.i
  %442 = load ptr, ptr %m_pr.i67.i, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %87, ptr noundef %441, ptr noundef %442)
          to label %invoke.cont198.i.ithread-pre-split unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont198.i.ithread-pre-split:               ; preds = %if.then.i631
  %.pr3142 = load ptr, ptr %m_r.i75.i, align 8
  br label %invoke.cont198.i.i

invoke.cont198.i.i:                               ; preds = %invoke.cont198.i.ithread-pre-split, %invoke.cont191.i.i
  %443 = phi ptr [ %.pr3142, %invoke.cont198.i.ithread-pre-split ], [ %441, %invoke.cont191.i.i ]
  %tobool.not.i3.i621 = icmp eq ptr %443, null
  br i1 %tobool.not.i3.i621, label %invoke.cont200.i.i, label %if.then.i.i.i622

if.then.i.i.i622:                                 ; preds = %invoke.cont198.i.i
  %444 = load ptr, ptr %m_manager.i.i771, align 8
  %m_ref_count.i.i.i.i624 = getelementptr inbounds %class.ast, ptr %443, i64 0, i32 2
  %445 = load i32, ptr %m_ref_count.i.i.i.i624, align 4
  %dec.i.i.i.i625 = add i32 %445, -1
  store i32 %dec.i.i.i.i625, ptr %m_ref_count.i.i.i.i624, align 4
  %cmp.i.i.i626 = icmp eq i32 %dec.i.i.i.i625, 0
  br i1 %cmp.i.i.i626, label %if.then2.i.i.i627, label %invoke.cont200.i.i

if.then2.i.i.i627:                                ; preds = %if.then.i.i.i622
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %444, ptr noundef nonnull %443)
          to label %invoke.cont200.i.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont200.i.i:                               ; preds = %if.then.i.i.i622, %invoke.cont198.i.i, %if.then2.i.i.i627
  store ptr null, ptr %m_r.i75.i, align 8
  %446 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i612 = icmp eq ptr %446, null
  br i1 %tobool.not.i3.i612, label %invoke.cont203.i.i, label %if.then.i.i.i613

if.then.i.i.i613:                                 ; preds = %invoke.cont200.i.i
  %447 = load ptr, ptr %m_manager.i.i842, align 8
  %m_ref_count.i.i.i.i615 = getelementptr inbounds %class.ast, ptr %446, i64 0, i32 2
  %448 = load i32, ptr %m_ref_count.i.i.i.i615, align 4
  %dec.i.i.i.i616 = add i32 %448, -1
  store i32 %dec.i.i.i.i616, ptr %m_ref_count.i.i.i.i615, align 4
  %cmp.i.i.i617 = icmp eq i32 %dec.i.i.i.i616, 0
  br i1 %cmp.i.i.i617, label %if.then2.i.i.i618, label %invoke.cont203.i.i

if.then2.i.i.i618:                                ; preds = %if.then.i.i.i613
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %447, ptr noundef nonnull %446)
          to label %invoke.cont203.i.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont203.i.i:                               ; preds = %if.then.i.i.i613, %invoke.cont200.i.i, %if.then2.i.i.i618
  store ptr null, ptr %m_pr.i67.i, align 8
  %449 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i609 = getelementptr inbounds i32, ptr %449, i64 -1
  %450 = load i32, ptr %arrayidx.i609, align 4
  %dec.i = add i32 %450, -1
  store i32 %dec.i, ptr %arrayidx.i609, align 4
  %451 = load ptr, ptr %m_r.i75.i, align 8
  %this.val59.i91.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i = icmp eq ptr %87, %451
  %cmp.i.i.i604 = icmp eq ptr %this.val59.i91.i, null
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp.i.i.i604
  br i1 %or.cond.i, label %invoke.cont208.i92.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %invoke.cont203.i.i
  %arrayidx.i.i.i605 = getelementptr inbounds i32, ptr %this.val59.i91.i, i64 -1
  %452 = load i32, ptr %arrayidx.i.i.i605, align 4
  %cmp3.i.i.i = icmp eq i32 %452, 0
  br i1 %cmp3.i.i.i, label %invoke.cont208.i92.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %453 = add i32 %452, -1
  %454 = zext i32 %453 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val59.i91.i, i64 %454, i32 1
  %bf.load.i.i606 = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i607 = or i32 %bf.load.i.i606, 2
  store i32 %bf.set.i.i607, ptr %m_new_child.i.i, align 8
  br label %invoke.cont208.i92.i

invoke.cont208.i92.i:                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %invoke.cont203.i.i
  %455 = load ptr, ptr %m_nodes.i.i938, align 8
  %cmp.i.i.i580 = icmp eq ptr %455, null
  br i1 %cmp.i.i.i580, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit603, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i581

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i581:      ; preds = %invoke.cont208.i92.i
  %arrayidx.i.i.i582 = getelementptr inbounds i32, ptr %455, i64 -1
  %456 = load i32, ptr %arrayidx.i.i.i582, align 4
  %457 = zext i32 %456 to i64
  %add.ptr.i.i583 = getelementptr inbounds ptr, ptr %455, i64 %457
  %cmp3.i.not.i.i584 = icmp eq i32 %456, 0
  br i1 %cmp3.i.not.i.i584, label %if.then.i.i.i.i.i598, label %for.body.i.i.i585

for.body.i.i.i585:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i581, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i592
  %it.04.i.i.i586 = phi ptr [ %incdec.ptr.i.i.i593, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i592 ], [ %455, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i581 ]
  %458 = load ptr, ptr %it.04.i.i.i586, align 8
  %459 = load ptr, ptr %new_no_pats.i.i, align 8
  %tobool.not.i.i.i.i.i.i587 = icmp eq ptr %458, null
  br i1 %tobool.not.i.i.i.i.i.i587, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i592, label %if.then.i.i.i.i.i.i588

if.then.i.i.i.i.i.i588:                           ; preds = %for.body.i.i.i585
  %m_ref_count.i.i.i.i.i.i.i589 = getelementptr inbounds %class.ast, ptr %458, i64 0, i32 2
  %460 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i589, align 4
  %dec.i.i.i.i.i.i.i590 = add i32 %460, -1
  store i32 %dec.i.i.i.i.i.i.i590, ptr %m_ref_count.i.i.i.i.i.i.i589, align 4
  %cmp.i.i.i.i.i.i591 = icmp eq i32 %dec.i.i.i.i.i.i.i590, 0
  br i1 %cmp.i.i.i.i.i.i591, label %if.then2.i.i.i.i.i.i601, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i592

if.then2.i.i.i.i.i.i601:                          ; preds = %if.then.i.i.i.i.i.i588
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %459, ptr noundef nonnull %458)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i592 unwind label %terminate.lpad.i.i602

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i592: ; preds = %if.then2.i.i.i.i.i.i601, %if.then.i.i.i.i.i.i588, %for.body.i.i.i585
  %incdec.ptr.i.i.i593 = getelementptr inbounds ptr, ptr %it.04.i.i.i586, i64 1
  %cmp.i1.i.i594 = icmp ult ptr %incdec.ptr.i.i.i593, %add.ptr.i.i583
  br i1 %cmp.i1.i.i594, label %for.body.i.i.i585, label %invoke.cont.i.i595, !llvm.loop !4

invoke.cont.i.i595:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i592
  %.pre.i.i596 = load ptr, ptr %m_nodes.i.i938, align 8
  %tobool.not.i.i.i.i.i597 = icmp eq ptr %.pre.i.i596, null
  br i1 %tobool.not.i.i.i.i.i597, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit603, label %if.then.i.i.i.i.i598

if.then.i.i.i.i.i598:                             ; preds = %invoke.cont.i.i595, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i581
  %461 = phi ptr [ %.pre.i.i596, %invoke.cont.i.i595 ], [ %455, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i581 ]
  %add.ptr.i.i.i.i.i.i599 = getelementptr inbounds i32, ptr %461, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i599)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit603 unwind label %terminate.lpad.i.i.i.i600

terminate.lpad.i.i.i.i600:                        ; preds = %if.then.i.i.i.i.i598
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #16
  unreachable

terminate.lpad.i.i602:                            ; preds = %if.then2.i.i.i.i.i.i601
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit603:  ; preds = %invoke.cont208.i92.i, %invoke.cont.i.i595, %if.then.i.i.i.i.i598
  %466 = load ptr, ptr %m_nodes.i.i953, align 8
  %cmp.i.i.i572 = icmp eq ptr %466, null
  br i1 %cmp.i.i.i572, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit603
  %arrayidx.i.i.i573 = getelementptr inbounds i32, ptr %466, i64 -1
  %467 = load i32, ptr %arrayidx.i.i.i573, align 4
  %468 = zext i32 %467 to i64
  %add.ptr.i.i574 = getelementptr inbounds ptr, ptr %466, i64 %468
  %cmp3.i.not.i.i = icmp eq i32 %467, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i578, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %466, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %469 = load ptr, ptr %it.04.i.i.i, align 8
  %470 = load ptr, ptr %new_pats.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %469, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %469, i64 0, i32 2
  %471 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %471, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %470, ptr noundef nonnull %469)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i574
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i575, !llvm.loop !4

invoke.cont.i.i575:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i576 = load ptr, ptr %m_nodes.i.i953, align 8
  %tobool.not.i.i.i.i.i577 = icmp eq ptr %.pre.i.i576, null
  br i1 %tobool.not.i.i.i.i.i577, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i, label %if.then.i.i.i.i.i578

if.then.i.i.i.i.i578:                             ; preds = %invoke.cont.i.i575, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %472 = phi ptr [ %.pre.i.i576, %invoke.cont.i.i575 ], [ %466, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %472, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i578
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #16
  unreachable

ehcleanup.i.i:                                    ; preds = %lpad147.i.i, %lpad96.i.i
  %.pn.i68.i = phi { ptr, i32 } [ %lpad.phi3204, %lpad147.i.i ], [ %390, %lpad96.i.i ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q.i.i) #15
  br label %ehcleanup209.i.i

ehcleanup209.i.i:                                 ; preds = %lpad37.i.i.loopexit, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i.loopexit.split-lp.loopexit, %ehcleanup.i.i
  %.pn50.i.i = phi { ptr, i32 } [ %.pn.i68.i, %ehcleanup.i.i ], [ %lpad.loopexit3199, %lpad37.i.i.loopexit ], [ %lpad.loopexit3205, %lpad37.i.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit3208, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3211, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3214, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3215, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i) #15
  br label %ehcleanup210.i.i

ehcleanup210.i.i:                                 ; preds = %lpad.i949, %ehcleanup209.i.i
  %.pn50.pn.i.i = phi { ptr, i32 } [ %.pn50.i.i, %ehcleanup209.i.i ], [ %339, %lpad.i949 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i) #15
  br label %common.resume

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i: ; preds = %_ZNK10quantifier9get_childEj.exit, %if.then.i.i.i.i.i578, %invoke.cont.i.i575, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit603
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_pats.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_no_pats.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_q.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pr2.i50.i)
  br label %while.cond.i.backedgethread-pre-split

sw.bb36.i:                                        ; preds = %if.end31.i
  %477 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i113.i = getelementptr inbounds i32, ptr %477, i64 -1
  %478 = load i32, ptr %arrayidx.i113.i, align 4
  %dec.i114.i = add i32 %478, -1
  store i32 %dec.i114.i, ptr %arrayidx.i113.i, align 4
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %87)
  br label %while.cond.i.backedgethread-pre-split

sw.default.i:                                     ; preds = %if.end31.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 793, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 114) #16
  unreachable

while.end.i:                                      ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %while.cond.i.backedge, %if.else.i
  %m_result_stack.i115.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i116.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %479 = load ptr, ptr %m_nodes.i116.i, align 8
  %cmp.i.i.i117.i = icmp eq ptr %479, null
  br i1 %cmp.i.i.i117.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.end.i
  %arrayidx.i.i.i118.i = getelementptr inbounds i32, ptr %479, i64 -1
  %480 = load i32, ptr %arrayidx.i.i.i118.i, align 4
  %481 = add i32 %480, -1
  %482 = zext i32 %481 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %if.end.i.i.i.i, %while.end.i
  %retval.0.i.i.i.i = phi i64 [ %482, %if.end.i.i.i.i ], [ 4294967295, %while.end.i ]
  %arrayidx.i1.i.i.i = getelementptr inbounds ptr, ptr %479, i64 %retval.0.i.i.i.i
  %483 = load ptr, ptr %arrayidx.i1.i.i.i, align 8
  %tobool.not.i.i86 = icmp eq ptr %483, null
  br i1 %tobool.not.i.i86, label %if.end.i119.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %483, i64 0, i32 2
  %484 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %484, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %if.end.i119.i

if.end.i119.i:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %485 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i = icmp eq ptr %485, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i119.i
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %486 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %485, i64 0, i32 2
  %487 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %487, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i120.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i120.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %486, ptr noundef nonnull %485)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.end.i119.i
  store ptr %483, ptr %result, align 8
  %488 = load ptr, ptr %m_nodes.i116.i, align 8
  %cmp.i.i.i123.i = icmp eq ptr %488, null
  br i1 %cmp.i.i.i123.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i, label %if.end.i.i.i124.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %.pre.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i = add i32 %.pre.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

if.end.i.i.i124.i:                                ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %arrayidx.i.i.i125.i = getelementptr inbounds i32, ptr %488, i64 -1
  %489 = load i32, ptr %arrayidx.i.i.i125.i, align 4
  %490 = add i32 %489, -1
  %491 = zext i32 %490 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %if.end.i.i.i124.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i
  %dec.i.pre-phi.i.i = phi i32 [ %.pre1.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i ], [ %490, %if.end.i.i.i124.i ]
  %retval.0.i.i.i126.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i ], [ %491, %if.end.i.i.i124.i ]
  %arrayidx.i1.i.i127.i = getelementptr inbounds ptr, ptr %488, i64 %retval.0.i.i.i126.i
  %492 = load ptr, ptr %arrayidx.i1.i.i127.i, align 8
  %arrayidx.i.i128.i = getelementptr inbounds i32, ptr %488, i64 -1
  store i32 %dec.i.pre-phi.i.i, ptr %arrayidx.i.i128.i, align 4
  %493 = load ptr, ptr %m_result_stack.i115.i, align 8
  %tobool.not.i.i.i.i129.i = icmp eq ptr %492, null
  br i1 %tobool.not.i.i.i.i129.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %if.then.i.i.i.i130.i

if.then.i.i.i.i130.i:                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %m_ref_count.i.i.i.i.i131.i = getelementptr inbounds %class.ast, ptr %492, i64 0, i32 2
  %494 = load i32, ptr %m_ref_count.i.i.i.i.i131.i, align 4
  %dec.i.i.i.i.i.i87 = add i32 %494, -1
  store i32 %dec.i.i.i.i.i.i87, ptr %m_ref_count.i.i.i.i.i131.i, align 4
  %cmp.i.i.i.i.i88 = icmp eq i32 %dec.i.i.i.i.i.i87, 0
  br i1 %cmp.i.i.i.i.i88, label %if.then2.i.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

if.then2.i.i.i.i.i92:                             ; preds = %if.then.i.i.i.i130.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %493, ptr noundef nonnull %492)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %if.then2.i.i.i.i.i92, %if.then.i.i.i.i130.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %m_result_pr_stack.i132.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i133.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %495 = load ptr, ptr %m_nodes.i133.i, align 8
  %cmp.i.i.i134.i = icmp eq ptr %495, null
  br i1 %cmp.i.i.i134.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %if.end.i.i.i135.i

if.end.i.i.i135.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %arrayidx.i.i.i136.i = getelementptr inbounds i32, ptr %495, i64 -1
  %496 = load i32, ptr %arrayidx.i.i.i136.i, align 4
  %497 = add i32 %496, -1
  %498 = zext i32 %497 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %if.end.i.i.i135.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %retval.0.i.i.i137.i = phi i64 [ %498, %if.end.i.i.i135.i ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i ]
  %arrayidx.i1.i.i138.i = getelementptr inbounds ptr, ptr %495, i64 %retval.0.i.i.i137.i
  %499 = load ptr, ptr %arrayidx.i1.i.i138.i, align 8
  %tobool.not.i139.i = icmp eq ptr %499, null
  br i1 %tobool.not.i139.i, label %if.end.i143.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i140.i

_ZN11ast_manager7inc_refEP3ast.exit.i140.i:       ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %m_ref_count.i.i.i141.i = getelementptr inbounds %class.ast, ptr %499, i64 0, i32 2
  %500 = load i32, ptr %m_ref_count.i.i.i141.i, align 4
  %inc.i.i.i142.i = add i32 %500, 1
  store i32 %inc.i.i.i142.i, ptr %m_ref_count.i.i.i141.i, align 4
  br label %if.end.i143.i

if.end.i143.i:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i140.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %501 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i144.i = icmp eq ptr %501, null
  br i1 %tobool.not.i3.i144.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i145.i

if.then.i.i.i145.i:                               ; preds = %if.end.i143.i
  %m_manager.i.i146.i = getelementptr inbounds %class.obj_ref.74, ptr %result_pr, i64 0, i32 1
  %502 = load ptr, ptr %m_manager.i.i146.i, align 8
  %m_ref_count.i.i.i.i147.i = getelementptr inbounds %class.ast, ptr %501, i64 0, i32 2
  %503 = load i32, ptr %m_ref_count.i.i.i.i147.i, align 4
  %dec.i.i.i.i148.i = add i32 %503, -1
  store i32 %dec.i.i.i.i148.i, ptr %m_ref_count.i.i.i.i147.i, align 4
  %cmp.i.i.i149.i = icmp eq i32 %dec.i.i.i.i148.i, 0
  br i1 %cmp.i.i.i149.i, label %if.then2.i.i.i150.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i150.i:                              ; preds = %if.then.i.i.i145.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %502, ptr noundef nonnull %501)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %if.then2.i.i.i150.i, %if.then.i.i.i145.i, %if.end.i143.i
  store ptr %499, ptr %result_pr, align 8
  %504 = load ptr, ptr %m_nodes.i133.i, align 8
  %cmp.i.i.i153.i = icmp eq ptr %504, null
  br i1 %cmp.i.i.i153.i, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i, label %if.end.i.i.i154.i

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %.pre.i166.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i167.i = add i32 %.pre.i166.i, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

if.end.i.i.i154.i:                                ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %arrayidx.i.i.i155.i = getelementptr inbounds i32, ptr %504, i64 -1
  %505 = load i32, ptr %arrayidx.i.i.i155.i, align 4
  %506 = add i32 %505, -1
  %507 = zext i32 %506 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i:           ; preds = %if.end.i.i.i154.i, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i
  %dec.i.pre-phi.i156.i = phi i32 [ %.pre1.i167.i, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i ], [ %506, %if.end.i.i.i154.i ]
  %retval.0.i.i.i157.i = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i ], [ %507, %if.end.i.i.i154.i ]
  %arrayidx.i1.i.i158.i = getelementptr inbounds ptr, ptr %504, i64 %retval.0.i.i.i157.i
  %508 = load ptr, ptr %arrayidx.i1.i.i158.i, align 8
  %arrayidx.i.i159.i = getelementptr inbounds i32, ptr %504, i64 -1
  store i32 %dec.i.pre-phi.i156.i, ptr %arrayidx.i.i159.i, align 4
  %509 = load ptr, ptr %m_result_pr_stack.i132.i, align 8
  %tobool.not.i.i.i.i160.i = icmp eq ptr %508, null
  br i1 %tobool.not.i.i.i.i160.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %if.then.i.i.i.i161.i

if.then.i.i.i.i161.i:                             ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %m_ref_count.i.i.i.i.i162.i = getelementptr inbounds %class.ast, ptr %508, i64 0, i32 2
  %510 = load i32, ptr %m_ref_count.i.i.i.i.i162.i, align 4
  %dec.i.i.i.i.i163.i = add i32 %510, -1
  store i32 %dec.i.i.i.i.i163.i, ptr %m_ref_count.i.i.i.i.i162.i, align 4
  %cmp.i.i.i.i164.i = icmp eq i32 %dec.i.i.i.i.i163.i, 0
  br i1 %cmp.i.i.i.i164.i, label %if.then2.i.i.i.i165.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

if.then2.i.i.i.i165.i:                            ; preds = %if.then.i.i.i.i161.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %509, ptr noundef nonnull %508)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %if.then2.i.i.i.i165.i, %if.then.i.i.i.i161.i, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %511 = load ptr, ptr %result_pr, align 8
  %cmp.i89 = icmp eq ptr %511, null
  br i1 %cmp.i89, label %if.then48.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit

if.then48.i:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %this.val.i90 = load ptr, ptr %28, align 8
  %512 = load ptr, ptr %m_root.i, align 8
  %call50.i = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val.i90, ptr noundef %512)
  %tobool.not.i168.i = icmp eq ptr %call50.i, null
  br i1 %tobool.not.i168.i, label %if.end.i172.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i169.i

_ZN11ast_manager7inc_refEP3ast.exit.i169.i:       ; preds = %if.then48.i
  %m_ref_count.i.i.i170.i = getelementptr inbounds %class.ast, ptr %call50.i, i64 0, i32 2
  %513 = load i32, ptr %m_ref_count.i.i.i170.i, align 4
  %inc.i.i.i171.i = add i32 %513, 1
  store i32 %inc.i.i.i171.i, ptr %m_ref_count.i.i.i170.i, align 4
  br label %if.end.i172.i

if.end.i172.i:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i169.i, %if.then48.i
  %514 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i173.i = icmp eq ptr %514, null
  br i1 %tobool.not.i3.i173.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit180.i, label %if.then.i.i.i174.i

if.then.i.i.i174.i:                               ; preds = %if.end.i172.i
  %m_manager.i.i175.i = getelementptr inbounds %class.obj_ref.74, ptr %result_pr, i64 0, i32 1
  %515 = load ptr, ptr %m_manager.i.i175.i, align 8
  %m_ref_count.i.i.i.i176.i = getelementptr inbounds %class.ast, ptr %514, i64 0, i32 2
  %516 = load i32, ptr %m_ref_count.i.i.i.i176.i, align 4
  %dec.i.i.i.i177.i = add i32 %516, -1
  store i32 %dec.i.i.i.i177.i, ptr %m_ref_count.i.i.i.i176.i, align 4
  %cmp.i.i.i178.i = icmp eq i32 %dec.i.i.i.i177.i, 0
  br i1 %cmp.i.i.i178.i, label %if.then2.i.i.i179.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit180.i

if.then2.i.i.i179.i:                              ; preds = %if.then.i.i.i174.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %515, ptr noundef nonnull %514)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit180.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit180.i:  ; preds = %if.then2.i.i.i179.i, %if.then.i.i.i174.i, %if.end.i172.i
  store ptr %call50.i, ptr %result_pr, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit

unreachable.i78:                                  ; preds = %invoke.cont11.i
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit180.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

unreachable.i:                                    ; preds = %invoke.cont12.i
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit182, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %if.end8

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8.i)
  %517 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i563 = icmp eq ptr %517, null
  br i1 %tobool.not.i3.i563, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit570, label %if.then.i.i.i564

if.then.i.i.i564:                                 ; preds = %if.else
  %m_manager.i.i565 = getelementptr inbounds %class.obj_ref.74, ptr %result_pr, i64 0, i32 1
  %518 = load ptr, ptr %m_manager.i.i565, align 8
  %m_ref_count.i.i.i.i566 = getelementptr inbounds %class.ast, ptr %517, i64 0, i32 2
  %519 = load i32, ptr %m_ref_count.i.i.i.i566, align 4
  %dec.i.i.i.i567 = add i32 %519, -1
  store i32 %dec.i.i.i.i567, ptr %m_ref_count.i.i.i.i566, align 4
  %cmp.i.i.i568 = icmp eq i32 %dec.i.i.i.i567, 0
  br i1 %cmp.i.i.i568, label %if.then2.i.i.i569, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit570

if.then2.i.i.i569:                                ; preds = %if.then.i.i.i564
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %518, ptr noundef nonnull %517)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit570

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit570:    ; preds = %if.else, %if.then.i.i.i564, %if.then2.i.i.i569
  store ptr null, ptr %result_pr, align 8
  %520 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val.i33 = load ptr, ptr %520, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val.i33)
  br i1 %call2.i, label %if.end15.i, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit570
  %m_cancel_check.i37 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %521 = load i8, ptr %m_cancel_check.i37, align 1
  %522 = and i8 %521, 1
  %tobool.not.i38 = icmp eq i8 %522, 0
  br i1 %tobool.not.i38, label %if.end.i53, label %if.then4.i39

if.then4.i39:                                     ; preds = %if.then.i36
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception.i40 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  %this.val8.i = load ptr, ptr %520, align 8
  %call7.i42 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val8.i)
          to label %invoke.cont.i unwind label %ehcleanup13.i.thread

invoke.cont.i:                                    ; preds = %if.then4.i39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i31, ptr noundef %call7.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i)
          to label %invoke.cont10.i unwind label %ehcleanup13.i.thread3147

invoke.cont10.i:                                  ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i40, align 8
  %m_msg.i.i561 = getelementptr inbounds %class.default_exception, ptr %exception.i40, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i561, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i31) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i40, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i40, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #17
          to label %unreachable.i52 unwind label %ehcleanup13.i

ehcleanup13.i.thread:                             ; preds = %if.then4.i39
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i47

ehcleanup13.i.thread3147:                         ; preds = %invoke.cont.i
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #15
  br label %cleanup.action.i47

ehcleanup13.i:                                    ; preds = %invoke.cont10.i
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i31) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #15
  br label %common.resume

cleanup.action.i47:                               ; preds = %ehcleanup13.i.thread3147, %ehcleanup13.i.thread
  %.pn.pn.i443146 = phi { ptr, i32 } [ %523, %ehcleanup13.i.thread ], [ %524, %ehcleanup13.i.thread3147 ]
  call void @__cxa_free_exception(ptr %exception.i40) #15
  br label %common.resume

if.end.i53:                                       ; preds = %if.then.i36
  %tobool.not.i548 = icmp eq ptr %t, null
  br i1 %tobool.not.i548, label %if.end.i552, label %_ZN11ast_manager7inc_refEP3ast.exit.i549

_ZN11ast_manager7inc_refEP3ast.exit.i549:         ; preds = %if.end.i53
  %m_ref_count.i.i.i550 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %526 = load i32, ptr %m_ref_count.i.i.i550, align 4
  %inc.i.i.i551 = add i32 %526, 1
  store i32 %inc.i.i.i551, ptr %m_ref_count.i.i.i550, align 4
  br label %if.end.i552

if.end.i552:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i549, %if.end.i53
  %527 = load ptr, ptr %result, align 8
  %tobool.not.i3.i553 = icmp eq ptr %527, null
  br i1 %tobool.not.i3.i553, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit560, label %if.then.i.i.i554

if.then.i.i.i554:                                 ; preds = %if.end.i552
  %m_manager.i.i555 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %528 = load ptr, ptr %m_manager.i.i555, align 8
  %m_ref_count.i.i.i.i556 = getelementptr inbounds %class.ast, ptr %527, i64 0, i32 2
  %529 = load i32, ptr %m_ref_count.i.i.i.i556, align 4
  %dec.i.i.i.i557 = add i32 %529, -1
  store i32 %dec.i.i.i.i557, ptr %m_ref_count.i.i.i.i556, align 4
  %cmp.i.i.i558 = icmp eq i32 %dec.i.i.i.i557, 0
  br i1 %cmp.i.i.i558, label %if.then2.i.i.i559, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit560

if.then2.i.i.i559:                                ; preds = %if.then.i.i.i554
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %528, ptr noundef nonnull %527)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit560

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit560:   ; preds = %if.end.i552, %if.then.i.i.i554, %if.then2.i.i.i559
  store ptr %t, ptr %result, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.end15.i:                                       ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit570
  %m_root.i54 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %t, ptr %m_root.i54, align 8
  %m_num_qvars.i55 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  store i32 0, ptr %m_num_qvars.i55, align 8
  %m_num_steps.i56 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps.i56, align 8
  %call16.i57 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call16.i57, label %if.then17.i, label %if.else.i58

if.then17.i:                                      ; preds = %if.end15.i
  %m_result_stack.i547 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i540 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %530 = load ptr, ptr %m_nodes.i540, align 8
  %cmp.i.i.i541 = icmp eq ptr %530, null
  br i1 %cmp.i.i.i541, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit546, label %if.end.i.i.i542

if.end.i.i.i542:                                  ; preds = %if.then17.i
  %arrayidx.i.i.i543 = getelementptr inbounds i32, ptr %530, i64 -1
  %531 = load i32, ptr %arrayidx.i.i.i543, align 4
  %532 = add i32 %531, -1
  %533 = zext i32 %532 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit546

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit546: ; preds = %if.then17.i, %if.end.i.i.i542
  %retval.0.i.i.i544 = phi i64 [ %533, %if.end.i.i.i542 ], [ 4294967295, %if.then17.i ]
  %arrayidx.i1.i.i545 = getelementptr inbounds ptr, ptr %530, i64 %retval.0.i.i.i544
  %534 = load ptr, ptr %arrayidx.i1.i.i545, align 8
  %tobool.not.i527 = icmp eq ptr %534, null
  br i1 %tobool.not.i527, label %if.end.i531, label %_ZN11ast_manager7inc_refEP3ast.exit.i528

_ZN11ast_manager7inc_refEP3ast.exit.i528:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit546
  %m_ref_count.i.i.i529 = getelementptr inbounds %class.ast, ptr %534, i64 0, i32 2
  %535 = load i32, ptr %m_ref_count.i.i.i529, align 4
  %inc.i.i.i530 = add i32 %535, 1
  store i32 %inc.i.i.i530, ptr %m_ref_count.i.i.i529, align 4
  br label %if.end.i531

if.end.i531:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i528, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit546
  %536 = load ptr, ptr %result, align 8
  %tobool.not.i3.i532 = icmp eq ptr %536, null
  br i1 %tobool.not.i3.i532, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit539, label %if.then.i.i.i533

if.then.i.i.i533:                                 ; preds = %if.end.i531
  %m_manager.i.i534 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %537 = load ptr, ptr %m_manager.i.i534, align 8
  %m_ref_count.i.i.i.i535 = getelementptr inbounds %class.ast, ptr %536, i64 0, i32 2
  %538 = load i32, ptr %m_ref_count.i.i.i.i535, align 4
  %dec.i.i.i.i536 = add i32 %538, -1
  store i32 %dec.i.i.i.i536, ptr %m_ref_count.i.i.i.i535, align 4
  %cmp.i.i.i537 = icmp eq i32 %dec.i.i.i.i536, 0
  br i1 %cmp.i.i.i537, label %if.then2.i.i.i538, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit539

if.then2.i.i.i538:                                ; preds = %if.then.i.i.i533
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %537, ptr noundef nonnull %536)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit539

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit539:   ; preds = %if.end.i531, %if.then.i.i.i533, %if.then2.i.i.i538
  store ptr %534, ptr %result, align 8
  %539 = load ptr, ptr %m_nodes.i540, align 8
  %cmp.i.i.i508 = icmp eq ptr %539, null
  br i1 %cmp.i.i.i508, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i522, label %if.end.i.i.i509

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i522: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit539
  %.pre.i523 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i524 = add i32 %.pre.i523, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i511

if.end.i.i.i509:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit539
  %arrayidx.i.i.i510 = getelementptr inbounds i32, ptr %539, i64 -1
  %540 = load i32, ptr %arrayidx.i.i.i510, align 4
  %541 = add i32 %540, -1
  %542 = zext i32 %541 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i511

_ZN6vectorIP4exprLb0EjE4backEv.exit.i511:         ; preds = %if.end.i.i.i509, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i522
  %dec.i.pre-phi.i512 = phi i32 [ %.pre1.i524, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i522 ], [ %541, %if.end.i.i.i509 ]
  %retval.0.i.i.i513 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i522 ], [ %542, %if.end.i.i.i509 ]
  %arrayidx.i1.i.i514 = getelementptr inbounds ptr, ptr %539, i64 %retval.0.i.i.i513
  %543 = load ptr, ptr %arrayidx.i1.i.i514, align 8
  %arrayidx.i.i515 = getelementptr inbounds i32, ptr %539, i64 -1
  store i32 %dec.i.pre-phi.i512, ptr %arrayidx.i.i515, align 4
  %544 = load ptr, ptr %m_result_stack.i547, align 8
  %tobool.not.i.i.i.i516 = icmp eq ptr %543, null
  br i1 %tobool.not.i.i.i.i516, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %if.then.i.i.i.i517

if.then.i.i.i.i517:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i511
  %m_ref_count.i.i.i.i.i518 = getelementptr inbounds %class.ast, ptr %543, i64 0, i32 2
  %545 = load i32, ptr %m_ref_count.i.i.i.i.i518, align 4
  %dec.i.i.i.i.i519 = add i32 %545, -1
  store i32 %dec.i.i.i.i.i519, ptr %m_ref_count.i.i.i.i.i518, align 4
  %cmp.i.i.i.i520 = icmp eq i32 %dec.i.i.i.i.i519, 0
  br i1 %cmp.i.i.i.i520, label %if.then2.i.i.i.i521, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.then2.i.i.i.i521:                              ; preds = %if.then.i.i.i.i517
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %544, ptr noundef nonnull %543)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.else.i58:                                      ; preds = %if.end15.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i202)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i203)
  %546 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i2063243 = icmp eq ptr %546, null
  br i1 %cmp.i.i2063243, label %while.end.i483, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210.lr.ph: ; preds = %if.else.i58
  %m_cancel_check.i214 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %m_cache.i.i448 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %m_nodes.i.i458 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_bindings.i72.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %m_shifts.i76.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %m_result_stack.i2383 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i.i2343 = getelementptr inbounds %class.ref_vector_core, ptr %new_pats.i.i194, i64 0, i32 1
  %m_nodes.i.i2305 = getelementptr inbounds %class.ref_vector_core, ptr %new_no_pats.i.i195, i64 0, i32 1
  %m_r.i50.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_pr.i51.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %m_manager.i.i2204 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %m_manager.i.i2094 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %m_manager.i2592 = getelementptr inbounds %class.obj_ref, ptr %tmp.i.i, i64 0, i32 1
  %m_inv_shifter.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  %m_manager.i2974 = getelementptr inbounds %class.obj_ref.74, ptr %new_t.i.i198, i64 0, i32 1
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210.lr.ph, %while.cond.i204.backedge
  %547 = phi ptr [ %546, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210.lr.ph ], [ %576, %while.cond.i204.backedge ]
  %arrayidx.i.i208 = getelementptr inbounds i32, ptr %547, i64 -1
  %548 = load i32, ptr %arrayidx.i.i208, align 4
  %cmp3.i.i209 = icmp eq i32 %548, 0
  br i1 %cmp3.i.i209, label %while.end.i483, label %while.body.i211

while.body.i211:                                  ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210
  %this.val14.i = load ptr, ptr %520, align 8
  %call2.i.i212 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val14.i)
  br i1 %call2.i.i212, label %if.end15.i235, label %if.then.i213

if.then.i213:                                     ; preds = %while.body.i211
  %549 = load i8, ptr %m_cancel_check.i214, align 1
  %550 = and i8 %549, 1
  %tobool.not.i215 = icmp eq i8 %550, 0
  br i1 %tobool.not.i215, label %if.end15.i235, label %if.then5.i216

if.then5.i216:                                    ; preds = %if.then.i213
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception.i217 = call ptr @__cxa_allocate_exception(i64 40) #15
  %this.val.i218 = load ptr, ptr %520, align 8
  %call8.i219 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val.i218)
          to label %invoke.cont.i226 unwind label %ehcleanup14.i221.thread

invoke.cont.i226:                                 ; preds = %if.then5.i216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i203) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i202, ptr noundef %call8.i219, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i203)
          to label %invoke.cont11.i231 unwind label %ehcleanup14.i221.thread3154

invoke.cont11.i231:                               ; preds = %invoke.cont.i226
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i217, align 8
  %m_msg.i.i.i232 = getelementptr inbounds %class.default_exception, ptr %exception.i217, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i202) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i217, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i217, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #17
          to label %unreachable.i234 unwind label %ehcleanup14.i221

ehcleanup14.i221.thread:                          ; preds = %if.then5.i216
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i225

ehcleanup14.i221.thread3154:                      ; preds = %invoke.cont.i226
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i203) #15
  br label %cleanup.action.i225

ehcleanup14.i221:                                 ; preds = %invoke.cont11.i231
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i202) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i203) #15
  br label %common.resume

cleanup.action.i225:                              ; preds = %ehcleanup14.i221.thread3154, %ehcleanup14.i221.thread
  %.pn.pn.i2233153 = phi { ptr, i32 } [ %551, %ehcleanup14.i221.thread ], [ %552, %ehcleanup14.i221.thread3154 ]
  call void @__cxa_free_exception(ptr %exception.i217) #15
  br label %common.resume

if.end15.i235:                                    ; preds = %if.then.i213, %while.body.i211
  %554 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i236 = icmp eq ptr %554, null
  br i1 %cmp.i.i.i236, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i239, label %if.end.i.i.i237

if.end.i.i.i237:                                  ; preds = %if.end15.i235
  %arrayidx.i.i.i238 = getelementptr inbounds i32, ptr %554, i64 -1
  %555 = load i32, ptr %arrayidx.i.i.i238, align 4
  %556 = add i32 %555, -1
  %557 = zext i32 %556 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i239

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i239: ; preds = %if.end.i.i.i237, %if.end15.i235
  %retval.0.i.i.i240 = phi i64 [ %557, %if.end.i.i.i237 ], [ 4294967295, %if.end15.i235 ]
  %arrayidx.i1.i.i241 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %554, i64 %retval.0.i.i.i240
  %558 = load ptr, ptr %arrayidx.i1.i.i241, align 8
  %559 = load i32, ptr %m_num_steps.i56, align 8
  %inc.i243 = add i32 %559, 1
  store i32 %inc.i243, ptr %m_num_steps.i56, align 8
  %560 = getelementptr i8, ptr %arrayidx.i1.i.i241, i64 8
  %call17.val.i245 = load i32, ptr %560, align 8
  %561 = and i32 %call17.val.i245, -51
  %or.cond3172.not = icmp eq i32 %561, 1
  br i1 %or.cond3172.not, label %if.then20.i447, label %if.end28.i

if.then20.i447:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i239
  %562 = load ptr, ptr %m_cache.i.i448, align 8
  %call.i.i.i449 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %562, ptr noundef %558, i32 noundef 0)
  %tobool22.not.i450 = icmp eq ptr %call.i.i.i449, null
  br i1 %tobool22.not.i450, label %if.end28.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i457

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i457: ; preds = %if.then20.i447
  %m_ref_count.i.i.i.i.i.i455 = getelementptr inbounds %class.ast, ptr %call.i.i.i449, i64 0, i32 2
  %563 = load i32, ptr %m_ref_count.i.i.i.i.i.i455, align 4
  %inc.i.i.i.i.i.i456 = add i32 %563, 1
  store i32 %inc.i.i.i.i.i.i456, ptr %m_ref_count.i.i.i.i.i.i455, align 4
  %564 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i19.i = icmp eq ptr %564, null
  br i1 %cmp.i.i19.i, label %if.then.i.i.i479, label %lor.lhs.false.i.i.i459

lor.lhs.false.i.i.i459:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i457
  %arrayidx.i.i20.i = getelementptr inbounds i32, ptr %564, i64 -1
  %565 = load i32, ptr %arrayidx.i.i20.i, align 4
  %arrayidx4.i.i.i460 = getelementptr inbounds i32, ptr %564, i64 -2
  %566 = load i32, ptr %arrayidx4.i.i.i460, align 4
  %cmp5.i.i.i461 = icmp eq i32 %565, %566
  br i1 %cmp5.i.i.i461, label %if.then.i.i.i479, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i462

if.then.i.i.i479:                                 ; preds = %lor.lhs.false.i.i.i459, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i457
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i458)
  %.pre.i.i.i480 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx8.phi.trans.insert.i.i.i481 = getelementptr inbounds i32, ptr %.pre.i.i.i480, i64 -1
  %.pre1.i.i.i482 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i481, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i462

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i462: ; preds = %if.then.i.i.i479, %lor.lhs.false.i.i.i459
  %567 = phi i32 [ %.pre1.i.i.i482, %if.then.i.i.i479 ], [ %565, %lor.lhs.false.i.i.i459 ]
  %568 = phi ptr [ %.pre.i.i.i480, %if.then.i.i.i479 ], [ %564, %lor.lhs.false.i.i.i459 ]
  %idx.ext.i.i.i463 = zext i32 %567 to i64
  %add.ptr.i.i.i464 = getelementptr inbounds ptr, ptr %568, i64 %idx.ext.i.i.i463
  store ptr %call.i.i.i449, ptr %add.ptr.i.i.i464, align 8
  %569 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx10.i.i.i465 = getelementptr inbounds i32, ptr %569, i64 -1
  %570 = load i32, ptr %arrayidx10.i.i.i465, align 4
  %inc.i.i.i466 = add i32 %570, 1
  store i32 %inc.i.i.i466, ptr %arrayidx10.i.i.i465, align 4
  %571 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i22.i = getelementptr inbounds i32, ptr %571, i64 -1
  %572 = load i32, ptr %arrayidx.i22.i, align 4
  %dec.i.i467 = add i32 %572, -1
  store i32 %dec.i.i467, ptr %arrayidx.i22.i, align 4
  %this.val15.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i.i468 = icmp eq ptr %558, %call.i.i.i449
  %cmp.i.i.i.i469 = icmp eq ptr %this.val15.i, null
  %or.cond.i.i470 = select i1 %cmp.not.i.i468, i1 true, i1 %cmp.i.i.i.i469
  br i1 %or.cond.i.i470, label %while.cond.i204.backedge, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i471

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i471: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i462
  %arrayidx.i.i.i.i472 = getelementptr inbounds i32, ptr %this.val15.i, i64 -1
  %573 = load i32, ptr %arrayidx.i.i.i.i472, align 4
  %cmp3.i.i.i.i473 = icmp eq i32 %573, 0
  br i1 %cmp3.i.i.i.i473, label %while.cond.i204.backedgethread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i474

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i474: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i471
  %574 = add i32 %573, -1
  %575 = zext i32 %574 to i64
  %m_new_child.i.i.i475 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val15.i, i64 %575, i32 1
  %bf.load.i.i.i476 = load i32, ptr %m_new_child.i.i.i475, align 8
  %bf.set.i.i.i477 = or i32 %bf.load.i.i.i476, 2
  store i32 %bf.set.i.i.i477, ptr %m_new_child.i.i.i475, align 8
  br label %while.cond.i204.backedgethread-pre-split

while.cond.i204.backedgethread-pre-split:         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i474, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i471, %sw.bb33.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i
  %.pr = load ptr, ptr %m_frame_stack.i, align 8
  br label %while.cond.i204.backedge

while.cond.i204.backedge:                         ; preds = %while.cond.i204.backedgethread-pre-split, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i462
  %576 = phi ptr [ %.pr, %while.cond.i204.backedgethread-pre-split ], [ %this.val15.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i462 ]
  %cmp.i.i206 = icmp eq ptr %576, null
  br i1 %cmp.i.i206, label %while.end.i483, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210, !llvm.loop !15

if.end28.i:                                       ; preds = %if.then20.i447, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i239
  %m_kind.i.i247 = getelementptr inbounds %class.ast, ptr %558, i64 0, i32 1
  %bf.load.i.i248 = load i32, ptr %m_kind.i.i247, align 4
  %trunc3173 = trunc i32 %bf.load.i.i248 to i16
  switch i16 %trunc3173, label %sw.default.i441 [
    i16 0, label %sw.bb.i332
    i16 2, label %sw.bb31.i
    i16 1, label %sw.bb33.i
  ]

sw.bb.i332:                                       ; preds = %if.end28.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_t.i.i198)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  %bf.load.i23.i = load i32, ptr %560, align 8
  %bf.lshr.i.i334 = lshr i32 %bf.load.i23.i, 2
  %bf.clear.i24.i = and i32 %bf.lshr.i.i334, 3
  switch i32 %bf.clear.i24.i, label %entry.unreachabledefault.i.i440 [
    i32 0, label %sw.bb.i.i357
    i32 1, label %sw.bb203.i.i
    i32 2, label %sw.bb223.i.i
    i32 3, label %sw.bb275.i.i
  ]

sw.bb.i.i357:                                     ; preds = %sw.bb.i332
  %m_num_args.i3110 = getelementptr inbounds %class.app, ptr %558, i64 0, i32 2
  %577 = load i32, ptr %m_num_args.i3110, align 8
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %558, i64 0, i32 1
  %m_spos.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %554, i64 %retval.0.i.i.i240, i32 2
  %arrayidx.i17.i = getelementptr inbounds %class.app, ptr %558, i64 0, i32 3, i64 2
  %arrayidx.i.i3107 = getelementptr inbounds %class.app, ptr %558, i64 0, i32 3, i64 1
  br label %while.cond.i.i359

while.cond.i.i359:                                ; preds = %if.end.i.i435, %sw.bb.i.i357
  %bf.load2.i.i360 = load i32, ptr %560, align 8
  %bf.lshr3.i.i361 = lshr i32 %bf.load2.i.i360, 6
  %cmp.i25.i = icmp ult i32 %bf.lshr3.i.i361, %577
  br i1 %cmp.i25.i, label %while.body.i.i434, label %while.end.i.i362

while.body.i.i434:                                ; preds = %while.cond.i.i359
  %bf.lshr.mask.i = and i32 %bf.load2.i.i360, -64
  %cmp.i3025 = icmp eq i32 %bf.lshr.mask.i, 64
  br i1 %cmp.i3025, label %land.lhs.true.i3027, label %if.end.i.i435

land.lhs.true.i3027:                              ; preds = %while.body.i.i434
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i247, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i3029 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i3029, label %land.rhs.i.i.i, label %if.end.i.i435

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i3027
  %578 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %578, i64 0, i32 2
  %579 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i3108 = icmp eq ptr %579, null
  br i1 %tobool.not.i.i.i.i.i3108, label %if.end.i.i435, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %580 = load i32, ptr %579, align 8
  %cmp.i.i.i.i.i.i3109 = icmp eq i32 %580, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %579, i64 0, i32 1
  %581 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %581, 4
  %582 = select i1 %cmp.i.i.i.i.i.i3109, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %582, label %if.then.i3030, label %if.end.i.i435

if.then.i3030:                                    ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %583 = load i32, ptr %m_spos.i, align 4
  %584 = load ptr, ptr %m_nodes.i.i458, align 8
  %idxprom.i.i.i = zext i32 %583 to i64
  %arrayidx.i.i.i3033 = getelementptr inbounds ptr, ptr %584, i64 %idxprom.i.i.i
  %585 = load ptr, ptr %arrayidx.i.i.i3033, align 8
  %this.val13.i3034 = load ptr, ptr %520, align 8
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %this.val13.i3034, i64 0, i32 15
  %586 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i.i3035 = icmp eq ptr %586, %585
  br i1 %cmp.i.i3035, label %if.end14.i, label %if.else.i3036

if.else.i3036:                                    ; preds = %if.then.i3030
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %this.val13.i3034, i64 0, i32 16
  %587 = load ptr, ptr %m_false.i.i, align 8
  %cmp.i16.i = icmp eq ptr %587, %585
  br i1 %cmp.i16.i, label %if.end14.i, label %if.end.i.i435

if.end14.i:                                       ; preds = %if.else.i3036, %if.then.i3030
  %arg.0.i.in = phi ptr [ %arrayidx.i.i3107, %if.then.i3030 ], [ %arrayidx.i17.i, %if.else.i3036 ]
  %arg.0.i = load ptr, ptr %arg.0.i.in, align 8
  %tobool.not.i3038 = icmp eq ptr %arg.0.i, null
  br i1 %tobool.not.i3038, label %if.end.i.i435, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i:           ; preds = %if.end14.i
  %arrayidx.i.i.i.i3042 = getelementptr inbounds i32, ptr %584, i64 -1
  %588 = load i32, ptr %arrayidx.i.i.i.i3042, align 4
  %589 = zext i32 %588 to i64
  %add.ptr.i.i.i3043 = getelementptr inbounds ptr, ptr %584, i64 %589
  %cmp3.i.i.i3044 = icmp ugt i32 %588, %583
  br i1 %cmp3.i.i.i3044, label %for.body.i.i.i3096.preheader, label %if.then.i.i.i3045

for.body.i.i.i3096.preheader:                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  %arrayidx.i.i.i3033.le = getelementptr inbounds ptr, ptr %584, i64 %idxprom.i.i.i
  br label %for.body.i.i.i3096

for.body.i.i.i3096:                               ; preds = %for.body.i.i.i3096.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i3102
  %it.04.i.i.i3097 = phi ptr [ %incdec.ptr.i.i.i3103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i3102 ], [ %arrayidx.i.i.i3033.le, %for.body.i.i.i3096.preheader ]
  %590 = load ptr, ptr %it.04.i.i.i3097, align 8
  %591 = load ptr, ptr %m_result_stack.i2383, align 8
  %tobool.not.i.i.i.i.i.i3098 = icmp eq ptr %590, null
  br i1 %tobool.not.i.i.i.i.i.i3098, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i3102, label %if.then.i.i.i.i.i.i3099

if.then.i.i.i.i.i.i3099:                          ; preds = %for.body.i.i.i3096
  %m_ref_count.i.i.i.i.i.i.i3100 = getelementptr inbounds %class.ast, ptr %590, i64 0, i32 2
  %592 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i3100, align 4
  %dec.i.i.i.i.i.i.i3101 = add i32 %592, -1
  store i32 %dec.i.i.i.i.i.i.i3101, ptr %m_ref_count.i.i.i.i.i.i.i3100, align 4
  %cmp.i.i.i.i.i21.i = icmp eq i32 %dec.i.i.i.i.i.i.i3101, 0
  br i1 %cmp.i.i.i.i.i21.i, label %if.then2.i.i.i.i.i.i3106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i3102

if.then2.i.i.i.i.i.i3106:                         ; preds = %if.then.i.i.i.i.i.i3099
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %591, ptr noundef nonnull %590)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i3102

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i3102: ; preds = %if.then2.i.i.i.i.i.i3106, %if.then.i.i.i.i.i.i3099, %for.body.i.i.i3096
  %incdec.ptr.i.i.i3103 = getelementptr inbounds ptr, ptr %it.04.i.i.i3097, i64 1
  %cmp.i.i22.i = icmp ult ptr %incdec.ptr.i.i.i3103, %add.ptr.i.i.i3043
  br i1 %cmp.i.i22.i, label %for.body.i.i.i3096, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i3102
  %.pre.i.i3104 = load ptr, ptr %m_nodes.i.i458, align 8
  %tobool.not.i.i.i3105 = icmp eq ptr %.pre.i.i3104, null
  br i1 %tobool.not.i.i.i3105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i3050, label %if.then.i.i.i3045

if.then.i.i.i3045:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  %593 = phi ptr [ %.pre.i.i3104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %584, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i20.i3046 = getelementptr inbounds i32, ptr %593, i64 -1
  store i32 %583, ptr %arrayidx.i.i20.i3046, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i3050

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i3050: ; preds = %if.then.i.i.i3045, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i
  %m_ref_count.i.i.i.i.i.i3048 = getelementptr inbounds %class.ast, ptr %arg.0.i, i64 0, i32 2
  %594 = load i32, ptr %m_ref_count.i.i.i.i.i.i3048, align 4
  %inc.i.i.i.i.i.i3049 = add i32 %594, 1
  store i32 %inc.i.i.i.i.i.i3049, ptr %m_ref_count.i.i.i.i.i.i3048, align 4
  %595 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i26.i = icmp eq ptr %595, null
  br i1 %cmp.i.i26.i, label %if.then.i.i29.i, label %lor.lhs.false.i.i.i3051

lor.lhs.false.i.i.i3051:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i3050
  %arrayidx.i.i27.i = getelementptr inbounds i32, ptr %595, i64 -1
  %596 = load i32, ptr %arrayidx.i.i27.i, align 4
  %arrayidx4.i.i.i3052 = getelementptr inbounds i32, ptr %595, i64 -2
  %597 = load i32, ptr %arrayidx4.i.i.i3052, align 4
  %cmp5.i.i.i3053 = icmp eq i32 %596, %597
  br i1 %cmp5.i.i.i3053, label %if.then.i.i29.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i3054

if.then.i.i29.i:                                  ; preds = %lor.lhs.false.i.i.i3051, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i3050
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i458)
  %.pre.i.i.i3093 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx8.phi.trans.insert.i.i.i3094 = getelementptr inbounds i32, ptr %.pre.i.i.i3093, i64 -1
  %.pre1.i.i.i3095 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i3094, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i3054

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i3054: ; preds = %if.then.i.i29.i, %lor.lhs.false.i.i.i3051
  %598 = phi i32 [ %.pre1.i.i.i3095, %if.then.i.i29.i ], [ %596, %lor.lhs.false.i.i.i3051 ]
  %599 = phi ptr [ %.pre.i.i.i3093, %if.then.i.i29.i ], [ %595, %lor.lhs.false.i.i.i3051 ]
  %idx.ext.i.i.i3055 = zext i32 %598 to i64
  %add.ptr.i.i28.i = getelementptr inbounds ptr, ptr %599, i64 %idx.ext.i.i.i3055
  store ptr %arg.0.i, ptr %add.ptr.i.i28.i, align 8
  %600 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx10.i.i.i3056 = getelementptr inbounds i32, ptr %600, i64 -1
  %601 = load i32, ptr %arrayidx10.i.i.i3056, align 4
  %inc.i.i.i3057 = add i32 %601, 1
  store i32 %inc.i.i.i3057, ptr %arrayidx10.i.i.i3056, align 4
  %bf.load20.i = load i32, ptr %560, align 8
  %bf.clear.i3058 = and i32 %bf.load20.i, -13
  %bf.set.i3059 = or disjoint i32 %bf.clear.i3058, 4
  store i32 %bf.set.i3059, ptr %560, align 8
  %bf.lshr22.i = lshr i32 %bf.load20.i, 4
  %bf.clear23.i = and i32 %bf.lshr22.i, 3
  %call24.i = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %arg.0.i, i32 noundef %bf.clear23.i)
  br i1 %call24.i, label %if.then25.i, label %if.end42.i

if.then25.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i3054
  %602 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i.i32.i = icmp eq ptr %602, null
  br i1 %cmp.i.i.i32.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i3061, label %if.end.i.i.i.i3060

if.end.i.i.i.i3060:                               ; preds = %if.then25.i
  %arrayidx.i.i.i33.i = getelementptr inbounds i32, ptr %602, i64 -1
  %603 = load i32, ptr %arrayidx.i.i.i33.i, align 4
  %604 = add i32 %603, -1
  %605 = zext i32 %604 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i3061

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i3061: ; preds = %if.end.i.i.i.i3060, %if.then25.i
  %retval.0.i.i.i.i3062 = phi i64 [ %605, %if.end.i.i.i.i3060 ], [ 4294967295, %if.then25.i ]
  %arrayidx.i1.i.i.i3063 = getelementptr inbounds ptr, ptr %602, i64 %retval.0.i.i.i.i3062
  %606 = load ptr, ptr %arrayidx.i1.i.i.i3063, align 8
  %tobool.not.i.i3064 = icmp eq ptr %606, null
  br i1 %tobool.not.i.i3064, label %if.end.i.i3068, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i3065

_ZN11ast_manager7inc_refEP3ast.exit.i.i3065:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i3061
  %m_ref_count.i.i.i.i3066 = getelementptr inbounds %class.ast, ptr %606, i64 0, i32 2
  %607 = load i32, ptr %m_ref_count.i.i.i.i3066, align 4
  %inc.i.i.i.i3067 = add i32 %607, 1
  store i32 %inc.i.i.i.i3067, ptr %m_ref_count.i.i.i.i3066, align 4
  br label %if.end.i.i3068

if.end.i.i3068:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i3065, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i3061
  %608 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i3.i.i3069 = icmp eq ptr %608, null
  br i1 %tobool.not.i3.i.i3069, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i3074, label %if.then.i.i.i.i3070

if.then.i.i.i.i3070:                              ; preds = %if.end.i.i3068
  %609 = load ptr, ptr %m_manager.i.i2204, align 8
  %m_ref_count.i.i.i.i.i3072 = getelementptr inbounds %class.ast, ptr %608, i64 0, i32 2
  %610 = load i32, ptr %m_ref_count.i.i.i.i.i3072, align 4
  %dec.i.i.i.i.i3073 = add i32 %610, -1
  store i32 %dec.i.i.i.i.i3073, ptr %m_ref_count.i.i.i.i.i3072, align 4
  %cmp.i.i.i34.i = icmp eq i32 %dec.i.i.i.i.i3073, 0
  br i1 %cmp.i.i.i34.i, label %if.then2.i.i.i.i3092, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i3074

if.then2.i.i.i.i3092:                             ; preds = %if.then.i.i.i.i3070
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %609, ptr noundef nonnull %608)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i3074

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i3074: ; preds = %if.then2.i.i.i.i3092, %if.then.i.i.i.i3070, %if.end.i.i3068
  store ptr %606, ptr %m_r.i50.i, align 8
  %611 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i.i37.i = icmp eq ptr %611, null
  br i1 %cmp.i.i.i37.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i3090, label %if.end.i.i.i38.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i3090: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i3074
  %.pre.i46.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i3091 = add i32 %.pre.i46.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i3075

if.end.i.i.i38.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i3074
  %arrayidx.i.i.i39.i = getelementptr inbounds i32, ptr %611, i64 -1
  %612 = load i32, ptr %arrayidx.i.i.i39.i, align 4
  %613 = add i32 %612, -1
  %614 = zext i32 %613 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i3075

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i3075:      ; preds = %if.end.i.i.i38.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i3090
  %dec.i.pre-phi.i.i3076 = phi i32 [ %.pre1.i.i3091, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i3090 ], [ %613, %if.end.i.i.i38.i ]
  %retval.0.i.i.i40.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i3090 ], [ %614, %if.end.i.i.i38.i ]
  %arrayidx.i1.i.i41.i = getelementptr inbounds ptr, ptr %611, i64 %retval.0.i.i.i40.i
  %615 = load ptr, ptr %arrayidx.i1.i.i41.i, align 8
  %arrayidx.i.i42.i = getelementptr inbounds i32, ptr %611, i64 -1
  store i32 %dec.i.pre-phi.i.i3076, ptr %arrayidx.i.i42.i, align 4
  %616 = load ptr, ptr %m_result_stack.i2383, align 8
  %tobool.not.i.i.i.i43.i = icmp eq ptr %615, null
  br i1 %tobool.not.i.i.i.i43.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i3079, label %if.then.i.i.i.i44.i

if.then.i.i.i.i44.i:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i3075
  %m_ref_count.i.i.i.i.i45.i = getelementptr inbounds %class.ast, ptr %615, i64 0, i32 2
  %617 = load i32, ptr %m_ref_count.i.i.i.i.i45.i, align 4
  %dec.i.i.i.i.i.i3077 = add i32 %617, -1
  store i32 %dec.i.i.i.i.i.i3077, ptr %m_ref_count.i.i.i.i.i45.i, align 4
  %cmp.i.i.i.i.i3078 = icmp eq i32 %dec.i.i.i.i.i.i3077, 0
  br i1 %cmp.i.i.i.i.i3078, label %if.then2.i.i.i.i.i3089, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i3079

if.then2.i.i.i.i.i3089:                           ; preds = %if.then.i.i.i.i44.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %616, ptr noundef nonnull %615)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i3079

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i3079: ; preds = %if.then2.i.i.i.i.i3089, %if.then.i.i.i.i44.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i3075
  %618 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i.i49.i = icmp eq ptr %618, null
  br i1 %cmp.i.i.i49.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63.i, label %if.end.i.i.i50.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i3079
  %.pre.i64.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i65.i = add i32 %.pre.i64.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52.i

if.end.i.i.i50.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i3079
  %arrayidx.i.i.i51.i = getelementptr inbounds i32, ptr %618, i64 -1
  %619 = load i32, ptr %arrayidx.i.i.i51.i, align 4
  %620 = add i32 %619, -1
  %621 = zext i32 %620 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i52.i:        ; preds = %if.end.i.i.i50.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63.i
  %dec.i.pre-phi.i53.i = phi i32 [ %.pre1.i65.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63.i ], [ %620, %if.end.i.i.i50.i ]
  %retval.0.i.i.i54.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63.i ], [ %621, %if.end.i.i.i50.i ]
  %arrayidx.i1.i.i55.i = getelementptr inbounds ptr, ptr %618, i64 %retval.0.i.i.i54.i
  %622 = load ptr, ptr %arrayidx.i1.i.i55.i, align 8
  %arrayidx.i.i56.i = getelementptr inbounds i32, ptr %618, i64 -1
  store i32 %dec.i.pre-phi.i53.i, ptr %arrayidx.i.i56.i, align 4
  %623 = load ptr, ptr %m_result_stack.i2383, align 8
  %tobool.not.i.i.i.i57.i = icmp eq ptr %622, null
  br i1 %tobool.not.i.i.i.i57.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i, label %if.then.i.i.i.i58.i

if.then.i.i.i.i58.i:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52.i
  %m_ref_count.i.i.i.i.i59.i = getelementptr inbounds %class.ast, ptr %622, i64 0, i32 2
  %624 = load i32, ptr %m_ref_count.i.i.i.i.i59.i, align 4
  %dec.i.i.i.i.i60.i = add i32 %624, -1
  store i32 %dec.i.i.i.i.i60.i, ptr %m_ref_count.i.i.i.i.i59.i, align 4
  %cmp.i.i.i.i61.i = icmp eq i32 %dec.i.i.i.i.i60.i, 0
  br i1 %cmp.i.i.i.i61.i, label %if.then2.i.i.i.i62.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i

if.then2.i.i.i.i62.i:                             ; preds = %if.then.i.i.i.i58.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %623, ptr noundef nonnull %622)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i: ; preds = %if.then2.i.i.i.i62.i, %if.then.i.i.i.i58.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52.i
  %625 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i.i.i.i68.i = icmp eq ptr %625, null
  br i1 %tobool.not.i.i.i.i68.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72.i, label %if.then.i.i.i.i69.i

if.then.i.i.i.i69.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i
  %m_ref_count.i.i.i.i.i70.i = getelementptr inbounds %class.ast, ptr %625, i64 0, i32 2
  %626 = load i32, ptr %m_ref_count.i.i.i.i.i70.i, align 4
  %inc.i.i.i.i.i71.i = add i32 %626, 1
  store i32 %inc.i.i.i.i.i71.i, ptr %m_ref_count.i.i.i.i.i70.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72.i: ; preds = %if.then.i.i.i.i69.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i
  %627 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i74.i = icmp eq ptr %627, null
  br i1 %cmp.i.i74.i, label %if.then.i.i83.i, label %lor.lhs.false.i.i75.i

lor.lhs.false.i.i75.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72.i
  %arrayidx.i.i76.i = getelementptr inbounds i32, ptr %627, i64 -1
  %628 = load i32, ptr %arrayidx.i.i76.i, align 4
  %arrayidx4.i.i77.i = getelementptr inbounds i32, ptr %627, i64 -2
  %629 = load i32, ptr %arrayidx4.i.i77.i, align 4
  %cmp5.i.i78.i = icmp eq i32 %628, %629
  br i1 %cmp5.i.i78.i, label %if.then.i.i83.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87.i

if.then.i.i83.i:                                  ; preds = %lor.lhs.false.i.i75.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i458)
  %.pre.i.i84.i = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx8.phi.trans.insert.i.i85.i = getelementptr inbounds i32, ptr %.pre.i.i84.i, i64 -1
  %.pre1.i.i86.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i85.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87.i: ; preds = %if.then.i.i83.i, %lor.lhs.false.i.i75.i
  %630 = phi i32 [ %.pre1.i.i86.i, %if.then.i.i83.i ], [ %628, %lor.lhs.false.i.i75.i ]
  %631 = phi ptr [ %.pre.i.i84.i, %if.then.i.i83.i ], [ %627, %lor.lhs.false.i.i75.i ]
  %idx.ext.i.i79.i = zext i32 %630 to i64
  %add.ptr.i.i80.i = getelementptr inbounds ptr, ptr %631, i64 %idx.ext.i.i79.i
  store ptr %625, ptr %add.ptr.i.i80.i, align 8
  %632 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx10.i.i81.i = getelementptr inbounds i32, ptr %632, i64 -1
  %633 = load i32, ptr %arrayidx10.i.i81.i, align 4
  %inc.i.i82.i = add i32 %633, 1
  store i32 %inc.i.i82.i, ptr %arrayidx10.i.i81.i, align 4
  %bf.load38.i = load i32, ptr %560, align 8
  %bf.clear39.i = and i32 %bf.load38.i, 1
  %tobool40.i.not = icmp eq i32 %bf.clear39.i, 0
  br i1 %tobool40.i.not, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i, label %if.then.i.i3088

if.then.i.i3088:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87.i
  %634 = load ptr, ptr %m_r.i50.i, align 8
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %558, i32 noundef 0, ptr noundef %634)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i: ; preds = %if.then.i.i3088, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87.i
  %635 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i89.i = getelementptr inbounds i32, ptr %635, i64 -1
  %636 = load i32, ptr %arrayidx.i89.i, align 4
  %dec.i.i3081 = add i32 %636, -1
  store i32 %dec.i.i3081, ptr %arrayidx.i89.i, align 4
  %this.val15.i3082 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i90.i = icmp eq ptr %this.val15.i3082, null
  br i1 %cmp.i.i90.i, label %if.end42.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i3083

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i3083: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i
  %arrayidx.i.i91.i = getelementptr inbounds i32, ptr %this.val15.i3082, i64 -1
  %637 = load i32, ptr %arrayidx.i.i91.i, align 4
  %cmp3.i.i92.i = icmp eq i32 %637, 0
  br i1 %cmp3.i.i92.i, label %if.end42.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i3084

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i3084: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i3083
  %638 = add i32 %637, -1
  %639 = zext i32 %638 to i64
  %m_new_child.i.i3085 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val15.i3082, i64 %639, i32 1
  %bf.load.i.i3086 = load i32, ptr %m_new_child.i.i3085, align 8
  %bf.set.i.i3087 = or i32 %bf.load.i.i3086, 2
  store i32 %bf.set.i.i3087, ptr %m_new_child.i.i3085, align 8
  br label %if.end42.i

if.end42.i:                                       ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i3083, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i3084, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i3054
  %640 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i3.i95.i = icmp eq ptr %640, null
  br i1 %tobool.not.i3.i95.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, label %if.then.i.i.i96.i

if.then.i.i.i96.i:                                ; preds = %if.end42.i
  %641 = load ptr, ptr %m_manager.i.i2204, align 8
  %m_ref_count.i.i.i.i98.i = getelementptr inbounds %class.ast, ptr %640, i64 0, i32 2
  %642 = load i32, ptr %m_ref_count.i.i.i.i98.i, align 4
  %dec.i.i.i.i99.i = add i32 %642, -1
  store i32 %dec.i.i.i.i99.i, ptr %m_ref_count.i.i.i.i98.i, align 4
  %cmp.i.i.i100.i = icmp eq i32 %dec.i.i.i.i99.i, 0
  br i1 %cmp.i.i.i100.i, label %if.then2.i.i.i101.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

if.then2.i.i.i101.i:                              ; preds = %if.then.i.i.i96.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %641, ptr noundef nonnull %640)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit: ; preds = %if.end42.i, %if.then.i.i.i96.i, %if.then2.i.i.i101.i
  store ptr null, ptr %m_r.i50.i, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i

if.end.i.i435:                                    ; preds = %if.else.i3036, %land.rhs.i.i.i, %land.lhs.true.i3027, %if.end14.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %while.body.i.i434
  %idxprom.i3021 = zext nneg i32 %bf.lshr3.i.i361 to i64
  %arrayidx.i3022 = getelementptr inbounds %class.app, ptr %558, i64 0, i32 3, i64 %idxprom.i3021
  %643 = load ptr, ptr %arrayidx.i3022, align 8
  %bf.shl.i.i437 = add i32 %bf.lshr.mask.i, 64
  %bf.clear13.i.i = and i32 %bf.load2.i.i360, 63
  %bf.set.i.i438 = or disjoint i32 %bf.shl.i.i437, %bf.clear13.i.i
  store i32 %bf.set.i.i438, ptr %560, align 8
  %bf.lshr15.i.i = lshr i32 %bf.load2.i.i360, 4
  %bf.clear16.i.i = and i32 %bf.lshr15.i.i, 3
  %call17.i.i439 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %643, i32 noundef %bf.clear16.i.i)
  br i1 %call17.i.i439, label %while.cond.i.i359, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i, !llvm.loop !16

while.end.i.i362:                                 ; preds = %while.cond.i.i359
  %644 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %645 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i2978 = icmp eq ptr %645, null
  br i1 %cmp.i.i2978, label %if.else161.i.i, label %if.end.i.i2979

if.end.i.i2979:                                   ; preds = %while.end.i.i362
  %arrayidx.i.i2980 = getelementptr inbounds i32, ptr %645, i64 -1
  %646 = load i32, ptr %arrayidx.i.i2980, align 4
  br label %if.else161.i.i

lpad.i.i376.loopexit:                             ; preds = %if.then2.i.i.i.i.i2775
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i376

lpad.i.i376.loopexit.split-lp:                    ; preds = %if.then2.i.i.i3310, %if.then2.i.i.i3297, %if.then166.i.i, %if.then2.i.i.i2708, %if.then.i2727, %if.then.i.i2745
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i376

lpad.i.i376:                                      ; preds = %lpad.i.i376.loopexit.split-lp, %lpad.i.i376.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.i376.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.i376.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t.i.i198) #15
  br label %common.resume

if.else161.i.i:                                   ; preds = %if.end.i.i2979, %while.end.i.i362
  %retval.0.i.i2982 = phi i32 [ %646, %if.end.i.i2979 ], [ 0, %while.end.i.i362 ]
  %647 = load i32, ptr %m_spos.i, align 4
  %this.val59.i.i369 = load ptr, ptr %520, align 8
  store ptr null, ptr %new_t.i.i198, align 8
  store ptr %this.val59.i.i369, ptr %m_manager.i2974, align 8
  %648 = and i32 %bf.load2.i.i360, 2
  %tobool165.not.i.i = icmp eq i32 %648, 0
  br i1 %tobool165.not.i.i, label %if.end.i3303, label %if.then166.i.i

if.then166.i.i:                                   ; preds = %if.else161.i.i
  %idx.ext.i.i367 = zext i32 %647 to i64
  %add.ptr.i.i368 = getelementptr inbounds ptr, ptr %645, i64 %idx.ext.i.i367
  %sub53.i.i = sub i32 %retval.0.i.i2982, %647
  %call169.i.i402 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val59.i.i369, ptr noundef nonnull %644, i32 noundef %sub53.i.i, ptr noundef %add.ptr.i.i368)
          to label %invoke.cont168.i.i403 unwind label %lpad.i.i376.loopexit.split-lp

invoke.cont168.i.i403:                            ; preds = %if.then166.i.i
  %tobool.not.i = icmp eq ptr %call169.i.i402, null
  br i1 %tobool.not.i, label %if.end.i3291, label %_ZN11ast_manager7inc_refEP3ast.exit.i3288

_ZN11ast_manager7inc_refEP3ast.exit.i3288:        ; preds = %invoke.cont168.i.i403
  %m_ref_count.i.i.i3289 = getelementptr inbounds %class.ast, ptr %call169.i.i402, i64 0, i32 2
  %649 = load i32, ptr %m_ref_count.i.i.i3289, align 4
  %inc.i.i.i3290 = add i32 %649, 1
  store i32 %inc.i.i.i3290, ptr %m_ref_count.i.i.i3289, align 4
  br label %if.end.i3291

if.end.i3291:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i3288, %invoke.cont168.i.i403
  %650 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i3.i3292 = icmp eq ptr %650, null
  br i1 %tobool.not.i3.i3292, label %if.end178.i.i, label %if.then.i.i.i3293

if.then.i.i.i3293:                                ; preds = %if.end.i3291
  %651 = load ptr, ptr %m_manager.i.i2204, align 8
  %m_ref_count.i.i.i.i3294 = getelementptr inbounds %class.ast, ptr %650, i64 0, i32 2
  %652 = load i32, ptr %m_ref_count.i.i.i.i3294, align 4
  %dec.i.i.i.i3295 = add i32 %652, -1
  store i32 %dec.i.i.i.i3295, ptr %m_ref_count.i.i.i.i3294, align 4
  %cmp.i.i.i3296 = icmp eq i32 %dec.i.i.i.i3295, 0
  br i1 %cmp.i.i.i3296, label %if.then2.i.i.i3297, label %if.end178.i.i

if.then2.i.i.i3297:                               ; preds = %if.then.i.i.i3293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %651, ptr noundef nonnull %650)
          to label %if.end178.i.i unwind label %lpad.i.i376.loopexit.split-lp

if.end.i3303:                                     ; preds = %if.else161.i.i
  %m_ref_count.i.i.i3301 = getelementptr inbounds %class.ast, ptr %558, i64 0, i32 2
  %653 = load i32, ptr %m_ref_count.i.i.i3301, align 4
  %inc.i.i.i3302 = add i32 %653, 1
  store i32 %inc.i.i.i3302, ptr %m_ref_count.i.i.i3301, align 4
  %654 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i3.i3304 = icmp eq ptr %654, null
  br i1 %tobool.not.i3.i3304, label %if.end178.i.i, label %if.then.i.i.i3305

if.then.i.i.i3305:                                ; preds = %if.end.i3303
  %655 = load ptr, ptr %m_manager.i.i2204, align 8
  %m_ref_count.i.i.i.i3307 = getelementptr inbounds %class.ast, ptr %654, i64 0, i32 2
  %656 = load i32, ptr %m_ref_count.i.i.i.i3307, align 4
  %dec.i.i.i.i3308 = add i32 %656, -1
  store i32 %dec.i.i.i.i3308, ptr %m_ref_count.i.i.i.i3307, align 4
  %cmp.i.i.i3309 = icmp eq i32 %dec.i.i.i.i3308, 0
  br i1 %cmp.i.i.i3309, label %if.then2.i.i.i3310, label %if.end178.i.i

if.then2.i.i.i3310:                               ; preds = %if.then.i.i.i3305
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %655, ptr noundef nonnull %654)
          to label %if.end178.i.i unwind label %lpad.i.i376.loopexit.split-lp

if.end178.i.i:                                    ; preds = %if.then.i.i.i3305, %if.end.i3303, %if.then2.i.i.i3310, %if.then.i.i.i3293, %if.end.i3291, %if.then2.i.i.i3297
  %storemerge3313 = phi ptr [ %call169.i.i402, %if.then2.i.i.i3297 ], [ %call169.i.i402, %if.end.i3291 ], [ %call169.i.i402, %if.then.i.i.i3293 ], [ %558, %if.then2.i.i.i3310 ], [ %558, %if.end.i3303 ], [ %558, %if.then.i.i.i3305 ]
  store ptr %storemerge3313, ptr %m_r.i50.i, align 8
  %657 = load i32, ptr %m_spos.i, align 4
  %658 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i.i2753 = icmp eq ptr %658, null
  br i1 %cmp.i.i.i2753, label %invoke.cont181.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2754

_ZN6vectorIP4exprLb0EjE3endEv.exit.i2754:         ; preds = %if.end178.i.i
  %arrayidx.i.i.i2757 = getelementptr inbounds i32, ptr %658, i64 -1
  %659 = load i32, ptr %arrayidx.i.i.i2757, align 4
  %660 = zext i32 %659 to i64
  %add.ptr.i.i2758 = getelementptr inbounds ptr, ptr %658, i64 %660
  %cmp3.i.i2759 = icmp ugt i32 %659, %657
  br i1 %cmp3.i.i2759, label %for.body.i.i2762.preheader, label %if.then.i.i2760

for.body.i.i2762.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2754
  %idx.ext.i2755 = zext i32 %657 to i64
  %add.ptr.i2756 = getelementptr inbounds ptr, ptr %658, i64 %idx.ext.i2755
  br label %for.body.i.i2762

for.body.i.i2762:                                 ; preds = %for.body.i.i2762.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2769
  %it.04.i.i2763 = phi ptr [ %incdec.ptr.i.i2770, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2769 ], [ %add.ptr.i2756, %for.body.i.i2762.preheader ]
  %661 = load ptr, ptr %it.04.i.i2763, align 8
  %662 = load ptr, ptr %m_result_stack.i2383, align 8
  %tobool.not.i.i.i.i.i2764 = icmp eq ptr %661, null
  br i1 %tobool.not.i.i.i.i.i2764, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2769, label %if.then.i.i.i.i.i2765

if.then.i.i.i.i.i2765:                            ; preds = %for.body.i.i2762
  %m_ref_count.i.i.i.i.i.i2766 = getelementptr inbounds %class.ast, ptr %661, i64 0, i32 2
  %663 = load i32, ptr %m_ref_count.i.i.i.i.i.i2766, align 4
  %dec.i.i.i.i.i.i2767 = add i32 %663, -1
  store i32 %dec.i.i.i.i.i.i2767, ptr %m_ref_count.i.i.i.i.i.i2766, align 4
  %cmp.i.i.i.i.i2768 = icmp eq i32 %dec.i.i.i.i.i.i2767, 0
  br i1 %cmp.i.i.i.i.i2768, label %if.then2.i.i.i.i.i2775, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2769

if.then2.i.i.i.i.i2775:                           ; preds = %if.then.i.i.i.i.i2765
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %662, ptr noundef nonnull %661)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2769 unwind label %lpad.i.i376.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2769: ; preds = %if.then2.i.i.i.i.i2775, %if.then.i.i.i.i.i2765, %for.body.i.i2762
  %incdec.ptr.i.i2770 = getelementptr inbounds ptr, ptr %it.04.i.i2763, i64 1
  %cmp.i.i2771 = icmp ult ptr %incdec.ptr.i.i2770, %add.ptr.i.i2758
  br i1 %cmp.i.i2771, label %for.body.i.i2762, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2772, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2772: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2769
  %.pre.i2773 = load ptr, ptr %m_nodes.i.i458, align 8
  %tobool.not.i.i2774 = icmp eq ptr %.pre.i2773, null
  br i1 %tobool.not.i.i2774, label %invoke.cont181.i.ithread-pre-split, label %if.then.i.i2760

if.then.i.i2760:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2772, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2754
  %664 = phi ptr [ %.pre.i2773, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2772 ], [ %658, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2754 ]
  %arrayidx.i.i2761 = getelementptr inbounds i32, ptr %664, i64 -1
  store i32 %657, ptr %arrayidx.i.i2761, align 4
  br label %invoke.cont181.i.ithread-pre-split

invoke.cont181.i.ithread-pre-split:               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2772, %if.then.i.i2760
  %.pr3323 = load ptr, ptr %m_r.i50.i, align 8
  br label %invoke.cont181.i.i

invoke.cont181.i.i:                               ; preds = %invoke.cont181.i.ithread-pre-split, %if.end178.i.i
  %665 = phi ptr [ %.pr3323, %invoke.cont181.i.ithread-pre-split ], [ %storemerge3313, %if.end178.i.i ]
  %tobool.not.i.i.i.i2730 = icmp eq ptr %665, null
  br i1 %tobool.not.i.i.i.i2730, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2734, label %if.then.i.i.i.i2731

if.then.i.i.i.i2731:                              ; preds = %invoke.cont181.i.i
  %m_ref_count.i.i.i.i.i2732 = getelementptr inbounds %class.ast, ptr %665, i64 0, i32 2
  %666 = load i32, ptr %m_ref_count.i.i.i.i.i2732, align 4
  %inc.i.i.i.i.i2733 = add i32 %666, 1
  store i32 %inc.i.i.i.i.i2733, ptr %m_ref_count.i.i.i.i.i2732, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2734

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2734: ; preds = %if.then.i.i.i.i2731, %invoke.cont181.i.i
  %667 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i2736 = icmp eq ptr %667, null
  br i1 %cmp.i.i2736, label %if.then.i.i2745, label %lor.lhs.false.i.i2737

lor.lhs.false.i.i2737:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2734
  %arrayidx.i.i2738 = getelementptr inbounds i32, ptr %667, i64 -1
  %668 = load i32, ptr %arrayidx.i.i2738, align 4
  %arrayidx4.i.i2739 = getelementptr inbounds i32, ptr %667, i64 -2
  %669 = load i32, ptr %arrayidx4.i.i2739, align 4
  %cmp5.i.i2740 = icmp eq i32 %668, %669
  br i1 %cmp5.i.i2740, label %if.then.i.i2745, label %invoke.cont185.i.i

if.then.i.i2745:                                  ; preds = %lor.lhs.false.i.i2737, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2734
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i458)
          to label %.noexc2749 unwind label %lpad.i.i376.loopexit.split-lp

.noexc2749:                                       ; preds = %if.then.i.i2745
  %.pre.i.i2746 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx8.phi.trans.insert.i.i2747 = getelementptr inbounds i32, ptr %.pre.i.i2746, i64 -1
  %.pre1.i.i2748 = load i32, ptr %arrayidx8.phi.trans.insert.i.i2747, align 4
  br label %invoke.cont185.i.i

invoke.cont185.i.i:                               ; preds = %.noexc2749, %lor.lhs.false.i.i2737
  %670 = phi i32 [ %.pre1.i.i2748, %.noexc2749 ], [ %668, %lor.lhs.false.i.i2737 ]
  %671 = phi ptr [ %.pre.i.i2746, %.noexc2749 ], [ %667, %lor.lhs.false.i.i2737 ]
  %idx.ext.i.i2741 = zext i32 %670 to i64
  %add.ptr.i.i2742 = getelementptr inbounds ptr, ptr %671, i64 %idx.ext.i.i2741
  store ptr %665, ptr %add.ptr.i.i2742, align 8
  %672 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx10.i.i2743 = getelementptr inbounds i32, ptr %672, i64 -1
  %673 = load i32, ptr %arrayidx10.i.i2743, align 4
  %inc.i.i2744 = add i32 %673, 1
  store i32 %inc.i.i2744, ptr %arrayidx10.i.i2743, align 4
  %bf.load192.i.i = load i32, ptr %560, align 8
  %bf.clear193.i.i = and i32 %bf.load192.i.i, 1
  %tobool194.i.i.not = icmp eq i32 %bf.clear193.i.i, 0
  br i1 %tobool194.i.i.not, label %invoke.cont195.i.i, label %if.then.i2727

if.then.i2727:                                    ; preds = %invoke.cont185.i.i
  %674 = load ptr, ptr %m_r.i50.i, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %558, i32 noundef 0, ptr noundef %674)
          to label %invoke.cont195.i.i unwind label %lpad.i.i376.loopexit.split-lp

invoke.cont195.i.i:                               ; preds = %invoke.cont185.i.i, %if.then.i2727
  %675 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i2723 = getelementptr inbounds i32, ptr %675, i64 -1
  %676 = load i32, ptr %arrayidx.i2723, align 4
  %dec.i2724 = add i32 %676, -1
  store i32 %dec.i2724, ptr %arrayidx.i2723, align 4
  %677 = load ptr, ptr %m_r.i50.i, align 8
  %this.val65.i.i408 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i2711 = icmp eq ptr %558, %677
  %cmp.i.i.i2712 = icmp eq ptr %this.val65.i.i408, null
  %or.cond.i2713 = select i1 %cmp.not.i2711, i1 true, i1 %cmp.i.i.i2712
  br i1 %or.cond.i2713, label %invoke.cont199.i.i409, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2714

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2714: ; preds = %invoke.cont195.i.i
  %arrayidx.i.i.i2715 = getelementptr inbounds i32, ptr %this.val65.i.i408, i64 -1
  %678 = load i32, ptr %arrayidx.i.i.i2715, align 4
  %cmp3.i.i.i2716 = icmp eq i32 %678, 0
  br i1 %cmp3.i.i.i2716, label %invoke.cont199.i.i409, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2717

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2717: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2714
  %679 = add i32 %678, -1
  %680 = zext i32 %679 to i64
  %m_new_child.i.i2718 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val65.i.i408, i64 %680, i32 1
  %bf.load.i.i2719 = load i32, ptr %m_new_child.i.i2718, align 8
  %bf.set.i.i2720 = or i32 %bf.load.i.i2719, 2
  store i32 %bf.set.i.i2720, ptr %m_new_child.i.i2718, align 8
  %.pr3162.pre = load ptr, ptr %m_r.i50.i, align 8
  br label %invoke.cont199.i.i409

invoke.cont199.i.i409:                            ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2717, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2714, %invoke.cont195.i.i
  %681 = phi ptr [ %677, %invoke.cont195.i.i ], [ %677, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2714 ], [ %.pr3162.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2717 ]
  %tobool.not.i3.i2702 = icmp eq ptr %681, null
  br i1 %tobool.not.i3.i2702, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2710.thread, label %if.then.i.i.i2703

if.then.i.i.i2703:                                ; preds = %invoke.cont199.i.i409
  %682 = load ptr, ptr %m_manager.i.i2204, align 8
  %m_ref_count.i.i.i.i2705 = getelementptr inbounds %class.ast, ptr %681, i64 0, i32 2
  %683 = load i32, ptr %m_ref_count.i.i.i.i2705, align 4
  %dec.i.i.i.i2706 = add i32 %683, -1
  store i32 %dec.i.i.i.i2706, ptr %m_ref_count.i.i.i.i2705, align 4
  %cmp.i.i.i2707 = icmp eq i32 %dec.i.i.i.i2706, 0
  br i1 %cmp.i.i.i2707, label %if.then2.i.i.i2708, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2710.thread

if.then2.i.i.i2708:                               ; preds = %if.then.i.i.i2703
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %682, ptr noundef nonnull %681)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2710 unwind label %lpad.i.i376.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2710.thread: ; preds = %invoke.cont199.i.i409, %if.then.i.i.i2703
  store ptr null, ptr %m_r.i50.i, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2710:  ; preds = %if.then2.i.i.i2708
  store ptr null, ptr %m_r.i50.i, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i

sw.bb203.i.i:                                     ; preds = %sw.bb.i332
  %684 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i.i2684 = icmp eq ptr %684, null
  br i1 %cmp.i.i.i2684, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit2689, label %if.end.i.i.i2685

if.end.i.i.i2685:                                 ; preds = %sw.bb203.i.i
  %arrayidx.i.i.i2686 = getelementptr inbounds i32, ptr %684, i64 -1
  %685 = load i32, ptr %arrayidx.i.i.i2686, align 4
  %686 = add i32 %685, -1
  %687 = zext i32 %686 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit2689

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit2689: ; preds = %sw.bb203.i.i, %if.end.i.i.i2685
  %retval.0.i.i.i2687 = phi i64 [ %687, %if.end.i.i.i2685 ], [ 4294967295, %sw.bb203.i.i ]
  %arrayidx.i1.i.i2688 = getelementptr inbounds ptr, ptr %684, i64 %retval.0.i.i.i2687
  %688 = load ptr, ptr %arrayidx.i1.i.i2688, align 8
  %tobool.not.i2670 = icmp eq ptr %688, null
  br i1 %tobool.not.i2670, label %if.end.i2674, label %_ZN11ast_manager7inc_refEP3ast.exit.i2671

_ZN11ast_manager7inc_refEP3ast.exit.i2671:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit2689
  %m_ref_count.i.i.i2672 = getelementptr inbounds %class.ast, ptr %688, i64 0, i32 2
  %689 = load i32, ptr %m_ref_count.i.i.i2672, align 4
  %inc.i.i.i2673 = add i32 %689, 1
  store i32 %inc.i.i.i2673, ptr %m_ref_count.i.i.i2672, align 4
  br label %if.end.i2674

if.end.i2674:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i2671, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit2689
  %690 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i3.i2675 = icmp eq ptr %690, null
  br i1 %tobool.not.i3.i2675, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2682, label %if.then.i.i.i2676

if.then.i.i.i2676:                                ; preds = %if.end.i2674
  %691 = load ptr, ptr %m_manager.i.i2204, align 8
  %m_ref_count.i.i.i.i2678 = getelementptr inbounds %class.ast, ptr %690, i64 0, i32 2
  %692 = load i32, ptr %m_ref_count.i.i.i.i2678, align 4
  %dec.i.i.i.i2679 = add i32 %692, -1
  store i32 %dec.i.i.i.i2679, ptr %m_ref_count.i.i.i.i2678, align 4
  %cmp.i.i.i2680 = icmp eq i32 %dec.i.i.i.i2679, 0
  br i1 %cmp.i.i.i2680, label %if.then2.i.i.i2681, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2682

if.then2.i.i.i2681:                               ; preds = %if.then.i.i.i2676
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %691, ptr noundef nonnull %690)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2682

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2682:  ; preds = %if.end.i2674, %if.then.i.i.i2676, %if.then2.i.i.i2681
  store ptr %688, ptr %m_r.i50.i, align 8
  %693 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i.i2651 = icmp eq ptr %693, null
  br i1 %cmp.i.i.i2651, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2665, label %if.end.i.i.i2652

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2665: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2682
  %.pre.i2666 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i2667 = add i32 %.pre.i2666, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2654

if.end.i.i.i2652:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2682
  %arrayidx.i.i.i2653 = getelementptr inbounds i32, ptr %693, i64 -1
  %694 = load i32, ptr %arrayidx.i.i.i2653, align 4
  %695 = add i32 %694, -1
  %696 = zext i32 %695 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2654

_ZN6vectorIP4exprLb0EjE4backEv.exit.i2654:        ; preds = %if.end.i.i.i2652, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2665
  %dec.i.pre-phi.i2655 = phi i32 [ %.pre1.i2667, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2665 ], [ %695, %if.end.i.i.i2652 ]
  %retval.0.i.i.i2656 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2665 ], [ %696, %if.end.i.i.i2652 ]
  %arrayidx.i1.i.i2657 = getelementptr inbounds ptr, ptr %693, i64 %retval.0.i.i.i2656
  %697 = load ptr, ptr %arrayidx.i1.i.i2657, align 8
  %arrayidx.i.i2658 = getelementptr inbounds i32, ptr %693, i64 -1
  store i32 %dec.i.pre-phi.i2655, ptr %arrayidx.i.i2658, align 4
  %698 = load ptr, ptr %m_result_stack.i2383, align 8
  %tobool.not.i.i.i.i2659 = icmp eq ptr %697, null
  br i1 %tobool.not.i.i.i.i2659, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2668, label %if.then.i.i.i.i2660

if.then.i.i.i.i2660:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2654
  %m_ref_count.i.i.i.i.i2661 = getelementptr inbounds %class.ast, ptr %697, i64 0, i32 2
  %699 = load i32, ptr %m_ref_count.i.i.i.i.i2661, align 4
  %dec.i.i.i.i.i2662 = add i32 %699, -1
  store i32 %dec.i.i.i.i.i2662, ptr %m_ref_count.i.i.i.i.i2661, align 4
  %cmp.i.i.i.i2663 = icmp eq i32 %dec.i.i.i.i.i2662, 0
  br i1 %cmp.i.i.i.i2663, label %if.then2.i.i.i.i2664, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2668

if.then2.i.i.i.i2664:                             ; preds = %if.then.i.i.i.i2660
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %698, ptr noundef nonnull %697)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2668

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2668: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2654, %if.then.i.i.i.i2660, %if.then2.i.i.i.i2664
  %700 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i.i2631 = icmp eq ptr %700, null
  br i1 %cmp.i.i.i2631, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2645, label %if.end.i.i.i2632

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2645: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2668
  %.pre.i2646 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i2647 = add i32 %.pre.i2646, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2634

if.end.i.i.i2632:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2668
  %arrayidx.i.i.i2633 = getelementptr inbounds i32, ptr %700, i64 -1
  %701 = load i32, ptr %arrayidx.i.i.i2633, align 4
  %702 = add i32 %701, -1
  %703 = zext i32 %702 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2634

_ZN6vectorIP4exprLb0EjE4backEv.exit.i2634:        ; preds = %if.end.i.i.i2632, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2645
  %dec.i.pre-phi.i2635 = phi i32 [ %.pre1.i2647, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2645 ], [ %702, %if.end.i.i.i2632 ]
  %retval.0.i.i.i2636 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2645 ], [ %703, %if.end.i.i.i2632 ]
  %arrayidx.i1.i.i2637 = getelementptr inbounds ptr, ptr %700, i64 %retval.0.i.i.i2636
  %704 = load ptr, ptr %arrayidx.i1.i.i2637, align 8
  %arrayidx.i.i2638 = getelementptr inbounds i32, ptr %700, i64 -1
  store i32 %dec.i.pre-phi.i2635, ptr %arrayidx.i.i2638, align 4
  %705 = load ptr, ptr %m_result_stack.i2383, align 8
  %tobool.not.i.i.i.i2639 = icmp eq ptr %704, null
  br i1 %tobool.not.i.i.i.i2639, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2648, label %if.then.i.i.i.i2640

if.then.i.i.i.i2640:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2634
  %m_ref_count.i.i.i.i.i2641 = getelementptr inbounds %class.ast, ptr %704, i64 0, i32 2
  %706 = load i32, ptr %m_ref_count.i.i.i.i.i2641, align 4
  %dec.i.i.i.i.i2642 = add i32 %706, -1
  store i32 %dec.i.i.i.i.i2642, ptr %m_ref_count.i.i.i.i.i2641, align 4
  %cmp.i.i.i.i2643 = icmp eq i32 %dec.i.i.i.i.i2642, 0
  br i1 %cmp.i.i.i.i2643, label %if.then2.i.i.i.i2644, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2648

if.then2.i.i.i.i2644:                             ; preds = %if.then.i.i.i.i2640
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %705, ptr noundef nonnull %704)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2648

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2648: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2634, %if.then.i.i.i.i2640, %if.then2.i.i.i.i2644
  %707 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i.i.i.i2609 = icmp eq ptr %707, null
  br i1 %tobool.not.i.i.i.i2609, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2613, label %if.then.i.i.i.i2610

if.then.i.i.i.i2610:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2648
  %m_ref_count.i.i.i.i.i2611 = getelementptr inbounds %class.ast, ptr %707, i64 0, i32 2
  %708 = load i32, ptr %m_ref_count.i.i.i.i.i2611, align 4
  %inc.i.i.i.i.i2612 = add i32 %708, 1
  store i32 %inc.i.i.i.i.i2612, ptr %m_ref_count.i.i.i.i.i2611, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2613

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2613: ; preds = %if.then.i.i.i.i2610, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2648
  %709 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i2615 = icmp eq ptr %709, null
  br i1 %cmp.i.i2615, label %if.then.i.i2624, label %lor.lhs.false.i.i2616

lor.lhs.false.i.i2616:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2613
  %arrayidx.i.i2617 = getelementptr inbounds i32, ptr %709, i64 -1
  %710 = load i32, ptr %arrayidx.i.i2617, align 4
  %arrayidx4.i.i2618 = getelementptr inbounds i32, ptr %709, i64 -2
  %711 = load i32, ptr %arrayidx4.i.i2618, align 4
  %cmp5.i.i2619 = icmp eq i32 %710, %711
  br i1 %cmp5.i.i2619, label %if.then.i.i2624, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit2628

if.then.i.i2624:                                  ; preds = %lor.lhs.false.i.i2616, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2613
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i458)
  %.pre.i.i2625 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx8.phi.trans.insert.i.i2626 = getelementptr inbounds i32, ptr %.pre.i.i2625, i64 -1
  %.pre1.i.i2627 = load i32, ptr %arrayidx8.phi.trans.insert.i.i2626, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit2628

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit2628: ; preds = %lor.lhs.false.i.i2616, %if.then.i.i2624
  %712 = phi i32 [ %.pre1.i.i2627, %if.then.i.i2624 ], [ %710, %lor.lhs.false.i.i2616 ]
  %713 = phi ptr [ %.pre.i.i2625, %if.then.i.i2624 ], [ %709, %lor.lhs.false.i.i2616 ]
  %idx.ext.i.i2620 = zext i32 %712 to i64
  %add.ptr.i.i2621 = getelementptr inbounds ptr, ptr %713, i64 %idx.ext.i.i2620
  store ptr %707, ptr %add.ptr.i.i2621, align 8
  %714 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx10.i.i2622 = getelementptr inbounds i32, ptr %714, i64 -1
  %715 = load i32, ptr %arrayidx10.i.i2622, align 4
  %inc.i.i2623 = add i32 %715, 1
  store i32 %inc.i.i2623, ptr %arrayidx10.i.i2622, align 4
  %bf.load219.i.i = load i32, ptr %560, align 8
  %bf.clear220.i.i = and i32 %bf.load219.i.i, 1
  %tobool221.i.i.not = icmp eq i32 %bf.clear220.i.i, 0
  br i1 %tobool221.i.i.not, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit2608, label %if.then.i2607

if.then.i2607:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit2628
  %716 = load ptr, ptr %m_r.i50.i, align 8
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %558, i32 noundef 0, ptr noundef %716)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit2608

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit2608: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit2628, %if.then.i2607
  %717 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i2603 = getelementptr inbounds i32, ptr %717, i64 -1
  %718 = load i32, ptr %arrayidx.i2603, align 4
  %dec.i2604 = add i32 %718, -1
  store i32 %dec.i2604, ptr %arrayidx.i2603, align 4
  %this.val61.i.i356 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i2593 = icmp eq ptr %this.val61.i.i356, null
  br i1 %cmp.i.i2593, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2594

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2594: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit2608
  %arrayidx.i.i2595 = getelementptr inbounds i32, ptr %this.val61.i.i356, i64 -1
  %719 = load i32, ptr %arrayidx.i.i2595, align 4
  %cmp3.i.i2596 = icmp eq i32 %719, 0
  br i1 %cmp3.i.i2596, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2597

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2597: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2594
  %720 = add i32 %719, -1
  %721 = zext i32 %720 to i64
  %m_new_child.i2598 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val61.i.i356, i64 %721, i32 1
  %bf.load.i2599 = load i32, ptr %m_new_child.i2598, align 8
  %bf.set.i2600 = or i32 %bf.load.i2599, 2
  store i32 %bf.set.i2600, ptr %m_new_child.i2598, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i

sw.bb223.i.i:                                     ; preds = %sw.bb.i332
  %this.val.i.i335 = load ptr, ptr %520, align 8
  store ptr null, ptr %tmp.i.i, align 8
  store ptr %this.val.i.i335, ptr %m_manager.i2592, align 8
  %m_num_args.i2591 = getelementptr inbounds %class.app, ptr %558, i64 0, i32 2
  %722 = load i32, ptr %m_num_args.i2591, align 8
  %723 = load ptr, ptr %m_bindings.i72.i, align 8
  %cmp.i2586 = icmp eq ptr %723, null
  br i1 %cmp.i2586, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2585, label %if.then.i2582

if.then.i2582:                                    ; preds = %sw.bb223.i.i
  %arrayidx.i2588 = getelementptr inbounds i32, ptr %723, i64 -1
  %724 = load i32, ptr %arrayidx.i2588, align 4
  %sub230.i.i = sub i32 %724, %722
  store i32 %sub230.i.i, ptr %arrayidx.i2588, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2585

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2585:        ; preds = %sw.bb223.i.i, %if.then.i2582
  %725 = load ptr, ptr %m_shifts.i76.i, align 8
  %cmp.i2576 = icmp eq ptr %725, null
  br i1 %cmp.i2576, label %_ZN6vectorIjLb0EjE6shrinkEj.exit2575, label %if.then.i2572

if.then.i2572:                                    ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2585
  %arrayidx.i2578 = getelementptr inbounds i32, ptr %725, i64 -1
  %726 = load i32, ptr %arrayidx.i2578, align 4
  %sub234.i.i = sub i32 %726, %722
  store i32 %sub234.i.i, ptr %arrayidx.i2578, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit2575

_ZN6vectorIjLb0EjE6shrinkEj.exit2575:             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2585, %if.then.i2572
  %727 = load i32, ptr %m_num_qvars.i55, align 8
  %sub236.i.i = sub i32 %727, %722
  store i32 %sub236.i.i, ptr %m_num_qvars.i55, align 8
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont238.i.i339 unwind label %lpad237.i.i.loopexit.split-lp

invoke.cont238.i.i339:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit2575
  %728 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i.i2564 = icmp eq ptr %728, null
  br i1 %cmp.i.i.i2564, label %invoke.cont240.i.i, label %if.end.i.i.i2565

if.end.i.i.i2565:                                 ; preds = %invoke.cont238.i.i339
  %arrayidx.i.i.i2566 = getelementptr inbounds i32, ptr %728, i64 -1
  %729 = load i32, ptr %arrayidx.i.i.i2566, align 4
  %730 = add i32 %729, -1
  %731 = zext i32 %730 to i64
  br label %invoke.cont240.i.i

invoke.cont240.i.i:                               ; preds = %if.end.i.i.i2565, %invoke.cont238.i.i339
  %retval.0.i.i.i2567 = phi i64 [ %731, %if.end.i.i.i2565 ], [ 4294967295, %invoke.cont238.i.i339 ]
  %arrayidx.i1.i.i2568 = getelementptr inbounds ptr, ptr %728, i64 %retval.0.i.i.i2567
  %732 = load ptr, ptr %arrayidx.i1.i.i2568, align 8
  %tobool.not.i2549 = icmp eq ptr %732, null
  br i1 %tobool.not.i2549, label %if.end.i2553, label %_ZN11ast_manager7inc_refEP3ast.exit.i2550

_ZN11ast_manager7inc_refEP3ast.exit.i2550:        ; preds = %invoke.cont240.i.i
  %m_ref_count.i.i.i2551 = getelementptr inbounds %class.ast, ptr %732, i64 0, i32 2
  %733 = load i32, ptr %m_ref_count.i.i.i2551, align 4
  %inc.i.i.i2552 = add i32 %733, 1
  store i32 %inc.i.i.i2552, ptr %m_ref_count.i.i.i2551, align 4
  br label %if.end.i2553

if.end.i2553:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i2550, %invoke.cont240.i.i
  %734 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i3.i2554 = icmp eq ptr %734, null
  br i1 %tobool.not.i3.i2554, label %invoke.cont243.i.i342, label %if.then.i.i.i2555

if.then.i.i.i2555:                                ; preds = %if.end.i2553
  %735 = load ptr, ptr %m_manager.i.i2204, align 8
  %m_ref_count.i.i.i.i2557 = getelementptr inbounds %class.ast, ptr %734, i64 0, i32 2
  %736 = load i32, ptr %m_ref_count.i.i.i.i2557, align 4
  %dec.i.i.i.i2558 = add i32 %736, -1
  store i32 %dec.i.i.i.i2558, ptr %m_ref_count.i.i.i.i2557, align 4
  %cmp.i.i.i2559 = icmp eq i32 %dec.i.i.i.i2558, 0
  br i1 %cmp.i.i.i2559, label %if.then2.i.i.i2560, label %invoke.cont243.i.i342

if.then2.i.i.i2560:                               ; preds = %if.then.i.i.i2555
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %735, ptr noundef nonnull %734)
          to label %invoke.cont243.i.i342 unwind label %lpad237.i.i.loopexit.split-lp

invoke.cont243.i.i342:                            ; preds = %if.then.i.i.i2555, %if.end.i2553, %if.then2.i.i.i2560
  store ptr %732, ptr %m_r.i50.i, align 8
  %m_kind.i.i.i2535 = getelementptr inbounds %class.ast, ptr %732, i64 0, i32 1
  %bf.load.i.i.i2536 = load i32, ptr %m_kind.i.i.i2535, align 4
  %bf.clear.i.i.i2537 = and i32 %bf.load.i.i.i2536, 65535
  %cmp.i.i2538 = icmp eq i32 %bf.clear.i.i.i2537, 0
  br i1 %cmp.i.i2538, label %invoke.cont247.i.i, label %if.then249.i.i

invoke.cont247.i.i:                               ; preds = %invoke.cont243.i.i342
  %m_num_args.i.i.i2540 = getelementptr inbounds %class.app, ptr %732, i64 0, i32 2
  %737 = load i32, ptr %m_num_args.i.i.i2540, align 8
  %cmp.i.i.i2541 = icmp eq i32 %737, 0
  %m_args.i.i.i2542 = getelementptr inbounds %class.app, ptr %732, i64 0, i32 3
  %idx.ext.i.i.i2543 = zext i32 %737 to i64
  %add.ptr.i.i.i2544 = getelementptr inbounds ptr, ptr %m_args.i.i.i2542, i64 %idx.ext.i.i.i2543
  %cond.i.i.i2545 = select i1 %cmp.i.i.i2541, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i2544
  %bf.load.i.i2546 = load i32, ptr %cond.i.i.i2545, align 4
  %738 = and i32 %bf.load.i.i2546, 65536
  %tobool.i.i2547.not = icmp eq i32 %738, 0
  br i1 %tobool.i.i2547.not, label %if.then249.i.i, label %if.end255.i.i

if.then249.i.i:                                   ; preds = %invoke.cont243.i.i342, %invoke.cont247.i.i
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter.i.i, ptr noundef nonnull %732, i32 noundef %722, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i.i)
          to label %invoke.cont252.i.i unwind label %lpad237.i.i.loopexit.split-lp

invoke.cont252.i.i:                               ; preds = %if.then249.i.i
  %739 = load ptr, ptr %m_r.i50.i, align 8
  %740 = load ptr, ptr %tmp.i.i, align 8
  store ptr %740, ptr %m_r.i50.i, align 8
  store ptr %739, ptr %tmp.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %739, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %if.then.i.i.i.i2527

if.then.i.i.i.i2527:                              ; preds = %invoke.cont252.i.i
  %741 = load ptr, ptr %m_manager.i2592, align 8
  %m_ref_count.i.i.i.i.i2529 = getelementptr inbounds %class.ast, ptr %739, i64 0, i32 2
  %742 = load i32, ptr %m_ref_count.i.i.i.i.i2529, align 4
  %dec.i.i.i.i.i2530 = add i32 %742, -1
  store i32 %dec.i.i.i.i.i2530, ptr %m_ref_count.i.i.i.i.i2529, align 4
  %cmp.i.i.i.i2531 = icmp eq i32 %dec.i.i.i.i.i2530, 0
  br i1 %cmp.i.i.i.i2531, label %if.then2.i.i.i.i2533, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

if.then2.i.i.i.i2533:                             ; preds = %if.then.i.i.i.i2527
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %741, ptr noundef nonnull %739)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %terminate.lpad.i2534

terminate.lpad.i2534:                             ; preds = %if.then2.i.i.i.i2533
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #16
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %invoke.cont252.i.i, %if.then.i.i.i.i2527, %if.then2.i.i.i.i2533
  store ptr null, ptr %tmp.i.i, align 8
  br label %if.end255.i.i

lpad237.i.i.loopexit:                             ; preds = %if.then2.i.i.i.i.i2523
  %lpad.loopexit3175 = landingpad { ptr, i32 }
          cleanup
  br label %lpad237.i.i

lpad237.i.i.loopexit.split-lp:                    ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit2575, %if.then249.i.i, %if.then.i2475, %if.then.i.i2493, %if.then2.i.i.i2560
  %lpad.loopexit.split-lp3176 = landingpad { ptr, i32 }
          cleanup
  br label %lpad237.i.i

lpad237.i.i:                                      ; preds = %lpad237.i.i.loopexit.split-lp, %lpad237.i.i.loopexit
  %lpad.phi3177 = phi { ptr, i32 } [ %lpad.loopexit3175, %lpad237.i.i.loopexit ], [ %lpad.loopexit.split-lp3176, %lpad237.i.i.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp.i.i) #15
  br label %common.resume

if.end255.i.i:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %invoke.cont247.i.i
  %m_spos257.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %554, i64 %retval.0.i.i.i240, i32 2
  %745 = load i32, ptr %m_spos257.i.i, align 4
  %746 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i.i2501 = icmp eq ptr %746, null
  br i1 %cmp.i.i.i2501, label %invoke.cont258.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2502

_ZN6vectorIP4exprLb0EjE3endEv.exit.i2502:         ; preds = %if.end255.i.i
  %arrayidx.i.i.i2505 = getelementptr inbounds i32, ptr %746, i64 -1
  %747 = load i32, ptr %arrayidx.i.i.i2505, align 4
  %748 = zext i32 %747 to i64
  %add.ptr.i.i2506 = getelementptr inbounds ptr, ptr %746, i64 %748
  %cmp3.i.i2507 = icmp ugt i32 %747, %745
  br i1 %cmp3.i.i2507, label %for.body.i.i2510.preheader, label %if.then.i.i2508

for.body.i.i2510.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2502
  %idx.ext.i2503 = zext i32 %745 to i64
  %add.ptr.i2504 = getelementptr inbounds ptr, ptr %746, i64 %idx.ext.i2503
  br label %for.body.i.i2510

for.body.i.i2510:                                 ; preds = %for.body.i.i2510.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2517
  %it.04.i.i2511 = phi ptr [ %incdec.ptr.i.i2518, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2517 ], [ %add.ptr.i2504, %for.body.i.i2510.preheader ]
  %749 = load ptr, ptr %it.04.i.i2511, align 8
  %750 = load ptr, ptr %m_result_stack.i2383, align 8
  %tobool.not.i.i.i.i.i2512 = icmp eq ptr %749, null
  br i1 %tobool.not.i.i.i.i.i2512, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2517, label %if.then.i.i.i.i.i2513

if.then.i.i.i.i.i2513:                            ; preds = %for.body.i.i2510
  %m_ref_count.i.i.i.i.i.i2514 = getelementptr inbounds %class.ast, ptr %749, i64 0, i32 2
  %751 = load i32, ptr %m_ref_count.i.i.i.i.i.i2514, align 4
  %dec.i.i.i.i.i.i2515 = add i32 %751, -1
  store i32 %dec.i.i.i.i.i.i2515, ptr %m_ref_count.i.i.i.i.i.i2514, align 4
  %cmp.i.i.i.i.i2516 = icmp eq i32 %dec.i.i.i.i.i.i2515, 0
  br i1 %cmp.i.i.i.i.i2516, label %if.then2.i.i.i.i.i2523, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2517

if.then2.i.i.i.i.i2523:                           ; preds = %if.then.i.i.i.i.i2513
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %750, ptr noundef nonnull %749)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2517 unwind label %lpad237.i.i.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2517: ; preds = %if.then2.i.i.i.i.i2523, %if.then.i.i.i.i.i2513, %for.body.i.i2510
  %incdec.ptr.i.i2518 = getelementptr inbounds ptr, ptr %it.04.i.i2511, i64 1
  %cmp.i.i2519 = icmp ult ptr %incdec.ptr.i.i2518, %add.ptr.i.i2506
  br i1 %cmp.i.i2519, label %for.body.i.i2510, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2520, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2520: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2517
  %.pre.i2521 = load ptr, ptr %m_nodes.i.i458, align 8
  %tobool.not.i.i2522 = icmp eq ptr %.pre.i2521, null
  br i1 %tobool.not.i.i2522, label %invoke.cont258.i.i, label %if.then.i.i2508

if.then.i.i2508:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2520, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2502
  %752 = phi ptr [ %.pre.i2521, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2520 ], [ %746, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2502 ]
  %arrayidx.i.i2509 = getelementptr inbounds i32, ptr %752, i64 -1
  store i32 %745, ptr %arrayidx.i.i2509, align 4
  br label %invoke.cont258.i.i

invoke.cont258.i.i:                               ; preds = %if.then.i.i2508, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2520, %if.end255.i.i
  %753 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i.i.i.i2478 = icmp eq ptr %753, null
  br i1 %tobool.not.i.i.i.i2478, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2482, label %if.then.i.i.i.i2479

if.then.i.i.i.i2479:                              ; preds = %invoke.cont258.i.i
  %m_ref_count.i.i.i.i.i2480 = getelementptr inbounds %class.ast, ptr %753, i64 0, i32 2
  %754 = load i32, ptr %m_ref_count.i.i.i.i.i2480, align 4
  %inc.i.i.i.i.i2481 = add i32 %754, 1
  store i32 %inc.i.i.i.i.i2481, ptr %m_ref_count.i.i.i.i.i2480, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2482

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2482: ; preds = %if.then.i.i.i.i2479, %invoke.cont258.i.i
  %755 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i2484 = icmp eq ptr %755, null
  br i1 %cmp.i.i2484, label %if.then.i.i2493, label %lor.lhs.false.i.i2485

lor.lhs.false.i.i2485:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2482
  %arrayidx.i.i2486 = getelementptr inbounds i32, ptr %755, i64 -1
  %756 = load i32, ptr %arrayidx.i.i2486, align 4
  %arrayidx4.i.i2487 = getelementptr inbounds i32, ptr %755, i64 -2
  %757 = load i32, ptr %arrayidx4.i.i2487, align 4
  %cmp5.i.i2488 = icmp eq i32 %756, %757
  br i1 %cmp5.i.i2488, label %if.then.i.i2493, label %invoke.cont262.i.i

if.then.i.i2493:                                  ; preds = %lor.lhs.false.i.i2485, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2482
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i458)
          to label %.noexc2497 unwind label %lpad237.i.i.loopexit.split-lp

.noexc2497:                                       ; preds = %if.then.i.i2493
  %.pre.i.i2494 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx8.phi.trans.insert.i.i2495 = getelementptr inbounds i32, ptr %.pre.i.i2494, i64 -1
  %.pre1.i.i2496 = load i32, ptr %arrayidx8.phi.trans.insert.i.i2495, align 4
  br label %invoke.cont262.i.i

invoke.cont262.i.i:                               ; preds = %.noexc2497, %lor.lhs.false.i.i2485
  %758 = phi i32 [ %.pre1.i.i2496, %.noexc2497 ], [ %756, %lor.lhs.false.i.i2485 ]
  %759 = phi ptr [ %.pre.i.i2494, %.noexc2497 ], [ %755, %lor.lhs.false.i.i2485 ]
  %idx.ext.i.i2489 = zext i32 %758 to i64
  %add.ptr.i.i2490 = getelementptr inbounds ptr, ptr %759, i64 %idx.ext.i.i2489
  store ptr %753, ptr %add.ptr.i.i2490, align 8
  %760 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx10.i.i2491 = getelementptr inbounds i32, ptr %760, i64 -1
  %761 = load i32, ptr %arrayidx10.i.i2491, align 4
  %inc.i.i2492 = add i32 %761, 1
  store i32 %inc.i.i2492, ptr %arrayidx10.i.i2491, align 4
  %bf.load269.i.i = load i32, ptr %560, align 8
  %bf.clear270.i.i = and i32 %bf.load269.i.i, 1
  %tobool271.i.i.not = icmp eq i32 %bf.clear270.i.i, 0
  br i1 %tobool271.i.i.not, label %invoke.cont272.i.i, label %if.then.i2475

if.then.i2475:                                    ; preds = %invoke.cont262.i.i
  %762 = load ptr, ptr %m_r.i50.i, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %558, i32 noundef 0, ptr noundef %762)
          to label %invoke.cont272.i.i unwind label %lpad237.i.i.loopexit.split-lp

invoke.cont272.i.i:                               ; preds = %invoke.cont262.i.i, %if.then.i2475
  %763 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i2471 = getelementptr inbounds i32, ptr %763, i64 -1
  %764 = load i32, ptr %arrayidx.i2471, align 4
  %dec.i2472 = add i32 %764, -1
  store i32 %dec.i2472, ptr %arrayidx.i2471, align 4
  %this.val60.i.i349 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i2461 = icmp eq ptr %this.val60.i.i349, null
  br i1 %cmp.i.i2461, label %invoke.cont274.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2462

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2462: ; preds = %invoke.cont272.i.i
  %arrayidx.i.i2463 = getelementptr inbounds i32, ptr %this.val60.i.i349, i64 -1
  %765 = load i32, ptr %arrayidx.i.i2463, align 4
  %cmp3.i.i2464 = icmp eq i32 %765, 0
  br i1 %cmp3.i.i2464, label %invoke.cont274.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2465

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2465: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2462
  %766 = add i32 %765, -1
  %767 = zext i32 %766 to i64
  %m_new_child.i2466 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val60.i.i349, i64 %767, i32 1
  %bf.load.i2467 = load i32, ptr %m_new_child.i2466, align 8
  %bf.set.i2468 = or i32 %bf.load.i2467, 2
  store i32 %bf.set.i2468, ptr %m_new_child.i2466, align 8
  br label %invoke.cont274.i.i

invoke.cont274.i.i:                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2465, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2462, %invoke.cont272.i.i
  %768 = load ptr, ptr %tmp.i.i, align 8
  %tobool.not.i.i2452 = icmp eq ptr %768, null
  br i1 %tobool.not.i.i2452, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i, label %if.then.i.i.i2453

if.then.i.i.i2453:                                ; preds = %invoke.cont274.i.i
  %769 = load ptr, ptr %m_manager.i2592, align 8
  %m_ref_count.i.i.i.i2455 = getelementptr inbounds %class.ast, ptr %768, i64 0, i32 2
  %770 = load i32, ptr %m_ref_count.i.i.i.i2455, align 4
  %dec.i.i.i.i2456 = add i32 %770, -1
  store i32 %dec.i.i.i.i2456, ptr %m_ref_count.i.i.i.i2455, align 4
  %cmp.i.i.i2457 = icmp eq i32 %dec.i.i.i.i2456, 0
  br i1 %cmp.i.i.i2457, label %if.then2.i.i.i2459, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i

if.then2.i.i.i2459:                               ; preds = %if.then.i.i.i2453
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %769, ptr noundef nonnull %768)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i unwind label %terminate.lpad.i2460

terminate.lpad.i2460:                             ; preds = %if.then2.i.i.i2459
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #16
  unreachable

sw.bb275.i.i:                                     ; preds = %sw.bb.i332
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 520, ptr noundef nonnull @.str.5)
  call void @exit(i32 noundef 107) #16
  unreachable

entry.unreachabledefault.i.i440:                  ; preds = %sw.bb.i332
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i: ; preds = %if.end.i.i435, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2710, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2710.thread, %if.then2.i.i.i2459, %if.then.i.i.i2453, %invoke.cont274.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2597, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2594, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit2608, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_t.i.i198)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  br label %while.cond.i204.backedgethread-pre-split

sw.bb31.i:                                        ; preds = %if.end28.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_pats.i.i194)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_no_pats.i.i195)
  %m_num_decls.i2451 = getelementptr inbounds %class.quantifier, ptr %558, i64 0, i32 2
  %773 = load i32, ptr %m_num_decls.i2451, align 4
  %bf.load.i31.i = load i32, ptr %560, align 8
  %cmp.i32.i = icmp ult i32 %bf.load.i31.i, 64
  br i1 %cmp.i32.i, label %if.then.i.i323, label %cond.end.i.i252

if.then.i.i323:                                   ; preds = %sw.bb31.i
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_expr.i2450 = getelementptr inbounds %class.quantifier, ptr %558, i64 0, i32 3
  %774 = load ptr, ptr %m_expr.i2450, align 8
  store ptr %774, ptr %m_root.i54, align 8
  %775 = load ptr, ptr %m_bindings.i72.i, align 8
  %cmp.i2445 = icmp eq ptr %775, null
  br i1 %cmp.i2445, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2449, label %if.end.i2446

if.end.i2446:                                     ; preds = %if.then.i.i323
  %arrayidx.i2447 = getelementptr inbounds i32, ptr %775, i64 -1
  %776 = load i32, ptr %arrayidx.i2447, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2449

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2449:         ; preds = %if.then.i.i323, %if.end.i2446
  %retval.0.i2448 = phi i32 [ %776, %if.end.i2446 ], [ 0, %if.then.i.i323 ]
  %cmp4.i.i3263232.not = icmp eq i32 %773, 0
  br i1 %cmp4.i.i3263232.not, label %for.end.i.i327, label %for.body.i.i328

for.body.i.i328:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2449, %_ZN6vectorIjLb0EjE9push_backERKj.exit2429
  %i.0.i73.i3233 = phi i32 [ %inc.i.i331, %_ZN6vectorIjLb0EjE9push_backERKj.exit2429 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2449 ]
  %777 = load ptr, ptr %m_bindings.i72.i, align 8
  %cmp.i2430 = icmp eq ptr %777, null
  br i1 %cmp.i2430, label %if.then.i2440, label %lor.lhs.false.i2431

lor.lhs.false.i2431:                              ; preds = %for.body.i.i328
  %arrayidx.i2432 = getelementptr inbounds i32, ptr %777, i64 -1
  %778 = load i32, ptr %arrayidx.i2432, align 4
  %arrayidx4.i2433 = getelementptr inbounds i32, ptr %777, i64 -2
  %779 = load i32, ptr %arrayidx4.i2433, align 4
  %cmp5.i2434 = icmp eq i32 %778, %779
  br i1 %cmp5.i2434, label %if.then.i2440, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit2444

if.then.i2440:                                    ; preds = %lor.lhs.false.i2431, %for.body.i.i328
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings.i72.i)
  %.pre.i2441 = load ptr, ptr %m_bindings.i72.i, align 8
  %arrayidx8.phi.trans.insert.i2442 = getelementptr inbounds i32, ptr %.pre.i2441, i64 -1
  %.pre1.i2443 = load i32, ptr %arrayidx8.phi.trans.insert.i2442, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit2444

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit2444:  ; preds = %lor.lhs.false.i2431, %if.then.i2440
  %780 = phi i32 [ %.pre1.i2443, %if.then.i2440 ], [ %778, %lor.lhs.false.i2431 ]
  %781 = phi ptr [ %.pre.i2441, %if.then.i2440 ], [ %777, %lor.lhs.false.i2431 ]
  %idx.ext.i2436 = zext i32 %780 to i64
  %add.ptr.i2437 = getelementptr inbounds ptr, ptr %781, i64 %idx.ext.i2436
  store ptr null, ptr %add.ptr.i2437, align 8
  %782 = load ptr, ptr %m_bindings.i72.i, align 8
  %arrayidx10.i2438 = getelementptr inbounds i32, ptr %782, i64 -1
  %783 = load i32, ptr %arrayidx10.i2438, align 4
  %inc.i2439 = add i32 %783, 1
  store i32 %inc.i2439, ptr %arrayidx10.i2438, align 4
  %784 = load ptr, ptr %m_shifts.i76.i, align 8
  %cmp.i2415 = icmp eq ptr %784, null
  br i1 %cmp.i2415, label %if.then.i2425, label %lor.lhs.false.i2416

lor.lhs.false.i2416:                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit2444
  %arrayidx.i2417 = getelementptr inbounds i32, ptr %784, i64 -1
  %785 = load i32, ptr %arrayidx.i2417, align 4
  %arrayidx4.i2418 = getelementptr inbounds i32, ptr %784, i64 -2
  %786 = load i32, ptr %arrayidx4.i2418, align 4
  %cmp5.i2419 = icmp eq i32 %785, %786
  br i1 %cmp5.i2419, label %if.then.i2425, label %_ZN6vectorIjLb0EjE9push_backERKj.exit2429

if.then.i2425:                                    ; preds = %lor.lhs.false.i2416, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit2444
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts.i76.i)
  %.pre.i2426 = load ptr, ptr %m_shifts.i76.i, align 8
  %arrayidx8.phi.trans.insert.i2427 = getelementptr inbounds i32, ptr %.pre.i2426, i64 -1
  %.pre1.i2428 = load i32, ptr %arrayidx8.phi.trans.insert.i2427, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit2429

_ZN6vectorIjLb0EjE9push_backERKj.exit2429:        ; preds = %lor.lhs.false.i2416, %if.then.i2425
  %787 = phi i32 [ %.pre1.i2428, %if.then.i2425 ], [ %785, %lor.lhs.false.i2416 ]
  %788 = phi ptr [ %.pre.i2426, %if.then.i2425 ], [ %784, %lor.lhs.false.i2416 ]
  %idx.ext.i2421 = zext i32 %787 to i64
  %add.ptr.i2422 = getelementptr inbounds i32, ptr %788, i64 %idx.ext.i2421
  store i32 %retval.0.i2448, ptr %add.ptr.i2422, align 4
  %789 = load ptr, ptr %m_shifts.i76.i, align 8
  %arrayidx10.i2423 = getelementptr inbounds i32, ptr %789, i64 -1
  %790 = load i32, ptr %arrayidx10.i2423, align 4
  %inc.i2424 = add i32 %790, 1
  store i32 %inc.i2424, ptr %arrayidx10.i2423, align 4
  %inc.i.i331 = add nuw i32 %i.0.i73.i3233, 1
  %exitcond3252.not = icmp eq i32 %inc.i.i331, %773
  br i1 %exitcond3252.not, label %for.end.i.i327, label %for.body.i.i328, !llvm.loop !17

for.end.i.i327:                                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit2429, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2449
  %791 = load i32, ptr %m_num_qvars.i55, align 8
  %add.i75.i = add i32 %791, %773
  store i32 %add.i75.i, ptr %m_num_qvars.i55, align 8
  br label %cond.end.i.i252

cond.end.i.i252:                                  ; preds = %for.end.i.i327, %sw.bb31.i
  %m_num_patterns.i.i2411 = getelementptr inbounds %class.quantifier, ptr %558, i64 0, i32 11
  %792 = load i32, ptr %m_num_patterns.i.i2411, align 8
  %add.i2412 = add i32 %792, 1
  %m_num_no_patterns.i.i2413 = getelementptr inbounds %class.quantifier, ptr %558, i64 0, i32 12
  %793 = load i32, ptr %m_num_no_patterns.i.i2413, align 4
  %add3.i2414 = add i32 %add.i2412, %793
  %m_patterns_decls.i.i.i.i.i2390 = getelementptr inbounds %class.quantifier, ptr %558, i64 0, i32 13
  %m_expr.i.i2409 = getelementptr inbounds %class.quantifier, ptr %558, i64 0, i32 3
  br label %while.cond.i35.i

while.cond.i35.i:                                 ; preds = %_ZNK10quantifier9get_childEj.exit2410, %cond.end.i.i252
  %bf.load11.i.i254 = load i32, ptr %560, align 8
  %bf.lshr12.i.i255 = lshr i32 %bf.load11.i.i254, 6
  %cmp13.i.i256 = icmp ult i32 %bf.lshr12.i.i255, %add3.i2414
  br i1 %cmp13.i.i256, label %while.body.i64.i, label %while.end.i36.i

while.body.i64.i:                                 ; preds = %while.cond.i35.i
  %cmp.i2384 = icmp ult i32 %bf.load11.i.i254, 64
  br i1 %cmp.i2384, label %_ZNK10quantifier9get_childEj.exit2410, label %if.else.i2385

if.else.i2385:                                    ; preds = %while.body.i64.i
  %794 = load i32, ptr %m_num_patterns.i.i2411, align 8
  %cmp3.not.i2387 = icmp ult i32 %794, %bf.lshr12.i.i255
  br i1 %cmp3.not.i2387, label %if.else6.i2399, label %if.then4.i2388

if.then4.i2388:                                   ; preds = %if.else.i2385
  %795 = load i32, ptr %m_num_decls.i2451, align 4
  %idx.ext.i.i.i.i2392 = zext i32 %795 to i64
  %add.ptr.i.i.i.i2393 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i2390, i64 %idx.ext.i.i.i.i2392
  %add.ptr.i.i.i2394 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i2393, i64 %idx.ext.i.i.i.i2392
  %796 = zext nneg i32 %bf.lshr12.i.i255 to i64
  %797 = getelementptr ptr, ptr %add.ptr.i.i.i2394, i64 %796
  %arrayidx.i.i2396 = getelementptr ptr, ptr %797, i64 -1
  br label %_ZNK10quantifier9get_childEj.exit2410

if.else6.i2399:                                   ; preds = %if.else.i2385
  %798 = xor i32 %794, -1
  %sub9.i2400 = add i32 %bf.lshr12.i.i255, %798
  %799 = load i32, ptr %m_num_decls.i2451, align 4
  %idx.ext.i.i.i7.i2403 = zext i32 %799 to i64
  %add.ptr.i.i.i8.i2404 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i2390, i64 %idx.ext.i.i.i7.i2403
  %add.ptr.i.i9.i2405 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i2404, i64 %idx.ext.i.i.i7.i2403
  %idxprom.i10.i2406 = zext i32 %sub9.i2400 to i64
  %arrayidx.i11.i2407 = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i2405, i64 %idxprom.i10.i2406
  br label %_ZNK10quantifier9get_childEj.exit2410

_ZNK10quantifier9get_childEj.exit2410:            ; preds = %while.body.i64.i, %if.then4.i2388, %if.else6.i2399
  %retval.0.in.i2397 = phi ptr [ %arrayidx.i.i2396, %if.then4.i2388 ], [ %arrayidx.i11.i2407, %if.else6.i2399 ], [ %m_expr.i.i2409, %while.body.i64.i ]
  %retval.0.i2398 = load ptr, ptr %retval.0.in.i2397, align 8
  %800 = and i32 %bf.load11.i.i254, -64
  %bf.shl.i66.i = add i32 %800, 64
  %bf.clear.i67.i = and i32 %bf.load11.i.i254, 63
  %bf.set.i68.i = or disjoint i32 %bf.shl.i66.i, %bf.clear.i67.i
  store i32 %bf.set.i68.i, ptr %560, align 8
  %bf.lshr24.i.i319 = lshr i32 %bf.load11.i.i254, 4
  %bf.clear25.i.i320 = and i32 %bf.lshr24.i.i319, 3
  %call26.i69.i = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i2398, i32 noundef %bf.clear25.i.i320)
  br i1 %call26.i69.i, label %while.cond.i35.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i, !llvm.loop !18

while.end.i36.i:                                  ; preds = %while.cond.i35.i
  %801 = load ptr, ptr %m_nodes.i.i458, align 8
  %m_spos.i39.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %554, i64 %retval.0.i.i.i240, i32 2
  %802 = load i32, ptr %m_spos.i39.i, align 4
  %idx.ext.i40.i = zext i32 %802 to i64
  %add.ptr.i41.i = getelementptr inbounds ptr, ptr %801, i64 %idx.ext.i40.i
  %803 = load ptr, ptr %add.ptr.i41.i, align 8
  %804 = load i32, ptr %m_num_patterns.i.i2411, align 8
  %805 = load i32, ptr %m_num_no_patterns.i.i2413, align 4
  %806 = load ptr, ptr %520, align 8
  %807 = load i32, ptr %m_num_decls.i2451, align 4
  %idx.ext.i.i2377 = zext i32 %807 to i64
  %add.ptr.i.i2378 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i2390, i64 %idx.ext.i.i2377
  %add.ptr.i2379 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i2378, i64 %idx.ext.i.i2377
  %808 = ptrtoint ptr %806 to i64
  store i64 %808, ptr %new_pats.i.i194, align 8
  store ptr null, ptr %m_nodes.i.i2343, align 8
  %cmp3.not.i.i2344 = icmp eq i32 %804, 0
  br i1 %cmp3.not.i.i2344, label %invoke.cont.i47.i, label %for.body.lr.ph.i.i2345

for.body.lr.ph.i.i2345:                           ; preds = %while.end.i36.i
  %wide.trip.count.i.i2346 = zext i32 %804 to i64
  br label %for.body.i.i2347

for.body.i.i2347:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2360, %for.body.lr.ph.i.i2345
  %indvars.iv.i.i2348 = phi i64 [ 0, %for.body.lr.ph.i.i2345 ], [ %indvars.iv.next.i.i2365, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2360 ]
  %arrayidx.i.i2349 = getelementptr inbounds ptr, ptr %add.ptr.i2379, i64 %indvars.iv.i.i2348
  %809 = load ptr, ptr %arrayidx.i.i2349, align 8
  %tobool.not.i.i.i.i.i.i2350 = icmp eq ptr %809, null
  br i1 %tobool.not.i.i.i.i.i.i2350, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2354, label %if.then.i.i.i.i.i.i2351

if.then.i.i.i.i.i.i2351:                          ; preds = %for.body.i.i2347
  %m_ref_count.i.i.i.i.i.i.i2352 = getelementptr inbounds %class.ast, ptr %809, i64 0, i32 2
  %810 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i2352, align 4
  %inc.i.i.i.i.i.i.i2353 = add i32 %810, 1
  store i32 %inc.i.i.i.i.i.i.i2353, ptr %m_ref_count.i.i.i.i.i.i.i2352, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2354

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2354: ; preds = %if.then.i.i.i.i.i.i2351, %for.body.i.i2347
  %811 = load ptr, ptr %m_nodes.i.i2343, align 8
  %cmp.i.i.i.i2355 = icmp eq ptr %811, null
  br i1 %cmp.i.i.i.i2355, label %if.then.i.i.i.i2368, label %lor.lhs.false.i.i.i.i2356

lor.lhs.false.i.i.i.i2356:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2354
  %arrayidx.i.i.i.i2357 = getelementptr inbounds i32, ptr %811, i64 -1
  %812 = load i32, ptr %arrayidx.i.i.i.i2357, align 4
  %arrayidx4.i.i.i.i2358 = getelementptr inbounds i32, ptr %811, i64 -2
  %813 = load i32, ptr %arrayidx4.i.i.i.i2358, align 4
  %cmp5.i.i.i.i2359 = icmp eq i32 %812, %813
  br i1 %cmp5.i.i.i.i2359, label %if.then.i.i.i.i2368, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2360

if.then.i.i.i.i2368:                              ; preds = %lor.lhs.false.i.i.i.i2356, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2354
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i2343)
          to label %.noexc.i2370 unwind label %lpad.i2369

.noexc.i2370:                                     ; preds = %if.then.i.i.i.i2368
  %.pre.i.i.i.i2371 = load ptr, ptr %m_nodes.i.i2343, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i2372 = getelementptr inbounds i32, ptr %.pre.i.i.i.i2371, i64 -1
  %.pre1.i.i.i.i2373 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i2372, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2360

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2360: ; preds = %.noexc.i2370, %lor.lhs.false.i.i.i.i2356
  %814 = phi i32 [ %.pre1.i.i.i.i2373, %.noexc.i2370 ], [ %812, %lor.lhs.false.i.i.i.i2356 ]
  %815 = phi ptr [ %.pre.i.i.i.i2371, %.noexc.i2370 ], [ %811, %lor.lhs.false.i.i.i.i2356 ]
  %idx.ext.i.i.i.i2361 = zext i32 %814 to i64
  %add.ptr.i.i.i.i2362 = getelementptr inbounds ptr, ptr %815, i64 %idx.ext.i.i.i.i2361
  store ptr %809, ptr %add.ptr.i.i.i.i2362, align 8
  %816 = load ptr, ptr %m_nodes.i.i2343, align 8
  %arrayidx10.i.i.i.i2363 = getelementptr inbounds i32, ptr %816, i64 -1
  %817 = load i32, ptr %arrayidx10.i.i.i.i2363, align 4
  %inc.i.i.i.i2364 = add i32 %817, 1
  store i32 %inc.i.i.i.i2364, ptr %arrayidx10.i.i.i.i2363, align 4
  %indvars.iv.next.i.i2365 = add nuw nsw i64 %indvars.iv.i.i2348, 1
  %exitcond.not.i.i2366 = icmp eq i64 %indvars.iv.next.i.i2365, %wide.trip.count.i.i2346
  br i1 %exitcond.not.i.i2366, label %invoke.cont.i47.i.loopexit, label %for.body.i.i2347, !llvm.loop !12

lpad.i2369:                                       ; preds = %if.then.i.i.i.i2368
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i194) #15
  br label %common.resume

invoke.cont.i47.i.loopexit:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2360
  %.pre3269 = load ptr, ptr %520, align 8
  %.pre3270 = load i32, ptr %m_num_decls.i2451, align 4
  %.pre3273 = zext i32 %.pre3270 to i64
  %.pre3274 = ptrtoint ptr %.pre3269 to i64
  br label %invoke.cont.i47.i

invoke.cont.i47.i:                                ; preds = %invoke.cont.i47.i.loopexit, %while.end.i36.i
  %.pre-phi = phi i64 [ %.pre3274, %invoke.cont.i47.i.loopexit ], [ %808, %while.end.i36.i ]
  %idx.ext.i.i2340.pre-phi = phi i64 [ %.pre3273, %invoke.cont.i47.i.loopexit ], [ %idx.ext.i.i2377, %while.end.i36.i ]
  %add.ptr.i.i2341 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i2390, i64 %idx.ext.i.i2340.pre-phi
  %add.ptr.i2342 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i2341, i64 %idx.ext.i.i2340.pre-phi
  store i64 %.pre-phi, ptr %new_no_pats.i.i195, align 8
  store ptr null, ptr %m_nodes.i.i2305, align 8
  %cmp3.not.i.i2306 = icmp eq i32 %805, 0
  br i1 %cmp3.not.i.i2306, label %if.then40.i.i282, label %for.body.lr.ph.i.i2307

for.body.lr.ph.i.i2307:                           ; preds = %invoke.cont.i47.i
  %wide.trip.count.i.i2308 = zext i32 %805 to i64
  br label %for.body.i.i2309

for.body.i.i2309:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2322, %for.body.lr.ph.i.i2307
  %indvars.iv.i.i2310 = phi i64 [ 0, %for.body.lr.ph.i.i2307 ], [ %indvars.iv.next.i.i2327, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2322 ]
  %arrayidx.i.i2311 = getelementptr inbounds ptr, ptr %add.ptr.i2342, i64 %indvars.iv.i.i2310
  %819 = load ptr, ptr %arrayidx.i.i2311, align 8
  %tobool.not.i.i.i.i.i.i2312 = icmp eq ptr %819, null
  br i1 %tobool.not.i.i.i.i.i.i2312, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2316, label %if.then.i.i.i.i.i.i2313

if.then.i.i.i.i.i.i2313:                          ; preds = %for.body.i.i2309
  %m_ref_count.i.i.i.i.i.i.i2314 = getelementptr inbounds %class.ast, ptr %819, i64 0, i32 2
  %820 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i2314, align 4
  %inc.i.i.i.i.i.i.i2315 = add i32 %820, 1
  store i32 %inc.i.i.i.i.i.i.i2315, ptr %m_ref_count.i.i.i.i.i.i.i2314, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2316

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2316: ; preds = %if.then.i.i.i.i.i.i2313, %for.body.i.i2309
  %821 = load ptr, ptr %m_nodes.i.i2305, align 8
  %cmp.i.i.i.i2317 = icmp eq ptr %821, null
  br i1 %cmp.i.i.i.i2317, label %if.then.i.i.i.i2330, label %lor.lhs.false.i.i.i.i2318

lor.lhs.false.i.i.i.i2318:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2316
  %arrayidx.i.i.i.i2319 = getelementptr inbounds i32, ptr %821, i64 -1
  %822 = load i32, ptr %arrayidx.i.i.i.i2319, align 4
  %arrayidx4.i.i.i.i2320 = getelementptr inbounds i32, ptr %821, i64 -2
  %823 = load i32, ptr %arrayidx4.i.i.i.i2320, align 4
  %cmp5.i.i.i.i2321 = icmp eq i32 %822, %823
  br i1 %cmp5.i.i.i.i2321, label %if.then.i.i.i.i2330, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2322

if.then.i.i.i.i2330:                              ; preds = %lor.lhs.false.i.i.i.i2318, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2316
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i2305)
          to label %.noexc.i2332 unwind label %lpad.i2331

.noexc.i2332:                                     ; preds = %if.then.i.i.i.i2330
  %.pre.i.i.i.i2333 = load ptr, ptr %m_nodes.i.i2305, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i2334 = getelementptr inbounds i32, ptr %.pre.i.i.i.i2333, i64 -1
  %.pre1.i.i.i.i2335 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i2334, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2322: ; preds = %.noexc.i2332, %lor.lhs.false.i.i.i.i2318
  %824 = phi i32 [ %.pre1.i.i.i.i2335, %.noexc.i2332 ], [ %822, %lor.lhs.false.i.i.i.i2318 ]
  %825 = phi ptr [ %.pre.i.i.i.i2333, %.noexc.i2332 ], [ %821, %lor.lhs.false.i.i.i.i2318 ]
  %idx.ext.i.i.i.i2323 = zext i32 %824 to i64
  %add.ptr.i.i.i.i2324 = getelementptr inbounds ptr, ptr %825, i64 %idx.ext.i.i.i.i2323
  store ptr %819, ptr %add.ptr.i.i.i.i2324, align 8
  %826 = load ptr, ptr %m_nodes.i.i2305, align 8
  %arrayidx10.i.i.i.i2325 = getelementptr inbounds i32, ptr %826, i64 -1
  %827 = load i32, ptr %arrayidx10.i.i.i.i2325, align 4
  %inc.i.i.i.i2326 = add i32 %827, 1
  store i32 %inc.i.i.i.i2326, ptr %arrayidx10.i.i.i.i2325, align 4
  %indvars.iv.next.i.i2327 = add nuw nsw i64 %indvars.iv.i.i2310, 1
  %exitcond.not.i.i2328 = icmp eq i64 %indvars.iv.next.i.i2327, %wide.trip.count.i.i2308
  br i1 %exitcond.not.i.i2328, label %if.then40.i.i282, label %for.body.i.i2309, !llvm.loop !12

lpad.i2331:                                       ; preds = %if.then.i.i.i.i2330
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i195) #15
  br label %ehcleanup.i.i259

if.then40.i.i282:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2322, %invoke.cont.i47.i
  %add.ptr41.i.i283 = getelementptr inbounds ptr, ptr %add.ptr.i41.i, i64 1
  %idx.ext42.i.i284 = zext i32 %804 to i64
  %add.ptr43.i.i285 = getelementptr inbounds ptr, ptr %add.ptr41.i.i283, i64 %idx.ext42.i.i284
  br i1 %cmp3.not.i.i2344, label %for.end63.i.i290, label %for.body47.i.i308

for.body47.i.i308:                                ; preds = %if.then40.i.i282, %for.inc61.i.i311
  %indvars.iv3253 = phi i64 [ %indvars.iv.next3254, %for.inc61.i.i311 ], [ 0, %if.then40.i.i282 ]
  %j.0.i.i2873235 = phi i32 [ %j.1.i.i312, %for.inc61.i.i311 ], [ 0, %if.then40.i.i282 ]
  %829 = load ptr, ptr %520, align 8
  %arrayidx.i62.i = getelementptr inbounds ptr, ptr %add.ptr41.i.i283, i64 %indvars.iv3253
  %830 = load ptr, ptr %arrayidx.i62.i, align 8
  %call50.i.i309 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %829, ptr noundef %830)
          to label %invoke.cont49.i.i310 unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49.i.i310:                             ; preds = %for.body47.i.i308
  br i1 %call50.i.i309, label %invoke.cont56.i.i315, label %for.inc61.i.i311

invoke.cont56.i.i315:                             ; preds = %invoke.cont49.i.i310
  %831 = load ptr, ptr %arrayidx.i62.i, align 8
  %832 = load ptr, ptr %m_nodes.i.i2343, align 8
  %idxprom.i.i2301 = zext i32 %j.0.i.i2873235 to i64
  %arrayidx.i.i2302 = getelementptr inbounds ptr, ptr %832, i64 %idxprom.i.i2301
  %833 = load ptr, ptr %new_pats.i.i194, align 8
  %inc55.i.i316 = add i32 %j.0.i.i2873235, 1
  %tobool.not.i.i2287 = icmp eq ptr %831, null
  br i1 %tobool.not.i.i2287, label %_ZN11ast_manager7inc_refEP3ast.exit.i2291, label %if.then.i.i2288

if.then.i.i2288:                                  ; preds = %invoke.cont56.i.i315
  %m_ref_count.i.i.i2289 = getelementptr inbounds %class.ast, ptr %831, i64 0, i32 2
  %834 = load i32, ptr %m_ref_count.i.i.i2289, align 4
  %inc.i.i.i2290 = add i32 %834, 1
  store i32 %inc.i.i.i2290, ptr %m_ref_count.i.i.i2289, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i2291

_ZN11ast_manager7inc_refEP3ast.exit.i2291:        ; preds = %if.then.i.i2288, %invoke.cont56.i.i315
  %835 = load ptr, ptr %arrayidx.i.i2302, align 8
  %tobool.not.i2.i2292 = icmp eq ptr %835, null
  br i1 %tobool.not.i2.i2292, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2299, label %if.then.i3.i2293

if.then.i3.i2293:                                 ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i2291
  %m_ref_count.i.i4.i2294 = getelementptr inbounds %class.ast, ptr %835, i64 0, i32 2
  %836 = load i32, ptr %m_ref_count.i.i4.i2294, align 4
  %dec.i.i.i2295 = add i32 %836, -1
  store i32 %dec.i.i.i2295, ptr %m_ref_count.i.i4.i2294, align 4
  %cmp.i.i2296 = icmp eq i32 %dec.i.i.i2295, 0
  br i1 %cmp.i.i2296, label %if.then2.i.i2297, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2299

if.then2.i.i2297:                                 ; preds = %if.then.i3.i2293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %833, ptr noundef nonnull %835)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2299 unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2299: ; preds = %if.then2.i.i2297, %_ZN11ast_manager7inc_refEP3ast.exit.i2291, %if.then.i3.i2293
  store ptr %831, ptr %arrayidx.i.i2302, align 8
  br label %for.inc61.i.i311

lpad37.i.i262.loopexit:                           ; preds = %if.then2.i.i.i.i.i2179
  %lpad.loopexit3178 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i262

lpad37.i.i262.loopexit.split-lp.loopexit:         ; preds = %if.then2.i.i.i.i.i2238
  %lpad.loopexit3181 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i262

lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body68.i.i296, %if.then2.i.i2252
  %lpad.loopexit3184 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i262

lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i2283
  %lpad.loopexit3187 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i262

lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body47.i.i308, %if.then2.i.i2297
  %lpad.loopexit3190 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i262

lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then96.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit2118, %if.then2.i.i.i2098, %if.then2.i.i.i2108, %if.then.i2112, %if.then.i.i2149, %if.then2.i.i.i2194, %if.then2.i.i.i2208
  %lpad.loopexit.split-lp3191 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i262

lpad37.i.i262:                                    ; preds = %lpad37.i.i262.loopexit.split-lp.loopexit, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i262.loopexit
  %lpad.phi3180 = phi { ptr, i32 } [ %lpad.loopexit3178, %lpad37.i.i262.loopexit ], [ %lpad.loopexit3181, %lpad37.i.i262.loopexit.split-lp.loopexit ], [ %lpad.loopexit3184, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3187, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3190, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3191, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i195) #15
  br label %ehcleanup.i.i259

for.inc61.i.i311:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2299, %invoke.cont49.i.i310
  %j.1.i.i312 = phi i32 [ %inc55.i.i316, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2299 ], [ %j.0.i.i2873235, %invoke.cont49.i.i310 ]
  %indvars.iv.next3254 = add nuw nsw i64 %indvars.iv3253, 1
  %exitcond3257.not = icmp eq i64 %indvars.iv.next3254, %idx.ext42.i.i284
  br i1 %exitcond3257.not, label %for.end63.i.i290, label %for.body47.i.i308, !llvm.loop !19

for.end63.i.i290:                                 ; preds = %for.inc61.i.i311, %if.then40.i.i282
  %j.0.i.i287.lcssa = phi i32 [ 0, %if.then40.i.i282 ], [ %j.1.i.i312, %for.inc61.i.i311 ]
  %837 = load ptr, ptr %m_nodes.i.i2343, align 8
  %cmp.i.i.i2261 = icmp eq ptr %837, null
  br i1 %cmp.i.i.i2261, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit2285, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2262

_ZN6vectorIP4exprLb0EjE3endEv.exit.i2262:         ; preds = %for.end63.i.i290
  %arrayidx.i.i.i2265 = getelementptr inbounds i32, ptr %837, i64 -1
  %838 = load i32, ptr %arrayidx.i.i.i2265, align 4
  %839 = zext i32 %838 to i64
  %add.ptr.i.i2266 = getelementptr inbounds ptr, ptr %837, i64 %839
  %cmp3.i.i2267 = icmp ugt i32 %838, %j.0.i.i287.lcssa
  br i1 %cmp3.i.i2267, label %for.body.i.i2270.preheader, label %if.then.i.i2268

for.body.i.i2270.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2262
  %idx.ext.i2263 = zext i32 %j.0.i.i287.lcssa to i64
  %add.ptr.i2264 = getelementptr inbounds ptr, ptr %837, i64 %idx.ext.i2263
  br label %for.body.i.i2270

for.body.i.i2270:                                 ; preds = %for.body.i.i2270.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2277
  %it.04.i.i2271 = phi ptr [ %incdec.ptr.i.i2278, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2277 ], [ %add.ptr.i2264, %for.body.i.i2270.preheader ]
  %840 = load ptr, ptr %it.04.i.i2271, align 8
  %841 = load ptr, ptr %new_pats.i.i194, align 8
  %tobool.not.i.i.i.i.i2272 = icmp eq ptr %840, null
  br i1 %tobool.not.i.i.i.i.i2272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2277, label %if.then.i.i.i.i.i2273

if.then.i.i.i.i.i2273:                            ; preds = %for.body.i.i2270
  %m_ref_count.i.i.i.i.i.i2274 = getelementptr inbounds %class.ast, ptr %840, i64 0, i32 2
  %842 = load i32, ptr %m_ref_count.i.i.i.i.i.i2274, align 4
  %dec.i.i.i.i.i.i2275 = add i32 %842, -1
  store i32 %dec.i.i.i.i.i.i2275, ptr %m_ref_count.i.i.i.i.i.i2274, align 4
  %cmp.i.i.i.i.i2276 = icmp eq i32 %dec.i.i.i.i.i.i2275, 0
  br i1 %cmp.i.i.i.i.i2276, label %if.then2.i.i.i.i.i2283, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2277

if.then2.i.i.i.i.i2283:                           ; preds = %if.then.i.i.i.i.i2273
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %841, ptr noundef nonnull %840)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2277 unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2277: ; preds = %if.then2.i.i.i.i.i2283, %if.then.i.i.i.i.i2273, %for.body.i.i2270
  %incdec.ptr.i.i2278 = getelementptr inbounds ptr, ptr %it.04.i.i2271, i64 1
  %cmp.i.i2279 = icmp ult ptr %incdec.ptr.i.i2278, %add.ptr.i.i2266
  br i1 %cmp.i.i2279, label %for.body.i.i2270, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2280, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2280: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2277
  %.pre.i2281 = load ptr, ptr %m_nodes.i.i2343, align 8
  %tobool.not.i.i2282 = icmp eq ptr %.pre.i2281, null
  br i1 %tobool.not.i.i2282, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit2285, label %if.then.i.i2268

if.then.i.i2268:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2280, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2262
  %843 = phi ptr [ %.pre.i2281, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2280 ], [ %837, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2262 ]
  %arrayidx.i.i2269 = getelementptr inbounds i32, ptr %843, i64 -1
  store i32 %j.0.i.i287.lcssa, ptr %arrayidx.i.i2269, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit2285

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit2285: ; preds = %for.end63.i.i290, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2280, %if.then.i.i2268
  br i1 %cmp3.not.i.i2306, label %for.end86.i.i295, label %for.body68.i.i296.preheader

for.body68.i.i296.preheader:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit2285
  %wide.trip.count3261 = zext i32 %805 to i64
  br label %for.body68.i.i296

for.body68.i.i296:                                ; preds = %for.body68.i.i296.preheader, %for.inc84.i.i301
  %indvars.iv3258 = phi i64 [ 0, %for.body68.i.i296.preheader ], [ %indvars.iv.next3259, %for.inc84.i.i301 ]
  %j.2.i.i2923239 = phi i32 [ 0, %for.body68.i.i296.preheader ], [ %j.3.i.i302, %for.inc84.i.i301 ]
  %844 = load ptr, ptr %520, align 8
  %arrayidx71.i.i298 = getelementptr inbounds ptr, ptr %add.ptr43.i.i285, i64 %indvars.iv3258
  %845 = load ptr, ptr %arrayidx71.i.i298, align 8
  %call73.i.i299 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %844, ptr noundef %845)
          to label %invoke.cont72.i.i300 unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72.i.i300:                             ; preds = %for.body68.i.i296
  br i1 %call73.i.i299, label %invoke.cont79.i.i305, label %for.inc84.i.i301

invoke.cont79.i.i305:                             ; preds = %invoke.cont72.i.i300
  %846 = load ptr, ptr %arrayidx71.i.i298, align 8
  %847 = load ptr, ptr %m_nodes.i.i2305, align 8
  %idxprom.i.i2256 = zext i32 %j.2.i.i2923239 to i64
  %arrayidx.i.i2257 = getelementptr inbounds ptr, ptr %847, i64 %idxprom.i.i2256
  %848 = load ptr, ptr %new_no_pats.i.i195, align 8
  %inc78.i.i306 = add i32 %j.2.i.i2923239, 1
  %tobool.not.i.i2242 = icmp eq ptr %846, null
  br i1 %tobool.not.i.i2242, label %_ZN11ast_manager7inc_refEP3ast.exit.i2246, label %if.then.i.i2243

if.then.i.i2243:                                  ; preds = %invoke.cont79.i.i305
  %m_ref_count.i.i.i2244 = getelementptr inbounds %class.ast, ptr %846, i64 0, i32 2
  %849 = load i32, ptr %m_ref_count.i.i.i2244, align 4
  %inc.i.i.i2245 = add i32 %849, 1
  store i32 %inc.i.i.i2245, ptr %m_ref_count.i.i.i2244, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i2246

_ZN11ast_manager7inc_refEP3ast.exit.i2246:        ; preds = %if.then.i.i2243, %invoke.cont79.i.i305
  %850 = load ptr, ptr %arrayidx.i.i2257, align 8
  %tobool.not.i2.i2247 = icmp eq ptr %850, null
  br i1 %tobool.not.i2.i2247, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2254, label %if.then.i3.i2248

if.then.i3.i2248:                                 ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i2246
  %m_ref_count.i.i4.i2249 = getelementptr inbounds %class.ast, ptr %850, i64 0, i32 2
  %851 = load i32, ptr %m_ref_count.i.i4.i2249, align 4
  %dec.i.i.i2250 = add i32 %851, -1
  store i32 %dec.i.i.i2250, ptr %m_ref_count.i.i4.i2249, align 4
  %cmp.i.i2251 = icmp eq i32 %dec.i.i.i2250, 0
  br i1 %cmp.i.i2251, label %if.then2.i.i2252, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2254

if.then2.i.i2252:                                 ; preds = %if.then.i3.i2248
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %848, ptr noundef nonnull %850)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2254 unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2254: ; preds = %if.then2.i.i2252, %_ZN11ast_manager7inc_refEP3ast.exit.i2246, %if.then.i3.i2248
  store ptr %846, ptr %arrayidx.i.i2257, align 8
  br label %for.inc84.i.i301

for.inc84.i.i301:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2254, %invoke.cont72.i.i300
  %j.3.i.i302 = phi i32 [ %inc78.i.i306, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2254 ], [ %j.2.i.i2923239, %invoke.cont72.i.i300 ]
  %indvars.iv.next3259 = add nuw nsw i64 %indvars.iv3258, 1
  %exitcond3262.not = icmp eq i64 %indvars.iv.next3259, %wide.trip.count3261
  br i1 %exitcond3262.not, label %for.end86.i.i295, label %for.body68.i.i296, !llvm.loop !20

for.end86.i.i295:                                 ; preds = %for.inc84.i.i301, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit2285
  %j.2.i.i292.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit2285 ], [ %j.3.i.i302, %for.inc84.i.i301 ]
  %852 = load ptr, ptr %m_nodes.i.i2305, align 8
  %cmp.i.i.i2216 = icmp eq ptr %852, null
  br i1 %cmp.i.i.i2216, label %if.then92.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2217

_ZN6vectorIP4exprLb0EjE3endEv.exit.i2217:         ; preds = %for.end86.i.i295
  %arrayidx.i.i.i2220 = getelementptr inbounds i32, ptr %852, i64 -1
  %853 = load i32, ptr %arrayidx.i.i.i2220, align 4
  %854 = zext i32 %853 to i64
  %add.ptr.i.i2221 = getelementptr inbounds ptr, ptr %852, i64 %854
  %cmp3.i.i2222 = icmp ugt i32 %853, %j.2.i.i292.lcssa
  br i1 %cmp3.i.i2222, label %for.body.i.i2225.preheader, label %if.then.i.i2223

for.body.i.i2225.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2217
  %idx.ext.i2218 = zext i32 %j.2.i.i292.lcssa to i64
  %add.ptr.i2219 = getelementptr inbounds ptr, ptr %852, i64 %idx.ext.i2218
  br label %for.body.i.i2225

for.body.i.i2225:                                 ; preds = %for.body.i.i2225.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2232
  %it.04.i.i2226 = phi ptr [ %incdec.ptr.i.i2233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2232 ], [ %add.ptr.i2219, %for.body.i.i2225.preheader ]
  %855 = load ptr, ptr %it.04.i.i2226, align 8
  %856 = load ptr, ptr %new_no_pats.i.i195, align 8
  %tobool.not.i.i.i.i.i2227 = icmp eq ptr %855, null
  br i1 %tobool.not.i.i.i.i.i2227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2232, label %if.then.i.i.i.i.i2228

if.then.i.i.i.i.i2228:                            ; preds = %for.body.i.i2225
  %m_ref_count.i.i.i.i.i.i2229 = getelementptr inbounds %class.ast, ptr %855, i64 0, i32 2
  %857 = load i32, ptr %m_ref_count.i.i.i.i.i.i2229, align 4
  %dec.i.i.i.i.i.i2230 = add i32 %857, -1
  store i32 %dec.i.i.i.i.i.i2230, ptr %m_ref_count.i.i.i.i.i.i2229, align 4
  %cmp.i.i.i.i.i2231 = icmp eq i32 %dec.i.i.i.i.i.i2230, 0
  br i1 %cmp.i.i.i.i.i2231, label %if.then2.i.i.i.i.i2238, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2232

if.then2.i.i.i.i.i2238:                           ; preds = %if.then.i.i.i.i.i2228
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %856, ptr noundef nonnull %855)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2232 unwind label %lpad37.i.i262.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2232: ; preds = %if.then2.i.i.i.i.i2238, %if.then.i.i.i.i.i2228, %for.body.i.i2225
  %incdec.ptr.i.i2233 = getelementptr inbounds ptr, ptr %it.04.i.i2226, i64 1
  %cmp.i.i2234 = icmp ult ptr %incdec.ptr.i.i2233, %add.ptr.i.i2221
  br i1 %cmp.i.i2234, label %for.body.i.i2225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2235, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2235: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2232
  %.pre.i2236 = load ptr, ptr %m_nodes.i.i2305, align 8
  %tobool.not.i.i2237 = icmp eq ptr %.pre.i2236, null
  br i1 %tobool.not.i.i2237, label %if.then92.i.i, label %if.then.i.i2223

if.then.i.i2223:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2235, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2217
  %858 = phi ptr [ %.pre.i2236, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2235 ], [ %852, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2217 ]
  %arrayidx.i.i2224 = getelementptr inbounds i32, ptr %858, i64 -1
  store i32 %j.2.i.i292.lcssa, ptr %arrayidx.i.i2224, align 4
  br label %if.then92.i.i

if.then92.i.i:                                    ; preds = %for.end86.i.i295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2235, %if.then.i.i2223
  %bf.load93.i.i = load i32, ptr %560, align 8
  %859 = and i32 %bf.load93.i.i, 2
  %tobool.not.i.i269 = icmp eq i32 %859, 0
  br i1 %tobool.not.i.i269, label %if.else.i59.i, label %if.then96.i.i

if.then96.i.i:                                    ; preds = %if.then92.i.i
  %this.val.i52.i = load ptr, ptr %520, align 8
  %860 = load ptr, ptr %m_nodes.i.i2343, align 8
  %861 = load ptr, ptr %m_nodes.i.i2305, align 8
  %call101.i.i = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %this.val.i52.i, ptr noundef nonnull %558, i32 noundef %j.0.i.i287.lcssa, ptr noundef %860, i32 noundef %j.2.i.i292.lcssa, ptr noundef %861, ptr noundef %803)
          to label %invoke.cont100.i.i unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont100.i.i:                               ; preds = %if.then96.i.i
  %tobool.not.i2197 = icmp eq ptr %call101.i.i, null
  br i1 %tobool.not.i2197, label %if.end.i2201, label %_ZN11ast_manager7inc_refEP3ast.exit.i2198

_ZN11ast_manager7inc_refEP3ast.exit.i2198:        ; preds = %invoke.cont100.i.i
  %m_ref_count.i.i.i2199 = getelementptr inbounds %class.ast, ptr %call101.i.i, i64 0, i32 2
  %862 = load i32, ptr %m_ref_count.i.i.i2199, align 4
  %inc.i.i.i2200 = add i32 %862, 1
  store i32 %inc.i.i.i2200, ptr %m_ref_count.i.i.i2199, align 4
  br label %if.end.i2201

if.end.i2201:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i2198, %invoke.cont100.i.i
  %863 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i3.i2202 = icmp eq ptr %863, null
  br i1 %tobool.not.i3.i2202, label %if.end109.i.i, label %if.then.i.i.i2203

if.then.i.i.i2203:                                ; preds = %if.end.i2201
  %864 = load ptr, ptr %m_manager.i.i2204, align 8
  %m_ref_count.i.i.i.i2205 = getelementptr inbounds %class.ast, ptr %863, i64 0, i32 2
  %865 = load i32, ptr %m_ref_count.i.i.i.i2205, align 4
  %dec.i.i.i.i2206 = add i32 %865, -1
  store i32 %dec.i.i.i.i2206, ptr %m_ref_count.i.i.i.i2205, align 4
  %cmp.i.i.i2207 = icmp eq i32 %dec.i.i.i.i2206, 0
  br i1 %cmp.i.i.i2207, label %if.then2.i.i.i2208, label %if.end109.i.i

if.then2.i.i.i2208:                               ; preds = %if.then.i.i.i2203
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %864, ptr noundef nonnull %863)
          to label %if.end109.i.i unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i59.i:                                    ; preds = %if.then92.i.i
  %tobool.not.i2183 = icmp eq ptr %558, null
  br i1 %tobool.not.i2183, label %if.end.i2187, label %_ZN11ast_manager7inc_refEP3ast.exit.i2184

_ZN11ast_manager7inc_refEP3ast.exit.i2184:        ; preds = %if.else.i59.i
  %m_ref_count.i.i.i2185 = getelementptr inbounds %class.ast, ptr %558, i64 0, i32 2
  %866 = load i32, ptr %m_ref_count.i.i.i2185, align 4
  %inc.i.i.i2186 = add i32 %866, 1
  store i32 %inc.i.i.i2186, ptr %m_ref_count.i.i.i2185, align 4
  br label %if.end.i2187

if.end.i2187:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i2184, %if.else.i59.i
  %867 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i3.i2188 = icmp eq ptr %867, null
  br i1 %tobool.not.i3.i2188, label %if.end109.i.i, label %if.then.i.i.i2189

if.then.i.i.i2189:                                ; preds = %if.end.i2187
  %868 = load ptr, ptr %m_manager.i.i2204, align 8
  %m_ref_count.i.i.i.i2191 = getelementptr inbounds %class.ast, ptr %867, i64 0, i32 2
  %869 = load i32, ptr %m_ref_count.i.i.i.i2191, align 4
  %dec.i.i.i.i2192 = add i32 %869, -1
  store i32 %dec.i.i.i.i2192, ptr %m_ref_count.i.i.i.i2191, align 4
  %cmp.i.i.i2193 = icmp eq i32 %dec.i.i.i.i2192, 0
  br i1 %cmp.i.i.i2193, label %if.then2.i.i.i2194, label %if.end109.i.i

if.then2.i.i.i2194:                               ; preds = %if.then.i.i.i2189
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %868, ptr noundef nonnull %867)
          to label %if.end109.i.i unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end109.i.i:                                    ; preds = %if.then.i.i.i2189, %if.end.i2187, %if.then2.i.i.i2194, %if.then.i.i.i2203, %if.end.i2201, %if.then2.i.i.i2208
  %storemerge3174 = phi ptr [ %call101.i.i, %if.then2.i.i.i2208 ], [ %call101.i.i, %if.end.i2201 ], [ %call101.i.i, %if.then.i.i.i2203 ], [ %558, %if.then2.i.i.i2194 ], [ %558, %if.end.i2187 ], [ %558, %if.then.i.i.i2189 ]
  store ptr %storemerge3174, ptr %m_r.i50.i, align 8
  %870 = load i32, ptr %m_spos.i39.i, align 4
  %871 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i.i2157 = icmp eq ptr %871, null
  br i1 %cmp.i.i.i2157, label %invoke.cont112.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2158

_ZN6vectorIP4exprLb0EjE3endEv.exit.i2158:         ; preds = %if.end109.i.i
  %arrayidx.i.i.i2161 = getelementptr inbounds i32, ptr %871, i64 -1
  %872 = load i32, ptr %arrayidx.i.i.i2161, align 4
  %873 = zext i32 %872 to i64
  %add.ptr.i.i2162 = getelementptr inbounds ptr, ptr %871, i64 %873
  %cmp3.i.i2163 = icmp ugt i32 %872, %870
  br i1 %cmp3.i.i2163, label %for.body.i.i2166.preheader, label %if.then.i.i2164

for.body.i.i2166.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2158
  %idx.ext.i2159 = zext i32 %870 to i64
  %add.ptr.i2160 = getelementptr inbounds ptr, ptr %871, i64 %idx.ext.i2159
  br label %for.body.i.i2166

for.body.i.i2166:                                 ; preds = %for.body.i.i2166.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2173
  %it.04.i.i2167 = phi ptr [ %incdec.ptr.i.i2174, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2173 ], [ %add.ptr.i2160, %for.body.i.i2166.preheader ]
  %874 = load ptr, ptr %it.04.i.i2167, align 8
  %875 = load ptr, ptr %m_result_stack.i2383, align 8
  %tobool.not.i.i.i.i.i2168 = icmp eq ptr %874, null
  br i1 %tobool.not.i.i.i.i.i2168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2173, label %if.then.i.i.i.i.i2169

if.then.i.i.i.i.i2169:                            ; preds = %for.body.i.i2166
  %m_ref_count.i.i.i.i.i.i2170 = getelementptr inbounds %class.ast, ptr %874, i64 0, i32 2
  %876 = load i32, ptr %m_ref_count.i.i.i.i.i.i2170, align 4
  %dec.i.i.i.i.i.i2171 = add i32 %876, -1
  store i32 %dec.i.i.i.i.i.i2171, ptr %m_ref_count.i.i.i.i.i.i2170, align 4
  %cmp.i.i.i.i.i2172 = icmp eq i32 %dec.i.i.i.i.i.i2171, 0
  br i1 %cmp.i.i.i.i.i2172, label %if.then2.i.i.i.i.i2179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2173

if.then2.i.i.i.i.i2179:                           ; preds = %if.then.i.i.i.i.i2169
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %875, ptr noundef nonnull %874)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2173 unwind label %lpad37.i.i262.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2173: ; preds = %if.then2.i.i.i.i.i2179, %if.then.i.i.i.i.i2169, %for.body.i.i2166
  %incdec.ptr.i.i2174 = getelementptr inbounds ptr, ptr %it.04.i.i2167, i64 1
  %cmp.i.i2175 = icmp ult ptr %incdec.ptr.i.i2174, %add.ptr.i.i2162
  br i1 %cmp.i.i2175, label %for.body.i.i2166, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2176, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2176: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2173
  %.pre.i2177 = load ptr, ptr %m_nodes.i.i458, align 8
  %tobool.not.i.i2178 = icmp eq ptr %.pre.i2177, null
  br i1 %tobool.not.i.i2178, label %invoke.cont112.i.ithread-pre-split, label %if.then.i.i2164

if.then.i.i2164:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2176, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2158
  %877 = phi ptr [ %.pre.i2177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2176 ], [ %871, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2158 ]
  %arrayidx.i.i2165 = getelementptr inbounds i32, ptr %877, i64 -1
  store i32 %870, ptr %arrayidx.i.i2165, align 4
  br label %invoke.cont112.i.ithread-pre-split

invoke.cont112.i.ithread-pre-split:               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2176, %if.then.i.i2164
  %.pr3283 = load ptr, ptr %m_r.i50.i, align 8
  br label %invoke.cont112.i.i

invoke.cont112.i.i:                               ; preds = %invoke.cont112.i.ithread-pre-split, %if.end109.i.i
  %878 = phi ptr [ %.pr3283, %invoke.cont112.i.ithread-pre-split ], [ %storemerge3174, %if.end109.i.i ]
  %tobool.not.i.i.i.i2134 = icmp eq ptr %878, null
  br i1 %tobool.not.i.i.i.i2134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2138, label %if.then.i.i.i.i2135

if.then.i.i.i.i2135:                              ; preds = %invoke.cont112.i.i
  %m_ref_count.i.i.i.i.i2136 = getelementptr inbounds %class.ast, ptr %878, i64 0, i32 2
  %879 = load i32, ptr %m_ref_count.i.i.i.i.i2136, align 4
  %inc.i.i.i.i.i2137 = add i32 %879, 1
  store i32 %inc.i.i.i.i.i2137, ptr %m_ref_count.i.i.i.i.i2136, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2138: ; preds = %if.then.i.i.i.i2135, %invoke.cont112.i.i
  %880 = load ptr, ptr %m_nodes.i.i458, align 8
  %cmp.i.i2140 = icmp eq ptr %880, null
  br i1 %cmp.i.i2140, label %if.then.i.i2149, label %lor.lhs.false.i.i2141

lor.lhs.false.i.i2141:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2138
  %arrayidx.i.i2142 = getelementptr inbounds i32, ptr %880, i64 -1
  %881 = load i32, ptr %arrayidx.i.i2142, align 4
  %arrayidx4.i.i2143 = getelementptr inbounds i32, ptr %880, i64 -2
  %882 = load i32, ptr %arrayidx4.i.i2143, align 4
  %cmp5.i.i2144 = icmp eq i32 %881, %882
  br i1 %cmp5.i.i2144, label %if.then.i.i2149, label %invoke.cont116.i.i275

if.then.i.i2149:                                  ; preds = %lor.lhs.false.i.i2141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2138
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i458)
          to label %.noexc2153 unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc2153:                                       ; preds = %if.then.i.i2149
  %.pre.i.i2150 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx8.phi.trans.insert.i.i2151 = getelementptr inbounds i32, ptr %.pre.i.i2150, i64 -1
  %.pre1.i.i2152 = load i32, ptr %arrayidx8.phi.trans.insert.i.i2151, align 4
  br label %invoke.cont116.i.i275

invoke.cont116.i.i275:                            ; preds = %.noexc2153, %lor.lhs.false.i.i2141
  %883 = phi i32 [ %.pre1.i.i2152, %.noexc2153 ], [ %881, %lor.lhs.false.i.i2141 ]
  %884 = phi ptr [ %.pre.i.i2150, %.noexc2153 ], [ %880, %lor.lhs.false.i.i2141 ]
  %idx.ext.i.i2145 = zext i32 %883 to i64
  %add.ptr.i.i2146 = getelementptr inbounds ptr, ptr %884, i64 %idx.ext.i.i2145
  store ptr %878, ptr %add.ptr.i.i2146, align 8
  %885 = load ptr, ptr %m_nodes.i.i458, align 8
  %arrayidx10.i.i2147 = getelementptr inbounds i32, ptr %885, i64 -1
  %886 = load i32, ptr %arrayidx10.i.i2147, align 4
  %inc.i.i2148 = add i32 %886, 1
  store i32 %inc.i.i2148, ptr %arrayidx10.i.i2147, align 4
  %887 = load ptr, ptr %m_bindings.i72.i, align 8
  %cmp.i2129 = icmp eq ptr %887, null
  br i1 %cmp.i2129, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2128, label %if.then.i2125

if.then.i2125:                                    ; preds = %invoke.cont116.i.i275
  %arrayidx.i2131 = getelementptr inbounds i32, ptr %887, i64 -1
  %888 = load i32, ptr %arrayidx.i2131, align 4
  %sub.i56.i = sub i32 %888, %773
  store i32 %sub.i56.i, ptr %arrayidx.i2131, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2128

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2128:        ; preds = %invoke.cont116.i.i275, %if.then.i2125
  %889 = load ptr, ptr %m_shifts.i76.i, align 8
  %cmp.i2119 = icmp eq ptr %889, null
  br i1 %cmp.i2119, label %_ZN6vectorIjLb0EjE6shrinkEj.exit2118, label %if.then.i2115

if.then.i2115:                                    ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2128
  %arrayidx.i2121 = getelementptr inbounds i32, ptr %889, i64 -1
  %890 = load i32, ptr %arrayidx.i2121, align 4
  %sub124.i.i = sub i32 %890, %773
  store i32 %sub124.i.i, ptr %arrayidx.i2121, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit2118

_ZN6vectorIjLb0EjE6shrinkEj.exit2118:             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2128, %if.then.i2115
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont125.i.i unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont125.i.i:                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit2118
  %891 = load ptr, ptr %m_r.i50.i, align 8
  %bf.load130.i.i = load i32, ptr %560, align 8
  %bf.clear131.i.i = and i32 %bf.load130.i.i, 1
  %tobool132.i.i.not = icmp eq i32 %bf.clear131.i.i, 0
  br i1 %tobool132.i.i.not, label %invoke.cont133.i.i, label %if.then.i2112

if.then.i2112:                                    ; preds = %invoke.cont125.i.i
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %558, i32 noundef 0, ptr noundef %891)
          to label %invoke.cont133.i.ithread-pre-split unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont133.i.ithread-pre-split:               ; preds = %if.then.i2112
  %.pr3171 = load ptr, ptr %m_r.i50.i, align 8
  br label %invoke.cont133.i.i

invoke.cont133.i.i:                               ; preds = %invoke.cont133.i.ithread-pre-split, %invoke.cont125.i.i
  %892 = phi ptr [ %.pr3171, %invoke.cont133.i.ithread-pre-split ], [ %891, %invoke.cont125.i.i ]
  %tobool.not.i3.i2102 = icmp eq ptr %892, null
  br i1 %tobool.not.i3.i2102, label %invoke.cont135.i.i, label %if.then.i.i.i2103

if.then.i.i.i2103:                                ; preds = %invoke.cont133.i.i
  %893 = load ptr, ptr %m_manager.i.i2204, align 8
  %m_ref_count.i.i.i.i2105 = getelementptr inbounds %class.ast, ptr %892, i64 0, i32 2
  %894 = load i32, ptr %m_ref_count.i.i.i.i2105, align 4
  %dec.i.i.i.i2106 = add i32 %894, -1
  store i32 %dec.i.i.i.i2106, ptr %m_ref_count.i.i.i.i2105, align 4
  %cmp.i.i.i2107 = icmp eq i32 %dec.i.i.i.i2106, 0
  br i1 %cmp.i.i.i2107, label %if.then2.i.i.i2108, label %invoke.cont135.i.i

if.then2.i.i.i2108:                               ; preds = %if.then.i.i.i2103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %893, ptr noundef nonnull %892)
          to label %invoke.cont135.i.i unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont135.i.i:                               ; preds = %if.then.i.i.i2103, %invoke.cont133.i.i, %if.then2.i.i.i2108
  store ptr null, ptr %m_r.i50.i, align 8
  %895 = load ptr, ptr %m_pr.i51.i, align 8
  %tobool.not.i3.i2092 = icmp eq ptr %895, null
  br i1 %tobool.not.i3.i2092, label %invoke.cont138.i.i, label %if.then.i.i.i2093

if.then.i.i.i2093:                                ; preds = %invoke.cont135.i.i
  %896 = load ptr, ptr %m_manager.i.i2094, align 8
  %m_ref_count.i.i.i.i2095 = getelementptr inbounds %class.ast, ptr %895, i64 0, i32 2
  %897 = load i32, ptr %m_ref_count.i.i.i.i2095, align 4
  %dec.i.i.i.i2096 = add i32 %897, -1
  store i32 %dec.i.i.i.i2096, ptr %m_ref_count.i.i.i.i2095, align 4
  %cmp.i.i.i2097 = icmp eq i32 %dec.i.i.i.i2096, 0
  br i1 %cmp.i.i.i2097, label %if.then2.i.i.i2098, label %invoke.cont138.i.i

if.then2.i.i.i2098:                               ; preds = %if.then.i.i.i2093
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %896, ptr noundef nonnull %895)
          to label %invoke.cont138.i.i unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont138.i.i:                               ; preds = %if.then.i.i.i2093, %invoke.cont135.i.i, %if.then2.i.i.i2098
  store ptr null, ptr %m_pr.i51.i, align 8
  %898 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i2088 = getelementptr inbounds i32, ptr %898, i64 -1
  %899 = load i32, ptr %arrayidx.i2088, align 4
  %dec.i2089 = add i32 %899, -1
  store i32 %dec.i2089, ptr %arrayidx.i2088, align 4
  %900 = load ptr, ptr %m_r.i50.i, align 8
  %this.val47.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i2076 = icmp eq ptr %558, %900
  %cmp.i.i.i2077 = icmp eq ptr %this.val47.i.i, null
  %or.cond.i2078 = select i1 %cmp.not.i2076, i1 true, i1 %cmp.i.i.i2077
  br i1 %or.cond.i2078, label %invoke.cont143.i.i281, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2079

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2079: ; preds = %invoke.cont138.i.i
  %arrayidx.i.i.i2080 = getelementptr inbounds i32, ptr %this.val47.i.i, i64 -1
  %901 = load i32, ptr %arrayidx.i.i.i2080, align 4
  %cmp3.i.i.i2081 = icmp eq i32 %901, 0
  br i1 %cmp3.i.i.i2081, label %invoke.cont143.i.i281, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2082

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2082: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2079
  %902 = add i32 %901, -1
  %903 = zext i32 %902 to i64
  %m_new_child.i.i2083 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val47.i.i, i64 %903, i32 1
  %bf.load.i.i2084 = load i32, ptr %m_new_child.i.i2083, align 8
  %bf.set.i.i2085 = or i32 %bf.load.i.i2084, 2
  store i32 %bf.set.i.i2085, ptr %m_new_child.i.i2083, align 8
  br label %invoke.cont143.i.i281

invoke.cont143.i.i281:                            ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2082, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2079, %invoke.cont138.i.i
  %904 = load ptr, ptr %m_nodes.i.i2305, align 8
  %cmp.i.i.i2052 = icmp eq ptr %904, null
  br i1 %cmp.i.i.i2052, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit2075, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2053

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2053:     ; preds = %invoke.cont143.i.i281
  %arrayidx.i.i.i2054 = getelementptr inbounds i32, ptr %904, i64 -1
  %905 = load i32, ptr %arrayidx.i.i.i2054, align 4
  %906 = zext i32 %905 to i64
  %add.ptr.i.i2055 = getelementptr inbounds ptr, ptr %904, i64 %906
  %cmp3.i.not.i.i2056 = icmp eq i32 %905, 0
  br i1 %cmp3.i.not.i.i2056, label %if.then.i.i.i.i.i2070, label %for.body.i.i.i2057

for.body.i.i.i2057:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2053, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2064
  %it.04.i.i.i2058 = phi ptr [ %incdec.ptr.i.i.i2065, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2064 ], [ %904, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2053 ]
  %907 = load ptr, ptr %it.04.i.i.i2058, align 8
  %908 = load ptr, ptr %new_no_pats.i.i195, align 8
  %tobool.not.i.i.i.i.i.i2059 = icmp eq ptr %907, null
  br i1 %tobool.not.i.i.i.i.i.i2059, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2064, label %if.then.i.i.i.i.i.i2060

if.then.i.i.i.i.i.i2060:                          ; preds = %for.body.i.i.i2057
  %m_ref_count.i.i.i.i.i.i.i2061 = getelementptr inbounds %class.ast, ptr %907, i64 0, i32 2
  %909 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i2061, align 4
  %dec.i.i.i.i.i.i.i2062 = add i32 %909, -1
  store i32 %dec.i.i.i.i.i.i.i2062, ptr %m_ref_count.i.i.i.i.i.i.i2061, align 4
  %cmp.i.i.i.i.i.i2063 = icmp eq i32 %dec.i.i.i.i.i.i.i2062, 0
  br i1 %cmp.i.i.i.i.i.i2063, label %if.then2.i.i.i.i.i.i2073, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2064

if.then2.i.i.i.i.i.i2073:                         ; preds = %if.then.i.i.i.i.i.i2060
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %908, ptr noundef nonnull %907)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2064 unwind label %terminate.lpad.i.i2074

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2064: ; preds = %if.then2.i.i.i.i.i.i2073, %if.then.i.i.i.i.i.i2060, %for.body.i.i.i2057
  %incdec.ptr.i.i.i2065 = getelementptr inbounds ptr, ptr %it.04.i.i.i2058, i64 1
  %cmp.i1.i.i2066 = icmp ult ptr %incdec.ptr.i.i.i2065, %add.ptr.i.i2055
  br i1 %cmp.i1.i.i2066, label %for.body.i.i.i2057, label %invoke.cont.i.i2067, !llvm.loop !4

invoke.cont.i.i2067:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2064
  %.pre.i.i2068 = load ptr, ptr %m_nodes.i.i2305, align 8
  %tobool.not.i.i.i.i.i2069 = icmp eq ptr %.pre.i.i2068, null
  br i1 %tobool.not.i.i.i.i.i2069, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit2075, label %if.then.i.i.i.i.i2070

if.then.i.i.i.i.i2070:                            ; preds = %invoke.cont.i.i2067, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2053
  %910 = phi ptr [ %.pre.i.i2068, %invoke.cont.i.i2067 ], [ %904, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2053 ]
  %add.ptr.i.i.i.i.i.i2071 = getelementptr inbounds i32, ptr %910, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i2071)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit2075 unwind label %terminate.lpad.i.i.i.i2072

terminate.lpad.i.i.i.i2072:                       ; preds = %if.then.i.i.i.i.i2070
  %911 = landingpad { ptr, i32 }
          catch ptr null
  %912 = extractvalue { ptr, i32 } %911, 0
  call void @__clang_call_terminate(ptr %912) #16
  unreachable

terminate.lpad.i.i2074:                           ; preds = %if.then2.i.i.i.i.i.i2073
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit2075: ; preds = %invoke.cont143.i.i281, %invoke.cont.i.i2067, %if.then.i.i.i.i.i2070
  %915 = load ptr, ptr %m_nodes.i.i2343, align 8
  %cmp.i.i.i2027 = icmp eq ptr %915, null
  br i1 %cmp.i.i.i2027, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2028

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2028:     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit2075
  %arrayidx.i.i.i2029 = getelementptr inbounds i32, ptr %915, i64 -1
  %916 = load i32, ptr %arrayidx.i.i.i2029, align 4
  %917 = zext i32 %916 to i64
  %add.ptr.i.i2030 = getelementptr inbounds ptr, ptr %915, i64 %917
  %cmp3.i.not.i.i2031 = icmp eq i32 %916, 0
  br i1 %cmp3.i.not.i.i2031, label %if.then.i.i.i.i.i2045, label %for.body.i.i.i2032

for.body.i.i.i2032:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2028, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2039
  %it.04.i.i.i2033 = phi ptr [ %incdec.ptr.i.i.i2040, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2039 ], [ %915, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2028 ]
  %918 = load ptr, ptr %it.04.i.i.i2033, align 8
  %919 = load ptr, ptr %new_pats.i.i194, align 8
  %tobool.not.i.i.i.i.i.i2034 = icmp eq ptr %918, null
  br i1 %tobool.not.i.i.i.i.i.i2034, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2039, label %if.then.i.i.i.i.i.i2035

if.then.i.i.i.i.i.i2035:                          ; preds = %for.body.i.i.i2032
  %m_ref_count.i.i.i.i.i.i.i2036 = getelementptr inbounds %class.ast, ptr %918, i64 0, i32 2
  %920 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i2036, align 4
  %dec.i.i.i.i.i.i.i2037 = add i32 %920, -1
  store i32 %dec.i.i.i.i.i.i.i2037, ptr %m_ref_count.i.i.i.i.i.i.i2036, align 4
  %cmp.i.i.i.i.i.i2038 = icmp eq i32 %dec.i.i.i.i.i.i.i2037, 0
  br i1 %cmp.i.i.i.i.i.i2038, label %if.then2.i.i.i.i.i.i2048, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2039

if.then2.i.i.i.i.i.i2048:                         ; preds = %if.then.i.i.i.i.i.i2035
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %919, ptr noundef nonnull %918)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2039 unwind label %terminate.lpad.i.i2049

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2039: ; preds = %if.then2.i.i.i.i.i.i2048, %if.then.i.i.i.i.i.i2035, %for.body.i.i.i2032
  %incdec.ptr.i.i.i2040 = getelementptr inbounds ptr, ptr %it.04.i.i.i2033, i64 1
  %cmp.i1.i.i2041 = icmp ult ptr %incdec.ptr.i.i.i2040, %add.ptr.i.i2030
  br i1 %cmp.i1.i.i2041, label %for.body.i.i.i2032, label %invoke.cont.i.i2042, !llvm.loop !4

invoke.cont.i.i2042:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2039
  %.pre.i.i2043 = load ptr, ptr %m_nodes.i.i2343, align 8
  %tobool.not.i.i.i.i.i2044 = icmp eq ptr %.pre.i.i2043, null
  br i1 %tobool.not.i.i.i.i.i2044, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i, label %if.then.i.i.i.i.i2045

if.then.i.i.i.i.i2045:                            ; preds = %invoke.cont.i.i2042, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2028
  %921 = phi ptr [ %.pre.i.i2043, %invoke.cont.i.i2042 ], [ %915, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2028 ]
  %add.ptr.i.i.i.i.i.i2046 = getelementptr inbounds i32, ptr %921, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i2046)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i unwind label %terminate.lpad.i.i.i.i2047

terminate.lpad.i.i.i.i2047:                       ; preds = %if.then.i.i.i.i.i2045
  %922 = landingpad { ptr, i32 }
          catch ptr null
  %923 = extractvalue { ptr, i32 } %922, 0
  call void @__clang_call_terminate(ptr %923) #16
  unreachable

terminate.lpad.i.i2049:                           ; preds = %if.then2.i.i.i.i.i.i2048
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #16
  unreachable

ehcleanup.i.i259:                                 ; preds = %lpad.i2331, %lpad37.i.i262
  %.pn.i46.i = phi { ptr, i32 } [ %lpad.phi3180, %lpad37.i.i262 ], [ %828, %lpad.i2331 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i194) #15
  br label %common.resume

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i: ; preds = %_ZNK10quantifier9get_childEj.exit2410, %if.then.i.i.i.i.i2045, %invoke.cont.i.i2042, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit2075
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_pats.i.i194)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_no_pats.i.i195)
  br label %while.cond.i204.backedgethread-pre-split

sw.bb33.i:                                        ; preds = %if.end28.i
  %926 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i78.i = getelementptr inbounds i32, ptr %926, i64 -1
  %927 = load i32, ptr %arrayidx.i78.i, align 4
  %dec.i79.i = add i32 %927, -1
  store i32 %dec.i79.i, ptr %arrayidx.i78.i, align 4
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %558)
  br label %while.cond.i204.backedgethread-pre-split

sw.default.i441:                                  ; preds = %if.end28.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 793, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 114) #16
  unreachable

while.end.i483:                                   ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210, %while.cond.i204.backedge, %if.else.i58
  %m_result_stack.i80.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i81.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %928 = load ptr, ptr %m_nodes.i81.i, align 8
  %cmp.i.i.i82.i = icmp eq ptr %928, null
  br i1 %cmp.i.i.i82.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i485, label %if.end.i.i.i.i484

if.end.i.i.i.i484:                                ; preds = %while.end.i483
  %arrayidx.i.i.i83.i = getelementptr inbounds i32, ptr %928, i64 -1
  %929 = load i32, ptr %arrayidx.i.i.i83.i, align 4
  %930 = add i32 %929, -1
  %931 = zext i32 %930 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i485

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i485: ; preds = %if.end.i.i.i.i484, %while.end.i483
  %retval.0.i.i.i.i486 = phi i64 [ %931, %if.end.i.i.i.i484 ], [ 4294967295, %while.end.i483 ]
  %arrayidx.i1.i.i.i487 = getelementptr inbounds ptr, ptr %928, i64 %retval.0.i.i.i.i486
  %932 = load ptr, ptr %arrayidx.i1.i.i.i487, align 8
  %tobool.not.i84.i = icmp eq ptr %932, null
  br i1 %tobool.not.i84.i, label %if.end.i85.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i488

_ZN11ast_manager7inc_refEP3ast.exit.i.i488:       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i485
  %m_ref_count.i.i.i.i489 = getelementptr inbounds %class.ast, ptr %932, i64 0, i32 2
  %933 = load i32, ptr %m_ref_count.i.i.i.i489, align 4
  %inc.i.i.i.i490 = add i32 %933, 1
  store i32 %inc.i.i.i.i490, ptr %m_ref_count.i.i.i.i489, align 4
  br label %if.end.i85.i

if.end.i85.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i488, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i485
  %934 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i491 = icmp eq ptr %934, null
  br i1 %tobool.not.i3.i.i491, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i496, label %if.then.i.i.i.i492

if.then.i.i.i.i492:                               ; preds = %if.end.i85.i
  %m_manager.i.i.i493 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %935 = load ptr, ptr %m_manager.i.i.i493, align 8
  %m_ref_count.i.i.i.i.i494 = getelementptr inbounds %class.ast, ptr %934, i64 0, i32 2
  %936 = load i32, ptr %m_ref_count.i.i.i.i.i494, align 4
  %dec.i.i.i.i.i495 = add i32 %936, -1
  store i32 %dec.i.i.i.i.i495, ptr %m_ref_count.i.i.i.i.i494, align 4
  %cmp.i.i.i86.i = icmp eq i32 %dec.i.i.i.i.i495, 0
  br i1 %cmp.i.i.i86.i, label %if.then2.i.i.i.i506, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i496

if.then2.i.i.i.i506:                              ; preds = %if.then.i.i.i.i492
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %935, ptr noundef nonnull %934)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i496

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i496: ; preds = %if.then2.i.i.i.i506, %if.then.i.i.i.i492, %if.end.i85.i
  store ptr %932, ptr %result, align 8
  %937 = load ptr, ptr %m_nodes.i81.i, align 8
  %cmp.i.i.i89.i = icmp eq ptr %937, null
  br i1 %cmp.i.i.i89.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i503, label %if.end.i.i.i90.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i503: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i496
  %.pre.i.i504 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i505 = add i32 %.pre.i.i504, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i497

if.end.i.i.i90.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i496
  %arrayidx.i.i.i91.i = getelementptr inbounds i32, ptr %937, i64 -1
  %938 = load i32, ptr %arrayidx.i.i.i91.i, align 4
  %939 = add i32 %938, -1
  %940 = zext i32 %939 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i497

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i497:       ; preds = %if.end.i.i.i90.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i503
  %dec.i.pre-phi.i.i498 = phi i32 [ %.pre1.i.i505, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i503 ], [ %939, %if.end.i.i.i90.i ]
  %retval.0.i.i.i92.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i503 ], [ %940, %if.end.i.i.i90.i ]
  %arrayidx.i1.i.i93.i = getelementptr inbounds ptr, ptr %937, i64 %retval.0.i.i.i92.i
  %941 = load ptr, ptr %arrayidx.i1.i.i93.i, align 8
  %arrayidx.i.i94.i = getelementptr inbounds i32, ptr %937, i64 -1
  store i32 %dec.i.pre-phi.i.i498, ptr %arrayidx.i.i94.i, align 4
  %942 = load ptr, ptr %m_result_stack.i80.i, align 8
  %tobool.not.i.i.i.i95.i = icmp eq ptr %941, null
  br i1 %tobool.not.i.i.i.i95.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit, label %if.then.i.i.i.i96.i

if.then.i.i.i.i96.i:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i497
  %m_ref_count.i.i.i.i.i97.i = getelementptr inbounds %class.ast, ptr %941, i64 0, i32 2
  %943 = load i32, ptr %m_ref_count.i.i.i.i.i97.i, align 4
  %dec.i.i.i.i.i.i499 = add i32 %943, -1
  store i32 %dec.i.i.i.i.i.i499, ptr %m_ref_count.i.i.i.i.i97.i, align 4
  %cmp.i.i.i.i.i500 = icmp eq i32 %dec.i.i.i.i.i.i499, 0
  br i1 %cmp.i.i.i.i.i500, label %if.then2.i.i.i.i.i502, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit

if.then2.i.i.i.i.i502:                            ; preds = %if.then.i.i.i.i96.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %942, ptr noundef nonnull %941)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit

unreachable.i234:                                 ; preds = %invoke.cont11.i231
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i497, %if.then.i.i.i.i96.i, %if.then2.i.i.i.i.i502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i202)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i203)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

unreachable.i52:                                  ; preds = %invoke.cont10.i
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit: ; preds = %if.then2.i.i.i.i521, %if.then.i.i.i.i517, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i511, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit560, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8.i)
  br label %if.end8

if.end8:                                          ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca %class.obj_ref.74, align 8
  %new_t = alloca ptr, align 8
  store ptr null, ptr %new_t, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %call = call fastcc noundef zeroext i1 @_ZN6spacer12_GLOBAL__N_116mbc_rewriter_cfg9get_substEP4exprRS3_RP3app(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %new_t)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %new_t, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %10 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val32 = load ptr, ptr %10, align 8
  %cmp.not.i = icmp eq ptr %1, %t
  %cmp.i.i.i = icmp eq ptr %this.val32, null
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %this.val32, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp3.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val32, i64 %13, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_nodes.i41 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i41, align 8
  %cmp.i.i42 = icmp eq ptr %14, null
  br i1 %cmp.i.i42, label %if.then.i.i51, label %lor.lhs.false.i.i43

lor.lhs.false.i.i43:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i44 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i44, align 4
  %arrayidx4.i.i45 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i.i45, align 4
  %cmp5.i.i46 = icmp eq i32 %15, %16
  br i1 %cmp5.i.i46, label %if.then.i.i51, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i51:                                    ; preds = %lor.lhs.false.i.i43, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i41)
  %.pre.i.i52 = load ptr, ptr %m_nodes.i41, align 8
  %arrayidx8.phi.trans.insert.i.i53 = getelementptr inbounds i32, ptr %.pre.i.i52, i64 -1
  %.pre1.i.i54 = load i32, ptr %arrayidx8.phi.trans.insert.i.i53, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i43, %if.then.i.i51
  %17 = phi i32 [ %.pre1.i.i54, %if.then.i.i51 ], [ %15, %lor.lhs.false.i.i43 ]
  %18 = phi ptr [ %.pre.i.i52, %if.then.i.i51 ], [ %14, %lor.lhs.false.i.i43 ]
  %idx.ext.i.i47 = zext i32 %17 to i64
  %add.ptr.i.i48 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i47
  store ptr null, ptr %add.ptr.i.i48, align 8
  %19 = load ptr, ptr %m_nodes.i41, align 8
  %arrayidx10.i.i49 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i.i49, align 4
  %inc.i.i50 = add i32 %20, 1
  store i32 %inc.i.i50, ptr %arrayidx10.i.i49, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %tobool.not.i.i.i.i56 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %if.then6
  %m_ref_count.i.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i58, align 4
  %inc.i.i.i.i.i59 = add i32 %21, 1
  store i32 %inc.i.i.i.i.i59, ptr %m_ref_count.i.i.i.i.i58, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60: ; preds = %if.then.i.i.i.i57, %if.then6
  %m_nodes.i61 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %22 = load ptr, ptr %m_nodes.i61, align 8
  %cmp.i.i62 = icmp eq ptr %22, null
  br i1 %cmp.i.i62, label %if.then.i.i71, label %lor.lhs.false.i.i63

lor.lhs.false.i.i63:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  %arrayidx.i.i64 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i64, align 4
  %arrayidx4.i.i65 = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i65, align 4
  %cmp5.i.i66 = icmp eq i32 %23, %24
  br i1 %cmp5.i.i66, label %if.then.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75

if.then.i.i71:                                    ; preds = %lor.lhs.false.i.i63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i61)
  %.pre.i.i72 = load ptr, ptr %m_nodes.i61, align 8
  %arrayidx8.phi.trans.insert.i.i73 = getelementptr inbounds i32, ptr %.pre.i.i72, i64 -1
  %.pre1.i.i74 = load i32, ptr %arrayidx8.phi.trans.insert.i.i73, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75: ; preds = %lor.lhs.false.i.i63, %if.then.i.i71
  %25 = phi i32 [ %.pre1.i.i74, %if.then.i.i71 ], [ %23, %lor.lhs.false.i.i63 ]
  %26 = phi ptr [ %.pre.i.i72, %if.then.i.i71 ], [ %22, %lor.lhs.false.i.i63 ]
  %idx.ext.i.i67 = zext i32 %25 to i64
  %add.ptr.i.i68 = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i67
  store ptr %t, ptr %add.ptr.i.i68, align 8
  %27 = load ptr, ptr %m_nodes.i61, align 8
  %arrayidx10.i.i69 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i69, align 4
  %inc.i.i70 = add i32 %28, 1
  store i32 %inc.i.i70, ptr %arrayidx10.i.i69, align 4
  %m_nodes.i78 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %29 = load ptr, ptr %m_nodes.i78, align 8
  %cmp.i.i79 = icmp eq ptr %29, null
  br i1 %cmp.i.i79, label %if.then.i.i88, label %lor.lhs.false.i.i80

lor.lhs.false.i.i80:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75
  %arrayidx.i.i81 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i81, align 4
  %arrayidx4.i.i82 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i82, align 4
  %cmp5.i.i83 = icmp eq i32 %30, %31
  br i1 %cmp5.i.i83, label %if.then.i.i88, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit92

if.then.i.i88:                                    ; preds = %lor.lhs.false.i.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i78)
  %.pre.i.i89 = load ptr, ptr %m_nodes.i78, align 8
  %arrayidx8.phi.trans.insert.i.i90 = getelementptr inbounds i32, ptr %.pre.i.i89, i64 -1
  %.pre1.i.i91 = load i32, ptr %arrayidx8.phi.trans.insert.i.i90, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit92

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit92: ; preds = %lor.lhs.false.i.i80, %if.then.i.i88
  %32 = phi i32 [ %.pre1.i.i91, %if.then.i.i88 ], [ %30, %lor.lhs.false.i.i80 ]
  %33 = phi ptr [ %.pre.i.i89, %if.then.i.i88 ], [ %29, %lor.lhs.false.i.i80 ]
  %idx.ext.i.i84 = zext i32 %32 to i64
  %add.ptr.i.i85 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i84
  store ptr null, ptr %add.ptr.i.i85, align 8
  %34 = load ptr, ptr %m_nodes.i78, align 8
  %arrayidx10.i.i86 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i.i86, align 4
  %inc.i.i87 = add i32 %35, 1
  store i32 %inc.i.i87, ptr %arrayidx10.i.i86, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %36 = getelementptr inbounds i8, ptr %this, i64 120
  %this.val35 = load ptr, ptr %36, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %37, 2
  %cmp2.not.i.i = icmp eq ptr %this.val35, %t
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end30, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end11
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end30 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then13
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %38 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %38, 0
  br i1 %cmp7.not.i.i, label %if.end30, label %if.then13

if.then13:                                        ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %39 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %39, ptr noundef nonnull %t, i32 noundef 0)
  %tobool15.not = icmp eq ptr %call.i.i, null
  br i1 %tobool15.not, label %if.end30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99: ; preds = %if.then13
  %m_ref_count.i.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i97, align 4
  %inc.i.i.i.i.i98 = add i32 %40, 1
  store i32 %inc.i.i.i.i.i98, ptr %m_ref_count.i.i.i.i.i97, align 4
  %m_nodes.i100 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %41 = load ptr, ptr %m_nodes.i100, align 8
  %cmp.i.i101 = icmp eq ptr %41, null
  br i1 %cmp.i.i101, label %if.then.i.i110, label %lor.lhs.false.i.i102

lor.lhs.false.i.i102:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  %arrayidx.i.i103 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i103, align 4
  %arrayidx4.i.i104 = getelementptr inbounds i32, ptr %41, i64 -2
  %43 = load i32, ptr %arrayidx4.i.i104, align 4
  %cmp5.i.i105 = icmp eq i32 %42, %43
  br i1 %cmp5.i.i105, label %if.then.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

if.then.i.i110:                                   ; preds = %lor.lhs.false.i.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i100)
  %.pre.i.i111 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx8.phi.trans.insert.i.i112 = getelementptr inbounds i32, ptr %.pre.i.i111, i64 -1
  %.pre1.i.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i.i112, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114: ; preds = %lor.lhs.false.i.i102, %if.then.i.i110
  %44 = phi i32 [ %.pre1.i.i113, %if.then.i.i110 ], [ %42, %lor.lhs.false.i.i102 ]
  %45 = phi ptr [ %.pre.i.i111, %if.then.i.i110 ], [ %41, %lor.lhs.false.i.i102 ]
  %idx.ext.i.i106 = zext i32 %44 to i64
  %add.ptr.i.i107 = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i.i106
  store ptr %call.i.i, ptr %add.ptr.i.i107, align 8
  %46 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx10.i.i108 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx10.i.i108, align 4
  %inc.i.i109 = add i32 %47, 1
  store i32 %inc.i.i109, ptr %arrayidx10.i.i108, align 4
  %48 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val33 = load ptr, ptr %48, align 8
  %cmp.not.i115 = icmp eq ptr %call.i.i, %t
  %cmp.i.i.i116 = icmp eq ptr %this.val33, null
  %or.cond.i117 = select i1 %cmp.not.i115, i1 true, i1 %cmp.i.i.i116
  br i1 %or.cond.i117, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit125, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i118

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i118: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114
  %arrayidx.i.i.i119 = getelementptr inbounds i32, ptr %this.val33, i64 -1
  %49 = load i32, ptr %arrayidx.i.i.i119, align 4
  %cmp3.i.i.i120 = icmp eq i32 %49, 0
  br i1 %cmp3.i.i.i120, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit125, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i121

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i121: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i118
  %50 = add i32 %49, -1
  %51 = zext i32 %50 to i64
  %m_new_child.i.i122 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val33, i64 %51, i32 1
  %bf.load.i.i123 = load i32, ptr %m_new_child.i.i122, align 8
  %bf.set.i.i124 = or i32 %bf.load.i.i123, 2
  store i32 %bf.set.i.i124, ptr %m_new_child.i.i122, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit125

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit125: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i118, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i121
  %m_cache_pr.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 9
  %52 = load ptr, ptr %m_cache_pr.i, align 8
  %call.i.i126 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %52, ptr noundef nonnull %t, i32 noundef 0)
  %tobool.not.i.i.i.i128 = icmp eq ptr %call.i.i126, null
  br i1 %tobool.not.i.i.i.i128, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132, label %if.then.i.i.i.i129

if.then.i.i.i.i129:                               ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit125
  %m_ref_count.i.i.i.i.i130 = getelementptr inbounds %class.ast, ptr %call.i.i126, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i.i.i130, align 4
  %inc.i.i.i.i.i131 = add i32 %53, 1
  store i32 %inc.i.i.i.i.i131, ptr %m_ref_count.i.i.i.i.i130, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132: ; preds = %if.then.i.i.i.i129, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit125
  %m_nodes.i133 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %54 = load ptr, ptr %m_nodes.i133, align 8
  %cmp.i.i134 = icmp eq ptr %54, null
  br i1 %cmp.i.i134, label %if.then.i.i143, label %lor.lhs.false.i.i135

lor.lhs.false.i.i135:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132
  %arrayidx.i.i136 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i136, align 4
  %arrayidx4.i.i137 = getelementptr inbounds i32, ptr %54, i64 -2
  %56 = load i32, ptr %arrayidx4.i.i137, align 4
  %cmp5.i.i138 = icmp eq i32 %55, %56
  br i1 %cmp5.i.i138, label %if.then.i.i143, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit147

if.then.i.i143:                                   ; preds = %lor.lhs.false.i.i135, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i133)
  %.pre.i.i144 = load ptr, ptr %m_nodes.i133, align 8
  %arrayidx8.phi.trans.insert.i.i145 = getelementptr inbounds i32, ptr %.pre.i.i144, i64 -1
  %.pre1.i.i146 = load i32, ptr %arrayidx8.phi.trans.insert.i.i145, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit147

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit147: ; preds = %lor.lhs.false.i.i135, %if.then.i.i143
  %57 = phi i32 [ %.pre1.i.i146, %if.then.i.i143 ], [ %55, %lor.lhs.false.i.i135 ]
  %58 = phi ptr [ %.pre.i.i144, %if.then.i.i143 ], [ %54, %lor.lhs.false.i.i135 ]
  %idx.ext.i.i139 = zext i32 %57 to i64
  %add.ptr.i.i140 = getelementptr inbounds ptr, ptr %58, i64 %idx.ext.i.i139
  store ptr %call.i.i126, ptr %add.ptr.i.i140, align 8
  %59 = load ptr, ptr %m_nodes.i133, align 8
  %arrayidx10.i.i141 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx10.i.i141, align 4
  %inc.i.i142 = add i32 %60, 1
  store i32 %inc.i.i142, ptr %arrayidx10.i.i141, align 4
  br label %return

if.end30:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end11, %if.then13
  %conv.i.i.i = phi i32 [ 1, %if.then13 ], [ 0, %if.end11 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc240 = trunc i32 %bf.load.i to i16
  switch i16 %trunc240, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb75
    i16 2, label %sw.bb77
  ]

sw.bb:                                            ; preds = %if.end30
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %61 = load i32, ptr %m_num_args.i, align 8
  %cmp34 = icmp eq i32 %61, 0
  br i1 %cmp34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.end70

lpad.i:                                           ; preds = %if.then.i.i15.i, %if.then.i.i.i263
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t.i) #15
  resume { ptr, i32 } %62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  %63 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val3.i = load ptr, ptr %63, align 8
  store ptr %t, ptr %t.i, align 8
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.74, ptr %t.i, i64 0, i32 1
  store ptr %this.val3.i, ptr %m_manager.i.i, align 8
  %64 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %64, 2
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %m_nodes.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %65 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i254 = icmp eq ptr %65, null
  br i1 %cmp.i.i.i254, label %if.then.i.i.i263, label %lor.lhs.false.i.i.i255

lor.lhs.false.i.i.i255:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i256 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i.i.i256, align 4
  %arrayidx4.i.i.i257 = getelementptr inbounds i32, ptr %65, i64 -2
  %67 = load i32, ptr %arrayidx4.i.i.i257, align 4
  %cmp5.i.i.i258 = icmp eq i32 %66, %67
  br i1 %cmp5.i.i.i258, label %if.then.i.i.i263, label %invoke.cont9.i

if.then.i.i.i263:                                 ; preds = %lor.lhs.false.i.i.i255, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i263
  %.pre.i.i.i264 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i265 = getelementptr inbounds i32, ptr %.pre.i.i.i264, i64 -1
  %.pre1.i.i.i266 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i265, align 4
  br label %invoke.cont9.i

invoke.cont9.i:                                   ; preds = %.noexc.i, %lor.lhs.false.i.i.i255
  %68 = phi i32 [ %.pre1.i.i.i266, %.noexc.i ], [ %66, %lor.lhs.false.i.i.i255 ]
  %69 = phi ptr [ %.pre.i.i.i264, %.noexc.i ], [ %65, %lor.lhs.false.i.i.i255 ]
  %idx.ext.i.i.i259 = zext i32 %68 to i64
  %add.ptr.i.i.i260 = getelementptr inbounds ptr, ptr %69, i64 %idx.ext.i.i.i259
  store ptr %t, ptr %add.ptr.i.i.i260, align 8
  %70 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i261 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx10.i.i.i261, align 4
  %inc.i.i.i262 = add i32 %71, 1
  store i32 %inc.i.i.i262, ptr %arrayidx10.i.i.i261, align 4
  %m_nodes.i5.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %72 = load ptr, ptr %m_nodes.i5.i, align 8
  %cmp.i.i6.i = icmp eq ptr %72, null
  br i1 %cmp.i.i6.i, label %if.then.i.i15.i, label %lor.lhs.false.i.i7.i

lor.lhs.false.i.i7.i:                             ; preds = %invoke.cont9.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i9.i = getelementptr inbounds i32, ptr %72, i64 -2
  %74 = load i32, ptr %arrayidx4.i.i9.i, align 4
  %cmp5.i.i10.i = icmp eq i32 %73, %74
  br i1 %cmp5.i.i10.i, label %if.then.i.i15.i, label %if.then.i.i.i125.i

if.then.i.i15.i:                                  ; preds = %lor.lhs.false.i.i7.i, %invoke.cont9.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i5.i)
          to label %.noexc19.i unwind label %lpad.i

.noexc19.i:                                       ; preds = %if.then.i.i15.i
  %.pre.i.i16.i = load ptr, ptr %m_nodes.i5.i, align 8
  %arrayidx8.phi.trans.insert.i.i17.i = getelementptr inbounds i32, ptr %.pre.i.i16.i, i64 -1
  %.pre1.i.i18.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i17.i, align 4
  br label %if.then.i.i.i125.i

if.then.i.i.i125.i:                               ; preds = %lor.lhs.false.i.i7.i, %.noexc19.i
  %75 = phi i32 [ %.pre1.i.i18.i, %.noexc19.i ], [ %73, %lor.lhs.false.i.i7.i ]
  %76 = phi ptr [ %.pre.i.i16.i, %.noexc19.i ], [ %72, %lor.lhs.false.i.i7.i ]
  %idx.ext.i.i11.i = zext i32 %75 to i64
  %add.ptr.i.i12.i = getelementptr inbounds ptr, ptr %76, i64 %idx.ext.i.i11.i
  store ptr null, ptr %add.ptr.i.i12.i, align 8
  %77 = load ptr, ptr %m_nodes.i5.i, align 8
  %arrayidx10.i.i13.i = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx10.i.i13.i, align 4
  %inc.i.i14.i = add i32 %78, 1
  store i32 %inc.i.i14.i, ptr %arrayidx10.i.i13.i, align 4
  %79 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i.i128.i = add i32 %79, -1
  store i32 %dec.i.i.i.i128.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i.i129.i = icmp eq i32 %dec.i.i.i.i128.i, 0
  br i1 %cmp.i.i.i129.i, label %if.then2.i.i.i130.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb1EEEbP3app.exit

if.then2.i.i.i130.i:                              ; preds = %if.then.i.i.i125.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val3.i, ptr noundef nonnull %t)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb1EEEbP3app.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i130.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #16
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb1EEEbP3app.exit: ; preds = %if.then.i.i.i125.i, %if.then2.i.i.i130.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  br label %return

if.end70:                                         ; preds = %sw.bb
  %cmp71.not = icmp eq i32 %max_depth, 3
  %dec = shl i32 %max_depth, 4
  %82 = add i32 %dec, 48
  %83 = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %84 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %84, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end70
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end70
  %retval.0.i.i.i.i = phi i32 [ %85, %if.end.i.i.i.i ], [ 0, %if.end70 ]
  %86 = load ptr, ptr %83, align 8
  %cmp.i.i.i207 = icmp eq ptr %86, null
  br i1 %cmp.i.i.i207, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i208 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx.i.i.i208, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %86, i64 -2
  %88 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %87, %88
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %.pre.i.i.i = load ptr, ptr %83, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %89 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %87, %lor.lhs.false.i.i.i ]
  %90 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %86, %lor.lhs.false.i.i.i ]
  %91 = and i32 %82, 48
  %bf.value10.masked.i.i.i = select i1 %cmp71.not, i32 48, i32 %91
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %89 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %90, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %92 = load ptr, ptr %83, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %93, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb75:                                          ; preds = %if.end30
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb77:                                          ; preds = %if.end30
  %cmp78.not = icmp eq i32 %max_depth, 3
  %dec80 = shl i32 %max_depth, 4
  %94 = add i32 %dec80, 48
  %95 = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i209 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %96 = load ptr, ptr %m_nodes.i.i.i209, align 8
  %cmp.i.i.i.i210 = icmp eq ptr %96, null
  br i1 %cmp.i.i.i.i210, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213, label %if.end.i.i.i.i211

if.end.i.i.i.i211:                                ; preds = %sw.bb77
  %arrayidx.i.i.i.i212 = getelementptr inbounds i32, ptr %96, i64 -1
  %97 = load i32, ptr %arrayidx.i.i.i.i212, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213: ; preds = %if.end.i.i.i.i211, %sw.bb77
  %retval.0.i.i.i.i214 = phi i32 [ %97, %if.end.i.i.i.i211 ], [ 0, %sw.bb77 ]
  %98 = load ptr, ptr %95, align 8
  %cmp.i.i.i215 = icmp eq ptr %98, null
  br i1 %cmp.i.i.i215, label %if.then.i.i.i230, label %lor.lhs.false.i.i.i216

lor.lhs.false.i.i.i216:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213
  %arrayidx.i.i.i217 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i.i.i217, align 4
  %arrayidx4.i.i.i218 = getelementptr inbounds i32, ptr %98, i64 -2
  %100 = load i32, ptr %arrayidx4.i.i.i218, align 4
  %cmp5.i.i.i219 = icmp eq i32 %99, %100
  br i1 %cmp5.i.i.i219, label %if.then.i.i.i230, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit234

if.then.i.i.i230:                                 ; preds = %lor.lhs.false.i.i.i216, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %.pre.i.i.i231 = load ptr, ptr %95, align 8
  %arrayidx8.phi.trans.insert.i.i.i232 = getelementptr inbounds i32, ptr %.pre.i.i.i231, i64 -1
  %.pre1.i.i.i233 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i232, align 4
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit234

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit234: ; preds = %lor.lhs.false.i.i.i216, %if.then.i.i.i230
  %101 = phi i32 [ %.pre1.i.i.i233, %if.then.i.i.i230 ], [ %99, %lor.lhs.false.i.i.i216 ]
  %102 = phi ptr [ %.pre.i.i.i231, %if.then.i.i.i230 ], [ %98, %lor.lhs.false.i.i.i216 ]
  %103 = and i32 %94, 48
  %bf.value10.masked.i.i.i222 = select i1 %cmp78.not, i32 48, i32 %103
  %bf.clear15.i.i.i223 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i222
  %idx.ext.i.i.i224 = zext i32 %101 to i64
  %add.ptr.i.i.i225 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %102, i64 %idx.ext.i.i.i224
  store ptr %t, ptr %add.ptr.i.i.i225, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i226 = getelementptr inbounds i8, ptr %add.ptr.i.i.i225, i64 8
  store i32 %bf.clear15.i.i.i223, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i226, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i227 = getelementptr inbounds i8, ptr %add.ptr.i.i.i225, i64 12
  store i32 %retval.0.i.i.i.i214, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i227, align 4
  %104 = load ptr, ptr %95, align 8
  %arrayidx10.i.i.i228 = getelementptr inbounds i32, ptr %104, i64 -1
  %105 = load i32, ptr %arrayidx10.i.i.i228, align 4
  %inc.i.i.i229 = add i32 %105, 1
  store i32 %inc.i.i.i229, ptr %arrayidx10.i.i.i228, align 4
  br label %return

sw.default:                                       ; preds = %if.end30
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 226, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb1EEEbP3app.exit, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit234, %sw.bb75, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit147, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit92, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit92 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit147 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit234 ], [ true, %sw.bb75 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb1EEEbP3app.exit ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6spacer12_GLOBAL__N_116mbc_rewriter_cfg9get_substEP4exprRS3_RP3app(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %s, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %t) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %val = alloca %class.obj_ref, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_pmap = getelementptr inbounds %"class.spacer::(anonymous namespace)::mbc_rewriter_cfg", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_pmap, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.32, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %sub.i.i.i, %2
  %4 = load ptr, ptr %0, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %3
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %return, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %5 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %1
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end6, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !21

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  %7 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i.i23.i.i.i = icmp eq ptr %7, %1
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end6, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %return, label %for.body20.i.i.i, !llvm.loop !22

if.end6:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_value.i, align 8
  %10 = getelementptr inbounds i8, ptr %this, i64 48
  %this.val = load i32, ptr %10, align 8
  %cmp.i7.not = icmp eq i32 %this.val, -1
  br i1 %cmp.i7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 %9, ptr %10, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %m_subs = getelementptr inbounds %"class.spacer::(anonymous namespace)::mbc_rewriter_cfg", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_subs, align 8
  %m_hash.i.i.i.i.i.i.i8 = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i.i8, align 4
  %m_capacity.i.i.i9 = getelementptr inbounds %class.core_hashtable.27, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %m_capacity.i.i.i9, align 8
  %sub.i.i.i10 = add i32 %13, -1
  %and.i.i.i11 = and i32 %sub.i.i.i10, %12
  %14 = load ptr, ptr %11, align 8
  %idx.ext.i.i.i12 = zext i32 %and.i.i.i11 to i64
  %add.ptr.i.i.i13 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %14, i64 %idx.ext.i.i.i12
  %idx.ext4.i.i.i14 = zext i32 %13 to i64
  %add.ptr5.i.i.i15 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %14, i64 %idx.ext4.i.i.i14
  %cmp.not30.i.i.i16 = icmp eq i32 %and.i.i.i11, %13
  br i1 %cmp.not30.i.i.i16, label %for.cond18.preheader.i.i.i23, label %for.body.i.i.i17

for.cond18.preheader.i.i.i23:                     ; preds = %for.inc.i.i.i20, %if.end9
  %cmp19.not32.i.i.i24 = icmp eq i32 %and.i.i.i11, 0
  br i1 %cmp19.not32.i.i.i24, label %if.end12, label %for.body20.i.i.i25

for.body.i.i.i17:                                 ; preds = %if.end9, %for.inc.i.i.i20
  %curr.031.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i21, %for.inc.i.i.i20 ], [ %add.ptr.i.i.i13, %if.end9 ]
  %15 = load ptr, ptr %curr.031.i.i.i18, align 8
  %magicptr25.i.i.i19 = ptrtoint ptr %15 to i64
  switch i64 %magicptr25.i.i.i19, label %if.then.i.i.i40 [
    i64 0, label %if.end12
    i64 1, label %for.inc.i.i.i20
  ]

if.then.i.i.i40:                                  ; preds = %for.body.i.i.i17
  %m_hash.i.i.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i41, align 4
  %cmp8.i.i.i42 = icmp eq i32 %16, %12
  %cmp.i.i.i.i.i.i43 = icmp eq ptr %15, %s
  %or.cond.i.i.i44 = and i1 %cmp.i.i.i.i.i.i43, %cmp8.i.i.i42
  br i1 %or.cond.i.i.i44, label %if.then11, label %for.inc.i.i.i20

for.inc.i.i.i20:                                  ; preds = %if.then.i.i.i40, %for.body.i.i.i17
  %incdec.ptr.i.i.i21 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i18, i64 1
  %cmp.not.i.i.i22 = icmp eq ptr %incdec.ptr.i.i.i21, %add.ptr5.i.i.i15
  br i1 %cmp.not.i.i.i22, label %for.cond18.preheader.i.i.i23, label %for.body.i.i.i17, !llvm.loop !23

for.body20.i.i.i25:                               ; preds = %for.cond18.preheader.i.i.i23, %for.inc36.i.i.i28
  %curr.133.i.i.i26 = phi ptr [ %incdec.ptr37.i.i.i29, %for.inc36.i.i.i28 ], [ %14, %for.cond18.preheader.i.i.i23 ]
  %17 = load ptr, ptr %curr.133.i.i.i26, align 8
  %magicptr27.i.i.i27 = ptrtoint ptr %17 to i64
  switch i64 %magicptr27.i.i.i27, label %if.then22.i.i.i32 [
    i64 0, label %if.end12
    i64 1, label %for.inc36.i.i.i28
  ]

if.then22.i.i.i32:                                ; preds = %for.body20.i.i.i25
  %m_hash.i.i.i22.i.i.i33 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i.i22.i.i.i33, align 4
  %cmp24.i.i.i34 = icmp eq i32 %18, %12
  %cmp.i.i.i23.i.i.i35 = icmp eq ptr %17, %s
  %or.cond26.i.i.i36 = and i1 %cmp.i.i.i23.i.i.i35, %cmp24.i.i.i34
  br i1 %or.cond26.i.i.i36, label %if.then11, label %for.inc36.i.i.i28

for.inc36.i.i.i28:                                ; preds = %if.then22.i.i.i32, %for.body20.i.i.i25
  %incdec.ptr37.i.i.i29 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i26, i64 1
  %cmp19.not.i.i.i30 = icmp eq ptr %incdec.ptr37.i.i.i29, %add.ptr.i.i.i13
  br i1 %cmp19.not.i.i.i30, label %if.end12, label %for.body20.i.i.i25, !llvm.loop !24

if.then11:                                        ; preds = %if.then.i.i.i40, %if.then22.i.i.i32
  %retval.0.i.i.i38 = phi ptr [ %curr.133.i.i.i26, %if.then22.i.i.i32 ], [ %curr.031.i.i.i18, %if.then.i.i.i40 ]
  %m_value.i39 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i38, i64 0, i32 1
  %19 = load ptr, ptr %m_value.i39, align 8
  store ptr %19, ptr %t, align 8
  br label %return

if.end12:                                         ; preds = %for.body.i.i.i17, %for.body20.i.i.i25, %for.inc36.i.i.i28, %for.cond18.preheader.i.i.i23
  %20 = load ptr, ptr %this, align 8
  store ptr null, ptr %val, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %val, i64 0, i32 1
  store ptr %20, ptr %m_manager.i, align 8
  %m_mev = getelementptr inbounds %"class.spacer::(anonymous namespace)::mbc_rewriter_cfg", ptr %this, i64 0, i32 4
  %call13 = invoke noundef zeroext i1 @_ZN15model_evaluator4evalEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(16) %val, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %m_parts = getelementptr inbounds %"class.spacer::(anonymous namespace)::mbc_rewriter_cfg", ptr %this, i64 0, i32 5
  %21 = load ptr, ptr %m_parts, align 8
  %22 = load ptr, ptr %21, align 8
  %idxprom.i = zext i32 %9 to i64
  %23 = load ptr, ptr %this, align 8
  %24 = load ptr, ptr %val, align 8
  %call2.i45 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 2, ptr noundef %s, ptr noundef %24)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i45, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont17
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i45, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont17
  %m_nodes.i = getelementptr inbounds %class.ref_vector, ptr %22, i64 %idxprom.i, i32 0, i32 1
  %26 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %27, %28
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont19

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %29 = phi i32 [ %.pre1.i.i, %.noexc ], [ %27, %lor.lhs.false.i.i ]
  %30 = phi ptr [ %.pre.i.i, %.noexc ], [ %26, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %29 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i
  store ptr %call2.i45, ptr %add.ptr.i.i, align 8
  %31 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %32, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %33 = load ptr, ptr %m_subs, align 8
  %34 = load ptr, ptr %val, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %s, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %34, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %35 = load ptr, ptr %val, align 8
  store ptr %35, ptr %t, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont23
  %36 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %37, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

lpad:                                             ; preds = %invoke.cont19, %if.then.i.i, %invoke.cont, %if.end12
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #15
  resume { ptr, i32 } %40

return:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %if.then2.i.i.i, %if.then.i.i.i47, %invoke.cont23, %entry, %if.then11, %if.then8
  %retval.0 = phi i1 [ true, %if.then11 ], [ false, %if.then8 ], [ false, %entry ], [ true, %invoke.cont23 ], [ true, %if.then.i.i.i47 ], [ true, %if.then2.i.i.i ], [ false, %for.cond18.preheader.i.i.i ], [ false, %for.body20.i.i.i ], [ false, %for.inc36.i.i.i ], [ false, %for.body.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp = alloca %class.obj_ref, align 8
  %m_idx.i = getelementptr inbounds %class.var, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %m_idx.i, align 8
  %m_nodes.i46 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i46, align 8
  %cmp.i.i47 = icmp eq ptr %1, null
  br i1 %cmp.i.i47, label %if.then.i.i56, label %lor.lhs.false.i.i48

lor.lhs.false.i.i48:                              ; preds = %if.end
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i49, align 4
  %arrayidx4.i.i50 = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i50, align 4
  %cmp5.i.i51 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i51, label %if.then.i.i56, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60

if.then.i.i56:                                    ; preds = %lor.lhs.false.i.i48, %if.end
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i46)
  %.pre.i.i57 = load ptr, ptr %m_nodes.i46, align 8
  %arrayidx8.phi.trans.insert.i.i58 = getelementptr inbounds i32, ptr %.pre.i.i57, i64 -1
  %.pre1.i.i59 = load i32, ptr %arrayidx8.phi.trans.insert.i.i58, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60: ; preds = %lor.lhs.false.i.i48, %if.then.i.i56
  %4 = phi i32 [ %.pre1.i.i59, %if.then.i.i56 ], [ %2, %lor.lhs.false.i.i48 ]
  %5 = phi ptr [ %.pre.i.i57, %if.then.i.i56 ], [ %1, %lor.lhs.false.i.i48 ]
  %idx.ext.i.i52 = zext i32 %4 to i64
  %add.ptr.i.i53 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i52
  store ptr null, ptr %add.ptr.i.i53, align 8
  %6 = load ptr, ptr %m_nodes.i46, align 8
  %arrayidx10.i.i54 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i54, align 4
  %inc.i.i55 = add i32 %7, 1
  store i32 %inc.i.i55, ptr %arrayidx10.i.i54, align 4
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %9
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit65:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %10 = xor i32 %0, -1
  %sub20 = add i32 %9, %10
  %idxprom.i = zext i32 %sub20 to i64
  %arrayidx.i66 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i66, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %if.then23

if.then23:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit65
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i67 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i67, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75

_Z9is_groundPK4expr.exit:                         ; preds = %if.then23
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i68 = icmp eq i32 %12, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i68, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %13 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %13, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75:           ; preds = %if.then23, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %14 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i70 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i70, align 4
  %cmp29.not = icmp eq i32 %15, %9
  br i1 %cmp29.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit80

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit80:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75
  %sub35 = sub i32 %9, %15
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %16, ptr noundef nonnull %11, i32 noundef %sub35)
  %tobool37.not = icmp eq ptr %call.i, null
  br i1 %tobool37.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit80
  %m_ref_count.i.i.i.i.i86 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i86, align 4
  %inc.i.i.i.i.i87 = add i32 %17, 1
  store i32 %inc.i.i.i.i.i87, ptr %m_ref_count.i.i.i.i.i86, align 4
  %m_nodes.i89 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %18 = load ptr, ptr %m_nodes.i89, align 8
  %cmp.i.i90 = icmp eq ptr %18, null
  br i1 %cmp.i.i90, label %if.then.i.i99, label %lor.lhs.false.i.i91

lor.lhs.false.i.i91:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88
  %arrayidx.i.i92 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i92, align 4
  %arrayidx4.i.i93 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i93, align 4
  %cmp5.i.i94 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i94, label %if.then.i.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103

if.then.i.i99:                                    ; preds = %lor.lhs.false.i.i91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i89)
  %.pre.i.i100 = load ptr, ptr %m_nodes.i89, align 8
  %arrayidx8.phi.trans.insert.i.i101 = getelementptr inbounds i32, ptr %.pre.i.i100, i64 -1
  %.pre1.i.i102 = load i32, ptr %arrayidx8.phi.trans.insert.i.i101, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103: ; preds = %lor.lhs.false.i.i91, %if.then.i.i99
  %21 = phi i32 [ %.pre1.i.i102, %if.then.i.i99 ], [ %19, %lor.lhs.false.i.i91 ]
  %22 = phi ptr [ %.pre.i.i100, %if.then.i.i99 ], [ %18, %lor.lhs.false.i.i91 ]
  %idx.ext.i.i95 = zext i32 %21 to i64
  %add.ptr.i.i96 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i95
  store ptr %call.i, ptr %add.ptr.i.i96, align 8
  %23 = load ptr, ptr %m_nodes.i89, align 8
  %arrayidx10.i.i97 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i97, align 4
  %inc.i.i98 = add i32 %24, 1
  store i32 %inc.i.i98, ptr %arrayidx10.i.i97, align 4
  br label %if.end52

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit80
  %25 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %25, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %this.val, ptr %m_manager.i, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %sub35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i104 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %26 = load ptr, ptr %tmp, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i104, ptr noundef %26)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont
  %27 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %11, i32 noundef %sub35, ptr noundef %27)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont44
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  br label %if.end52

lpad:                                             ; preds = %if.else, %invoke.cont44, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  resume { ptr, i32 } %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i108 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i108, align 4
  %inc.i.i.i.i.i109 = add i32 %29, 1
  store i32 %inc.i.i.i.i.i109, ptr %m_ref_count.i.i.i.i.i108, align 4
  %m_nodes.i111 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %30 = load ptr, ptr %m_nodes.i111, align 8
  %cmp.i.i112 = icmp eq ptr %30, null
  br i1 %cmp.i.i112, label %if.then.i.i121, label %lor.lhs.false.i.i113

lor.lhs.false.i.i113:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  %arrayidx.i.i114 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i114, align 4
  %arrayidx4.i.i115 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i115, align 4
  %cmp5.i.i116 = icmp eq i32 %31, %32
  br i1 %cmp5.i.i116, label %if.then.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit125

if.then.i.i121:                                   ; preds = %lor.lhs.false.i.i113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i111)
  %.pre.i.i122 = load ptr, ptr %m_nodes.i111, align 8
  %arrayidx8.phi.trans.insert.i.i123 = getelementptr inbounds i32, ptr %.pre.i.i122, i64 -1
  %.pre1.i.i124 = load i32, ptr %arrayidx8.phi.trans.insert.i.i123, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit125: ; preds = %lor.lhs.false.i.i113, %if.then.i.i121
  %33 = phi i32 [ %.pre1.i.i124, %if.then.i.i121 ], [ %31, %lor.lhs.false.i.i113 ]
  %34 = phi ptr [ %.pre.i.i122, %if.then.i.i121 ], [ %30, %lor.lhs.false.i.i113 ]
  %idx.ext.i.i117 = zext i32 %33 to i64
  %add.ptr.i.i118 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i117
  store ptr %11, ptr %add.ptr.i.i118, align 8
  %35 = load ptr, ptr %m_nodes.i111, align 8
  %arrayidx10.i.i119 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i119, align 4
  %inc.i.i120 = add i32 %36, 1
  store i32 %inc.i.i120, ptr %arrayidx10.i.i119, align 4
  br label %if.end52

if.end52:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103, %invoke.cont47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit125
  %37 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val16 = load ptr, ptr %37, align 8
  %cmp.i.i126 = icmp eq ptr %this.val16, null
  br i1 %cmp.i.i126, label %if.end56, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127: ; preds = %if.end52
  %arrayidx.i.i128 = getelementptr inbounds i32, ptr %this.val16, i64 -1
  %38 = load i32, ptr %arrayidx.i.i128, align 4
  %cmp3.i.i129 = icmp eq i32 %38, 0
  br i1 %cmp3.i.i129, label %if.end56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %m_new_child.i131 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val16, i64 %40, i32 1
  %bf.load.i132 = load i32, ptr %m_new_child.i131, align 8
  %bf.set.i133 = or i32 %bf.load.i132, 2
  store i32 %bf.set.i133, ptr %m_new_child.i131, align 8
  br label %if.end56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i139 = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i139, align 4
  %inc.i.i.i.i.i140 = add i32 %41, 1
  store i32 %inc.i.i.i.i.i140, ptr %m_ref_count.i.i.i.i.i139, align 4
  %m_nodes.i142 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %42 = load ptr, ptr %m_nodes.i142, align 8
  %cmp.i.i143 = icmp eq ptr %42, null
  br i1 %cmp.i.i143, label %if.then.i.i152, label %lor.lhs.false.i.i144

lor.lhs.false.i.i144:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  %arrayidx.i.i145 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i145, align 4
  %arrayidx4.i.i146 = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i.i146, align 4
  %cmp5.i.i147 = icmp eq i32 %43, %44
  br i1 %cmp5.i.i147, label %if.then.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

if.then.i.i152:                                   ; preds = %lor.lhs.false.i.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i142)
  %.pre.i.i153 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx8.phi.trans.insert.i.i154 = getelementptr inbounds i32, ptr %.pre.i.i153, i64 -1
  %.pre1.i.i155 = load i32, ptr %arrayidx8.phi.trans.insert.i.i154, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156: ; preds = %lor.lhs.false.i.i144, %if.then.i.i152
  %45 = phi i32 [ %.pre1.i.i155, %if.then.i.i152 ], [ %43, %lor.lhs.false.i.i144 ]
  %46 = phi ptr [ %.pre.i.i153, %if.then.i.i152 ], [ %42, %lor.lhs.false.i.i144 ]
  %idx.ext.i.i148 = zext i32 %45 to i64
  %add.ptr.i.i149 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i.i148
  store ptr %v, ptr %add.ptr.i.i149, align 8
  %47 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx10.i.i150 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i.i150, align 4
  %inc.i.i151 = add i32 %48, 1
  store i32 %inc.i.i151, ptr %arrayidx10.i.i150, align 4
  br label %if.end56

if.end56:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127, %if.end52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN15model_evaluator4evalEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.27, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.27, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.27, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !25

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !26

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.27, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !27

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !28

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !29

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.27, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.79, ptr %this, i64 0, i32 1
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

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !4

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont, !llvm.loop !4

invoke.cont:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont
  %6 = phi ptr [ %.pre, %invoke.cont ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca %class.obj_ref.74, align 8
  %new_t = alloca ptr, align 8
  store ptr null, ptr %new_t, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %call = call fastcc noundef zeroext i1 @_ZN6spacer12_GLOBAL__N_116mbc_rewriter_cfg9get_substEP4exprRS3_RP3app(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %new_t)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %new_t, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %10 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val33 = load ptr, ptr %10, align 8
  %cmp.not.i = icmp eq ptr %1, %t
  %cmp.i.i.i = icmp eq ptr %this.val33, null
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %this.val33, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp3.i.i.i, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val33, i64 %13, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %tobool.not.i.i.i.i37 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %if.then4
  %m_ref_count.i.i.i.i.i39 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i39, align 4
  %inc.i.i.i.i.i40 = add i32 %14, 1
  store i32 %inc.i.i.i.i.i40, ptr %m_ref_count.i.i.i.i.i39, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41: ; preds = %if.then.i.i.i.i38, %if.then4
  %m_nodes.i42 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i42, align 8
  %cmp.i.i43 = icmp eq ptr %15, null
  br i1 %cmp.i.i43, label %if.then.i.i52, label %lor.lhs.false.i.i44

lor.lhs.false.i.i44:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41
  %arrayidx.i.i45 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i45, align 4
  %arrayidx4.i.i46 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i46, align 4
  %cmp5.i.i47 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i47, label %if.then.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56

if.then.i.i52:                                    ; preds = %lor.lhs.false.i.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i42)
  %.pre.i.i53 = load ptr, ptr %m_nodes.i42, align 8
  %arrayidx8.phi.trans.insert.i.i54 = getelementptr inbounds i32, ptr %.pre.i.i53, i64 -1
  %.pre1.i.i55 = load i32, ptr %arrayidx8.phi.trans.insert.i.i54, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56: ; preds = %lor.lhs.false.i.i44, %if.then.i.i52
  %18 = phi i32 [ %.pre1.i.i55, %if.then.i.i52 ], [ %16, %lor.lhs.false.i.i44 ]
  %19 = phi ptr [ %.pre.i.i53, %if.then.i.i52 ], [ %15, %lor.lhs.false.i.i44 ]
  %idx.ext.i.i48 = zext i32 %18 to i64
  %add.ptr.i.i49 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i48
  store ptr %t, ptr %add.ptr.i.i49, align 8
  %20 = load ptr, ptr %m_nodes.i42, align 8
  %arrayidx10.i.i50 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i50, align 4
  %inc.i.i51 = add i32 %21, 1
  store i32 %inc.i.i51, ptr %arrayidx10.i.i50, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %22 = getelementptr inbounds i8, ptr %this, i64 120
  %this.val34 = load ptr, ptr %22, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %23, 2
  %cmp2.not.i.i = icmp eq ptr %this.val34, %t
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end21, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end7
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end21 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then9
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %24 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %24, 0
  br i1 %cmp7.not.i.i, label %if.end21, label %if.then9

if.then9:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %25 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %25, ptr noundef nonnull %t, i32 noundef 0)
  %tobool11.not = icmp eq ptr %call.i.i, null
  br i1 %tobool11.not, label %if.end21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63: ; preds = %if.then9
  %m_ref_count.i.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i61, align 4
  %inc.i.i.i.i.i62 = add i32 %26, 1
  store i32 %inc.i.i.i.i.i62, ptr %m_ref_count.i.i.i.i.i61, align 4
  %m_nodes.i64 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %27 = load ptr, ptr %m_nodes.i64, align 8
  %cmp.i.i65 = icmp eq ptr %27, null
  br i1 %cmp.i.i65, label %if.then.i.i74, label %lor.lhs.false.i.i66

lor.lhs.false.i.i66:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63
  %arrayidx.i.i67 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i67, align 4
  %arrayidx4.i.i68 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i.i68, align 4
  %cmp5.i.i69 = icmp eq i32 %28, %29
  br i1 %cmp5.i.i69, label %if.then.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78

if.then.i.i74:                                    ; preds = %lor.lhs.false.i.i66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i64)
  %.pre.i.i75 = load ptr, ptr %m_nodes.i64, align 8
  %arrayidx8.phi.trans.insert.i.i76 = getelementptr inbounds i32, ptr %.pre.i.i75, i64 -1
  %.pre1.i.i77 = load i32, ptr %arrayidx8.phi.trans.insert.i.i76, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78: ; preds = %lor.lhs.false.i.i66, %if.then.i.i74
  %30 = phi i32 [ %.pre1.i.i77, %if.then.i.i74 ], [ %28, %lor.lhs.false.i.i66 ]
  %31 = phi ptr [ %.pre.i.i75, %if.then.i.i74 ], [ %27, %lor.lhs.false.i.i66 ]
  %idx.ext.i.i70 = zext i32 %30 to i64
  %add.ptr.i.i71 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i70
  store ptr %call.i.i, ptr %add.ptr.i.i71, align 8
  %32 = load ptr, ptr %m_nodes.i64, align 8
  %arrayidx10.i.i72 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i.i72, align 4
  %inc.i.i73 = add i32 %33, 1
  store i32 %inc.i.i73, ptr %arrayidx10.i.i72, align 4
  %34 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val32 = load ptr, ptr %34, align 8
  %cmp.not.i79 = icmp eq ptr %call.i.i, %t
  %cmp.i.i.i80 = icmp eq ptr %this.val32, null
  %or.cond.i81 = select i1 %cmp.not.i79, i1 true, i1 %cmp.i.i.i80
  br i1 %or.cond.i81, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78
  %arrayidx.i.i.i83 = getelementptr inbounds i32, ptr %this.val32, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i83, align 4
  %cmp3.i.i.i84 = icmp eq i32 %35, 0
  br i1 %cmp3.i.i.i84, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i85

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i85: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  %m_new_child.i.i86 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val32, i64 %37, i32 1
  %bf.load.i.i87 = load i32, ptr %m_new_child.i.i86, align 8
  %bf.set.i.i88 = or i32 %bf.load.i.i87, 2
  store i32 %bf.set.i.i88, ptr %m_new_child.i.i86, align 8
  br label %return

if.end21:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end7, %if.then9
  %conv.i.i.i = phi i32 [ 1, %if.then9 ], [ 0, %if.end7 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc165 = trunc i32 %bf.load.i to i16
  switch i16 %trunc165, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb63
    i16 2, label %sw.bb65
  ]

sw.bb:                                            ; preds = %if.end21
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %38 = load i32, ptr %m_num_args.i, align 8
  %cmp25 = icmp eq i32 %38, 0
  br i1 %cmp25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.end58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  %39 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val.i = load ptr, ptr %39, align 8
  store ptr %t, ptr %t.i, align 8
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.74, ptr %t.i, i64 0, i32 1
  store ptr %this.val.i, ptr %m_manager.i.i, align 8
  %40 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %40, 2
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %m_nodes.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %41 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i179 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i179, label %if.then.i.i.i188, label %lor.lhs.false.i.i.i180

lor.lhs.false.i.i.i180:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i181 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i181, align 4
  %arrayidx4.i.i.i182 = getelementptr inbounds i32, ptr %41, i64 -2
  %43 = load i32, ptr %arrayidx4.i.i.i182, align 4
  %cmp5.i.i.i183 = icmp eq i32 %42, %43
  br i1 %cmp5.i.i.i183, label %if.then.i.i.i188, label %if.then.i.i.i54.i

if.then.i.i.i188:                                 ; preds = %lor.lhs.false.i.i.i180, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i188
  %.pre.i.i.i189 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i190 = getelementptr inbounds i32, ptr %.pre.i.i.i189, i64 -1
  %.pre1.i.i.i191 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i190, align 4
  br label %if.then.i.i.i54.i

lpad.i:                                           ; preds = %if.then.i.i.i188
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t.i) #15
  resume { ptr, i32 } %44

if.then.i.i.i54.i:                                ; preds = %lor.lhs.false.i.i.i180, %.noexc.i
  %45 = phi i32 [ %.pre1.i.i.i191, %.noexc.i ], [ %42, %lor.lhs.false.i.i.i180 ]
  %46 = phi ptr [ %.pre.i.i.i189, %.noexc.i ], [ %41, %lor.lhs.false.i.i.i180 ]
  %idx.ext.i.i.i184 = zext i32 %45 to i64
  %add.ptr.i.i.i185 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i.i.i184
  store ptr %t, ptr %add.ptr.i.i.i185, align 8
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i186 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i.i.i186, align 4
  %inc.i.i.i187 = add i32 %48, 1
  store i32 %inc.i.i.i187, ptr %arrayidx10.i.i.i186, align 4
  %49 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i.i57.i = add i32 %49, -1
  store i32 %dec.i.i.i.i57.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i.i58.i = icmp eq i32 %dec.i.i.i.i57.i, 0
  br i1 %cmp.i.i.i58.i, label %if.then2.i.i.i59.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb0EEEbP3app.exit

if.then2.i.i.i59.i:                               ; preds = %if.then.i.i.i54.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val.i, ptr noundef nonnull %t)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb0EEEbP3app.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i59.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb0EEEbP3app.exit: ; preds = %if.then.i.i.i54.i, %if.then2.i.i.i59.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  br label %return

if.end58:                                         ; preds = %sw.bb
  %cmp59.not = icmp eq i32 %max_depth, 3
  %dec = shl i32 %max_depth, 4
  %52 = add i32 %dec, 48
  %53 = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %54 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end58
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end58
  %retval.0.i.i.i.i = phi i32 [ %55, %if.end.i.i.i.i ], [ 0, %if.end58 ]
  %56 = load ptr, ptr %53, align 8
  %cmp.i.i.i132 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i132, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i133 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i.i133, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %56, i64 -2
  %58 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %57, %58
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %.pre.i.i.i = load ptr, ptr %53, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %59 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %57, %lor.lhs.false.i.i.i ]
  %60 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %56, %lor.lhs.false.i.i.i ]
  %61 = and i32 %52, 48
  %bf.value10.masked.i.i.i = select i1 %cmp59.not, i32 48, i32 %61
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %59 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %60, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %62 = load ptr, ptr %53, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %63, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb63:                                          ; preds = %if.end21
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb65:                                          ; preds = %if.end21
  %cmp66.not = icmp eq i32 %max_depth, 3
  %dec68 = shl i32 %max_depth, 4
  %64 = add i32 %dec68, 48
  %65 = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i134 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %66 = load ptr, ptr %m_nodes.i.i.i134, align 8
  %cmp.i.i.i.i135 = icmp eq ptr %66, null
  br i1 %cmp.i.i.i.i135, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138, label %if.end.i.i.i.i136

if.end.i.i.i.i136:                                ; preds = %sw.bb65
  %arrayidx.i.i.i.i137 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i.i.i.i137, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138: ; preds = %if.end.i.i.i.i136, %sw.bb65
  %retval.0.i.i.i.i139 = phi i32 [ %67, %if.end.i.i.i.i136 ], [ 0, %sw.bb65 ]
  %68 = load ptr, ptr %65, align 8
  %cmp.i.i.i140 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i140, label %if.then.i.i.i155, label %lor.lhs.false.i.i.i141

lor.lhs.false.i.i.i141:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138
  %arrayidx.i.i.i142 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i.i142, align 4
  %arrayidx4.i.i.i143 = getelementptr inbounds i32, ptr %68, i64 -2
  %70 = load i32, ptr %arrayidx4.i.i.i143, align 4
  %cmp5.i.i.i144 = icmp eq i32 %69, %70
  br i1 %cmp5.i.i.i144, label %if.then.i.i.i155, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit159

if.then.i.i.i155:                                 ; preds = %lor.lhs.false.i.i.i141, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %.pre.i.i.i156 = load ptr, ptr %65, align 8
  %arrayidx8.phi.trans.insert.i.i.i157 = getelementptr inbounds i32, ptr %.pre.i.i.i156, i64 -1
  %.pre1.i.i.i158 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i157, align 4
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit159

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit159: ; preds = %lor.lhs.false.i.i.i141, %if.then.i.i.i155
  %71 = phi i32 [ %.pre1.i.i.i158, %if.then.i.i.i155 ], [ %69, %lor.lhs.false.i.i.i141 ]
  %72 = phi ptr [ %.pre.i.i.i156, %if.then.i.i.i155 ], [ %68, %lor.lhs.false.i.i.i141 ]
  %73 = and i32 %64, 48
  %bf.value10.masked.i.i.i147 = select i1 %cmp66.not, i32 48, i32 %73
  %bf.clear15.i.i.i148 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i147
  %idx.ext.i.i.i149 = zext i32 %71 to i64
  %add.ptr.i.i.i150 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %72, i64 %idx.ext.i.i.i149
  store ptr %t, ptr %add.ptr.i.i.i150, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i151 = getelementptr inbounds i8, ptr %add.ptr.i.i.i150, i64 8
  store i32 %bf.clear15.i.i.i148, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i151, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i152 = getelementptr inbounds i8, ptr %add.ptr.i.i.i150, i64 12
  store i32 %retval.0.i.i.i.i139, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i152, align 4
  %74 = load ptr, ptr %65, align 8
  %arrayidx10.i.i.i153 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx10.i.i.i153, align 4
  %inc.i.i.i154 = add i32 %75, 1
  store i32 %inc.i.i.i154, ptr %arrayidx10.i.i.i153, align 4
  br label %return

sw.default:                                       ; preds = %if.end21
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 226, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb0EEEbP3app.exit, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i85, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit159, %sw.bb63, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit159 ], [ true, %sw.bb63 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb0EEEbP3app.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i85 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp = alloca %class.obj_ref, align 8
  %m_idx.i = getelementptr inbounds %class.var, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %m_idx.i, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %3 = xor i32 %0, -1
  %sub12 = add i32 %2, %3
  %idxprom.i = zext i32 %sub12 to i64
  %arrayidx.i24 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i24, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %if.then15

if.then15:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i25 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i25, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33

_Z9is_groundPK4expr.exit:                         ; preds = %if.then15
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i26 = icmp eq i32 %5, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i26, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %6 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %6, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33:           ; preds = %if.then15, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %7 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i28 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i28, align 4
  %cmp21.not = icmp eq i32 %8, %2
  br i1 %cmp21.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33
  %sub27 = sub i32 %2, %8
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %9, ptr noundef nonnull %4, i32 noundef %sub27)
  %tobool29.not = icmp eq ptr %call.i, null
  br i1 %tobool29.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38
  %m_ref_count.i.i.i.i.i44 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i44, align 4
  %inc.i.i.i.i.i45 = add i32 %10, 1
  store i32 %inc.i.i.i.i.i45, ptr %m_ref_count.i.i.i.i.i44, align 4
  %m_nodes.i47 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i47, align 8
  %cmp.i.i48 = icmp eq ptr %11, null
  br i1 %cmp.i.i48, label %if.then.i.i57, label %lor.lhs.false.i.i49

lor.lhs.false.i.i49:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46
  %arrayidx.i.i50 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i50, align 4
  %arrayidx4.i.i51 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i51, align 4
  %cmp5.i.i52 = icmp eq i32 %12, %13
  br i1 %cmp5.i.i52, label %if.then.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit61

if.then.i.i57:                                    ; preds = %lor.lhs.false.i.i49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i47)
  %.pre.i.i58 = load ptr, ptr %m_nodes.i47, align 8
  %arrayidx8.phi.trans.insert.i.i59 = getelementptr inbounds i32, ptr %.pre.i.i58, i64 -1
  %.pre1.i.i60 = load i32, ptr %arrayidx8.phi.trans.insert.i.i59, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit61: ; preds = %lor.lhs.false.i.i49, %if.then.i.i57
  %14 = phi i32 [ %.pre1.i.i60, %if.then.i.i57 ], [ %12, %lor.lhs.false.i.i49 ]
  %15 = phi ptr [ %.pre.i.i58, %if.then.i.i57 ], [ %11, %lor.lhs.false.i.i49 ]
  %idx.ext.i.i53 = zext i32 %14 to i64
  %add.ptr.i.i54 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i53
  store ptr %call.i, ptr %add.ptr.i.i54, align 8
  %16 = load ptr, ptr %m_nodes.i47, align 8
  %arrayidx10.i.i55 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i55, align 4
  %inc.i.i56 = add i32 %17, 1
  store i32 %inc.i.i56, ptr %arrayidx10.i.i55, align 4
  br label %if.end44

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38
  %18 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %18, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %this.val, ptr %m_manager.i, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %sub27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i62 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %19 = load ptr, ptr %tmp, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i62, ptr noundef %19)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont
  %20 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %4, i32 noundef %sub27, ptr noundef %20)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  br label %if.end44

lpad:                                             ; preds = %if.else, %invoke.cont36, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  resume { ptr, i32 } %21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i66 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i66, align 4
  %inc.i.i.i.i.i67 = add i32 %22, 1
  store i32 %inc.i.i.i.i.i67, ptr %m_ref_count.i.i.i.i.i66, align 4
  %m_nodes.i69 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %23 = load ptr, ptr %m_nodes.i69, align 8
  %cmp.i.i70 = icmp eq ptr %23, null
  br i1 %cmp.i.i70, label %if.then.i.i79, label %lor.lhs.false.i.i71

lor.lhs.false.i.i71:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  %arrayidx.i.i72 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i72, align 4
  %arrayidx4.i.i73 = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i73, align 4
  %cmp5.i.i74 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i74, label %if.then.i.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit83

if.then.i.i79:                                    ; preds = %lor.lhs.false.i.i71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i69)
  %.pre.i.i80 = load ptr, ptr %m_nodes.i69, align 8
  %arrayidx8.phi.trans.insert.i.i81 = getelementptr inbounds i32, ptr %.pre.i.i80, i64 -1
  %.pre1.i.i82 = load i32, ptr %arrayidx8.phi.trans.insert.i.i81, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit83

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit83: ; preds = %lor.lhs.false.i.i71, %if.then.i.i79
  %26 = phi i32 [ %.pre1.i.i82, %if.then.i.i79 ], [ %24, %lor.lhs.false.i.i71 ]
  %27 = phi ptr [ %.pre.i.i80, %if.then.i.i79 ], [ %23, %lor.lhs.false.i.i71 ]
  %idx.ext.i.i75 = zext i32 %26 to i64
  %add.ptr.i.i76 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i75
  store ptr %4, ptr %add.ptr.i.i76, align 8
  %28 = load ptr, ptr %m_nodes.i69, align 8
  %arrayidx10.i.i77 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i77, align 4
  %inc.i.i78 = add i32 %29, 1
  store i32 %inc.i.i78, ptr %arrayidx10.i.i77, align 4
  br label %if.end44

if.end44:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit61, %invoke.cont39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit83
  %30 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val15 = load ptr, ptr %30, align 8
  %cmp.i.i84 = icmp eq ptr %this.val15, null
  br i1 %cmp.i.i84, label %if.end48, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85: ; preds = %if.end44
  %arrayidx.i.i86 = getelementptr inbounds i32, ptr %this.val15, i64 -1
  %31 = load i32, ptr %arrayidx.i.i86, align 4
  %cmp3.i.i87 = icmp eq i32 %31, 0
  br i1 %cmp3.i.i87, label %if.end48, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %m_new_child.i89 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val15, i64 %33, i32 1
  %bf.load.i90 = load i32, ptr %m_new_child.i89, align 8
  %bf.set.i91 = or i32 %bf.load.i90, 2
  store i32 %bf.set.i91, ptr %m_new_child.i89, align 8
  br label %if.end48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99: ; preds = %if.end, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i97, align 4
  %inc.i.i.i.i.i98 = add i32 %34, 1
  store i32 %inc.i.i.i.i.i98, ptr %m_ref_count.i.i.i.i.i97, align 4
  %m_nodes.i100 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %35 = load ptr, ptr %m_nodes.i100, align 8
  %cmp.i.i101 = icmp eq ptr %35, null
  br i1 %cmp.i.i101, label %if.then.i.i110, label %lor.lhs.false.i.i102

lor.lhs.false.i.i102:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  %arrayidx.i.i103 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i103, align 4
  %arrayidx4.i.i104 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i.i104, align 4
  %cmp5.i.i105 = icmp eq i32 %36, %37
  br i1 %cmp5.i.i105, label %if.then.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

if.then.i.i110:                                   ; preds = %lor.lhs.false.i.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i100)
  %.pre.i.i111 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx8.phi.trans.insert.i.i112 = getelementptr inbounds i32, ptr %.pre.i.i111, i64 -1
  %.pre1.i.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i.i112, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114: ; preds = %lor.lhs.false.i.i102, %if.then.i.i110
  %38 = phi i32 [ %.pre1.i.i113, %if.then.i.i110 ], [ %36, %lor.lhs.false.i.i102 ]
  %39 = phi ptr [ %.pre.i.i111, %if.then.i.i110 ], [ %35, %lor.lhs.false.i.i102 ]
  %idx.ext.i.i106 = zext i32 %38 to i64
  %add.ptr.i.i107 = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i106
  store ptr %v, ptr %add.ptr.i.i107, align 8
  %40 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx10.i.i108 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i.i108, align 4
  %inc.i.i109 = add i32 %41, 1
  store i32 %inc.i.i109, ptr %arrayidx10.i.i108, align 4
  br label %if.end48

if.end48:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85, %if.end44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114
  ret void
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_mbc.cpp() #13 section ".text.startup" {
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

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
