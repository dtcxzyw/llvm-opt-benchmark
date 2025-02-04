; ModuleID = 'bench/z3/original/spacer_mbc.ll'
source_filename = "bench/z3/original/spacer_mbc.ll"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%class.obj_ref.79 = type { ptr, ptr }
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }
%class.symbol = type { ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, unsigned int>::obj_map_entry" = type { %"struct.obj_map<func_decl, unsigned int>::key_data" }
%"struct.obj_map<func_decl, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }

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
define hidden void @_ZN6spacer3mbcC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 {
entry:
  store ptr %m, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer3mbcclERK7obj_mapI9func_decljER10ref_vectorI4expr11ast_managerER5modelR6vectorIS9_Lb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %pmap, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %lits, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(8) %res) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.params_ref, align 8
  %subs = alloca %class.obj_map.26, align 8
  %cfg = alloca %"class.spacer::(anonymous namespace)::mbc_rewriter_cfg", align 8
  %rw = alloca %class.rewriter_tpl, align 8
  %thrw = alloca %class.th_rewriter, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %new_lit = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1 = load i32, ptr %m_proof_mode.i.i.i, align 8
  store i32 0, ptr %m_proof_mode.i.i.i, align 8
  %call.i.i.i.i11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i11, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i11, ptr %subs, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %subs, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %subs, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %subs, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %2, ptr %cfg, align 8
  %m_pmap.i = getelementptr inbounds nuw i8, ptr %cfg, i64 8
  store ptr %pmap, ptr %m_pmap.i, align 8
  %m_subs.i = getelementptr inbounds nuw i8, ptr %cfg, i64 16
  store ptr %subs, ptr %m_subs.i, align 8
  %m_mdl.i = getelementptr inbounds nuw i8, ptr %cfg, i64 24
  store ptr %mdl, ptr %m_mdl.i, align 8
  %m_mev.i = getelementptr inbounds nuw i8, ptr %cfg, i64 32
  store ptr null, ptr %ref.tmp.i, align 8
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #17
  %m_parts.i = getelementptr inbounds nuw i8, ptr %cfg, i64 40
  store ptr %res, ptr %m_parts.i, align 8
  %m_current_part.i = getelementptr inbounds nuw i8, ptr %cfg, i64 48
  store i32 -1, ptr %m_current_part.i, align 8
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad5.i

lpad.i:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #17
  br label %ehcleanup35

lpad5.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i) #17
  br label %ehcleanup35

invoke.cont4:                                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %this, align 8
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %invoke.cont4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE, i64 16), ptr %rw, align 8
  %m_cfg.i = getelementptr inbounds nuw i8, ptr %rw, i64 144
  store ptr %cfg, ptr %m_cfg.i, align 8
  %m_num_steps.i = getelementptr inbounds nuw i8, ptr %rw, i64 152
  store i32 0, ptr %m_num_steps.i, align 8
  %m_bindings.i = getelementptr inbounds nuw i8, ptr %rw, i64 160
  store ptr null, ptr %m_bindings.i, align 8
  %m_shifter.i = getelementptr inbounds nuw i8, ptr %rw, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter.i, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext false)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11var_shifter, i64 16), ptr %m_shifter.i, align 8
  %m_bound.i.i = getelementptr inbounds nuw i8, ptr %rw, i64 312
  store i32 0, ptr %m_bound.i.i, align 8
  %m_shift1.i.i = getelementptr inbounds nuw i8, ptr %rw, i64 316
  store i32 0, ptr %m_shift1.i.i, align 4
  %m_shift2.i.i = getelementptr inbounds nuw i8, ptr %rw, i64 320
  store i32 0, ptr %m_shift2.i.i, align 8
  %m_inv_shifter.i = getelementptr inbounds nuw i8, ptr %rw, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter.i, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad4.i

lpad2.i:                                          ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i

lpad4.i:                                          ; preds = %invoke.cont3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter.i) #17
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.i12 = phi { ptr, i32 } [ %7, %lpad4.i ], [ %6, %lpad2.i ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings.i) #17
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #17
  br label %ehcleanup34

invoke.cont7:                                     ; preds = %invoke.cont3.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %m_inv_shifter.i, align 8
  %m_r.i = getelementptr inbounds nuw i8, ptr %rw, i64 480
  store ptr null, ptr %m_r.i, align 8
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %rw, i64 488
  store ptr %5, ptr %m_manager.i.i, align 8
  %m_pr.i = getelementptr inbounds nuw i8, ptr %rw, i64 496
  store ptr null, ptr %m_pr.i, align 8
  %m_manager.i7.i = getelementptr inbounds nuw i8, ptr %rw, i64 504
  store ptr %5, ptr %m_manager.i7.i, align 8
  %m_pr2.i = getelementptr inbounds nuw i8, ptr %rw, i64 512
  store ptr null, ptr %m_pr2.i, align 8
  %m_manager.i8.i = getelementptr inbounds nuw i8, ptr %rw, i64 520
  store ptr %5, ptr %m_manager.i8.i, align 8
  %m_shifts.i = getelementptr inbounds nuw i8, ptr %rw, i64 528
  store ptr null, ptr %m_shifts.i, align 8
  %8 = load ptr, ptr %this, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %thrw, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont7
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %lits, i64 8
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %cmp.not40 = icmp eq i32 %10, 0
  br i1 %cmp.not40, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_manager.i = getelementptr inbounds nuw i8, ptr %new_lit, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %__begin1.041 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %12 = load ptr, ptr %__begin1.041, align 8
  %13 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_lit, align 8
  store ptr %13, ptr %m_manager.i, align 8
  %14 = load ptr, ptr %m_cfg.i, align 8
  %m_current_part.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 -1, ptr %m_current_part.i.i.i, align 8
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %rw)
          to label %.noexc19 unwind label %lpad19

.noexc19:                                         ; preds = %for.body
  %15 = load ptr, ptr %m_bindings.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc19
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i:           ; preds = %if.then.i.i, %.noexc19
  %16 = load ptr, ptr %m_shifts.i, align 8
  %tobool.not.i1.i = icmp eq ptr %16, null
  br i1 %tobool.not.i1.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %16, i64 -4
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
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i24 = getelementptr inbounds nuw %class.ref_vector, ptr %17, i64 %idxprom.i, i32 0, i32 1
  %20 = load ptr, ptr %m_nodes.i24, align 8
  %cmp.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i, label %if.then.i.i26, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i25, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.then.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i26:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i24)
          to label %.noexc27 unwind label %lpad19

.noexc27:                                         ; preds = %if.then.i.i26
  %.pre.i.i = load ptr, ptr %m_nodes.i24, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc27
  %23 = phi i32 [ %.pre1.i.i, %.noexc27 ], [ %21, %lor.lhs.false.i.i ]
  %24 = phi ptr [ %.pre.i.i, %.noexc27 ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %24, i64 %idx.ext.i.i
  store ptr %18, ptr %add.ptr.i.i, align 8
  %25 = load ptr, ptr %m_nodes.i24, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %25, i64 -4
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup33

lpad19:                                           ; preds = %if.then.i.i26, %invoke.cont20, %.noexc20, %_ZN6vectorIjLb0EjE5resetEv.exit.i, %for.body, %invoke.cont21
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_lit) #17
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %thrw) #17
  br label %ehcleanup33

if.end:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont22
  %31 = load ptr, ptr %new_lit, align 8
  %tobool.not.i.i28 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %32 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end, %if.then.i.i.i, %if.then2.i.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.041, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %thrw) #17
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #17
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i) #17
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
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %for.end, %for.cond.preheader.i.i.i.i
  store i32 %1, ptr %m_proof_mode.i.i.i, align 8
  ret void

ehcleanup33:                                      ; preds = %lpad19, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %30, %lpad19 ], [ %29, %lpad11 ]
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad6, %ehcleanup17.i, %ehcleanup33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup33 ], [ %28, %lpad6 ], [ %.pn.i12, %ehcleanup17.i ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad5.i, %lpad.i, %ehcleanup34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup34 ], [ %4, %lpad5.i ], [ %3, %lpad.i ]
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subs) #17
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
  %m_cfg = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_cfg, align 8
  %m_current_part.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %m_current_part.i.i, align 8
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_bindings = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_shifts = getelementptr inbounds nuw i8, ptr %this, i64 528
  %2 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i2
  %m_shifter = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter)
  %m_inv_shifter = getelementptr inbounds nuw i8, ptr %this, i64 328
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
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %entry, %if.then.i.i.i
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pre.i = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_nodes, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
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
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE, i64 16), ptr %this, align 8
  %m_shifts = getelementptr inbounds nuw i8, ptr %this, i64 528
  %0 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds nuw i8, ptr %this, i64 496
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds nuw i8, ptr %this, i64 480
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds nuw i8, ptr %this, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter) #17
  %m_shifter = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter) #17
  %m_bindings = getelementptr inbounds nuw i8, ptr %this, i64 160
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #17
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 8)) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %result, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %result_pr) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %m_frame_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %lor.lhs.false.thread, label %if.then.i

lor.lhs.false:                                    ; preds = %entry
  %m_cache = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %m_cache, align 8
  %m_cache_stack = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_cache_stack, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.not = icmp eq ptr %2, %4
  br i1 %cmp.not, label %if.end, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

lor.lhs.false.thread:                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %m_cache3118 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_cache3118, align 8
  %m_cache_stack3119 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %m_cache_stack3119, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.not3120 = icmp eq ptr %5, %7
  br i1 %cmp.not3120, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.thread, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %lor.lhs.false, %if.then.i
  %m_result_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %cmp3.i.not.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %it.04.i.i, align 8
  %12 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_result_pr_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_nodes.i7 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load ptr, ptr %m_nodes.i7, align 8
  %cmp.i.i8 = icmp eq ptr %15, null
  br i1 %cmp.i.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i9, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i10 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %cmp3.i.not.i11 = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i11, label %if.then.i.i23, label %for.body.i.i12

for.body.i.i12:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i13 = phi ptr [ %incdec.ptr.i.i19, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %it.04.i.i13, align 8
  %19 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i.i14 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i14, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %for.body.i.i12
  %m_ref_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i16, align 4
  %dec.i.i.i.i.i.i17 = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i17, ptr %m_ref_count.i.i.i.i.i.i16, align 4
  %cmp.i.i.i.i.i18 = icmp eq i32 %dec.i.i.i.i.i.i17, 0
  br i1 %cmp.i.i.i.i.i18, label %if.then2.i.i.i.i.i25, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i25:                             ; preds = %if.then.i.i.i.i.i15
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i25, %if.then.i.i.i.i.i15, %for.body.i.i12
  %incdec.ptr.i.i19 = getelementptr inbounds nuw i8, ptr %it.04.i.i13, i64 8
  %cmp.i1.i20 = icmp ult ptr %incdec.ptr.i.i19, %add.ptr.i10
  br i1 %cmp.i1.i20, label %for.body.i.i12, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i21 = load ptr, ptr %m_nodes.i7, align 8
  %tobool.not.i.i22 = icmp eq ptr %.pre.i21, null
  br i1 %tobool.not.i.i22, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i21, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i24 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %arrayidx.i2.i24, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i23
  %m_scopes = getelementptr inbounds nuw i8, ptr %this, i64 136
  %22 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i26 = icmp eq ptr %22, null
  br i1 %tobool.not.i26, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i28 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %arrayidx.i28, align 4
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i27
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.thread, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %lor.lhs.false
  %m_proof_gen = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load i8, ptr %m_proof_gen, align 8
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %24 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i185 = icmp eq ptr %24, null
  br i1 %tobool.not.i3.i185, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %if.then7
  %m_manager.i.i187 = getelementptr inbounds nuw i8, ptr %result_pr, i64 8
  %25 = load ptr, ptr %m_manager.i.i187, align 8
  %m_ref_count.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i188, align 4
  %dec.i.i.i.i189 = add i32 %26, -1
  store i32 %dec.i.i.i.i189, ptr %m_ref_count.i.i.i.i188, align 4
  %cmp.i.i.i190 = icmp eq i32 %dec.i.i.i.i189, 0
  br i1 %cmp.i.i.i190, label %if.then2.i.i.i191, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192

if.then2.i.i.i191:                                ; preds = %if.then.i.i.i186
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192:    ; preds = %if.then7, %if.then.i.i.i186, %if.then2.i.i.i191
  store ptr null, ptr %result_pr, align 8
  %27 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val12.i = load ptr, ptr %27, align 8
  %call2.i183 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %this.val12.i)
  br i1 %call2.i183, label %if.end17.i, label %if.then.i29

if.then.i29:                                      ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192
  %m_cancel_check.i = getelementptr inbounds nuw i8, ptr %this, i64 17
  %28 = load i8, ptr %m_cancel_check.i, align 1
  %tobool.i = trunc i8 %28 to i1
  br i1 %tobool.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i29
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %this.val.i = load ptr, ptr %27, align 8
  %call9.i = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val.i)
          to label %invoke.cont8.i unwind label %ehcleanup15.i.thread

invoke.cont8.i:                                   ; preds = %if.then4.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont12.i unwind label %ehcleanup15.i.thread3126

invoke.cont12.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %exception.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup15.i

ehcleanup15.i.thread:                             ; preds = %if.then4.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i

ehcleanup15.i.thread3126:                         ; preds = %invoke.cont8.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #17
  br label %cleanup.action.i

ehcleanup15.i:                                    ; preds = %invoke.cont12.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #17
  br label %common.resume

cleanup.action.i:                                 ; preds = %ehcleanup15.i.thread3126, %ehcleanup15.i.thread
  %.pn.pn.i3125 = phi { ptr, i32 } [ %29, %ehcleanup15.i.thread ], [ %30, %ehcleanup15.i.thread3126 ]
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %common.resume

if.end.i:                                         ; preds = %if.then.i29
  %tobool.not.i170 = icmp eq ptr %t, null
  br i1 %tobool.not.i170, label %if.end.i174, label %_ZN11ast_manager7inc_refEP3ast.exit.i171

_ZN11ast_manager7inc_refEP3ast.exit.i171:         ; preds = %if.end.i
  %m_ref_count.i.i.i172 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i172, align 4
  %inc.i.i.i173 = add i32 %32, 1
  store i32 %inc.i.i.i173, ptr %m_ref_count.i.i.i172, align 4
  br label %if.end.i174

if.end.i174:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i171, %if.end.i
  %33 = load ptr, ptr %result, align 8
  %tobool.not.i3.i175 = icmp eq ptr %33, null
  br i1 %tobool.not.i3.i175, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit182, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %if.end.i174
  %m_manager.i.i177 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %34 = load ptr, ptr %m_manager.i.i177, align 8
  %m_ref_count.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i178, align 4
  %dec.i.i.i.i179 = add i32 %35, -1
  store i32 %dec.i.i.i.i179, ptr %m_ref_count.i.i.i.i178, align 4
  %cmp.i.i.i180 = icmp eq i32 %dec.i.i.i.i179, 0
  br i1 %cmp.i.i.i180, label %if.then2.i.i.i181, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit182

if.then2.i.i.i181:                                ; preds = %if.then.i.i.i176
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit182

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit182:   ; preds = %if.end.i174, %if.then.i.i.i176, %if.then2.i.i.i181
  store ptr %t, ptr %result, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.end17.i:                                       ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192
  %m_root.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %t, ptr %m_root.i, align 8
  %m_num_qvars.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %m_num_qvars.i, align 8
  %m_num_steps.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %m_num_steps.i, align 8
  %call18.i = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call18.i, label %if.then19.i, label %if.else.i

if.then19.i:                                      ; preds = %if.end17.i
  %m_result_stack.i169 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i163 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %36 = load ptr, ptr %m_nodes.i163, align 8
  %cmp.i.i.i164 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i164, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i165

if.end.i.i.i165:                                  ; preds = %if.then19.i
  %arrayidx.i.i.i166 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i166, align 4
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then19.i, %if.end.i.i.i165
  %retval.0.i.i.i167 = phi i64 [ %39, %if.end.i.i.i165 ], [ 4294967295, %if.then19.i ]
  %arrayidx.i1.i.i168 = getelementptr inbounds nuw ptr, ptr %36, i64 %retval.0.i.i.i167
  %40 = load ptr, ptr %arrayidx.i1.i.i168, align 8
  %tobool.not.i151 = icmp eq ptr %40, null
  br i1 %tobool.not.i151, label %if.end.i155, label %_ZN11ast_manager7inc_refEP3ast.exit.i152

_ZN11ast_manager7inc_refEP3ast.exit.i152:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i153 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i153, align 4
  %inc.i.i.i154 = add i32 %41, 1
  store i32 %inc.i.i.i154, ptr %m_ref_count.i.i.i153, align 4
  br label %if.end.i155

if.end.i155:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i152, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %42 = load ptr, ptr %result, align 8
  %tobool.not.i3.i156 = icmp eq ptr %42, null
  br i1 %tobool.not.i3.i156, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %if.end.i155
  %m_manager.i.i158 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %43 = load ptr, ptr %m_manager.i.i158, align 8
  %m_ref_count.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %m_ref_count.i.i.i.i159, align 4
  %dec.i.i.i.i160 = add i32 %44, -1
  store i32 %dec.i.i.i.i160, ptr %m_ref_count.i.i.i.i159, align 4
  %cmp.i.i.i161 = icmp eq i32 %dec.i.i.i.i160, 0
  br i1 %cmp.i.i.i161, label %if.then2.i.i.i162, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i162:                                ; preds = %if.then.i.i.i157
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i155, %if.then.i.i.i157, %if.then2.i.i.i162
  store ptr %40, ptr %result, align 8
  %45 = load ptr, ptr %m_nodes.i163, align 8
  %cmp.i.i.i135 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i135, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i136

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i148 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i149 = add i32 %.pre.i148, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i136:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i137 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i.i.i137, align 4
  %47 = add i32 %46, -1
  %48 = zext i32 %47 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i136, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i138 = phi i32 [ %.pre1.i149, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %47, %if.end.i.i.i136 ]
  %retval.0.i.i.i139 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %48, %if.end.i.i.i136 ]
  %arrayidx.i1.i.i140 = getelementptr inbounds nuw ptr, ptr %45, i64 %retval.0.i.i.i139
  %49 = load ptr, ptr %arrayidx.i1.i.i140, align 8
  %arrayidx.i.i141 = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 %dec.i.pre-phi.i138, ptr %arrayidx.i.i141, align 4
  %50 = load ptr, ptr %m_result_stack.i169, align 8
  %tobool.not.i.i.i.i142 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i143

if.then.i.i.i.i143:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i144, align 4
  %dec.i.i.i.i.i145 = add i32 %51, -1
  store i32 %dec.i.i.i.i.i145, ptr %m_ref_count.i.i.i.i.i144, align 4
  %cmp.i.i.i.i146 = icmp eq i32 %dec.i.i.i.i.i145, 0
  br i1 %cmp.i.i.i.i146, label %if.then2.i.i.i.i147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i147:                              ; preds = %if.then.i.i.i.i143
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i143, %if.then2.i.i.i.i147
  %m_result_pr_stack.i133 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_nodes.i127 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %52 = load ptr, ptr %m_nodes.i127, align 8
  %cmp.i.i.i128 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i128, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i129

if.end.i.i.i129:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i130 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i.i.i130, align 4
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %if.end.i.i.i129
  %retval.0.i.i.i131 = phi i64 [ %55, %if.end.i.i.i129 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %arrayidx.i1.i.i132 = getelementptr inbounds nuw ptr, ptr %52, i64 %retval.0.i.i.i131
  %56 = load ptr, ptr %arrayidx.i1.i.i132, align 8
  %tobool.not.i114 = icmp eq ptr %56, null
  br i1 %tobool.not.i114, label %if.end.i118, label %_ZN11ast_manager7inc_refEP3ast.exit.i115

_ZN11ast_manager7inc_refEP3ast.exit.i115:         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i116 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i116, align 4
  %inc.i.i.i117 = add i32 %57, 1
  store i32 %inc.i.i.i117, ptr %m_ref_count.i.i.i116, align 4
  br label %if.end.i118

if.end.i118:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i115, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %58 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i119 = icmp eq ptr %58, null
  br i1 %tobool.not.i3.i119, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %if.end.i118
  %m_manager.i.i121 = getelementptr inbounds nuw i8, ptr %result_pr, i64 8
  %59 = load ptr, ptr %m_manager.i.i121, align 8
  %m_ref_count.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %m_ref_count.i.i.i.i122, align 4
  %dec.i.i.i.i123 = add i32 %60, -1
  store i32 %dec.i.i.i.i123, ptr %m_ref_count.i.i.i.i122, align 4
  %cmp.i.i.i124 = icmp eq i32 %dec.i.i.i.i123, 0
  br i1 %cmp.i.i.i124, label %if.then2.i.i.i125, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126

if.then2.i.i.i125:                                ; preds = %if.then.i.i.i120
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126:    ; preds = %if.end.i118, %if.then.i.i.i120, %if.then2.i.i.i125
  store ptr %56, ptr %result_pr, align 8
  %61 = load ptr, ptr %m_nodes.i127, align 8
  %cmp.i.i.i101 = icmp eq ptr %61, null
  br i1 %cmp.i.i.i101, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i102

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126
  %.pre.i112 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i112, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i102:                                  ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126
  %arrayidx.i.i.i103 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx.i.i.i103, align 4
  %63 = add i32 %62, -1
  %64 = zext i32 %63 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i102, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %63, %if.end.i.i.i102 ]
  %retval.0.i.i.i104 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %64, %if.end.i.i.i102 ]
  %arrayidx.i1.i.i105 = getelementptr inbounds nuw ptr, ptr %61, i64 %retval.0.i.i.i104
  %65 = load ptr, ptr %arrayidx.i1.i.i105, align 8
  %arrayidx.i.i106 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i106, align 4
  %66 = load ptr, ptr %m_result_pr_stack.i133, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i107

if.then.i.i.i.i107:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i108, align 4
  %dec.i.i.i.i.i109 = add i32 %67, -1
  store i32 %dec.i.i.i.i.i109, ptr %m_ref_count.i.i.i.i.i108, align 4
  %cmp.i.i.i.i110 = icmp eq i32 %dec.i.i.i.i.i109, 0
  br i1 %cmp.i.i.i.i110, label %if.then2.i.i.i.i111, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i111:                              ; preds = %if.then.i.i.i.i107
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then.i.i.i.i107, %if.then2.i.i.i.i111
  %68 = load ptr, ptr %result_pr, align 8
  %cmp.i30 = icmp eq ptr %68, null
  br i1 %cmp.i30, label %if.then29.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.then29.i:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %this.val13.i = load ptr, ptr %27, align 8
  %call31.i = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val13.i, ptr noundef %t)
  %tobool.not.i93 = icmp eq ptr %call31.i, null
  br i1 %tobool.not.i93, label %if.end.i95, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then29.i
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call31.i, i64 8
  %69 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i94 = add i32 %69, 1
  store i32 %inc.i.i.i94, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i95

if.end.i95:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then29.i
  %70 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %70, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %if.end.i95
  %m_manager.i.i97 = getelementptr inbounds nuw i8, ptr %result_pr, i64 8
  %71 = load ptr, ptr %m_manager.i.i97, align 8
  %m_ref_count.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %m_ref_count.i.i.i.i98, align 4
  %dec.i.i.i.i = add i32 %72, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i98, align 4
  %cmp.i.i.i99 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i99, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i96
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i95, %if.then.i.i.i96, %if.then2.i.i.i
  store ptr %call31.i, ptr %result_pr, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.else.i:                                        ; preds = %if.end17.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i)
  %73 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i633239 = icmp eq ptr %73, null
  br i1 %cmp.i.i633239, label %while.end.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph: ; preds = %if.else.i
  %m_cancel_check.i66 = getelementptr inbounds nuw i8, ptr %this, i64 17
  %m_cache.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_cache_pr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_nodes.i30.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_bindings.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_shifts.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %m_result_stack.i990 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i.i952 = getelementptr inbounds nuw i8, ptr %new_pats.i.i, i64 8
  %m_nodes.i.i937 = getelementptr inbounds nuw i8, ptr %new_no_pats.i.i, i64 8
  %m_manager.i848 = getelementptr inbounds nuw i8, ptr %new_q.i.i, i64 8
  %m_pr.i67.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %m_manager.i.i841 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %m_r.i75.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %m_manager.i.i770 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %m_manager.i = getelementptr inbounds nuw i8, ptr %pr2.i50.i, i64 8
  %m_result_pr_stack.i746 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_manager.i1268 = getelementptr inbounds nuw i8, ptr %pr2292.i.i, i64 8
  %m_manager.i1267 = getelementptr inbounds nuw i8, ptr %pr1294.i.i, i64 8
  %m_manager.i2014 = getelementptr inbounds nuw i8, ptr %new_t.i.i, i64 8
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph, %while.cond.i.backedge
  %74 = phi ptr [ %73, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph ], [ %111, %while.cond.i.backedge ]
  %arrayidx.i.i64 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i.i64, align 4
  %cmp3.i.i = icmp eq i32 %75, 0
  br i1 %cmp3.i.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %this.val18.i = load ptr, ptr %27, align 8
  %call2.i.i = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %this.val18.i)
  br i1 %call2.i.i, label %if.end15.i68, label %if.then.i65

if.then.i65:                                      ; preds = %while.body.i
  %76 = load i8, ptr %m_cancel_check.i66, align 1
  %tobool.i67 = trunc i8 %76 to i1
  br i1 %tobool.i67, label %if.then5.i, label %if.end15.i68

if.then5.i:                                       ; preds = %if.then.i65
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception.i75 = call ptr @__cxa_allocate_exception(i64 40) #17
  %this.val17.i = load ptr, ptr %27, align 8
  %call8.i = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val17.i)
          to label %invoke.cont.i81 unwind label %ehcleanup14.i.thread

invoke.cont.i81:                                  ; preds = %if.then5.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i62, ptr noundef %call8.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i)
          to label %invoke.cont11.i unwind label %ehcleanup14.i.thread3133

invoke.cont11.i:                                  ; preds = %invoke.cont.i81
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i75, align 8
  %m_msg.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i75, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i62) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %exception.i75, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i75, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #19
          to label %unreachable.i85 unwind label %ehcleanup14.i

ehcleanup14.i.thread:                             ; preds = %if.then5.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i80

ehcleanup14.i.thread3133:                         ; preds = %invoke.cont.i81
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #17
  br label %cleanup.action.i80

ehcleanup14.i:                                    ; preds = %invoke.cont11.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i62) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #17
  br label %common.resume

cleanup.action.i80:                               ; preds = %ehcleanup14.i.thread3133, %ehcleanup14.i.thread
  %.pn.pn.i783132 = phi { ptr, i32 } [ %77, %ehcleanup14.i.thread ], [ %78, %ehcleanup14.i.thread3133 ]
  call void @__cxa_free_exception(ptr %exception.i75) #17
  br label %common.resume

if.end15.i68:                                     ; preds = %if.then.i65, %while.body.i
  %80 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i = icmp eq ptr %80, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end15.i68
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %80, i64 -4
  %81 = load i32, ptr %arrayidx.i.i.i, align 4
  %82 = add i32 %81, -1
  %83 = zext i32 %82 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %if.end.i.i.i, %if.end15.i68
  %retval.0.i.i.i = phi i64 [ %83, %if.end.i.i.i ], [ 4294967295, %if.end15.i68 ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %80, i64 %retval.0.i.i.i
  %84 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %85 = load i32, ptr %m_num_steps.i, align 8
  %inc.i = add i32 %85, 1
  store i32 %inc.i, ptr %m_num_steps.i, align 8
  %86 = getelementptr i8, ptr %arrayidx.i1.i.i, i64 8
  %call17.val.i = load i32, ptr %86, align 8
  %87 = and i32 %call17.val.i, -51
  %or.cond.not = icmp eq i32 %87, 1
  br i1 %or.cond.not, label %if.then20.i, label %if.end31.i

if.then20.i:                                      ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %88 = load ptr, ptr %m_cache.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %88, ptr noundef %84, i32 noundef 0)
  %tobool22.not.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool22.not.i, label %if.end31.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.then20.i
  %m_ref_count.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %89 = load i32, ptr %m_ref_count.i.i.i.i.i.i74, align 4
  %inc.i.i.i.i.i.i = add i32 %89, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i74, align 4
  %90 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i23.i = icmp eq ptr %90, null
  br i1 %cmp.i.i23.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then23.i
  %arrayidx.i.i24.i = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx.i.i24.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %91, %92
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then23.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %93 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %91, %lor.lhs.false.i.i.i ]
  %94 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %90, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %93 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %94, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i, ptr %add.ptr.i.i.i, align 8
  %95 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %96, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %97 = load ptr, ptr %m_cache_pr.i.i, align 8
  %call.i.i25.i = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %97, ptr noundef %84, i32 noundef 0)
  %tobool.not.i.i.i.i26.i = icmp eq ptr %call.i.i25.i, null
  br i1 %tobool.not.i.i.i.i26.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i27.i

if.then.i.i.i.i27.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %m_ref_count.i.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %call.i.i25.i, i64 8
  %98 = load i32, ptr %m_ref_count.i.i.i.i.i28.i, align 4
  %inc.i.i.i.i.i29.i = add i32 %98, 1
  store i32 %inc.i.i.i.i.i29.i, ptr %m_ref_count.i.i.i.i.i28.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i27.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %99 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i31.i = icmp eq ptr %99, null
  br i1 %cmp.i.i31.i, label %if.then.i.i40.i, label %lor.lhs.false.i.i32.i

lor.lhs.false.i.i32.i:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i33.i = getelementptr inbounds i8, ptr %99, i64 -4
  %100 = load i32, ptr %arrayidx.i.i33.i, align 4
  %arrayidx4.i.i34.i = getelementptr inbounds i8, ptr %99, i64 -8
  %101 = load i32, ptr %arrayidx4.i.i34.i, align 4
  %cmp5.i.i35.i = icmp eq i32 %100, %101
  br i1 %cmp5.i.i35.i, label %if.then.i.i40.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i40.i:                                  ; preds = %lor.lhs.false.i.i32.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i)
  %.pre.i.i41.i = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx8.phi.trans.insert.i.i42.i = getelementptr inbounds i8, ptr %.pre.i.i41.i, i64 -4
  %.pre1.i.i43.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i42.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %if.then.i.i40.i, %lor.lhs.false.i.i32.i
  %102 = phi i32 [ %.pre1.i.i43.i, %if.then.i.i40.i ], [ %100, %lor.lhs.false.i.i32.i ]
  %103 = phi ptr [ %.pre.i.i41.i, %if.then.i.i40.i ], [ %99, %lor.lhs.false.i.i32.i ]
  %idx.ext.i.i36.i = zext i32 %102 to i64
  %add.ptr.i.i37.i = getelementptr inbounds nuw ptr, ptr %103, i64 %idx.ext.i.i36.i
  store ptr %call.i.i25.i, ptr %add.ptr.i.i37.i, align 8
  %104 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx10.i.i38.i = getelementptr inbounds i8, ptr %104, i64 -4
  %105 = load i32, ptr %arrayidx10.i.i38.i, align 4
  %inc.i.i39.i = add i32 %105, 1
  store i32 %inc.i.i39.i, ptr %arrayidx10.i.i38.i, align 4
  %106 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i45.i = getelementptr inbounds i8, ptr %106, i64 -4
  %107 = load i32, ptr %arrayidx.i45.i, align 4
  %dec.i.i = add i32 %107, -1
  store i32 %dec.i.i, ptr %arrayidx.i45.i, align 4
  %this.val19.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i.i = icmp eq ptr %84, %call.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %this.val19.i, null
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i, label %while.cond.i.backedge, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %this.val19.i, i64 -4
  %108 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %108, 0
  br i1 %cmp3.i.i.i.i, label %while.cond.i.backedgethread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i
  %109 = add i32 %108, -1
  %110 = zext i32 %109 to i64
  %m_new_child.i.i.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %this.val19.i, i64 %110, i32 1
  %bf.load.i.i.i = load i32, ptr %m_new_child.i.i.i, align 8
  %bf.set.i.i.i = or i32 %bf.load.i.i.i, 2
  store i32 %bf.set.i.i.i, ptr %m_new_child.i.i.i, align 8
  br label %while.cond.i.backedgethread-pre-split

while.cond.i.backedgethread-pre-split:            ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i, %sw.bb36.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i
  %.pr3275 = load ptr, ptr %m_frame_stack.i, align 8
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %while.cond.i.backedgethread-pre-split, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %111 = phi ptr [ %.pr3275, %while.cond.i.backedgethread-pre-split ], [ %this.val19.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %cmp.i.i63 = icmp eq ptr %111, null
  br i1 %cmp.i.i63, label %while.end.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, !llvm.loop !7

if.end31.i:                                       ; preds = %if.then20.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %84, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc3172 = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc3172, label %sw.default.i [
    i16 0, label %sw.bb.i
    i16 2, label %sw.bb34.i
    i16 1, label %sw.bb36.i
  ]

sw.bb.i:                                          ; preds = %if.end31.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_t.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pr2292.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pr1294.i.i)
  %bf.load.i46.i = load i32, ptr %86, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i46.i, 2
  %bf.clear.i47.i = and i32 %bf.lshr.i.i, 3
  switch i32 %bf.clear.i47.i, label %sw.bb.i.unreachabledefault [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb291.i.i
    i32 2, label %sw.bb347.i.i
    i32 3, label %sw.bb348.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.bb.i
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %84, i64 24
  %112 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds nuw i8, ptr %84, i64 32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %sw.bb.i.i
  %bf.load2.i.i = load i32, ptr %86, align 8
  %bf.lshr3.i.i = lshr i32 %bf.load2.i.i, 6
  %cmp.i48.i = icmp ult i32 %bf.lshr3.i.i, %112
  br i1 %cmp.i48.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %idxprom.i = zext nneg i32 %bf.lshr3.i.i to i64
  %arrayidx.i2024 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i
  %113 = load ptr, ptr %arrayidx.i2024, align 8
  %114 = and i32 %bf.load2.i.i, -64
  %bf.shl.i.i = add i32 %114, 64
  %bf.clear12.i.i = and i32 %bf.load2.i.i, 63
  %bf.set.i.i = or disjoint i32 %bf.shl.i.i, %bf.clear12.i.i
  store i32 %bf.set.i.i, ptr %86, align 8
  %bf.lshr14.i.i = lshr i32 %bf.load2.i.i, 4
  %bf.clear15.i.i = and i32 %bf.lshr14.i.i, 3
  %call16.i.i = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %113, i32 noundef %bf.clear15.i.i)
  br i1 %call16.i.i, label %while.cond.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %while.cond.i.i
  %m_decl.i = getelementptr inbounds nuw i8, ptr %84, i64 16
  %115 = load ptr, ptr %m_decl.i, align 8
  %116 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i2018 = icmp eq ptr %116, null
  br i1 %cmp.i.i2018, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i2019

if.end.i.i2019:                                   ; preds = %while.end.i.i
  %arrayidx.i.i2020 = getelementptr inbounds i8, ptr %116, i64 -4
  %117 = load i32, ptr %arrayidx.i.i2020, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %while.end.i.i, %if.end.i.i2019
  %retval.0.i.i2022 = phi i32 [ %117, %if.end.i.i2019 ], [ 0, %while.end.i.i ]
  %m_spos.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i, i64 12
  %118 = load i32, ptr %m_spos.i.i, align 4
  %sub.i.i = sub i32 %retval.0.i.i2022, %118
  %idx.ext.i.i = zext i32 %118 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %116, i64 %idx.ext.i.i
  %this.val61.i.i = load ptr, ptr %27, align 8
  store ptr null, ptr %new_t.i.i, align 8
  store ptr %this.val61.i.i, ptr %m_manager.i2014, align 8
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %118)
          to label %invoke.cont.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont.i.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %119 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i2009 = icmp eq ptr %119, null
  br i1 %cmp.i.i2009, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i2010

if.end.i.i2010:                                   ; preds = %invoke.cont.i.i
  %arrayidx.i.i2011 = getelementptr inbounds i8, ptr %119, i64 -4
  %120 = load i32, ptr %arrayidx.i.i2011, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont.i.i, %if.end.i.i2010
  %retval.0.i.i = phi i32 [ %120, %if.end.i.i2010 ], [ 0, %invoke.cont.i.i ]
  %121 = load i32, ptr %m_spos.i.i, align 4
  %sub29.i.i = sub i32 %retval.0.i.i, %121
  %cmp30.i.i = icmp eq i32 %retval.0.i.i, %121
  br i1 %cmp30.i.i, label %invoke.cont32.i.i, label %if.else.i.i

invoke.cont32.i.i:                                ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_ref_count.i.i.i1996 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %122 = load i32, ptr %m_ref_count.i.i.i1996, align 4
  %inc.i.i.i1997 = add i32 %122, 1
  store i32 %inc.i.i.i1997, ptr %m_ref_count.i.i.i1996, align 4
  store ptr %84, ptr %new_t.i.i, align 8
  %123 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i1985 = icmp eq ptr %123, null
  br i1 %tobool.not.i3.i1985, label %if.else228.i.i, label %if.then.i.i.i1986

if.then.i.i.i1986:                                ; preds = %invoke.cont32.i.i
  %124 = load ptr, ptr %m_manager.i.i841, align 8
  %m_ref_count.i.i.i.i1988 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %m_ref_count.i.i.i.i1988, align 4
  %dec.i.i.i.i1989 = add i32 %125, -1
  store i32 %dec.i.i.i.i1989, ptr %m_ref_count.i.i.i.i1988, align 4
  %cmp.i.i.i1990 = icmp eq i32 %dec.i.i.i.i1989, 0
  br i1 %cmp.i.i.i1990, label %if.then2.i.i.i1991, label %if.else228.i.i

if.then2.i.i.i1991:                               ; preds = %if.then.i.i.i1986
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
          to label %if.else228.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

lpad.i.i.loopexit:                                ; preds = %if.then2.i.i.i.i.i1359
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i.loopexit.split-lp.loopexit:              ; preds = %if.then2.i.i.i.i.i1412
  %lpad.loopexit3174 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i.loopexit.split-lp.loopexit.split-lp:     ; preds = %if.then2.i.i.i1991, %if.then2.i.i.i1965, %if.then2.i.i.i1455, %if.then2.i.i.i1441, %if.then2.i.i.i1427, %if.then.i.i1382, %if.then.i1364, %if.then.i.i1329, %if.then2.i.i.i1311, %if.then2.i.i.i1286, %invoke.cont238.i.i, %if.then233.i.i, %invoke.cont39.i.i, %if.else.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp3175 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.i.i.loopexit.split-lp.loopexit, %lpad.i.i.loopexit.split-lp.loopexit.split-lp, %lpad.i.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.i.loopexit ], [ %lpad.loopexit3174, %lpad.i.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3175, %lpad.i.i.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t.i.i) #17
  br label %common.resume

if.else.i.i:                                      ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %this.val60.i.i = load ptr, ptr %27, align 8
  %call38.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val60.i.i, ptr noundef %115, i32 noundef %sub.i.i, ptr noundef %add.ptr.i.i)
          to label %invoke.cont37.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont37.i.i:                                ; preds = %if.else.i.i
  %tobool.not.i1970 = icmp eq ptr %call38.i.i, null
  br i1 %tobool.not.i1970, label %invoke.cont39.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i1971

_ZN11ast_manager7inc_refEP3ast.exit.i1971:        ; preds = %invoke.cont37.i.i
  %m_ref_count.i.i.i1972 = getelementptr inbounds nuw i8, ptr %call38.i.i, i64 8
  %126 = load i32, ptr %m_ref_count.i.i.i1972, align 4
  %inc.i.i.i1973 = add i32 %126, 1
  store i32 %inc.i.i.i1973, ptr %m_ref_count.i.i.i1972, align 4
  br label %invoke.cont39.i.i

invoke.cont39.i.i:                                ; preds = %invoke.cont37.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i1971
  store ptr %call38.i.i, ptr %new_t.i.i, align 8
  %this.val59.i.i = load ptr, ptr %27, align 8
  %127 = load ptr, ptr %m_nodes.i30.i, align 8
  %128 = load i32, ptr %m_spos.i.i, align 4
  %idx.ext47.i.i = zext i32 %128 to i64
  %add.ptr48.i.i = getelementptr inbounds nuw ptr, ptr %127, i64 %idx.ext47.i.i
  %call50.i.i = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val59.i.i, ptr noundef nonnull %84, ptr noundef %call38.i.i, i32 noundef %sub29.i.i, ptr noundef %add.ptr48.i.i)
          to label %invoke.cont49.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont49.i.i:                                ; preds = %invoke.cont39.i.i
  %tobool.not.i1954 = icmp eq ptr %call50.i.i, null
  br i1 %tobool.not.i1954, label %if.end.i1958, label %_ZN11ast_manager7inc_refEP3ast.exit.i1955

_ZN11ast_manager7inc_refEP3ast.exit.i1955:        ; preds = %invoke.cont49.i.i
  %m_ref_count.i.i.i1956 = getelementptr inbounds nuw i8, ptr %call50.i.i, i64 8
  %129 = load i32, ptr %m_ref_count.i.i.i1956, align 4
  %inc.i.i.i1957 = add i32 %129, 1
  store i32 %inc.i.i.i1957, ptr %m_ref_count.i.i.i1956, align 4
  br label %if.end.i1958

if.end.i1958:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1955, %invoke.cont49.i.i
  %130 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i1959 = icmp eq ptr %130, null
  br i1 %tobool.not.i3.i1959, label %if.else228.i.i, label %if.then.i.i.i1960

if.then.i.i.i1960:                                ; preds = %if.end.i1958
  %131 = load ptr, ptr %m_manager.i.i841, align 8
  %m_ref_count.i.i.i.i1962 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %m_ref_count.i.i.i.i1962, align 4
  %dec.i.i.i.i1963 = add i32 %132, -1
  store i32 %dec.i.i.i.i1963, ptr %m_ref_count.i.i.i.i1962, align 4
  %cmp.i.i.i1964 = icmp eq i32 %dec.i.i.i.i1963, 0
  br i1 %cmp.i.i.i1964, label %if.then2.i.i.i1965, label %if.else228.i.i

if.then2.i.i.i1965:                               ; preds = %if.then.i.i.i1960
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %130)
          to label %if.else228.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

if.else228.i.i:                                   ; preds = %if.then.i.i.i1960, %if.end.i1958, %if.then2.i.i.i1965, %if.then.i.i.i1986, %invoke.cont32.i.i, %if.then2.i.i.i1991
  %storemerge3274 = phi ptr [ null, %if.then2.i.i.i1991 ], [ null, %invoke.cont32.i.i ], [ null, %if.then.i.i.i1986 ], [ %call50.i.i, %if.then2.i.i.i1965 ], [ %call50.i.i, %if.end.i1958 ], [ %call50.i.i, %if.then.i.i.i1960 ]
  %.pre3268 = phi ptr [ %84, %if.then2.i.i.i1991 ], [ %84, %invoke.cont32.i.i ], [ %84, %if.then.i.i.i1986 ], [ %call38.i.i, %if.then2.i.i.i1965 ], [ %call38.i.i, %if.end.i1958 ], [ %call38.i.i, %if.then.i.i.i1960 ]
  store ptr %storemerge3274, ptr %m_pr.i67.i, align 8
  %bf.load229.i.i = load i32, ptr %86, align 8
  %133 = and i32 %bf.load229.i.i, 2
  %tobool232.not.i.i = icmp eq i32 %133, 0
  br i1 %tobool232.not.i.i, label %if.end.i1420, label %if.then233.i.i

if.then233.i.i:                                   ; preds = %if.else228.i.i
  %this.val52.i.i = load ptr, ptr %27, align 8
  %call236.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val52.i.i, ptr noundef %115, i32 noundef %sub.i.i, ptr noundef %add.ptr.i.i)
          to label %invoke.cont235.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont235.i.i:                               ; preds = %if.then233.i.i
  %tobool.not.i1444 = icmp eq ptr %call236.i.i, null
  br i1 %tobool.not.i1444, label %if.end.i1448, label %_ZN11ast_manager7inc_refEP3ast.exit.i1445

_ZN11ast_manager7inc_refEP3ast.exit.i1445:        ; preds = %invoke.cont235.i.i
  %m_ref_count.i.i.i1446 = getelementptr inbounds nuw i8, ptr %call236.i.i, i64 8
  %134 = load i32, ptr %m_ref_count.i.i.i1446, align 4
  %inc.i.i.i1447 = add i32 %134, 1
  store i32 %inc.i.i.i1447, ptr %m_ref_count.i.i.i1446, align 4
  br label %if.end.i1448

if.end.i1448:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1445, %invoke.cont235.i.i
  %135 = load ptr, ptr %m_r.i75.i, align 8
  %tobool.not.i3.i1449 = icmp eq ptr %135, null
  br i1 %tobool.not.i3.i1449, label %invoke.cont238.i.i, label %if.then.i.i.i1450

if.then.i.i.i1450:                                ; preds = %if.end.i1448
  %136 = load ptr, ptr %m_manager.i.i770, align 8
  %m_ref_count.i.i.i.i1452 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %m_ref_count.i.i.i.i1452, align 4
  %dec.i.i.i.i1453 = add i32 %137, -1
  store i32 %dec.i.i.i.i1453, ptr %m_ref_count.i.i.i.i1452, align 4
  %cmp.i.i.i1454 = icmp eq i32 %dec.i.i.i.i1453, 0
  br i1 %cmp.i.i.i1454, label %if.then2.i.i.i1455, label %invoke.cont238.i.i

if.then2.i.i.i1455:                               ; preds = %if.then.i.i.i1450
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %135)
          to label %invoke.cont238.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont238.i.i:                               ; preds = %if.then.i.i.i1450, %if.end.i1448, %if.then2.i.i.i1455
  store ptr %call236.i.i, ptr %m_r.i75.i, align 8
  %this.val51.i.i = load ptr, ptr %27, align 8
  %call244.i.i = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val51.i.i, ptr noundef nonnull %84, ptr noundef %call236.i.i)
          to label %invoke.cont243.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont243.i.i:                               ; preds = %invoke.cont238.i.i
  %tobool.not.i1430 = icmp eq ptr %call244.i.i, null
  br i1 %tobool.not.i1430, label %if.end.i1434, label %_ZN11ast_manager7inc_refEP3ast.exit.i1431

_ZN11ast_manager7inc_refEP3ast.exit.i1431:        ; preds = %invoke.cont243.i.i
  %m_ref_count.i.i.i1432 = getelementptr inbounds nuw i8, ptr %call244.i.i, i64 8
  %138 = load i32, ptr %m_ref_count.i.i.i1432, align 4
  %inc.i.i.i1433 = add i32 %138, 1
  store i32 %inc.i.i.i1433, ptr %m_ref_count.i.i.i1432, align 4
  br label %if.end.i1434

if.end.i1434:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1431, %invoke.cont243.i.i
  %139 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i1435 = icmp eq ptr %139, null
  br i1 %tobool.not.i3.i1435, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1443, label %if.then.i.i.i1436

if.then.i.i.i1436:                                ; preds = %if.end.i1434
  %140 = load ptr, ptr %m_manager.i.i841, align 8
  %m_ref_count.i.i.i.i1438 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %m_ref_count.i.i.i.i1438, align 4
  %dec.i.i.i.i1439 = add i32 %141, -1
  store i32 %dec.i.i.i.i1439, ptr %m_ref_count.i.i.i.i1438, align 4
  %cmp.i.i.i1440 = icmp eq i32 %dec.i.i.i.i1439, 0
  br i1 %cmp.i.i.i1440, label %if.then2.i.i.i1441, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1443

if.then2.i.i.i1441:                               ; preds = %if.then.i.i.i1436
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %139)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1443 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1443:   ; preds = %if.then2.i.i.i1441, %if.end.i1434, %if.then.i.i.i1436
  store ptr %call244.i.i, ptr %m_pr.i67.i, align 8
  br label %if.end253.i.i

if.end.i1420:                                     ; preds = %if.else228.i.i
  %m_ref_count.i.i.i1418 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %142 = load i32, ptr %m_ref_count.i.i.i1418, align 4
  %inc.i.i.i1419 = add i32 %142, 1
  store i32 %inc.i.i.i1419, ptr %m_ref_count.i.i.i1418, align 4
  %143 = load ptr, ptr %m_r.i75.i, align 8
  %tobool.not.i3.i1421 = icmp eq ptr %143, null
  br i1 %tobool.not.i3.i1421, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1429, label %if.then.i.i.i1422

if.then.i.i.i1422:                                ; preds = %if.end.i1420
  %144 = load ptr, ptr %m_manager.i.i770, align 8
  %m_ref_count.i.i.i.i1424 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %m_ref_count.i.i.i.i1424, align 4
  %dec.i.i.i.i1425 = add i32 %145, -1
  store i32 %dec.i.i.i.i1425, ptr %m_ref_count.i.i.i.i1424, align 4
  %cmp.i.i.i1426 = icmp eq i32 %dec.i.i.i.i1425, 0
  br i1 %cmp.i.i.i1426, label %if.then2.i.i.i1427, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1429

if.then2.i.i.i1427:                               ; preds = %if.then.i.i.i1422
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %143)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1429 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1429:  ; preds = %if.then2.i.i.i1427, %if.end.i1420, %if.then.i.i.i1422
  store ptr %84, ptr %m_r.i75.i, align 8
  br label %if.end253.i.i

if.end253.i.i:                                    ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1443, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1429
  %146 = load i32, ptr %m_spos.i.i, align 4
  %147 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1390 = icmp eq ptr %147, null
  br i1 %cmp.i.i.i1390, label %invoke.cont256.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1391

_ZN6vectorIP4exprLb0EjE3endEv.exit.i1391:         ; preds = %if.end253.i.i
  %arrayidx.i.i.i1394 = getelementptr inbounds i8, ptr %147, i64 -4
  %148 = load i32, ptr %arrayidx.i.i.i1394, align 4
  %149 = zext i32 %148 to i64
  %add.ptr.i.i1395 = getelementptr inbounds nuw ptr, ptr %147, i64 %149
  %cmp3.i.i1396 = icmp ugt i32 %148, %146
  br i1 %cmp3.i.i1396, label %for.body.i.i1399.preheader, label %if.then.i.i1397

for.body.i.i1399.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1391
  %idx.ext.i1392 = zext i32 %146 to i64
  %add.ptr.i1393 = getelementptr inbounds nuw ptr, ptr %147, i64 %idx.ext.i1392
  br label %for.body.i.i1399

for.body.i.i1399:                                 ; preds = %for.body.i.i1399.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1406
  %it.04.i.i1400 = phi ptr [ %incdec.ptr.i.i1407, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1406 ], [ %add.ptr.i1393, %for.body.i.i1399.preheader ]
  %150 = load ptr, ptr %it.04.i.i1400, align 8
  %151 = load ptr, ptr %m_result_stack.i990, align 8
  %tobool.not.i.i.i.i.i1401 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i.i1401, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1406, label %if.then.i.i.i.i.i1402

if.then.i.i.i.i.i1402:                            ; preds = %for.body.i.i1399
  %m_ref_count.i.i.i.i.i.i1403 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %m_ref_count.i.i.i.i.i.i1403, align 4
  %dec.i.i.i.i.i.i1404 = add i32 %152, -1
  store i32 %dec.i.i.i.i.i.i1404, ptr %m_ref_count.i.i.i.i.i.i1403, align 4
  %cmp.i.i.i.i.i1405 = icmp eq i32 %dec.i.i.i.i.i.i1404, 0
  br i1 %cmp.i.i.i.i.i1405, label %if.then2.i.i.i.i.i1412, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1406

if.then2.i.i.i.i.i1412:                           ; preds = %if.then.i.i.i.i.i1402
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %150)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1406 unwind label %lpad.i.i.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1406: ; preds = %if.then2.i.i.i.i.i1412, %if.then.i.i.i.i.i1402, %for.body.i.i1399
  %incdec.ptr.i.i1407 = getelementptr inbounds nuw i8, ptr %it.04.i.i1400, i64 8
  %cmp.i.i1408 = icmp ult ptr %incdec.ptr.i.i1407, %add.ptr.i.i1395
  br i1 %cmp.i.i1408, label %for.body.i.i1399, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1409, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1409: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1406
  %.pre.i1410 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i1411 = icmp eq ptr %.pre.i1410, null
  br i1 %tobool.not.i.i1411, label %invoke.cont256.i.i, label %if.then.i.i1397

if.then.i.i1397:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1409, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1391
  %153 = phi ptr [ %.pre.i1410, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1409 ], [ %147, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1391 ]
  %arrayidx.i.i1398 = getelementptr inbounds i8, ptr %153, i64 -4
  store i32 %146, ptr %arrayidx.i.i1398, align 4
  br label %invoke.cont256.i.i

invoke.cont256.i.i:                               ; preds = %if.then.i.i1397, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1409, %if.end253.i.i
  %154 = load ptr, ptr %m_r.i75.i, align 8
  %tobool.not.i.i.i.i1367 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i.i1367, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1371, label %if.then.i.i.i.i1368

if.then.i.i.i.i1368:                              ; preds = %invoke.cont256.i.i
  %m_ref_count.i.i.i.i.i1369 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %155 = load i32, ptr %m_ref_count.i.i.i.i.i1369, align 4
  %inc.i.i.i.i.i1370 = add i32 %155, 1
  store i32 %inc.i.i.i.i.i1370, ptr %m_ref_count.i.i.i.i.i1369, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1371

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1371: ; preds = %if.then.i.i.i.i1368, %invoke.cont256.i.i
  %156 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i1373 = icmp eq ptr %156, null
  br i1 %cmp.i.i1373, label %if.then.i.i1382, label %lor.lhs.false.i.i1374

lor.lhs.false.i.i1374:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1371
  %arrayidx.i.i1375 = getelementptr inbounds i8, ptr %156, i64 -4
  %157 = load i32, ptr %arrayidx.i.i1375, align 4
  %arrayidx4.i.i1376 = getelementptr inbounds i8, ptr %156, i64 -8
  %158 = load i32, ptr %arrayidx4.i.i1376, align 4
  %cmp5.i.i1377 = icmp eq i32 %157, %158
  br i1 %cmp5.i.i1377, label %if.then.i.i1382, label %invoke.cont260.i.i

if.then.i.i1382:                                  ; preds = %lor.lhs.false.i.i1374, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1371
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1386 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

.noexc1386:                                       ; preds = %if.then.i.i1382
  %.pre.i.i1383 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i1384 = getelementptr inbounds i8, ptr %.pre.i.i1383, i64 -4
  %.pre1.i.i1385 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1384, align 4
  br label %invoke.cont260.i.i

invoke.cont260.i.i:                               ; preds = %.noexc1386, %lor.lhs.false.i.i1374
  %159 = phi i32 [ %.pre1.i.i1385, %.noexc1386 ], [ %157, %lor.lhs.false.i.i1374 ]
  %160 = phi ptr [ %.pre.i.i1383, %.noexc1386 ], [ %156, %lor.lhs.false.i.i1374 ]
  %idx.ext.i.i1378 = zext i32 %159 to i64
  %add.ptr.i.i1379 = getelementptr inbounds nuw ptr, ptr %160, i64 %idx.ext.i.i1378
  store ptr %154, ptr %add.ptr.i.i1379, align 8
  %161 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i1380 = getelementptr inbounds i8, ptr %161, i64 -4
  %162 = load i32, ptr %arrayidx10.i.i1380, align 4
  %inc.i.i1381 = add i32 %162, 1
  store i32 %inc.i.i1381, ptr %arrayidx10.i.i1380, align 4
  %bf.load267.i.i = load i32, ptr %86, align 8
  %bf.clear268.i.i = and i32 %bf.load267.i.i, 1
  %tobool269.i.i.not = icmp eq i32 %bf.clear268.i.i, 0
  br i1 %tobool269.i.i.not, label %invoke.cont270.i.i, label %if.then.i1364

if.then.i1364:                                    ; preds = %invoke.cont260.i.i
  %163 = load ptr, ptr %m_pr.i67.i, align 8
  %164 = load ptr, ptr %m_r.i75.i, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %84, ptr noundef %164, ptr noundef %163)
          to label %invoke.cont270.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont270.i.i:                               ; preds = %invoke.cont260.i.i, %if.then.i1364
  %165 = load i32, ptr %m_spos.i.i, align 4
  %166 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i.i1337 = icmp eq ptr %166, null
  br i1 %cmp.i.i.i1337, label %invoke.cont273.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i1338

_ZN6vectorIP3appLb0EjE3endEv.exit.i1338:          ; preds = %invoke.cont270.i.i
  %arrayidx.i.i.i1341 = getelementptr inbounds i8, ptr %166, i64 -4
  %167 = load i32, ptr %arrayidx.i.i.i1341, align 4
  %168 = zext i32 %167 to i64
  %add.ptr.i.i1342 = getelementptr inbounds nuw ptr, ptr %166, i64 %168
  %cmp3.i.i1343 = icmp ugt i32 %167, %165
  br i1 %cmp3.i.i1343, label %for.body.i.i1346.preheader, label %if.then.i.i1344

for.body.i.i1346.preheader:                       ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i1338
  %idx.ext.i1339 = zext i32 %165 to i64
  %add.ptr.i1340 = getelementptr inbounds nuw ptr, ptr %166, i64 %idx.ext.i1339
  br label %for.body.i.i1346

for.body.i.i1346:                                 ; preds = %for.body.i.i1346.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1353
  %it.04.i.i1347 = phi ptr [ %incdec.ptr.i.i1354, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1353 ], [ %add.ptr.i1340, %for.body.i.i1346.preheader ]
  %169 = load ptr, ptr %it.04.i.i1347, align 8
  %170 = load ptr, ptr %m_result_pr_stack.i746, align 8
  %tobool.not.i.i.i.i.i1348 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i.i.i1348, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1353, label %if.then.i.i.i.i.i1349

if.then.i.i.i.i.i1349:                            ; preds = %for.body.i.i1346
  %m_ref_count.i.i.i.i.i.i1350 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i32, ptr %m_ref_count.i.i.i.i.i.i1350, align 4
  %dec.i.i.i.i.i.i1351 = add i32 %171, -1
  store i32 %dec.i.i.i.i.i.i1351, ptr %m_ref_count.i.i.i.i.i.i1350, align 4
  %cmp.i.i.i.i.i1352 = icmp eq i32 %dec.i.i.i.i.i.i1351, 0
  br i1 %cmp.i.i.i.i.i1352, label %if.then2.i.i.i.i.i1359, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1353

if.then2.i.i.i.i.i1359:                           ; preds = %if.then.i.i.i.i.i1349
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef nonnull %169)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1353 unwind label %lpad.i.i.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1353: ; preds = %if.then2.i.i.i.i.i1359, %if.then.i.i.i.i.i1349, %for.body.i.i1346
  %incdec.ptr.i.i1354 = getelementptr inbounds nuw i8, ptr %it.04.i.i1347, i64 8
  %cmp.i.i1355 = icmp ult ptr %incdec.ptr.i.i1354, %add.ptr.i.i1342
  br i1 %cmp.i.i1355, label %for.body.i.i1346, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1356, !llvm.loop !6

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1356: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1353
  %.pre.i1357 = load ptr, ptr %m_nodes.i30.i, align 8
  %tobool.not.i.i1358 = icmp eq ptr %.pre.i1357, null
  br i1 %tobool.not.i.i1358, label %invoke.cont273.i.i, label %if.then.i.i1344

if.then.i.i1344:                                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1356, %_ZN6vectorIP3appLb0EjE3endEv.exit.i1338
  %172 = phi ptr [ %.pre.i1357, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1356 ], [ %166, %_ZN6vectorIP3appLb0EjE3endEv.exit.i1338 ]
  %arrayidx.i.i1345 = getelementptr inbounds i8, ptr %172, i64 -4
  store i32 %165, ptr %arrayidx.i.i1345, align 4
  br label %invoke.cont273.i.i

invoke.cont273.i.i:                               ; preds = %if.then.i.i1344, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1356, %invoke.cont270.i.i
  %173 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i.i.i.i1314 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i.i1314, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1318, label %if.then.i.i.i.i1315

if.then.i.i.i.i1315:                              ; preds = %invoke.cont273.i.i
  %m_ref_count.i.i.i.i.i1316 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %174 = load i32, ptr %m_ref_count.i.i.i.i.i1316, align 4
  %inc.i.i.i.i.i1317 = add i32 %174, 1
  store i32 %inc.i.i.i.i.i1317, ptr %m_ref_count.i.i.i.i.i1316, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1318

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1318: ; preds = %if.then.i.i.i.i1315, %invoke.cont273.i.i
  %175 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i1320 = icmp eq ptr %175, null
  br i1 %cmp.i.i1320, label %if.then.i.i1329, label %lor.lhs.false.i.i1321

lor.lhs.false.i.i1321:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1318
  %arrayidx.i.i1322 = getelementptr inbounds i8, ptr %175, i64 -4
  %176 = load i32, ptr %arrayidx.i.i1322, align 4
  %arrayidx4.i.i1323 = getelementptr inbounds i8, ptr %175, i64 -8
  %177 = load i32, ptr %arrayidx4.i.i1323, align 4
  %cmp5.i.i1324 = icmp eq i32 %176, %177
  br i1 %cmp5.i.i1324, label %if.then.i.i1329, label %invoke.cont277.i.i

if.then.i.i1329:                                  ; preds = %lor.lhs.false.i.i1321, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1318
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i)
          to label %.noexc1333 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

.noexc1333:                                       ; preds = %if.then.i.i1329
  %.pre.i.i1330 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx8.phi.trans.insert.i.i1331 = getelementptr inbounds i8, ptr %.pre.i.i1330, i64 -4
  %.pre1.i.i1332 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1331, align 4
  br label %invoke.cont277.i.i

invoke.cont277.i.i:                               ; preds = %.noexc1333, %lor.lhs.false.i.i1321
  %178 = phi i32 [ %.pre1.i.i1332, %.noexc1333 ], [ %176, %lor.lhs.false.i.i1321 ]
  %179 = phi ptr [ %.pre.i.i1330, %.noexc1333 ], [ %175, %lor.lhs.false.i.i1321 ]
  %idx.ext.i.i1325 = zext i32 %178 to i64
  %add.ptr.i.i1326 = getelementptr inbounds nuw ptr, ptr %179, i64 %idx.ext.i.i1325
  store ptr %173, ptr %add.ptr.i.i1326, align 8
  %180 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx10.i.i1327 = getelementptr inbounds i8, ptr %180, i64 -4
  %181 = load i32, ptr %arrayidx10.i.i1327, align 4
  %inc.i.i1328 = add i32 %181, 1
  store i32 %inc.i.i1328, ptr %arrayidx10.i.i1327, align 4
  %182 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i1305 = icmp eq ptr %182, null
  br i1 %tobool.not.i3.i1305, label %invoke.cont281.i.i, label %if.then.i.i.i1306

if.then.i.i.i1306:                                ; preds = %invoke.cont277.i.i
  %183 = load ptr, ptr %m_manager.i.i841, align 8
  %m_ref_count.i.i.i.i1308 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %m_ref_count.i.i.i.i1308, align 4
  %dec.i.i.i.i1309 = add i32 %184, -1
  store i32 %dec.i.i.i.i1309, ptr %m_ref_count.i.i.i.i1308, align 4
  %cmp.i.i.i1310 = icmp eq i32 %dec.i.i.i.i1309, 0
  br i1 %cmp.i.i.i1310, label %if.then2.i.i.i1311, label %invoke.cont281.i.i

if.then2.i.i.i1311:                               ; preds = %if.then.i.i.i1306
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %182)
          to label %invoke.cont281.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

invoke.cont281.i.i:                               ; preds = %if.then.i.i.i1306, %invoke.cont277.i.i, %if.then2.i.i.i1311
  store ptr null, ptr %m_pr.i67.i, align 8
  %185 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i1301 = getelementptr inbounds i8, ptr %185, i64 -4
  %186 = load i32, ptr %arrayidx.i1301, align 4
  %dec.i1302 = add i32 %186, -1
  store i32 %dec.i1302, ptr %arrayidx.i1301, align 4
  %187 = load ptr, ptr %m_r.i75.i, align 8
  %this.val65.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i1289 = icmp eq ptr %84, %187
  %cmp.i.i.i1290 = icmp eq ptr %this.val65.i.i, null
  %or.cond.i1291 = select i1 %cmp.not.i1289, i1 true, i1 %cmp.i.i.i1290
  br i1 %or.cond.i1291, label %invoke.cont286.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1292

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1292: ; preds = %invoke.cont281.i.i
  %arrayidx.i.i.i1293 = getelementptr inbounds i8, ptr %this.val65.i.i, i64 -4
  %188 = load i32, ptr %arrayidx.i.i.i1293, align 4
  %cmp3.i.i.i1294 = icmp eq i32 %188, 0
  br i1 %cmp3.i.i.i1294, label %invoke.cont286.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i1295

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i1295: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1292
  %189 = add i32 %188, -1
  %190 = zext i32 %189 to i64
  %m_new_child.i.i1296 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %this.val65.i.i, i64 %190, i32 1
  %bf.load.i.i1297 = load i32, ptr %m_new_child.i.i1296, align 8
  %bf.set.i.i1298 = or i32 %bf.load.i.i1297, 2
  store i32 %bf.set.i.i1298, ptr %m_new_child.i.i1296, align 8
  %.pr.pre = load ptr, ptr %m_r.i75.i, align 8
  br label %invoke.cont286.i.i

invoke.cont286.i.i:                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i1295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1292, %invoke.cont281.i.i
  %191 = phi ptr [ %187, %invoke.cont281.i.i ], [ %187, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1292 ], [ %.pr.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i1295 ]
  %tobool.not.i3.i1280 = icmp eq ptr %191, null
  br i1 %tobool.not.i3.i1280, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1288, label %if.then.i.i.i1281

if.then.i.i.i1281:                                ; preds = %invoke.cont286.i.i
  %192 = load ptr, ptr %m_manager.i.i770, align 8
  %m_ref_count.i.i.i.i1283 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %m_ref_count.i.i.i.i1283, align 4
  %dec.i.i.i.i1284 = add i32 %193, -1
  store i32 %dec.i.i.i.i1284, ptr %m_ref_count.i.i.i.i1283, align 4
  %cmp.i.i.i1285 = icmp eq i32 %dec.i.i.i.i1284, 0
  br i1 %cmp.i.i.i1285, label %if.then2.i.i.i1286, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1288

if.then2.i.i.i1286:                               ; preds = %if.then.i.i.i1281
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull %191)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1288 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1288:  ; preds = %if.then2.i.i.i1286, %invoke.cont286.i.i, %if.then.i.i.i1281
  store ptr null, ptr %m_r.i75.i, align 8
  %tobool.not.i.i1269 = icmp eq ptr %.pre3268, null
  br i1 %tobool.not.i.i1269, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i, label %if.then.i.i.i1270

if.then.i.i.i1270:                                ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1288
  %m_ref_count.i.i.i.i1272 = getelementptr inbounds nuw i8, ptr %.pre3268, i64 8
  %194 = load i32, ptr %m_ref_count.i.i.i.i1272, align 4
  %dec.i.i.i.i1273 = add i32 %194, -1
  store i32 %dec.i.i.i.i1273, ptr %m_ref_count.i.i.i.i1272, align 4
  %cmp.i.i.i1274 = icmp eq i32 %dec.i.i.i.i1273, 0
  br i1 %cmp.i.i.i1274, label %if.then2.i.i.i1276, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i

if.then2.i.i.i1276:                               ; preds = %if.then.i.i.i1270
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val61.i.i, ptr noundef nonnull %.pre3268)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i unwind label %terminate.lpad.i1277

terminate.lpad.i1277:                             ; preds = %if.then2.i.i.i1276
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #18
  unreachable

sw.bb291.i.i:                                     ; preds = %sw.bb.i
  %this.val50.i.i = load ptr, ptr %27, align 8
  store ptr %this.val50.i.i, ptr %m_manager.i1268, align 8
  store ptr null, ptr %pr1294.i.i, align 8
  store ptr %this.val50.i.i, ptr %m_manager.i1267, align 8
  %197 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i.i1260 = icmp eq ptr %197, null
  br i1 %cmp.i.i.i1260, label %invoke.cont300.i.i, label %if.end.i.i.i1261

if.end.i.i.i1261:                                 ; preds = %sw.bb291.i.i
  %arrayidx.i.i.i1262 = getelementptr inbounds i8, ptr %197, i64 -4
  %198 = load i32, ptr %arrayidx.i.i.i1262, align 4
  %199 = add i32 %198, -1
  %200 = zext i32 %199 to i64
  br label %invoke.cont300.i.i

invoke.cont300.i.i:                               ; preds = %if.end.i.i.i1261, %sw.bb291.i.i
  %retval.0.i.i.i1263 = phi i64 [ %200, %if.end.i.i.i1261 ], [ 4294967295, %sw.bb291.i.i ]
  %arrayidx.i1.i.i1264 = getelementptr inbounds nuw ptr, ptr %197, i64 %retval.0.i.i.i1263
  %201 = load ptr, ptr %arrayidx.i1.i.i1264, align 8
  %tobool.not.i1245 = icmp eq ptr %201, null
  br i1 %tobool.not.i1245, label %if.end.i.i.i1226, label %invoke.cont302.i.i

invoke.cont302.i.i:                               ; preds = %invoke.cont300.i.i
  %m_ref_count.i.i.i1247 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %202 = load i32, ptr %m_ref_count.i.i.i1247, align 4
  %inc.i.i.i1248 = add i32 %202, 1
  store i32 %inc.i.i.i1248, ptr %m_ref_count.i.i.i1247, align 4
  %.pre3266 = load ptr, ptr %m_nodes.i30.i, align 8, !nonnull !9, !noundef !9
  br label %if.end.i.i.i1226

if.end.i.i.i1226:                                 ; preds = %invoke.cont300.i.i, %invoke.cont302.i.i
  %203 = phi ptr [ %.pre3266, %invoke.cont302.i.i ], [ %197, %invoke.cont300.i.i ]
  store ptr %201, ptr %pr2292.i.i, align 8
  %arrayidx.i.i.i1227 = getelementptr inbounds i8, ptr %203, i64 -4
  %204 = load i32, ptr %arrayidx.i.i.i1227, align 4
  %205 = add i32 %204, -1
  %206 = zext i32 %205 to i64
  %arrayidx.i1.i.i1231 = getelementptr inbounds nuw ptr, ptr %203, i64 %206
  %207 = load ptr, ptr %arrayidx.i1.i.i1231, align 8
  store i32 %205, ptr %arrayidx.i.i.i1227, align 4
  %208 = load ptr, ptr %m_result_pr_stack.i746, align 8
  %tobool.not.i.i.i.i1233 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i.i1233, label %invoke.cont305.i.i, label %if.then.i.i.i.i1234

if.then.i.i.i.i1234:                              ; preds = %if.end.i.i.i1226
  %m_ref_count.i.i.i.i.i1235 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i32, ptr %m_ref_count.i.i.i.i.i1235, align 4
  %dec.i.i.i.i.i1236 = add i32 %209, -1
  store i32 %dec.i.i.i.i.i1236, ptr %m_ref_count.i.i.i.i.i1235, align 4
  %cmp.i.i.i.i1237 = icmp eq i32 %dec.i.i.i.i.i1236, 0
  br i1 %cmp.i.i.i.i1237, label %if.then2.i.i.i.i1238, label %invoke.cont305.i.i

if.then2.i.i.i.i1238:                             ; preds = %if.then.i.i.i.i1234
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull %207)
          to label %invoke.cont305.i.i unwind label %lpad299.i.i

invoke.cont305.i.i:                               ; preds = %if.then.i.i.i.i1234, %if.end.i.i.i1226, %if.then2.i.i.i.i1238
  %210 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i.i1217 = icmp eq ptr %210, null
  br i1 %cmp.i.i.i1217, label %invoke.cont307.i.i, label %if.end.i.i.i1218

if.end.i.i.i1218:                                 ; preds = %invoke.cont305.i.i
  %arrayidx.i.i.i1219 = getelementptr inbounds i8, ptr %210, i64 -4
  %211 = load i32, ptr %arrayidx.i.i.i1219, align 4
  %212 = add i32 %211, -1
  %213 = zext i32 %212 to i64
  br label %invoke.cont307.i.i

invoke.cont307.i.i:                               ; preds = %if.end.i.i.i1218, %invoke.cont305.i.i
  %retval.0.i.i.i1220 = phi i64 [ %213, %if.end.i.i.i1218 ], [ 4294967295, %invoke.cont305.i.i ]
  %arrayidx.i1.i.i1221 = getelementptr inbounds nuw ptr, ptr %210, i64 %retval.0.i.i.i1220
  %214 = load ptr, ptr %arrayidx.i1.i.i1221, align 8
  %tobool.not.i1202 = icmp eq ptr %214, null
  br i1 %tobool.not.i1202, label %if.end.i.i.i1183, label %invoke.cont309.i.i

invoke.cont309.i.i:                               ; preds = %invoke.cont307.i.i
  %m_ref_count.i.i.i1204 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %215 = load i32, ptr %m_ref_count.i.i.i1204, align 4
  %inc.i.i.i1205 = add i32 %215, 1
  store i32 %inc.i.i.i1205, ptr %m_ref_count.i.i.i1204, align 4
  %.pre3305 = load ptr, ptr %m_nodes.i30.i, align 8, !nonnull !9, !noundef !9
  br label %if.end.i.i.i1183

if.end.i.i.i1183:                                 ; preds = %invoke.cont307.i.i, %invoke.cont309.i.i
  %216 = phi ptr [ %.pre3305, %invoke.cont309.i.i ], [ %210, %invoke.cont307.i.i ]
  store ptr %214, ptr %pr1294.i.i, align 8
  %arrayidx.i.i.i1184 = getelementptr inbounds i8, ptr %216, i64 -4
  %217 = load i32, ptr %arrayidx.i.i.i1184, align 4
  %218 = add i32 %217, -1
  %219 = zext i32 %218 to i64
  %arrayidx.i1.i.i1188 = getelementptr inbounds nuw ptr, ptr %216, i64 %219
  %220 = load ptr, ptr %arrayidx.i1.i.i1188, align 8
  store i32 %218, ptr %arrayidx.i.i.i1184, align 4
  %221 = load ptr, ptr %m_result_pr_stack.i746, align 8
  %tobool.not.i.i.i.i1190 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i.i.i1190, label %invoke.cont312.i.i, label %if.then.i.i.i.i1191

if.then.i.i.i.i1191:                              ; preds = %if.end.i.i.i1183
  %m_ref_count.i.i.i.i.i1192 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i32, ptr %m_ref_count.i.i.i.i.i1192, align 4
  %dec.i.i.i.i.i1193 = add i32 %222, -1
  store i32 %dec.i.i.i.i.i1193, ptr %m_ref_count.i.i.i.i.i1192, align 4
  %cmp.i.i.i.i1194 = icmp eq i32 %dec.i.i.i.i.i1193, 0
  br i1 %cmp.i.i.i.i1194, label %if.then2.i.i.i.i1195, label %invoke.cont312.i.i

if.then2.i.i.i.i1195:                             ; preds = %if.then.i.i.i.i1191
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %221, ptr noundef nonnull %220)
          to label %invoke.cont312.i.i unwind label %lpad299.i.i

invoke.cont312.i.i:                               ; preds = %if.then.i.i.i.i1191, %if.end.i.i.i1183, %if.then2.i.i.i.i1195
  %this.val.i.i = load ptr, ptr %27, align 8
  %call317.i.i = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val.i.i, ptr noundef %214, ptr noundef %201)
          to label %invoke.cont316.i.i unwind label %lpad299.i.i

invoke.cont316.i.i:                               ; preds = %invoke.cont312.i.i
  %tobool.not.i1167 = icmp eq ptr %call317.i.i, null
  br i1 %tobool.not.i1167, label %if.end.i1171, label %_ZN11ast_manager7inc_refEP3ast.exit.i1168

_ZN11ast_manager7inc_refEP3ast.exit.i1168:        ; preds = %invoke.cont316.i.i
  %m_ref_count.i.i.i1169 = getelementptr inbounds nuw i8, ptr %call317.i.i, i64 8
  %223 = load i32, ptr %m_ref_count.i.i.i1169, align 4
  %inc.i.i.i1170 = add i32 %223, 1
  store i32 %inc.i.i.i1170, ptr %m_ref_count.i.i.i1169, align 4
  br label %if.end.i1171

if.end.i1171:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1168, %invoke.cont316.i.i
  %224 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i1172 = icmp eq ptr %224, null
  br i1 %tobool.not.i3.i1172, label %invoke.cont319.i.i, label %if.then.i.i.i1173

if.then.i.i.i1173:                                ; preds = %if.end.i1171
  %225 = load ptr, ptr %m_manager.i.i841, align 8
  %m_ref_count.i.i.i.i1175 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %m_ref_count.i.i.i.i1175, align 4
  %dec.i.i.i.i1176 = add i32 %226, -1
  store i32 %dec.i.i.i.i1176, ptr %m_ref_count.i.i.i.i1175, align 4
  %cmp.i.i.i1177 = icmp eq i32 %dec.i.i.i.i1176, 0
  br i1 %cmp.i.i.i1177, label %if.then2.i.i.i1178, label %invoke.cont319.i.i

if.then2.i.i.i1178:                               ; preds = %if.then.i.i.i1173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %225, ptr noundef nonnull %224)
          to label %invoke.cont319.i.i unwind label %lpad299.i.i

invoke.cont319.i.i:                               ; preds = %if.then.i.i.i1173, %if.end.i1171, %if.then2.i.i.i1178
  store ptr %call317.i.i, ptr %m_pr.i67.i, align 8
  br i1 %tobool.not.i1167, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1149, label %if.then.i.i.i.i1146

if.then.i.i.i.i1146:                              ; preds = %invoke.cont319.i.i
  %m_ref_count.i.i.i.i.i1147 = getelementptr inbounds nuw i8, ptr %call317.i.i, i64 8
  %227 = load i32, ptr %m_ref_count.i.i.i.i.i1147, align 4
  %inc.i.i.i.i.i1148 = add i32 %227, 1
  store i32 %inc.i.i.i.i.i1148, ptr %m_ref_count.i.i.i.i.i1147, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1149

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1149: ; preds = %if.then.i.i.i.i1146, %invoke.cont319.i.i
  %228 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i1151 = icmp eq ptr %228, null
  br i1 %cmp.i.i1151, label %if.then.i.i1160, label %lor.lhs.false.i.i1152

lor.lhs.false.i.i1152:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1149
  %arrayidx.i.i1153 = getelementptr inbounds i8, ptr %228, i64 -4
  %229 = load i32, ptr %arrayidx.i.i1153, align 4
  %arrayidx4.i.i1154 = getelementptr inbounds i8, ptr %228, i64 -8
  %230 = load i32, ptr %arrayidx4.i.i1154, align 4
  %cmp5.i.i1155 = icmp eq i32 %229, %230
  br i1 %cmp5.i.i1155, label %if.then.i.i1160, label %invoke.cont324.i.i

if.then.i.i1160:                                  ; preds = %lor.lhs.false.i.i1152, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1149
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i)
          to label %.noexc1164 unwind label %lpad299.i.i

.noexc1164:                                       ; preds = %if.then.i.i1160
  %.pre.i.i1161 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx8.phi.trans.insert.i.i1162 = getelementptr inbounds i8, ptr %.pre.i.i1161, i64 -4
  %.pre1.i.i1163 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1162, align 4
  br label %invoke.cont324.i.i

invoke.cont324.i.i:                               ; preds = %.noexc1164, %lor.lhs.false.i.i1152
  %231 = phi i32 [ %.pre1.i.i1163, %.noexc1164 ], [ %229, %lor.lhs.false.i.i1152 ]
  %232 = phi ptr [ %.pre.i.i1161, %.noexc1164 ], [ %228, %lor.lhs.false.i.i1152 ]
  %idx.ext.i.i1156 = zext i32 %231 to i64
  %add.ptr.i.i1157 = getelementptr inbounds nuw ptr, ptr %232, i64 %idx.ext.i.i1156
  store ptr %call317.i.i, ptr %add.ptr.i.i1157, align 8
  %233 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx10.i.i1158 = getelementptr inbounds i8, ptr %233, i64 -4
  %234 = load i32, ptr %arrayidx10.i.i1158, align 4
  %inc.i.i1159 = add i32 %234, 1
  store i32 %inc.i.i1159, ptr %arrayidx10.i.i1158, align 4
  br i1 %tobool.not.i1202, label %_ZN7obj_refI3app11ast_managerED2Ev.exit1144, label %if.then.i.i.i1136

if.then.i.i.i1136:                                ; preds = %invoke.cont324.i.i
  %m_ref_count.i.i.i.i1138 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %235 = load i32, ptr %m_ref_count.i.i.i.i1138, align 4
  %dec.i.i.i.i1139 = add i32 %235, -1
  store i32 %dec.i.i.i.i1139, ptr %m_ref_count.i.i.i.i1138, align 4
  %cmp.i.i.i1140 = icmp eq i32 %dec.i.i.i.i1139, 0
  br i1 %cmp.i.i.i1140, label %if.then2.i.i.i1142, label %_ZN7obj_refI3app11ast_managerED2Ev.exit1144

if.then2.i.i.i1142:                               ; preds = %if.then.i.i.i1136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val50.i.i, ptr noundef nonnull %214)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit1144 unwind label %terminate.lpad.i1143

terminate.lpad.i1143:                             ; preds = %if.then2.i.i.i1142
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit1144:      ; preds = %invoke.cont324.i.i, %if.then.i.i.i1136, %if.then2.i.i.i1142
  br i1 %tobool.not.i1245, label %_ZN7obj_refI3app11ast_managerED2Ev.exit1134, label %if.then.i.i.i1126

if.then.i.i.i1126:                                ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit1144
  %m_ref_count.i.i.i.i1128 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %238 = load i32, ptr %m_ref_count.i.i.i.i1128, align 4
  %dec.i.i.i.i1129 = add i32 %238, -1
  store i32 %dec.i.i.i.i1129, ptr %m_ref_count.i.i.i.i1128, align 4
  %cmp.i.i.i1130 = icmp eq i32 %dec.i.i.i.i1129, 0
  br i1 %cmp.i.i.i1130, label %if.then2.i.i.i1132, label %_ZN7obj_refI3app11ast_managerED2Ev.exit1134

if.then2.i.i.i1132:                               ; preds = %if.then.i.i.i1126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val50.i.i, ptr noundef nonnull %201)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit1134 unwind label %terminate.lpad.i1133

terminate.lpad.i1133:                             ; preds = %if.then2.i.i.i1132
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit1134:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit1144, %if.then.i.i.i1126, %if.then2.i.i.i1132
  %241 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1118 = icmp eq ptr %241, null
  br i1 %cmp.i.i.i1118, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit1123, label %if.end.i.i.i1119

if.end.i.i.i1119:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit1134
  %arrayidx.i.i.i1120 = getelementptr inbounds i8, ptr %241, i64 -4
  %242 = load i32, ptr %arrayidx.i.i.i1120, align 4
  %243 = add i32 %242, -1
  %244 = zext i32 %243 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit1123

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit1123: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit1134, %if.end.i.i.i1119
  %retval.0.i.i.i1121 = phi i64 [ %244, %if.end.i.i.i1119 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit1134 ]
  %arrayidx.i1.i.i1122 = getelementptr inbounds nuw ptr, ptr %241, i64 %retval.0.i.i.i1121
  %245 = load ptr, ptr %arrayidx.i1.i.i1122, align 8
  %tobool.not.i1104 = icmp eq ptr %245, null
  br i1 %tobool.not.i1104, label %if.end.i1108, label %_ZN11ast_manager7inc_refEP3ast.exit.i1105

_ZN11ast_manager7inc_refEP3ast.exit.i1105:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit1123
  %m_ref_count.i.i.i1106 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %246 = load i32, ptr %m_ref_count.i.i.i1106, align 4
  %inc.i.i.i1107 = add i32 %246, 1
  store i32 %inc.i.i.i1107, ptr %m_ref_count.i.i.i1106, align 4
  br label %if.end.i1108

if.end.i1108:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1105, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit1123
  %247 = load ptr, ptr %m_r.i75.i, align 8
  %tobool.not.i3.i1109 = icmp eq ptr %247, null
  br i1 %tobool.not.i3.i1109, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1116, label %if.then.i.i.i1110

if.then.i.i.i1110:                                ; preds = %if.end.i1108
  %248 = load ptr, ptr %m_manager.i.i770, align 8
  %m_ref_count.i.i.i.i1112 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i32, ptr %m_ref_count.i.i.i.i1112, align 4
  %dec.i.i.i.i1113 = add i32 %249, -1
  store i32 %dec.i.i.i.i1113, ptr %m_ref_count.i.i.i.i1112, align 4
  %cmp.i.i.i1114 = icmp eq i32 %dec.i.i.i.i1113, 0
  br i1 %cmp.i.i.i1114, label %if.then2.i.i.i1115, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1116

if.then2.i.i.i1115:                               ; preds = %if.then.i.i.i1110
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %248, ptr noundef nonnull %247)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1116

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1116:  ; preds = %if.end.i1108, %if.then.i.i.i1110, %if.then2.i.i.i1115
  store ptr %245, ptr %m_r.i75.i, align 8
  %250 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1085 = icmp eq ptr %250, null
  br i1 %cmp.i.i.i1085, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1099, label %if.end.i.i.i1086

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1099: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1116
  %.pre.i1100 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i1101 = add i32 %.pre.i1100, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1088

if.end.i.i.i1086:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1116
  %arrayidx.i.i.i1087 = getelementptr inbounds i8, ptr %250, i64 -4
  %251 = load i32, ptr %arrayidx.i.i.i1087, align 4
  %252 = add i32 %251, -1
  %253 = zext i32 %252 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1088

_ZN6vectorIP4exprLb0EjE4backEv.exit.i1088:        ; preds = %if.end.i.i.i1086, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1099
  %dec.i.pre-phi.i1089 = phi i32 [ %.pre1.i1101, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1099 ], [ %252, %if.end.i.i.i1086 ]
  %retval.0.i.i.i1090 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1099 ], [ %253, %if.end.i.i.i1086 ]
  %arrayidx.i1.i.i1091 = getelementptr inbounds nuw ptr, ptr %250, i64 %retval.0.i.i.i1090
  %254 = load ptr, ptr %arrayidx.i1.i.i1091, align 8
  %arrayidx.i.i1092 = getelementptr inbounds i8, ptr %250, i64 -4
  store i32 %dec.i.pre-phi.i1089, ptr %arrayidx.i.i1092, align 4
  %255 = load ptr, ptr %m_result_stack.i990, align 8
  %tobool.not.i.i.i.i1093 = icmp eq ptr %254, null
  br i1 %tobool.not.i.i.i.i1093, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1102, label %if.then.i.i.i.i1094

if.then.i.i.i.i1094:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1088
  %m_ref_count.i.i.i.i.i1095 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i32, ptr %m_ref_count.i.i.i.i.i1095, align 4
  %dec.i.i.i.i.i1096 = add i32 %256, -1
  store i32 %dec.i.i.i.i.i1096, ptr %m_ref_count.i.i.i.i.i1095, align 4
  %cmp.i.i.i.i1097 = icmp eq i32 %dec.i.i.i.i.i1096, 0
  br i1 %cmp.i.i.i.i1097, label %if.then2.i.i.i.i1098, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1102

if.then2.i.i.i.i1098:                             ; preds = %if.then.i.i.i.i1094
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef nonnull %254)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1102

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1102: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1088, %if.then.i.i.i.i1094, %if.then2.i.i.i.i1098
  %257 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1065 = icmp eq ptr %257, null
  br i1 %cmp.i.i.i1065, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1079, label %if.end.i.i.i1066

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1079: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1102
  %.pre.i1080 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i1081 = add i32 %.pre.i1080, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1068

if.end.i.i.i1066:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1102
  %arrayidx.i.i.i1067 = getelementptr inbounds i8, ptr %257, i64 -4
  %258 = load i32, ptr %arrayidx.i.i.i1067, align 4
  %259 = add i32 %258, -1
  %260 = zext i32 %259 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1068

_ZN6vectorIP4exprLb0EjE4backEv.exit.i1068:        ; preds = %if.end.i.i.i1066, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1079
  %dec.i.pre-phi.i1069 = phi i32 [ %.pre1.i1081, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1079 ], [ %259, %if.end.i.i.i1066 ]
  %retval.0.i.i.i1070 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1079 ], [ %260, %if.end.i.i.i1066 ]
  %arrayidx.i1.i.i1071 = getelementptr inbounds nuw ptr, ptr %257, i64 %retval.0.i.i.i1070
  %261 = load ptr, ptr %arrayidx.i1.i.i1071, align 8
  %arrayidx.i.i1072 = getelementptr inbounds i8, ptr %257, i64 -4
  store i32 %dec.i.pre-phi.i1069, ptr %arrayidx.i.i1072, align 4
  %262 = load ptr, ptr %m_result_stack.i990, align 8
  %tobool.not.i.i.i.i1073 = icmp eq ptr %261, null
  br i1 %tobool.not.i.i.i.i1073, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1082, label %if.then.i.i.i.i1074

if.then.i.i.i.i1074:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1068
  %m_ref_count.i.i.i.i.i1075 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i32, ptr %m_ref_count.i.i.i.i.i1075, align 4
  %dec.i.i.i.i.i1076 = add i32 %263, -1
  store i32 %dec.i.i.i.i.i1076, ptr %m_ref_count.i.i.i.i.i1075, align 4
  %cmp.i.i.i.i1077 = icmp eq i32 %dec.i.i.i.i.i1076, 0
  br i1 %cmp.i.i.i.i1077, label %if.then2.i.i.i.i1078, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1082

if.then2.i.i.i.i1078:                             ; preds = %if.then.i.i.i.i1074
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %262, ptr noundef nonnull %261)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1082

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1082: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1068, %if.then.i.i.i.i1074, %if.then2.i.i.i.i1078
  %264 = load ptr, ptr %m_r.i75.i, align 8
  %tobool.not.i.i.i.i1043 = icmp eq ptr %264, null
  br i1 %tobool.not.i.i.i.i1043, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1047, label %if.then.i.i.i.i1044

if.then.i.i.i.i1044:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1082
  %m_ref_count.i.i.i.i.i1045 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %265 = load i32, ptr %m_ref_count.i.i.i.i.i1045, align 4
  %inc.i.i.i.i.i1046 = add i32 %265, 1
  store i32 %inc.i.i.i.i.i1046, ptr %m_ref_count.i.i.i.i.i1045, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1047

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1047: ; preds = %if.then.i.i.i.i1044, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1082
  %266 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i1049 = icmp eq ptr %266, null
  br i1 %cmp.i.i1049, label %if.then.i.i1058, label %lor.lhs.false.i.i1050

lor.lhs.false.i.i1050:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1047
  %arrayidx.i.i1051 = getelementptr inbounds i8, ptr %266, i64 -4
  %267 = load i32, ptr %arrayidx.i.i1051, align 4
  %arrayidx4.i.i1052 = getelementptr inbounds i8, ptr %266, i64 -8
  %268 = load i32, ptr %arrayidx4.i.i1052, align 4
  %cmp5.i.i1053 = icmp eq i32 %267, %268
  br i1 %cmp5.i.i1053, label %if.then.i.i1058, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit1062

if.then.i.i1058:                                  ; preds = %lor.lhs.false.i.i1050, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1047
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i1059 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i1060 = getelementptr inbounds i8, ptr %.pre.i.i1059, i64 -4
  %.pre1.i.i1061 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1060, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit1062

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit1062: ; preds = %lor.lhs.false.i.i1050, %if.then.i.i1058
  %269 = phi i32 [ %.pre1.i.i1061, %if.then.i.i1058 ], [ %267, %lor.lhs.false.i.i1050 ]
  %270 = phi ptr [ %.pre.i.i1059, %if.then.i.i1058 ], [ %266, %lor.lhs.false.i.i1050 ]
  %idx.ext.i.i1054 = zext i32 %269 to i64
  %add.ptr.i.i1055 = getelementptr inbounds nuw ptr, ptr %270, i64 %idx.ext.i.i1054
  store ptr %264, ptr %add.ptr.i.i1055, align 8
  %271 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i1056 = getelementptr inbounds i8, ptr %271, i64 -4
  %272 = load i32, ptr %arrayidx10.i.i1056, align 4
  %inc.i.i1057 = add i32 %272, 1
  store i32 %inc.i.i1057, ptr %arrayidx10.i.i1056, align 4
  %bf.load343.i.i = load i32, ptr %86, align 8
  %bf.clear344.i.i = and i32 %bf.load343.i.i, 1
  %tobool345.i.i.not = icmp eq i32 %bf.clear344.i.i, 0
  br i1 %tobool345.i.i.not, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit1042, label %if.then.i1041

if.then.i1041:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit1062
  %273 = load ptr, ptr %m_pr.i67.i, align 8
  %274 = load ptr, ptr %m_r.i75.i, align 8
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %84, ptr noundef %274, ptr noundef %273)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit1042

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit1042: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit1062, %if.then.i1041
  %275 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i1037 = getelementptr inbounds i8, ptr %275, i64 -4
  %276 = load i32, ptr %arrayidx.i1037, align 4
  %dec.i1038 = add i32 %276, -1
  store i32 %dec.i1038, ptr %arrayidx.i1037, align 4
  %this.val62.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i1030 = icmp eq ptr %this.val62.i.i, null
  br i1 %cmp.i.i1030, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i1031

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i1031: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit1042
  %arrayidx.i.i1032 = getelementptr inbounds i8, ptr %this.val62.i.i, i64 -4
  %277 = load i32, ptr %arrayidx.i.i1032, align 4
  %cmp3.i.i1033 = icmp eq i32 %277, 0
  br i1 %cmp3.i.i1033, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i1034

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i1034: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i1031
  %278 = add i32 %277, -1
  %279 = zext i32 %278 to i64
  %m_new_child.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %this.val62.i.i, i64 %279, i32 1
  %bf.load.i1035 = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i1035, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i

lpad299.i.i:                                      ; preds = %if.then2.i.i.i.i1238, %if.then2.i.i.i.i1195, %if.then2.i.i.i1178, %if.then.i.i1160, %invoke.cont312.i.i
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1294.i.i) #17
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2292.i.i) #17
  br label %common.resume

sw.bb347.i.i:                                     ; preds = %sw.bb.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 515, ptr noundef nonnull @.str.5)
  call void @exit(i32 noundef 107) #21
  unreachable

sw.bb348.i.i:                                     ; preds = %sw.bb.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 520, ptr noundef nonnull @.str.5)
  call void @exit(i32 noundef 107) #21
  unreachable

sw.bb.i.unreachabledefault:                       ; preds = %sw.bb.i
  unreachable

default.unreachable:                              ; preds = %sw.bb.i313
  unreachable

common.resume:                                    ; preds = %cleanup.action.i48, %ehcleanup13.i, %cleanup.action.i472, %ehcleanup14.i468, %lpad.i.i357, %lpad237.i.i, %cleanup.action.i, %ehcleanup15.i, %cleanup.action.i80, %ehcleanup14.i, %lpad.i.i, %lpad299.i.i, %ehcleanup.i.i240, %lpad.i2368, %ehcleanup210.i.i, %lpad.i978
  %common.resume.op = phi { ptr, i32 } [ %326, %lpad.i978 ], [ %.pn50.pn.i.i, %ehcleanup210.i.i ], [ %810, %lpad.i2368 ], [ %.pn.i46.i, %ehcleanup.i.i240 ], [ %280, %lpad299.i.i ], [ %lpad.phi, %lpad.i.i ], [ %.pn.pn.i783132, %cleanup.action.i80 ], [ %79, %ehcleanup14.i ], [ %.pn.pn.i3125, %cleanup.action.i ], [ %31, %ehcleanup15.i ], [ %lpad.phi3197, %lpad237.i.i ], [ %lpad.phi3194, %lpad.i.i357 ], [ %.pn.pn.i4703152, %cleanup.action.i472 ], [ %547, %ehcleanup14.i468 ], [ %.pn.pn.i453145, %cleanup.action.i48 ], [ %520, %ehcleanup13.i ]
  resume { ptr, i32 } %common.resume.op

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i: ; preds = %while.body.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i1034, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i1031, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit1042, %if.then2.i.i.i1276, %if.then.i.i.i1270, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1288
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_t.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pr2292.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pr1294.i.i)
  br label %while.cond.i.backedgethread-pre-split

sw.bb34.i:                                        ; preds = %if.end31.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_pats.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_no_pats.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_q.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pr2.i50.i)
  %m_num_decls.i = getelementptr inbounds nuw i8, ptr %84, i64 20
  %281 = load i32, ptr %m_num_decls.i, align 4
  %bf.load.i52.i = load i32, ptr %86, align 8
  %cmp.i53.i = icmp ult i32 %bf.load.i52.i, 64
  br i1 %cmp.i53.i, label %if.then.i.i70, label %cond.end.i.i

if.then.i.i70:                                    ; preds = %sw.bb34.i
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %m_expr.i = getelementptr inbounds nuw i8, ptr %84, i64 24
  %282 = load ptr, ptr %m_expr.i, align 8
  store ptr %282, ptr %m_root.i, align 8
  %283 = load ptr, ptr %m_bindings.i.i, align 8
  %cmp.i1025 = icmp eq ptr %283, null
  br i1 %cmp.i1025, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1029, label %if.end.i1026

if.end.i1026:                                     ; preds = %if.then.i.i70
  %arrayidx.i1027 = getelementptr inbounds i8, ptr %283, i64 -4
  %284 = load i32, ptr %arrayidx.i1027, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1029

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1029:         ; preds = %if.then.i.i70, %if.end.i1026
  %retval.0.i1028 = phi i32 [ %284, %if.end.i1026 ], [ 0, %if.then.i.i70 ]
  %cmp4.i.i3229.not = icmp eq i32 %281, 0
  br i1 %cmp4.i.i3229.not, label %for.end.i.i, label %for.body.i.i71

for.body.i.i71:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1029, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %i.0.i.i3230 = phi i32 [ %inc.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1029 ]
  %285 = load ptr, ptr %m_bindings.i.i, align 8
  %cmp.i1011 = icmp eq ptr %285, null
  br i1 %cmp.i1011, label %if.then.i1021, label %lor.lhs.false.i1012

lor.lhs.false.i1012:                              ; preds = %for.body.i.i71
  %arrayidx.i1013 = getelementptr inbounds i8, ptr %285, i64 -4
  %286 = load i32, ptr %arrayidx.i1013, align 4
  %arrayidx4.i1014 = getelementptr inbounds i8, ptr %285, i64 -8
  %287 = load i32, ptr %arrayidx4.i1014, align 4
  %cmp5.i1015 = icmp eq i32 %286, %287
  br i1 %cmp5.i1015, label %if.then.i1021, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i1021:                                    ; preds = %lor.lhs.false.i1012, %for.body.i.i71
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings.i.i)
  %.pre.i1022 = load ptr, ptr %m_bindings.i.i, align 8
  %arrayidx8.phi.trans.insert.i1023 = getelementptr inbounds i8, ptr %.pre.i1022, i64 -4
  %.pre1.i1024 = load i32, ptr %arrayidx8.phi.trans.insert.i1023, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i1012, %if.then.i1021
  %288 = phi i32 [ %.pre1.i1024, %if.then.i1021 ], [ %286, %lor.lhs.false.i1012 ]
  %289 = phi ptr [ %.pre.i1022, %if.then.i1021 ], [ %285, %lor.lhs.false.i1012 ]
  %idx.ext.i1017 = zext i32 %288 to i64
  %add.ptr.i1018 = getelementptr inbounds nuw ptr, ptr %289, i64 %idx.ext.i1017
  store ptr null, ptr %add.ptr.i1018, align 8
  %290 = load ptr, ptr %m_bindings.i.i, align 8
  %arrayidx10.i1019 = getelementptr inbounds i8, ptr %290, i64 -4
  %291 = load i32, ptr %arrayidx10.i1019, align 4
  %inc.i1020 = add i32 %291, 1
  store i32 %inc.i1020, ptr %arrayidx10.i1019, align 4
  %292 = load ptr, ptr %m_shifts.i.i, align 8
  %cmp.i1002 = icmp eq ptr %292, null
  br i1 %cmp.i1002, label %if.then.i1008, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %arrayidx.i1003 = getelementptr inbounds i8, ptr %292, i64 -4
  %293 = load i32, ptr %arrayidx.i1003, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %292, i64 -8
  %294 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %293, %294
  br i1 %cmp5.i, label %if.then.i1008, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i1008:                                    ; preds = %lor.lhs.false.i, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts.i.i)
  %.pre.i1009 = load ptr, ptr %m_shifts.i.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i1009, i64 -4
  %.pre1.i1010 = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i1008
  %295 = phi i32 [ %.pre1.i1010, %if.then.i1008 ], [ %293, %lor.lhs.false.i ]
  %296 = phi ptr [ %.pre.i1009, %if.then.i1008 ], [ %292, %lor.lhs.false.i ]
  %idx.ext.i1005 = zext i32 %295 to i64
  %add.ptr.i1006 = getelementptr inbounds nuw i32, ptr %296, i64 %idx.ext.i1005
  store i32 %retval.0.i1028, ptr %add.ptr.i1006, align 4
  %297 = load ptr, ptr %m_shifts.i.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %297, i64 -4
  %298 = load i32, ptr %arrayidx10.i, align 4
  %inc.i1007 = add i32 %298, 1
  store i32 %inc.i1007, ptr %arrayidx10.i, align 4
  %inc.i.i = add nuw i32 %i.0.i.i3230, 1
  %exitcond3248.not = icmp eq i32 %inc.i.i, %281
  br i1 %exitcond3248.not, label %for.end.i.i, label %for.body.i.i71, !llvm.loop !10

for.end.i.i:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1029
  %299 = load i32, ptr %m_num_qvars.i, align 8
  %add.i.i = add i32 %299, %281
  store i32 %add.i.i, ptr %m_num_qvars.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %for.end.i.i, %sw.bb34.i
  %m_num_patterns.i.i1001 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %300 = load i32, ptr %m_num_patterns.i.i1001, align 8
  %add.i = add i32 %300, 1
  %m_num_no_patterns.i.i = getelementptr inbounds nuw i8, ptr %84, i64 76
  %301 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %301
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 80
  %m_expr.i.i = getelementptr inbounds nuw i8, ptr %84, i64 24
  br label %while.cond.i54.i

while.cond.i54.i:                                 ; preds = %_ZNK10quantifier9get_childEj.exit, %cond.end.i.i
  %bf.load11.i.i = load i32, ptr %86, align 8
  %bf.lshr12.i.i = lshr i32 %bf.load11.i.i, 6
  %cmp13.i.i = icmp ult i32 %bf.lshr12.i.i, %add3.i
  br i1 %cmp13.i.i, label %while.body.i105.i, label %while.end.i55.i

while.body.i105.i:                                ; preds = %while.cond.i54.i
  %cmp.i991 = icmp ult i32 %bf.load11.i.i, 64
  br i1 %cmp.i991, label %_ZNK10quantifier9get_childEj.exit, label %if.else.i992

if.else.i992:                                     ; preds = %while.body.i105.i
  %302 = load i32, ptr %m_num_patterns.i.i1001, align 8
  %cmp3.not.i = icmp ugt i32 %bf.lshr12.i.i, %302
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i993

if.then4.i993:                                    ; preds = %if.else.i992
  %303 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i.i994 = zext i32 %303 to i64
  %add.ptr.i.i.i.i995 = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i994
  %add.ptr.i.i.i996 = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i.i995, i64 %idx.ext.i.i.i.i994
  %304 = zext nneg i32 %bf.lshr12.i.i to i64
  %305 = getelementptr ptr, ptr %add.ptr.i.i.i996, i64 %304
  %arrayidx.i.i998 = getelementptr i8, ptr %305, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit

if.else6.i:                                       ; preds = %if.else.i992
  %306 = xor i32 %302, -1
  %sub9.i = add nsw i32 %bf.lshr12.i.i, %306
  %307 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %307 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %while.body.i105.i, %if.then4.i993, %if.else6.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i998, %if.then4.i993 ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body.i105.i ]
  %retval.0.i999 = load ptr, ptr %retval.0.in.i, align 8
  %308 = and i32 %bf.load11.i.i, -64
  %bf.shl.i107.i = add i32 %308, 64
  %bf.clear.i108.i = and i32 %bf.load11.i.i, 63
  %bf.set.i109.i = or disjoint i32 %bf.shl.i107.i, %bf.clear.i108.i
  store i32 %bf.set.i109.i, ptr %86, align 8
  %bf.lshr24.i.i = lshr i32 %bf.load11.i.i, 4
  %bf.clear25.i.i = and i32 %bf.lshr24.i.i, 3
  %call26.i.i = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i999, i32 noundef %bf.clear25.i.i)
  br i1 %call26.i.i, label %while.cond.i54.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i, !llvm.loop !11

while.end.i55.i:                                  ; preds = %while.cond.i54.i
  %309 = load ptr, ptr %m_nodes.i.i, align 8
  %m_spos.i56.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i, i64 12
  %310 = load i32, ptr %m_spos.i56.i, align 4
  %idx.ext.i57.i = zext i32 %310 to i64
  %add.ptr.i58.i = getelementptr inbounds nuw ptr, ptr %309, i64 %idx.ext.i57.i
  %311 = load ptr, ptr %add.ptr.i58.i, align 8
  %312 = load i32, ptr %m_num_patterns.i.i1001, align 8
  %313 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %314 = load ptr, ptr %27, align 8
  %315 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i986 = zext i32 %315 to i64
  %add.ptr.i.i987 = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i986
  %add.ptr.i988 = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i987, i64 %idx.ext.i.i986
  %316 = ptrtoint ptr %314 to i64
  store i64 %316, ptr %new_pats.i.i, align 8
  store ptr null, ptr %m_nodes.i.i952, align 8
  %cmp3.not.i.i953 = icmp eq i32 %312, 0
  br i1 %cmp3.not.i.i953, label %invoke.cont.i62.i, label %for.body.lr.ph.i.i954

for.body.lr.ph.i.i954:                            ; preds = %while.end.i55.i
  %wide.trip.count.i.i955 = zext i32 %312 to i64
  br label %for.body.i.i956

for.body.i.i956:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i969, %for.body.lr.ph.i.i954
  %indvars.iv.i.i957 = phi i64 [ 0, %for.body.lr.ph.i.i954 ], [ %indvars.iv.next.i.i974, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i969 ]
  %arrayidx.i.i958 = getelementptr inbounds nuw ptr, ptr %add.ptr.i988, i64 %indvars.iv.i.i957
  %317 = load ptr, ptr %arrayidx.i.i958, align 8
  %tobool.not.i.i.i.i.i.i959 = icmp eq ptr %317, null
  br i1 %tobool.not.i.i.i.i.i.i959, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i963, label %if.then.i.i.i.i.i.i960

if.then.i.i.i.i.i.i960:                           ; preds = %for.body.i.i956
  %m_ref_count.i.i.i.i.i.i.i961 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %318 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i961, align 4
  %inc.i.i.i.i.i.i.i962 = add i32 %318, 1
  store i32 %inc.i.i.i.i.i.i.i962, ptr %m_ref_count.i.i.i.i.i.i.i961, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i963

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i963: ; preds = %if.then.i.i.i.i.i.i960, %for.body.i.i956
  %319 = load ptr, ptr %m_nodes.i.i952, align 8
  %cmp.i.i.i.i964 = icmp eq ptr %319, null
  br i1 %cmp.i.i.i.i964, label %if.then.i.i.i.i977, label %lor.lhs.false.i.i.i.i965

lor.lhs.false.i.i.i.i965:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i963
  %arrayidx.i.i.i.i966 = getelementptr inbounds i8, ptr %319, i64 -4
  %320 = load i32, ptr %arrayidx.i.i.i.i966, align 4
  %arrayidx4.i.i.i.i967 = getelementptr inbounds i8, ptr %319, i64 -8
  %321 = load i32, ptr %arrayidx4.i.i.i.i967, align 4
  %cmp5.i.i.i.i968 = icmp eq i32 %320, %321
  br i1 %cmp5.i.i.i.i968, label %if.then.i.i.i.i977, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i969

if.then.i.i.i.i977:                               ; preds = %lor.lhs.false.i.i.i.i965, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i963
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i952)
          to label %.noexc.i979 unwind label %lpad.i978

.noexc.i979:                                      ; preds = %if.then.i.i.i.i977
  %.pre.i.i.i.i980 = load ptr, ptr %m_nodes.i.i952, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i981 = getelementptr inbounds i8, ptr %.pre.i.i.i.i980, i64 -4
  %.pre1.i.i.i.i982 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i981, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i969

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i969: ; preds = %.noexc.i979, %lor.lhs.false.i.i.i.i965
  %322 = phi i32 [ %.pre1.i.i.i.i982, %.noexc.i979 ], [ %320, %lor.lhs.false.i.i.i.i965 ]
  %323 = phi ptr [ %.pre.i.i.i.i980, %.noexc.i979 ], [ %319, %lor.lhs.false.i.i.i.i965 ]
  %idx.ext.i.i.i.i970 = zext i32 %322 to i64
  %add.ptr.i.i.i.i971 = getelementptr inbounds nuw ptr, ptr %323, i64 %idx.ext.i.i.i.i970
  store ptr %317, ptr %add.ptr.i.i.i.i971, align 8
  %324 = load ptr, ptr %m_nodes.i.i952, align 8
  %arrayidx10.i.i.i.i972 = getelementptr inbounds i8, ptr %324, i64 -4
  %325 = load i32, ptr %arrayidx10.i.i.i.i972, align 4
  %inc.i.i.i.i973 = add i32 %325, 1
  store i32 %inc.i.i.i.i973, ptr %arrayidx10.i.i.i.i972, align 4
  %indvars.iv.next.i.i974 = add nuw nsw i64 %indvars.iv.i.i957, 1
  %exitcond.not.i.i975 = icmp eq i64 %indvars.iv.next.i.i974, %wide.trip.count.i.i955
  br i1 %exitcond.not.i.i975, label %invoke.cont.i62.i.loopexit, label %for.body.i.i956, !llvm.loop !12

lpad.i978:                                        ; preds = %if.then.i.i.i.i977
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i) #17
  br label %common.resume

invoke.cont.i62.i.loopexit:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i969
  %.pre3262 = load ptr, ptr %27, align 8
  %.pre3263 = load i32, ptr %m_num_decls.i, align 4
  %.pre3269 = zext i32 %.pre3263 to i64
  %.pre3270 = ptrtoint ptr %.pre3262 to i64
  br label %invoke.cont.i62.i

invoke.cont.i62.i:                                ; preds = %invoke.cont.i62.i.loopexit, %while.end.i55.i
  %.pre-phi = phi i64 [ %.pre3270, %invoke.cont.i62.i.loopexit ], [ %316, %while.end.i55.i ]
  %idx.ext.i.i949.pre-phi = phi i64 [ %.pre3269, %invoke.cont.i62.i.loopexit ], [ %idx.ext.i.i986, %while.end.i55.i ]
  %add.ptr.i.i950 = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i949.pre-phi
  %add.ptr.i951 = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i950, i64 %idx.ext.i.i949.pre-phi
  store i64 %.pre-phi, ptr %new_no_pats.i.i, align 8
  store ptr null, ptr %m_nodes.i.i937, align 8
  %cmp3.not.i.i = icmp eq i32 %313, 0
  br i1 %cmp3.not.i.i, label %if.then40.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont.i62.i
  %wide.trip.count.i.i = zext i32 %313 to i64
  br label %for.body.i.i938

for.body.i.i938:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i.i939 = getelementptr inbounds nuw ptr, ptr %add.ptr.i951, i64 %indvars.iv.i.i
  %327 = load ptr, ptr %arrayidx.i.i939, align 8
  %tobool.not.i.i.i.i.i.i940 = icmp eq ptr %327, null
  br i1 %tobool.not.i.i.i.i.i.i940, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i941

if.then.i.i.i.i.i.i941:                           ; preds = %for.body.i.i938
  %m_ref_count.i.i.i.i.i.i.i942 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %328 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i942, align 4
  %inc.i.i.i.i.i.i.i = add i32 %328, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i942, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i941, %for.body.i.i938
  %329 = load ptr, ptr %m_nodes.i.i937, align 8
  %cmp.i.i.i.i943 = icmp eq ptr %329, null
  br i1 %cmp.i.i.i.i943, label %if.then.i.i.i.i947, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i944 = getelementptr inbounds i8, ptr %329, i64 -4
  %330 = load i32, ptr %arrayidx.i.i.i.i944, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %329, i64 -8
  %331 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %330, %331
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i947, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i947:                               ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i937)
          to label %.noexc.i unwind label %lpad.i948

.noexc.i:                                         ; preds = %if.then.i.i.i.i947
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i937, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %332 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %330, %lor.lhs.false.i.i.i.i ]
  %333 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %329, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %332 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %333, i64 %idx.ext.i.i.i.i
  store ptr %327, ptr %add.ptr.i.i.i.i, align 8
  %334 = load ptr, ptr %m_nodes.i.i937, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %334, i64 -4
  %335 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i945 = add i32 %335, 1
  store i32 %inc.i.i.i.i945, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then40.i.i, label %for.body.i.i938, !llvm.loop !12

lpad.i948:                                        ; preds = %if.then.i.i.i.i947
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i) #17
  br label %ehcleanup210.i.i

if.then40.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %invoke.cont.i62.i
  %add.ptr41.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i58.i, i64 8
  %idx.ext42.i.i = zext i32 %312 to i64
  %add.ptr43.i.i = getelementptr inbounds nuw ptr, ptr %add.ptr41.i.i, i64 %idx.ext42.i.i
  br i1 %cmp3.not.i.i953, label %for.end63.i.i, label %for.body47.i.i

for.body47.i.i:                                   ; preds = %if.then40.i.i, %for.inc61.i.i
  %indvars.iv3249 = phi i64 [ %indvars.iv.next3250, %for.inc61.i.i ], [ 0, %if.then40.i.i ]
  %j.0.i.i3232 = phi i32 [ %j.1.i.i, %for.inc61.i.i ], [ 0, %if.then40.i.i ]
  %337 = load ptr, ptr %27, align 8
  %arrayidx.i102.i = getelementptr inbounds nuw ptr, ptr %add.ptr41.i.i, i64 %indvars.iv3249
  %338 = load ptr, ptr %arrayidx.i102.i, align 8
  %call50.i103.i = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %337, ptr noundef %338)
          to label %invoke.cont49.i104.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49.i104.i:                             ; preds = %for.body47.i.i
  br i1 %call50.i103.i, label %invoke.cont56.i.i, label %for.inc61.i.i

invoke.cont56.i.i:                                ; preds = %invoke.cont49.i104.i
  %339 = load ptr, ptr %arrayidx.i102.i, align 8
  %340 = load ptr, ptr %m_nodes.i.i952, align 8
  %idxprom.i.i933 = zext i32 %j.0.i.i3232 to i64
  %arrayidx.i.i934 = getelementptr inbounds nuw ptr, ptr %340, i64 %idxprom.i.i933
  %341 = load ptr, ptr %new_pats.i.i, align 8
  %inc55.i.i = add i32 %j.0.i.i3232, 1
  %tobool.not.i.i919 = icmp eq ptr %339, null
  br i1 %tobool.not.i.i919, label %_ZN11ast_manager7inc_refEP3ast.exit.i923, label %if.then.i.i920

if.then.i.i920:                                   ; preds = %invoke.cont56.i.i
  %m_ref_count.i.i.i921 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load i32, ptr %m_ref_count.i.i.i921, align 4
  %inc.i.i.i922 = add i32 %342, 1
  store i32 %inc.i.i.i922, ptr %m_ref_count.i.i.i921, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i923

_ZN11ast_manager7inc_refEP3ast.exit.i923:         ; preds = %if.then.i.i920, %invoke.cont56.i.i
  %343 = load ptr, ptr %arrayidx.i.i934, align 8
  %tobool.not.i2.i924 = icmp eq ptr %343, null
  br i1 %tobool.not.i2.i924, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit931, label %if.then.i3.i925

if.then.i3.i925:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i923
  %m_ref_count.i.i4.i926 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %344 = load i32, ptr %m_ref_count.i.i4.i926, align 4
  %dec.i.i.i927 = add i32 %344, -1
  store i32 %dec.i.i.i927, ptr %m_ref_count.i.i4.i926, align 4
  %cmp.i.i928 = icmp eq i32 %dec.i.i.i927, 0
  br i1 %cmp.i.i928, label %if.then2.i.i929, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit931

if.then2.i.i929:                                  ; preds = %if.then.i3.i925
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %341, ptr noundef nonnull %343)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit931 unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit931: ; preds = %if.then2.i.i929, %_ZN11ast_manager7inc_refEP3ast.exit.i923, %if.then.i3.i925
  store ptr %339, ptr %arrayidx.i.i934, align 8
  br label %for.inc61.i.i

lpad37.i.i.loopexit:                              ; preds = %if.then2.i.i.i.i.i682
  %lpad.loopexit3177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

lpad37.i.i.loopexit.split-lp.loopexit:            ; preds = %if.then2.i.i.i.i.i878
  %lpad.loopexit3182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body68.i.i, %if.then2.i.i
  %lpad.loopexit3185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i915
  %lpad.loopexit3187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body47.i.i, %if.then2.i.i929
  %lpad.loopexit3190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end88.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then2.i.i.i617, %if.then2.i.i.i626, %if.then.i630, %if.then.i.i656
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

for.inc61.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit931, %invoke.cont49.i104.i
  %j.1.i.i = phi i32 [ %inc55.i.i, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit931 ], [ %j.0.i.i3232, %invoke.cont49.i104.i ]
  %indvars.iv.next3250 = add nuw nsw i64 %indvars.iv3249, 1
  %exitcond3253.not = icmp eq i64 %indvars.iv.next3250, %idx.ext42.i.i
  br i1 %exitcond3253.not, label %for.end63.i.i, label %for.body47.i.i, !llvm.loop !13

for.end63.i.i:                                    ; preds = %for.inc61.i.i, %if.then40.i.i
  %j.0.i.i.lcssa = phi i32 [ 0, %if.then40.i.i ], [ %j.1.i.i, %for.inc61.i.i ]
  %345 = load ptr, ptr %m_nodes.i.i952, align 8
  %cmp.i.i.i893 = icmp eq ptr %345, null
  br i1 %cmp.i.i.i893, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit917, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i894

_ZN6vectorIP4exprLb0EjE3endEv.exit.i894:          ; preds = %for.end63.i.i
  %arrayidx.i.i.i897 = getelementptr inbounds i8, ptr %345, i64 -4
  %346 = load i32, ptr %arrayidx.i.i.i897, align 4
  %347 = zext i32 %346 to i64
  %add.ptr.i.i898 = getelementptr inbounds nuw ptr, ptr %345, i64 %347
  %cmp3.i.i899 = icmp ugt i32 %346, %j.0.i.i.lcssa
  br i1 %cmp3.i.i899, label %for.body.i.i902.preheader, label %if.then.i.i900

for.body.i.i902.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i894
  %idx.ext.i895 = zext i32 %j.0.i.i.lcssa to i64
  %add.ptr.i896 = getelementptr inbounds nuw ptr, ptr %345, i64 %idx.ext.i895
  br label %for.body.i.i902

for.body.i.i902:                                  ; preds = %for.body.i.i902.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i909
  %it.04.i.i903 = phi ptr [ %incdec.ptr.i.i910, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i909 ], [ %add.ptr.i896, %for.body.i.i902.preheader ]
  %348 = load ptr, ptr %it.04.i.i903, align 8
  %349 = load ptr, ptr %new_pats.i.i, align 8
  %tobool.not.i.i.i.i.i904 = icmp eq ptr %348, null
  br i1 %tobool.not.i.i.i.i.i904, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i909, label %if.then.i.i.i.i.i905

if.then.i.i.i.i.i905:                             ; preds = %for.body.i.i902
  %m_ref_count.i.i.i.i.i.i906 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %m_ref_count.i.i.i.i.i.i906, align 4
  %dec.i.i.i.i.i.i907 = add i32 %350, -1
  store i32 %dec.i.i.i.i.i.i907, ptr %m_ref_count.i.i.i.i.i.i906, align 4
  %cmp.i.i.i.i.i908 = icmp eq i32 %dec.i.i.i.i.i.i907, 0
  br i1 %cmp.i.i.i.i.i908, label %if.then2.i.i.i.i.i915, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i909

if.then2.i.i.i.i.i915:                            ; preds = %if.then.i.i.i.i.i905
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %349, ptr noundef nonnull %348)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i909 unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i909: ; preds = %if.then2.i.i.i.i.i915, %if.then.i.i.i.i.i905, %for.body.i.i902
  %incdec.ptr.i.i910 = getelementptr inbounds nuw i8, ptr %it.04.i.i903, i64 8
  %cmp.i.i911 = icmp ult ptr %incdec.ptr.i.i910, %add.ptr.i.i898
  br i1 %cmp.i.i911, label %for.body.i.i902, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i912, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i912: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i909
  %.pre.i913 = load ptr, ptr %m_nodes.i.i952, align 8
  %tobool.not.i.i914 = icmp eq ptr %.pre.i913, null
  br i1 %tobool.not.i.i914, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit917, label %if.then.i.i900

if.then.i.i900:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i912, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i894
  %351 = phi ptr [ %.pre.i913, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i912 ], [ %345, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i894 ]
  %arrayidx.i.i901 = getelementptr inbounds i8, ptr %351, i64 -4
  store i32 %j.0.i.i.lcssa, ptr %arrayidx.i.i901, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit917

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit917: ; preds = %for.end63.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i912, %if.then.i.i900
  br i1 %cmp3.not.i.i, label %for.end86.i.i, label %for.body68.i.i.preheader

for.body68.i.i.preheader:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit917
  %wide.trip.count3257 = zext i32 %313 to i64
  br label %for.body68.i.i

for.body68.i.i:                                   ; preds = %for.body68.i.i.preheader, %for.inc84.i.i
  %indvars.iv3254 = phi i64 [ 0, %for.body68.i.i.preheader ], [ %indvars.iv.next3255, %for.inc84.i.i ]
  %j.2.i.i3236 = phi i32 [ 0, %for.body68.i.i.preheader ], [ %j.3.i.i, %for.inc84.i.i ]
  %352 = load ptr, ptr %27, align 8
  %arrayidx71.i.i = getelementptr inbounds nuw ptr, ptr %add.ptr43.i.i, i64 %indvars.iv3254
  %353 = load ptr, ptr %arrayidx71.i.i, align 8
  %call73.i101.i = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %352, ptr noundef %353)
          to label %invoke.cont72.i.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72.i.i:                                ; preds = %for.body68.i.i
  br i1 %call73.i101.i, label %invoke.cont79.i.i, label %for.inc84.i.i

invoke.cont79.i.i:                                ; preds = %invoke.cont72.i.i
  %354 = load ptr, ptr %arrayidx71.i.i, align 8
  %355 = load ptr, ptr %m_nodes.i.i937, align 8
  %idxprom.i.i890 = zext i32 %j.2.i.i3236 to i64
  %arrayidx.i.i891 = getelementptr inbounds nuw ptr, ptr %355, i64 %idxprom.i.i890
  %356 = load ptr, ptr %new_no_pats.i.i, align 8
  %inc78.i.i = add i32 %j.2.i.i3236, 1
  %tobool.not.i.i882 = icmp eq ptr %354, null
  br i1 %tobool.not.i.i882, label %_ZN11ast_manager7inc_refEP3ast.exit.i886, label %if.then.i.i883

if.then.i.i883:                                   ; preds = %invoke.cont79.i.i
  %m_ref_count.i.i.i884 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load i32, ptr %m_ref_count.i.i.i884, align 4
  %inc.i.i.i885 = add i32 %357, 1
  store i32 %inc.i.i.i885, ptr %m_ref_count.i.i.i884, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i886

_ZN11ast_manager7inc_refEP3ast.exit.i886:         ; preds = %if.then.i.i883, %invoke.cont79.i.i
  %358 = load ptr, ptr %arrayidx.i.i891, align 8
  %tobool.not.i2.i = icmp eq ptr %358, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i886
  %m_ref_count.i.i4.i = getelementptr inbounds nuw i8, ptr %358, i64 8
  %359 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %359, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i887 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i887, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %356, ptr noundef nonnull %358)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i886, %if.then.i3.i
  store ptr %354, ptr %arrayidx.i.i891, align 8
  br label %for.inc84.i.i

for.inc84.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %invoke.cont72.i.i
  %j.3.i.i = phi i32 [ %inc78.i.i, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %j.2.i.i3236, %invoke.cont72.i.i ]
  %indvars.iv.next3255 = add nuw nsw i64 %indvars.iv3254, 1
  %exitcond3258.not = icmp eq i64 %indvars.iv.next3255, %wide.trip.count3257
  br i1 %exitcond3258.not, label %for.end86.i.i, label %for.body68.i.i, !llvm.loop !14

for.end86.i.i:                                    ; preds = %for.inc84.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit917
  %j.2.i.i.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit917 ], [ %j.3.i.i, %for.inc84.i.i ]
  %360 = load ptr, ptr %m_nodes.i.i937, align 8
  %cmp.i.i.i856 = icmp eq ptr %360, null
  br i1 %cmp.i.i.i856, label %if.end88.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i857

_ZN6vectorIP4exprLb0EjE3endEv.exit.i857:          ; preds = %for.end86.i.i
  %arrayidx.i.i.i860 = getelementptr inbounds i8, ptr %360, i64 -4
  %361 = load i32, ptr %arrayidx.i.i.i860, align 4
  %362 = zext i32 %361 to i64
  %add.ptr.i.i861 = getelementptr inbounds nuw ptr, ptr %360, i64 %362
  %cmp3.i.i862 = icmp ugt i32 %361, %j.2.i.i.lcssa
  br i1 %cmp3.i.i862, label %for.body.i.i865.preheader, label %if.then.i.i863

for.body.i.i865.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i857
  %idx.ext.i858 = zext i32 %j.2.i.i.lcssa to i64
  %add.ptr.i859 = getelementptr inbounds nuw ptr, ptr %360, i64 %idx.ext.i858
  br label %for.body.i.i865

for.body.i.i865:                                  ; preds = %for.body.i.i865.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i872
  %it.04.i.i866 = phi ptr [ %incdec.ptr.i.i873, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i872 ], [ %add.ptr.i859, %for.body.i.i865.preheader ]
  %363 = load ptr, ptr %it.04.i.i866, align 8
  %364 = load ptr, ptr %new_no_pats.i.i, align 8
  %tobool.not.i.i.i.i.i867 = icmp eq ptr %363, null
  br i1 %tobool.not.i.i.i.i.i867, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i872, label %if.then.i.i.i.i.i868

if.then.i.i.i.i.i868:                             ; preds = %for.body.i.i865
  %m_ref_count.i.i.i.i.i.i869 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load i32, ptr %m_ref_count.i.i.i.i.i.i869, align 4
  %dec.i.i.i.i.i.i870 = add i32 %365, -1
  store i32 %dec.i.i.i.i.i.i870, ptr %m_ref_count.i.i.i.i.i.i869, align 4
  %cmp.i.i.i.i.i871 = icmp eq i32 %dec.i.i.i.i.i.i870, 0
  br i1 %cmp.i.i.i.i.i871, label %if.then2.i.i.i.i.i878, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i872

if.then2.i.i.i.i.i878:                            ; preds = %if.then.i.i.i.i.i868
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %364, ptr noundef nonnull %363)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i872 unwind label %lpad37.i.i.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i872: ; preds = %if.then2.i.i.i.i.i878, %if.then.i.i.i.i.i868, %for.body.i.i865
  %incdec.ptr.i.i873 = getelementptr inbounds nuw i8, ptr %it.04.i.i866, i64 8
  %cmp.i.i874 = icmp ult ptr %incdec.ptr.i.i873, %add.ptr.i.i861
  br i1 %cmp.i.i874, label %for.body.i.i865, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i875, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i875: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i872
  %.pre.i876 = load ptr, ptr %m_nodes.i.i937, align 8
  %tobool.not.i.i877 = icmp eq ptr %.pre.i876, null
  br i1 %tobool.not.i.i877, label %if.end88.i.i, label %if.then.i.i863

if.then.i.i863:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i875, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i857
  %366 = phi ptr [ %.pre.i876, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i875 ], [ %360, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i857 ]
  %arrayidx.i.i864 = getelementptr inbounds i8, ptr %366, i64 -4
  store i32 %j.2.i.i.lcssa, ptr %arrayidx.i.i864, align 4
  %.pre3264 = load ptr, ptr %m_nodes.i.i937, align 8
  br label %if.end88.i.i

if.end88.i.i:                                     ; preds = %if.then.i.i863, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i875, %for.end86.i.i
  %367 = phi ptr [ %.pre3264, %if.then.i.i863 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i875 ], [ null, %for.end86.i.i ]
  %this.val58.i63.i = load ptr, ptr %27, align 8
  %368 = load ptr, ptr %m_nodes.i.i952, align 8
  %call93.i65.i = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %this.val58.i63.i, ptr noundef nonnull %84, i32 noundef %j.0.i.i.lcssa, ptr noundef %368, i32 noundef %j.2.i.i.lcssa, ptr noundef %367, ptr noundef %311)
          to label %invoke.cont92.i.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92.i.i:                                ; preds = %if.end88.i.i
  %this.val57.i66.i = load ptr, ptr %27, align 8
  store ptr %call93.i65.i, ptr %new_q.i.i, align 8
  store ptr %this.val57.i66.i, ptr %m_manager.i848, align 8
  %tobool.not.i.i849 = icmp eq ptr %call93.i65.i, null
  br i1 %tobool.not.i.i849, label %invoke.cont95.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i850

_ZN11ast_manager7inc_refEP3ast.exit.i.i850:       ; preds = %invoke.cont92.i.i
  %m_ref_count.i.i.i.i851 = getelementptr inbounds nuw i8, ptr %call93.i65.i, i64 8
  %369 = load i32, ptr %m_ref_count.i.i.i.i851, align 4
  %inc.i.i.i.i852 = add i32 %369, 1
  store i32 %inc.i.i.i.i852, ptr %m_ref_count.i.i.i.i851, align 4
  br label %invoke.cont95.i.i

invoke.cont95.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i850, %invoke.cont92.i.i
  %370 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i839 = icmp eq ptr %370, null
  br i1 %tobool.not.i3.i839, label %invoke.cont97.i.i, label %if.then.i.i.i840

if.then.i.i.i840:                                 ; preds = %invoke.cont95.i.i
  %371 = load ptr, ptr %m_manager.i.i841, align 8
  %m_ref_count.i.i.i.i842 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load i32, ptr %m_ref_count.i.i.i.i842, align 4
  %dec.i.i.i.i843 = add i32 %372, -1
  store i32 %dec.i.i.i.i843, ptr %m_ref_count.i.i.i.i842, align 4
  %cmp.i.i.i844 = icmp eq i32 %dec.i.i.i.i843, 0
  br i1 %cmp.i.i.i844, label %if.then2.i.i.i845, label %invoke.cont97.i.i

if.then2.i.i.i845:                                ; preds = %if.then.i.i.i840
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %371, ptr noundef nonnull %370)
          to label %invoke.cont97.i.i unwind label %lpad96.i.i

invoke.cont97.i.i:                                ; preds = %if.then.i.i.i840, %invoke.cont95.i.i, %if.then2.i.i.i845
  store ptr null, ptr %m_pr.i67.i, align 8
  %cmp101.not.i.i = icmp eq ptr %84, %call93.i65.i
  br i1 %cmp101.not.i.i, label %if.end140.i.i, label %if.then102.i70.i

if.then102.i70.i:                                 ; preds = %invoke.cont97.i.i
  %373 = load i32, ptr %m_spos.i56.i, align 4
  %374 = load ptr, ptr %m_nodes.i30.i, align 8
  %idxprom.i.i835 = zext i32 %373 to i64
  %arrayidx.i.i836 = getelementptr inbounds nuw ptr, ptr %374, i64 %idxprom.i.i835
  %375 = load ptr, ptr %arrayidx.i.i836, align 8
  %tobool.not.i820 = icmp eq ptr %375, null
  br i1 %tobool.not.i820, label %if.else.i72.i, label %if.end.i824

if.end.i824:                                      ; preds = %if.then102.i70.i
  %m_ref_count.i.i.i822 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %376 = load i32, ptr %m_ref_count.i.i.i822, align 4
  %inc.i.i.i823 = add i32 %376, 1
  store i32 %inc.i.i.i823, ptr %m_ref_count.i.i.i822, align 4
  %.pre3265 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i825 = icmp eq ptr %.pre3265, null
  br i1 %tobool.not.i3.i825, label %if.then112.i.i, label %if.then.i.i.i826

if.then.i.i.i826:                                 ; preds = %if.end.i824
  %377 = load ptr, ptr %m_manager.i.i841, align 8
  %m_ref_count.i.i.i.i828 = getelementptr inbounds nuw i8, ptr %.pre3265, i64 8
  %378 = load i32, ptr %m_ref_count.i.i.i.i828, align 4
  %dec.i.i.i.i829 = add i32 %378, -1
  store i32 %dec.i.i.i.i829, ptr %m_ref_count.i.i.i.i828, align 4
  %cmp.i.i.i830 = icmp eq i32 %dec.i.i.i.i829, 0
  br i1 %cmp.i.i.i830, label %if.then2.i.i.i831, label %if.then112.i.i

if.then2.i.i.i831:                                ; preds = %if.then.i.i.i826
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %377, ptr noundef nonnull %.pre3265)
          to label %if.then112.i.i unwind label %lpad96.i.i

if.then112.i.i:                                   ; preds = %if.then.i.i.i826, %if.end.i824, %if.then2.i.i.i831
  store ptr %375, ptr %m_pr.i67.i, align 8
  %this.val56.i97.i = load ptr, ptr %27, align 8
  %call117.i98.i = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %this.val56.i97.i, ptr noundef nonnull %84, ptr noundef nonnull %375)
          to label %invoke.cont116.i.i unwind label %lpad96.i.i

invoke.cont116.i.i:                               ; preds = %if.then112.i.i
  %tobool.not.i805 = icmp eq ptr %call117.i98.i, null
  br i1 %tobool.not.i805, label %if.end.i809, label %_ZN11ast_manager7inc_refEP3ast.exit.i806

_ZN11ast_manager7inc_refEP3ast.exit.i806:         ; preds = %invoke.cont116.i.i
  %m_ref_count.i.i.i807 = getelementptr inbounds nuw i8, ptr %call117.i98.i, i64 8
  %379 = load i32, ptr %m_ref_count.i.i.i807, align 4
  %inc.i.i.i808 = add i32 %379, 1
  store i32 %inc.i.i.i808, ptr %m_ref_count.i.i.i807, align 4
  br label %if.end.i809

if.end.i809:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i806, %invoke.cont116.i.i
  %380 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i810 = icmp eq ptr %380, null
  br i1 %tobool.not.i3.i810, label %invoke.cont119.i.i, label %if.then.i.i.i811

if.then.i.i.i811:                                 ; preds = %if.end.i809
  %381 = load ptr, ptr %m_manager.i.i841, align 8
  %m_ref_count.i.i.i.i813 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load i32, ptr %m_ref_count.i.i.i.i813, align 4
  %dec.i.i.i.i814 = add i32 %382, -1
  store i32 %dec.i.i.i.i814, ptr %m_ref_count.i.i.i.i813, align 4
  %cmp.i.i.i815 = icmp eq i32 %dec.i.i.i.i814, 0
  br i1 %cmp.i.i.i815, label %if.then2.i.i.i816, label %invoke.cont119.i.i

if.then2.i.i.i816:                                ; preds = %if.then.i.i.i811
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %381, ptr noundef nonnull %380)
          to label %invoke.cont119.i.i unwind label %lpad96.i.i

invoke.cont119.i.i:                               ; preds = %if.then.i.i.i811, %if.end.i809, %if.then2.i.i.i816
  store ptr %call117.i98.i, ptr %m_pr.i67.i, align 8
  %this.val55.i99.i = load ptr, ptr %27, align 8
  %call127.i.i = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %this.val55.i99.i, ptr noundef nonnull %84, ptr noundef %call93.i65.i, ptr noundef %call117.i98.i)
          to label %invoke.cont126.i.i unwind label %lpad96.i.i

invoke.cont126.i.i:                               ; preds = %invoke.cont119.i.i
  %tobool.not.i791 = icmp eq ptr %call127.i.i, null
  br i1 %tobool.not.i791, label %if.end.i795, label %_ZN11ast_manager7inc_refEP3ast.exit.i792

_ZN11ast_manager7inc_refEP3ast.exit.i792:         ; preds = %invoke.cont126.i.i
  %m_ref_count.i.i.i793 = getelementptr inbounds nuw i8, ptr %call127.i.i, i64 8
  %383 = load i32, ptr %m_ref_count.i.i.i793, align 4
  %inc.i.i.i794 = add i32 %383, 1
  store i32 %inc.i.i.i794, ptr %m_ref_count.i.i.i793, align 4
  br label %if.end.i795

if.end.i795:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i792, %invoke.cont126.i.i
  %384 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i796 = icmp eq ptr %384, null
  br i1 %tobool.not.i3.i796, label %if.end140.i.ithread-pre-split, label %if.then.i.i.i797

if.then.i.i.i797:                                 ; preds = %if.end.i795
  %385 = load ptr, ptr %m_manager.i.i841, align 8
  %m_ref_count.i.i.i.i799 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load i32, ptr %m_ref_count.i.i.i.i799, align 4
  %dec.i.i.i.i800 = add i32 %386, -1
  store i32 %dec.i.i.i.i800, ptr %m_ref_count.i.i.i.i799, align 4
  %cmp.i.i.i801 = icmp eq i32 %dec.i.i.i.i800, 0
  br i1 %cmp.i.i.i801, label %if.then2.i.i.i802, label %if.end140.i.ithread-pre-split

if.then2.i.i.i802:                                ; preds = %if.then.i.i.i797
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %385, ptr noundef nonnull %384)
          to label %if.end140.i.ithread-pre-split unwind label %lpad96.i.i

lpad96.i.i:                                       ; preds = %if.then2.i.i.i845, %if.then2.i.i.i831, %if.then2.i.i.i816, %if.then2.i.i.i802, %if.then2.i.i.i788, %if.then2.i.i.i774, %if.else.i72.i, %invoke.cont119.i.i, %if.then112.i.i
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

if.else.i72.i:                                    ; preds = %if.then102.i70.i
  %this.val54.i73.i = load ptr, ptr %27, align 8
  %call135.i.i = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val54.i73.i, ptr noundef nonnull %84, ptr noundef %call93.i65.i)
          to label %invoke.cont134.i.i unwind label %lpad96.i.i

invoke.cont134.i.i:                               ; preds = %if.else.i72.i
  %tobool.not.i777 = icmp eq ptr %call135.i.i, null
  br i1 %tobool.not.i777, label %if.end.i781, label %_ZN11ast_manager7inc_refEP3ast.exit.i778

_ZN11ast_manager7inc_refEP3ast.exit.i778:         ; preds = %invoke.cont134.i.i
  %m_ref_count.i.i.i779 = getelementptr inbounds nuw i8, ptr %call135.i.i, i64 8
  %388 = load i32, ptr %m_ref_count.i.i.i779, align 4
  %inc.i.i.i780 = add i32 %388, 1
  store i32 %inc.i.i.i780, ptr %m_ref_count.i.i.i779, align 4
  br label %if.end.i781

if.end.i781:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i778, %invoke.cont134.i.i
  %389 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i782 = icmp eq ptr %389, null
  br i1 %tobool.not.i3.i782, label %if.end140.i.ithread-pre-split, label %if.then.i.i.i783

if.then.i.i.i783:                                 ; preds = %if.end.i781
  %390 = load ptr, ptr %m_manager.i.i841, align 8
  %m_ref_count.i.i.i.i785 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load i32, ptr %m_ref_count.i.i.i.i785, align 4
  %dec.i.i.i.i786 = add i32 %391, -1
  store i32 %dec.i.i.i.i786, ptr %m_ref_count.i.i.i.i785, align 4
  %cmp.i.i.i787 = icmp eq i32 %dec.i.i.i.i786, 0
  br i1 %cmp.i.i.i787, label %if.then2.i.i.i788, label %if.end140.i.ithread-pre-split

if.then2.i.i.i788:                                ; preds = %if.then.i.i.i783
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %390, ptr noundef nonnull %389)
          to label %if.end140.i.ithread-pre-split unwind label %lpad96.i.i

if.end140.i.ithread-pre-split:                    ; preds = %if.then.i.i.i783, %if.end.i781, %if.then2.i.i.i788, %if.then.i.i.i797, %if.end.i795, %if.then2.i.i.i802
  %storemerge3173 = phi ptr [ %call127.i.i, %if.then2.i.i.i802 ], [ %call127.i.i, %if.end.i795 ], [ %call127.i.i, %if.then.i.i.i797 ], [ %call135.i.i, %if.then2.i.i.i788 ], [ %call135.i.i, %if.end.i781 ], [ %call135.i.i, %if.then.i.i.i783 ]
  store ptr %storemerge3173, ptr %m_pr.i67.i, align 8
  br label %if.end140.i.i

if.end140.i.i:                                    ; preds = %if.end140.i.ithread-pre-split, %invoke.cont97.i.i
  br i1 %tobool.not.i.i849, label %if.end.i767, label %_ZN11ast_manager7inc_refEP3ast.exit.i764

_ZN11ast_manager7inc_refEP3ast.exit.i764:         ; preds = %if.end140.i.i
  %m_ref_count.i.i.i765 = getelementptr inbounds nuw i8, ptr %call93.i65.i, i64 8
  %392 = load i32, ptr %m_ref_count.i.i.i765, align 4
  %inc.i.i.i766 = add i32 %392, 1
  store i32 %inc.i.i.i766, ptr %m_ref_count.i.i.i765, align 4
  br label %if.end.i767

if.end.i767:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i764, %if.end140.i.i
  %393 = load ptr, ptr %m_r.i75.i, align 8
  %tobool.not.i3.i768 = icmp eq ptr %393, null
  br i1 %tobool.not.i3.i768, label %if.end165.i.i, label %if.then.i.i.i769

if.then.i.i.i769:                                 ; preds = %if.end.i767
  %394 = load ptr, ptr %m_manager.i.i770, align 8
  %m_ref_count.i.i.i.i771 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load i32, ptr %m_ref_count.i.i.i.i771, align 4
  %dec.i.i.i.i772 = add i32 %395, -1
  store i32 %dec.i.i.i.i772, ptr %m_ref_count.i.i.i.i771, align 4
  %cmp.i.i.i773 = icmp eq i32 %dec.i.i.i.i772, 0
  br i1 %cmp.i.i.i773, label %if.then2.i.i.i774, label %if.end165.i.i

if.then2.i.i.i774:                                ; preds = %if.then.i.i.i769
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %394, ptr noundef nonnull %393)
          to label %if.end165.i.i unwind label %lpad96.i.i

lpad147.i.i.loopexit:                             ; preds = %if.then2.i.i.i.i.i744
  %lpad.loopexit3179 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147.i.i

lpad147.i.i.loopexit.split-lp:                    ; preds = %if.then.i.i716
  %lpad.loopexit.split-lp3180 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147.i.i

lpad147.i.i:                                      ; preds = %lpad147.i.i.loopexit.split-lp, %lpad147.i.i.loopexit
  %lpad.phi3181 = phi { ptr, i32 } [ %lpad.loopexit3179, %lpad147.i.i.loopexit ], [ %lpad.loopexit.split-lp3180, %lpad147.i.i.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2.i50.i) #17
  br label %ehcleanup.i.i

if.end165.i.i:                                    ; preds = %if.then2.i.i.i774, %if.end.i767, %if.then.i.i.i769
  store ptr %call93.i65.i, ptr %m_r.i75.i, align 8
  %this.val53.i76.i = load ptr, ptr %27, align 8
  store ptr null, ptr %pr2.i50.i, align 8
  store ptr %this.val53.i76.i, ptr %m_manager.i, align 8
  %396 = load i32, ptr %m_spos.i56.i, align 4
  %397 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i.i723 = icmp eq ptr %397, null
  br i1 %cmp.i.i.i723, label %invoke.cont168.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %if.end165.i.i
  %arrayidx.i.i.i726 = getelementptr inbounds i8, ptr %397, i64 -4
  %398 = load i32, ptr %arrayidx.i.i.i726, align 4
  %399 = zext i32 %398 to i64
  %add.ptr.i.i727 = getelementptr inbounds nuw ptr, ptr %397, i64 %399
  %cmp3.i.i728 = icmp ugt i32 %398, %396
  br i1 %cmp3.i.i728, label %for.body.i.i731.preheader, label %if.then.i.i729

for.body.i.i731.preheader:                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %idx.ext.i724 = zext i32 %396 to i64
  %add.ptr.i725 = getelementptr inbounds nuw ptr, ptr %397, i64 %idx.ext.i724
  br label %for.body.i.i731

for.body.i.i731:                                  ; preds = %for.body.i.i731.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i738
  %it.04.i.i732 = phi ptr [ %incdec.ptr.i.i739, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i738 ], [ %add.ptr.i725, %for.body.i.i731.preheader ]
  %400 = load ptr, ptr %it.04.i.i732, align 8
  %401 = load ptr, ptr %m_result_pr_stack.i746, align 8
  %tobool.not.i.i.i.i.i733 = icmp eq ptr %400, null
  br i1 %tobool.not.i.i.i.i.i733, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i738, label %if.then.i.i.i.i.i734

if.then.i.i.i.i.i734:                             ; preds = %for.body.i.i731
  %m_ref_count.i.i.i.i.i.i735 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load i32, ptr %m_ref_count.i.i.i.i.i.i735, align 4
  %dec.i.i.i.i.i.i736 = add i32 %402, -1
  store i32 %dec.i.i.i.i.i.i736, ptr %m_ref_count.i.i.i.i.i.i735, align 4
  %cmp.i.i.i.i.i737 = icmp eq i32 %dec.i.i.i.i.i.i736, 0
  br i1 %cmp.i.i.i.i.i737, label %if.then2.i.i.i.i.i744, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i738

if.then2.i.i.i.i.i744:                            ; preds = %if.then.i.i.i.i.i734
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %401, ptr noundef nonnull %400)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i738 unwind label %lpad147.i.i.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i738: ; preds = %if.then2.i.i.i.i.i744, %if.then.i.i.i.i.i734, %for.body.i.i731
  %incdec.ptr.i.i739 = getelementptr inbounds nuw i8, ptr %it.04.i.i732, i64 8
  %cmp.i.i740 = icmp ult ptr %incdec.ptr.i.i739, %add.ptr.i.i727
  br i1 %cmp.i.i740, label %for.body.i.i731, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i741, !llvm.loop !6

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i741: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i738
  %.pre.i742 = load ptr, ptr %m_nodes.i30.i, align 8
  %tobool.not.i.i743 = icmp eq ptr %.pre.i742, null
  br i1 %tobool.not.i.i743, label %invoke.cont168.i.i, label %if.then.i.i729

if.then.i.i729:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i741, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %403 = phi ptr [ %.pre.i742, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i741 ], [ %397, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %arrayidx.i.i730 = getelementptr inbounds i8, ptr %403, i64 -4
  store i32 %396, ptr %arrayidx.i.i730, align 4
  br label %invoke.cont168.i.i

invoke.cont168.i.i:                               ; preds = %if.then.i.i729, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i741, %if.end165.i.i
  %404 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i.i.i.i702 = icmp eq ptr %404, null
  br i1 %tobool.not.i.i.i.i702, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i703

if.then.i.i.i.i703:                               ; preds = %invoke.cont168.i.i
  %m_ref_count.i.i.i.i.i704 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %405 = load i32, ptr %m_ref_count.i.i.i.i.i704, align 4
  %inc.i.i.i.i.i705 = add i32 %405, 1
  store i32 %inc.i.i.i.i.i705, ptr %m_ref_count.i.i.i.i.i704, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i703, %invoke.cont168.i.i
  %406 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i707 = icmp eq ptr %406, null
  br i1 %cmp.i.i707, label %if.then.i.i716, label %lor.lhs.false.i.i708

lor.lhs.false.i.i708:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i709 = getelementptr inbounds i8, ptr %406, i64 -4
  %407 = load i32, ptr %arrayidx.i.i709, align 4
  %arrayidx4.i.i710 = getelementptr inbounds i8, ptr %406, i64 -8
  %408 = load i32, ptr %arrayidx4.i.i710, align 4
  %cmp5.i.i711 = icmp eq i32 %407, %408
  br i1 %cmp5.i.i711, label %if.then.i.i716, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then.i.i716:                                   ; preds = %lor.lhs.false.i.i708, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i)
          to label %.noexc720 unwind label %lpad147.i.i.loopexit.split-lp

.noexc720:                                        ; preds = %if.then.i.i716
  %.pre.i.i717 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx8.phi.trans.insert.i.i718 = getelementptr inbounds i8, ptr %.pre.i.i717, i64 -4
  %.pre1.i.i719 = load i32, ptr %arrayidx8.phi.trans.insert.i.i718, align 4
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %lor.lhs.false.i.i708, %.noexc720
  %409 = phi i32 [ %.pre1.i.i719, %.noexc720 ], [ %407, %lor.lhs.false.i.i708 ]
  %410 = phi ptr [ %.pre.i.i717, %.noexc720 ], [ %406, %lor.lhs.false.i.i708 ]
  %idx.ext.i.i712 = zext i32 %409 to i64
  %add.ptr.i.i713 = getelementptr inbounds nuw ptr, ptr %410, i64 %idx.ext.i.i712
  store ptr %404, ptr %add.ptr.i.i713, align 8
  %411 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx10.i.i714 = getelementptr inbounds i8, ptr %411, i64 -4
  %412 = load i32, ptr %arrayidx10.i.i714, align 4
  %inc.i.i715 = add i32 %412, 1
  store i32 %inc.i.i715, ptr %arrayidx10.i.i714, align 4
  br i1 %tobool.not.i.i849, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %if.then.i.i.i686

if.then.i.i.i686:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i688 = getelementptr inbounds nuw i8, ptr %call93.i65.i, i64 8
  %413 = load i32, ptr %m_ref_count.i.i.i.i688, align 4
  %dec.i.i.i.i689 = add i32 %413, -1
  store i32 %dec.i.i.i.i689, ptr %m_ref_count.i.i.i.i688, align 4
  %cmp.i.i.i690 = icmp eq i32 %dec.i.i.i.i689, 0
  br i1 %cmp.i.i.i690, label %if.then2.i.i.i692, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

if.then2.i.i.i692:                                ; preds = %if.then.i.i.i686
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val57.i66.i, ptr noundef nonnull %call93.i65.i)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i692
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #18
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i686, %if.then2.i.i.i692
  %416 = load i32, ptr %m_spos.i56.i, align 4
  %417 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i662 = icmp eq ptr %417, null
  br i1 %cmp.i.i.i662, label %invoke.cont176.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %arrayidx.i.i.i664 = getelementptr inbounds i8, ptr %417, i64 -4
  %418 = load i32, ptr %arrayidx.i.i.i664, align 4
  %419 = zext i32 %418 to i64
  %add.ptr.i.i665 = getelementptr inbounds nuw ptr, ptr %417, i64 %419
  %cmp3.i.i666 = icmp ugt i32 %418, %416
  br i1 %cmp3.i.i666, label %for.body.i.i669.preheader, label %if.then.i.i667

for.body.i.i669.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %416 to i64
  %add.ptr.i663 = getelementptr inbounds nuw ptr, ptr %417, i64 %idx.ext.i
  br label %for.body.i.i669

for.body.i.i669:                                  ; preds = %for.body.i.i669.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i676
  %it.04.i.i670 = phi ptr [ %incdec.ptr.i.i677, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i676 ], [ %add.ptr.i663, %for.body.i.i669.preheader ]
  %420 = load ptr, ptr %it.04.i.i670, align 8
  %421 = load ptr, ptr %m_result_stack.i990, align 8
  %tobool.not.i.i.i.i.i671 = icmp eq ptr %420, null
  br i1 %tobool.not.i.i.i.i.i671, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i676, label %if.then.i.i.i.i.i672

if.then.i.i.i.i.i672:                             ; preds = %for.body.i.i669
  %m_ref_count.i.i.i.i.i.i673 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load i32, ptr %m_ref_count.i.i.i.i.i.i673, align 4
  %dec.i.i.i.i.i.i674 = add i32 %422, -1
  store i32 %dec.i.i.i.i.i.i674, ptr %m_ref_count.i.i.i.i.i.i673, align 4
  %cmp.i.i.i.i.i675 = icmp eq i32 %dec.i.i.i.i.i.i674, 0
  br i1 %cmp.i.i.i.i.i675, label %if.then2.i.i.i.i.i682, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i676

if.then2.i.i.i.i.i682:                            ; preds = %if.then.i.i.i.i.i672
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %421, ptr noundef nonnull %420)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i676 unwind label %lpad37.i.i.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i676: ; preds = %if.then2.i.i.i.i.i682, %if.then.i.i.i.i.i672, %for.body.i.i669
  %incdec.ptr.i.i677 = getelementptr inbounds nuw i8, ptr %it.04.i.i670, i64 8
  %cmp.i.i678 = icmp ult ptr %incdec.ptr.i.i677, %add.ptr.i.i665
  br i1 %cmp.i.i678, label %for.body.i.i669, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i679, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i679: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i676
  %.pre.i680 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i681 = icmp eq ptr %.pre.i680, null
  br i1 %tobool.not.i.i681, label %invoke.cont176.i.i, label %if.then.i.i667

if.then.i.i667:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i679, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %423 = phi ptr [ %.pre.i680, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i679 ], [ %417, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i668 = getelementptr inbounds i8, ptr %423, i64 -4
  store i32 %416, ptr %arrayidx.i.i668, align 4
  br label %invoke.cont176.i.i

invoke.cont176.i.i:                               ; preds = %if.then.i.i667, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i679, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %424 = load ptr, ptr %m_r.i75.i, align 8
  %tobool.not.i.i.i.i647 = icmp eq ptr %424, null
  br i1 %tobool.not.i.i.i.i647, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i648

if.then.i.i.i.i648:                               ; preds = %invoke.cont176.i.i
  %m_ref_count.i.i.i.i.i649 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %425 = load i32, ptr %m_ref_count.i.i.i.i.i649, align 4
  %inc.i.i.i.i.i = add i32 %425, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i649, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i648, %invoke.cont176.i.i
  %426 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i651 = icmp eq ptr %426, null
  br i1 %cmp.i.i651, label %if.then.i.i656, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i652 = getelementptr inbounds i8, ptr %426, i64 -4
  %427 = load i32, ptr %arrayidx.i.i652, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %426, i64 -8
  %428 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %427, %428
  br i1 %cmp5.i.i, label %if.then.i.i656, label %invoke.cont180.i.i

if.then.i.i656:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc659 unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc659:                                        ; preds = %if.then.i.i656
  %.pre.i.i657 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i657, i64 -4
  %.pre1.i.i658 = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont180.i.i

invoke.cont180.i.i:                               ; preds = %.noexc659, %lor.lhs.false.i.i
  %429 = phi i32 [ %.pre1.i.i658, %.noexc659 ], [ %427, %lor.lhs.false.i.i ]
  %430 = phi ptr [ %.pre.i.i657, %.noexc659 ], [ %426, %lor.lhs.false.i.i ]
  %idx.ext.i.i653 = zext i32 %429 to i64
  %add.ptr.i.i654 = getelementptr inbounds nuw ptr, ptr %430, i64 %idx.ext.i.i653
  store ptr %424, ptr %add.ptr.i.i654, align 8
  %431 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %431, i64 -4
  %432 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i655 = add i32 %432, 1
  store i32 %inc.i.i655, ptr %arrayidx10.i.i, align 4
  %433 = load ptr, ptr %m_bindings.i.i, align 8
  %cmp.i643 = icmp eq ptr %433, null
  br i1 %cmp.i643, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i640

if.then.i640:                                     ; preds = %invoke.cont180.i.i
  %arrayidx.i645 = getelementptr inbounds i8, ptr %433, i64 -4
  %434 = load i32, ptr %arrayidx.i645, align 4
  %sub.i88.i = sub i32 %434, %281
  store i32 %sub.i88.i, ptr %arrayidx.i645, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %invoke.cont180.i.i, %if.then.i640
  %435 = load ptr, ptr %m_shifts.i.i, align 8
  %cmp.i636 = icmp eq ptr %435, null
  br i1 %cmp.i636, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i633

if.then.i633:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i638 = getelementptr inbounds i8, ptr %435, i64 -4
  %436 = load i32, ptr %arrayidx.i638, align 4
  %sub189.i.i = sub i32 %436, %281
  store i32 %sub189.i.i, ptr %arrayidx.i638, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i633
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
          to label %invoke.cont191.i.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont191.i.i:                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %437 = load ptr, ptr %m_r.i75.i, align 8
  %bf.load196.i.i = load i32, ptr %86, align 8
  %bf.clear197.i.i = and i32 %bf.load196.i.i, 1
  %tobool.i90.i.not = icmp eq i32 %bf.clear197.i.i, 0
  br i1 %tobool.i90.i.not, label %invoke.cont198.i.i, label %if.then.i630

if.then.i630:                                     ; preds = %invoke.cont191.i.i
  %438 = load ptr, ptr %m_pr.i67.i, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %84, ptr noundef %437, ptr noundef %438)
          to label %invoke.cont198.i.ithread-pre-split unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont198.i.ithread-pre-split:               ; preds = %if.then.i630
  %.pr3141 = load ptr, ptr %m_r.i75.i, align 8
  br label %invoke.cont198.i.i

invoke.cont198.i.i:                               ; preds = %invoke.cont198.i.ithread-pre-split, %invoke.cont191.i.i
  %439 = phi ptr [ %.pr3141, %invoke.cont198.i.ithread-pre-split ], [ %437, %invoke.cont191.i.i ]
  %tobool.not.i3.i620 = icmp eq ptr %439, null
  br i1 %tobool.not.i3.i620, label %invoke.cont200.i.i, label %if.then.i.i.i621

if.then.i.i.i621:                                 ; preds = %invoke.cont198.i.i
  %440 = load ptr, ptr %m_manager.i.i770, align 8
  %m_ref_count.i.i.i.i623 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load i32, ptr %m_ref_count.i.i.i.i623, align 4
  %dec.i.i.i.i624 = add i32 %441, -1
  store i32 %dec.i.i.i.i624, ptr %m_ref_count.i.i.i.i623, align 4
  %cmp.i.i.i625 = icmp eq i32 %dec.i.i.i.i624, 0
  br i1 %cmp.i.i.i625, label %if.then2.i.i.i626, label %invoke.cont200.i.i

if.then2.i.i.i626:                                ; preds = %if.then.i.i.i621
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %440, ptr noundef nonnull %439)
          to label %invoke.cont200.i.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont200.i.i:                               ; preds = %if.then.i.i.i621, %invoke.cont198.i.i, %if.then2.i.i.i626
  store ptr null, ptr %m_r.i75.i, align 8
  %442 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i611 = icmp eq ptr %442, null
  br i1 %tobool.not.i3.i611, label %invoke.cont203.i.i, label %if.then.i.i.i612

if.then.i.i.i612:                                 ; preds = %invoke.cont200.i.i
  %443 = load ptr, ptr %m_manager.i.i841, align 8
  %m_ref_count.i.i.i.i614 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load i32, ptr %m_ref_count.i.i.i.i614, align 4
  %dec.i.i.i.i615 = add i32 %444, -1
  store i32 %dec.i.i.i.i615, ptr %m_ref_count.i.i.i.i614, align 4
  %cmp.i.i.i616 = icmp eq i32 %dec.i.i.i.i615, 0
  br i1 %cmp.i.i.i616, label %if.then2.i.i.i617, label %invoke.cont203.i.i

if.then2.i.i.i617:                                ; preds = %if.then.i.i.i612
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %443, ptr noundef nonnull %442)
          to label %invoke.cont203.i.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont203.i.i:                               ; preds = %if.then.i.i.i612, %invoke.cont200.i.i, %if.then2.i.i.i617
  store ptr null, ptr %m_pr.i67.i, align 8
  %445 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i608 = getelementptr inbounds i8, ptr %445, i64 -4
  %446 = load i32, ptr %arrayidx.i608, align 4
  %dec.i = add i32 %446, -1
  store i32 %dec.i, ptr %arrayidx.i608, align 4
  %447 = load ptr, ptr %m_r.i75.i, align 8
  %this.val59.i91.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i = icmp eq ptr %84, %447
  %cmp.i.i.i603 = icmp eq ptr %this.val59.i91.i, null
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp.i.i.i603
  br i1 %or.cond.i, label %invoke.cont208.i92.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %invoke.cont203.i.i
  %arrayidx.i.i.i604 = getelementptr inbounds i8, ptr %this.val59.i91.i, i64 -4
  %448 = load i32, ptr %arrayidx.i.i.i604, align 4
  %cmp3.i.i.i = icmp eq i32 %448, 0
  br i1 %cmp3.i.i.i, label %invoke.cont208.i92.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %449 = add i32 %448, -1
  %450 = zext i32 %449 to i64
  %m_new_child.i.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %this.val59.i91.i, i64 %450, i32 1
  %bf.load.i.i605 = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i606 = or i32 %bf.load.i.i605, 2
  store i32 %bf.set.i.i606, ptr %m_new_child.i.i, align 8
  br label %invoke.cont208.i92.i

invoke.cont208.i92.i:                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %invoke.cont203.i.i
  %451 = load ptr, ptr %m_nodes.i.i937, align 8
  %cmp.i.i.i579 = icmp eq ptr %451, null
  br i1 %cmp.i.i.i579, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit602, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i580

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i580:      ; preds = %invoke.cont208.i92.i
  %arrayidx.i.i.i581 = getelementptr inbounds i8, ptr %451, i64 -4
  %452 = load i32, ptr %arrayidx.i.i.i581, align 4
  %453 = zext i32 %452 to i64
  %add.ptr.i.i582 = getelementptr inbounds nuw ptr, ptr %451, i64 %453
  %cmp3.i.not.i.i583 = icmp eq i32 %452, 0
  br i1 %cmp3.i.not.i.i583, label %if.then.i.i.i.i.i597, label %for.body.i.i.i584

for.body.i.i.i584:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i580, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i591
  %it.04.i.i.i585 = phi ptr [ %incdec.ptr.i.i.i592, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i591 ], [ %451, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i580 ]
  %454 = load ptr, ptr %it.04.i.i.i585, align 8
  %455 = load ptr, ptr %new_no_pats.i.i, align 8
  %tobool.not.i.i.i.i.i.i586 = icmp eq ptr %454, null
  br i1 %tobool.not.i.i.i.i.i.i586, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i591, label %if.then.i.i.i.i.i.i587

if.then.i.i.i.i.i.i587:                           ; preds = %for.body.i.i.i584
  %m_ref_count.i.i.i.i.i.i.i588 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i588, align 4
  %dec.i.i.i.i.i.i.i589 = add i32 %456, -1
  store i32 %dec.i.i.i.i.i.i.i589, ptr %m_ref_count.i.i.i.i.i.i.i588, align 4
  %cmp.i.i.i.i.i.i590 = icmp eq i32 %dec.i.i.i.i.i.i.i589, 0
  br i1 %cmp.i.i.i.i.i.i590, label %if.then2.i.i.i.i.i.i600, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i591

if.then2.i.i.i.i.i.i600:                          ; preds = %if.then.i.i.i.i.i.i587
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %455, ptr noundef nonnull %454)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i591 unwind label %terminate.lpad.i.i601

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i591: ; preds = %if.then2.i.i.i.i.i.i600, %if.then.i.i.i.i.i.i587, %for.body.i.i.i584
  %incdec.ptr.i.i.i592 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i585, i64 8
  %cmp.i1.i.i593 = icmp ult ptr %incdec.ptr.i.i.i592, %add.ptr.i.i582
  br i1 %cmp.i1.i.i593, label %for.body.i.i.i584, label %invoke.cont.i.i594, !llvm.loop !4

invoke.cont.i.i594:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i591
  %.pre.i.i595 = load ptr, ptr %m_nodes.i.i937, align 8
  %tobool.not.i.i.i.i.i596 = icmp eq ptr %.pre.i.i595, null
  br i1 %tobool.not.i.i.i.i.i596, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit602, label %if.then.i.i.i.i.i597

if.then.i.i.i.i.i597:                             ; preds = %invoke.cont.i.i594, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i580
  %457 = phi ptr [ %.pre.i.i595, %invoke.cont.i.i594 ], [ %451, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i580 ]
  %add.ptr.i.i.i.i.i.i598 = getelementptr inbounds i8, ptr %457, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i598)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit602 unwind label %terminate.lpad.i.i.i.i599

terminate.lpad.i.i.i.i599:                        ; preds = %if.then.i.i.i.i.i597
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #18
  unreachable

terminate.lpad.i.i601:                            ; preds = %if.then2.i.i.i.i.i.i600
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit602:  ; preds = %invoke.cont208.i92.i, %invoke.cont.i.i594, %if.then.i.i.i.i.i597
  %462 = load ptr, ptr %m_nodes.i.i952, align 8
  %cmp.i.i.i571 = icmp eq ptr %462, null
  br i1 %cmp.i.i.i571, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit602
  %arrayidx.i.i.i572 = getelementptr inbounds i8, ptr %462, i64 -4
  %463 = load i32, ptr %arrayidx.i.i.i572, align 4
  %464 = zext i32 %463 to i64
  %add.ptr.i.i573 = getelementptr inbounds nuw ptr, ptr %462, i64 %464
  %cmp3.i.not.i.i = icmp eq i32 %463, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i577, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %462, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %465 = load ptr, ptr %it.04.i.i.i, align 8
  %466 = load ptr, ptr %new_pats.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %465, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %467, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %466, ptr noundef nonnull %465)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i573
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i574, !llvm.loop !4

invoke.cont.i.i574:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i575 = load ptr, ptr %m_nodes.i.i952, align 8
  %tobool.not.i.i.i.i.i576 = icmp eq ptr %.pre.i.i575, null
  br i1 %tobool.not.i.i.i.i.i576, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i, label %if.then.i.i.i.i.i577

if.then.i.i.i.i.i577:                             ; preds = %invoke.cont.i.i574, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %468 = phi ptr [ %.pre.i.i575, %invoke.cont.i.i574 ], [ %462, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %468, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i577
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #18
  unreachable

ehcleanup.i.i:                                    ; preds = %lpad147.i.i, %lpad96.i.i
  %.pn.i68.i = phi { ptr, i32 } [ %lpad.phi3181, %lpad147.i.i ], [ %387, %lpad96.i.i ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q.i.i) #17
  br label %ehcleanup209.i.i

ehcleanup209.i.i:                                 ; preds = %lpad37.i.i.loopexit, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i.loopexit.split-lp.loopexit, %ehcleanup.i.i
  %.pn50.i.i = phi { ptr, i32 } [ %.pn.i68.i, %ehcleanup.i.i ], [ %lpad.loopexit3177, %lpad37.i.i.loopexit ], [ %lpad.loopexit3182, %lpad37.i.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit3185, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3187, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3190, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i) #17
  br label %ehcleanup210.i.i

ehcleanup210.i.i:                                 ; preds = %lpad.i948, %ehcleanup209.i.i
  %.pn50.pn.i.i = phi { ptr, i32 } [ %.pn50.i.i, %ehcleanup209.i.i ], [ %336, %lpad.i948 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i) #17
  br label %common.resume

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i: ; preds = %_ZNK10quantifier9get_childEj.exit, %if.then.i.i.i.i.i577, %invoke.cont.i.i574, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit602
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_pats.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_no_pats.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_q.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pr2.i50.i)
  br label %while.cond.i.backedgethread-pre-split

sw.bb36.i:                                        ; preds = %if.end31.i
  %473 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i113.i = getelementptr inbounds i8, ptr %473, i64 -4
  %474 = load i32, ptr %arrayidx.i113.i, align 4
  %dec.i114.i = add i32 %474, -1
  store i32 %dec.i114.i, ptr %arrayidx.i113.i, align 4
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %84)
  br label %while.cond.i.backedgethread-pre-split

sw.default.i:                                     ; preds = %if.end31.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 793, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 114) #21
  unreachable

while.end.i:                                      ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %while.cond.i.backedge, %if.else.i
  %m_result_stack.i115.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i116.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %475 = load ptr, ptr %m_nodes.i116.i, align 8
  %cmp.i.i.i117.i = icmp eq ptr %475, null
  br i1 %cmp.i.i.i117.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.end.i
  %arrayidx.i.i.i118.i = getelementptr inbounds i8, ptr %475, i64 -4
  %476 = load i32, ptr %arrayidx.i.i.i118.i, align 4
  %477 = add i32 %476, -1
  %478 = zext i32 %477 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %if.end.i.i.i.i, %while.end.i
  %retval.0.i.i.i.i = phi i64 [ %478, %if.end.i.i.i.i ], [ 4294967295, %while.end.i ]
  %arrayidx.i1.i.i.i = getelementptr inbounds nuw ptr, ptr %475, i64 %retval.0.i.i.i.i
  %479 = load ptr, ptr %arrayidx.i1.i.i.i, align 8
  %tobool.not.i.i86 = icmp eq ptr %479, null
  br i1 %tobool.not.i.i86, label %if.end.i119.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %479, i64 8
  %480 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %480, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %if.end.i119.i

if.end.i119.i:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %481 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i = icmp eq ptr %481, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i119.i
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %482 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %483, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i120.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i120.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %482, ptr noundef nonnull %481)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.end.i119.i
  store ptr %479, ptr %result, align 8
  %484 = load ptr, ptr %m_nodes.i116.i, align 8
  %cmp.i.i.i123.i = icmp eq ptr %484, null
  br i1 %cmp.i.i.i123.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i, label %if.end.i.i.i124.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %.pre.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i = add i32 %.pre.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

if.end.i.i.i124.i:                                ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %arrayidx.i.i.i125.i = getelementptr inbounds i8, ptr %484, i64 -4
  %485 = load i32, ptr %arrayidx.i.i.i125.i, align 4
  %486 = add i32 %485, -1
  %487 = zext i32 %486 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %if.end.i.i.i124.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i
  %dec.i.pre-phi.i.i = phi i32 [ %.pre1.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i ], [ %486, %if.end.i.i.i124.i ]
  %retval.0.i.i.i126.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i ], [ %487, %if.end.i.i.i124.i ]
  %arrayidx.i1.i.i127.i = getelementptr inbounds nuw ptr, ptr %484, i64 %retval.0.i.i.i126.i
  %488 = load ptr, ptr %arrayidx.i1.i.i127.i, align 8
  %arrayidx.i.i128.i = getelementptr inbounds i8, ptr %484, i64 -4
  store i32 %dec.i.pre-phi.i.i, ptr %arrayidx.i.i128.i, align 4
  %489 = load ptr, ptr %m_result_stack.i115.i, align 8
  %tobool.not.i.i.i.i129.i = icmp eq ptr %488, null
  br i1 %tobool.not.i.i.i.i129.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %if.then.i.i.i.i130.i

if.then.i.i.i.i130.i:                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %m_ref_count.i.i.i.i.i131.i = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load i32, ptr %m_ref_count.i.i.i.i.i131.i, align 4
  %dec.i.i.i.i.i.i87 = add i32 %490, -1
  store i32 %dec.i.i.i.i.i.i87, ptr %m_ref_count.i.i.i.i.i131.i, align 4
  %cmp.i.i.i.i.i88 = icmp eq i32 %dec.i.i.i.i.i.i87, 0
  br i1 %cmp.i.i.i.i.i88, label %if.then2.i.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

if.then2.i.i.i.i.i92:                             ; preds = %if.then.i.i.i.i130.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %489, ptr noundef nonnull %488)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %if.then2.i.i.i.i.i92, %if.then.i.i.i.i130.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %m_result_pr_stack.i132.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_nodes.i133.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %491 = load ptr, ptr %m_nodes.i133.i, align 8
  %cmp.i.i.i134.i = icmp eq ptr %491, null
  br i1 %cmp.i.i.i134.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %if.end.i.i.i135.i

if.end.i.i.i135.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %arrayidx.i.i.i136.i = getelementptr inbounds i8, ptr %491, i64 -4
  %492 = load i32, ptr %arrayidx.i.i.i136.i, align 4
  %493 = add i32 %492, -1
  %494 = zext i32 %493 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %if.end.i.i.i135.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %retval.0.i.i.i137.i = phi i64 [ %494, %if.end.i.i.i135.i ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i ]
  %arrayidx.i1.i.i138.i = getelementptr inbounds nuw ptr, ptr %491, i64 %retval.0.i.i.i137.i
  %495 = load ptr, ptr %arrayidx.i1.i.i138.i, align 8
  %tobool.not.i139.i = icmp eq ptr %495, null
  br i1 %tobool.not.i139.i, label %if.end.i143.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i140.i

_ZN11ast_manager7inc_refEP3ast.exit.i140.i:       ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %m_ref_count.i.i.i141.i = getelementptr inbounds nuw i8, ptr %495, i64 8
  %496 = load i32, ptr %m_ref_count.i.i.i141.i, align 4
  %inc.i.i.i142.i = add i32 %496, 1
  store i32 %inc.i.i.i142.i, ptr %m_ref_count.i.i.i141.i, align 4
  br label %if.end.i143.i

if.end.i143.i:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i140.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %497 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i144.i = icmp eq ptr %497, null
  br i1 %tobool.not.i3.i144.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i145.i

if.then.i.i.i145.i:                               ; preds = %if.end.i143.i
  %m_manager.i.i146.i = getelementptr inbounds nuw i8, ptr %result_pr, i64 8
  %498 = load ptr, ptr %m_manager.i.i146.i, align 8
  %m_ref_count.i.i.i.i147.i = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load i32, ptr %m_ref_count.i.i.i.i147.i, align 4
  %dec.i.i.i.i148.i = add i32 %499, -1
  store i32 %dec.i.i.i.i148.i, ptr %m_ref_count.i.i.i.i147.i, align 4
  %cmp.i.i.i149.i = icmp eq i32 %dec.i.i.i.i148.i, 0
  br i1 %cmp.i.i.i149.i, label %if.then2.i.i.i150.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i150.i:                              ; preds = %if.then.i.i.i145.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %498, ptr noundef nonnull %497)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %if.then2.i.i.i150.i, %if.then.i.i.i145.i, %if.end.i143.i
  store ptr %495, ptr %result_pr, align 8
  %500 = load ptr, ptr %m_nodes.i133.i, align 8
  %cmp.i.i.i153.i = icmp eq ptr %500, null
  br i1 %cmp.i.i.i153.i, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i, label %if.end.i.i.i154.i

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %.pre.i166.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i167.i = add i32 %.pre.i166.i, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

if.end.i.i.i154.i:                                ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %arrayidx.i.i.i155.i = getelementptr inbounds i8, ptr %500, i64 -4
  %501 = load i32, ptr %arrayidx.i.i.i155.i, align 4
  %502 = add i32 %501, -1
  %503 = zext i32 %502 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i:           ; preds = %if.end.i.i.i154.i, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i
  %dec.i.pre-phi.i156.i = phi i32 [ %.pre1.i167.i, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i ], [ %502, %if.end.i.i.i154.i ]
  %retval.0.i.i.i157.i = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i ], [ %503, %if.end.i.i.i154.i ]
  %arrayidx.i1.i.i158.i = getelementptr inbounds nuw ptr, ptr %500, i64 %retval.0.i.i.i157.i
  %504 = load ptr, ptr %arrayidx.i1.i.i158.i, align 8
  %arrayidx.i.i159.i = getelementptr inbounds i8, ptr %500, i64 -4
  store i32 %dec.i.pre-phi.i156.i, ptr %arrayidx.i.i159.i, align 4
  %505 = load ptr, ptr %m_result_pr_stack.i132.i, align 8
  %tobool.not.i.i.i.i160.i = icmp eq ptr %504, null
  br i1 %tobool.not.i.i.i.i160.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %if.then.i.i.i.i161.i

if.then.i.i.i.i161.i:                             ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %m_ref_count.i.i.i.i.i162.i = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load i32, ptr %m_ref_count.i.i.i.i.i162.i, align 4
  %dec.i.i.i.i.i163.i = add i32 %506, -1
  store i32 %dec.i.i.i.i.i163.i, ptr %m_ref_count.i.i.i.i.i162.i, align 4
  %cmp.i.i.i.i164.i = icmp eq i32 %dec.i.i.i.i.i163.i, 0
  br i1 %cmp.i.i.i.i164.i, label %if.then2.i.i.i.i165.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

if.then2.i.i.i.i165.i:                            ; preds = %if.then.i.i.i.i161.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %505, ptr noundef nonnull %504)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %if.then2.i.i.i.i165.i, %if.then.i.i.i.i161.i, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %507 = load ptr, ptr %result_pr, align 8
  %cmp.i89 = icmp eq ptr %507, null
  br i1 %cmp.i89, label %if.then48.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit

if.then48.i:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %this.val.i90 = load ptr, ptr %27, align 8
  %508 = load ptr, ptr %m_root.i, align 8
  %call50.i = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val.i90, ptr noundef %508)
  %tobool.not.i168.i = icmp eq ptr %call50.i, null
  br i1 %tobool.not.i168.i, label %if.end.i172.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i169.i

_ZN11ast_manager7inc_refEP3ast.exit.i169.i:       ; preds = %if.then48.i
  %m_ref_count.i.i.i170.i = getelementptr inbounds nuw i8, ptr %call50.i, i64 8
  %509 = load i32, ptr %m_ref_count.i.i.i170.i, align 4
  %inc.i.i.i171.i = add i32 %509, 1
  store i32 %inc.i.i.i171.i, ptr %m_ref_count.i.i.i170.i, align 4
  br label %if.end.i172.i

if.end.i172.i:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i169.i, %if.then48.i
  %510 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i173.i = icmp eq ptr %510, null
  br i1 %tobool.not.i3.i173.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit180.i, label %if.then.i.i.i174.i

if.then.i.i.i174.i:                               ; preds = %if.end.i172.i
  %m_manager.i.i175.i = getelementptr inbounds nuw i8, ptr %result_pr, i64 8
  %511 = load ptr, ptr %m_manager.i.i175.i, align 8
  %m_ref_count.i.i.i.i176.i = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load i32, ptr %m_ref_count.i.i.i.i176.i, align 4
  %dec.i.i.i.i177.i = add i32 %512, -1
  store i32 %dec.i.i.i.i177.i, ptr %m_ref_count.i.i.i.i176.i, align 4
  %cmp.i.i.i178.i = icmp eq i32 %dec.i.i.i.i177.i, 0
  br i1 %cmp.i.i.i178.i, label %if.then2.i.i.i179.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit180.i

if.then2.i.i.i179.i:                              ; preds = %if.then.i.i.i174.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %511, ptr noundef nonnull %510)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit180.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit180.i:  ; preds = %if.then2.i.i.i179.i, %if.then.i.i.i174.i, %if.end.i172.i
  store ptr %call50.i, ptr %result_pr, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit

unreachable.i85:                                  ; preds = %invoke.cont11.i
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
  %513 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i562 = icmp eq ptr %513, null
  br i1 %tobool.not.i3.i562, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit569, label %if.then.i.i.i563

if.then.i.i.i563:                                 ; preds = %if.else
  %m_manager.i.i564 = getelementptr inbounds nuw i8, ptr %result_pr, i64 8
  %514 = load ptr, ptr %m_manager.i.i564, align 8
  %m_ref_count.i.i.i.i565 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load i32, ptr %m_ref_count.i.i.i.i565, align 4
  %dec.i.i.i.i566 = add i32 %515, -1
  store i32 %dec.i.i.i.i566, ptr %m_ref_count.i.i.i.i565, align 4
  %cmp.i.i.i567 = icmp eq i32 %dec.i.i.i.i566, 0
  br i1 %cmp.i.i.i567, label %if.then2.i.i.i568, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit569

if.then2.i.i.i568:                                ; preds = %if.then.i.i.i563
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %514, ptr noundef nonnull %513)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit569

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit569:    ; preds = %if.else, %if.then.i.i.i563, %if.then2.i.i.i568
  store ptr null, ptr %result_pr, align 8
  %516 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val.i33 = load ptr, ptr %516, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %this.val.i33)
  br i1 %call2.i, label %if.end15.i, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit569
  %m_cancel_check.i37 = getelementptr inbounds nuw i8, ptr %this, i64 17
  %517 = load i8, ptr %m_cancel_check.i37, align 1
  %tobool.i38 = trunc i8 %517 to i1
  br i1 %tobool.i38, label %if.then4.i40, label %if.end.i39

if.then4.i40:                                     ; preds = %if.then.i36
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception.i41 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %this.val8.i = load ptr, ptr %516, align 8
  %call7.i43 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val8.i)
          to label %invoke.cont.i unwind label %ehcleanup13.i.thread

invoke.cont.i:                                    ; preds = %if.then4.i40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i31, ptr noundef %call7.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i)
          to label %invoke.cont10.i unwind label %ehcleanup13.i.thread3146

invoke.cont10.i:                                  ; preds = %invoke.cont.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i41, align 8
  %m_msg.i.i560 = getelementptr inbounds nuw i8, ptr %exception.i41, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i560, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i31) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %exception.i41, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i41, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #19
          to label %unreachable.i53 unwind label %ehcleanup13.i

ehcleanup13.i.thread:                             ; preds = %if.then4.i40
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i48

ehcleanup13.i.thread3146:                         ; preds = %invoke.cont.i
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #17
  br label %cleanup.action.i48

ehcleanup13.i:                                    ; preds = %invoke.cont10.i
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i31) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #17
  br label %common.resume

cleanup.action.i48:                               ; preds = %ehcleanup13.i.thread3146, %ehcleanup13.i.thread
  %.pn.pn.i453145 = phi { ptr, i32 } [ %518, %ehcleanup13.i.thread ], [ %519, %ehcleanup13.i.thread3146 ]
  call void @__cxa_free_exception(ptr %exception.i41) #17
  br label %common.resume

if.end.i39:                                       ; preds = %if.then.i36
  %tobool.not.i547 = icmp eq ptr %t, null
  br i1 %tobool.not.i547, label %if.end.i551, label %_ZN11ast_manager7inc_refEP3ast.exit.i548

_ZN11ast_manager7inc_refEP3ast.exit.i548:         ; preds = %if.end.i39
  %m_ref_count.i.i.i549 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %521 = load i32, ptr %m_ref_count.i.i.i549, align 4
  %inc.i.i.i550 = add i32 %521, 1
  store i32 %inc.i.i.i550, ptr %m_ref_count.i.i.i549, align 4
  br label %if.end.i551

if.end.i551:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i548, %if.end.i39
  %522 = load ptr, ptr %result, align 8
  %tobool.not.i3.i552 = icmp eq ptr %522, null
  br i1 %tobool.not.i3.i552, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit559, label %if.then.i.i.i553

if.then.i.i.i553:                                 ; preds = %if.end.i551
  %m_manager.i.i554 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %523 = load ptr, ptr %m_manager.i.i554, align 8
  %m_ref_count.i.i.i.i555 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load i32, ptr %m_ref_count.i.i.i.i555, align 4
  %dec.i.i.i.i556 = add i32 %524, -1
  store i32 %dec.i.i.i.i556, ptr %m_ref_count.i.i.i.i555, align 4
  %cmp.i.i.i557 = icmp eq i32 %dec.i.i.i.i556, 0
  br i1 %cmp.i.i.i557, label %if.then2.i.i.i558, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit559

if.then2.i.i.i558:                                ; preds = %if.then.i.i.i553
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %523, ptr noundef nonnull %522)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit559

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit559:   ; preds = %if.end.i551, %if.then.i.i.i553, %if.then2.i.i.i558
  store ptr %t, ptr %result, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.end15.i:                                       ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit569
  %m_root.i54 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %t, ptr %m_root.i54, align 8
  %m_num_qvars.i55 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %m_num_qvars.i55, align 8
  %m_num_steps.i56 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %m_num_steps.i56, align 8
  %call16.i57 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call16.i57, label %if.then17.i, label %if.else.i58

if.then17.i:                                      ; preds = %if.end15.i
  %m_result_stack.i546 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i539 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %525 = load ptr, ptr %m_nodes.i539, align 8
  %cmp.i.i.i540 = icmp eq ptr %525, null
  br i1 %cmp.i.i.i540, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit545, label %if.end.i.i.i541

if.end.i.i.i541:                                  ; preds = %if.then17.i
  %arrayidx.i.i.i542 = getelementptr inbounds i8, ptr %525, i64 -4
  %526 = load i32, ptr %arrayidx.i.i.i542, align 4
  %527 = add i32 %526, -1
  %528 = zext i32 %527 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit545

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit545: ; preds = %if.then17.i, %if.end.i.i.i541
  %retval.0.i.i.i543 = phi i64 [ %528, %if.end.i.i.i541 ], [ 4294967295, %if.then17.i ]
  %arrayidx.i1.i.i544 = getelementptr inbounds nuw ptr, ptr %525, i64 %retval.0.i.i.i543
  %529 = load ptr, ptr %arrayidx.i1.i.i544, align 8
  %tobool.not.i526 = icmp eq ptr %529, null
  br i1 %tobool.not.i526, label %if.end.i530, label %_ZN11ast_manager7inc_refEP3ast.exit.i527

_ZN11ast_manager7inc_refEP3ast.exit.i527:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit545
  %m_ref_count.i.i.i528 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %530 = load i32, ptr %m_ref_count.i.i.i528, align 4
  %inc.i.i.i529 = add i32 %530, 1
  store i32 %inc.i.i.i529, ptr %m_ref_count.i.i.i528, align 4
  br label %if.end.i530

if.end.i530:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i527, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit545
  %531 = load ptr, ptr %result, align 8
  %tobool.not.i3.i531 = icmp eq ptr %531, null
  br i1 %tobool.not.i3.i531, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit538, label %if.then.i.i.i532

if.then.i.i.i532:                                 ; preds = %if.end.i530
  %m_manager.i.i533 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %532 = load ptr, ptr %m_manager.i.i533, align 8
  %m_ref_count.i.i.i.i534 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load i32, ptr %m_ref_count.i.i.i.i534, align 4
  %dec.i.i.i.i535 = add i32 %533, -1
  store i32 %dec.i.i.i.i535, ptr %m_ref_count.i.i.i.i534, align 4
  %cmp.i.i.i536 = icmp eq i32 %dec.i.i.i.i535, 0
  br i1 %cmp.i.i.i536, label %if.then2.i.i.i537, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit538

if.then2.i.i.i537:                                ; preds = %if.then.i.i.i532
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %532, ptr noundef nonnull %531)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit538

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit538:   ; preds = %if.end.i530, %if.then.i.i.i532, %if.then2.i.i.i537
  store ptr %529, ptr %result, align 8
  %534 = load ptr, ptr %m_nodes.i539, align 8
  %cmp.i.i.i507 = icmp eq ptr %534, null
  br i1 %cmp.i.i.i507, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i521, label %if.end.i.i.i508

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i521: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit538
  %.pre.i522 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i523 = add i32 %.pre.i522, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i510

if.end.i.i.i508:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit538
  %arrayidx.i.i.i509 = getelementptr inbounds i8, ptr %534, i64 -4
  %535 = load i32, ptr %arrayidx.i.i.i509, align 4
  %536 = add i32 %535, -1
  %537 = zext i32 %536 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i510

_ZN6vectorIP4exprLb0EjE4backEv.exit.i510:         ; preds = %if.end.i.i.i508, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i521
  %dec.i.pre-phi.i511 = phi i32 [ %.pre1.i523, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i521 ], [ %536, %if.end.i.i.i508 ]
  %retval.0.i.i.i512 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i521 ], [ %537, %if.end.i.i.i508 ]
  %arrayidx.i1.i.i513 = getelementptr inbounds nuw ptr, ptr %534, i64 %retval.0.i.i.i512
  %538 = load ptr, ptr %arrayidx.i1.i.i513, align 8
  %arrayidx.i.i514 = getelementptr inbounds i8, ptr %534, i64 -4
  store i32 %dec.i.pre-phi.i511, ptr %arrayidx.i.i514, align 4
  %539 = load ptr, ptr %m_result_stack.i546, align 8
  %tobool.not.i.i.i.i515 = icmp eq ptr %538, null
  br i1 %tobool.not.i.i.i.i515, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %if.then.i.i.i.i516

if.then.i.i.i.i516:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i510
  %m_ref_count.i.i.i.i.i517 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load i32, ptr %m_ref_count.i.i.i.i.i517, align 4
  %dec.i.i.i.i.i518 = add i32 %540, -1
  store i32 %dec.i.i.i.i.i518, ptr %m_ref_count.i.i.i.i.i517, align 4
  %cmp.i.i.i.i519 = icmp eq i32 %dec.i.i.i.i.i518, 0
  br i1 %cmp.i.i.i.i519, label %if.then2.i.i.i.i520, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.then2.i.i.i.i520:                              ; preds = %if.then.i.i.i.i516
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %539, ptr noundef nonnull %538)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.else.i58:                                      ; preds = %if.end15.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i202)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i203)
  %541 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i2063228 = icmp eq ptr %541, null
  br i1 %cmp.i.i2063228, label %while.end.i482, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210.lr.ph: ; preds = %if.else.i58
  %m_cancel_check.i214 = getelementptr inbounds nuw i8, ptr %this, i64 17
  %m_cache.i.i429 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_nodes.i.i438 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_bindings.i72.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_shifts.i76.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %m_result_stack.i2382 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i.i2342 = getelementptr inbounds nuw i8, ptr %new_pats.i.i194, i64 8
  %m_nodes.i.i2304 = getelementptr inbounds nuw i8, ptr %new_no_pats.i.i195, i64 8
  %m_r.i50.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %m_pr.i51.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %m_manager.i.i2203 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %m_manager.i.i2093 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %m_manager.i2591 = getelementptr inbounds nuw i8, ptr %tmp.i.i, i64 8
  %m_inv_shifter.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %m_manager.i2973 = getelementptr inbounds nuw i8, ptr %new_t.i.i198, i64 8
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210.lr.ph, %while.cond.i204.backedge
  %542 = phi ptr [ %541, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210.lr.ph ], [ %570, %while.cond.i204.backedge ]
  %arrayidx.i.i208 = getelementptr inbounds i8, ptr %542, i64 -4
  %543 = load i32, ptr %arrayidx.i.i208, align 4
  %cmp3.i.i209 = icmp eq i32 %543, 0
  br i1 %cmp3.i.i209, label %while.end.i482, label %while.body.i211

while.body.i211:                                  ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210
  %this.val14.i = load ptr, ptr %516, align 8
  %call2.i.i212 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %this.val14.i)
  br i1 %call2.i.i212, label %if.end15.i216, label %if.then.i213

if.then.i213:                                     ; preds = %while.body.i211
  %544 = load i8, ptr %m_cancel_check.i214, align 1
  %tobool.i215 = trunc i8 %544 to i1
  br i1 %tobool.i215, label %if.then5.i463, label %if.end15.i216

if.then5.i463:                                    ; preds = %if.then.i213
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception.i464 = call ptr @__cxa_allocate_exception(i64 40) #17
  %this.val.i465 = load ptr, ptr %516, align 8
  %call8.i466 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val.i465)
          to label %invoke.cont.i473 unwind label %ehcleanup14.i468.thread

invoke.cont.i473:                                 ; preds = %if.then5.i463
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i203) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i202, ptr noundef %call8.i466, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i203)
          to label %invoke.cont11.i478 unwind label %ehcleanup14.i468.thread3153

invoke.cont11.i478:                               ; preds = %invoke.cont.i473
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i464, align 8
  %m_msg.i.i.i479 = getelementptr inbounds nuw i8, ptr %exception.i464, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i479, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i202) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %exception.i464, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i464, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #19
          to label %unreachable.i481 unwind label %ehcleanup14.i468

ehcleanup14.i468.thread:                          ; preds = %if.then5.i463
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i472

ehcleanup14.i468.thread3153:                      ; preds = %invoke.cont.i473
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i203) #17
  br label %cleanup.action.i472

ehcleanup14.i468:                                 ; preds = %invoke.cont11.i478
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i202) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i203) #17
  br label %common.resume

cleanup.action.i472:                              ; preds = %ehcleanup14.i468.thread3153, %ehcleanup14.i468.thread
  %.pn.pn.i4703152 = phi { ptr, i32 } [ %545, %ehcleanup14.i468.thread ], [ %546, %ehcleanup14.i468.thread3153 ]
  call void @__cxa_free_exception(ptr %exception.i464) #17
  br label %common.resume

if.end15.i216:                                    ; preds = %if.then.i213, %while.body.i211
  %548 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i217 = icmp eq ptr %548, null
  br i1 %cmp.i.i.i217, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i220, label %if.end.i.i.i218

if.end.i.i.i218:                                  ; preds = %if.end15.i216
  %arrayidx.i.i.i219 = getelementptr inbounds i8, ptr %548, i64 -4
  %549 = load i32, ptr %arrayidx.i.i.i219, align 4
  %550 = add i32 %549, -1
  %551 = zext i32 %550 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i220

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i220: ; preds = %if.end.i.i.i218, %if.end15.i216
  %retval.0.i.i.i221 = phi i64 [ %551, %if.end.i.i.i218 ], [ 4294967295, %if.end15.i216 ]
  %arrayidx.i1.i.i222 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %548, i64 %retval.0.i.i.i221
  %552 = load ptr, ptr %arrayidx.i1.i.i222, align 8
  %553 = load i32, ptr %m_num_steps.i56, align 8
  %inc.i224 = add i32 %553, 1
  store i32 %inc.i224, ptr %m_num_steps.i56, align 8
  %554 = getelementptr i8, ptr %arrayidx.i1.i.i222, i64 8
  %call17.val.i226 = load i32, ptr %554, align 8
  %555 = and i32 %call17.val.i226, -51
  %or.cond3171.not = icmp eq i32 %555, 1
  br i1 %or.cond3171.not, label %if.then20.i428, label %if.end28.i

if.then20.i428:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i220
  %556 = load ptr, ptr %m_cache.i.i429, align 8
  %call.i.i.i430 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %556, ptr noundef %552, i32 noundef 0)
  %tobool22.not.i431 = icmp eq ptr %call.i.i.i430, null
  br i1 %tobool22.not.i431, label %if.end28.i, label %if.then23.i432

if.then23.i432:                                   ; preds = %if.then20.i428
  %m_ref_count.i.i.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %call.i.i.i430, i64 8
  %557 = load i32, ptr %m_ref_count.i.i.i.i.i.i436, align 4
  %inc.i.i.i.i.i.i437 = add i32 %557, 1
  store i32 %inc.i.i.i.i.i.i437, ptr %m_ref_count.i.i.i.i.i.i436, align 4
  %558 = load ptr, ptr %m_nodes.i.i438, align 8
  %cmp.i.i19.i = icmp eq ptr %558, null
  br i1 %cmp.i.i19.i, label %if.then.i.i.i459, label %lor.lhs.false.i.i.i439

lor.lhs.false.i.i.i439:                           ; preds = %if.then23.i432
  %arrayidx.i.i20.i = getelementptr inbounds i8, ptr %558, i64 -4
  %559 = load i32, ptr %arrayidx.i.i20.i, align 4
  %arrayidx4.i.i.i440 = getelementptr inbounds i8, ptr %558, i64 -8
  %560 = load i32, ptr %arrayidx4.i.i.i440, align 4
  %cmp5.i.i.i441 = icmp eq i32 %559, %560
  br i1 %cmp5.i.i.i441, label %if.then.i.i.i459, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i442

if.then.i.i.i459:                                 ; preds = %lor.lhs.false.i.i.i439, %if.then23.i432
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i438)
  %.pre.i.i.i460 = load ptr, ptr %m_nodes.i.i438, align 8
  %arrayidx8.phi.trans.insert.i.i.i461 = getelementptr inbounds i8, ptr %.pre.i.i.i460, i64 -4
  %.pre1.i.i.i462 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i461, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i442

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i442: ; preds = %if.then.i.i.i459, %lor.lhs.false.i.i.i439
  %561 = phi i32 [ %.pre1.i.i.i462, %if.then.i.i.i459 ], [ %559, %lor.lhs.false.i.i.i439 ]
  %562 = phi ptr [ %.pre.i.i.i460, %if.then.i.i.i459 ], [ %558, %lor.lhs.false.i.i.i439 ]
  %idx.ext.i.i.i443 = zext i32 %561 to i64
  %add.ptr.i.i.i444 = getelementptr inbounds nuw ptr, ptr %562, i64 %idx.ext.i.i.i443
  store ptr %call.i.i.i430, ptr %add.ptr.i.i.i444, align 8
  %563 = load ptr, ptr %m_nodes.i.i438, align 8
  %arrayidx10.i.i.i445 = getelementptr inbounds i8, ptr %563, i64 -4
  %564 = load i32, ptr %arrayidx10.i.i.i445, align 4
  %inc.i.i.i446 = add i32 %564, 1
  store i32 %inc.i.i.i446, ptr %arrayidx10.i.i.i445, align 4
  %565 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i22.i = getelementptr inbounds i8, ptr %565, i64 -4
  %566 = load i32, ptr %arrayidx.i22.i, align 4
  %dec.i.i447 = add i32 %566, -1
  store i32 %dec.i.i447, ptr %arrayidx.i22.i, align 4
  %this.val15.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i.i448 = icmp eq ptr %552, %call.i.i.i430
  %cmp.i.i.i.i449 = icmp eq ptr %this.val15.i, null
  %or.cond.i.i450 = select i1 %cmp.not.i.i448, i1 true, i1 %cmp.i.i.i.i449
  br i1 %or.cond.i.i450, label %while.cond.i204.backedge, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i451

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i451: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i442
  %arrayidx.i.i.i.i452 = getelementptr inbounds i8, ptr %this.val15.i, i64 -4
  %567 = load i32, ptr %arrayidx.i.i.i.i452, align 4
  %cmp3.i.i.i.i453 = icmp eq i32 %567, 0
  br i1 %cmp3.i.i.i.i453, label %while.cond.i204.backedgethread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i454

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i454: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i451
  %568 = add i32 %567, -1
  %569 = zext i32 %568 to i64
  %m_new_child.i.i.i455 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %this.val15.i, i64 %569, i32 1
  %bf.load.i.i.i456 = load i32, ptr %m_new_child.i.i.i455, align 8
  %bf.set.i.i.i457 = or i32 %bf.load.i.i.i456, 2
  store i32 %bf.set.i.i.i457, ptr %m_new_child.i.i.i455, align 8
  br label %while.cond.i204.backedgethread-pre-split

while.cond.i204.backedgethread-pre-split:         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i454, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i451, %sw.bb33.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i
  %.pr = load ptr, ptr %m_frame_stack.i, align 8
  br label %while.cond.i204.backedge

while.cond.i204.backedge:                         ; preds = %while.cond.i204.backedgethread-pre-split, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i442
  %570 = phi ptr [ %.pr, %while.cond.i204.backedgethread-pre-split ], [ %this.val15.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i442 ]
  %cmp.i.i206 = icmp eq ptr %570, null
  br i1 %cmp.i.i206, label %while.end.i482, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210, !llvm.loop !15

if.end28.i:                                       ; preds = %if.then20.i428, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i220
  %m_kind.i.i228 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %bf.load.i.i229 = load i32, ptr %m_kind.i.i228, align 4
  %trunc = trunc i32 %bf.load.i.i229 to i16
  switch i16 %trunc, label %sw.default.i422 [
    i16 0, label %sw.bb.i313
    i16 2, label %sw.bb31.i
    i16 1, label %sw.bb33.i
  ]

sw.bb.i313:                                       ; preds = %if.end28.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_t.i.i198)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  %bf.load.i23.i = load i32, ptr %554, align 8
  %bf.lshr.i.i315 = lshr i32 %bf.load.i23.i, 2
  %bf.clear.i24.i = and i32 %bf.lshr.i.i315, 3
  switch i32 %bf.clear.i24.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i338
    i32 1, label %sw.bb203.i.i
    i32 2, label %sw.bb223.i.i
    i32 3, label %sw.bb275.i.i
  ]

sw.bb.i.i338:                                     ; preds = %sw.bb.i313
  %m_num_args.i3109 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %571 = load i32, ptr %m_num_args.i3109, align 8
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %552, i64 16
  %m_spos.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i222, i64 12
  %arrayidx.i18.i = getelementptr inbounds nuw i8, ptr %552, i64 48
  %arrayidx.i.i3106 = getelementptr inbounds nuw i8, ptr %552, i64 40
  %m_args.i3020 = getelementptr inbounds nuw i8, ptr %552, i64 32
  br label %while.cond.i.i340

while.cond.i.i340:                                ; preds = %if.end.i.i416, %sw.bb.i.i338
  %bf.load2.i.i341 = load i32, ptr %554, align 8
  %bf.lshr3.i.i342 = lshr i32 %bf.load2.i.i341, 6
  %cmp.i25.i = icmp ult i32 %bf.lshr3.i.i342, %571
  br i1 %cmp.i25.i, label %while.body.i.i415, label %while.end.i.i343

while.body.i.i415:                                ; preds = %while.cond.i.i340
  %bf.lshr.mask.i = and i32 %bf.load2.i.i341, -64
  %cmp.i3025 = icmp eq i32 %bf.lshr.mask.i, 64
  br i1 %cmp.i3025, label %land.lhs.true.i3027, label %if.end.i.i416

land.lhs.true.i3027:                              ; preds = %while.body.i.i415
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i228, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i3029 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i3029, label %land.rhs.i.i.i, label %if.end.i.i416

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i3027
  %572 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %572, i64 24
  %573 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i3107 = icmp eq ptr %573, null
  br i1 %tobool.not.i.i.i.i.i3107, label %if.end.i.i416, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %574 = load i32, ptr %573, align 8
  %cmp.i.i.i.i.i.i3108 = icmp eq i32 %574, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %573, i64 4
  %575 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %575, 4
  %576 = select i1 %cmp.i.i.i.i.i.i3108, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %576, label %if.then.i3030, label %if.end.i.i416

if.then.i3030:                                    ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %577 = load i32, ptr %m_spos.i, align 4
  %578 = load ptr, ptr %m_nodes.i.i438, align 8
  %idxprom.i.i.i = zext i32 %577 to i64
  %arrayidx.i.i.i3033 = getelementptr inbounds nuw ptr, ptr %578, i64 %idxprom.i.i.i
  %579 = load ptr, ptr %arrayidx.i.i.i3033, align 8
  %this.val13.i3034 = load ptr, ptr %516, align 8
  %m_true.i.i = getelementptr inbounds nuw i8, ptr %this.val13.i3034, i64 856
  %580 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i.i3035 = icmp eq ptr %579, %580
  br i1 %cmp.i.i3035, label %if.end14.i, label %if.else.i3036

if.else.i3036:                                    ; preds = %if.then.i3030
  %m_false.i.i = getelementptr inbounds nuw i8, ptr %this.val13.i3034, i64 864
  %581 = load ptr, ptr %m_false.i.i, align 8
  %cmp.i16.i = icmp eq ptr %579, %581
  br i1 %cmp.i16.i, label %if.end14.i, label %if.end.i.i416

if.end14.i:                                       ; preds = %if.else.i3036, %if.then.i3030
  %arg.0.i.in = phi ptr [ %arrayidx.i.i3106, %if.then.i3030 ], [ %arrayidx.i18.i, %if.else.i3036 ]
  %arg.0.i = load ptr, ptr %arg.0.i.in, align 8
  %tobool.not.i3038 = icmp eq ptr %arg.0.i, null
  br i1 %tobool.not.i3038, label %if.end.i.i416, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i:           ; preds = %if.end14.i
  %arrayidx.i.i.i.i3042 = getelementptr inbounds i8, ptr %578, i64 -4
  %582 = load i32, ptr %arrayidx.i.i.i.i3042, align 4
  %583 = zext i32 %582 to i64
  %add.ptr.i.i.i3043 = getelementptr inbounds nuw ptr, ptr %578, i64 %583
  %cmp3.i.i.i3044 = icmp ugt i32 %582, %577
  br i1 %cmp3.i.i.i3044, label %for.body.i.i.i3094.preheader, label %if.then.i.i.i3045

for.body.i.i.i3094.preheader:                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  %arrayidx.i.i.i3033.le = getelementptr inbounds nuw ptr, ptr %578, i64 %idxprom.i.i.i
  br label %for.body.i.i.i3094

for.body.i.i.i3094:                               ; preds = %for.body.i.i.i3094.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i3100
  %it.04.i.i.i3095 = phi ptr [ %incdec.ptr.i.i.i3101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i3100 ], [ %arrayidx.i.i.i3033.le, %for.body.i.i.i3094.preheader ]
  %584 = load ptr, ptr %it.04.i.i.i3095, align 8
  %585 = load ptr, ptr %m_result_stack.i2382, align 8
  %tobool.not.i.i.i.i.i.i3096 = icmp eq ptr %584, null
  br i1 %tobool.not.i.i.i.i.i.i3096, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i3100, label %if.then.i.i.i.i.i.i3097

if.then.i.i.i.i.i.i3097:                          ; preds = %for.body.i.i.i3094
  %m_ref_count.i.i.i.i.i.i.i3098 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i3098, align 4
  %dec.i.i.i.i.i.i.i3099 = add i32 %586, -1
  store i32 %dec.i.i.i.i.i.i.i3099, ptr %m_ref_count.i.i.i.i.i.i.i3098, align 4
  %cmp.i.i.i.i.i22.i = icmp eq i32 %dec.i.i.i.i.i.i.i3099, 0
  br i1 %cmp.i.i.i.i.i22.i, label %if.then2.i.i.i.i.i.i3105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i3100

if.then2.i.i.i.i.i.i3105:                         ; preds = %if.then.i.i.i.i.i.i3097
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %585, ptr noundef nonnull %584)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i3100

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i3100: ; preds = %if.then2.i.i.i.i.i.i3105, %if.then.i.i.i.i.i.i3097, %for.body.i.i.i3094
  %incdec.ptr.i.i.i3101 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i3095, i64 8
  %cmp.i.i23.i3102 = icmp ult ptr %incdec.ptr.i.i.i3101, %add.ptr.i.i.i3043
  br i1 %cmp.i.i23.i3102, label %for.body.i.i.i3094, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i3100
  %.pre.i.i3103 = load ptr, ptr %m_nodes.i.i438, align 8
  %tobool.not.i.i.i3104 = icmp eq ptr %.pre.i.i3103, null
  br i1 %tobool.not.i.i.i3104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i3045

if.then.i.i.i3045:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  %587 = phi ptr [ %.pre.i.i3103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %578, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i21.i = getelementptr inbounds i8, ptr %587, i64 -4
  store i32 %577, ptr %arrayidx.i.i21.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i3045, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i
  %m_ref_count.i.i.i.i.i.i3047 = getelementptr inbounds nuw i8, ptr %arg.0.i, i64 8
  %588 = load i32, ptr %m_ref_count.i.i.i.i.i.i3047, align 4
  %inc.i.i.i.i.i.i3048 = add i32 %588, 1
  store i32 %inc.i.i.i.i.i.i3048, ptr %m_ref_count.i.i.i.i.i.i3047, align 4
  %589 = load ptr, ptr %m_nodes.i.i438, align 8
  %cmp.i.i27.i = icmp eq ptr %589, null
  br i1 %cmp.i.i27.i, label %if.then.i.i30.i, label %lor.lhs.false.i.i.i3049

lor.lhs.false.i.i.i3049:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i28.i = getelementptr inbounds i8, ptr %589, i64 -4
  %590 = load i32, ptr %arrayidx.i.i28.i, align 4
  %arrayidx4.i.i.i3050 = getelementptr inbounds i8, ptr %589, i64 -8
  %591 = load i32, ptr %arrayidx4.i.i.i3050, align 4
  %cmp5.i.i.i3051 = icmp eq i32 %590, %591
  br i1 %cmp5.i.i.i3051, label %if.then.i.i30.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i3052

if.then.i.i30.i:                                  ; preds = %lor.lhs.false.i.i.i3049, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i438)
  %.pre.i.i.i3091 = load ptr, ptr %m_nodes.i.i438, align 8
  %arrayidx8.phi.trans.insert.i.i.i3092 = getelementptr inbounds i8, ptr %.pre.i.i.i3091, i64 -4
  %.pre1.i.i.i3093 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i3092, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i3052

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i3052: ; preds = %if.then.i.i30.i, %lor.lhs.false.i.i.i3049
  %592 = phi i32 [ %.pre1.i.i.i3093, %if.then.i.i30.i ], [ %590, %lor.lhs.false.i.i.i3049 ]
  %593 = phi ptr [ %.pre.i.i.i3091, %if.then.i.i30.i ], [ %589, %lor.lhs.false.i.i.i3049 ]
  %idx.ext.i.i.i3053 = zext i32 %592 to i64
  %add.ptr.i.i29.i = getelementptr inbounds nuw ptr, ptr %593, i64 %idx.ext.i.i.i3053
  store ptr %arg.0.i, ptr %add.ptr.i.i29.i, align 8
  %594 = load ptr, ptr %m_nodes.i.i438, align 8
  %arrayidx10.i.i.i3054 = getelementptr inbounds i8, ptr %594, i64 -4
  %595 = load i32, ptr %arrayidx10.i.i.i3054, align 4
  %inc.i.i.i3055 = add i32 %595, 1
  store i32 %inc.i.i.i3055, ptr %arrayidx10.i.i.i3054, align 4
  %bf.load20.i = load i32, ptr %554, align 8
  %bf.clear.i3056 = and i32 %bf.load20.i, -13
  %bf.set.i3057 = or disjoint i32 %bf.clear.i3056, 4
  store i32 %bf.set.i3057, ptr %554, align 8
  %bf.lshr22.i = lshr i32 %bf.load20.i, 4
  %bf.clear23.i = and i32 %bf.lshr22.i, 3
  %call24.i = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %arg.0.i, i32 noundef %bf.clear23.i)
  br i1 %call24.i, label %if.then25.i, label %if.end42.i

if.then25.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i3052
  %596 = load ptr, ptr %m_nodes.i.i438, align 8
  %cmp.i.i.i33.i = icmp eq ptr %596, null
  br i1 %cmp.i.i.i33.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i3059, label %if.end.i.i.i.i3058

if.end.i.i.i.i3058:                               ; preds = %if.then25.i
  %arrayidx.i.i.i34.i = getelementptr inbounds i8, ptr %596, i64 -4
  %597 = load i32, ptr %arrayidx.i.i.i34.i, align 4
  %598 = add i32 %597, -1
  %599 = zext i32 %598 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i3059

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i3059: ; preds = %if.end.i.i.i.i3058, %if.then25.i
  %retval.0.i.i.i.i3060 = phi i64 [ %599, %if.end.i.i.i.i3058 ], [ 4294967295, %if.then25.i ]
  %arrayidx.i1.i.i.i3061 = getelementptr inbounds nuw ptr, ptr %596, i64 %retval.0.i.i.i.i3060
  %600 = load ptr, ptr %arrayidx.i1.i.i.i3061, align 8
  %tobool.not.i.i3062 = icmp eq ptr %600, null
  br i1 %tobool.not.i.i3062, label %if.end.i.i3066, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i3063

_ZN11ast_manager7inc_refEP3ast.exit.i.i3063:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i3059
  %m_ref_count.i.i.i.i3064 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %601 = load i32, ptr %m_ref_count.i.i.i.i3064, align 4
  %inc.i.i.i.i3065 = add i32 %601, 1
  store i32 %inc.i.i.i.i3065, ptr %m_ref_count.i.i.i.i3064, align 4
  br label %if.end.i.i3066

if.end.i.i3066:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i3063, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i3059
  %602 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i3.i.i3067 = icmp eq ptr %602, null
  br i1 %tobool.not.i3.i.i3067, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i3072, label %if.then.i.i.i.i3068

if.then.i.i.i.i3068:                              ; preds = %if.end.i.i3066
  %603 = load ptr, ptr %m_manager.i.i2203, align 8
  %m_ref_count.i.i.i.i.i3070 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load i32, ptr %m_ref_count.i.i.i.i.i3070, align 4
  %dec.i.i.i.i.i3071 = add i32 %604, -1
  store i32 %dec.i.i.i.i.i3071, ptr %m_ref_count.i.i.i.i.i3070, align 4
  %cmp.i.i.i35.i = icmp eq i32 %dec.i.i.i.i.i3071, 0
  br i1 %cmp.i.i.i35.i, label %if.then2.i.i.i.i3090, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i3072

if.then2.i.i.i.i3090:                             ; preds = %if.then.i.i.i.i3068
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %603, ptr noundef nonnull %602)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i3072

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i3072: ; preds = %if.then2.i.i.i.i3090, %if.then.i.i.i.i3068, %if.end.i.i3066
  store ptr %600, ptr %m_r.i50.i, align 8
  %605 = load ptr, ptr %m_nodes.i.i438, align 8
  %cmp.i.i.i38.i = icmp eq ptr %605, null
  br i1 %cmp.i.i.i38.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i3088, label %if.end.i.i.i39.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i3088: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i3072
  %.pre.i47.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i3089 = add i32 %.pre.i47.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i3073

if.end.i.i.i39.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i3072
  %arrayidx.i.i.i40.i = getelementptr inbounds i8, ptr %605, i64 -4
  %606 = load i32, ptr %arrayidx.i.i.i40.i, align 4
  %607 = add i32 %606, -1
  %608 = zext i32 %607 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i3073

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i3073:      ; preds = %if.end.i.i.i39.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i3088
  %dec.i.pre-phi.i.i3074 = phi i32 [ %.pre1.i.i3089, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i3088 ], [ %607, %if.end.i.i.i39.i ]
  %retval.0.i.i.i41.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i3088 ], [ %608, %if.end.i.i.i39.i ]
  %arrayidx.i1.i.i42.i = getelementptr inbounds nuw ptr, ptr %605, i64 %retval.0.i.i.i41.i
  %609 = load ptr, ptr %arrayidx.i1.i.i42.i, align 8
  %arrayidx.i.i43.i = getelementptr inbounds i8, ptr %605, i64 -4
  store i32 %dec.i.pre-phi.i.i3074, ptr %arrayidx.i.i43.i, align 4
  %610 = load ptr, ptr %m_result_stack.i2382, align 8
  %tobool.not.i.i.i.i44.i = icmp eq ptr %609, null
  br i1 %tobool.not.i.i.i.i44.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i3077, label %if.then.i.i.i.i45.i

if.then.i.i.i.i45.i:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i3073
  %m_ref_count.i.i.i.i.i46.i = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load i32, ptr %m_ref_count.i.i.i.i.i46.i, align 4
  %dec.i.i.i.i.i.i3075 = add i32 %611, -1
  store i32 %dec.i.i.i.i.i.i3075, ptr %m_ref_count.i.i.i.i.i46.i, align 4
  %cmp.i.i.i.i.i3076 = icmp eq i32 %dec.i.i.i.i.i.i3075, 0
  br i1 %cmp.i.i.i.i.i3076, label %if.then2.i.i.i.i.i3087, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i3077

if.then2.i.i.i.i.i3087:                           ; preds = %if.then.i.i.i.i45.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %610, ptr noundef nonnull %609)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i3077

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i3077: ; preds = %if.then2.i.i.i.i.i3087, %if.then.i.i.i.i45.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i3073
  %612 = load ptr, ptr %m_nodes.i.i438, align 8
  %cmp.i.i.i50.i = icmp eq ptr %612, null
  br i1 %cmp.i.i.i50.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i64.i, label %if.end.i.i.i51.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i64.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i3077
  %.pre.i65.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i66.i = add i32 %.pre.i65.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i53.i

if.end.i.i.i51.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i3077
  %arrayidx.i.i.i52.i = getelementptr inbounds i8, ptr %612, i64 -4
  %613 = load i32, ptr %arrayidx.i.i.i52.i, align 4
  %614 = add i32 %613, -1
  %615 = zext i32 %614 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i53.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i53.i:        ; preds = %if.end.i.i.i51.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i64.i
  %dec.i.pre-phi.i54.i = phi i32 [ %.pre1.i66.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i64.i ], [ %614, %if.end.i.i.i51.i ]
  %retval.0.i.i.i55.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i64.i ], [ %615, %if.end.i.i.i51.i ]
  %arrayidx.i1.i.i56.i = getelementptr inbounds nuw ptr, ptr %612, i64 %retval.0.i.i.i55.i
  %616 = load ptr, ptr %arrayidx.i1.i.i56.i, align 8
  %arrayidx.i.i57.i = getelementptr inbounds i8, ptr %612, i64 -4
  store i32 %dec.i.pre-phi.i54.i, ptr %arrayidx.i.i57.i, align 4
  %617 = load ptr, ptr %m_result_stack.i2382, align 8
  %tobool.not.i.i.i.i58.i = icmp eq ptr %616, null
  br i1 %tobool.not.i.i.i.i58.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit67.i, label %if.then.i.i.i.i59.i

if.then.i.i.i.i59.i:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i53.i
  %m_ref_count.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load i32, ptr %m_ref_count.i.i.i.i.i60.i, align 4
  %dec.i.i.i.i.i61.i = add i32 %618, -1
  store i32 %dec.i.i.i.i.i61.i, ptr %m_ref_count.i.i.i.i.i60.i, align 4
  %cmp.i.i.i.i62.i = icmp eq i32 %dec.i.i.i.i.i61.i, 0
  br i1 %cmp.i.i.i.i62.i, label %if.then2.i.i.i.i63.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit67.i

if.then2.i.i.i.i63.i:                             ; preds = %if.then.i.i.i.i59.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %617, ptr noundef nonnull %616)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit67.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit67.i: ; preds = %if.then2.i.i.i.i63.i, %if.then.i.i.i.i59.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i53.i
  %619 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i.i.i.i69.i = icmp eq ptr %619, null
  br i1 %tobool.not.i.i.i.i69.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73.i, label %if.then.i.i.i.i70.i

if.then.i.i.i.i70.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit67.i
  %m_ref_count.i.i.i.i.i71.i = getelementptr inbounds nuw i8, ptr %619, i64 8
  %620 = load i32, ptr %m_ref_count.i.i.i.i.i71.i, align 4
  %inc.i.i.i.i.i72.i = add i32 %620, 1
  store i32 %inc.i.i.i.i.i72.i, ptr %m_ref_count.i.i.i.i.i71.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73.i: ; preds = %if.then.i.i.i.i70.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit67.i
  %621 = load ptr, ptr %m_nodes.i.i438, align 8
  %cmp.i.i75.i = icmp eq ptr %621, null
  br i1 %cmp.i.i75.i, label %if.then.i.i84.i, label %lor.lhs.false.i.i76.i

lor.lhs.false.i.i76.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73.i
  %arrayidx.i.i77.i = getelementptr inbounds i8, ptr %621, i64 -4
  %622 = load i32, ptr %arrayidx.i.i77.i, align 4
  %arrayidx4.i.i78.i = getelementptr inbounds i8, ptr %621, i64 -8
  %623 = load i32, ptr %arrayidx4.i.i78.i, align 4
  %cmp5.i.i79.i = icmp eq i32 %622, %623
  br i1 %cmp5.i.i79.i, label %if.then.i.i84.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88.i

if.then.i.i84.i:                                  ; preds = %lor.lhs.false.i.i76.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i438)
  %.pre.i.i85.i = load ptr, ptr %m_nodes.i.i438, align 8
  %arrayidx8.phi.trans.insert.i.i86.i = getelementptr inbounds i8, ptr %.pre.i.i85.i, i64 -4
  %.pre1.i.i87.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i86.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88.i: ; preds = %if.then.i.i84.i, %lor.lhs.false.i.i76.i
  %624 = phi i32 [ %.pre1.i.i87.i, %if.then.i.i84.i ], [ %622, %lor.lhs.false.i.i76.i ]
  %625 = phi ptr [ %.pre.i.i85.i, %if.then.i.i84.i ], [ %621, %lor.lhs.false.i.i76.i ]
  %idx.ext.i.i80.i = zext i32 %624 to i64
  %add.ptr.i.i81.i = getelementptr inbounds nuw ptr, ptr %625, i64 %idx.ext.i.i80.i
  store ptr %619, ptr %add.ptr.i.i81.i, align 8
  %626 = load ptr, ptr %m_nodes.i.i438, align 8
  %arrayidx10.i.i82.i = getelementptr inbounds i8, ptr %626, i64 -4
  %627 = load i32, ptr %arrayidx10.i.i82.i, align 4
  %inc.i.i83.i = add i32 %627, 1
  store i32 %inc.i.i83.i, ptr %arrayidx10.i.i82.i, align 4
  %bf.load38.i = load i32, ptr %554, align 8
  %bf.clear39.i = and i32 %bf.load38.i, 1
  %tobool40.i.not = icmp eq i32 %bf.clear39.i, 0
  br i1 %tobool40.i.not, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i, label %if.then.i.i3086

if.then.i.i3086:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88.i
  %628 = load ptr, ptr %m_r.i50.i, align 8
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %552, i32 noundef 0, ptr noundef %628)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i: ; preds = %if.then.i.i3086, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88.i
  %629 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i90.i = getelementptr inbounds i8, ptr %629, i64 -4
  %630 = load i32, ptr %arrayidx.i90.i, align 4
  %dec.i.i3079 = add i32 %630, -1
  store i32 %dec.i.i3079, ptr %arrayidx.i90.i, align 4
  %this.val15.i3080 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i91.i = icmp eq ptr %this.val15.i3080, null
  br i1 %cmp.i.i91.i, label %if.end42.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i3081

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i3081: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i
  %arrayidx.i.i92.i = getelementptr inbounds i8, ptr %this.val15.i3080, i64 -4
  %631 = load i32, ptr %arrayidx.i.i92.i, align 4
  %cmp3.i.i93.i = icmp eq i32 %631, 0
  br i1 %cmp3.i.i93.i, label %if.end42.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i3082

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i3082: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i3081
  %632 = add i32 %631, -1
  %633 = zext i32 %632 to i64
  %m_new_child.i.i3083 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %this.val15.i3080, i64 %633, i32 1
  %bf.load.i.i3084 = load i32, ptr %m_new_child.i.i3083, align 8
  %bf.set.i.i3085 = or i32 %bf.load.i.i3084, 2
  store i32 %bf.set.i.i3085, ptr %m_new_child.i.i3083, align 8
  br label %if.end42.i

if.end42.i:                                       ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i3081, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i3082, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i3052
  %634 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i3.i96.i = icmp eq ptr %634, null
  br i1 %tobool.not.i3.i96.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, label %if.then.i.i.i97.i

if.then.i.i.i97.i:                                ; preds = %if.end42.i
  %635 = load ptr, ptr %m_manager.i.i2203, align 8
  %m_ref_count.i.i.i.i99.i = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = load i32, ptr %m_ref_count.i.i.i.i99.i, align 4
  %dec.i.i.i.i100.i = add i32 %636, -1
  store i32 %dec.i.i.i.i100.i, ptr %m_ref_count.i.i.i.i99.i, align 4
  %cmp.i.i.i101.i = icmp eq i32 %dec.i.i.i.i100.i, 0
  br i1 %cmp.i.i.i101.i, label %if.then2.i.i.i102.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

if.then2.i.i.i102.i:                              ; preds = %if.then.i.i.i97.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %635, ptr noundef nonnull %634)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit: ; preds = %if.end42.i, %if.then.i.i.i97.i, %if.then2.i.i.i102.i
  store ptr null, ptr %m_r.i50.i, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i

if.end.i.i416:                                    ; preds = %if.else.i3036, %land.rhs.i.i.i, %land.lhs.true.i3027, %if.end14.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %while.body.i.i415
  %idxprom.i3021 = zext nneg i32 %bf.lshr3.i.i342 to i64
  %arrayidx.i3022 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i3020, i64 0, i64 %idxprom.i3021
  %637 = load ptr, ptr %arrayidx.i3022, align 8
  %bf.shl.i.i418 = add i32 %bf.lshr.mask.i, 64
  %bf.clear13.i.i = and i32 %bf.load2.i.i341, 63
  %bf.set.i.i419 = or disjoint i32 %bf.shl.i.i418, %bf.clear13.i.i
  store i32 %bf.set.i.i419, ptr %554, align 8
  %bf.lshr15.i.i = lshr i32 %bf.load2.i.i341, 4
  %bf.clear16.i.i = and i32 %bf.lshr15.i.i, 3
  %call17.i.i420 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %637, i32 noundef %bf.clear16.i.i)
  br i1 %call17.i.i420, label %while.cond.i.i340, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i, !llvm.loop !16

while.end.i.i343:                                 ; preds = %while.cond.i.i340
  %638 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %639 = load ptr, ptr %m_nodes.i.i438, align 8
  %cmp.i.i2977 = icmp eq ptr %639, null
  br i1 %cmp.i.i2977, label %if.else161.i.i, label %if.end.i.i2978

if.end.i.i2978:                                   ; preds = %while.end.i.i343
  %arrayidx.i.i2979 = getelementptr inbounds i8, ptr %639, i64 -4
  %640 = load i32, ptr %arrayidx.i.i2979, align 4
  br label %if.else161.i.i

lpad.i.i357.loopexit:                             ; preds = %if.then2.i.i.i.i.i2774
  %lpad.loopexit3192 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i357

lpad.i.i357.loopexit.split-lp:                    ; preds = %if.then2.i.i.i3294, %if.then166.i.i, %if.then2.i.i.i2707, %if.then.i2726, %if.then.i.i2744
  %lpad.loopexit.split-lp3193 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i357

lpad.i.i357:                                      ; preds = %lpad.i.i357.loopexit.split-lp, %lpad.i.i357.loopexit
  %lpad.phi3194 = phi { ptr, i32 } [ %lpad.loopexit3192, %lpad.i.i357.loopexit ], [ %lpad.loopexit.split-lp3193, %lpad.i.i357.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t.i.i198) #17
  br label %common.resume

if.else161.i.i:                                   ; preds = %if.end.i.i2978, %while.end.i.i343
  %retval.0.i.i2981 = phi i32 [ %640, %if.end.i.i2978 ], [ 0, %while.end.i.i343 ]
  %641 = load i32, ptr %m_spos.i, align 4
  %this.val59.i.i350 = load ptr, ptr %516, align 8
  store ptr null, ptr %new_t.i.i198, align 8
  store ptr %this.val59.i.i350, ptr %m_manager.i2973, align 8
  %642 = and i32 %bf.load2.i.i341, 2
  %tobool165.not.i.i = icmp eq i32 %642, 0
  br i1 %tobool165.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i3285, label %if.then166.i.i

if.then166.i.i:                                   ; preds = %if.else161.i.i
  %idx.ext.i.i348 = zext i32 %641 to i64
  %add.ptr.i.i349 = getelementptr inbounds nuw ptr, ptr %639, i64 %idx.ext.i.i348
  %sub53.i.i = sub i32 %retval.0.i.i2981, %641
  %call169.i.i383 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val59.i.i350, ptr noundef nonnull %638, i32 noundef %sub53.i.i, ptr noundef %add.ptr.i.i349)
          to label %invoke.cont168.i.i384.invoke unwind label %lpad.i.i357.loopexit.split-lp

invoke.cont168.i.i384.invoke:                     ; preds = %if.then166.i.i
  %tobool.not.i = icmp eq ptr %call169.i.i383, null
  br i1 %tobool.not.i, label %if.end.i3288, label %_ZN11ast_manager7inc_refEP3ast.exit.i3285

_ZN11ast_manager7inc_refEP3ast.exit.i3285:        ; preds = %if.else161.i.i, %invoke.cont168.i.i384.invoke
  %643 = phi ptr [ %call169.i.i383, %invoke.cont168.i.i384.invoke ], [ %552, %if.else161.i.i ]
  %m_ref_count.i.i.i3286 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %644 = load i32, ptr %m_ref_count.i.i.i3286, align 4
  %inc.i.i.i3287 = add i32 %644, 1
  store i32 %inc.i.i.i3287, ptr %m_ref_count.i.i.i3286, align 4
  br label %if.end.i3288

if.end.i3288:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i3285, %invoke.cont168.i.i384.invoke
  %645 = phi ptr [ %643, %_ZN11ast_manager7inc_refEP3ast.exit.i3285 ], [ null, %invoke.cont168.i.i384.invoke ]
  %646 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i3.i3289 = icmp eq ptr %646, null
  br i1 %tobool.not.i3.i3289, label %if.end178.i.i, label %if.then.i.i.i3290

if.then.i.i.i3290:                                ; preds = %if.end.i3288
  %647 = load ptr, ptr %m_manager.i.i2203, align 8
  %m_ref_count.i.i.i.i3291 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %648 = load i32, ptr %m_ref_count.i.i.i.i3291, align 4
  %dec.i.i.i.i3292 = add i32 %648, -1
  store i32 %dec.i.i.i.i3292, ptr %m_ref_count.i.i.i.i3291, align 4
  %cmp.i.i.i3293 = icmp eq i32 %dec.i.i.i.i3292, 0
  br i1 %cmp.i.i.i3293, label %if.then2.i.i.i3294, label %if.end178.i.i

if.then2.i.i.i3294:                               ; preds = %if.then.i.i.i3290
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %647, ptr noundef nonnull %646)
          to label %if.end178.i.i unwind label %lpad.i.i357.loopexit.split-lp

if.end178.i.i:                                    ; preds = %if.then.i.i.i3290, %if.end.i3288, %if.then2.i.i.i3294
  store ptr %645, ptr %m_r.i50.i, align 8
  %649 = load i32, ptr %m_spos.i, align 4
  %650 = load ptr, ptr %m_nodes.i.i438, align 8
  %cmp.i.i.i2752 = icmp eq ptr %650, null
  br i1 %cmp.i.i.i2752, label %invoke.cont181.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2753

_ZN6vectorIP4exprLb0EjE3endEv.exit.i2753:         ; preds = %if.end178.i.i
  %arrayidx.i.i.i2756 = getelementptr inbounds i8, ptr %650, i64 -4
  %651 = load i32, ptr %arrayidx.i.i.i2756, align 4
  %652 = zext i32 %651 to i64
  %add.ptr.i.i2757 = getelementptr inbounds nuw ptr, ptr %650, i64 %652
  %cmp3.i.i2758 = icmp ugt i32 %651, %649
  br i1 %cmp3.i.i2758, label %for.body.i.i2761.preheader, label %if.then.i.i2759

for.body.i.i2761.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2753
  %idx.ext.i2754 = zext i32 %649 to i64
  %add.ptr.i2755 = getelementptr inbounds nuw ptr, ptr %650, i64 %idx.ext.i2754
  br label %for.body.i.i2761

for.body.i.i2761:                                 ; preds = %for.body.i.i2761.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2768
  %it.04.i.i2762 = phi ptr [ %incdec.ptr.i.i2769, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2768 ], [ %add.ptr.i2755, %for.body.i.i2761.preheader ]
  %653 = load ptr, ptr %it.04.i.i2762, align 8
  %654 = load ptr, ptr %m_result_stack.i2382, align 8
  %tobool.not.i.i.i.i.i2763 = icmp eq ptr %653, null
  br i1 %tobool.not.i.i.i.i.i2763, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2768, label %if.then.i.i.i.i.i2764

if.then.i.i.i.i.i2764:                            ; preds = %for.body.i.i2761
  %m_ref_count.i.i.i.i.i.i2765 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load i32, ptr %m_ref_count.i.i.i.i.i.i2765, align 4
  %dec.i.i.i.i.i.i2766 = add i32 %655, -1
  store i32 %dec.i.i.i.i.i.i2766, ptr %m_ref_count.i.i.i.i.i.i2765, align 4
  %cmp.i.i.i.i.i2767 = icmp eq i32 %dec.i.i.i.i.i.i2766, 0
  br i1 %cmp.i.i.i.i.i2767, label %if.then2.i.i.i.i.i2774, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2768

if.then2.i.i.i.i.i2774:                           ; preds = %if.then.i.i.i.i.i2764
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %654, ptr noundef nonnull %653)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2768 unwind label %lpad.i.i357.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2768: ; preds = %if.then2.i.i.i.i.i2774, %if.then.i.i.i.i.i2764, %for.body.i.i2761
  %incdec.ptr.i.i2769 = getelementptr inbounds nuw i8, ptr %it.04.i.i2762, i64 8
  %cmp.i.i2770 = icmp ult ptr %incdec.ptr.i.i2769, %add.ptr.i.i2757
  br i1 %cmp.i.i2770, label %for.body.i.i2761, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2771, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2771: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2768
  %.pre.i2772 = load ptr, ptr %m_nodes.i.i438, align 8
  %tobool.not.i.i2773 = icmp eq ptr %.pre.i2772, null
  br i1 %tobool.not.i.i2773, label %invoke.cont181.i.ithread-pre-split, label %if.then.i.i2759

if.then.i.i2759:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2771, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2753
  %656 = phi ptr [ %.pre.i2772, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2771 ], [ %650, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2753 ]
  %arrayidx.i.i2760 = getelementptr inbounds i8, ptr %656, i64 -4
  store i32 %649, ptr %arrayidx.i.i2760, align 4
  br label %invoke.cont181.i.ithread-pre-split

invoke.cont181.i.ithread-pre-split:               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2771, %if.then.i.i2759
  %.pr3297 = load ptr, ptr %m_r.i50.i, align 8
  br label %invoke.cont181.i.i

invoke.cont181.i.i:                               ; preds = %invoke.cont181.i.ithread-pre-split, %if.end178.i.i
  %657 = phi ptr [ %.pr3297, %invoke.cont181.i.ithread-pre-split ], [ %645, %if.end178.i.i ]
  %tobool.not.i.i.i.i2729 = icmp eq ptr %657, null
  br i1 %tobool.not.i.i.i.i2729, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2733, label %if.then.i.i.i.i2730

if.then.i.i.i.i2730:                              ; preds = %invoke.cont181.i.i
  %m_ref_count.i.i.i.i.i2731 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %658 = load i32, ptr %m_ref_count.i.i.i.i.i2731, align 4
  %inc.i.i.i.i.i2732 = add i32 %658, 1
  store i32 %inc.i.i.i.i.i2732, ptr %m_ref_count.i.i.i.i.i2731, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2733

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2733: ; preds = %if.then.i.i.i.i2730, %invoke.cont181.i.i
  %659 = load ptr, ptr %m_nodes.i.i438, align 8
  %cmp.i.i2735 = icmp eq ptr %659, null
  br i1 %cmp.i.i2735, label %if.then.i.i2744, label %lor.lhs.false.i.i2736

lor.lhs.false.i.i2736:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2733
  %arrayidx.i.i2737 = getelementptr inbounds i8, ptr %659, i64 -4
  %660 = load i32, ptr %arrayidx.i.i2737, align 4
  %arrayidx4.i.i2738 = getelementptr inbounds i8, ptr %659, i64 -8
  %661 = load i32, ptr %arrayidx4.i.i2738, align 4
  %cmp5.i.i2739 = icmp eq i32 %660, %661
  br i1 %cmp5.i.i2739, label %if.then.i.i2744, label %invoke.cont185.i.i

if.then.i.i2744:                                  ; preds = %lor.lhs.false.i.i2736, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2733
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i438)
          to label %.noexc2748 unwind label %lpad.i.i357.loopexit.split-lp

.noexc2748:                                       ; preds = %if.then.i.i2744
  %.pre.i.i2745 = load ptr, ptr %m_nodes.i.i438, align 8
  %arrayidx8.phi.trans.insert.i.i2746 = getelementptr inbounds i8, ptr %.pre.i.i2745, i64 -4
  %.pre1.i.i2747 = load i32, ptr %arrayidx8.phi.trans.insert.i.i2746, align 4
  br label %invoke.cont185.i.i

invoke.cont185.i.i:                               ; preds = %.noexc2748, %lor.lhs.false.i.i2736
  %662 = phi i32 [ %.pre1.i.i2747, %.noexc2748 ], [ %660, %lor.lhs.false.i.i2736 ]
  %663 = phi ptr [ %.pre.i.i2745, %.noexc2748 ], [ %659, %lor.lhs.false.i.i2736 ]
  %idx.ext.i.i2740 = zext i32 %662 to i64
  %add.ptr.i.i2741 = getelementptr inbounds nuw ptr, ptr %663, i64 %idx.ext.i.i2740
  store ptr %657, ptr %add.ptr.i.i2741, align 8
  %664 = load ptr, ptr %m_nodes.i.i438, align 8
  %arrayidx10.i.i2742 = getelementptr inbounds i8, ptr %664, i64 -4
  %665 = load i32, ptr %arrayidx10.i.i2742, align 4
  %inc.i.i2743 = add i32 %665, 1
  store i32 %inc.i.i2743, ptr %arrayidx10.i.i2742, align 4
  %bf.load192.i.i = load i32, ptr %554, align 8
  %bf.clear193.i.i = and i32 %bf.load192.i.i, 1
  %tobool194.i.i.not = icmp eq i32 %bf.clear193.i.i, 0
  br i1 %tobool194.i.i.not, label %invoke.cont195.i.i, label %if.then.i2726

if.then.i2726:                                    ; preds = %invoke.cont185.i.i
  %666 = load ptr, ptr %m_r.i50.i, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %552, i32 noundef 0, ptr noundef %666)
          to label %invoke.cont195.i.i unwind label %lpad.i.i357.loopexit.split-lp

invoke.cont195.i.i:                               ; preds = %invoke.cont185.i.i, %if.then.i2726
  %667 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i2722 = getelementptr inbounds i8, ptr %667, i64 -4
  %668 = load i32, ptr %arrayidx.i2722, align 4
  %dec.i2723 = add i32 %668, -1
  store i32 %dec.i2723, ptr %arrayidx.i2722, align 4
  %669 = load ptr, ptr %m_r.i50.i, align 8
  %this.val65.i.i389 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i2710 = icmp eq ptr %552, %669
  %cmp.i.i.i2711 = icmp eq ptr %this.val65.i.i389, null
  %or.cond.i2712 = select i1 %cmp.not.i2710, i1 true, i1 %cmp.i.i.i2711
  br i1 %or.cond.i2712, label %invoke.cont199.i.i390, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2713

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2713: ; preds = %invoke.cont195.i.i
  %arrayidx.i.i.i2714 = getelementptr inbounds i8, ptr %this.val65.i.i389, i64 -4
  %670 = load i32, ptr %arrayidx.i.i.i2714, align 4
  %cmp3.i.i.i2715 = icmp eq i32 %670, 0
  br i1 %cmp3.i.i.i2715, label %invoke.cont199.i.i390, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2716

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2716: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2713
  %671 = add i32 %670, -1
  %672 = zext i32 %671 to i64
  %m_new_child.i.i2717 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %this.val65.i.i389, i64 %672, i32 1
  %bf.load.i.i2718 = load i32, ptr %m_new_child.i.i2717, align 8
  %bf.set.i.i2719 = or i32 %bf.load.i.i2718, 2
  store i32 %bf.set.i.i2719, ptr %m_new_child.i.i2717, align 8
  %.pr3161.pre = load ptr, ptr %m_r.i50.i, align 8
  br label %invoke.cont199.i.i390

invoke.cont199.i.i390:                            ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2716, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2713, %invoke.cont195.i.i
  %673 = phi ptr [ %669, %invoke.cont195.i.i ], [ %669, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2713 ], [ %.pr3161.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2716 ]
  %tobool.not.i3.i2701 = icmp eq ptr %673, null
  br i1 %tobool.not.i3.i2701, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2709.thread, label %if.then.i.i.i2702

if.then.i.i.i2702:                                ; preds = %invoke.cont199.i.i390
  %674 = load ptr, ptr %m_manager.i.i2203, align 8
  %m_ref_count.i.i.i.i2704 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load i32, ptr %m_ref_count.i.i.i.i2704, align 4
  %dec.i.i.i.i2705 = add i32 %675, -1
  store i32 %dec.i.i.i.i2705, ptr %m_ref_count.i.i.i.i2704, align 4
  %cmp.i.i.i2706 = icmp eq i32 %dec.i.i.i.i2705, 0
  br i1 %cmp.i.i.i2706, label %if.then2.i.i.i2707, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2709.thread

if.then2.i.i.i2707:                               ; preds = %if.then.i.i.i2702
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %674, ptr noundef nonnull %673)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2709 unwind label %lpad.i.i357.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2709.thread: ; preds = %invoke.cont199.i.i390, %if.then.i.i.i2702
  store ptr null, ptr %m_r.i50.i, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2709:  ; preds = %if.then2.i.i.i2707
  store ptr null, ptr %m_r.i50.i, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i

sw.bb203.i.i:                                     ; preds = %sw.bb.i313
  %676 = load ptr, ptr %m_nodes.i.i438, align 8
  %cmp.i.i.i2683 = icmp eq ptr %676, null
  br i1 %cmp.i.i.i2683, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit2688, label %if.end.i.i.i2684

if.end.i.i.i2684:                                 ; preds = %sw.bb203.i.i
  %arrayidx.i.i.i2685 = getelementptr inbounds i8, ptr %676, i64 -4
  %677 = load i32, ptr %arrayidx.i.i.i2685, align 4
  %678 = add i32 %677, -1
  %679 = zext i32 %678 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit2688

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit2688: ; preds = %sw.bb203.i.i, %if.end.i.i.i2684
  %retval.0.i.i.i2686 = phi i64 [ %679, %if.end.i.i.i2684 ], [ 4294967295, %sw.bb203.i.i ]
  %arrayidx.i1.i.i2687 = getelementptr inbounds nuw ptr, ptr %676, i64 %retval.0.i.i.i2686
  %680 = load ptr, ptr %arrayidx.i1.i.i2687, align 8
  %tobool.not.i2669 = icmp eq ptr %680, null
  br i1 %tobool.not.i2669, label %if.end.i2673, label %_ZN11ast_manager7inc_refEP3ast.exit.i2670

_ZN11ast_manager7inc_refEP3ast.exit.i2670:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit2688
  %m_ref_count.i.i.i2671 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %681 = load i32, ptr %m_ref_count.i.i.i2671, align 4
  %inc.i.i.i2672 = add i32 %681, 1
  store i32 %inc.i.i.i2672, ptr %m_ref_count.i.i.i2671, align 4
  br label %if.end.i2673

if.end.i2673:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i2670, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit2688
  %682 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i3.i2674 = icmp eq ptr %682, null
  br i1 %tobool.not.i3.i2674, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2681, label %if.then.i.i.i2675

if.then.i.i.i2675:                                ; preds = %if.end.i2673
  %683 = load ptr, ptr %m_manager.i.i2203, align 8
  %m_ref_count.i.i.i.i2677 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load i32, ptr %m_ref_count.i.i.i.i2677, align 4
  %dec.i.i.i.i2678 = add i32 %684, -1
  store i32 %dec.i.i.i.i2678, ptr %m_ref_count.i.i.i.i2677, align 4
  %cmp.i.i.i2679 = icmp eq i32 %dec.i.i.i.i2678, 0
  br i1 %cmp.i.i.i2679, label %if.then2.i.i.i2680, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2681

if.then2.i.i.i2680:                               ; preds = %if.then.i.i.i2675
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %683, ptr noundef nonnull %682)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2681

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2681:  ; preds = %if.end.i2673, %if.then.i.i.i2675, %if.then2.i.i.i2680
  store ptr %680, ptr %m_r.i50.i, align 8
  %685 = load ptr, ptr %m_nodes.i.i438, align 8
  %cmp.i.i.i2650 = icmp eq ptr %685, null
  br i1 %cmp.i.i.i2650, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2664, label %if.end.i.i.i2651

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2664: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2681
  %.pre.i2665 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i2666 = add i32 %.pre.i2665, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2653

if.end.i.i.i2651:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2681
  %arrayidx.i.i.i2652 = getelementptr inbounds i8, ptr %685, i64 -4
  %686 = load i32, ptr %arrayidx.i.i.i2652, align 4
  %687 = add i32 %686, -1
  %688 = zext i32 %687 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2653

_ZN6vectorIP4exprLb0EjE4backEv.exit.i2653:        ; preds = %if.end.i.i.i2651, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2664
  %dec.i.pre-phi.i2654 = phi i32 [ %.pre1.i2666, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2664 ], [ %687, %if.end.i.i.i2651 ]
  %retval.0.i.i.i2655 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2664 ], [ %688, %if.end.i.i.i2651 ]
  %arrayidx.i1.i.i2656 = getelementptr inbounds nuw ptr, ptr %685, i64 %retval.0.i.i.i2655
  %689 = load ptr, ptr %arrayidx.i1.i.i2656, align 8
  %arrayidx.i.i2657 = getelementptr inbounds i8, ptr %685, i64 -4
  store i32 %dec.i.pre-phi.i2654, ptr %arrayidx.i.i2657, align 4
  %690 = load ptr, ptr %m_result_stack.i2382, align 8
  %tobool.not.i.i.i.i2658 = icmp eq ptr %689, null
  br i1 %tobool.not.i.i.i.i2658, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2667, label %if.then.i.i.i.i2659

if.then.i.i.i.i2659:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2653
  %m_ref_count.i.i.i.i.i2660 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load i32, ptr %m_ref_count.i.i.i.i.i2660, align 4
  %dec.i.i.i.i.i2661 = add i32 %691, -1
  store i32 %dec.i.i.i.i.i2661, ptr %m_ref_count.i.i.i.i.i2660, align 4
  %cmp.i.i.i.i2662 = icmp eq i32 %dec.i.i.i.i.i2661, 0
  br i1 %cmp.i.i.i.i2662, label %if.then2.i.i.i.i2663, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2667

if.then2.i.i.i.i2663:                             ; preds = %if.then.i.i.i.i2659
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %690, ptr noundef nonnull %689)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2667

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2667: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2653, %if.then.i.i.i.i2659, %if.then2.i.i.i.i2663
  %692 = load ptr, ptr %m_nodes.i.i438, align 8
  %cmp.i.i.i2630 = icmp eq ptr %692, null
  br i1 %cmp.i.i.i2630, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2644, label %if.end.i.i.i2631

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2644: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2667
  %.pre.i2645 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i2646 = add i32 %.pre.i2645, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2633

if.end.i.i.i2631:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2667
  %arrayidx.i.i.i2632 = getelementptr inbounds i8, ptr %692, i64 -4
  %693 = load i32, ptr %arrayidx.i.i.i2632, align 4
  %694 = add i32 %693, -1
  %695 = zext i32 %694 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2633

_ZN6vectorIP4exprLb0EjE4backEv.exit.i2633:        ; preds = %if.end.i.i.i2631, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2644
  %dec.i.pre-phi.i2634 = phi i32 [ %.pre1.i2646, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2644 ], [ %694, %if.end.i.i.i2631 ]
  %retval.0.i.i.i2635 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2644 ], [ %695, %if.end.i.i.i2631 ]
  %arrayidx.i1.i.i2636 = getelementptr inbounds nuw ptr, ptr %692, i64 %retval.0.i.i.i2635
  %696 = load ptr, ptr %arrayidx.i1.i.i2636, align 8
  %arrayidx.i.i2637 = getelementptr inbounds i8, ptr %692, i64 -4
  store i32 %dec.i.pre-phi.i2634, ptr %arrayidx.i.i2637, align 4
  %697 = load ptr, ptr %m_result_stack.i2382, align 8
  %tobool.not.i.i.i.i2638 = icmp eq ptr %696, null
  br i1 %tobool.not.i.i.i.i2638, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2647, label %if.then.i.i.i.i2639

if.then.i.i.i.i2639:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2633
  %m_ref_count.i.i.i.i.i2640 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load i32, ptr %m_ref_count.i.i.i.i.i2640, align 4
  %dec.i.i.i.i.i2641 = add i32 %698, -1
  store i32 %dec.i.i.i.i.i2641, ptr %m_ref_count.i.i.i.i.i2640, align 4
  %cmp.i.i.i.i2642 = icmp eq i32 %dec.i.i.i.i.i2641, 0
  br i1 %cmp.i.i.i.i2642, label %if.then2.i.i.i.i2643, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2647

if.then2.i.i.i.i2643:                             ; preds = %if.then.i.i.i.i2639
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %697, ptr noundef nonnull %696)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2647

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2647: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2633, %if.then.i.i.i.i2639, %if.then2.i.i.i.i2643
  %699 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i.i.i.i2608 = icmp eq ptr %699, null
  br i1 %tobool.not.i.i.i.i2608, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2612, label %if.then.i.i.i.i2609

if.then.i.i.i.i2609:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2647
  %m_ref_count.i.i.i.i.i2610 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %700 = load i32, ptr %m_ref_count.i.i.i.i.i2610, align 4
  %inc.i.i.i.i.i2611 = add i32 %700, 1
  store i32 %inc.i.i.i.i.i2611, ptr %m_ref_count.i.i.i.i.i2610, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2612

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2612: ; preds = %if.then.i.i.i.i2609, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2647
  %701 = load ptr, ptr %m_nodes.i.i438, align 8
  %cmp.i.i2614 = icmp eq ptr %701, null
  br i1 %cmp.i.i2614, label %if.then.i.i2623, label %lor.lhs.false.i.i2615

lor.lhs.false.i.i2615:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2612
  %arrayidx.i.i2616 = getelementptr inbounds i8, ptr %701, i64 -4
  %702 = load i32, ptr %arrayidx.i.i2616, align 4
  %arrayidx4.i.i2617 = getelementptr inbounds i8, ptr %701, i64 -8
  %703 = load i32, ptr %arrayidx4.i.i2617, align 4
  %cmp5.i.i2618 = icmp eq i32 %702, %703
  br i1 %cmp5.i.i2618, label %if.then.i.i2623, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit2627

if.then.i.i2623:                                  ; preds = %lor.lhs.false.i.i2615, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2612
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i438)
  %.pre.i.i2624 = load ptr, ptr %m_nodes.i.i438, align 8
  %arrayidx8.phi.trans.insert.i.i2625 = getelementptr inbounds i8, ptr %.pre.i.i2624, i64 -4
  %.pre1.i.i2626 = load i32, ptr %arrayidx8.phi.trans.insert.i.i2625, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit2627

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit2627: ; preds = %lor.lhs.false.i.i2615, %if.then.i.i2623
  %704 = phi i32 [ %.pre1.i.i2626, %if.then.i.i2623 ], [ %702, %lor.lhs.false.i.i2615 ]
  %705 = phi ptr [ %.pre.i.i2624, %if.then.i.i2623 ], [ %701, %lor.lhs.false.i.i2615 ]
  %idx.ext.i.i2619 = zext i32 %704 to i64
  %add.ptr.i.i2620 = getelementptr inbounds nuw ptr, ptr %705, i64 %idx.ext.i.i2619
  store ptr %699, ptr %add.ptr.i.i2620, align 8
  %706 = load ptr, ptr %m_nodes.i.i438, align 8
  %arrayidx10.i.i2621 = getelementptr inbounds i8, ptr %706, i64 -4
  %707 = load i32, ptr %arrayidx10.i.i2621, align 4
  %inc.i.i2622 = add i32 %707, 1
  store i32 %inc.i.i2622, ptr %arrayidx10.i.i2621, align 4
  %bf.load219.i.i = load i32, ptr %554, align 8
  %bf.clear220.i.i = and i32 %bf.load219.i.i, 1
  %tobool221.i.i.not = icmp eq i32 %bf.clear220.i.i, 0
  br i1 %tobool221.i.i.not, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit2607, label %if.then.i2606

if.then.i2606:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit2627
  %708 = load ptr, ptr %m_r.i50.i, align 8
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %552, i32 noundef 0, ptr noundef %708)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit2607

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit2607: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit2627, %if.then.i2606
  %709 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i2602 = getelementptr inbounds i8, ptr %709, i64 -4
  %710 = load i32, ptr %arrayidx.i2602, align 4
  %dec.i2603 = add i32 %710, -1
  store i32 %dec.i2603, ptr %arrayidx.i2602, align 4
  %this.val61.i.i337 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i2592 = icmp eq ptr %this.val61.i.i337, null
  br i1 %cmp.i.i2592, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2593

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2593: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit2607
  %arrayidx.i.i2594 = getelementptr inbounds i8, ptr %this.val61.i.i337, i64 -4
  %711 = load i32, ptr %arrayidx.i.i2594, align 4
  %cmp3.i.i2595 = icmp eq i32 %711, 0
  br i1 %cmp3.i.i2595, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2596

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2596: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2593
  %712 = add i32 %711, -1
  %713 = zext i32 %712 to i64
  %m_new_child.i2597 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %this.val61.i.i337, i64 %713, i32 1
  %bf.load.i2598 = load i32, ptr %m_new_child.i2597, align 8
  %bf.set.i2599 = or i32 %bf.load.i2598, 2
  store i32 %bf.set.i2599, ptr %m_new_child.i2597, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i

sw.bb223.i.i:                                     ; preds = %sw.bb.i313
  %this.val.i.i316 = load ptr, ptr %516, align 8
  store ptr null, ptr %tmp.i.i, align 8
  store ptr %this.val.i.i316, ptr %m_manager.i2591, align 8
  %m_num_args.i2590 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %714 = load i32, ptr %m_num_args.i2590, align 8
  %715 = load ptr, ptr %m_bindings.i72.i, align 8
  %cmp.i2585 = icmp eq ptr %715, null
  br i1 %cmp.i2585, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2584, label %if.then.i2581

if.then.i2581:                                    ; preds = %sw.bb223.i.i
  %arrayidx.i2587 = getelementptr inbounds i8, ptr %715, i64 -4
  %716 = load i32, ptr %arrayidx.i2587, align 4
  %sub230.i.i = sub i32 %716, %714
  store i32 %sub230.i.i, ptr %arrayidx.i2587, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2584

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2584:        ; preds = %sw.bb223.i.i, %if.then.i2581
  %717 = load ptr, ptr %m_shifts.i76.i, align 8
  %cmp.i2575 = icmp eq ptr %717, null
  br i1 %cmp.i2575, label %_ZN6vectorIjLb0EjE6shrinkEj.exit2574, label %if.then.i2571

if.then.i2571:                                    ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2584
  %arrayidx.i2577 = getelementptr inbounds i8, ptr %717, i64 -4
  %718 = load i32, ptr %arrayidx.i2577, align 4
  %sub234.i.i = sub i32 %718, %714
  store i32 %sub234.i.i, ptr %arrayidx.i2577, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit2574

_ZN6vectorIjLb0EjE6shrinkEj.exit2574:             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2584, %if.then.i2571
  %719 = load i32, ptr %m_num_qvars.i55, align 8
  %sub236.i.i = sub i32 %719, %714
  store i32 %sub236.i.i, ptr %m_num_qvars.i55, align 8
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
          to label %invoke.cont238.i.i320 unwind label %lpad237.i.i.loopexit.split-lp

invoke.cont238.i.i320:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit2574
  %720 = load ptr, ptr %m_nodes.i.i438, align 8
  %cmp.i.i.i2563 = icmp eq ptr %720, null
  br i1 %cmp.i.i.i2563, label %invoke.cont240.i.i, label %if.end.i.i.i2564

if.end.i.i.i2564:                                 ; preds = %invoke.cont238.i.i320
  %arrayidx.i.i.i2565 = getelementptr inbounds i8, ptr %720, i64 -4
  %721 = load i32, ptr %arrayidx.i.i.i2565, align 4
  %722 = add i32 %721, -1
  %723 = zext i32 %722 to i64
  br label %invoke.cont240.i.i

invoke.cont240.i.i:                               ; preds = %if.end.i.i.i2564, %invoke.cont238.i.i320
  %retval.0.i.i.i2566 = phi i64 [ %723, %if.end.i.i.i2564 ], [ 4294967295, %invoke.cont238.i.i320 ]
  %arrayidx.i1.i.i2567 = getelementptr inbounds nuw ptr, ptr %720, i64 %retval.0.i.i.i2566
  %724 = load ptr, ptr %arrayidx.i1.i.i2567, align 8
  %tobool.not.i2548 = icmp eq ptr %724, null
  br i1 %tobool.not.i2548, label %if.end.i2552, label %_ZN11ast_manager7inc_refEP3ast.exit.i2549

_ZN11ast_manager7inc_refEP3ast.exit.i2549:        ; preds = %invoke.cont240.i.i
  %m_ref_count.i.i.i2550 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %725 = load i32, ptr %m_ref_count.i.i.i2550, align 4
  %inc.i.i.i2551 = add i32 %725, 1
  store i32 %inc.i.i.i2551, ptr %m_ref_count.i.i.i2550, align 4
  br label %if.end.i2552

if.end.i2552:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i2549, %invoke.cont240.i.i
  %726 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i3.i2553 = icmp eq ptr %726, null
  br i1 %tobool.not.i3.i2553, label %invoke.cont243.i.i323, label %if.then.i.i.i2554

if.then.i.i.i2554:                                ; preds = %if.end.i2552
  %727 = load ptr, ptr %m_manager.i.i2203, align 8
  %m_ref_count.i.i.i.i2556 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %728 = load i32, ptr %m_ref_count.i.i.i.i2556, align 4
  %dec.i.i.i.i2557 = add i32 %728, -1
  store i32 %dec.i.i.i.i2557, ptr %m_ref_count.i.i.i.i2556, align 4
  %cmp.i.i.i2558 = icmp eq i32 %dec.i.i.i.i2557, 0
  br i1 %cmp.i.i.i2558, label %if.then2.i.i.i2559, label %invoke.cont243.i.i323

if.then2.i.i.i2559:                               ; preds = %if.then.i.i.i2554
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %727, ptr noundef nonnull %726)
          to label %invoke.cont243.i.i323 unwind label %lpad237.i.i.loopexit.split-lp

invoke.cont243.i.i323:                            ; preds = %if.then.i.i.i2554, %if.end.i2552, %if.then2.i.i.i2559
  store ptr %724, ptr %m_r.i50.i, align 8
  %m_kind.i.i.i2534 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %bf.load.i.i.i2535 = load i32, ptr %m_kind.i.i.i2534, align 4
  %bf.clear.i.i.i2536 = and i32 %bf.load.i.i.i2535, 65535
  %cmp.i.i2537 = icmp eq i32 %bf.clear.i.i.i2536, 0
  br i1 %cmp.i.i2537, label %invoke.cont247.i.i, label %if.then249.i.i

invoke.cont247.i.i:                               ; preds = %invoke.cont243.i.i323
  %m_num_args.i.i.i2539 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %729 = load i32, ptr %m_num_args.i.i.i2539, align 8
  %cmp.i.i.i2540 = icmp eq i32 %729, 0
  %m_args.i.i.i2541 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %idx.ext.i.i.i2542 = zext i32 %729 to i64
  %add.ptr.i.i.i2543 = getelementptr inbounds nuw ptr, ptr %m_args.i.i.i2541, i64 %idx.ext.i.i.i2542
  %cond.i.i.i2544 = select i1 %cmp.i.i.i2540, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i2543
  %bf.load.i.i2545 = load i32, ptr %cond.i.i.i2544, align 4
  %730 = and i32 %bf.load.i.i2545, 65536
  %tobool.i.i2546.not = icmp eq i32 %730, 0
  br i1 %tobool.i.i2546.not, label %if.then249.i.i, label %if.end255.i.i

if.then249.i.i:                                   ; preds = %invoke.cont243.i.i323, %invoke.cont247.i.i
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter.i.i, ptr noundef nonnull %724, i32 noundef %714, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i.i)
          to label %invoke.cont252.i.i unwind label %lpad237.i.i.loopexit.split-lp

invoke.cont252.i.i:                               ; preds = %if.then249.i.i
  %731 = load ptr, ptr %m_r.i50.i, align 8
  %732 = load ptr, ptr %tmp.i.i, align 8
  store ptr %732, ptr %m_r.i50.i, align 8
  store ptr %731, ptr %tmp.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %731, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %if.then.i.i.i.i2526

if.then.i.i.i.i2526:                              ; preds = %invoke.cont252.i.i
  %733 = load ptr, ptr %m_manager.i2591, align 8
  %m_ref_count.i.i.i.i.i2528 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %734 = load i32, ptr %m_ref_count.i.i.i.i.i2528, align 4
  %dec.i.i.i.i.i2529 = add i32 %734, -1
  store i32 %dec.i.i.i.i.i2529, ptr %m_ref_count.i.i.i.i.i2528, align 4
  %cmp.i.i.i.i2530 = icmp eq i32 %dec.i.i.i.i.i2529, 0
  br i1 %cmp.i.i.i.i2530, label %if.then2.i.i.i.i2532, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

if.then2.i.i.i.i2532:                             ; preds = %if.then.i.i.i.i2526
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %733, ptr noundef nonnull %731)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %terminate.lpad.i2533

terminate.lpad.i2533:                             ; preds = %if.then2.i.i.i.i2532
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #18
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %invoke.cont252.i.i, %if.then.i.i.i.i2526, %if.then2.i.i.i.i2532
  store ptr null, ptr %tmp.i.i, align 8
  br label %if.end255.i.i

lpad237.i.i.loopexit:                             ; preds = %if.then2.i.i.i.i.i2522
  %lpad.loopexit3195 = landingpad { ptr, i32 }
          cleanup
  br label %lpad237.i.i

lpad237.i.i.loopexit.split-lp:                    ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit2574, %if.then249.i.i, %if.then.i2474, %if.then.i.i2492, %if.then2.i.i.i2559
  %lpad.loopexit.split-lp3196 = landingpad { ptr, i32 }
          cleanup
  br label %lpad237.i.i

lpad237.i.i:                                      ; preds = %lpad237.i.i.loopexit.split-lp, %lpad237.i.i.loopexit
  %lpad.phi3197 = phi { ptr, i32 } [ %lpad.loopexit3195, %lpad237.i.i.loopexit ], [ %lpad.loopexit.split-lp3196, %lpad237.i.i.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp.i.i) #17
  br label %common.resume

if.end255.i.i:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %invoke.cont247.i.i
  %m_spos257.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i222, i64 12
  %737 = load i32, ptr %m_spos257.i.i, align 4
  %738 = load ptr, ptr %m_nodes.i.i438, align 8
  %cmp.i.i.i2500 = icmp eq ptr %738, null
  br i1 %cmp.i.i.i2500, label %invoke.cont258.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2501

_ZN6vectorIP4exprLb0EjE3endEv.exit.i2501:         ; preds = %if.end255.i.i
  %arrayidx.i.i.i2504 = getelementptr inbounds i8, ptr %738, i64 -4
  %739 = load i32, ptr %arrayidx.i.i.i2504, align 4
  %740 = zext i32 %739 to i64
  %add.ptr.i.i2505 = getelementptr inbounds nuw ptr, ptr %738, i64 %740
  %cmp3.i.i2506 = icmp ugt i32 %739, %737
  br i1 %cmp3.i.i2506, label %for.body.i.i2509.preheader, label %if.then.i.i2507

for.body.i.i2509.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2501
  %idx.ext.i2502 = zext i32 %737 to i64
  %add.ptr.i2503 = getelementptr inbounds nuw ptr, ptr %738, i64 %idx.ext.i2502
  br label %for.body.i.i2509

for.body.i.i2509:                                 ; preds = %for.body.i.i2509.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2516
  %it.04.i.i2510 = phi ptr [ %incdec.ptr.i.i2517, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2516 ], [ %add.ptr.i2503, %for.body.i.i2509.preheader ]
  %741 = load ptr, ptr %it.04.i.i2510, align 8
  %742 = load ptr, ptr %m_result_stack.i2382, align 8
  %tobool.not.i.i.i.i.i2511 = icmp eq ptr %741, null
  br i1 %tobool.not.i.i.i.i.i2511, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2516, label %if.then.i.i.i.i.i2512

if.then.i.i.i.i.i2512:                            ; preds = %for.body.i.i2509
  %m_ref_count.i.i.i.i.i.i2513 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load i32, ptr %m_ref_count.i.i.i.i.i.i2513, align 4
  %dec.i.i.i.i.i.i2514 = add i32 %743, -1
  store i32 %dec.i.i.i.i.i.i2514, ptr %m_ref_count.i.i.i.i.i.i2513, align 4
  %cmp.i.i.i.i.i2515 = icmp eq i32 %dec.i.i.i.i.i.i2514, 0
  br i1 %cmp.i.i.i.i.i2515, label %if.then2.i.i.i.i.i2522, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2516

if.then2.i.i.i.i.i2522:                           ; preds = %if.then.i.i.i.i.i2512
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %742, ptr noundef nonnull %741)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2516 unwind label %lpad237.i.i.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2516: ; preds = %if.then2.i.i.i.i.i2522, %if.then.i.i.i.i.i2512, %for.body.i.i2509
  %incdec.ptr.i.i2517 = getelementptr inbounds nuw i8, ptr %it.04.i.i2510, i64 8
  %cmp.i.i2518 = icmp ult ptr %incdec.ptr.i.i2517, %add.ptr.i.i2505
  br i1 %cmp.i.i2518, label %for.body.i.i2509, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2519, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2519: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2516
  %.pre.i2520 = load ptr, ptr %m_nodes.i.i438, align 8
  %tobool.not.i.i2521 = icmp eq ptr %.pre.i2520, null
  br i1 %tobool.not.i.i2521, label %invoke.cont258.i.i, label %if.then.i.i2507

if.then.i.i2507:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2519, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2501
  %744 = phi ptr [ %.pre.i2520, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2519 ], [ %738, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2501 ]
  %arrayidx.i.i2508 = getelementptr inbounds i8, ptr %744, i64 -4
  store i32 %737, ptr %arrayidx.i.i2508, align 4
  br label %invoke.cont258.i.i

invoke.cont258.i.i:                               ; preds = %if.then.i.i2507, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2519, %if.end255.i.i
  %745 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i.i.i.i2477 = icmp eq ptr %745, null
  br i1 %tobool.not.i.i.i.i2477, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2481, label %if.then.i.i.i.i2478

if.then.i.i.i.i2478:                              ; preds = %invoke.cont258.i.i
  %m_ref_count.i.i.i.i.i2479 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %746 = load i32, ptr %m_ref_count.i.i.i.i.i2479, align 4
  %inc.i.i.i.i.i2480 = add i32 %746, 1
  store i32 %inc.i.i.i.i.i2480, ptr %m_ref_count.i.i.i.i.i2479, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2481

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2481: ; preds = %if.then.i.i.i.i2478, %invoke.cont258.i.i
  %747 = load ptr, ptr %m_nodes.i.i438, align 8
  %cmp.i.i2483 = icmp eq ptr %747, null
  br i1 %cmp.i.i2483, label %if.then.i.i2492, label %lor.lhs.false.i.i2484

lor.lhs.false.i.i2484:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2481
  %arrayidx.i.i2485 = getelementptr inbounds i8, ptr %747, i64 -4
  %748 = load i32, ptr %arrayidx.i.i2485, align 4
  %arrayidx4.i.i2486 = getelementptr inbounds i8, ptr %747, i64 -8
  %749 = load i32, ptr %arrayidx4.i.i2486, align 4
  %cmp5.i.i2487 = icmp eq i32 %748, %749
  br i1 %cmp5.i.i2487, label %if.then.i.i2492, label %invoke.cont262.i.i

if.then.i.i2492:                                  ; preds = %lor.lhs.false.i.i2484, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2481
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i438)
          to label %.noexc2496 unwind label %lpad237.i.i.loopexit.split-lp

.noexc2496:                                       ; preds = %if.then.i.i2492
  %.pre.i.i2493 = load ptr, ptr %m_nodes.i.i438, align 8
  %arrayidx8.phi.trans.insert.i.i2494 = getelementptr inbounds i8, ptr %.pre.i.i2493, i64 -4
  %.pre1.i.i2495 = load i32, ptr %arrayidx8.phi.trans.insert.i.i2494, align 4
  br label %invoke.cont262.i.i

invoke.cont262.i.i:                               ; preds = %.noexc2496, %lor.lhs.false.i.i2484
  %750 = phi i32 [ %.pre1.i.i2495, %.noexc2496 ], [ %748, %lor.lhs.false.i.i2484 ]
  %751 = phi ptr [ %.pre.i.i2493, %.noexc2496 ], [ %747, %lor.lhs.false.i.i2484 ]
  %idx.ext.i.i2488 = zext i32 %750 to i64
  %add.ptr.i.i2489 = getelementptr inbounds nuw ptr, ptr %751, i64 %idx.ext.i.i2488
  store ptr %745, ptr %add.ptr.i.i2489, align 8
  %752 = load ptr, ptr %m_nodes.i.i438, align 8
  %arrayidx10.i.i2490 = getelementptr inbounds i8, ptr %752, i64 -4
  %753 = load i32, ptr %arrayidx10.i.i2490, align 4
  %inc.i.i2491 = add i32 %753, 1
  store i32 %inc.i.i2491, ptr %arrayidx10.i.i2490, align 4
  %bf.load269.i.i = load i32, ptr %554, align 8
  %bf.clear270.i.i = and i32 %bf.load269.i.i, 1
  %tobool271.i.i.not = icmp eq i32 %bf.clear270.i.i, 0
  br i1 %tobool271.i.i.not, label %invoke.cont272.i.i, label %if.then.i2474

if.then.i2474:                                    ; preds = %invoke.cont262.i.i
  %754 = load ptr, ptr %m_r.i50.i, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %552, i32 noundef 0, ptr noundef %754)
          to label %invoke.cont272.i.i unwind label %lpad237.i.i.loopexit.split-lp

invoke.cont272.i.i:                               ; preds = %invoke.cont262.i.i, %if.then.i2474
  %755 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i2470 = getelementptr inbounds i8, ptr %755, i64 -4
  %756 = load i32, ptr %arrayidx.i2470, align 4
  %dec.i2471 = add i32 %756, -1
  store i32 %dec.i2471, ptr %arrayidx.i2470, align 4
  %this.val60.i.i330 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i2460 = icmp eq ptr %this.val60.i.i330, null
  br i1 %cmp.i.i2460, label %invoke.cont274.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2461

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2461: ; preds = %invoke.cont272.i.i
  %arrayidx.i.i2462 = getelementptr inbounds i8, ptr %this.val60.i.i330, i64 -4
  %757 = load i32, ptr %arrayidx.i.i2462, align 4
  %cmp3.i.i2463 = icmp eq i32 %757, 0
  br i1 %cmp3.i.i2463, label %invoke.cont274.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2464

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2464: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2461
  %758 = add i32 %757, -1
  %759 = zext i32 %758 to i64
  %m_new_child.i2465 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %this.val60.i.i330, i64 %759, i32 1
  %bf.load.i2466 = load i32, ptr %m_new_child.i2465, align 8
  %bf.set.i2467 = or i32 %bf.load.i2466, 2
  store i32 %bf.set.i2467, ptr %m_new_child.i2465, align 8
  br label %invoke.cont274.i.i

invoke.cont274.i.i:                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2464, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2461, %invoke.cont272.i.i
  %760 = load ptr, ptr %tmp.i.i, align 8
  %tobool.not.i.i2451 = icmp eq ptr %760, null
  br i1 %tobool.not.i.i2451, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i, label %if.then.i.i.i2452

if.then.i.i.i2452:                                ; preds = %invoke.cont274.i.i
  %761 = load ptr, ptr %m_manager.i2591, align 8
  %m_ref_count.i.i.i.i2454 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %762 = load i32, ptr %m_ref_count.i.i.i.i2454, align 4
  %dec.i.i.i.i2455 = add i32 %762, -1
  store i32 %dec.i.i.i.i2455, ptr %m_ref_count.i.i.i.i2454, align 4
  %cmp.i.i.i2456 = icmp eq i32 %dec.i.i.i.i2455, 0
  br i1 %cmp.i.i.i2456, label %if.then2.i.i.i2458, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i

if.then2.i.i.i2458:                               ; preds = %if.then.i.i.i2452
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %761, ptr noundef nonnull %760)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i unwind label %terminate.lpad.i2459

terminate.lpad.i2459:                             ; preds = %if.then2.i.i.i2458
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #18
  unreachable

sw.bb275.i.i:                                     ; preds = %sw.bb.i313
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 520, ptr noundef nonnull @.str.5)
  call void @exit(i32 noundef 107) #21
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i: ; preds = %if.end.i.i416, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2709, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2709.thread, %if.then2.i.i.i2458, %if.then.i.i.i2452, %invoke.cont274.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2596, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2593, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit2607, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_t.i.i198)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  br label %while.cond.i204.backedgethread-pre-split

sw.bb31.i:                                        ; preds = %if.end28.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_pats.i.i194)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_no_pats.i.i195)
  %m_num_decls.i2450 = getelementptr inbounds nuw i8, ptr %552, i64 20
  %765 = load i32, ptr %m_num_decls.i2450, align 4
  %bf.load.i31.i = load i32, ptr %554, align 8
  %cmp.i32.i = icmp ult i32 %bf.load.i31.i, 64
  br i1 %cmp.i32.i, label %if.then.i.i304, label %cond.end.i.i233

if.then.i.i304:                                   ; preds = %sw.bb31.i
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %m_expr.i2449 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %766 = load ptr, ptr %m_expr.i2449, align 8
  store ptr %766, ptr %m_root.i54, align 8
  %767 = load ptr, ptr %m_bindings.i72.i, align 8
  %cmp.i2444 = icmp eq ptr %767, null
  br i1 %cmp.i2444, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2448, label %if.end.i2445

if.end.i2445:                                     ; preds = %if.then.i.i304
  %arrayidx.i2446 = getelementptr inbounds i8, ptr %767, i64 -4
  %768 = load i32, ptr %arrayidx.i2446, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2448

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2448:         ; preds = %if.then.i.i304, %if.end.i2445
  %retval.0.i2447 = phi i32 [ %768, %if.end.i2445 ], [ 0, %if.then.i.i304 ]
  %cmp4.i.i3073218.not = icmp eq i32 %765, 0
  br i1 %cmp4.i.i3073218.not, label %for.end.i.i308, label %for.body.i.i309

for.body.i.i309:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2448, %_ZN6vectorIjLb0EjE9push_backERKj.exit2428
  %i.0.i73.i3219 = phi i32 [ %inc.i.i312, %_ZN6vectorIjLb0EjE9push_backERKj.exit2428 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2448 ]
  %769 = load ptr, ptr %m_bindings.i72.i, align 8
  %cmp.i2429 = icmp eq ptr %769, null
  br i1 %cmp.i2429, label %if.then.i2439, label %lor.lhs.false.i2430

lor.lhs.false.i2430:                              ; preds = %for.body.i.i309
  %arrayidx.i2431 = getelementptr inbounds i8, ptr %769, i64 -4
  %770 = load i32, ptr %arrayidx.i2431, align 4
  %arrayidx4.i2432 = getelementptr inbounds i8, ptr %769, i64 -8
  %771 = load i32, ptr %arrayidx4.i2432, align 4
  %cmp5.i2433 = icmp eq i32 %770, %771
  br i1 %cmp5.i2433, label %if.then.i2439, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit2443

if.then.i2439:                                    ; preds = %lor.lhs.false.i2430, %for.body.i.i309
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings.i72.i)
  %.pre.i2440 = load ptr, ptr %m_bindings.i72.i, align 8
  %arrayidx8.phi.trans.insert.i2441 = getelementptr inbounds i8, ptr %.pre.i2440, i64 -4
  %.pre1.i2442 = load i32, ptr %arrayidx8.phi.trans.insert.i2441, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit2443

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit2443:  ; preds = %lor.lhs.false.i2430, %if.then.i2439
  %772 = phi i32 [ %.pre1.i2442, %if.then.i2439 ], [ %770, %lor.lhs.false.i2430 ]
  %773 = phi ptr [ %.pre.i2440, %if.then.i2439 ], [ %769, %lor.lhs.false.i2430 ]
  %idx.ext.i2435 = zext i32 %772 to i64
  %add.ptr.i2436 = getelementptr inbounds nuw ptr, ptr %773, i64 %idx.ext.i2435
  store ptr null, ptr %add.ptr.i2436, align 8
  %774 = load ptr, ptr %m_bindings.i72.i, align 8
  %arrayidx10.i2437 = getelementptr inbounds i8, ptr %774, i64 -4
  %775 = load i32, ptr %arrayidx10.i2437, align 4
  %inc.i2438 = add i32 %775, 1
  store i32 %inc.i2438, ptr %arrayidx10.i2437, align 4
  %776 = load ptr, ptr %m_shifts.i76.i, align 8
  %cmp.i2414 = icmp eq ptr %776, null
  br i1 %cmp.i2414, label %if.then.i2424, label %lor.lhs.false.i2415

lor.lhs.false.i2415:                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit2443
  %arrayidx.i2416 = getelementptr inbounds i8, ptr %776, i64 -4
  %777 = load i32, ptr %arrayidx.i2416, align 4
  %arrayidx4.i2417 = getelementptr inbounds i8, ptr %776, i64 -8
  %778 = load i32, ptr %arrayidx4.i2417, align 4
  %cmp5.i2418 = icmp eq i32 %777, %778
  br i1 %cmp5.i2418, label %if.then.i2424, label %_ZN6vectorIjLb0EjE9push_backERKj.exit2428

if.then.i2424:                                    ; preds = %lor.lhs.false.i2415, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit2443
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts.i76.i)
  %.pre.i2425 = load ptr, ptr %m_shifts.i76.i, align 8
  %arrayidx8.phi.trans.insert.i2426 = getelementptr inbounds i8, ptr %.pre.i2425, i64 -4
  %.pre1.i2427 = load i32, ptr %arrayidx8.phi.trans.insert.i2426, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit2428

_ZN6vectorIjLb0EjE9push_backERKj.exit2428:        ; preds = %lor.lhs.false.i2415, %if.then.i2424
  %779 = phi i32 [ %.pre1.i2427, %if.then.i2424 ], [ %777, %lor.lhs.false.i2415 ]
  %780 = phi ptr [ %.pre.i2425, %if.then.i2424 ], [ %776, %lor.lhs.false.i2415 ]
  %idx.ext.i2420 = zext i32 %779 to i64
  %add.ptr.i2421 = getelementptr inbounds nuw i32, ptr %780, i64 %idx.ext.i2420
  store i32 %retval.0.i2447, ptr %add.ptr.i2421, align 4
  %781 = load ptr, ptr %m_shifts.i76.i, align 8
  %arrayidx10.i2422 = getelementptr inbounds i8, ptr %781, i64 -4
  %782 = load i32, ptr %arrayidx10.i2422, align 4
  %inc.i2423 = add i32 %782, 1
  store i32 %inc.i2423, ptr %arrayidx10.i2422, align 4
  %inc.i.i312 = add nuw i32 %i.0.i73.i3219, 1
  %exitcond.not = icmp eq i32 %inc.i.i312, %765
  br i1 %exitcond.not, label %for.end.i.i308, label %for.body.i.i309, !llvm.loop !17

for.end.i.i308:                                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit2428, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2448
  %783 = load i32, ptr %m_num_qvars.i55, align 8
  %add.i75.i = add i32 %783, %765
  store i32 %add.i75.i, ptr %m_num_qvars.i55, align 8
  br label %cond.end.i.i233

cond.end.i.i233:                                  ; preds = %for.end.i.i308, %sw.bb31.i
  %m_num_patterns.i.i2410 = getelementptr inbounds nuw i8, ptr %552, i64 72
  %784 = load i32, ptr %m_num_patterns.i.i2410, align 8
  %add.i2411 = add i32 %784, 1
  %m_num_no_patterns.i.i2412 = getelementptr inbounds nuw i8, ptr %552, i64 76
  %785 = load i32, ptr %m_num_no_patterns.i.i2412, align 4
  %add3.i2413 = add i32 %add.i2411, %785
  %m_patterns_decls.i.i.i.i.i2389 = getelementptr inbounds nuw i8, ptr %552, i64 80
  %m_expr.i.i2408 = getelementptr inbounds nuw i8, ptr %552, i64 24
  br label %while.cond.i35.i

while.cond.i35.i:                                 ; preds = %_ZNK10quantifier9get_childEj.exit2409, %cond.end.i.i233
  %bf.load11.i.i235 = load i32, ptr %554, align 8
  %bf.lshr12.i.i236 = lshr i32 %bf.load11.i.i235, 6
  %cmp13.i.i237 = icmp ult i32 %bf.lshr12.i.i236, %add3.i2413
  br i1 %cmp13.i.i237, label %while.body.i64.i, label %while.end.i36.i

while.body.i64.i:                                 ; preds = %while.cond.i35.i
  %cmp.i2383 = icmp ult i32 %bf.load11.i.i235, 64
  br i1 %cmp.i2383, label %_ZNK10quantifier9get_childEj.exit2409, label %if.else.i2384

if.else.i2384:                                    ; preds = %while.body.i64.i
  %786 = load i32, ptr %m_num_patterns.i.i2410, align 8
  %cmp3.not.i2386 = icmp ugt i32 %bf.lshr12.i.i236, %786
  br i1 %cmp3.not.i2386, label %if.else6.i2398, label %if.then4.i2387

if.then4.i2387:                                   ; preds = %if.else.i2384
  %787 = load i32, ptr %m_num_decls.i2450, align 4
  %idx.ext.i.i.i.i2391 = zext i32 %787 to i64
  %add.ptr.i.i.i.i2392 = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i2389, i64 %idx.ext.i.i.i.i2391
  %add.ptr.i.i.i2393 = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i.i2392, i64 %idx.ext.i.i.i.i2391
  %788 = zext nneg i32 %bf.lshr12.i.i236 to i64
  %789 = getelementptr ptr, ptr %add.ptr.i.i.i2393, i64 %788
  %arrayidx.i.i2395 = getelementptr i8, ptr %789, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit2409

if.else6.i2398:                                   ; preds = %if.else.i2384
  %790 = xor i32 %786, -1
  %sub9.i2399 = add nsw i32 %bf.lshr12.i.i236, %790
  %791 = load i32, ptr %m_num_decls.i2450, align 4
  %idx.ext.i.i.i7.i2402 = zext i32 %791 to i64
  %add.ptr.i.i.i8.i2403 = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i2389, i64 %idx.ext.i.i.i7.i2402
  %add.ptr.i.i9.i2404 = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i8.i2403, i64 %idx.ext.i.i.i7.i2402
  %idxprom.i10.i2405 = zext i32 %sub9.i2399 to i64
  %arrayidx.i11.i2406 = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i9.i2404, i64 %idxprom.i10.i2405
  br label %_ZNK10quantifier9get_childEj.exit2409

_ZNK10quantifier9get_childEj.exit2409:            ; preds = %while.body.i64.i, %if.then4.i2387, %if.else6.i2398
  %retval.0.in.i2396 = phi ptr [ %arrayidx.i.i2395, %if.then4.i2387 ], [ %arrayidx.i11.i2406, %if.else6.i2398 ], [ %m_expr.i.i2408, %while.body.i64.i ]
  %retval.0.i2397 = load ptr, ptr %retval.0.in.i2396, align 8
  %792 = and i32 %bf.load11.i.i235, -64
  %bf.shl.i66.i = add i32 %792, 64
  %bf.clear.i67.i = and i32 %bf.load11.i.i235, 63
  %bf.set.i68.i = or disjoint i32 %bf.shl.i66.i, %bf.clear.i67.i
  store i32 %bf.set.i68.i, ptr %554, align 8
  %bf.lshr24.i.i300 = lshr i32 %bf.load11.i.i235, 4
  %bf.clear25.i.i301 = and i32 %bf.lshr24.i.i300, 3
  %call26.i69.i = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i2397, i32 noundef %bf.clear25.i.i301)
  br i1 %call26.i69.i, label %while.cond.i35.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i, !llvm.loop !18

while.end.i36.i:                                  ; preds = %while.cond.i35.i
  %793 = load ptr, ptr %m_nodes.i.i438, align 8
  %m_spos.i39.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i222, i64 12
  %794 = load i32, ptr %m_spos.i39.i, align 4
  %idx.ext.i40.i = zext i32 %794 to i64
  %add.ptr.i41.i = getelementptr inbounds nuw ptr, ptr %793, i64 %idx.ext.i40.i
  %795 = load ptr, ptr %add.ptr.i41.i, align 8
  %796 = load i32, ptr %m_num_patterns.i.i2410, align 8
  %797 = load i32, ptr %m_num_no_patterns.i.i2412, align 4
  %798 = load ptr, ptr %516, align 8
  %799 = load i32, ptr %m_num_decls.i2450, align 4
  %idx.ext.i.i2376 = zext i32 %799 to i64
  %add.ptr.i.i2377 = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i2389, i64 %idx.ext.i.i2376
  %add.ptr.i2378 = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i2377, i64 %idx.ext.i.i2376
  %800 = ptrtoint ptr %798 to i64
  store i64 %800, ptr %new_pats.i.i194, align 8
  store ptr null, ptr %m_nodes.i.i2342, align 8
  %cmp3.not.i.i2343 = icmp eq i32 %796, 0
  br i1 %cmp3.not.i.i2343, label %invoke.cont.i47.i, label %for.body.lr.ph.i.i2344

for.body.lr.ph.i.i2344:                           ; preds = %while.end.i36.i
  %wide.trip.count.i.i2345 = zext i32 %796 to i64
  br label %for.body.i.i2346

for.body.i.i2346:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2359, %for.body.lr.ph.i.i2344
  %indvars.iv.i.i2347 = phi i64 [ 0, %for.body.lr.ph.i.i2344 ], [ %indvars.iv.next.i.i2364, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2359 ]
  %arrayidx.i.i2348 = getelementptr inbounds nuw ptr, ptr %add.ptr.i2378, i64 %indvars.iv.i.i2347
  %801 = load ptr, ptr %arrayidx.i.i2348, align 8
  %tobool.not.i.i.i.i.i.i2349 = icmp eq ptr %801, null
  br i1 %tobool.not.i.i.i.i.i.i2349, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2353, label %if.then.i.i.i.i.i.i2350

if.then.i.i.i.i.i.i2350:                          ; preds = %for.body.i.i2346
  %m_ref_count.i.i.i.i.i.i.i2351 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %802 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i2351, align 4
  %inc.i.i.i.i.i.i.i2352 = add i32 %802, 1
  store i32 %inc.i.i.i.i.i.i.i2352, ptr %m_ref_count.i.i.i.i.i.i.i2351, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2353

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2353: ; preds = %if.then.i.i.i.i.i.i2350, %for.body.i.i2346
  %803 = load ptr, ptr %m_nodes.i.i2342, align 8
  %cmp.i.i.i.i2354 = icmp eq ptr %803, null
  br i1 %cmp.i.i.i.i2354, label %if.then.i.i.i.i2367, label %lor.lhs.false.i.i.i.i2355

lor.lhs.false.i.i.i.i2355:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2353
  %arrayidx.i.i.i.i2356 = getelementptr inbounds i8, ptr %803, i64 -4
  %804 = load i32, ptr %arrayidx.i.i.i.i2356, align 4
  %arrayidx4.i.i.i.i2357 = getelementptr inbounds i8, ptr %803, i64 -8
  %805 = load i32, ptr %arrayidx4.i.i.i.i2357, align 4
  %cmp5.i.i.i.i2358 = icmp eq i32 %804, %805
  br i1 %cmp5.i.i.i.i2358, label %if.then.i.i.i.i2367, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2359

if.then.i.i.i.i2367:                              ; preds = %lor.lhs.false.i.i.i.i2355, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2353
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i2342)
          to label %.noexc.i2369 unwind label %lpad.i2368

.noexc.i2369:                                     ; preds = %if.then.i.i.i.i2367
  %.pre.i.i.i.i2370 = load ptr, ptr %m_nodes.i.i2342, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i2371 = getelementptr inbounds i8, ptr %.pre.i.i.i.i2370, i64 -4
  %.pre1.i.i.i.i2372 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i2371, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2359

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2359: ; preds = %.noexc.i2369, %lor.lhs.false.i.i.i.i2355
  %806 = phi i32 [ %.pre1.i.i.i.i2372, %.noexc.i2369 ], [ %804, %lor.lhs.false.i.i.i.i2355 ]
  %807 = phi ptr [ %.pre.i.i.i.i2370, %.noexc.i2369 ], [ %803, %lor.lhs.false.i.i.i.i2355 ]
  %idx.ext.i.i.i.i2360 = zext i32 %806 to i64
  %add.ptr.i.i.i.i2361 = getelementptr inbounds nuw ptr, ptr %807, i64 %idx.ext.i.i.i.i2360
  store ptr %801, ptr %add.ptr.i.i.i.i2361, align 8
  %808 = load ptr, ptr %m_nodes.i.i2342, align 8
  %arrayidx10.i.i.i.i2362 = getelementptr inbounds i8, ptr %808, i64 -4
  %809 = load i32, ptr %arrayidx10.i.i.i.i2362, align 4
  %inc.i.i.i.i2363 = add i32 %809, 1
  store i32 %inc.i.i.i.i2363, ptr %arrayidx10.i.i.i.i2362, align 4
  %indvars.iv.next.i.i2364 = add nuw nsw i64 %indvars.iv.i.i2347, 1
  %exitcond.not.i.i2365 = icmp eq i64 %indvars.iv.next.i.i2364, %wide.trip.count.i.i2345
  br i1 %exitcond.not.i.i2365, label %invoke.cont.i47.i.loopexit, label %for.body.i.i2346, !llvm.loop !12

lpad.i2368:                                       ; preds = %if.then.i.i.i.i2367
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i194) #17
  br label %common.resume

invoke.cont.i47.i.loopexit:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2359
  %.pre = load ptr, ptr %516, align 8
  %.pre3259 = load i32, ptr %m_num_decls.i2450, align 4
  %.pre3271 = zext i32 %.pre3259 to i64
  %.pre3272 = ptrtoint ptr %.pre to i64
  br label %invoke.cont.i47.i

invoke.cont.i47.i:                                ; preds = %invoke.cont.i47.i.loopexit, %while.end.i36.i
  %.pre-phi3273 = phi i64 [ %.pre3272, %invoke.cont.i47.i.loopexit ], [ %800, %while.end.i36.i ]
  %idx.ext.i.i2339.pre-phi = phi i64 [ %.pre3271, %invoke.cont.i47.i.loopexit ], [ %idx.ext.i.i2376, %while.end.i36.i ]
  %add.ptr.i.i2340 = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i2389, i64 %idx.ext.i.i2339.pre-phi
  %add.ptr.i2341 = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i2340, i64 %idx.ext.i.i2339.pre-phi
  store i64 %.pre-phi3273, ptr %new_no_pats.i.i195, align 8
  store ptr null, ptr %m_nodes.i.i2304, align 8
  %cmp3.not.i.i2305 = icmp eq i32 %797, 0
  br i1 %cmp3.not.i.i2305, label %if.then40.i.i263, label %for.body.lr.ph.i.i2306

for.body.lr.ph.i.i2306:                           ; preds = %invoke.cont.i47.i
  %wide.trip.count.i.i2307 = zext i32 %797 to i64
  br label %for.body.i.i2308

for.body.i.i2308:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2321, %for.body.lr.ph.i.i2306
  %indvars.iv.i.i2309 = phi i64 [ 0, %for.body.lr.ph.i.i2306 ], [ %indvars.iv.next.i.i2326, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2321 ]
  %arrayidx.i.i2310 = getelementptr inbounds nuw ptr, ptr %add.ptr.i2341, i64 %indvars.iv.i.i2309
  %811 = load ptr, ptr %arrayidx.i.i2310, align 8
  %tobool.not.i.i.i.i.i.i2311 = icmp eq ptr %811, null
  br i1 %tobool.not.i.i.i.i.i.i2311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2315, label %if.then.i.i.i.i.i.i2312

if.then.i.i.i.i.i.i2312:                          ; preds = %for.body.i.i2308
  %m_ref_count.i.i.i.i.i.i.i2313 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %812 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i2313, align 4
  %inc.i.i.i.i.i.i.i2314 = add i32 %812, 1
  store i32 %inc.i.i.i.i.i.i.i2314, ptr %m_ref_count.i.i.i.i.i.i.i2313, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2315

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2315: ; preds = %if.then.i.i.i.i.i.i2312, %for.body.i.i2308
  %813 = load ptr, ptr %m_nodes.i.i2304, align 8
  %cmp.i.i.i.i2316 = icmp eq ptr %813, null
  br i1 %cmp.i.i.i.i2316, label %if.then.i.i.i.i2329, label %lor.lhs.false.i.i.i.i2317

lor.lhs.false.i.i.i.i2317:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2315
  %arrayidx.i.i.i.i2318 = getelementptr inbounds i8, ptr %813, i64 -4
  %814 = load i32, ptr %arrayidx.i.i.i.i2318, align 4
  %arrayidx4.i.i.i.i2319 = getelementptr inbounds i8, ptr %813, i64 -8
  %815 = load i32, ptr %arrayidx4.i.i.i.i2319, align 4
  %cmp5.i.i.i.i2320 = icmp eq i32 %814, %815
  br i1 %cmp5.i.i.i.i2320, label %if.then.i.i.i.i2329, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2321

if.then.i.i.i.i2329:                              ; preds = %lor.lhs.false.i.i.i.i2317, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2315
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i2304)
          to label %.noexc.i2331 unwind label %lpad.i2330

.noexc.i2331:                                     ; preds = %if.then.i.i.i.i2329
  %.pre.i.i.i.i2332 = load ptr, ptr %m_nodes.i.i2304, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i2333 = getelementptr inbounds i8, ptr %.pre.i.i.i.i2332, i64 -4
  %.pre1.i.i.i.i2334 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i2333, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2321

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2321: ; preds = %.noexc.i2331, %lor.lhs.false.i.i.i.i2317
  %816 = phi i32 [ %.pre1.i.i.i.i2334, %.noexc.i2331 ], [ %814, %lor.lhs.false.i.i.i.i2317 ]
  %817 = phi ptr [ %.pre.i.i.i.i2332, %.noexc.i2331 ], [ %813, %lor.lhs.false.i.i.i.i2317 ]
  %idx.ext.i.i.i.i2322 = zext i32 %816 to i64
  %add.ptr.i.i.i.i2323 = getelementptr inbounds nuw ptr, ptr %817, i64 %idx.ext.i.i.i.i2322
  store ptr %811, ptr %add.ptr.i.i.i.i2323, align 8
  %818 = load ptr, ptr %m_nodes.i.i2304, align 8
  %arrayidx10.i.i.i.i2324 = getelementptr inbounds i8, ptr %818, i64 -4
  %819 = load i32, ptr %arrayidx10.i.i.i.i2324, align 4
  %inc.i.i.i.i2325 = add i32 %819, 1
  store i32 %inc.i.i.i.i2325, ptr %arrayidx10.i.i.i.i2324, align 4
  %indvars.iv.next.i.i2326 = add nuw nsw i64 %indvars.iv.i.i2309, 1
  %exitcond.not.i.i2327 = icmp eq i64 %indvars.iv.next.i.i2326, %wide.trip.count.i.i2307
  br i1 %exitcond.not.i.i2327, label %if.then40.i.i263, label %for.body.i.i2308, !llvm.loop !12

lpad.i2330:                                       ; preds = %if.then.i.i.i.i2329
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i195) #17
  br label %ehcleanup.i.i240

if.then40.i.i263:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2321, %invoke.cont.i47.i
  %add.ptr41.i.i264 = getelementptr inbounds nuw i8, ptr %add.ptr.i41.i, i64 8
  %idx.ext42.i.i265 = zext i32 %796 to i64
  %add.ptr43.i.i266 = getelementptr inbounds nuw ptr, ptr %add.ptr41.i.i264, i64 %idx.ext42.i.i265
  br i1 %cmp3.not.i.i2343, label %for.end63.i.i271, label %for.body47.i.i289

for.body47.i.i289:                                ; preds = %if.then40.i.i263, %for.inc61.i.i292
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc61.i.i292 ], [ 0, %if.then40.i.i263 ]
  %j.0.i.i2683221 = phi i32 [ %j.1.i.i293, %for.inc61.i.i292 ], [ 0, %if.then40.i.i263 ]
  %821 = load ptr, ptr %516, align 8
  %arrayidx.i62.i = getelementptr inbounds nuw ptr, ptr %add.ptr41.i.i264, i64 %indvars.iv
  %822 = load ptr, ptr %arrayidx.i62.i, align 8
  %call50.i.i290 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %821, ptr noundef %822)
          to label %invoke.cont49.i.i291 unwind label %lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49.i.i291:                             ; preds = %for.body47.i.i289
  br i1 %call50.i.i290, label %invoke.cont56.i.i296, label %for.inc61.i.i292

invoke.cont56.i.i296:                             ; preds = %invoke.cont49.i.i291
  %823 = load ptr, ptr %arrayidx.i62.i, align 8
  %824 = load ptr, ptr %m_nodes.i.i2342, align 8
  %idxprom.i.i2300 = zext i32 %j.0.i.i2683221 to i64
  %arrayidx.i.i2301 = getelementptr inbounds nuw ptr, ptr %824, i64 %idxprom.i.i2300
  %825 = load ptr, ptr %new_pats.i.i194, align 8
  %inc55.i.i297 = add i32 %j.0.i.i2683221, 1
  %tobool.not.i.i2286 = icmp eq ptr %823, null
  br i1 %tobool.not.i.i2286, label %_ZN11ast_manager7inc_refEP3ast.exit.i2290, label %if.then.i.i2287

if.then.i.i2287:                                  ; preds = %invoke.cont56.i.i296
  %m_ref_count.i.i.i2288 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %826 = load i32, ptr %m_ref_count.i.i.i2288, align 4
  %inc.i.i.i2289 = add i32 %826, 1
  store i32 %inc.i.i.i2289, ptr %m_ref_count.i.i.i2288, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i2290

_ZN11ast_manager7inc_refEP3ast.exit.i2290:        ; preds = %if.then.i.i2287, %invoke.cont56.i.i296
  %827 = load ptr, ptr %arrayidx.i.i2301, align 8
  %tobool.not.i2.i2291 = icmp eq ptr %827, null
  br i1 %tobool.not.i2.i2291, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2298, label %if.then.i3.i2292

if.then.i3.i2292:                                 ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i2290
  %m_ref_count.i.i4.i2293 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %828 = load i32, ptr %m_ref_count.i.i4.i2293, align 4
  %dec.i.i.i2294 = add i32 %828, -1
  store i32 %dec.i.i.i2294, ptr %m_ref_count.i.i4.i2293, align 4
  %cmp.i.i2295 = icmp eq i32 %dec.i.i.i2294, 0
  br i1 %cmp.i.i2295, label %if.then2.i.i2296, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2298

if.then2.i.i2296:                                 ; preds = %if.then.i3.i2292
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %825, ptr noundef nonnull %827)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2298 unwind label %lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2298: ; preds = %if.then2.i.i2296, %_ZN11ast_manager7inc_refEP3ast.exit.i2290, %if.then.i3.i2292
  store ptr %823, ptr %arrayidx.i.i2301, align 8
  br label %for.inc61.i.i292

lpad37.i.i243.loopexit:                           ; preds = %if.then2.i.i.i.i.i2178
  %lpad.loopexit3198 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i243

lpad37.i.i243.loopexit.split-lp.loopexit:         ; preds = %if.then2.i.i.i.i.i2237
  %lpad.loopexit3201 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i243

lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body68.i.i277, %if.then2.i.i2251
  %lpad.loopexit3204 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i243

lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i2282
  %lpad.loopexit3207 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i243

lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body47.i.i289, %if.then2.i.i2296
  %lpad.loopexit3210 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i243

lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then96.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit2117, %if.then2.i.i.i2097, %if.then2.i.i.i2107, %if.then.i2111, %if.then.i.i2148, %if.then2.i.i.i2193, %if.then2.i.i.i2207
  %lpad.loopexit.split-lp3211 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i243

lpad37.i.i243:                                    ; preds = %lpad37.i.i243.loopexit.split-lp.loopexit, %lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i243.loopexit
  %lpad.phi3200 = phi { ptr, i32 } [ %lpad.loopexit3198, %lpad37.i.i243.loopexit ], [ %lpad.loopexit3201, %lpad37.i.i243.loopexit.split-lp.loopexit ], [ %lpad.loopexit3204, %lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3207, %lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3210, %lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3211, %lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i195) #17
  br label %ehcleanup.i.i240

for.inc61.i.i292:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2298, %invoke.cont49.i.i291
  %j.1.i.i293 = phi i32 [ %inc55.i.i297, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2298 ], [ %j.0.i.i2683221, %invoke.cont49.i.i291 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3242.not = icmp eq i64 %indvars.iv.next, %idx.ext42.i.i265
  br i1 %exitcond3242.not, label %for.end63.i.i271, label %for.body47.i.i289, !llvm.loop !19

for.end63.i.i271:                                 ; preds = %for.inc61.i.i292, %if.then40.i.i263
  %j.0.i.i268.lcssa = phi i32 [ 0, %if.then40.i.i263 ], [ %j.1.i.i293, %for.inc61.i.i292 ]
  %829 = load ptr, ptr %m_nodes.i.i2342, align 8
  %cmp.i.i.i2260 = icmp eq ptr %829, null
  br i1 %cmp.i.i.i2260, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit2284, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2261

_ZN6vectorIP4exprLb0EjE3endEv.exit.i2261:         ; preds = %for.end63.i.i271
  %arrayidx.i.i.i2264 = getelementptr inbounds i8, ptr %829, i64 -4
  %830 = load i32, ptr %arrayidx.i.i.i2264, align 4
  %831 = zext i32 %830 to i64
  %add.ptr.i.i2265 = getelementptr inbounds nuw ptr, ptr %829, i64 %831
  %cmp3.i.i2266 = icmp ugt i32 %830, %j.0.i.i268.lcssa
  br i1 %cmp3.i.i2266, label %for.body.i.i2269.preheader, label %if.then.i.i2267

for.body.i.i2269.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2261
  %idx.ext.i2262 = zext i32 %j.0.i.i268.lcssa to i64
  %add.ptr.i2263 = getelementptr inbounds nuw ptr, ptr %829, i64 %idx.ext.i2262
  br label %for.body.i.i2269

for.body.i.i2269:                                 ; preds = %for.body.i.i2269.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2276
  %it.04.i.i2270 = phi ptr [ %incdec.ptr.i.i2277, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2276 ], [ %add.ptr.i2263, %for.body.i.i2269.preheader ]
  %832 = load ptr, ptr %it.04.i.i2270, align 8
  %833 = load ptr, ptr %new_pats.i.i194, align 8
  %tobool.not.i.i.i.i.i2271 = icmp eq ptr %832, null
  br i1 %tobool.not.i.i.i.i.i2271, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2276, label %if.then.i.i.i.i.i2272

if.then.i.i.i.i.i2272:                            ; preds = %for.body.i.i2269
  %m_ref_count.i.i.i.i.i.i2273 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %834 = load i32, ptr %m_ref_count.i.i.i.i.i.i2273, align 4
  %dec.i.i.i.i.i.i2274 = add i32 %834, -1
  store i32 %dec.i.i.i.i.i.i2274, ptr %m_ref_count.i.i.i.i.i.i2273, align 4
  %cmp.i.i.i.i.i2275 = icmp eq i32 %dec.i.i.i.i.i.i2274, 0
  br i1 %cmp.i.i.i.i.i2275, label %if.then2.i.i.i.i.i2282, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2276

if.then2.i.i.i.i.i2282:                           ; preds = %if.then.i.i.i.i.i2272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %833, ptr noundef nonnull %832)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2276 unwind label %lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2276: ; preds = %if.then2.i.i.i.i.i2282, %if.then.i.i.i.i.i2272, %for.body.i.i2269
  %incdec.ptr.i.i2277 = getelementptr inbounds nuw i8, ptr %it.04.i.i2270, i64 8
  %cmp.i.i2278 = icmp ult ptr %incdec.ptr.i.i2277, %add.ptr.i.i2265
  br i1 %cmp.i.i2278, label %for.body.i.i2269, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2279, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2279: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2276
  %.pre.i2280 = load ptr, ptr %m_nodes.i.i2342, align 8
  %tobool.not.i.i2281 = icmp eq ptr %.pre.i2280, null
  br i1 %tobool.not.i.i2281, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit2284, label %if.then.i.i2267

if.then.i.i2267:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2279, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2261
  %835 = phi ptr [ %.pre.i2280, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2279 ], [ %829, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2261 ]
  %arrayidx.i.i2268 = getelementptr inbounds i8, ptr %835, i64 -4
  store i32 %j.0.i.i268.lcssa, ptr %arrayidx.i.i2268, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit2284

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit2284: ; preds = %for.end63.i.i271, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2279, %if.then.i.i2267
  br i1 %cmp3.not.i.i2305, label %for.end86.i.i276, label %for.body68.i.i277.preheader

for.body68.i.i277.preheader:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit2284
  %wide.trip.count3246 = zext i32 %797 to i64
  br label %for.body68.i.i277

for.body68.i.i277:                                ; preds = %for.body68.i.i277.preheader, %for.inc84.i.i282
  %indvars.iv3243 = phi i64 [ 0, %for.body68.i.i277.preheader ], [ %indvars.iv.next3244, %for.inc84.i.i282 ]
  %j.2.i.i2733224 = phi i32 [ 0, %for.body68.i.i277.preheader ], [ %j.3.i.i283, %for.inc84.i.i282 ]
  %836 = load ptr, ptr %516, align 8
  %arrayidx71.i.i279 = getelementptr inbounds nuw ptr, ptr %add.ptr43.i.i266, i64 %indvars.iv3243
  %837 = load ptr, ptr %arrayidx71.i.i279, align 8
  %call73.i.i280 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %836, ptr noundef %837)
          to label %invoke.cont72.i.i281 unwind label %lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72.i.i281:                             ; preds = %for.body68.i.i277
  br i1 %call73.i.i280, label %invoke.cont79.i.i286, label %for.inc84.i.i282

invoke.cont79.i.i286:                             ; preds = %invoke.cont72.i.i281
  %838 = load ptr, ptr %arrayidx71.i.i279, align 8
  %839 = load ptr, ptr %m_nodes.i.i2304, align 8
  %idxprom.i.i2255 = zext i32 %j.2.i.i2733224 to i64
  %arrayidx.i.i2256 = getelementptr inbounds nuw ptr, ptr %839, i64 %idxprom.i.i2255
  %840 = load ptr, ptr %new_no_pats.i.i195, align 8
  %inc78.i.i287 = add i32 %j.2.i.i2733224, 1
  %tobool.not.i.i2241 = icmp eq ptr %838, null
  br i1 %tobool.not.i.i2241, label %_ZN11ast_manager7inc_refEP3ast.exit.i2245, label %if.then.i.i2242

if.then.i.i2242:                                  ; preds = %invoke.cont79.i.i286
  %m_ref_count.i.i.i2243 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %841 = load i32, ptr %m_ref_count.i.i.i2243, align 4
  %inc.i.i.i2244 = add i32 %841, 1
  store i32 %inc.i.i.i2244, ptr %m_ref_count.i.i.i2243, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i2245

_ZN11ast_manager7inc_refEP3ast.exit.i2245:        ; preds = %if.then.i.i2242, %invoke.cont79.i.i286
  %842 = load ptr, ptr %arrayidx.i.i2256, align 8
  %tobool.not.i2.i2246 = icmp eq ptr %842, null
  br i1 %tobool.not.i2.i2246, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2253, label %if.then.i3.i2247

if.then.i3.i2247:                                 ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i2245
  %m_ref_count.i.i4.i2248 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %843 = load i32, ptr %m_ref_count.i.i4.i2248, align 4
  %dec.i.i.i2249 = add i32 %843, -1
  store i32 %dec.i.i.i2249, ptr %m_ref_count.i.i4.i2248, align 4
  %cmp.i.i2250 = icmp eq i32 %dec.i.i.i2249, 0
  br i1 %cmp.i.i2250, label %if.then2.i.i2251, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2253

if.then2.i.i2251:                                 ; preds = %if.then.i3.i2247
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %840, ptr noundef nonnull %842)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2253 unwind label %lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2253: ; preds = %if.then2.i.i2251, %_ZN11ast_manager7inc_refEP3ast.exit.i2245, %if.then.i3.i2247
  store ptr %838, ptr %arrayidx.i.i2256, align 8
  br label %for.inc84.i.i282

for.inc84.i.i282:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2253, %invoke.cont72.i.i281
  %j.3.i.i283 = phi i32 [ %inc78.i.i287, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit2253 ], [ %j.2.i.i2733224, %invoke.cont72.i.i281 ]
  %indvars.iv.next3244 = add nuw nsw i64 %indvars.iv3243, 1
  %exitcond3247.not = icmp eq i64 %indvars.iv.next3244, %wide.trip.count3246
  br i1 %exitcond3247.not, label %for.end86.i.i276, label %for.body68.i.i277, !llvm.loop !20

for.end86.i.i276:                                 ; preds = %for.inc84.i.i282, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit2284
  %j.2.i.i273.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit2284 ], [ %j.3.i.i283, %for.inc84.i.i282 ]
  %844 = load ptr, ptr %m_nodes.i.i2304, align 8
  %cmp.i.i.i2215 = icmp eq ptr %844, null
  br i1 %cmp.i.i.i2215, label %if.then92.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2216

_ZN6vectorIP4exprLb0EjE3endEv.exit.i2216:         ; preds = %for.end86.i.i276
  %arrayidx.i.i.i2219 = getelementptr inbounds i8, ptr %844, i64 -4
  %845 = load i32, ptr %arrayidx.i.i.i2219, align 4
  %846 = zext i32 %845 to i64
  %add.ptr.i.i2220 = getelementptr inbounds nuw ptr, ptr %844, i64 %846
  %cmp3.i.i2221 = icmp ugt i32 %845, %j.2.i.i273.lcssa
  br i1 %cmp3.i.i2221, label %for.body.i.i2224.preheader, label %if.then.i.i2222

for.body.i.i2224.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2216
  %idx.ext.i2217 = zext i32 %j.2.i.i273.lcssa to i64
  %add.ptr.i2218 = getelementptr inbounds nuw ptr, ptr %844, i64 %idx.ext.i2217
  br label %for.body.i.i2224

for.body.i.i2224:                                 ; preds = %for.body.i.i2224.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2231
  %it.04.i.i2225 = phi ptr [ %incdec.ptr.i.i2232, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2231 ], [ %add.ptr.i2218, %for.body.i.i2224.preheader ]
  %847 = load ptr, ptr %it.04.i.i2225, align 8
  %848 = load ptr, ptr %new_no_pats.i.i195, align 8
  %tobool.not.i.i.i.i.i2226 = icmp eq ptr %847, null
  br i1 %tobool.not.i.i.i.i.i2226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2231, label %if.then.i.i.i.i.i2227

if.then.i.i.i.i.i2227:                            ; preds = %for.body.i.i2224
  %m_ref_count.i.i.i.i.i.i2228 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %849 = load i32, ptr %m_ref_count.i.i.i.i.i.i2228, align 4
  %dec.i.i.i.i.i.i2229 = add i32 %849, -1
  store i32 %dec.i.i.i.i.i.i2229, ptr %m_ref_count.i.i.i.i.i.i2228, align 4
  %cmp.i.i.i.i.i2230 = icmp eq i32 %dec.i.i.i.i.i.i2229, 0
  br i1 %cmp.i.i.i.i.i2230, label %if.then2.i.i.i.i.i2237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2231

if.then2.i.i.i.i.i2237:                           ; preds = %if.then.i.i.i.i.i2227
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %848, ptr noundef nonnull %847)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2231 unwind label %lpad37.i.i243.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2231: ; preds = %if.then2.i.i.i.i.i2237, %if.then.i.i.i.i.i2227, %for.body.i.i2224
  %incdec.ptr.i.i2232 = getelementptr inbounds nuw i8, ptr %it.04.i.i2225, i64 8
  %cmp.i.i2233 = icmp ult ptr %incdec.ptr.i.i2232, %add.ptr.i.i2220
  br i1 %cmp.i.i2233, label %for.body.i.i2224, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2234, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2234: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2231
  %.pre.i2235 = load ptr, ptr %m_nodes.i.i2304, align 8
  %tobool.not.i.i2236 = icmp eq ptr %.pre.i2235, null
  br i1 %tobool.not.i.i2236, label %if.then92.i.i, label %if.then.i.i2222

if.then.i.i2222:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2234, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2216
  %850 = phi ptr [ %.pre.i2235, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2234 ], [ %844, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2216 ]
  %arrayidx.i.i2223 = getelementptr inbounds i8, ptr %850, i64 -4
  store i32 %j.2.i.i273.lcssa, ptr %arrayidx.i.i2223, align 4
  br label %if.then92.i.i

if.then92.i.i:                                    ; preds = %for.end86.i.i276, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2234, %if.then.i.i2222
  %bf.load93.i.i = load i32, ptr %554, align 8
  %851 = and i32 %bf.load93.i.i, 2
  %tobool.not.i.i250 = icmp eq i32 %851, 0
  br i1 %tobool.not.i.i250, label %if.else.i59.i, label %if.then96.i.i

if.then96.i.i:                                    ; preds = %if.then92.i.i
  %this.val.i52.i = load ptr, ptr %516, align 8
  %852 = load ptr, ptr %m_nodes.i.i2342, align 8
  %853 = load ptr, ptr %m_nodes.i.i2304, align 8
  %call101.i.i = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %this.val.i52.i, ptr noundef nonnull %552, i32 noundef %j.0.i.i268.lcssa, ptr noundef %852, i32 noundef %j.2.i.i273.lcssa, ptr noundef %853, ptr noundef %795)
          to label %invoke.cont100.i.i unwind label %lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont100.i.i:                               ; preds = %if.then96.i.i
  %tobool.not.i2196 = icmp eq ptr %call101.i.i, null
  br i1 %tobool.not.i2196, label %if.end.i2200, label %_ZN11ast_manager7inc_refEP3ast.exit.i2197

_ZN11ast_manager7inc_refEP3ast.exit.i2197:        ; preds = %invoke.cont100.i.i
  %m_ref_count.i.i.i2198 = getelementptr inbounds nuw i8, ptr %call101.i.i, i64 8
  %854 = load i32, ptr %m_ref_count.i.i.i2198, align 4
  %inc.i.i.i2199 = add i32 %854, 1
  store i32 %inc.i.i.i2199, ptr %m_ref_count.i.i.i2198, align 4
  br label %if.end.i2200

if.end.i2200:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i2197, %invoke.cont100.i.i
  %855 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i3.i2201 = icmp eq ptr %855, null
  br i1 %tobool.not.i3.i2201, label %if.end109.i.i, label %if.then.i.i.i2202

if.then.i.i.i2202:                                ; preds = %if.end.i2200
  %856 = load ptr, ptr %m_manager.i.i2203, align 8
  %m_ref_count.i.i.i.i2204 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %857 = load i32, ptr %m_ref_count.i.i.i.i2204, align 4
  %dec.i.i.i.i2205 = add i32 %857, -1
  store i32 %dec.i.i.i.i2205, ptr %m_ref_count.i.i.i.i2204, align 4
  %cmp.i.i.i2206 = icmp eq i32 %dec.i.i.i.i2205, 0
  br i1 %cmp.i.i.i2206, label %if.then2.i.i.i2207, label %if.end109.i.i

if.then2.i.i.i2207:                               ; preds = %if.then.i.i.i2202
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %856, ptr noundef nonnull %855)
          to label %if.end109.i.i unwind label %lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i59.i:                                    ; preds = %if.then92.i.i
  %tobool.not.i2182 = icmp eq ptr %552, null
  br i1 %tobool.not.i2182, label %if.end.i2186, label %_ZN11ast_manager7inc_refEP3ast.exit.i2183

_ZN11ast_manager7inc_refEP3ast.exit.i2183:        ; preds = %if.else.i59.i
  %m_ref_count.i.i.i2184 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %858 = load i32, ptr %m_ref_count.i.i.i2184, align 4
  %inc.i.i.i2185 = add i32 %858, 1
  store i32 %inc.i.i.i2185, ptr %m_ref_count.i.i.i2184, align 4
  br label %if.end.i2186

if.end.i2186:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i2183, %if.else.i59.i
  %859 = load ptr, ptr %m_r.i50.i, align 8
  %tobool.not.i3.i2187 = icmp eq ptr %859, null
  br i1 %tobool.not.i3.i2187, label %if.end109.i.i, label %if.then.i.i.i2188

if.then.i.i.i2188:                                ; preds = %if.end.i2186
  %860 = load ptr, ptr %m_manager.i.i2203, align 8
  %m_ref_count.i.i.i.i2190 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %861 = load i32, ptr %m_ref_count.i.i.i.i2190, align 4
  %dec.i.i.i.i2191 = add i32 %861, -1
  store i32 %dec.i.i.i.i2191, ptr %m_ref_count.i.i.i.i2190, align 4
  %cmp.i.i.i2192 = icmp eq i32 %dec.i.i.i.i2191, 0
  br i1 %cmp.i.i.i2192, label %if.then2.i.i.i2193, label %if.end109.i.i

if.then2.i.i.i2193:                               ; preds = %if.then.i.i.i2188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %860, ptr noundef nonnull %859)
          to label %if.end109.i.i unwind label %lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end109.i.i:                                    ; preds = %if.then.i.i.i2188, %if.end.i2186, %if.then2.i.i.i2193, %if.then.i.i.i2202, %if.end.i2200, %if.then2.i.i.i2207
  %storemerge = phi ptr [ %call101.i.i, %if.then2.i.i.i2207 ], [ %call101.i.i, %if.end.i2200 ], [ %call101.i.i, %if.then.i.i.i2202 ], [ %552, %if.then2.i.i.i2193 ], [ %552, %if.end.i2186 ], [ %552, %if.then.i.i.i2188 ]
  store ptr %storemerge, ptr %m_r.i50.i, align 8
  %862 = load i32, ptr %m_spos.i39.i, align 4
  %863 = load ptr, ptr %m_nodes.i.i438, align 8
  %cmp.i.i.i2156 = icmp eq ptr %863, null
  br i1 %cmp.i.i.i2156, label %invoke.cont112.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2157

_ZN6vectorIP4exprLb0EjE3endEv.exit.i2157:         ; preds = %if.end109.i.i
  %arrayidx.i.i.i2160 = getelementptr inbounds i8, ptr %863, i64 -4
  %864 = load i32, ptr %arrayidx.i.i.i2160, align 4
  %865 = zext i32 %864 to i64
  %add.ptr.i.i2161 = getelementptr inbounds nuw ptr, ptr %863, i64 %865
  %cmp3.i.i2162 = icmp ugt i32 %864, %862
  br i1 %cmp3.i.i2162, label %for.body.i.i2165.preheader, label %if.then.i.i2163

for.body.i.i2165.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2157
  %idx.ext.i2158 = zext i32 %862 to i64
  %add.ptr.i2159 = getelementptr inbounds nuw ptr, ptr %863, i64 %idx.ext.i2158
  br label %for.body.i.i2165

for.body.i.i2165:                                 ; preds = %for.body.i.i2165.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2172
  %it.04.i.i2166 = phi ptr [ %incdec.ptr.i.i2173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2172 ], [ %add.ptr.i2159, %for.body.i.i2165.preheader ]
  %866 = load ptr, ptr %it.04.i.i2166, align 8
  %867 = load ptr, ptr %m_result_stack.i2382, align 8
  %tobool.not.i.i.i.i.i2167 = icmp eq ptr %866, null
  br i1 %tobool.not.i.i.i.i.i2167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2172, label %if.then.i.i.i.i.i2168

if.then.i.i.i.i.i2168:                            ; preds = %for.body.i.i2165
  %m_ref_count.i.i.i.i.i.i2169 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %868 = load i32, ptr %m_ref_count.i.i.i.i.i.i2169, align 4
  %dec.i.i.i.i.i.i2170 = add i32 %868, -1
  store i32 %dec.i.i.i.i.i.i2170, ptr %m_ref_count.i.i.i.i.i.i2169, align 4
  %cmp.i.i.i.i.i2171 = icmp eq i32 %dec.i.i.i.i.i.i2170, 0
  br i1 %cmp.i.i.i.i.i2171, label %if.then2.i.i.i.i.i2178, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2172

if.then2.i.i.i.i.i2178:                           ; preds = %if.then.i.i.i.i.i2168
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %867, ptr noundef nonnull %866)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2172 unwind label %lpad37.i.i243.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2172: ; preds = %if.then2.i.i.i.i.i2178, %if.then.i.i.i.i.i2168, %for.body.i.i2165
  %incdec.ptr.i.i2173 = getelementptr inbounds nuw i8, ptr %it.04.i.i2166, i64 8
  %cmp.i.i2174 = icmp ult ptr %incdec.ptr.i.i2173, %add.ptr.i.i2161
  br i1 %cmp.i.i2174, label %for.body.i.i2165, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2175, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2175: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2172
  %.pre.i2176 = load ptr, ptr %m_nodes.i.i438, align 8
  %tobool.not.i.i2177 = icmp eq ptr %.pre.i2176, null
  br i1 %tobool.not.i.i2177, label %invoke.cont112.i.ithread-pre-split, label %if.then.i.i2163

if.then.i.i2163:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2175, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2157
  %869 = phi ptr [ %.pre.i2176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2175 ], [ %863, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2157 ]
  %arrayidx.i.i2164 = getelementptr inbounds i8, ptr %869, i64 -4
  store i32 %862, ptr %arrayidx.i.i2164, align 4
  br label %invoke.cont112.i.ithread-pre-split

invoke.cont112.i.ithread-pre-split:               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2175, %if.then.i.i2163
  %.pr3279 = load ptr, ptr %m_r.i50.i, align 8
  br label %invoke.cont112.i.i

invoke.cont112.i.i:                               ; preds = %invoke.cont112.i.ithread-pre-split, %if.end109.i.i
  %870 = phi ptr [ %.pr3279, %invoke.cont112.i.ithread-pre-split ], [ %storemerge, %if.end109.i.i ]
  %tobool.not.i.i.i.i2133 = icmp eq ptr %870, null
  br i1 %tobool.not.i.i.i.i2133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2137, label %if.then.i.i.i.i2134

if.then.i.i.i.i2134:                              ; preds = %invoke.cont112.i.i
  %m_ref_count.i.i.i.i.i2135 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %871 = load i32, ptr %m_ref_count.i.i.i.i.i2135, align 4
  %inc.i.i.i.i.i2136 = add i32 %871, 1
  store i32 %inc.i.i.i.i.i2136, ptr %m_ref_count.i.i.i.i.i2135, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2137: ; preds = %if.then.i.i.i.i2134, %invoke.cont112.i.i
  %872 = load ptr, ptr %m_nodes.i.i438, align 8
  %cmp.i.i2139 = icmp eq ptr %872, null
  br i1 %cmp.i.i2139, label %if.then.i.i2148, label %lor.lhs.false.i.i2140

lor.lhs.false.i.i2140:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2137
  %arrayidx.i.i2141 = getelementptr inbounds i8, ptr %872, i64 -4
  %873 = load i32, ptr %arrayidx.i.i2141, align 4
  %arrayidx4.i.i2142 = getelementptr inbounds i8, ptr %872, i64 -8
  %874 = load i32, ptr %arrayidx4.i.i2142, align 4
  %cmp5.i.i2143 = icmp eq i32 %873, %874
  br i1 %cmp5.i.i2143, label %if.then.i.i2148, label %invoke.cont116.i.i256

if.then.i.i2148:                                  ; preds = %lor.lhs.false.i.i2140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2137
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i438)
          to label %.noexc2152 unwind label %lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc2152:                                       ; preds = %if.then.i.i2148
  %.pre.i.i2149 = load ptr, ptr %m_nodes.i.i438, align 8
  %arrayidx8.phi.trans.insert.i.i2150 = getelementptr inbounds i8, ptr %.pre.i.i2149, i64 -4
  %.pre1.i.i2151 = load i32, ptr %arrayidx8.phi.trans.insert.i.i2150, align 4
  br label %invoke.cont116.i.i256

invoke.cont116.i.i256:                            ; preds = %.noexc2152, %lor.lhs.false.i.i2140
  %875 = phi i32 [ %.pre1.i.i2151, %.noexc2152 ], [ %873, %lor.lhs.false.i.i2140 ]
  %876 = phi ptr [ %.pre.i.i2149, %.noexc2152 ], [ %872, %lor.lhs.false.i.i2140 ]
  %idx.ext.i.i2144 = zext i32 %875 to i64
  %add.ptr.i.i2145 = getelementptr inbounds nuw ptr, ptr %876, i64 %idx.ext.i.i2144
  store ptr %870, ptr %add.ptr.i.i2145, align 8
  %877 = load ptr, ptr %m_nodes.i.i438, align 8
  %arrayidx10.i.i2146 = getelementptr inbounds i8, ptr %877, i64 -4
  %878 = load i32, ptr %arrayidx10.i.i2146, align 4
  %inc.i.i2147 = add i32 %878, 1
  store i32 %inc.i.i2147, ptr %arrayidx10.i.i2146, align 4
  %879 = load ptr, ptr %m_bindings.i72.i, align 8
  %cmp.i2128 = icmp eq ptr %879, null
  br i1 %cmp.i2128, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2127, label %if.then.i2124

if.then.i2124:                                    ; preds = %invoke.cont116.i.i256
  %arrayidx.i2130 = getelementptr inbounds i8, ptr %879, i64 -4
  %880 = load i32, ptr %arrayidx.i2130, align 4
  %sub.i56.i = sub i32 %880, %765
  store i32 %sub.i56.i, ptr %arrayidx.i2130, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2127

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2127:        ; preds = %invoke.cont116.i.i256, %if.then.i2124
  %881 = load ptr, ptr %m_shifts.i76.i, align 8
  %cmp.i2118 = icmp eq ptr %881, null
  br i1 %cmp.i2118, label %_ZN6vectorIjLb0EjE6shrinkEj.exit2117, label %if.then.i2114

if.then.i2114:                                    ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2127
  %arrayidx.i2120 = getelementptr inbounds i8, ptr %881, i64 -4
  %882 = load i32, ptr %arrayidx.i2120, align 4
  %sub124.i.i = sub i32 %882, %765
  store i32 %sub124.i.i, ptr %arrayidx.i2120, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit2117

_ZN6vectorIjLb0EjE6shrinkEj.exit2117:             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2127, %if.then.i2114
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
          to label %invoke.cont125.i.i unwind label %lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont125.i.i:                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit2117
  %883 = load ptr, ptr %m_r.i50.i, align 8
  %bf.load130.i.i = load i32, ptr %554, align 8
  %bf.clear131.i.i = and i32 %bf.load130.i.i, 1
  %tobool132.i.i.not = icmp eq i32 %bf.clear131.i.i, 0
  br i1 %tobool132.i.i.not, label %invoke.cont133.i.i, label %if.then.i2111

if.then.i2111:                                    ; preds = %invoke.cont125.i.i
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %552, i32 noundef 0, ptr noundef %883)
          to label %invoke.cont133.i.ithread-pre-split unwind label %lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont133.i.ithread-pre-split:               ; preds = %if.then.i2111
  %.pr3170 = load ptr, ptr %m_r.i50.i, align 8
  br label %invoke.cont133.i.i

invoke.cont133.i.i:                               ; preds = %invoke.cont133.i.ithread-pre-split, %invoke.cont125.i.i
  %884 = phi ptr [ %.pr3170, %invoke.cont133.i.ithread-pre-split ], [ %883, %invoke.cont125.i.i ]
  %tobool.not.i3.i2101 = icmp eq ptr %884, null
  br i1 %tobool.not.i3.i2101, label %invoke.cont135.i.i, label %if.then.i.i.i2102

if.then.i.i.i2102:                                ; preds = %invoke.cont133.i.i
  %885 = load ptr, ptr %m_manager.i.i2203, align 8
  %m_ref_count.i.i.i.i2104 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %886 = load i32, ptr %m_ref_count.i.i.i.i2104, align 4
  %dec.i.i.i.i2105 = add i32 %886, -1
  store i32 %dec.i.i.i.i2105, ptr %m_ref_count.i.i.i.i2104, align 4
  %cmp.i.i.i2106 = icmp eq i32 %dec.i.i.i.i2105, 0
  br i1 %cmp.i.i.i2106, label %if.then2.i.i.i2107, label %invoke.cont135.i.i

if.then2.i.i.i2107:                               ; preds = %if.then.i.i.i2102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %885, ptr noundef nonnull %884)
          to label %invoke.cont135.i.i unwind label %lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont135.i.i:                               ; preds = %if.then.i.i.i2102, %invoke.cont133.i.i, %if.then2.i.i.i2107
  store ptr null, ptr %m_r.i50.i, align 8
  %887 = load ptr, ptr %m_pr.i51.i, align 8
  %tobool.not.i3.i2091 = icmp eq ptr %887, null
  br i1 %tobool.not.i3.i2091, label %invoke.cont138.i.i, label %if.then.i.i.i2092

if.then.i.i.i2092:                                ; preds = %invoke.cont135.i.i
  %888 = load ptr, ptr %m_manager.i.i2093, align 8
  %m_ref_count.i.i.i.i2094 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %889 = load i32, ptr %m_ref_count.i.i.i.i2094, align 4
  %dec.i.i.i.i2095 = add i32 %889, -1
  store i32 %dec.i.i.i.i2095, ptr %m_ref_count.i.i.i.i2094, align 4
  %cmp.i.i.i2096 = icmp eq i32 %dec.i.i.i.i2095, 0
  br i1 %cmp.i.i.i2096, label %if.then2.i.i.i2097, label %invoke.cont138.i.i

if.then2.i.i.i2097:                               ; preds = %if.then.i.i.i2092
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %888, ptr noundef nonnull %887)
          to label %invoke.cont138.i.i unwind label %lpad37.i.i243.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont138.i.i:                               ; preds = %if.then.i.i.i2092, %invoke.cont135.i.i, %if.then2.i.i.i2097
  store ptr null, ptr %m_pr.i51.i, align 8
  %890 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i2087 = getelementptr inbounds i8, ptr %890, i64 -4
  %891 = load i32, ptr %arrayidx.i2087, align 4
  %dec.i2088 = add i32 %891, -1
  store i32 %dec.i2088, ptr %arrayidx.i2087, align 4
  %892 = load ptr, ptr %m_r.i50.i, align 8
  %this.val47.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i2075 = icmp eq ptr %552, %892
  %cmp.i.i.i2076 = icmp eq ptr %this.val47.i.i, null
  %or.cond.i2077 = select i1 %cmp.not.i2075, i1 true, i1 %cmp.i.i.i2076
  br i1 %or.cond.i2077, label %invoke.cont143.i.i262, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2078

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2078: ; preds = %invoke.cont138.i.i
  %arrayidx.i.i.i2079 = getelementptr inbounds i8, ptr %this.val47.i.i, i64 -4
  %893 = load i32, ptr %arrayidx.i.i.i2079, align 4
  %cmp3.i.i.i2080 = icmp eq i32 %893, 0
  br i1 %cmp3.i.i.i2080, label %invoke.cont143.i.i262, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2081

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2081: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2078
  %894 = add i32 %893, -1
  %895 = zext i32 %894 to i64
  %m_new_child.i.i2082 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %this.val47.i.i, i64 %895, i32 1
  %bf.load.i.i2083 = load i32, ptr %m_new_child.i.i2082, align 8
  %bf.set.i.i2084 = or i32 %bf.load.i.i2083, 2
  store i32 %bf.set.i.i2084, ptr %m_new_child.i.i2082, align 8
  br label %invoke.cont143.i.i262

invoke.cont143.i.i262:                            ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2081, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2078, %invoke.cont138.i.i
  %896 = load ptr, ptr %m_nodes.i.i2304, align 8
  %cmp.i.i.i2051 = icmp eq ptr %896, null
  br i1 %cmp.i.i.i2051, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit2074, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2052

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2052:     ; preds = %invoke.cont143.i.i262
  %arrayidx.i.i.i2053 = getelementptr inbounds i8, ptr %896, i64 -4
  %897 = load i32, ptr %arrayidx.i.i.i2053, align 4
  %898 = zext i32 %897 to i64
  %add.ptr.i.i2054 = getelementptr inbounds nuw ptr, ptr %896, i64 %898
  %cmp3.i.not.i.i2055 = icmp eq i32 %897, 0
  br i1 %cmp3.i.not.i.i2055, label %if.then.i.i.i.i.i2069, label %for.body.i.i.i2056

for.body.i.i.i2056:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2052, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2063
  %it.04.i.i.i2057 = phi ptr [ %incdec.ptr.i.i.i2064, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2063 ], [ %896, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2052 ]
  %899 = load ptr, ptr %it.04.i.i.i2057, align 8
  %900 = load ptr, ptr %new_no_pats.i.i195, align 8
  %tobool.not.i.i.i.i.i.i2058 = icmp eq ptr %899, null
  br i1 %tobool.not.i.i.i.i.i.i2058, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2063, label %if.then.i.i.i.i.i.i2059

if.then.i.i.i.i.i.i2059:                          ; preds = %for.body.i.i.i2056
  %m_ref_count.i.i.i.i.i.i.i2060 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i2060, align 4
  %dec.i.i.i.i.i.i.i2061 = add i32 %901, -1
  store i32 %dec.i.i.i.i.i.i.i2061, ptr %m_ref_count.i.i.i.i.i.i.i2060, align 4
  %cmp.i.i.i.i.i.i2062 = icmp eq i32 %dec.i.i.i.i.i.i.i2061, 0
  br i1 %cmp.i.i.i.i.i.i2062, label %if.then2.i.i.i.i.i.i2072, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2063

if.then2.i.i.i.i.i.i2072:                         ; preds = %if.then.i.i.i.i.i.i2059
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %900, ptr noundef nonnull %899)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2063 unwind label %terminate.lpad.i.i2073

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2063: ; preds = %if.then2.i.i.i.i.i.i2072, %if.then.i.i.i.i.i.i2059, %for.body.i.i.i2056
  %incdec.ptr.i.i.i2064 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i2057, i64 8
  %cmp.i1.i.i2065 = icmp ult ptr %incdec.ptr.i.i.i2064, %add.ptr.i.i2054
  br i1 %cmp.i1.i.i2065, label %for.body.i.i.i2056, label %invoke.cont.i.i2066, !llvm.loop !4

invoke.cont.i.i2066:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2063
  %.pre.i.i2067 = load ptr, ptr %m_nodes.i.i2304, align 8
  %tobool.not.i.i.i.i.i2068 = icmp eq ptr %.pre.i.i2067, null
  br i1 %tobool.not.i.i.i.i.i2068, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit2074, label %if.then.i.i.i.i.i2069

if.then.i.i.i.i.i2069:                            ; preds = %invoke.cont.i.i2066, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2052
  %902 = phi ptr [ %.pre.i.i2067, %invoke.cont.i.i2066 ], [ %896, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2052 ]
  %add.ptr.i.i.i.i.i.i2070 = getelementptr inbounds i8, ptr %902, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i2070)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit2074 unwind label %terminate.lpad.i.i.i.i2071

terminate.lpad.i.i.i.i2071:                       ; preds = %if.then.i.i.i.i.i2069
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #18
  unreachable

terminate.lpad.i.i2073:                           ; preds = %if.then2.i.i.i.i.i.i2072
  %905 = landingpad { ptr, i32 }
          catch ptr null
  %906 = extractvalue { ptr, i32 } %905, 0
  call void @__clang_call_terminate(ptr %906) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit2074: ; preds = %invoke.cont143.i.i262, %invoke.cont.i.i2066, %if.then.i.i.i.i.i2069
  %907 = load ptr, ptr %m_nodes.i.i2342, align 8
  %cmp.i.i.i2026 = icmp eq ptr %907, null
  br i1 %cmp.i.i.i2026, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2027

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2027:     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit2074
  %arrayidx.i.i.i2028 = getelementptr inbounds i8, ptr %907, i64 -4
  %908 = load i32, ptr %arrayidx.i.i.i2028, align 4
  %909 = zext i32 %908 to i64
  %add.ptr.i.i2029 = getelementptr inbounds nuw ptr, ptr %907, i64 %909
  %cmp3.i.not.i.i2030 = icmp eq i32 %908, 0
  br i1 %cmp3.i.not.i.i2030, label %if.then.i.i.i.i.i2044, label %for.body.i.i.i2031

for.body.i.i.i2031:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2027, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2038
  %it.04.i.i.i2032 = phi ptr [ %incdec.ptr.i.i.i2039, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2038 ], [ %907, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2027 ]
  %910 = load ptr, ptr %it.04.i.i.i2032, align 8
  %911 = load ptr, ptr %new_pats.i.i194, align 8
  %tobool.not.i.i.i.i.i.i2033 = icmp eq ptr %910, null
  br i1 %tobool.not.i.i.i.i.i.i2033, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2038, label %if.then.i.i.i.i.i.i2034

if.then.i.i.i.i.i.i2034:                          ; preds = %for.body.i.i.i2031
  %m_ref_count.i.i.i.i.i.i.i2035 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %912 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i2035, align 4
  %dec.i.i.i.i.i.i.i2036 = add i32 %912, -1
  store i32 %dec.i.i.i.i.i.i.i2036, ptr %m_ref_count.i.i.i.i.i.i.i2035, align 4
  %cmp.i.i.i.i.i.i2037 = icmp eq i32 %dec.i.i.i.i.i.i.i2036, 0
  br i1 %cmp.i.i.i.i.i.i2037, label %if.then2.i.i.i.i.i.i2047, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2038

if.then2.i.i.i.i.i.i2047:                         ; preds = %if.then.i.i.i.i.i.i2034
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %911, ptr noundef nonnull %910)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2038 unwind label %terminate.lpad.i.i2048

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2038: ; preds = %if.then2.i.i.i.i.i.i2047, %if.then.i.i.i.i.i.i2034, %for.body.i.i.i2031
  %incdec.ptr.i.i.i2039 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i2032, i64 8
  %cmp.i1.i.i2040 = icmp ult ptr %incdec.ptr.i.i.i2039, %add.ptr.i.i2029
  br i1 %cmp.i1.i.i2040, label %for.body.i.i.i2031, label %invoke.cont.i.i2041, !llvm.loop !4

invoke.cont.i.i2041:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2038
  %.pre.i.i2042 = load ptr, ptr %m_nodes.i.i2342, align 8
  %tobool.not.i.i.i.i.i2043 = icmp eq ptr %.pre.i.i2042, null
  br i1 %tobool.not.i.i.i.i.i2043, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i, label %if.then.i.i.i.i.i2044

if.then.i.i.i.i.i2044:                            ; preds = %invoke.cont.i.i2041, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2027
  %913 = phi ptr [ %.pre.i.i2042, %invoke.cont.i.i2041 ], [ %907, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i2027 ]
  %add.ptr.i.i.i.i.i.i2045 = getelementptr inbounds i8, ptr %913, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i2045)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i unwind label %terminate.lpad.i.i.i.i2046

terminate.lpad.i.i.i.i2046:                       ; preds = %if.then.i.i.i.i.i2044
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #18
  unreachable

terminate.lpad.i.i2048:                           ; preds = %if.then2.i.i.i.i.i.i2047
  %916 = landingpad { ptr, i32 }
          catch ptr null
  %917 = extractvalue { ptr, i32 } %916, 0
  call void @__clang_call_terminate(ptr %917) #18
  unreachable

ehcleanup.i.i240:                                 ; preds = %lpad.i2330, %lpad37.i.i243
  %.pn.i46.i = phi { ptr, i32 } [ %lpad.phi3200, %lpad37.i.i243 ], [ %820, %lpad.i2330 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i194) #17
  br label %common.resume

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i: ; preds = %_ZNK10quantifier9get_childEj.exit2409, %if.then.i.i.i.i.i2044, %invoke.cont.i.i2041, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit2074
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_pats.i.i194)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_no_pats.i.i195)
  br label %while.cond.i204.backedgethread-pre-split

sw.bb33.i:                                        ; preds = %if.end28.i
  %918 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i78.i = getelementptr inbounds i8, ptr %918, i64 -4
  %919 = load i32, ptr %arrayidx.i78.i, align 4
  %dec.i79.i = add i32 %919, -1
  store i32 %dec.i79.i, ptr %arrayidx.i78.i, align 4
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %552)
  br label %while.cond.i204.backedgethread-pre-split

sw.default.i422:                                  ; preds = %if.end28.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 793, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 114) #21
  unreachable

while.end.i482:                                   ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210, %while.cond.i204.backedge, %if.else.i58
  %m_result_stack.i80.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i81.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %920 = load ptr, ptr %m_nodes.i81.i, align 8
  %cmp.i.i.i82.i = icmp eq ptr %920, null
  br i1 %cmp.i.i.i82.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i484, label %if.end.i.i.i.i483

if.end.i.i.i.i483:                                ; preds = %while.end.i482
  %arrayidx.i.i.i83.i = getelementptr inbounds i8, ptr %920, i64 -4
  %921 = load i32, ptr %arrayidx.i.i.i83.i, align 4
  %922 = add i32 %921, -1
  %923 = zext i32 %922 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i484

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i484: ; preds = %if.end.i.i.i.i483, %while.end.i482
  %retval.0.i.i.i.i485 = phi i64 [ %923, %if.end.i.i.i.i483 ], [ 4294967295, %while.end.i482 ]
  %arrayidx.i1.i.i.i486 = getelementptr inbounds nuw ptr, ptr %920, i64 %retval.0.i.i.i.i485
  %924 = load ptr, ptr %arrayidx.i1.i.i.i486, align 8
  %tobool.not.i84.i = icmp eq ptr %924, null
  br i1 %tobool.not.i84.i, label %if.end.i85.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i487

_ZN11ast_manager7inc_refEP3ast.exit.i.i487:       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i484
  %m_ref_count.i.i.i.i488 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %925 = load i32, ptr %m_ref_count.i.i.i.i488, align 4
  %inc.i.i.i.i489 = add i32 %925, 1
  store i32 %inc.i.i.i.i489, ptr %m_ref_count.i.i.i.i488, align 4
  br label %if.end.i85.i

if.end.i85.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i487, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i484
  %926 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i490 = icmp eq ptr %926, null
  br i1 %tobool.not.i3.i.i490, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i495, label %if.then.i.i.i.i491

if.then.i.i.i.i491:                               ; preds = %if.end.i85.i
  %m_manager.i.i.i492 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %927 = load ptr, ptr %m_manager.i.i.i492, align 8
  %m_ref_count.i.i.i.i.i493 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %928 = load i32, ptr %m_ref_count.i.i.i.i.i493, align 4
  %dec.i.i.i.i.i494 = add i32 %928, -1
  store i32 %dec.i.i.i.i.i494, ptr %m_ref_count.i.i.i.i.i493, align 4
  %cmp.i.i.i86.i = icmp eq i32 %dec.i.i.i.i.i494, 0
  br i1 %cmp.i.i.i86.i, label %if.then2.i.i.i.i505, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i495

if.then2.i.i.i.i505:                              ; preds = %if.then.i.i.i.i491
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %927, ptr noundef nonnull %926)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i495

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i495: ; preds = %if.then2.i.i.i.i505, %if.then.i.i.i.i491, %if.end.i85.i
  store ptr %924, ptr %result, align 8
  %929 = load ptr, ptr %m_nodes.i81.i, align 8
  %cmp.i.i.i89.i = icmp eq ptr %929, null
  br i1 %cmp.i.i.i89.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i502, label %if.end.i.i.i90.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i502: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i495
  %.pre.i.i503 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i504 = add i32 %.pre.i.i503, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i496

if.end.i.i.i90.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i495
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %929, i64 -4
  %930 = load i32, ptr %arrayidx.i.i.i91.i, align 4
  %931 = add i32 %930, -1
  %932 = zext i32 %931 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i496

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i496:       ; preds = %if.end.i.i.i90.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i502
  %dec.i.pre-phi.i.i497 = phi i32 [ %.pre1.i.i504, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i502 ], [ %931, %if.end.i.i.i90.i ]
  %retval.0.i.i.i92.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i502 ], [ %932, %if.end.i.i.i90.i ]
  %arrayidx.i1.i.i93.i = getelementptr inbounds nuw ptr, ptr %929, i64 %retval.0.i.i.i92.i
  %933 = load ptr, ptr %arrayidx.i1.i.i93.i, align 8
  %arrayidx.i.i94.i = getelementptr inbounds i8, ptr %929, i64 -4
  store i32 %dec.i.pre-phi.i.i497, ptr %arrayidx.i.i94.i, align 4
  %934 = load ptr, ptr %m_result_stack.i80.i, align 8
  %tobool.not.i.i.i.i95.i = icmp eq ptr %933, null
  br i1 %tobool.not.i.i.i.i95.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit, label %if.then.i.i.i.i96.i

if.then.i.i.i.i96.i:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i496
  %m_ref_count.i.i.i.i.i97.i = getelementptr inbounds nuw i8, ptr %933, i64 8
  %935 = load i32, ptr %m_ref_count.i.i.i.i.i97.i, align 4
  %dec.i.i.i.i.i.i498 = add i32 %935, -1
  store i32 %dec.i.i.i.i.i.i498, ptr %m_ref_count.i.i.i.i.i97.i, align 4
  %cmp.i.i.i.i.i499 = icmp eq i32 %dec.i.i.i.i.i.i498, 0
  br i1 %cmp.i.i.i.i.i499, label %if.then2.i.i.i.i.i501, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit

if.then2.i.i.i.i.i501:                            ; preds = %if.then.i.i.i.i96.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %934, ptr noundef nonnull %933)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit

unreachable.i481:                                 ; preds = %invoke.cont11.i478
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i496, %if.then.i.i.i.i96.i, %if.then2.i.i.i.i.i501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i202)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i203)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

unreachable.i53:                                  ; preds = %invoke.cont10.i
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit: ; preds = %if.then2.i.i.i.i520, %if.then.i.i.i.i516, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i510, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit559, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef range(i32 7, 4) %max_depth) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca %class.obj_ref.74, align 8
  %new_t = alloca ptr, align 8
  store ptr null, ptr %new_t, align 8
  %m_cfg = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_cfg, align 8
  %call = call fastcc noundef zeroext i1 @_ZN6spacer12_GLOBAL__N_116mbc_rewriter_cfg9get_substEP4exprRS3_RP3app(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %new_t)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %new_t, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %this.val32 = load ptr, ptr %10, align 8
  %cmp.not.i = icmp eq ptr %t, %1
  %cmp.i.i.i = icmp eq ptr %this.val32, null
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this.val32, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp3.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %m_new_child.i.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %this.val32, i64 %13, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_nodes.i41 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %14 = load ptr, ptr %m_nodes.i41, align 8
  %cmp.i.i42 = icmp eq ptr %14, null
  br i1 %cmp.i.i42, label %if.then.i.i51, label %lor.lhs.false.i.i43

lor.lhs.false.i.i43:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i44 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i44, align 4
  %arrayidx4.i.i45 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i.i45, align 4
  %cmp5.i.i46 = icmp eq i32 %15, %16
  br i1 %cmp5.i.i46, label %if.then.i.i51, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i51:                                    ; preds = %lor.lhs.false.i.i43, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i41)
  %.pre.i.i52 = load ptr, ptr %m_nodes.i41, align 8
  %arrayidx8.phi.trans.insert.i.i53 = getelementptr inbounds i8, ptr %.pre.i.i52, i64 -4
  %.pre1.i.i54 = load i32, ptr %arrayidx8.phi.trans.insert.i.i53, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i43, %if.then.i.i51
  %17 = phi i32 [ %.pre1.i.i54, %if.then.i.i51 ], [ %15, %lor.lhs.false.i.i43 ]
  %18 = phi ptr [ %.pre.i.i52, %if.then.i.i51 ], [ %14, %lor.lhs.false.i.i43 ]
  %idx.ext.i.i47 = zext i32 %17 to i64
  %add.ptr.i.i48 = getelementptr inbounds nuw ptr, ptr %18, i64 %idx.ext.i.i47
  store ptr null, ptr %add.ptr.i.i48, align 8
  %19 = load ptr, ptr %m_nodes.i41, align 8
  %arrayidx10.i.i49 = getelementptr inbounds i8, ptr %19, i64 -4
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
  %m_ref_count.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i58, align 4
  %inc.i.i.i.i.i59 = add i32 %21, 1
  store i32 %inc.i.i.i.i.i59, ptr %m_ref_count.i.i.i.i.i58, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60: ; preds = %if.then.i.i.i.i57, %if.then6
  %m_nodes.i61 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %22 = load ptr, ptr %m_nodes.i61, align 8
  %cmp.i.i62 = icmp eq ptr %22, null
  br i1 %cmp.i.i62, label %if.then.i.i71, label %lor.lhs.false.i.i63

lor.lhs.false.i.i63:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  %arrayidx.i.i64 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i64, align 4
  %arrayidx4.i.i65 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i65, align 4
  %cmp5.i.i66 = icmp eq i32 %23, %24
  br i1 %cmp5.i.i66, label %if.then.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75

if.then.i.i71:                                    ; preds = %lor.lhs.false.i.i63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i61)
  %.pre.i.i72 = load ptr, ptr %m_nodes.i61, align 8
  %arrayidx8.phi.trans.insert.i.i73 = getelementptr inbounds i8, ptr %.pre.i.i72, i64 -4
  %.pre1.i.i74 = load i32, ptr %arrayidx8.phi.trans.insert.i.i73, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75: ; preds = %lor.lhs.false.i.i63, %if.then.i.i71
  %25 = phi i32 [ %.pre1.i.i74, %if.then.i.i71 ], [ %23, %lor.lhs.false.i.i63 ]
  %26 = phi ptr [ %.pre.i.i72, %if.then.i.i71 ], [ %22, %lor.lhs.false.i.i63 ]
  %idx.ext.i.i67 = zext i32 %25 to i64
  %add.ptr.i.i68 = getelementptr inbounds nuw ptr, ptr %26, i64 %idx.ext.i.i67
  store ptr %t, ptr %add.ptr.i.i68, align 8
  %27 = load ptr, ptr %m_nodes.i61, align 8
  %arrayidx10.i.i69 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i69, align 4
  %inc.i.i70 = add i32 %28, 1
  store i32 %inc.i.i70, ptr %arrayidx10.i.i69, align 4
  %m_nodes.i78 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %29 = load ptr, ptr %m_nodes.i78, align 8
  %cmp.i.i79 = icmp eq ptr %29, null
  br i1 %cmp.i.i79, label %if.then.i.i88, label %lor.lhs.false.i.i80

lor.lhs.false.i.i80:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75
  %arrayidx.i.i81 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i81, align 4
  %arrayidx4.i.i82 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i.i82, align 4
  %cmp5.i.i83 = icmp eq i32 %30, %31
  br i1 %cmp5.i.i83, label %if.then.i.i88, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit92

if.then.i.i88:                                    ; preds = %lor.lhs.false.i.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i78)
  %.pre.i.i89 = load ptr, ptr %m_nodes.i78, align 8
  %arrayidx8.phi.trans.insert.i.i90 = getelementptr inbounds i8, ptr %.pre.i.i89, i64 -4
  %.pre1.i.i91 = load i32, ptr %arrayidx8.phi.trans.insert.i.i90, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit92

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit92: ; preds = %lor.lhs.false.i.i80, %if.then.i.i88
  %32 = phi i32 [ %.pre1.i.i91, %if.then.i.i88 ], [ %30, %lor.lhs.false.i.i80 ]
  %33 = phi ptr [ %.pre.i.i89, %if.then.i.i88 ], [ %29, %lor.lhs.false.i.i80 ]
  %idx.ext.i.i84 = zext i32 %32 to i64
  %add.ptr.i.i85 = getelementptr inbounds nuw ptr, ptr %33, i64 %idx.ext.i.i84
  store ptr null, ptr %add.ptr.i.i85, align 8
  %34 = load ptr, ptr %m_nodes.i78, align 8
  %arrayidx10.i.i86 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx10.i.i86, align 4
  %inc.i.i87 = add i32 %35, 1
  store i32 %inc.i.i87, ptr %arrayidx10.i.i86, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %36 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %this.val35 = load ptr, ptr %36, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %37, 2
  %cmp2.not.i.i = icmp eq ptr %t, %this.val35
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end30, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end11
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end30 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then13
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %38 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %38, 0
  br i1 %cmp7.not.i.i, label %if.end30, label %if.then13

if.then13:                                        ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %39 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %39, ptr noundef nonnull %t, i32 noundef 0)
  %tobool15.not = icmp eq ptr %call.i.i, null
  br i1 %tobool15.not, label %if.end30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99: ; preds = %if.then13
  %m_ref_count.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i97, align 4
  %inc.i.i.i.i.i98 = add i32 %40, 1
  store i32 %inc.i.i.i.i.i98, ptr %m_ref_count.i.i.i.i.i97, align 4
  %m_nodes.i100 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %41 = load ptr, ptr %m_nodes.i100, align 8
  %cmp.i.i101 = icmp eq ptr %41, null
  br i1 %cmp.i.i101, label %if.then.i.i110, label %lor.lhs.false.i.i102

lor.lhs.false.i.i102:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  %arrayidx.i.i103 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i103, align 4
  %arrayidx4.i.i104 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i32, ptr %arrayidx4.i.i104, align 4
  %cmp5.i.i105 = icmp eq i32 %42, %43
  br i1 %cmp5.i.i105, label %if.then.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

if.then.i.i110:                                   ; preds = %lor.lhs.false.i.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i100)
  %.pre.i.i111 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx8.phi.trans.insert.i.i112 = getelementptr inbounds i8, ptr %.pre.i.i111, i64 -4
  %.pre1.i.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i.i112, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114: ; preds = %lor.lhs.false.i.i102, %if.then.i.i110
  %44 = phi i32 [ %.pre1.i.i113, %if.then.i.i110 ], [ %42, %lor.lhs.false.i.i102 ]
  %45 = phi ptr [ %.pre.i.i111, %if.then.i.i110 ], [ %41, %lor.lhs.false.i.i102 ]
  %idx.ext.i.i106 = zext i32 %44 to i64
  %add.ptr.i.i107 = getelementptr inbounds nuw ptr, ptr %45, i64 %idx.ext.i.i106
  store ptr %call.i.i, ptr %add.ptr.i.i107, align 8
  %46 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx10.i.i108 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx10.i.i108, align 4
  %inc.i.i109 = add i32 %47, 1
  store i32 %inc.i.i109, ptr %arrayidx10.i.i108, align 4
  %48 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %this.val33 = load ptr, ptr %48, align 8
  %cmp.not.i115 = icmp eq ptr %t, %call.i.i
  %cmp.i.i.i116 = icmp eq ptr %this.val33, null
  %or.cond.i117 = select i1 %cmp.not.i115, i1 true, i1 %cmp.i.i.i116
  br i1 %or.cond.i117, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit125, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i118

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i118: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114
  %arrayidx.i.i.i119 = getelementptr inbounds i8, ptr %this.val33, i64 -4
  %49 = load i32, ptr %arrayidx.i.i.i119, align 4
  %cmp3.i.i.i120 = icmp eq i32 %49, 0
  br i1 %cmp3.i.i.i120, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit125, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i121

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i121: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i118
  %50 = add i32 %49, -1
  %51 = zext i32 %50 to i64
  %m_new_child.i.i122 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %this.val33, i64 %51, i32 1
  %bf.load.i.i123 = load i32, ptr %m_new_child.i.i122, align 8
  %bf.set.i.i124 = or i32 %bf.load.i.i123, 2
  store i32 %bf.set.i.i124, ptr %m_new_child.i.i122, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit125

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit125: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i118, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i121
  %m_cache_pr.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %52 = load ptr, ptr %m_cache_pr.i, align 8
  %call.i.i126 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %52, ptr noundef nonnull %t, i32 noundef 0)
  %tobool.not.i.i.i.i128 = icmp eq ptr %call.i.i126, null
  br i1 %tobool.not.i.i.i.i128, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132, label %if.then.i.i.i.i129

if.then.i.i.i.i129:                               ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit125
  %m_ref_count.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %call.i.i126, i64 8
  %53 = load i32, ptr %m_ref_count.i.i.i.i.i130, align 4
  %inc.i.i.i.i.i131 = add i32 %53, 1
  store i32 %inc.i.i.i.i.i131, ptr %m_ref_count.i.i.i.i.i130, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132: ; preds = %if.then.i.i.i.i129, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit125
  %m_nodes.i133 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %54 = load ptr, ptr %m_nodes.i133, align 8
  %cmp.i.i134 = icmp eq ptr %54, null
  br i1 %cmp.i.i134, label %if.then.i.i143, label %lor.lhs.false.i.i135

lor.lhs.false.i.i135:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132
  %arrayidx.i.i136 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx.i.i136, align 4
  %arrayidx4.i.i137 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load i32, ptr %arrayidx4.i.i137, align 4
  %cmp5.i.i138 = icmp eq i32 %55, %56
  br i1 %cmp5.i.i138, label %if.then.i.i143, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit147

if.then.i.i143:                                   ; preds = %lor.lhs.false.i.i135, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i133)
  %.pre.i.i144 = load ptr, ptr %m_nodes.i133, align 8
  %arrayidx8.phi.trans.insert.i.i145 = getelementptr inbounds i8, ptr %.pre.i.i144, i64 -4
  %.pre1.i.i146 = load i32, ptr %arrayidx8.phi.trans.insert.i.i145, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit147

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit147: ; preds = %lor.lhs.false.i.i135, %if.then.i.i143
  %57 = phi i32 [ %.pre1.i.i146, %if.then.i.i143 ], [ %55, %lor.lhs.false.i.i135 ]
  %58 = phi ptr [ %.pre.i.i144, %if.then.i.i143 ], [ %54, %lor.lhs.false.i.i135 ]
  %idx.ext.i.i139 = zext i32 %57 to i64
  %add.ptr.i.i140 = getelementptr inbounds nuw ptr, ptr %58, i64 %idx.ext.i.i139
  store ptr %call.i.i126, ptr %add.ptr.i.i140, align 8
  %59 = load ptr, ptr %m_nodes.i133, align 8
  %arrayidx10.i.i141 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx10.i.i141, align 4
  %inc.i.i142 = add i32 %60, 1
  store i32 %inc.i.i142, ptr %arrayidx10.i.i141, align 4
  br label %return

if.end30:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end11, %if.then13
  %conv.i.i.i = phi i32 [ 1, %if.then13 ], [ 0, %if.end11 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc240 = trunc i32 %bf.load.i to i16
  switch i16 %trunc240, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb75
    i16 2, label %sw.bb77
  ]

sw.bb:                                            ; preds = %if.end30
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %61 = load i32, ptr %m_num_args.i, align 8
  %cmp34 = icmp eq i32 %61, 0
  br i1 %cmp34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.end70

lpad.i:                                           ; preds = %if.then.i.i15.i, %if.then.i.i.i259
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t.i) #17
  resume { ptr, i32 } %62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  %63 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val3.i = load ptr, ptr %63, align 8
  store ptr %t, ptr %t.i, align 8
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %t.i, i64 8
  store ptr %this.val3.i, ptr %m_manager.i.i, align 8
  %64 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %64, 2
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %65 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i250 = icmp eq ptr %65, null
  br i1 %cmp.i.i.i250, label %if.then.i.i.i259, label %lor.lhs.false.i.i.i251

lor.lhs.false.i.i.i251:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i252 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i.i.i252, align 4
  %arrayidx4.i.i.i253 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load i32, ptr %arrayidx4.i.i.i253, align 4
  %cmp5.i.i.i254 = icmp eq i32 %66, %67
  br i1 %cmp5.i.i.i254, label %if.then.i.i.i259, label %invoke.cont9.i

if.then.i.i.i259:                                 ; preds = %lor.lhs.false.i.i.i251, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i259
  %.pre.i.i.i260 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i261 = getelementptr inbounds i8, ptr %.pre.i.i.i260, i64 -4
  %.pre1.i.i.i262 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i261, align 4
  br label %invoke.cont9.i

invoke.cont9.i:                                   ; preds = %.noexc.i, %lor.lhs.false.i.i.i251
  %68 = phi i32 [ %.pre1.i.i.i262, %.noexc.i ], [ %66, %lor.lhs.false.i.i.i251 ]
  %69 = phi ptr [ %.pre.i.i.i260, %.noexc.i ], [ %65, %lor.lhs.false.i.i.i251 ]
  %idx.ext.i.i.i255 = zext i32 %68 to i64
  %add.ptr.i.i.i256 = getelementptr inbounds nuw ptr, ptr %69, i64 %idx.ext.i.i.i255
  store ptr %t, ptr %add.ptr.i.i.i256, align 8
  %70 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i257 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx10.i.i.i257, align 4
  %inc.i.i.i258 = add i32 %71, 1
  store i32 %inc.i.i.i258, ptr %arrayidx10.i.i.i257, align 4
  %m_nodes.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %72 = load ptr, ptr %m_nodes.i5.i, align 8
  %cmp.i.i6.i = icmp eq ptr %72, null
  br i1 %cmp.i.i6.i, label %if.then.i.i15.i, label %lor.lhs.false.i.i7.i

lor.lhs.false.i.i7.i:                             ; preds = %invoke.cont9.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i9.i = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load i32, ptr %arrayidx4.i.i9.i, align 4
  %cmp5.i.i10.i = icmp eq i32 %73, %74
  br i1 %cmp5.i.i10.i, label %if.then.i.i15.i, label %if.then.i.i.i125.i

if.then.i.i15.i:                                  ; preds = %lor.lhs.false.i.i7.i, %invoke.cont9.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i5.i)
          to label %.noexc19.i unwind label %lpad.i

.noexc19.i:                                       ; preds = %if.then.i.i15.i
  %.pre.i.i16.i = load ptr, ptr %m_nodes.i5.i, align 8
  %arrayidx8.phi.trans.insert.i.i17.i = getelementptr inbounds i8, ptr %.pre.i.i16.i, i64 -4
  %.pre1.i.i18.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i17.i, align 4
  br label %if.then.i.i.i125.i

if.then.i.i.i125.i:                               ; preds = %lor.lhs.false.i.i7.i, %.noexc19.i
  %75 = phi i32 [ %.pre1.i.i18.i, %.noexc19.i ], [ %73, %lor.lhs.false.i.i7.i ]
  %76 = phi ptr [ %.pre.i.i16.i, %.noexc19.i ], [ %72, %lor.lhs.false.i.i7.i ]
  %idx.ext.i.i11.i = zext i32 %75 to i64
  %add.ptr.i.i12.i = getelementptr inbounds nuw ptr, ptr %76, i64 %idx.ext.i.i11.i
  store ptr null, ptr %add.ptr.i.i12.i, align 8
  %77 = load ptr, ptr %m_nodes.i5.i, align 8
  %arrayidx10.i.i13.i = getelementptr inbounds i8, ptr %77, i64 -4
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
  tail call void @__clang_call_terminate(ptr %81) #18
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb1EEEbP3app.exit: ; preds = %if.then.i.i.i125.i, %if.then2.i.i.i130.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  br label %return

if.end70:                                         ; preds = %sw.bb
  %cmp71.not = icmp eq i32 %max_depth, 3
  %82 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %83 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %83, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end70
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %83, i64 -4
  %84 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end70
  %retval.0.i.i.i.i = phi i32 [ %84, %if.end.i.i.i.i ], [ 0, %if.end70 ]
  %85 = load ptr, ptr %82, align 8
  %cmp.i.i.i207 = icmp eq ptr %85, null
  br i1 %cmp.i.i.i207, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i208 = getelementptr inbounds i8, ptr %85, i64 -4
  %86 = load i32, ptr %arrayidx.i.i.i208, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %86, %87
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %.pre.i.i.i = load ptr, ptr %82, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %88 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %86, %lor.lhs.false.i.i.i ]
  %89 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %85, %lor.lhs.false.i.i.i ]
  %dec = shl i32 %max_depth, 4
  %90 = add i32 %dec, 48
  %91 = and i32 %90, 48
  %bf.value10.masked.i.i.i = select i1 %cmp71.not, i32 48, i32 %91
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %88 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %89, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %92 = load ptr, ptr %82, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %93, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb75:                                          ; preds = %if.end30
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb77:                                          ; preds = %if.end30
  %cmp78.not = icmp eq i32 %max_depth, 3
  %94 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_nodes.i.i.i209 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %95 = load ptr, ptr %m_nodes.i.i.i209, align 8
  %cmp.i.i.i.i210 = icmp eq ptr %95, null
  br i1 %cmp.i.i.i.i210, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213, label %if.end.i.i.i.i211

if.end.i.i.i.i211:                                ; preds = %sw.bb77
  %arrayidx.i.i.i.i212 = getelementptr inbounds i8, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx.i.i.i.i212, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213: ; preds = %if.end.i.i.i.i211, %sw.bb77
  %retval.0.i.i.i.i214 = phi i32 [ %96, %if.end.i.i.i.i211 ], [ 0, %sw.bb77 ]
  %97 = load ptr, ptr %94, align 8
  %cmp.i.i.i215 = icmp eq ptr %97, null
  br i1 %cmp.i.i.i215, label %if.then.i.i.i230, label %lor.lhs.false.i.i.i216

lor.lhs.false.i.i.i216:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213
  %arrayidx.i.i.i217 = getelementptr inbounds i8, ptr %97, i64 -4
  %98 = load i32, ptr %arrayidx.i.i.i217, align 4
  %arrayidx4.i.i.i218 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = load i32, ptr %arrayidx4.i.i.i218, align 4
  %cmp5.i.i.i219 = icmp eq i32 %98, %99
  br i1 %cmp5.i.i.i219, label %if.then.i.i.i230, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit234

if.then.i.i.i230:                                 ; preds = %lor.lhs.false.i.i.i216, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %.pre.i.i.i231 = load ptr, ptr %94, align 8
  %arrayidx8.phi.trans.insert.i.i.i232 = getelementptr inbounds i8, ptr %.pre.i.i.i231, i64 -4
  %.pre1.i.i.i233 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i232, align 4
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit234

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit234: ; preds = %lor.lhs.false.i.i.i216, %if.then.i.i.i230
  %100 = phi i32 [ %.pre1.i.i.i233, %if.then.i.i.i230 ], [ %98, %lor.lhs.false.i.i.i216 ]
  %101 = phi ptr [ %.pre.i.i.i231, %if.then.i.i.i230 ], [ %97, %lor.lhs.false.i.i.i216 ]
  %dec80 = shl i32 %max_depth, 4
  %102 = add i32 %dec80, 48
  %103 = and i32 %102, 48
  %bf.value10.masked.i.i.i222 = select i1 %cmp78.not, i32 48, i32 %103
  %bf.clear15.i.i.i223 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i222
  %idx.ext.i.i.i224 = zext i32 %100 to i64
  %add.ptr.i.i.i225 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %101, i64 %idx.ext.i.i.i224
  store ptr %t, ptr %add.ptr.i.i.i225, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i226 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i225, i64 8
  store i32 %bf.clear15.i.i.i223, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i226, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i227 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i225, i64 12
  store i32 %retval.0.i.i.i.i214, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i227, align 4
  %104 = load ptr, ptr %94, align 8
  %arrayidx10.i.i.i228 = getelementptr inbounds i8, ptr %104, i64 -4
  %105 = load i32, ptr %arrayidx10.i.i.i228, align 4
  %inc.i.i.i229 = add i32 %105, 1
  store i32 %inc.i.i.i229, ptr %arrayidx10.i.i.i228, align 4
  br label %return

sw.default:                                       ; preds = %if.end30
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 226, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #21
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6spacer12_GLOBAL__N_116mbc_rewriter_cfg9get_substEP4exprRS3_RP3app(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %s, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %t) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %val = alloca %class.obj_ref, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_pmap = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_pmap, align 8
  %m_decl.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %1 = load ptr, ptr %m_decl.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %sub.i.i.i, %2
  %4 = load ptr, ptr %0, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i
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
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %1
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end6, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 16
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
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i.i23.i.i.i = icmp eq ptr %7, %1
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end6, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %return, label %for.body20.i.i.i, !llvm.loop !22

if.end6:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %9 = load i32, ptr %m_value.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %this.val = load i32, ptr %10, align 8
  %cmp.i7.not = icmp eq i32 %this.val, -1
  br i1 %cmp.i7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 %9, ptr %10, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %m_subs = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %m_subs, align 8
  %m_hash.i.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %s, i64 12
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i.i8, align 4
  %m_capacity.i.i.i9 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %m_capacity.i.i.i9, align 8
  %sub.i.i.i10 = add i32 %13, -1
  %and.i.i.i11 = and i32 %sub.i.i.i10, %12
  %14 = load ptr, ptr %11, align 8
  %idx.ext.i.i.i12 = zext i32 %and.i.i.i11 to i64
  %add.ptr.i.i.i13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %14, i64 %idx.ext.i.i.i12
  %idx.ext4.i.i.i14 = zext i32 %13 to i64
  %add.ptr5.i.i.i15 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %14, i64 %idx.ext4.i.i.i14
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
  %m_hash.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i41, align 4
  %cmp8.i.i.i42 = icmp eq i32 %16, %12
  %cmp.i.i.i.i.i.i43 = icmp eq ptr %15, %s
  %or.cond.i.i.i44 = and i1 %cmp.i.i.i.i.i.i43, %cmp8.i.i.i42
  br i1 %or.cond.i.i.i44, label %if.then11, label %for.inc.i.i.i20

for.inc.i.i.i20:                                  ; preds = %if.then.i.i.i40, %for.body.i.i.i17
  %incdec.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i18, i64 16
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
  %m_hash.i.i.i22.i.i.i33 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %18 = load i32, ptr %m_hash.i.i.i22.i.i.i33, align 4
  %cmp24.i.i.i34 = icmp eq i32 %18, %12
  %cmp.i.i.i23.i.i.i35 = icmp eq ptr %17, %s
  %or.cond26.i.i.i36 = and i1 %cmp.i.i.i23.i.i.i35, %cmp24.i.i.i34
  br i1 %or.cond26.i.i.i36, label %if.then11, label %for.inc36.i.i.i28

for.inc36.i.i.i28:                                ; preds = %if.then22.i.i.i32, %for.body20.i.i.i25
  %incdec.ptr37.i.i.i29 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i26, i64 16
  %cmp19.not.i.i.i30 = icmp eq ptr %incdec.ptr37.i.i.i29, %add.ptr.i.i.i13
  br i1 %cmp19.not.i.i.i30, label %if.end12, label %for.body20.i.i.i25, !llvm.loop !24

if.then11:                                        ; preds = %if.then.i.i.i40, %if.then22.i.i.i32
  %retval.0.i.i.i38 = phi ptr [ %curr.133.i.i.i26, %if.then22.i.i.i32 ], [ %curr.031.i.i.i18, %if.then.i.i.i40 ]
  %m_value.i39 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i38, i64 8
  %19 = load ptr, ptr %m_value.i39, align 8
  store ptr %19, ptr %t, align 8
  br label %return

if.end12:                                         ; preds = %for.body.i.i.i17, %for.body20.i.i.i25, %for.inc36.i.i.i28, %for.cond18.preheader.i.i.i23
  %20 = load ptr, ptr %this, align 8
  store ptr null, ptr %val, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %val, i64 8
  store ptr %20, ptr %m_manager.i, align 8
  %m_mev = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call13 = invoke noundef zeroext i1 @_ZN15model_evaluator4evalEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(16) %val, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %m_parts = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i45, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont17
  %m_nodes.i = getelementptr inbounds nuw %class.ref_vector, ptr %22, i64 %idxprom.i, i32 0, i32 1
  %26 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %27, %28
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont19

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %29 = phi i32 [ %.pre1.i.i, %.noexc ], [ %27, %lor.lhs.false.i.i ]
  %30 = phi ptr [ %.pre.i.i, %.noexc ], [ %26, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %29 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %30, i64 %idx.ext.i.i
  store ptr %call2.i45, ptr %add.ptr.i.i, align 8
  %31 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %32, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %33 = load ptr, ptr %m_subs, align 8
  %34 = load ptr, ptr %val, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %s, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %34, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %35 = load ptr, ptr %val, align 8
  store ptr %35, ptr %t, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont23
  %36 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

lpad:                                             ; preds = %invoke.cont19, %if.then.i.i, %invoke.cont, %if.end12
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #17
  resume { ptr, i32 } %40

return:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %if.then2.i.i.i, %if.then.i.i.i47, %invoke.cont23, %entry, %if.then11, %if.then8
  %retval.0 = phi i1 [ true, %if.then11 ], [ false, %if.then8 ], [ false, %entry ], [ true, %invoke.cont23 ], [ true, %if.then.i.i.i47 ], [ true, %if.then2.i.i.i ], [ false, %for.cond18.preheader.i.i.i ], [ false, %for.body20.i.i.i ], [ false, %for.inc36.i.i.i ], [ false, %for.body.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp = alloca %class.obj_ref, align 8
  %m_idx.i = getelementptr inbounds nuw i8, ptr %v, i64 16
  %0 = load i32, ptr %m_idx.i, align 8
  %m_nodes.i46 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %m_nodes.i46, align 8
  %cmp.i.i47 = icmp eq ptr %1, null
  br i1 %cmp.i.i47, label %if.then.i.i56, label %lor.lhs.false.i.i48

lor.lhs.false.i.i48:                              ; preds = %if.end
  %arrayidx.i.i49 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i49, align 4
  %arrayidx4.i.i50 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i50, align 4
  %cmp5.i.i51 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i51, label %if.then.i.i56, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60

if.then.i.i56:                                    ; preds = %lor.lhs.false.i.i48, %if.end
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i46)
  %.pre.i.i57 = load ptr, ptr %m_nodes.i46, align 8
  %arrayidx8.phi.trans.insert.i.i58 = getelementptr inbounds i8, ptr %.pre.i.i57, i64 -4
  %.pre1.i.i59 = load i32, ptr %arrayidx8.phi.trans.insert.i.i58, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60: ; preds = %lor.lhs.false.i.i48, %if.then.i.i56
  %4 = phi i32 [ %.pre1.i.i59, %if.then.i.i56 ], [ %2, %lor.lhs.false.i.i48 ]
  %5 = phi ptr [ %.pre.i.i57, %if.then.i.i56 ], [ %1, %lor.lhs.false.i.i48 ]
  %idx.ext.i.i52 = zext i32 %4 to i64
  %add.ptr.i.i53 = getelementptr inbounds nuw ptr, ptr %5, i64 %idx.ext.i.i52
  store ptr null, ptr %add.ptr.i.i53, align 8
  %6 = load ptr, ptr %m_nodes.i46, align 8
  %arrayidx10.i.i54 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i54, align 4
  %inc.i.i55 = add i32 %7, 1
  store i32 %inc.i.i55, ptr %arrayidx10.i.i54, align 4
  %m_bindings = getelementptr inbounds nuw i8, ptr %this, i64 160
  %8 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %9
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit65:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %10 = xor i32 %0, -1
  %sub20 = add i32 %9, %10
  %idxprom.i = zext i32 %sub20 to i64
  %arrayidx.i66 = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i66, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %if.then23

if.then23:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit65
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i67 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i67, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75

_Z9is_groundPK4expr.exit:                         ; preds = %if.then23
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i68 = icmp eq i32 %12, 0
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i68, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %13 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %13, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75:           ; preds = %if.then23, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds nuw i8, ptr %this, i64 528
  %14 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i70 = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i70, align 4
  %cmp29.not = icmp eq i32 %15, %9
  br i1 %cmp29.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit80

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit80:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75
  %sub35 = sub i32 %9, %15
  %m_cache.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %16, ptr noundef nonnull %11, i32 noundef %sub35)
  %tobool37.not = icmp eq ptr %call.i, null
  br i1 %tobool37.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit80
  %m_ref_count.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i86, align 4
  %inc.i.i.i.i.i87 = add i32 %17, 1
  store i32 %inc.i.i.i.i.i87, ptr %m_ref_count.i.i.i.i.i86, align 4
  %m_nodes.i89 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %18 = load ptr, ptr %m_nodes.i89, align 8
  %cmp.i.i90 = icmp eq ptr %18, null
  br i1 %cmp.i.i90, label %if.then.i.i99, label %lor.lhs.false.i.i91

lor.lhs.false.i.i91:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88
  %arrayidx.i.i92 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i92, align 4
  %arrayidx4.i.i93 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i93, align 4
  %cmp5.i.i94 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i94, label %if.then.i.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103

if.then.i.i99:                                    ; preds = %lor.lhs.false.i.i91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i89)
  %.pre.i.i100 = load ptr, ptr %m_nodes.i89, align 8
  %arrayidx8.phi.trans.insert.i.i101 = getelementptr inbounds i8, ptr %.pre.i.i100, i64 -4
  %.pre1.i.i102 = load i32, ptr %arrayidx8.phi.trans.insert.i.i101, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103: ; preds = %lor.lhs.false.i.i91, %if.then.i.i99
  %21 = phi i32 [ %.pre1.i.i102, %if.then.i.i99 ], [ %19, %lor.lhs.false.i.i91 ]
  %22 = phi ptr [ %.pre.i.i100, %if.then.i.i99 ], [ %18, %lor.lhs.false.i.i91 ]
  %idx.ext.i.i95 = zext i32 %21 to i64
  %add.ptr.i.i96 = getelementptr inbounds nuw ptr, ptr %22, i64 %idx.ext.i.i95
  store ptr %call.i, ptr %add.ptr.i.i96, align 8
  %23 = load ptr, ptr %m_nodes.i89, align 8
  %arrayidx10.i.i97 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i97, align 4
  %inc.i.i98 = add i32 %24, 1
  store i32 %inc.i.i98, ptr %arrayidx10.i.i97, align 4
  br label %if.end52

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit80
  %25 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val = load ptr, ptr %25, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store ptr %this.val, ptr %m_manager.i, align 8
  %m_shifter = getelementptr inbounds nuw i8, ptr %this, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %sub35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i104 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %26 = load ptr, ptr %tmp, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i104, ptr noundef %26)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont
  %27 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %11, i32 noundef %sub35, ptr noundef %27)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont44
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #17
  br label %if.end52

lpad:                                             ; preds = %if.else, %invoke.cont44, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #17
  resume { ptr, i32 } %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i108, align 4
  %inc.i.i.i.i.i109 = add i32 %29, 1
  store i32 %inc.i.i.i.i.i109, ptr %m_ref_count.i.i.i.i.i108, align 4
  %m_nodes.i111 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %30 = load ptr, ptr %m_nodes.i111, align 8
  %cmp.i.i112 = icmp eq ptr %30, null
  br i1 %cmp.i.i112, label %if.then.i.i121, label %lor.lhs.false.i.i113

lor.lhs.false.i.i113:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  %arrayidx.i.i114 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i114, align 4
  %arrayidx4.i.i115 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i32, ptr %arrayidx4.i.i115, align 4
  %cmp5.i.i116 = icmp eq i32 %31, %32
  br i1 %cmp5.i.i116, label %if.then.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit125

if.then.i.i121:                                   ; preds = %lor.lhs.false.i.i113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i111)
  %.pre.i.i122 = load ptr, ptr %m_nodes.i111, align 8
  %arrayidx8.phi.trans.insert.i.i123 = getelementptr inbounds i8, ptr %.pre.i.i122, i64 -4
  %.pre1.i.i124 = load i32, ptr %arrayidx8.phi.trans.insert.i.i123, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit125: ; preds = %lor.lhs.false.i.i113, %if.then.i.i121
  %33 = phi i32 [ %.pre1.i.i124, %if.then.i.i121 ], [ %31, %lor.lhs.false.i.i113 ]
  %34 = phi ptr [ %.pre.i.i122, %if.then.i.i121 ], [ %30, %lor.lhs.false.i.i113 ]
  %idx.ext.i.i117 = zext i32 %33 to i64
  %add.ptr.i.i118 = getelementptr inbounds nuw ptr, ptr %34, i64 %idx.ext.i.i117
  store ptr %11, ptr %add.ptr.i.i118, align 8
  %35 = load ptr, ptr %m_nodes.i111, align 8
  %arrayidx10.i.i119 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx10.i.i119, align 4
  %inc.i.i120 = add i32 %36, 1
  store i32 %inc.i.i120, ptr %arrayidx10.i.i119, align 4
  br label %if.end52

if.end52:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103, %invoke.cont47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit125
  %37 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %this.val16 = load ptr, ptr %37, align 8
  %cmp.i.i126 = icmp eq ptr %this.val16, null
  br i1 %cmp.i.i126, label %if.end56, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127: ; preds = %if.end52
  %arrayidx.i.i128 = getelementptr inbounds i8, ptr %this.val16, i64 -4
  %38 = load i32, ptr %arrayidx.i.i128, align 4
  %cmp3.i.i129 = icmp eq i32 %38, 0
  br i1 %cmp3.i.i129, label %if.end56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %m_new_child.i131 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %this.val16, i64 %40, i32 1
  %bf.load.i132 = load i32, ptr %m_new_child.i131, align 8
  %bf.set.i133 = or i32 %bf.load.i132, 2
  store i32 %bf.set.i133, ptr %m_new_child.i131, align 8
  br label %if.end56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i139, align 4
  %inc.i.i.i.i.i140 = add i32 %41, 1
  store i32 %inc.i.i.i.i.i140, ptr %m_ref_count.i.i.i.i.i139, align 4
  %m_nodes.i142 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %42 = load ptr, ptr %m_nodes.i142, align 8
  %cmp.i.i143 = icmp eq ptr %42, null
  br i1 %cmp.i.i143, label %if.then.i.i152, label %lor.lhs.false.i.i144

lor.lhs.false.i.i144:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  %arrayidx.i.i145 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i145, align 4
  %arrayidx4.i.i146 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i32, ptr %arrayidx4.i.i146, align 4
  %cmp5.i.i147 = icmp eq i32 %43, %44
  br i1 %cmp5.i.i147, label %if.then.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

if.then.i.i152:                                   ; preds = %lor.lhs.false.i.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i142)
  %.pre.i.i153 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx8.phi.trans.insert.i.i154 = getelementptr inbounds i8, ptr %.pre.i.i153, i64 -4
  %.pre1.i.i155 = load i32, ptr %arrayidx8.phi.trans.insert.i.i154, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156: ; preds = %lor.lhs.false.i.i144, %if.then.i.i152
  %45 = phi i32 [ %.pre1.i.i155, %if.then.i.i152 ], [ %43, %lor.lhs.false.i.i144 ]
  %46 = phi ptr [ %.pre.i.i153, %if.then.i.i152 ], [ %42, %lor.lhs.false.i.i144 ]
  %idx.ext.i.i148 = zext i32 %45 to i64
  %add.ptr.i.i149 = getelementptr inbounds nuw ptr, ptr %46, i64 %idx.ext.i.i148
  store ptr %v, ptr %add.ptr.i.i149, align 8
  %47 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx10.i.i150 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx10.i.i150, align 4
  %inc.i.i151 = add i32 %48, 1
  store i32 %inc.i.i151, ptr %arrayidx10.i.i150, align 4
  br label %if.end56

if.end56:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127, %if.end52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN15model_evaluator4evalEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.052, i64 16
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
  %m_hash.i.i.i37 = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !26

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr.i = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !27

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !28

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 16
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
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.04.i, i64 8
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont, !llvm.loop !4

invoke.cont:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont
  %6 = phi ptr [ %.pre, %invoke.cont ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef range(i32 7, 4) %max_depth) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca %class.obj_ref.74, align 8
  %new_t = alloca ptr, align 8
  store ptr null, ptr %new_t, align 8
  %m_cfg = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_cfg, align 8
  %call = call fastcc noundef zeroext i1 @_ZN6spacer12_GLOBAL__N_116mbc_rewriter_cfg9get_substEP4exprRS3_RP3app(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %new_t)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %new_t, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %this.val33 = load ptr, ptr %10, align 8
  %cmp.not.i = icmp eq ptr %t, %1
  %cmp.i.i.i = icmp eq ptr %this.val33, null
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this.val33, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp3.i.i.i, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %m_new_child.i.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %this.val33, i64 %13, i32 1
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
  %m_ref_count.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i39, align 4
  %inc.i.i.i.i.i40 = add i32 %14, 1
  store i32 %inc.i.i.i.i.i40, ptr %m_ref_count.i.i.i.i.i39, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41: ; preds = %if.then.i.i.i.i38, %if.then4
  %m_nodes.i42 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %15 = load ptr, ptr %m_nodes.i42, align 8
  %cmp.i.i43 = icmp eq ptr %15, null
  br i1 %cmp.i.i43, label %if.then.i.i52, label %lor.lhs.false.i.i44

lor.lhs.false.i.i44:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41
  %arrayidx.i.i45 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i45, align 4
  %arrayidx4.i.i46 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i.i46, align 4
  %cmp5.i.i47 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i47, label %if.then.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56

if.then.i.i52:                                    ; preds = %lor.lhs.false.i.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i42)
  %.pre.i.i53 = load ptr, ptr %m_nodes.i42, align 8
  %arrayidx8.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %.pre.i.i53, i64 -4
  %.pre1.i.i55 = load i32, ptr %arrayidx8.phi.trans.insert.i.i54, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56: ; preds = %lor.lhs.false.i.i44, %if.then.i.i52
  %18 = phi i32 [ %.pre1.i.i55, %if.then.i.i52 ], [ %16, %lor.lhs.false.i.i44 ]
  %19 = phi ptr [ %.pre.i.i53, %if.then.i.i52 ], [ %15, %lor.lhs.false.i.i44 ]
  %idx.ext.i.i48 = zext i32 %18 to i64
  %add.ptr.i.i49 = getelementptr inbounds nuw ptr, ptr %19, i64 %idx.ext.i.i48
  store ptr %t, ptr %add.ptr.i.i49, align 8
  %20 = load ptr, ptr %m_nodes.i42, align 8
  %arrayidx10.i.i50 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i.i50, align 4
  %inc.i.i51 = add i32 %21, 1
  store i32 %inc.i.i51, ptr %arrayidx10.i.i50, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %this.val34 = load ptr, ptr %22, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %23, 2
  %cmp2.not.i.i = icmp eq ptr %t, %this.val34
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end21, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end7
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end21 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then9
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %24 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %24, 0
  br i1 %cmp7.not.i.i, label %if.end21, label %if.then9

if.then9:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %25, ptr noundef nonnull %t, i32 noundef 0)
  %tobool11.not = icmp eq ptr %call.i.i, null
  br i1 %tobool11.not, label %if.end21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63: ; preds = %if.then9
  %m_ref_count.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i61, align 4
  %inc.i.i.i.i.i62 = add i32 %26, 1
  store i32 %inc.i.i.i.i.i62, ptr %m_ref_count.i.i.i.i.i61, align 4
  %m_nodes.i64 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load ptr, ptr %m_nodes.i64, align 8
  %cmp.i.i65 = icmp eq ptr %27, null
  br i1 %cmp.i.i65, label %if.then.i.i74, label %lor.lhs.false.i.i66

lor.lhs.false.i.i66:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63
  %arrayidx.i.i67 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i67, align 4
  %arrayidx4.i.i68 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx4.i.i68, align 4
  %cmp5.i.i69 = icmp eq i32 %28, %29
  br i1 %cmp5.i.i69, label %if.then.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78

if.then.i.i74:                                    ; preds = %lor.lhs.false.i.i66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i64)
  %.pre.i.i75 = load ptr, ptr %m_nodes.i64, align 8
  %arrayidx8.phi.trans.insert.i.i76 = getelementptr inbounds i8, ptr %.pre.i.i75, i64 -4
  %.pre1.i.i77 = load i32, ptr %arrayidx8.phi.trans.insert.i.i76, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78: ; preds = %lor.lhs.false.i.i66, %if.then.i.i74
  %30 = phi i32 [ %.pre1.i.i77, %if.then.i.i74 ], [ %28, %lor.lhs.false.i.i66 ]
  %31 = phi ptr [ %.pre.i.i75, %if.then.i.i74 ], [ %27, %lor.lhs.false.i.i66 ]
  %idx.ext.i.i70 = zext i32 %30 to i64
  %add.ptr.i.i71 = getelementptr inbounds nuw ptr, ptr %31, i64 %idx.ext.i.i70
  store ptr %call.i.i, ptr %add.ptr.i.i71, align 8
  %32 = load ptr, ptr %m_nodes.i64, align 8
  %arrayidx10.i.i72 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx10.i.i72, align 4
  %inc.i.i73 = add i32 %33, 1
  store i32 %inc.i.i73, ptr %arrayidx10.i.i72, align 4
  %34 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %this.val32 = load ptr, ptr %34, align 8
  %cmp.not.i79 = icmp eq ptr %t, %call.i.i
  %cmp.i.i.i80 = icmp eq ptr %this.val32, null
  %or.cond.i81 = select i1 %cmp.not.i79, i1 true, i1 %cmp.i.i.i80
  br i1 %or.cond.i81, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78
  %arrayidx.i.i.i83 = getelementptr inbounds i8, ptr %this.val32, i64 -4
  %35 = load i32, ptr %arrayidx.i.i.i83, align 4
  %cmp3.i.i.i84 = icmp eq i32 %35, 0
  br i1 %cmp3.i.i.i84, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i85

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i85: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  %m_new_child.i.i86 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %this.val32, i64 %37, i32 1
  %bf.load.i.i87 = load i32, ptr %m_new_child.i.i86, align 8
  %bf.set.i.i88 = or i32 %bf.load.i.i87, 2
  store i32 %bf.set.i.i88, ptr %m_new_child.i.i86, align 8
  br label %return

if.end21:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end7, %if.then9
  %conv.i.i.i = phi i32 [ 1, %if.then9 ], [ 0, %if.end7 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc165 = trunc i32 %bf.load.i to i16
  switch i16 %trunc165, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb63
    i16 2, label %sw.bb65
  ]

sw.bb:                                            ; preds = %if.end21
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %38 = load i32, ptr %m_num_args.i, align 8
  %cmp25 = icmp eq i32 %38, 0
  br i1 %cmp25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.end58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  %39 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val.i = load ptr, ptr %39, align 8
  store ptr %t, ptr %t.i, align 8
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %t.i, i64 8
  store ptr %this.val.i, ptr %m_manager.i.i, align 8
  %40 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %40, 2
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %41 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i175 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i175, label %if.then.i.i.i184, label %lor.lhs.false.i.i.i176

lor.lhs.false.i.i.i176:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i177 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i.i177, align 4
  %arrayidx4.i.i.i178 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i32, ptr %arrayidx4.i.i.i178, align 4
  %cmp5.i.i.i179 = icmp eq i32 %42, %43
  br i1 %cmp5.i.i.i179, label %if.then.i.i.i184, label %if.then.i.i.i54.i

if.then.i.i.i184:                                 ; preds = %lor.lhs.false.i.i.i176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i184
  %.pre.i.i.i185 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i186 = getelementptr inbounds i8, ptr %.pre.i.i.i185, i64 -4
  %.pre1.i.i.i187 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i186, align 4
  br label %if.then.i.i.i54.i

lpad.i:                                           ; preds = %if.then.i.i.i184
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t.i) #17
  resume { ptr, i32 } %44

if.then.i.i.i54.i:                                ; preds = %lor.lhs.false.i.i.i176, %.noexc.i
  %45 = phi i32 [ %.pre1.i.i.i187, %.noexc.i ], [ %42, %lor.lhs.false.i.i.i176 ]
  %46 = phi ptr [ %.pre.i.i.i185, %.noexc.i ], [ %41, %lor.lhs.false.i.i.i176 ]
  %idx.ext.i.i.i180 = zext i32 %45 to i64
  %add.ptr.i.i.i181 = getelementptr inbounds nuw ptr, ptr %46, i64 %idx.ext.i.i.i180
  store ptr %t, ptr %add.ptr.i.i.i181, align 8
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i182 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx10.i.i.i182, align 4
  %inc.i.i.i183 = add i32 %48, 1
  store i32 %inc.i.i.i183, ptr %arrayidx10.i.i.i182, align 4
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
  tail call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb0EEEbP3app.exit: ; preds = %if.then.i.i.i54.i, %if.then2.i.i.i59.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  br label %return

if.end58:                                         ; preds = %sw.bb
  %cmp59.not = icmp eq i32 %max_depth, 3
  %52 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %53 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end58
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end58
  %retval.0.i.i.i.i = phi i32 [ %54, %if.end.i.i.i.i ], [ 0, %if.end58 ]
  %55 = load ptr, ptr %52, align 8
  %cmp.i.i.i132 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i132, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i133 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i.i.i133, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %56, %57
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i.i = load ptr, ptr %52, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %58 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %56, %lor.lhs.false.i.i.i ]
  %59 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %55, %lor.lhs.false.i.i.i ]
  %dec = shl i32 %max_depth, 4
  %60 = add i32 %dec, 48
  %61 = and i32 %60, 48
  %bf.value10.masked.i.i.i = select i1 %cmp59.not, i32 48, i32 %61
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %58 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %59, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %62 = load ptr, ptr %52, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %63, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb63:                                          ; preds = %if.end21
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb65:                                          ; preds = %if.end21
  %cmp66.not = icmp eq i32 %max_depth, 3
  %64 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_nodes.i.i.i134 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %65 = load ptr, ptr %m_nodes.i.i.i134, align 8
  %cmp.i.i.i.i135 = icmp eq ptr %65, null
  br i1 %cmp.i.i.i.i135, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138, label %if.end.i.i.i.i136

if.end.i.i.i.i136:                                ; preds = %sw.bb65
  %arrayidx.i.i.i.i137 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i.i.i.i137, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138: ; preds = %if.end.i.i.i.i136, %sw.bb65
  %retval.0.i.i.i.i139 = phi i32 [ %66, %if.end.i.i.i.i136 ], [ 0, %sw.bb65 ]
  %67 = load ptr, ptr %64, align 8
  %cmp.i.i.i140 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i140, label %if.then.i.i.i155, label %lor.lhs.false.i.i.i141

lor.lhs.false.i.i.i141:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138
  %arrayidx.i.i.i142 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx.i.i.i142, align 4
  %arrayidx4.i.i.i143 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load i32, ptr %arrayidx4.i.i.i143, align 4
  %cmp5.i.i.i144 = icmp eq i32 %68, %69
  br i1 %cmp5.i.i.i144, label %if.then.i.i.i155, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit159

if.then.i.i.i155:                                 ; preds = %lor.lhs.false.i.i.i141, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %.pre.i.i.i156 = load ptr, ptr %64, align 8
  %arrayidx8.phi.trans.insert.i.i.i157 = getelementptr inbounds i8, ptr %.pre.i.i.i156, i64 -4
  %.pre1.i.i.i158 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i157, align 4
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit159

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit159: ; preds = %lor.lhs.false.i.i.i141, %if.then.i.i.i155
  %70 = phi i32 [ %.pre1.i.i.i158, %if.then.i.i.i155 ], [ %68, %lor.lhs.false.i.i.i141 ]
  %71 = phi ptr [ %.pre.i.i.i156, %if.then.i.i.i155 ], [ %67, %lor.lhs.false.i.i.i141 ]
  %dec68 = shl i32 %max_depth, 4
  %72 = add i32 %dec68, 48
  %73 = and i32 %72, 48
  %bf.value10.masked.i.i.i147 = select i1 %cmp66.not, i32 48, i32 %73
  %bf.clear15.i.i.i148 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i147
  %idx.ext.i.i.i149 = zext i32 %70 to i64
  %add.ptr.i.i.i150 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %71, i64 %idx.ext.i.i.i149
  store ptr %t, ptr %add.ptr.i.i.i150, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i151 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i150, i64 8
  store i32 %bf.clear15.i.i.i148, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i151, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i152 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i150, i64 12
  store i32 %retval.0.i.i.i.i139, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i152, align 4
  %74 = load ptr, ptr %64, align 8
  %arrayidx10.i.i.i153 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx10.i.i.i153, align 4
  %inc.i.i.i154 = add i32 %75, 1
  store i32 %inc.i.i.i154, ptr %arrayidx10.i.i.i153, align 4
  br label %return

sw.default:                                       ; preds = %if.end21
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 226, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb0EEEbP3app.exit, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i85, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit159, %sw.bb63, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit159 ], [ true, %sw.bb63 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb0EEEbP3app.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i85 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp = alloca %class.obj_ref, align 8
  %m_idx.i = getelementptr inbounds nuw i8, ptr %v, i64 16
  %0 = load i32, ptr %m_idx.i, align 8
  %m_bindings = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %3 = xor i32 %0, -1
  %sub12 = add i32 %2, %3
  %idxprom.i = zext i32 %sub12 to i64
  %arrayidx.i24 = getelementptr inbounds nuw ptr, ptr %1, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i24, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %if.then15

if.then15:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i25 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i25, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33

_Z9is_groundPK4expr.exit:                         ; preds = %if.then15
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i26 = icmp eq i32 %5, 0
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i26, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %6 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %6, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33:           ; preds = %if.then15, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds nuw i8, ptr %this, i64 528
  %7 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i28 = getelementptr inbounds nuw i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i28, align 4
  %cmp21.not = icmp eq i32 %8, %2
  br i1 %cmp21.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33
  %sub27 = sub i32 %2, %8
  %m_cache.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %9, ptr noundef nonnull %4, i32 noundef %sub27)
  %tobool29.not = icmp eq ptr %call.i, null
  br i1 %tobool29.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38
  %m_ref_count.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i44, align 4
  %inc.i.i.i.i.i45 = add i32 %10, 1
  store i32 %inc.i.i.i.i.i45, ptr %m_ref_count.i.i.i.i.i44, align 4
  %m_nodes.i47 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %m_nodes.i47, align 8
  %cmp.i.i48 = icmp eq ptr %11, null
  br i1 %cmp.i.i48, label %if.then.i.i57, label %lor.lhs.false.i.i49

lor.lhs.false.i.i49:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i50, align 4
  %arrayidx4.i.i51 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i.i51, align 4
  %cmp5.i.i52 = icmp eq i32 %12, %13
  br i1 %cmp5.i.i52, label %if.then.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit61

if.then.i.i57:                                    ; preds = %lor.lhs.false.i.i49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i47)
  %.pre.i.i58 = load ptr, ptr %m_nodes.i47, align 8
  %arrayidx8.phi.trans.insert.i.i59 = getelementptr inbounds i8, ptr %.pre.i.i58, i64 -4
  %.pre1.i.i60 = load i32, ptr %arrayidx8.phi.trans.insert.i.i59, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit61: ; preds = %lor.lhs.false.i.i49, %if.then.i.i57
  %14 = phi i32 [ %.pre1.i.i60, %if.then.i.i57 ], [ %12, %lor.lhs.false.i.i49 ]
  %15 = phi ptr [ %.pre.i.i58, %if.then.i.i57 ], [ %11, %lor.lhs.false.i.i49 ]
  %idx.ext.i.i53 = zext i32 %14 to i64
  %add.ptr.i.i54 = getelementptr inbounds nuw ptr, ptr %15, i64 %idx.ext.i.i53
  store ptr %call.i, ptr %add.ptr.i.i54, align 8
  %16 = load ptr, ptr %m_nodes.i47, align 8
  %arrayidx10.i.i55 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i.i55, align 4
  %inc.i.i56 = add i32 %17, 1
  store i32 %inc.i.i56, ptr %arrayidx10.i.i55, align 4
  br label %if.end44

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38
  %18 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val = load ptr, ptr %18, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store ptr %this.val, ptr %m_manager.i, align 8
  %m_shifter = getelementptr inbounds nuw i8, ptr %this, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %sub27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i62 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load ptr, ptr %tmp, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i62, ptr noundef %19)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont
  %20 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %4, i32 noundef %sub27, ptr noundef %20)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #17
  br label %if.end44

lpad:                                             ; preds = %if.else, %invoke.cont36, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #17
  resume { ptr, i32 } %21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i66, align 4
  %inc.i.i.i.i.i67 = add i32 %22, 1
  store i32 %inc.i.i.i.i.i67, ptr %m_ref_count.i.i.i.i.i66, align 4
  %m_nodes.i69 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %23 = load ptr, ptr %m_nodes.i69, align 8
  %cmp.i.i70 = icmp eq ptr %23, null
  br i1 %cmp.i.i70, label %if.then.i.i79, label %lor.lhs.false.i.i71

lor.lhs.false.i.i71:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  %arrayidx.i.i72 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i72, align 4
  %arrayidx4.i.i73 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i.i73, align 4
  %cmp5.i.i74 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i74, label %if.then.i.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit83

if.then.i.i79:                                    ; preds = %lor.lhs.false.i.i71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i69)
  %.pre.i.i80 = load ptr, ptr %m_nodes.i69, align 8
  %arrayidx8.phi.trans.insert.i.i81 = getelementptr inbounds i8, ptr %.pre.i.i80, i64 -4
  %.pre1.i.i82 = load i32, ptr %arrayidx8.phi.trans.insert.i.i81, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit83

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit83: ; preds = %lor.lhs.false.i.i71, %if.then.i.i79
  %26 = phi i32 [ %.pre1.i.i82, %if.then.i.i79 ], [ %24, %lor.lhs.false.i.i71 ]
  %27 = phi ptr [ %.pre.i.i80, %if.then.i.i79 ], [ %23, %lor.lhs.false.i.i71 ]
  %idx.ext.i.i75 = zext i32 %26 to i64
  %add.ptr.i.i76 = getelementptr inbounds nuw ptr, ptr %27, i64 %idx.ext.i.i75
  store ptr %4, ptr %add.ptr.i.i76, align 8
  %28 = load ptr, ptr %m_nodes.i69, align 8
  %arrayidx10.i.i77 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i.i77, align 4
  %inc.i.i78 = add i32 %29, 1
  store i32 %inc.i.i78, ptr %arrayidx10.i.i77, align 4
  br label %if.end44

if.end44:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit61, %invoke.cont39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit83
  %30 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %this.val15 = load ptr, ptr %30, align 8
  %cmp.i.i84 = icmp eq ptr %this.val15, null
  br i1 %cmp.i.i84, label %if.end48, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85: ; preds = %if.end44
  %arrayidx.i.i86 = getelementptr inbounds i8, ptr %this.val15, i64 -4
  %31 = load i32, ptr %arrayidx.i.i86, align 4
  %cmp3.i.i87 = icmp eq i32 %31, 0
  br i1 %cmp3.i.i87, label %if.end48, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %m_new_child.i89 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %this.val15, i64 %33, i32 1
  %bf.load.i90 = load i32, ptr %m_new_child.i89, align 8
  %bf.set.i91 = or i32 %bf.load.i90, 2
  store i32 %bf.set.i91, ptr %m_new_child.i89, align 8
  br label %if.end48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99: ; preds = %if.end, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i97, align 4
  %inc.i.i.i.i.i98 = add i32 %34, 1
  store i32 %inc.i.i.i.i.i98, ptr %m_ref_count.i.i.i.i.i97, align 4
  %m_nodes.i100 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %35 = load ptr, ptr %m_nodes.i100, align 8
  %cmp.i.i101 = icmp eq ptr %35, null
  br i1 %cmp.i.i101, label %if.then.i.i110, label %lor.lhs.false.i.i102

lor.lhs.false.i.i102:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  %arrayidx.i.i103 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i103, align 4
  %arrayidx4.i.i104 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i.i104, align 4
  %cmp5.i.i105 = icmp eq i32 %36, %37
  br i1 %cmp5.i.i105, label %if.then.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

if.then.i.i110:                                   ; preds = %lor.lhs.false.i.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i100)
  %.pre.i.i111 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx8.phi.trans.insert.i.i112 = getelementptr inbounds i8, ptr %.pre.i.i111, i64 -4
  %.pre1.i.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i.i112, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114: ; preds = %lor.lhs.false.i.i102, %if.then.i.i110
  %38 = phi i32 [ %.pre1.i.i113, %if.then.i.i110 ], [ %36, %lor.lhs.false.i.i102 ]
  %39 = phi ptr [ %.pre.i.i111, %if.then.i.i110 ], [ %35, %lor.lhs.false.i.i102 ]
  %idx.ext.i.i106 = zext i32 %38 to i64
  %add.ptr.i.i107 = getelementptr inbounds nuw ptr, ptr %39, i64 %idx.ext.i.i106
  store ptr %v, ptr %add.ptr.i.i107, align 8
  %40 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx10.i.i108 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i.i108, align 4
  %inc.i.i109 = add i32 %41, 1
  store i32 %inc.i.i109, ptr %arrayidx10.i.i108, align 4
  br label %if.end48

if.end48:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85, %if.end44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114
  ret void
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_mbc.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { cold noreturn nounwind }

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
