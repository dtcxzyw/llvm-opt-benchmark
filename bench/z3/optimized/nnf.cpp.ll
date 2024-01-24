; ModuleID = 'bench/z3/original/nnf.cpp.ll'
source_filename = "bench/z3/original/nnf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.46 = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.symbol = type { ptr }
%struct.nnf_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.std::allocator" = type { i8 }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"struct.nnf::imp::frame" = type { %class.obj_ref, i32, i32 }
%class.ptr_buffer = type { %class.buffer.50 }
%class.buffer.50 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%struct._Guard = type { ptr }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.ptr_buffer.51 = type { %class.buffer.52 }
%class.buffer.52 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.46, %class.obj_ref.46, %class.svector.37 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.53, ptr, %class.svector.55, %class.ref_vector, %class.ptr_vector.53, ptr, %class.ref_vector.2, %class.obj_hashtable, ptr, i32, %class.svector.60 }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.ref_vector.2 = type { %class.ref_vector_core.3 }
%class.ref_vector_core.3 = type { %class.ref_manager_wrapper.4, %class.ptr_vector.5 }
%class.ref_manager_wrapper.4 = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.59, [4 x i8] }
%class.core_hashtable.base.59 = type <{ ptr, i32, i32, i32 }>
%class.svector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%struct.beta_reducer_cfg = type { i8 }

$_ZN3nnf3impC2ER11ast_managerR13defined_namesRK10params_ref = comdat any

$__clang_call_terminate = comdat any

$_ZN3nnf3impclEP4exprR10ref_vectorIS1_11ast_managerERS3_I3appS4_ER7obj_refIS1_S4_ERSA_IS7_S4_E = comdat any

$_ZN3nnf3imp11updt_paramsERK10params_ref = comdat any

$_ZN3nnf3imp5resetEv = comdat any

$_ZN10skolemizerC2ER11ast_manager = comdat any

$_ZN10skolemizerD2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIN3nnf3imp5frameELb1EjED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN3nnf3imp5frameD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3nnf3imp7processEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN3nnf3imp5visitEP4exprbb = comdat any

$_ZN3nnf3imp14recover_resultEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E = comdat any

$_ZN3nnf3imp10checkpointEv = comdat any

$_ZN3nnf3imp14process_cachedEP4exprbb = comdat any

$_ZN3nnf3imp11process_appEP3appRNS0_5frameE = comdat any

$_ZN3nnf3imp18process_quantifierEP10quantifierRNS0_5frameE = comdat any

$_ZN3nnf3imp4skipEP4exprb = comdat any

$_ZN3nnf3imp10push_frameEP4exprbbb = comdat any

$_ZN6vectorIN3nnf3imp5frameELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3nnf3imp14process_and_orEP3appRNS0_5frameE = comdat any

$_ZN3nnf3imp11process_notEP3appRNS0_5frameE = comdat any

$_ZN3nnf3imp15process_impliesEP3appRNS0_5frameE = comdat any

$_ZN3nnf3imp11process_iteEP3appRNS0_5frameE = comdat any

$_ZN3nnf3imp15process_iff_xorEP3appRNS0_5frameE = comdat any

$_ZN3nnf3imp13process_labelEP3appRNS0_5frameE = comdat any

$_ZN3nnf3imp15process_defaultEP3appRNS0_5frameE = comdat any

$_ZN6bufferI6symbolLb1ELj16EED2Ev = comdat any

$_ZN10skolemizerclEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN10skolemizer7processEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E = comdat any

$_ZN10ptr_bufferI4sortLj16EED2Ev = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN3nnf3impD2Ev = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"sk_hack\00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/normal_forms/nnf.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [64 x i8] c"apply simplification before nnf to normalize arguments to xor/=\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"sk_hack constant must return a Boolean\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"skolem\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"quantifiers\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"invalid NNF mode\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"nnf\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"ignore_labels\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"maximum amount of memory in megabytes\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"hack for VCC\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.19 = private unnamed_addr constant [111 x i8] c"NNF translation mode: skolem (skolem normal form), quantifiers (skolem normal form + quantifiers in NNF), full\00", align 1
@.str.20 = private unnamed_addr constant [88 x i8] c"remove/ignore labels in the input formula, this option is ignored if proofs are enabled\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nnf.cpp, ptr null }]

@_ZN3nnfC1ER11ast_managerR13defined_namesRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3nnfC2ER11ast_managerR13defined_namesRK10params_ref
@_ZN3nnfD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3nnfD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nnfC2ER11ast_managerR13defined_namesRK10params_ref(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 800)
  tail call void @_ZN3nnf3impC2ER11ast_managerR13defined_namesRK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(8) %p)
  store ptr %call, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3impC2ER11ast_managerR13defined_namesRK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr %m, ptr %this, align 8
  %m_frame_stack = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %m_frame_stack, align 8
  %m_result_stack = getelementptr inbounds i8, ptr %this, i64 16
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_result_stack, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_cache.ptr = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %m_cache.ptr, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont4 unwind label %lpad3.thread

lpad3.thread:                                     ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

invoke.cont4:                                     ; preds = %invoke.cont
  %arrayinit.element.ptr = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %arrayinit.element.ptr, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %arrayinit.element6.ptr = getelementptr inbounds i8, ptr %this, i64 224
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %arrayinit.element6.ptr, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  %arrayinit.element8.ptr = getelementptr inbounds i8, ptr %this, i64 320
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %arrayinit.element8.ptr, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %invoke.cont7
  %m_todo_defs = getelementptr inbounds i8, ptr %this, i64 416
  store i64 %0, ptr %m_todo_defs, align 8
  %m_nodes.i.i22 = getelementptr inbounds i8, ptr %this, i64 424
  store ptr null, ptr %m_nodes.i.i22, align 8
  %m_todo_proofs = getelementptr inbounds i8, ptr %this, i64 432
  store i64 %0, ptr %m_todo_proofs, align 8
  %m_nodes.i.i23 = getelementptr inbounds i8, ptr %this, i64 440
  store ptr null, ptr %m_nodes.i.i23, align 8
  %m_result_pr_stack = getelementptr inbounds i8, ptr %this, i64 448
  store i64 %0, ptr %m_result_pr_stack, align 8
  %m_nodes.i.i24 = getelementptr inbounds i8, ptr %this, i64 456
  store ptr null, ptr %m_nodes.i.i24, align 8
  %m_skolemizer = getelementptr inbounds i8, ptr %this, i64 496
  invoke void @_ZN10skolemizerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(272) %m_skolemizer, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN3nnf3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %for.cond.preheader unwind label %lpad19.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont18
  %m_cache_pr = getelementptr inbounds i8, ptr %this, i64 464
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 712
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %6 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i = getelementptr inbounds i8, ptr %6, i64 712
  %7 = load i32, ptr %m_proof_mode.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %7, 0
  br i1 %cmp.i.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %invoke.cont22 unwind label %lpad19.loopexit

invoke.cont22:                                    ; preds = %if.then
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %call23, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont24 unwind label %lpad19.loopexit

invoke.cont24:                                    ; preds = %invoke.cont22
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %m_cache_pr, i64 0, i64 %indvars.iv
  store ptr %call23, ptr %arrayidx, align 8
  br label %for.inc

lpad3:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont4
  %arrayinit.endOfInit.0.idx = phi i64 [ 320, %invoke.cont7 ], [ 224, %invoke.cont5 ], [ 128, %invoke.cont4 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad3, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arrayinit.endOfInit.0.idx, %lpad3 ], [ %arraydestroy.elementPast.add, %arraydestroy.body ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -96
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %arraydestroy.element.ptr) #13
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 32
  br i1 %arraydestroy.done, label %ehcleanup32, label %arraydestroy.body

lpad17:                                           ; preds = %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19.loopexit:                                  ; preds = %if.then, %invoke.cont22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp:                         ; preds = %invoke.cont18, %for.end, %invoke.cont25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19:                                           ; preds = %lpad19.loopexit.split-lp, %lpad19.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  tail call void @_ZN10skolemizerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %m_skolemizer) #13
  br label %ehcleanup

for.inc:                                          ; preds = %for.body, %invoke.cont24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call26 = invoke noundef ptr @_Z23mk_nested_formula_namerR11ast_managerR13defined_names(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %invoke.cont25 unwind label %lpad19.loopexit.split-lp

invoke.cont25:                                    ; preds = %for.end
  %m_name_nested_formulas = getelementptr inbounds i8, ptr %this, i64 776
  store ptr %call26, ptr %m_name_nested_formulas, align 8
  %call28 = invoke noundef ptr @_Z25mk_quantifier_label_namerR11ast_managerR13defined_names(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %invoke.cont27 unwind label %lpad19.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont25
  %m_name_quant = getelementptr inbounds i8, ptr %this, i64 784
  store ptr %call28, ptr %m_name_quant, align 8
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad19 ], [ %9, %lpad17 ]
  tail call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack) #13
  tail call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_todo_proofs) #13
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_todo_defs) #13
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %ehcleanup
  %arraydestroy.elementPast.i.idx = phi i64 [ 416, %ehcleanup ], [ %arraydestroy.elementPast.i.add, %arraydestroy.body.i ]
  %arraydestroy.elementPast.i.add = add nsw i64 %arraydestroy.elementPast.i.idx, -96
  %arraydestroy.element.i.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.i.add
  tail call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %arraydestroy.element.i.ptr) #13
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.i.add, 32
  br i1 %arraydestroy.done.i, label %ehcleanup32, label %arraydestroy.body.i

ehcleanup32:                                      ; preds = %arraydestroy.body, %arraydestroy.body.i, %lpad3.thread
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad3.thread ], [ %.pn, %arraydestroy.body.i ], [ %8, %arraydestroy.body ]
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack) #13
  tail call void @_ZN6vectorIN3nnf3imp5frameELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3nnfD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN3nnf3impD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %0) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nnfclEP4exprR10ref_vectorIS0_11ast_managerERS2_I3appS3_ER7obj_refIS0_S3_ERS9_IS6_S3_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %new_defs, ptr noundef nonnull align 8 dereferenceable(16) %new_def_proofs, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3nnf3impclEP4exprR10ref_vectorIS1_11ast_managerERS3_I3appS4_ER7obj_refIS1_S4_ERSA_IS7_S4_E(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %new_defs, ptr noundef nonnull align 8 dereferenceable(16) %new_def_proofs, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3impclEP4exprR10ref_vectorIS1_11ast_managerERS3_I3appS4_ER7obj_refIS1_S4_ERSA_IS7_S4_E(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %new_defs, ptr noundef nonnull align 8 dereferenceable(16) %new_def_proofs, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dr = alloca %class.obj_ref, align 8
  %dpr = alloca %class.obj_ref.46, align 8
  tail call void @_ZN3nnf3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(800) %this)
  tail call void @_ZN3nnf3imp7processEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %pr)
  %m_nodes.i = getelementptr inbounds i8, ptr %new_defs, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 0, %entry ]
  %m_nodes.i12 = getelementptr inbounds i8, ptr %new_def_proofs, i64 8
  %3 = load ptr, ptr %m_nodes.i12, align 8
  %cmp.i.i13 = icmp eq ptr %3, null
  br i1 %cmp.i.i13, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i15 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i15, align 4
  %5 = zext i32 %4 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.end.i.i14
  %retval.0.i.i16 = phi i64 [ %5, %if.end.i.i14 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %m_nodes.i17 = getelementptr inbounds i8, ptr %this, i64 424
  %m_manager.i = getelementptr inbounds i8, ptr %dr, i64 8
  %m_manager.i23 = getelementptr inbounds i8, ptr %dpr, i64 8
  %m_nodes.i30 = getelementptr inbounds i8, ptr %this, i64 440
  br label %for.cond

for.cond:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %6 = load ptr, ptr %m_nodes.i17, align 8
  %cmp.i.i18 = icmp eq ptr %6, null
  br i1 %cmp.i.i18, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22, label %if.end.i.i19

if.end.i.i19:                                     ; preds = %for.cond
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i20, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22: ; preds = %for.cond, %if.end.i.i19
  %retval.0.i.i21 = phi i32 [ %7, %if.end.i.i19 ], [ 0, %for.cond ]
  %8 = zext i32 %retval.0.i.i21 to i64
  %cmp = icmp ult i64 %indvars.iv, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22
  %9 = load ptr, ptr %this, align 8
  store ptr null, ptr %dr, align 8
  store ptr %9, ptr %m_manager.i, align 8
  store ptr null, ptr %dpr, align 8
  store ptr %9, ptr %m_manager.i23, align 8
  %arrayidx.i.i25 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i.i25, align 8
  invoke void @_ZN3nnf3imp7processEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %dr, ptr noundef nonnull align 8 dereferenceable(16) %dpr)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %for.body
  %11 = load ptr, ptr %dr, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont9
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont9
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i27 = icmp eq ptr %13, null
  br i1 %cmp.i.i27, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i28, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont12

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %16 = phi i32 [ %.pre1.i.i, %.noexc ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %11, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %20 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i = getelementptr inbounds i8, ptr %20, i64 712
  %21 = load i32, ptr %m_proof_mode.i.i, align 8
  %cmp.i.i29.not = icmp eq i32 %21, 0
  br i1 %cmp.i.i29.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %22 = load ptr, ptr %m_nodes.i30, align 8
  %arrayidx.i.i32 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx.i.i32, align 8
  %24 = load ptr, ptr %dpr, align 8
  %call21 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %23, ptr noundef %24)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %if.then
  %tobool.not.i.i.i.i33 = icmp eq ptr %call21, null
  br i1 %tobool.not.i.i.i.i33, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %invoke.cont20
  %m_ref_count.i.i.i.i.i35 = getelementptr inbounds i8, ptr %call21, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i35, align 4
  %inc.i.i.i.i.i36 = add i32 %25, 1
  store i32 %inc.i.i.i.i.i36, ptr %m_ref_count.i.i.i.i.i35, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i34, %invoke.cont20
  %26 = load ptr, ptr %m_nodes.i12, align 8
  %cmp.i.i38 = icmp eq ptr %26, null
  br i1 %cmp.i.i38, label %if.then.i.i47, label %lor.lhs.false.i.i39

lor.lhs.false.i.i39:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i40 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i40, align 4
  %arrayidx4.i.i41 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i.i41, align 4
  %cmp5.i.i42 = icmp eq i32 %27, %28
  br i1 %cmp5.i.i42, label %if.then.i.i47, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i47:                                    ; preds = %lor.lhs.false.i.i39, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i12)
          to label %.noexc51 unwind label %lpad6

.noexc51:                                         ; preds = %if.then.i.i47
  %.pre.i.i48 = load ptr, ptr %m_nodes.i12, align 8
  %arrayidx8.phi.trans.insert.i.i49 = getelementptr inbounds i8, ptr %.pre.i.i48, i64 -4
  %.pre1.i.i50 = load i32, ptr %arrayidx8.phi.trans.insert.i.i49, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i39, %.noexc51
  %29 = phi i32 [ %.pre1.i.i50, %.noexc51 ], [ %27, %lor.lhs.false.i.i39 ]
  %30 = phi ptr [ %.pre.i.i48, %.noexc51 ], [ %26, %lor.lhs.false.i.i39 ]
  %idx.ext.i.i43 = zext i32 %29 to i64
  %add.ptr.i.i44 = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i43
  store ptr %call21, ptr %add.ptr.i.i44, align 8
  %31 = load ptr, ptr %m_nodes.i12, align 8
  %arrayidx10.i.i45 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i.i45, align 4
  %inc.i.i46 = add i32 %32, 1
  store i32 %inc.i.i46, ptr %arrayidx10.i.i45, align 4
  br label %if.end

lpad6:                                            ; preds = %if.then.i.i47, %if.then.i.i, %if.then, %for.body
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dpr) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dr) #13
  resume { ptr, i32 } %33

if.end:                                           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont12
  %34 = load ptr, ptr %dpr, align 8
  %tobool.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %35 = load ptr, ptr %m_manager.i23, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %36, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.end, %if.then.i.i.i, %if.then2.i.i.i
  %39 = load ptr, ptr %dr, align 8
  %tobool.not.i.i52 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i52, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %40 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i55 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i55, align 4
  %dec.i.i.i.i56 = add i32 %41, -1
  store i32 %dec.i.i.i.i56, ptr %m_ref_count.i.i.i.i55, align 4
  %cmp.i.i.i57 = icmp eq i32 %dec.i.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.then2.i.i.i58, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i58:                                 ; preds = %if.then.i.i.i53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then2.i.i.i58
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i53, %if.then2.i.i.i58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22
  %44 = load ptr, ptr %m_nodes.i, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %44, i64 %retval.0.i.i
  %cmp.i.i63 = icmp eq ptr %44, null
  br i1 %cmp.i.i63, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit67, label %if.end.i.i64

if.end.i.i64:                                     ; preds = %for.end
  %arrayidx.i.i65 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i65, align 4
  %46 = zext i32 %45 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit67

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit67: ; preds = %for.end, %if.end.i.i64
  %retval.0.i.i66 = phi i64 [ %46, %if.end.i.i64 ], [ 0, %for.end ]
  %add.ptr28 = getelementptr inbounds ptr, ptr %44, i64 %retval.0.i.i66
  %cmp.i.i68 = icmp ne i64 %retval.0.i.i66, %retval.0.i.i
  %__last.addr.08.i.i = getelementptr inbounds i8, ptr %add.ptr28, i64 -8
  %cmp19.i.i = icmp ugt ptr %__last.addr.08.i.i, %add.ptr
  %or.cond.i.i = select i1 %cmp.i.i68, i1 %cmp19.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %_ZSt7reverseIPP4exprEvT_S3_.exit

while.body.i.i:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit67, %while.body.i.i
  %__last.addr.011.i.i = phi ptr [ %__last.addr.0.i.i, %while.body.i.i ], [ %__last.addr.08.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit67 ]
  %__first.addr.010.i.i = phi ptr [ %incdec.ptr2.i.i, %while.body.i.i ], [ %add.ptr, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit67 ]
  %47 = load ptr, ptr %__first.addr.010.i.i, align 8
  %48 = load ptr, ptr %__last.addr.011.i.i, align 8
  store ptr %48, ptr %__first.addr.010.i.i, align 8
  store ptr %47, ptr %__last.addr.011.i.i, align 8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %__first.addr.010.i.i, i64 8
  %__last.addr.0.i.i = getelementptr inbounds i8, ptr %__last.addr.011.i.i, i64 -8
  %cmp1.i.i = icmp ult ptr %incdec.ptr2.i.i, %__last.addr.0.i.i
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZSt7reverseIPP4exprEvT_S3_.exit, !llvm.loop !8

_ZSt7reverseIPP4exprEvT_S3_.exit:                 ; preds = %while.body.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit67
  %49 = load ptr, ptr %m_nodes.i12, align 8
  %add.ptr31 = getelementptr inbounds ptr, ptr %49, i64 %retval.0.i.i16
  %cmp.i.i72 = icmp eq ptr %49, null
  br i1 %cmp.i.i72, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit76, label %if.end.i.i73

if.end.i.i73:                                     ; preds = %_ZSt7reverseIPP4exprEvT_S3_.exit
  %arrayidx.i.i74 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i74, align 4
  %51 = zext i32 %50 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit76

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit76: ; preds = %_ZSt7reverseIPP4exprEvT_S3_.exit, %if.end.i.i73
  %retval.0.i.i75 = phi i64 [ %51, %if.end.i.i73 ], [ 0, %_ZSt7reverseIPP4exprEvT_S3_.exit ]
  %add.ptr35 = getelementptr inbounds ptr, ptr %49, i64 %retval.0.i.i75
  %cmp.i.i77 = icmp ne i64 %retval.0.i.i75, %retval.0.i.i16
  %__last.addr.08.i.i78 = getelementptr inbounds i8, ptr %add.ptr35, i64 -8
  %cmp19.i.i79 = icmp ugt ptr %__last.addr.08.i.i78, %add.ptr31
  %or.cond.i.i80 = select i1 %cmp.i.i77, i1 %cmp19.i.i79, i1 false
  br i1 %or.cond.i.i80, label %while.body.i.i81, label %_ZSt7reverseIPP3appEvT_S3_.exit

while.body.i.i81:                                 ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit76, %while.body.i.i81
  %__last.addr.011.i.i82 = phi ptr [ %__last.addr.0.i.i85, %while.body.i.i81 ], [ %__last.addr.08.i.i78, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit76 ]
  %__first.addr.010.i.i83 = phi ptr [ %incdec.ptr2.i.i84, %while.body.i.i81 ], [ %add.ptr31, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit76 ]
  %52 = load ptr, ptr %__first.addr.010.i.i83, align 8
  %53 = load ptr, ptr %__last.addr.011.i.i82, align 8
  store ptr %53, ptr %__first.addr.010.i.i83, align 8
  store ptr %52, ptr %__last.addr.011.i.i82, align 8
  %incdec.ptr2.i.i84 = getelementptr inbounds i8, ptr %__first.addr.010.i.i83, i64 8
  %__last.addr.0.i.i85 = getelementptr inbounds i8, ptr %__last.addr.011.i.i82, i64 -8
  %cmp1.i.i86 = icmp ult ptr %incdec.ptr2.i.i84, %__last.addr.0.i.i85
  br i1 %cmp1.i.i86, label %while.body.i.i81, label %_ZSt7reverseIPP3appEvT_S3_.exit, !llvm.loop !9

_ZSt7reverseIPP3appEvT_S3_.exit:                  ; preds = %while.body.i.i81, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit76
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nnf11updt_paramsERK10params_ref(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3nnf3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %p = alloca %struct.nnf_params, align 8
  %mode_sym = alloca %class.symbol, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  store ptr %_p, ptr %p, align 8
  %g.i = getelementptr inbounds i8, ptr %p, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i5 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call.i5, ptr %mode_sym, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i6)
  %cmp.i = icmp eq ptr %call.i5, null
  br i1 %cmp.i, label %if.else.thread, label %if.end6.i

if.else.thread:                                   ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i8)
  br label %if.else8.thread

if.end6.i:                                        ; preds = %invoke.cont
  %1 = ptrtoint ptr %call.i5 to i64
  %and.i.i = and i64 %1, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %invoke.cont2

if.end11.i:                                       ; preds = %if.end6.i
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i6, ptr noundef nonnull align 8 dereferenceable(8) %mode_sym)
          to label %.noexc7 unwind label %lpad

.noexc7:                                          ; preds = %if.end11.i
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i6, ptr noundef nonnull @.str.7) #13
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i6)
  br i1 %cmp.i9.i, label %if.end21, label %if.else

invoke.cont2:                                     ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i5, ptr noundef nonnull dereferenceable(7) @.str.7) #15
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i6)
  br i1 %cmp10.i, label %if.end21, label %if.else.thread54

if.else.thread54:                                 ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i8)
  br label %if.end6.i10

lpad:                                             ; preds = %invoke.cont24, %invoke.cont22, %if.end21, %if.end11.i31, %if.end11.i17, %if.end11.i, %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

if.else:                                          ; preds = %.noexc7
  %.pr.pre = load ptr, ptr %mode_sym, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i8)
  %cmp.i9 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i9, label %if.else8.thread, label %if.end6.i10

if.end6.i10:                                      ; preds = %if.else.thread54, %if.else
  %.pr57 = phi ptr [ %call.i5, %if.else.thread54 ], [ %.pr.pre, %if.else ]
  %3 = ptrtoint ptr %.pr57 to i64
  %and.i.i11 = and i64 %3, 7
  %cmp.i.i12 = icmp eq i64 %and.i.i11, 1
  br i1 %cmp.i.i12, label %if.end11.i17, label %invoke.cont4

if.end11.i17:                                     ; preds = %if.end6.i10
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i8, ptr noundef nonnull align 8 dereferenceable(8) %mode_sym)
          to label %.noexc20 unwind label %lpad

.noexc20:                                         ; preds = %if.end11.i17
  %call.i.i18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i8, ptr noundef nonnull @.str.8) #13
  %cmp.i9.i19 = icmp eq i32 %call.i.i18, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i8)
  br i1 %cmp.i9.i19, label %if.end21, label %if.else8

if.else8.thread:                                  ; preds = %if.else.thread, %if.else
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i22)
  br label %invoke.cont9.thread

invoke.cont4:                                     ; preds = %if.end6.i10
  %call9.i14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr57, ptr noundef nonnull dereferenceable(5) @.str.8) #15
  %cmp10.i15 = icmp eq i32 %call9.i14, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i8)
  br i1 %cmp10.i15, label %if.end21, label %if.else8.thread59

if.else8.thread59:                                ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i22)
  br label %if.end6.i24

if.else8:                                         ; preds = %.noexc20
  %.pre = load ptr, ptr %mode_sym, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i22)
  %cmp.i23 = icmp eq ptr %.pre, null
  br i1 %cmp.i23, label %invoke.cont9.thread, label %if.end6.i24

invoke.cont9.thread:                              ; preds = %if.else8.thread, %if.else8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i22)
  br label %if.else13

if.end6.i24:                                      ; preds = %if.else8.thread59, %if.else8
  %4 = phi ptr [ %.pr57, %if.else8.thread59 ], [ %.pre, %if.else8 ]
  %5 = ptrtoint ptr %4 to i64
  %and.i.i25 = and i64 %5, 7
  %cmp.i.i26 = icmp eq i64 %and.i.i25, 1
  br i1 %cmp.i.i26, label %if.end11.i31, label %invoke.cont9

if.end11.i31:                                     ; preds = %if.end6.i24
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i22, ptr noundef nonnull align 8 dereferenceable(8) %mode_sym)
          to label %.noexc34 unwind label %lpad

.noexc34:                                         ; preds = %if.end11.i31
  %call.i.i32 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i22, ptr noundef nonnull @.str.9) #13
  %cmp.i9.i33 = icmp eq i32 %call.i.i32, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i22)
  br i1 %cmp.i9.i33, label %if.end21, label %if.else13

invoke.cont9:                                     ; preds = %if.end6.i24
  %call9.i28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(12) @.str.9) #15
  %cmp10.i29 = icmp eq i32 %call9.i28, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i22)
  br i1 %cmp10.i29, label %if.end21, label %if.else13

if.else13:                                        ; preds = %.noexc34, %invoke.cont9.thread, %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %cleanup.action

invoke.cont16:                                    ; preds = %if.else13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont16
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  br label %ehcleanup31

cleanup.action:                                   ; preds = %if.else13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup31

if.end21:                                         ; preds = %invoke.cont9, %.noexc34, %invoke.cont4, %.noexc20, %invoke.cont2, %.noexc7
  %.sink = phi i32 [ 0, %.noexc7 ], [ 0, %invoke.cont2 ], [ 3, %.noexc20 ], [ 3, %invoke.cont4 ], [ 1, %.noexc34 ], [ 1, %invoke.cont9 ]
  %m_mode7 = getelementptr inbounds i8, ptr %this, i64 768
  store i32 %.sink, ptr %m_mode7, align 8
  %8 = load ptr, ptr %p, align 8
  %call.i37 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end21
  %m_ignore_labels = getelementptr inbounds i8, ptr %this, i64 772
  %frombool = zext i1 %call.i37 to i8
  store i8 %frombool, ptr %m_ignore_labels, align 4
  %9 = load ptr, ptr %p, align 8
  %call.i39 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %cmp.i40 = icmp eq i32 %call.i39, -1
  %conv.i = zext i32 %call.i39 to i64
  %mul1.i = shl nuw nsw i64 %conv.i, 20
  %retval.0.i41 = select i1 %cmp.i40, i64 -1, i64 %mul1.i
  %m_max_memory = getelementptr inbounds i8, ptr %this, i64 792
  store i64 %retval.0.i41, ptr %m_max_memory, align 8
  %10 = load ptr, ptr %p, align 8
  %call.i43 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont24
  %frombool.i = zext i1 %call.i43 to i8
  %m_sk_hack_enabled.i = getelementptr inbounds i8, ptr %this, i64 512
  store i8 %frombool.i, ptr %m_sk_hack_enabled.i, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #13
  ret void

ehcleanup31:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn2 = phi { ptr, i32 } [ %2, %lpad ], [ %7, %cleanup.action ], [ %6, %ehcleanup ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #13
  resume { ptr, i32 } %.pn2

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nnf16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.12, i32 noundef 8, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nnf5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3nnf3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(800) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_frame_stack = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_frame_stack, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE5resetEv.exit, label %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_frame_stack, align 8
  br label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3nnf3imp5frameELb1EjE5resetEv.exit

_ZN6vectorIN3nnf3imp5frameELb1EjE5resetEv.exit:   ; preds = %entry, %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i
  %m_result_stack = getelementptr inbounds i8, ptr %this, i64 16
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %it.04.i.i, align 8
  %12 = load ptr, ptr %m_result_stack, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i1 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i1, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_result_pr_stack = getelementptr inbounds i8, ptr %this, i64 448
  %m_nodes.i2 = getelementptr inbounds i8, ptr %this, i64 456
  %15 = load ptr, ptr %m_nodes.i2, align 8
  %cmp.i.i3 = icmp eq ptr %15, null
  br i1 %cmp.i.i3, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i4, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i5 = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp3.i.not.i6 = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i6, label %if.then.i.i18, label %for.body.i.i7

for.body.i.i7:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i8 = phi ptr [ %incdec.ptr.i.i14, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %it.04.i.i8, align 8
  %19 = load ptr, ptr %m_result_pr_stack, align 8
  %tobool.not.i.i.i.i.i9 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %for.body.i.i7
  %m_ref_count.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i12 = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then2.i.i.i.i.i20, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i20:                             ; preds = %if.then.i.i.i.i.i10
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i20, %if.then.i.i.i.i.i10, %for.body.i.i7
  %incdec.ptr.i.i14 = getelementptr inbounds i8, ptr %it.04.i.i8, i64 8
  %cmp.i1.i15 = icmp ult ptr %incdec.ptr.i.i14, %add.ptr.i5
  br i1 %cmp.i1.i15, label %for.body.i.i7, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !12

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i16 = load ptr, ptr %m_nodes.i2, align 8
  %tobool.not.i.i17 = icmp eq ptr %.pre.i16, null
  br i1 %tobool.not.i.i17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i16, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i19 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %arrayidx.i2.i19, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i18
  %m_todo_defs = getelementptr inbounds i8, ptr %this, i64 416
  %m_nodes.i21 = getelementptr inbounds i8, ptr %this, i64 424
  %22 = load ptr, ptr %m_nodes.i21, align 8
  %cmp.i.i22 = icmp eq ptr %22, null
  br i1 %cmp.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit43, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i24 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i24, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %cmp3.i.not.i26 = icmp eq i32 %23, 0
  br i1 %cmp3.i.not.i26, label %if.then.i.i40, label %for.body.i.i27

for.body.i.i27:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i34
  %it.04.i.i28 = phi ptr [ %incdec.ptr.i.i35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i34 ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23 ]
  %25 = load ptr, ptr %it.04.i.i28, align 8
  %26 = load ptr, ptr %m_todo_defs, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i34, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %for.body.i.i27
  %m_ref_count.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i31, align 4
  %dec.i.i.i.i.i.i32 = add i32 %27, -1
  store i32 %dec.i.i.i.i.i.i32, ptr %m_ref_count.i.i.i.i.i.i31, align 4
  %cmp.i.i.i.i.i33 = icmp eq i32 %dec.i.i.i.i.i.i32, 0
  br i1 %cmp.i.i.i.i.i33, label %if.then2.i.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i34

if.then2.i.i.i.i.i42:                             ; preds = %if.then.i.i.i.i.i30
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i34: ; preds = %if.then2.i.i.i.i.i42, %if.then.i.i.i.i.i30, %for.body.i.i27
  %incdec.ptr.i.i35 = getelementptr inbounds i8, ptr %it.04.i.i28, i64 8
  %cmp.i1.i36 = icmp ult ptr %incdec.ptr.i.i35, %add.ptr.i25
  br i1 %cmp.i1.i36, label %for.body.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i34
  %.pre.i38 = load ptr, ptr %m_nodes.i21, align 8
  %tobool.not.i.i39 = icmp eq ptr %.pre.i38, null
  br i1 %tobool.not.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit43, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23
  %28 = phi ptr [ %.pre.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37 ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23 ]
  %arrayidx.i2.i41 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %arrayidx.i2.i41, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit43: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37, %if.then.i.i40
  %m_todo_proofs = getelementptr inbounds i8, ptr %this, i64 432
  %m_nodes.i44 = getelementptr inbounds i8, ptr %this, i64 440
  %29 = load ptr, ptr %m_nodes.i44, align 8
  %cmp.i.i45 = icmp eq ptr %29, null
  br i1 %cmp.i.i45, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit66, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i46

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i46:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit43
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i47, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i48 = getelementptr inbounds ptr, ptr %29, i64 %31
  %cmp3.i.not.i49 = icmp eq i32 %30, 0
  br i1 %cmp3.i.not.i49, label %if.then.i.i63, label %for.body.i.i50

for.body.i.i50:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i46, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i57
  %it.04.i.i51 = phi ptr [ %incdec.ptr.i.i58, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i57 ], [ %29, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i46 ]
  %32 = load ptr, ptr %it.04.i.i51, align 8
  %33 = load ptr, ptr %m_todo_proofs, align 8
  %tobool.not.i.i.i.i.i52 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i52, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i57, label %if.then.i.i.i.i.i53

if.then.i.i.i.i.i53:                              ; preds = %for.body.i.i50
  %m_ref_count.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i.i54, align 4
  %dec.i.i.i.i.i.i55 = add i32 %34, -1
  store i32 %dec.i.i.i.i.i.i55, ptr %m_ref_count.i.i.i.i.i.i54, align 4
  %cmp.i.i.i.i.i56 = icmp eq i32 %dec.i.i.i.i.i.i55, 0
  br i1 %cmp.i.i.i.i.i56, label %if.then2.i.i.i.i.i65, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i57

if.then2.i.i.i.i.i65:                             ; preds = %if.then.i.i.i.i.i53
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i57

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i57: ; preds = %if.then2.i.i.i.i.i65, %if.then.i.i.i.i.i53, %for.body.i.i50
  %incdec.ptr.i.i58 = getelementptr inbounds i8, ptr %it.04.i.i51, i64 8
  %cmp.i1.i59 = icmp ult ptr %incdec.ptr.i.i58, %add.ptr.i48
  br i1 %cmp.i1.i59, label %for.body.i.i50, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60, !llvm.loop !12

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i57
  %.pre.i61 = load ptr, ptr %m_nodes.i44, align 8
  %tobool.not.i.i62 = icmp eq ptr %.pre.i61, null
  br i1 %tobool.not.i.i62, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit66, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i46
  %35 = phi ptr [ %.pre.i61, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60 ], [ %29, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i46 ]
  %arrayidx.i2.i64 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 0, ptr %arrayidx.i2.i64, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit66

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit66: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit43, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60, %if.then.i.i63
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nnf11reset_cacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_cache.i = getelementptr inbounds i8, ptr %0, i64 32
  %m_cache_pr.i = getelementptr inbounds i8, ptr %0, i64 464
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i.i = getelementptr inbounds [4 x %class.act_cache], ptr %m_cache.i, i64 0, i64 %indvars.iv.i
  tail call void @_ZN9act_cache5resetEv(ptr noundef nonnull align 8 dereferenceable(92) %arrayidx.i.i.i)
  %1 = load ptr, ptr %0, align 8
  %m_proof_mode.i.i.i = getelementptr inbounds i8, ptr %1, i64 712
  %2 = load i32, ptr %m_proof_mode.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds [4 x ptr], ptr %m_cache_pr.i, i64 0, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN9act_cache5resetEv(ptr noundef nonnull align 8 dereferenceable(92) %3)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3nnf3imp11reset_cacheEv.exit, label %for.body.i, !llvm.loop !13

_ZN3nnf3imp11reset_cacheEv.exit:                  ; preds = %for.inc.i
  ret void
}

declare void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10skolemizerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_sk_hack = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_sk_hack, ptr noundef nonnull @.str)
  %m_sk_hack_enabled = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %m_sk_hack_enabled, align 8
  %m_cache = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %m_cache, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_cache_pr = getelementptr inbounds i8, ptr %this, i64 120
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %m_cache_pr, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_proofs_enabled = getelementptr inbounds i8, ptr %this, i64 216
  %m_proof_mode.i = getelementptr inbounds i8, ptr %m, i64 712
  %0 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i = icmp ne i32 %0, 0
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %m_proofs_enabled, align 8
  %m_uv = getelementptr inbounds i8, ptr %this, i64 224
  store ptr null, ptr %m_uv, align 8
  %call.i.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_uv) #13
  tail call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %m_cache_pr) #13
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i1.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i1.i, ptr %m_cache.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 244
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_todo.i = getelementptr inbounds i8, ptr %this, i64 256
  store ptr null, ptr %m_todo.i, align 8
  %m_num_decls.i = getelementptr inbounds i8, ptr %this, i64 264
  store i32 -1, ptr %m_num_decls.i, align 8
  %m_num_found_vars.i = getelementptr inbounds i8, ptr %this, i64 268
  store i32 0, ptr %m_num_found_vars.i, align 4
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  tail call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %m_cache) #13
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z23mk_nested_formula_namerR11ast_managerR13defined_names(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_Z25mk_quantifier_label_namerR11ast_managerR13defined_names(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10skolemizerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_uv = getelementptr inbounds i8, ptr %this, i64 224
  %m_todo.i = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorI15expr_delta_pairjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorI15expr_delta_pairjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7svectorI15expr_delta_pairjED2Ev.exit.i:       ; preds = %if.then.i.i.i.i, %entry
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 232
  %3 = load ptr, ptr %m_cache.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN7svectorI15expr_delta_pairjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit.i unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %for.cond.preheader.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit.i: ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN7svectorI15expr_delta_pairjED2Ev.exit.i
  store ptr null, ptr %m_cache.i, align 8
  %6 = load ptr, ptr %m_uv, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN9used_varsD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit.i
  %add.ptr.i.i.i.i4.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i)
          to label %_ZN9used_varsD2Ev.exit unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.then.i.i.i3.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN9used_varsD2Ev.exit:                           ; preds = %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit.i, %if.then.i.i.i3.i
  %m_cache_pr = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %m_cache_pr) #13
  %m_cache = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %m_cache) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !12

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !11

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nnf3imp5frameELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nnf3imp5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp7processEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %call, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %m_frame_stack = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i38 = icmp eq ptr %0, null
  br i1 %cmp.i38, label %return, label %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.lr.ph: ; preds = %while.cond.preheader
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i22 = getelementptr inbounds i8, ptr %this, i64 456
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_cache_pr.i = getelementptr inbounds i8, ptr %this, i64 464
  br label %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit

_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit:  ; preds = %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %1 = phi ptr [ %0, %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.lr.ph ], [ %40, %while.cond.backedge ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %return, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit
  tail call void @_ZN3nnf3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(800) %this)
  %3 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  br label %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit

_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit:    ; preds = %while.body, %if.end.i.i
  %retval.0.i.i = phi i64 [ %6, %if.end.i.i ], [ 4294967295, %while.body ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.nnf::imp::frame", ptr %3, i64 %retval.0.i.i
  %7 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_i = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 16
  %bf.load = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load, 268435455
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit
  %m_ref_count.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %m_ref_count.i, align 4
  %cmp8 = icmp ugt i32 %8, 1
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %land.lhs.true
  %9 = and i32 %bf.load, 268435456
  %tobool = icmp ne i32 %9, 0
  %10 = and i32 %bf.load, 536870912
  %tobool15 = icmp ne i32 %10, 0
  %call16 = tail call noundef zeroext i1 @_ZN3nnf3imp14process_cachedEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull %7, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool15)
  br i1 %call16, label %while.cond.backedge, label %if.end18

if.end18:                                         ; preds = %land.lhs.true9, %land.lhs.true, %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit
  %m_kind.i = getelementptr inbounds i8, ptr %7, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.epilog
    i16 2, label %sw.bb22
    i16 1, label %sw.epilog.thread
  ]

sw.bb22:                                          ; preds = %if.end18
  %call24 = tail call noundef zeroext i1 @_ZN3nnf3imp18process_quantifierEP10quantifierRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i1.i)
  br i1 %call24, label %if.then31, label %while.cond.backedge

sw.epilog.thread:                                 ; preds = %if.end18
  %bf.load.i20 = load i32, ptr %m_i, align 8
  %11 = and i32 %bf.load.i20, 268435456
  %tobool.i = icmp ne i32 %11, 0
  tail call void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull %7, i1 noundef zeroext %tobool.i)
  br label %if.then31

sw.default:                                       ; preds = %if.end18
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 874, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #14
  unreachable

sw.epilog:                                        ; preds = %if.end18
  %call21 = tail call noundef zeroext i1 @_ZN3nnf3imp11process_appEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i1.i)
  br i1 %call21, label %if.then31, label %while.cond.backedge

if.then31:                                        ; preds = %sw.bb22, %sw.epilog.thread, %sw.epilog
  %bf.load32 = load i32, ptr %m_i, align 8
  %tobool34.not = icmp sgt i32 %bf.load32, -1
  br i1 %tobool34.not, label %if.end51, label %if.then35

if.then35:                                        ; preds = %if.then31
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then35
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then35, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %16, %if.end.i.i.i ], [ 4294967295, %if.then35 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %13, i64 %retval.0.i.i.i
  %17 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %18 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i = getelementptr inbounds i8, ptr %18, i64 712
  %19 = load i32, ptr %m_proof_mode.i.i, align 8
  %cmp.i.i21.not = icmp eq i32 %19, 0
  br i1 %cmp.i.i21.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %20 = load ptr, ptr %m_nodes.i22, align 8
  %cmp.i.i.i23 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i23, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i24

if.end.i.i.i24:                                   ; preds = %cond.true
  %arrayidx.i.i.i25 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i.i25, align 4
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %cond.true, %if.end.i.i.i24
  %retval.0.i.i.i26 = phi i64 [ %23, %if.end.i.i.i24 ], [ 4294967295, %cond.true ]
  %arrayidx.i1.i.i27 = getelementptr inbounds ptr, ptr %20, i64 %retval.0.i.i.i26
  %24 = load ptr, ptr %arrayidx.i1.i.i27, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %cond = phi ptr [ %24, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ]
  %25 = lshr i32 %bf.load32, 28
  %add.i.i37 = and i32 %25, 3
  %add.i.i = zext nneg i32 %add.i.i37 to i64
  %arrayidx.i.i.i28 = getelementptr inbounds [4 x %class.act_cache], ptr %m_cache.i, i64 0, i64 %add.i.i
  tail call void @_ZN9act_cache6insertEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(92) %arrayidx.i.i.i28, ptr noundef %12, i32 noundef 0, ptr noundef %17)
  %26 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i.i = getelementptr inbounds i8, ptr %26, i64 712
  %27 = load i32, ptr %m_proof_mode.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i32 %27, 0
  br i1 %cmp.i.i.not.i, label %if.end51, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  %arrayidx.i29 = getelementptr inbounds [4 x ptr], ptr %m_cache_pr.i, i64 0, i64 %add.i.i
  %28 = load ptr, ptr %arrayidx.i29, align 8
  tail call void @_ZN9act_cache6insertEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(92) %28, ptr noundef %12, i32 noundef 0, ptr noundef %cond)
  br label %if.end51

if.end51:                                         ; preds = %if.then.i, %cond.end, %if.then31
  %29 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i.i.i30 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i30, label %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i, label %if.end.i.i.i31

if.end.i.i.i31:                                   ; preds = %if.end51
  %arrayidx.i.i.i32 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i.i32, align 4
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  br label %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i

_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i:  ; preds = %if.end.i.i.i31, %if.end51
  %retval.0.i.i.i33 = phi i64 [ %32, %if.end.i.i.i31 ], [ 4294967295, %if.end51 ]
  %arrayidx.i1.i.i34 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %29, i64 %retval.0.i.i.i33
  %33 = load ptr, ptr %arrayidx.i1.i.i34, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i
  %m_manager.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i.i34, i64 8
  %34 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %35, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #14
  unreachable

_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv.exit: ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i, %if.then.i.i.i.i.i, %if.then2.i.i.i.i.i
  %38 = load ptr, ptr %m_frame_stack, align 8
  %arrayidx.i35 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i35, align 4
  %dec.i = add i32 %39, -1
  store i32 %dec.i, ptr %arrayidx.i35, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.epilog, %_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv.exit, %sw.bb22, %land.lhs.true9
  %40 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i = icmp eq ptr %40, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit, !llvm.loop !14

return:                                           ; preds = %while.cond.backedge, %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit, %while.cond.preheader, %entry
  tail call void @_ZN3nnf3imp14recover_resultEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  ret void
}

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, i1 noundef zeroext %pol, i1 noundef zeroext %in_q) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_mode = getelementptr inbounds i8, ptr %this, i64 768
  %0 = load i32, ptr %m_mode, align 8
  switch i32 %0, label %if.end9 [
    i32 0, label %if.then
    i32 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %entry
  br i1 %in_q, label %if.end9, label %if.then

if.then:                                          ; preds = %entry, %land.lhs.true
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %t, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %if.then7 [
    i16 0, label %cond.true.i
    i16 2, label %if.end9
  ]

cond.true.i:                                      ; preds = %if.then
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %t, i64 24
  %1 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  %m_args.i.i.i = getelementptr inbounds i8, ptr %t, i64 32
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %2 = and i32 %bf.load.i.i, 131072
  %tobool.i.i.not = icmp eq i32 %2, 0
  br i1 %tobool.i.i.not, label %if.then.i, label %if.end9

if.then.i:                                        ; preds = %cond.true.i
  %m_num_args.i.i.i29 = getelementptr inbounds i8, ptr %t, i64 24
  %3 = load i32, ptr %m_num_args.i.i.i29, align 8
  %cmp.i.i.i30 = icmp eq i32 %3, 0
  %m_args.i.i.i31 = getelementptr inbounds i8, ptr %t, i64 32
  %idx.ext.i.i.i32 = zext i32 %3 to i64
  %add.ptr.i.i.i33 = getelementptr inbounds ptr, ptr %m_args.i.i.i31, i64 %idx.ext.i.i.i32
  %cond.i.i.i34 = select i1 %cmp.i.i.i30, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i33
  %bf.load.i.i35 = load i32, ptr %cond.i.i.i34, align 4
  %4 = and i32 %bf.load.i.i35, 262144
  %tobool.i.i36.not = icmp eq i32 %4, 0
  br i1 %tobool.i.i36.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then, %if.then.i
  tail call void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull %t, i1 noundef zeroext %pol)
  br label %return

if.end9:                                          ; preds = %if.then, %if.then.i, %cond.true.i, %entry, %land.lhs.true
  %m_ref_count.i = getelementptr inbounds i8, ptr %t, i64 8
  %5 = load i32, ptr %m_ref_count.i, align 4
  %cmp11 = icmp ugt i32 %5, 1
  br i1 %cmp11, label %if.then14, label %if.end29

if.then14:                                        ; preds = %if.end9
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 32
  %mul.i.i = select i1 %in_q, i64 2, i64 0
  %conv3.i.i = zext i1 %pol to i64
  %add.i.i = or disjoint i64 %mul.i.i, %conv3.i.i
  %arrayidx.i.i.i = getelementptr inbounds [4 x %class.act_cache], ptr %m_cache.i, i64 0, i64 %add.i.i
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %arrayidx.i.i.i, ptr noundef nonnull %t, i32 noundef 0)
  %tobool18.not = icmp eq ptr %call.i.i, null
  br i1 %tobool18.not, label %if.end29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then14
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i37 = icmp eq ptr %7, null
  br i1 %cmp.i.i37, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %10 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %cmp.not.i = icmp eq ptr %call.i.i, %t
  br i1 %cmp.not.i, label %_ZN3nnf3imp18set_new_child_flagEP4exprS2_.exit, label %if.then.i38

if.then.i38:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_frame_stack.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i.i39 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i39, label %_ZN3nnf3imp18set_new_child_flagEP4exprS2_.exit, label %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.i.i

_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.i.i: ; preds = %if.then.i38
  %arrayidx.i.i.i40 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i40, align 4
  %cmp3.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp3.i.i.i, label %_ZN3nnf3imp18set_new_child_flagEP4exprS2_.exit, label %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i.i

_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.i.i
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.nnf::imp::frame", ptr %14, i64 %17, i32 1
  %bf.load.i.i41 = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i41, 1073741824
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %_ZN3nnf3imp18set_new_child_flagEP4exprS2_.exit

_ZN3nnf3imp18set_new_child_flagEP4exprS2_.exit:   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.then.i38, %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.i.i, %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i.i
  %18 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i = getelementptr inbounds i8, ptr %18, i64 712
  %19 = load i32, ptr %m_proof_mode.i.i, align 8
  %cmp.i.i42.not = icmp eq i32 %19, 0
  br i1 %cmp.i.i42.not, label %return, label %if.then22

if.then22:                                        ; preds = %_ZN3nnf3imp18set_new_child_flagEP4exprS2_.exit
  %m_cache_pr.i = getelementptr inbounds i8, ptr %this, i64 464
  %arrayidx.i = getelementptr inbounds [4 x ptr], ptr %m_cache_pr.i, i64 0, i64 %add.i.i
  %20 = load ptr, ptr %arrayidx.i, align 8
  %call.i.i46 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %20, ptr noundef nonnull %t, i32 noundef 0)
  %tobool.not.i.i.i.i47 = icmp eq ptr %call.i.i46, null
  br i1 %tobool.not.i.i.i.i47, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %if.then22
  %m_ref_count.i.i.i.i.i49 = getelementptr inbounds i8, ptr %call.i.i46, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i49, align 4
  %inc.i.i.i.i.i50 = add i32 %21, 1
  store i32 %inc.i.i.i.i.i50, ptr %m_ref_count.i.i.i.i.i49, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i48, %if.then22
  %m_nodes.i51 = getelementptr inbounds i8, ptr %this, i64 456
  %22 = load ptr, ptr %m_nodes.i51, align 8
  %cmp.i.i52 = icmp eq ptr %22, null
  br i1 %cmp.i.i52, label %if.then.i.i61, label %lor.lhs.false.i.i53

lor.lhs.false.i.i53:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i54 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i54, align 4
  %arrayidx4.i.i55 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i55, align 4
  %cmp5.i.i56 = icmp eq i32 %23, %24
  br i1 %cmp5.i.i56, label %if.then.i.i61, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i61:                                    ; preds = %lor.lhs.false.i.i53, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i51)
  %.pre.i.i62 = load ptr, ptr %m_nodes.i51, align 8
  %arrayidx8.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre1.i.i64 = load i32, ptr %arrayidx8.phi.trans.insert.i.i63, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i53, %if.then.i.i61
  %25 = phi i32 [ %.pre1.i.i64, %if.then.i.i61 ], [ %23, %lor.lhs.false.i.i53 ]
  %26 = phi ptr [ %.pre.i.i62, %if.then.i.i61 ], [ %22, %lor.lhs.false.i.i53 ]
  %idx.ext.i.i57 = zext i32 %25 to i64
  %add.ptr.i.i58 = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i57
  store ptr %call.i.i46, ptr %add.ptr.i.i58, align 8
  %27 = load ptr, ptr %m_nodes.i51, align 8
  %arrayidx10.i.i59 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i59, align 4
  %inc.i.i60 = add i32 %28, 1
  store i32 %inc.i.i60, ptr %arrayidx10.i.i59, align 4
  br label %return

if.end29:                                         ; preds = %if.then14, %if.end9
  %m_kind.i = getelementptr inbounds i8, ptr %t, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc66 = trunc i32 %bf.load.i to i16
  switch i16 %trunc66, label %sw.default [
    i16 0, label %sw.bb
    i16 2, label %sw.bb39
    i16 1, label %sw.bb43
  ]

sw.bb:                                            ; preds = %if.end29
  %m_num_args.i = getelementptr inbounds i8, ptr %t, i64 24
  %29 = load i32, ptr %m_num_args.i, align 8
  %cmp33 = icmp eq i32 %29, 0
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %sw.bb
  tail call void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull %t, i1 noundef zeroext %pol)
  br label %return

if.else:                                          ; preds = %sw.bb
  tail call void @_ZN3nnf3imp10push_frameEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull %t, i1 noundef zeroext %pol, i1 noundef zeroext %in_q, i1 noundef zeroext %cmp11)
  br label %return

sw.bb39:                                          ; preds = %if.end29
  tail call void @_ZN3nnf3imp10push_frameEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull %t, i1 noundef zeroext %pol, i1 noundef zeroext %in_q, i1 noundef zeroext %cmp11)
  br label %return

sw.bb43:                                          ; preds = %if.end29
  tail call void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull %t, i1 noundef zeroext %pol)
  br label %return

sw.default:                                       ; preds = %if.end29
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 444, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %_ZN3nnf3imp18set_new_child_flagEP4exprS2_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %sw.bb43, %sw.bb39, %if.else, %if.then34, %if.then7
  %retval.0 = phi i1 [ true, %sw.bb43 ], [ false, %sw.bb39 ], [ true, %if.then34 ], [ false, %if.else ], [ true, %if.then7 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN3nnf3imp18set_new_child_flagEP4exprS2_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp14recover_resultEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_result_stack = getelementptr inbounds i8, ptr %this, i64 16
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %3, %if.end.i.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i.i
  %4 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %6 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %6, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %7 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i3 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %4, ptr %result, align 8
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i5 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i5, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i6

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i6:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i7 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i7, align 4
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i6, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %11, %if.end.i.i.i6 ]
  %retval.0.i.i.i8 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %12, %if.end.i.i.i6 ]
  %arrayidx.i1.i.i9 = getelementptr inbounds ptr, ptr %9, i64 %retval.0.i.i.i8
  %13 = load ptr, ptr %arrayidx.i1.i.i9, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %14 = load ptr, ptr %m_result_stack, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  %16 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i = getelementptr inbounds i8, ptr %16, i64 712
  %17 = load i32, ptr %m_proof_mode.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %17, 0
  br i1 %cmp.i.i.not, label %if.end12, label %if.then

if.then:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %m_result_pr_stack = getelementptr inbounds i8, ptr %this, i64 448
  %m_nodes.i10 = getelementptr inbounds i8, ptr %this, i64 456
  %18 = load ptr, ptr %m_nodes.i10, align 8
  %cmp.i.i.i11 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i11, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i12

if.end.i.i.i12:                                   ; preds = %if.then
  %arrayidx.i.i.i13 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i13, align 4
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then, %if.end.i.i.i12
  %retval.0.i.i.i14 = phi i64 [ %21, %if.end.i.i.i12 ], [ 4294967295, %if.then ]
  %arrayidx.i1.i.i15 = getelementptr inbounds ptr, ptr %18, i64 %retval.0.i.i.i14
  %22 = load ptr, ptr %arrayidx.i1.i.i15, align 8
  %tobool.not.i16 = icmp eq ptr %22, null
  br i1 %tobool.not.i16, label %if.end.i20, label %_ZN11ast_manager7inc_refEP3ast.exit.i17

_ZN11ast_manager7inc_refEP3ast.exit.i17:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i18 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i18, align 4
  %inc.i.i.i19 = add i32 %23, 1
  store i32 %inc.i.i.i19, ptr %m_ref_count.i.i.i18, align 4
  br label %if.end.i20

if.end.i20:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i17, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %24 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i21 = icmp eq ptr %24, null
  br i1 %tobool.not.i3.i21, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %if.end.i20
  %m_manager.i.i23 = getelementptr inbounds i8, ptr %result_pr, i64 8
  %25 = load ptr, ptr %m_manager.i.i23, align 8
  %m_ref_count.i.i.i.i24 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i24, align 4
  %dec.i.i.i.i25 = add i32 %26, -1
  store i32 %dec.i.i.i.i25, ptr %m_ref_count.i.i.i.i24, align 4
  %cmp.i.i.i26 = icmp eq i32 %dec.i.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %if.then2.i.i.i27, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i27:                                 ; preds = %if.then.i.i.i22
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i20, %if.then.i.i.i22, %if.then2.i.i.i27
  store ptr %22, ptr %result_pr, align 8
  %27 = load ptr, ptr %m_nodes.i10, align 8
  %cmp.i.i.i29 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i29, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i30

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %.pre.i42 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i43 = add i32 %.pre.i42, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i30:                                   ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i31 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i.i31, align 4
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i30, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i32 = phi i32 [ %.pre1.i43, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %29, %if.end.i.i.i30 ]
  %retval.0.i.i.i33 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %30, %if.end.i.i.i30 ]
  %arrayidx.i1.i.i34 = getelementptr inbounds ptr, ptr %27, i64 %retval.0.i.i.i33
  %31 = load ptr, ptr %arrayidx.i1.i.i34, align 8
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 %dec.i.pre-phi.i32, ptr %arrayidx.i.i35, align 4
  %32 = load ptr, ptr %m_result_pr_stack, align 8
  %tobool.not.i.i.i.i36 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i38 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i38, align 4
  %dec.i.i.i.i.i39 = add i32 %33, -1
  store i32 %dec.i.i.i.i.i39, ptr %m_ref_count.i.i.i.i.i38, align 4
  %cmp.i.i.i.i40 = icmp eq i32 %dec.i.i.i.i.i39, 0
  br i1 %cmp.i.i.i.i40, label %if.then2.i.i.i.i41, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i41:                               ; preds = %if.then.i.i.i.i37
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then.i.i.i.i37, %if.then2.i.i.i.i41
  %34 = load ptr, ptr %result_pr, align 8
  %cmp = icmp eq ptr %34, null
  br i1 %cmp, label %if.then9, label %if.end12

if.then9:                                         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %35 = load ptr, ptr %this, align 8
  %call10 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %t)
  %tobool.not.i44 = icmp eq ptr %call10, null
  br i1 %tobool.not.i44, label %if.end.i48, label %_ZN11ast_manager7inc_refEP3ast.exit.i45

_ZN11ast_manager7inc_refEP3ast.exit.i45:          ; preds = %if.then9
  %m_ref_count.i.i.i46 = getelementptr inbounds i8, ptr %call10, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i46, align 4
  %inc.i.i.i47 = add i32 %36, 1
  store i32 %inc.i.i.i47, ptr %m_ref_count.i.i.i46, align 4
  br label %if.end.i48

if.end.i48:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i45, %if.then9
  %37 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i49 = icmp eq ptr %37, null
  br i1 %tobool.not.i3.i49, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit56, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %if.end.i48
  %m_manager.i.i51 = getelementptr inbounds i8, ptr %result_pr, i64 8
  %38 = load ptr, ptr %m_manager.i.i51, align 8
  %m_ref_count.i.i.i.i52 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i52, align 4
  %dec.i.i.i.i53 = add i32 %39, -1
  store i32 %dec.i.i.i.i53, ptr %m_ref_count.i.i.i.i52, align 4
  %cmp.i.i.i54 = icmp eq i32 %dec.i.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %if.then2.i.i.i55, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit56

if.then2.i.i.i55:                                 ; preds = %if.then.i.i.i50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit56

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit56:     ; preds = %if.end.i48, %if.then.i.i.i50, %if.then2.i.i.i55
  store ptr %call10, ptr %result_pr, align 8
  br label %if.end12

if.end12:                                         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(800) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %call = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %m_max_memory = getelementptr inbounds i8, ptr %this, i64 792
  %0 = load i64, ptr %m_max_memory, align 8
  %cmp = icmp ugt i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  %1 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %call2.i, label %if.end28, label %if.then7

if.then7:                                         ; preds = %if.end
  %exception8 = tail call ptr @__cxa_allocate_exception(i64 40) #13
  %5 = load ptr, ptr %this, align 8
  %call15 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %invoke.cont14 unwind label %ehcleanup24.thread

invoke.cont14:                                    ; preds = %if.then7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef %call15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup24.thread13

invoke.cont18:                                    ; preds = %invoke.cont14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception8, align 8
  %m_msg.i6 = getelementptr inbounds i8, ptr %exception8, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  invoke void @__cxa_throw(ptr nonnull %exception8, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup24

ehcleanup24.thread:                               ; preds = %if.then7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action26

ehcleanup24.thread13:                             ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #13
  br label %cleanup.action26

ehcleanup24:                                      ; preds = %invoke.cont18
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #13
  br label %eh.resume

cleanup.action26:                                 ; preds = %ehcleanup24.thread13, %ehcleanup24.thread
  %.pn.pn12 = phi { ptr, i32 } [ %6, %ehcleanup24.thread ], [ %7, %ehcleanup24.thread13 ]
  call void @__cxa_free_exception(ptr %exception8) #13
  br label %eh.resume

if.end28:                                         ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup24, %ehcleanup, %cleanup.action26, %cleanup.action
  %.pn3.pn = phi { ptr, i32 } [ %3, %cleanup.action ], [ %2, %ehcleanup ], [ %.pn.pn12, %cleanup.action26 ], [ %8, %ehcleanup24 ]
  resume { ptr, i32 } %.pn3.pn

unreachable:                                      ; preds = %invoke.cont18, %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp14process_cachedEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, i1 noundef zeroext %pol, i1 noundef zeroext %in_q) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 32
  %mul.i.i = select i1 %in_q, i64 2, i64 0
  %conv3.i.i = zext i1 %pol to i64
  %add.i.i = or disjoint i64 %mul.i.i, %conv3.i.i
  %arrayidx.i.i.i = getelementptr inbounds [4 x %class.act_cache], ptr %m_cache.i, i64 0, i64 %add.i.i
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %arrayidx.i.i.i, ptr noundef %t, i32 noundef 0)
  %tobool4.not = icmp ne ptr %call.i.i, null
  br i1 %tobool4.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %return

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %8 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i = getelementptr inbounds i8, ptr %8, i64 712
  %9 = load i32, ptr %m_proof_mode.i.i, align 8
  %cmp.i.i7.not = icmp eq i32 %9, 0
  br i1 %cmp.i.i7.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_cache_pr.i = getelementptr inbounds i8, ptr %this, i64 464
  %arrayidx.i = getelementptr inbounds [4 x ptr], ptr %m_cache_pr.i, i64 0, i64 %add.i.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %call.i.i11 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %10, ptr noundef %t, i32 noundef 0)
  %tobool.not.i.i.i.i12 = icmp eq ptr %call.i.i11, null
  br i1 %tobool.not.i.i.i.i12, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %if.then7
  %m_ref_count.i.i.i.i.i14 = getelementptr inbounds i8, ptr %call.i.i11, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i14, align 4
  %inc.i.i.i.i.i15 = add i32 %11, 1
  store i32 %inc.i.i.i.i.i15, ptr %m_ref_count.i.i.i.i.i14, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i13, %if.then7
  %m_nodes.i16 = getelementptr inbounds i8, ptr %this, i64 456
  %12 = load ptr, ptr %m_nodes.i16, align 8
  %cmp.i.i17 = icmp eq ptr %12, null
  br i1 %cmp.i.i17, label %if.then.i.i26, label %lor.lhs.false.i.i18

lor.lhs.false.i.i18:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i19, align 4
  %arrayidx4.i.i20 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i.i20, align 4
  %cmp5.i.i21 = icmp eq i32 %13, %14
  br i1 %cmp5.i.i21, label %if.then.i.i26, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i26:                                    ; preds = %lor.lhs.false.i.i18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i16)
  %.pre.i.i27 = load ptr, ptr %m_nodes.i16, align 8
  %arrayidx8.phi.trans.insert.i.i28 = getelementptr inbounds i8, ptr %.pre.i.i27, i64 -4
  %.pre1.i.i29 = load i32, ptr %arrayidx8.phi.trans.insert.i.i28, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i18, %if.then.i.i26
  %15 = phi i32 [ %.pre1.i.i29, %if.then.i.i26 ], [ %13, %lor.lhs.false.i.i18 ]
  %16 = phi ptr [ %.pre.i.i27, %if.then.i.i26 ], [ %12, %lor.lhs.false.i.i18 ]
  %idx.ext.i.i22 = zext i32 %15 to i64
  %add.ptr.i.i23 = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i22
  store ptr %call.i.i11, ptr %add.ptr.i.i23, align 8
  %17 = load ptr, ptr %m_nodes.i16, align 8
  %arrayidx10.i.i24 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i24, align 4
  %inc.i.i25 = add i32 %18, 1
  store i32 %inc.i.i25, ptr %arrayidx10.i.i24, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_frame_stack = getelementptr inbounds i8, ptr %this, i64 8
  %19 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %arrayidx.i.i.i30 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i30, align 4
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  br label %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i

_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i:  ; preds = %if.end.i.i.i, %if.end
  %retval.0.i.i.i = phi i64 [ %22, %if.end.i.i.i ], [ 4294967295, %if.end ]
  %arrayidx.i1.i.i = getelementptr inbounds %"struct.nnf::imp::frame", ptr %19, i64 %retval.0.i.i.i
  %23 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i.i.i.i31 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i31, label %_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i
  %m_manager.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i.i, i64 8
  %24 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv.exit: ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i, %if.then.i.i.i.i.i, %if.then2.i.i.i.i.i
  %28 = load ptr, ptr %m_frame_stack, align 8
  %arrayidx.i32 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i32, align 4
  %dec.i = add i32 %29, -1
  store i32 %dec.i, ptr %arrayidx.i32, align 4
  %cmp.not.i = icmp eq ptr %call.i.i, %t
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv.exit
  %30 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i.i.i33 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i33, label %return, label %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.i.i

_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.i.i: ; preds = %if.then.i
  %arrayidx.i.i.i34 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i.i34, align 4
  %cmp3.i.i.i = icmp eq i32 %31, 0
  br i1 %cmp3.i.i.i, label %return, label %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i.i

_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.i.i
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.nnf::imp::frame", ptr %30, i64 %33, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 1073741824
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i.i, %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.i.i, %if.then.i, %_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv.exit, %entry
  ret i1 %tobool4.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp11process_appEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(24) %fr) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_decl.i.i = getelementptr inbounds i8, ptr %t, i64 16
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.end19, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %entry
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %_ZNK3app13get_decl_kindEv.exit, label %if.end

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %3, label %if.end [
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 8, label %sw.bb5
    i32 9, label %sw.bb7
    i32 4, label %sw.bb9
    i32 7, label %sw.bb11
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %call4 = tail call noundef zeroext i1 @_ZN3nnf3imp14process_and_orEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(24) %fr)
  br label %return

sw.bb5:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %call6 = tail call noundef zeroext i1 @_ZN3nnf3imp11process_notEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(24) %fr)
  br label %return

sw.bb7:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %call8 = tail call noundef zeroext i1 @_ZN3nnf3imp15process_impliesEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(24) %fr)
  br label %return

sw.bb9:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %call10 = tail call noundef zeroext i1 @_ZN3nnf3imp11process_iteEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(24) %fr)
  br label %return

sw.bb11:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %call12 = tail call noundef zeroext i1 @_ZN3nnf3imp15process_iff_xorEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(24) %fr)
  br label %return

sw.bb13:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %4 = load ptr, ptr %this, align 8
  %m_args.i.i = getelementptr inbounds i8, ptr %t, i64 32
  %5 = load ptr, ptr %m_args.i.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %5)
  br i1 %call2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb13
  %call3.i = tail call noundef zeroext i1 @_ZN3nnf3imp15process_iff_xorEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(24) %fr)
  br label %return

if.else.i:                                        ; preds = %sw.bb13
  %call4.i = tail call noundef zeroext i1 @_ZN3nnf3imp15process_defaultEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(24) %fr)
  br label %return

if.end:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_family_idEv.exit
  %m_kind.i.i.i23 = getelementptr inbounds i8, ptr %t, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i23, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i24.not = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i24.not, label %_ZNK11ast_manager8is_labelEPK4expr.exit, label %if.end19

_ZNK11ast_manager8is_labelEPK4expr.exit:          ; preds = %if.end
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %6, 0
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %7, label %if.then17, label %if.end19

if.then17:                                        ; preds = %_ZNK11ast_manager8is_labelEPK4expr.exit
  %call18 = tail call noundef zeroext i1 @_ZN3nnf3imp13process_labelEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(24) %fr)
  br label %return

if.end19:                                         ; preds = %if.end, %entry, %_ZNK11ast_manager8is_labelEPK4expr.exit
  %call20 = tail call noundef zeroext i1 @_ZN3nnf3imp15process_defaultEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(24) %fr)
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %if.end19, %if.then17, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb
  %retval.0 = phi i1 [ %call18, %if.then17 ], [ %call20, %if.end19 ], [ %call12, %sw.bb11 ], [ %call10, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb ], [ %call3.i, %if.then.i ], [ %call4.i, %if.else.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp18process_quantifierEP10quantifierRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(24) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.obj_ref, align 8
  %pr = alloca %class.obj_ref.46, align 8
  %new_expr_pr = alloca ptr, align 8
  %new_patterns = alloca %class.ptr_buffer, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %r, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %r, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %pr, align 8
  %m_manager.i32 = getelementptr inbounds i8, ptr %pr, i64 8
  store ptr %0, ptr %m_manager.i32, align 8
  %m_i = getelementptr inbounds i8, ptr %fr, i64 16
  %bf.load = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load, 268435455
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %if.then, label %if.end40

if.then:                                          ; preds = %entry
  %bf.set = or disjoint i32 %bf.load, 1
  store i32 %bf.set, ptr %m_i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %q, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %invoke.cont7, label %if.then.invoke.cont9_crit_edge

if.then.invoke.cont9_crit_edge:                   ; preds = %if.then
  %1 = and i32 %bf.load, 268435456
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %if.then14, label %if.else24

invoke.cont7:                                     ; preds = %if.then
  %m_kind.i.i = getelementptr inbounds i8, ptr %q, i64 16
  %3 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %3, 2
  br i1 %cmp.i, label %if.end40, label %invoke.cont9

lpad6:                                            ; preds = %if.then.i.i246, %if.then2.i.i.i.i225, %if.then2.i.i.i, %if.then.i.i68, %if.then.i.i, %invoke.cont156, %if.then149, %invoke.cont28, %if.else24, %if.then14
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont9:                                     ; preds = %invoke.cont7
  %cmp.i39 = icmp eq i32 %3, 0
  %5 = and i32 %bf.load, 268435456
  %6 = icmp eq i32 %5, 0
  %cmp13 = xor i1 %6, %cmp.i39
  br i1 %cmp13, label %if.then14, label %if.else24

if.then14:                                        ; preds = %if.then.invoke.cont9_crit_edge, %invoke.cont9
  %7 = phi i32 [ 0, %if.then.invoke.cont9_crit_edge ], [ %5, %invoke.cont9 ]
  %m_expr.i = getelementptr inbounds i8, ptr %q, i64 24
  %8 = load ptr, ptr %m_expr.i, align 8
  %tobool = icmp ne i32 %7, 0
  %call22 = invoke noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %8, i1 noundef zeroext %tobool, i1 noundef zeroext true)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %if.then14
  br i1 %call22, label %if.end40, label %cleanup

if.else24:                                        ; preds = %if.then.invoke.cont9_crit_edge, %invoke.cont9
  %m_skolemizer = getelementptr inbounds i8, ptr %this, i64 496
  invoke void @_ZN10skolemizerclEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(272) %m_skolemizer, ptr noundef nonnull %q, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont25 unwind label %lpad6

invoke.cont25:                                    ; preds = %if.else24
  %9 = load ptr, ptr %r, align 8
  %bf.load.i.i.i41 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i42 = and i32 %bf.load.i.i.i41, 65535
  %cmp.i.i43 = icmp eq i32 %bf.clear.i.i.i42, 2
  br i1 %cmp.i.i43, label %land.rhs.i44, label %invoke.cont28

land.rhs.i44:                                     ; preds = %invoke.cont25
  %m_kind.i.i45 = getelementptr inbounds i8, ptr %q, i64 16
  %10 = load i32, ptr %m_kind.i.i45, align 8
  %cmp.i46 = icmp eq i32 %10, 0
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %land.rhs.i44, %invoke.cont25
  %11 = phi i1 [ false, %invoke.cont25 ], [ %cmp.i46, %land.rhs.i44 ]
  %lnot = xor i1 %11, true
  %bf.load30 = load i32, ptr %m_i, align 8
  %12 = and i32 %bf.load30, 536870912
  %tobool33 = icmp ne i32 %12, 0
  %call35 = invoke noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %9, i1 noundef zeroext %lnot, i1 noundef zeroext %tobool33)
          to label %invoke.cont34 unwind label %lpad6

invoke.cont34:                                    ; preds = %invoke.cont28
  br i1 %call35, label %if.end40, label %cleanup

if.end40:                                         ; preds = %invoke.cont7, %invoke.cont34, %invoke.cont21, %entry
  %m_kind.i.i.i48 = getelementptr inbounds i8, ptr %q, i64 4
  %bf.load.i.i.i49 = load i32, ptr %m_kind.i.i.i48, align 4
  %bf.clear.i.i.i50 = and i32 %bf.load.i.i.i49, 65535
  %cmp.i.i51 = icmp eq i32 %bf.clear.i.i.i50, 2
  br i1 %cmp.i.i51, label %invoke.cont41, label %if.end40.invoke.cont52_crit_edge

if.end40.invoke.cont52_crit_edge:                 ; preds = %if.end40
  %bf.load56266 = load i32, ptr %m_i, align 8
  %13 = and i32 %bf.load56266, 268435456
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %if.then60, label %if.else147

invoke.cont41:                                    ; preds = %if.end40
  %m_kind.i.i53 = getelementptr inbounds i8, ptr %q, i64 16
  %15 = load i32, ptr %m_kind.i.i53, align 8
  %cmp.i54 = icmp eq i32 %15, 2
  br i1 %cmp.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %invoke.cont52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont41
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %q, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i56 = icmp eq ptr %17, null
  br i1 %cmp.i.i56, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont44

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %20 = phi i32 [ %.pre1.i.i, %.noexc ], [ %18, %lor.lhs.false.i.i ]
  %21 = phi ptr [ %.pre.i.i, %.noexc ], [ %17, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i
  store ptr %q, ptr %add.ptr.i.i, align 8
  %22 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %23, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %24 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i = getelementptr inbounds i8, ptr %24, i64 712
  %25 = load i32, ptr %m_proof_mode.i.i, align 8
  %cmp.i.i57.not = icmp eq i32 %25, 0
  br i1 %cmp.i.i57.not, label %cleanup, label %if.then47

if.then47:                                        ; preds = %invoke.cont44
  %m_nodes.i58 = getelementptr inbounds i8, ptr %this, i64 456
  %26 = load ptr, ptr %m_nodes.i58, align 8
  %cmp.i.i59 = icmp eq ptr %26, null
  br i1 %cmp.i.i59, label %if.then.i.i68, label %lor.lhs.false.i.i60

lor.lhs.false.i.i60:                              ; preds = %if.then47
  %arrayidx.i.i61 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i61, align 4
  %arrayidx4.i.i62 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i.i62, align 4
  %cmp5.i.i63 = icmp eq i32 %27, %28
  br i1 %cmp5.i.i63, label %if.then.i.i68, label %cleanup.sink.split

if.then.i.i68:                                    ; preds = %lor.lhs.false.i.i60, %if.then47
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i58)
          to label %cleanup.sink.split.sink.split unwind label %lpad6

invoke.cont52:                                    ; preds = %invoke.cont41
  %cmp.i79 = icmp eq i32 %15, 0
  %bf.load56 = load i32, ptr %m_i, align 8
  %29 = and i32 %bf.load56, 268435456
  %30 = icmp eq i32 %29, 0
  %cmp59 = xor i1 %cmp.i79, %30
  br i1 %cmp59, label %if.then60, label %if.else147

if.then60:                                        ; preds = %if.end40.invoke.cont52_crit_edge, %invoke.cont52
  %bf.load92272 = phi i32 [ %bf.load56266, %if.end40.invoke.cont52_crit_edge ], [ %bf.load56, %invoke.cont52 ]
  %31 = phi i1 [ true, %if.end40.invoke.cont52_crit_edge ], [ %30, %invoke.cont52 ]
  %m_result_stack61 = getelementptr inbounds i8, ptr %this, i64 16
  %m_nodes.i81 = getelementptr inbounds i8, ptr %this, i64 24
  %32 = load ptr, ptr %m_nodes.i81, align 8
  %cmp.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i.i, label %invoke.cont62, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then60
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i.i, align 4
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %if.end.i.i.i, %if.then60
  %retval.0.i.i.i = phi i64 [ %35, %if.end.i.i.i ], [ 4294967295, %if.then60 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %32, i64 %retval.0.i.i.i
  %36 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %37 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i82 = getelementptr inbounds i8, ptr %37, i64 712
  %38 = load i32, ptr %m_proof_mode.i.i82, align 8
  %cmp.i.i83.not = icmp eq i32 %38, 0
  br i1 %cmp.i.i83.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont62
  %m_nodes.i84 = getelementptr inbounds i8, ptr %this, i64 456
  %39 = load ptr, ptr %m_nodes.i84, align 8
  %cmp.i.i.i85 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i85, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i86

if.end.i.i.i86:                                   ; preds = %cond.true
  %arrayidx.i.i.i87 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i.i.i87, align 4
  %41 = add i32 %40, -1
  %42 = zext i32 %41 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %cond.true, %if.end.i.i.i86
  %retval.0.i.i.i88 = phi i64 [ %42, %if.end.i.i.i86 ], [ 4294967295, %cond.true ]
  %arrayidx.i1.i.i89 = getelementptr inbounds ptr, ptr %39, i64 %retval.0.i.i.i88
  %43 = load ptr, ptr %arrayidx.i1.i.i89, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, %invoke.cont62
  %cond = phi ptr [ %43, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ], [ null, %invoke.cont62 ]
  store ptr %cond, ptr %new_expr_pr, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %new_patterns, i64 16
  store ptr %m_initial_buffer.i.i, ptr %new_patterns, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %new_patterns, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %new_patterns, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  br i1 %cmp.i.i51, label %invoke.cont69, label %cond.end.invoke.cont69_crit_edge

cond.end.invoke.cont69_crit_edge:                 ; preds = %cond.end
  br i1 %31, label %if.then77, label %if.end90

invoke.cont69:                                    ; preds = %cond.end
  %m_kind.i.i95 = getelementptr inbounds i8, ptr %q, i64 16
  %44 = load i32, ptr %m_kind.i.i95, align 8
  %cmp.i96 = icmp eq i32 %44, 0
  %cmp76 = xor i1 %31, %cmp.i96
  br i1 %cmp76, label %if.then77, label %if.end90

if.then77:                                        ; preds = %cond.end.invoke.cont69_crit_edge, %invoke.cont69
  %m_num_patterns.i = getelementptr inbounds i8, ptr %q, i64 72
  %45 = load i32, ptr %m_num_patterns.i, align 8
  %cmp80268.not = icmp eq i32 %45, 0
  br i1 %cmp80268.not, label %if.end90, label %invoke.cont81.lr.ph

invoke.cont81.lr.ph:                              ; preds = %if.then77
  %m_patterns_decls.i.i.i.i = getelementptr inbounds i8, ptr %q, i64 80
  %m_num_decls.i.i.i = getelementptr inbounds i8, ptr %q, i64 20
  %m_skolemizer83 = getelementptr inbounds i8, ptr %this, i64 496
  %m_sk_hack.i = getelementptr inbounds i8, ptr %this, i64 504
  %wide.trip.count = zext i32 %45 to i64
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %invoke.cont81.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont81.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %46 = load i32, ptr %m_num_decls.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %46 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr.i.i98 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i98, i64 %indvars.iv
  %47 = load ptr, ptr %arrayidx.i, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %47, i64 24
  %48 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i = icmp eq i32 %48, 1
  br i1 %cmp.not.i, label %if.end.i, label %if.then86

if.end.i:                                         ; preds = %invoke.cont81
  %m_args.i.i = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.i99 = getelementptr inbounds i8, ptr %49, i64 4
  %bf.load.i.i.i100 = load i32, ptr %m_kind.i.i.i99, align 4
  %bf.clear.i.i.i101 = and i32 %bf.load.i.i.i100, 65535
  %cmp.i.i102 = icmp eq i32 %bf.clear.i.i.i101, 0
  br i1 %cmp.i.i102, label %if.end7.i, label %if.then86

if.end7.i:                                        ; preds = %if.end.i
  %m_decl.i.i = getelementptr inbounds i8, ptr %49, i64 16
  %50 = load ptr, ptr %m_decl.i.i, align 8
  %m_name.i.i = getelementptr inbounds i8, ptr %50, i64 16
  %51 = load ptr, ptr %m_name.i.i, align 8
  %52 = load ptr, ptr %m_sk_hack.i, align 8
  %cmp.i5.i = icmp eq ptr %51, %52
  br i1 %cmp.i5.i, label %land.lhs.true.i, label %if.then86

land.lhs.true.i:                                  ; preds = %if.end7.i
  %m_arity.i.i = getelementptr inbounds i8, ptr %50, i64 32
  %53 = load i32, ptr %m_arity.i.i, align 8
  %cmp13.i = icmp eq i32 %53, 1
  br i1 %cmp13.i, label %if.end15.i, label %if.then86

if.end15.i:                                       ; preds = %land.lhs.true.i
  %54 = load ptr, ptr %m_skolemizer83, align 8
  %call16.i103 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %49)
          to label %call16.i.noexc unwind label %lpad68.loopexit

call16.i.noexc:                                   ; preds = %if.end15.i
  br i1 %call16.i103, label %for.inc, label %if.then17.i

if.then17.i:                                      ; preds = %call16.i.noexc
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.6)
          to label %if.then86 unwind label %lpad68.loopexit

if.then86:                                        ; preds = %invoke.cont81, %if.end.i, %land.lhs.true.i, %if.end7.i, %if.then17.i
  %55 = load i32, ptr %m_pos.i.i, align 8
  %56 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i105 = icmp ult i32 %55, %56
  br i1 %cmp.not.i105, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then86
  %.pre.i = load ptr, ptr %new_patterns, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then86
  %shl.i.i = shl i32 %56, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i109 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad68.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %57 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %57, 0
  %.pre.i.i106 = load ptr, ptr %new_patterns, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %57 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i107 = getelementptr inbounds ptr, ptr %call.i.i109, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i106, i64 %indvars.iv.i.i
  %58 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %58, ptr %arrayidx.i.i107, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !15

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i106, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i106, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i106)
          to label %.noexc110 unwind label %lpad68.loopexit

.noexc110:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc110, %for.end.i.i
  %.pre1.i = phi i32 [ %57, %for.end.i.i ], [ %.pre1.pre.i, %.noexc110 ]
  store ptr %call.i.i109, ptr %new_patterns, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %59 = phi i32 [ %55, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %60 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i109, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %59 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %60, i64 %idx.ext.i
  store ptr %47, ptr %add.ptr.i, align 8
  %61 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %61, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  br label %for.inc

lpad68.loopexit:                                  ; preds = %if.end15.i, %if.then17.i, %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad68

lpad68.loopexit.split-lp:                         ; preds = %if.then96, %if.then105, %invoke.cont107, %invoke.cont114, %if.then125, %invoke.cont127, %if.then2.i.i.i.i, %if.then.i.i154, %if.then2.i.i.i.i175, %if.then.i.i193
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad68

lpad68:                                           ; preds = %lpad68.loopexit.split-lp, %lpad68.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad68.loopexit ], [ %lpad.loopexit.split-lp, %lpad68.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_patterns) #13
  br label %ehcleanup

for.inc:                                          ; preds = %call16.i.noexc, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end90.loopexit, label %invoke.cont81, !llvm.loop !16

if.end90.loopexit:                                ; preds = %for.inc
  %bf.load92.pre = load i32, ptr %m_i, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.end90.loopexit, %if.then77, %cond.end.invoke.cont69_crit_edge, %invoke.cont69
  %bf.load92 = phi i32 [ %bf.load92.pre, %if.end90.loopexit ], [ %bf.load92272, %if.then77 ], [ %bf.load92272, %cond.end.invoke.cont69_crit_edge ], [ %bf.load92272, %invoke.cont69 ]
  %62 = and i32 %bf.load92, 268435456
  %tobool95.not = icmp eq i32 %62, 0
  br i1 %tobool95.not, label %if.else113, label %if.then96

if.then96:                                        ; preds = %if.end90
  %63 = load ptr, ptr %this, align 8
  %64 = load i32, ptr %m_pos.i.i, align 8
  %65 = load ptr, ptr %new_patterns, align 8
  %call103 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef %q, i32 noundef %64, ptr noundef %65, ptr noundef %36)
          to label %invoke.cont102 unwind label %lpad68.loopexit.split-lp

invoke.cont102:                                   ; preds = %if.then96
  %66 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i112 = getelementptr inbounds i8, ptr %66, i64 712
  %67 = load i32, ptr %m_proof_mode.i.i112, align 8
  %cmp.i.i113.not = icmp eq i32 %67, 0
  br i1 %cmp.i.i113.not, label %if.end133, label %if.then105

if.then105:                                       ; preds = %invoke.cont102
  %68 = load ptr, ptr %new_expr_pr, align 8
  %call108 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef %q, ptr noundef %68)
          to label %invoke.cont107 unwind label %lpad68.loopexit.split-lp

invoke.cont107:                                   ; preds = %if.then105
  store ptr %call108, ptr %new_expr_pr, align 8
  %69 = load ptr, ptr %this, align 8
  %call111 = invoke noundef ptr @_ZN11ast_manager10mk_nnf_posEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef %q, ptr noundef %call103, i32 noundef 1, ptr noundef nonnull %new_expr_pr)
          to label %if.end133 unwind label %lpad68.loopexit.split-lp

if.else113:                                       ; preds = %if.end90
  %bf.load.i.i.i115 = load i32, ptr %m_kind.i.i.i48, align 4
  %bf.clear.i.i.i116 = and i32 %bf.load.i.i.i115, 65535
  %cmp.i.i117 = icmp eq i32 %bf.clear.i.i.i116, 2
  br i1 %cmp.i.i117, label %land.rhs.i118, label %invoke.cont114

land.rhs.i118:                                    ; preds = %if.else113
  %m_kind.i.i119 = getelementptr inbounds i8, ptr %q, i64 16
  %70 = load i32, ptr %m_kind.i.i119, align 8
  %cmp.i120 = icmp eq i32 %70, 0
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %land.rhs.i118, %if.else113
  %71 = phi i1 [ false, %if.else113 ], [ %cmp.i120, %land.rhs.i118 ]
  %cond116 = zext i1 %71 to i32
  %72 = load ptr, ptr %this, align 8
  %73 = load i32, ptr %m_pos.i.i, align 8
  %74 = load ptr, ptr %new_patterns, align 8
  %call123 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifier15quantifier_kindjPKP4exprS4_(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %q, i32 noundef %cond116, i32 noundef %73, ptr noundef %74, ptr noundef %36)
          to label %invoke.cont122 unwind label %lpad68.loopexit.split-lp

invoke.cont122:                                   ; preds = %invoke.cont114
  %75 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i123 = getelementptr inbounds i8, ptr %75, i64 712
  %76 = load i32, ptr %m_proof_mode.i.i123, align 8
  %cmp.i.i124.not = icmp eq i32 %76, 0
  br i1 %cmp.i.i124.not, label %if.end133, label %if.then125

if.then125:                                       ; preds = %invoke.cont122
  %77 = load ptr, ptr %new_expr_pr, align 8
  %call128 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %q, ptr noundef %77)
          to label %invoke.cont127 unwind label %lpad68.loopexit.split-lp

invoke.cont127:                                   ; preds = %if.then125
  store ptr %call128, ptr %new_expr_pr, align 8
  %78 = load ptr, ptr %this, align 8
  %call131 = invoke noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %q, ptr noundef %call123, i32 noundef 1, ptr noundef nonnull %new_expr_pr)
          to label %if.end133 unwind label %lpad68.loopexit.split-lp

if.end133:                                        ; preds = %invoke.cont127, %invoke.cont107, %invoke.cont122, %invoke.cont102
  %new_q.0 = phi ptr [ %call103, %invoke.cont102 ], [ %call123, %invoke.cont122 ], [ %call103, %invoke.cont107 ], [ %call123, %invoke.cont127 ]
  %new_q_pr.0 = phi ptr [ null, %invoke.cont102 ], [ null, %invoke.cont122 ], [ %call111, %invoke.cont107 ], [ %call131, %invoke.cont127 ]
  %79 = load ptr, ptr %m_nodes.i81, align 8
  %cmp.i.i.i126 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i126, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i127

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %if.end133
  %.pre.i136 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i137 = add i32 %.pre.i136, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i127:                                  ; preds = %if.end133
  %arrayidx.i.i.i128 = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx.i.i.i128, align 4
  %81 = add i32 %80, -1
  %82 = zext i32 %81 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i127, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i137, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %81, %if.end.i.i.i127 ]
  %retval.0.i.i.i129 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %82, %if.end.i.i.i127 ]
  %arrayidx.i1.i.i130 = getelementptr inbounds ptr, ptr %79, i64 %retval.0.i.i.i129
  %83 = load ptr, ptr %arrayidx.i1.i.i130, align 8
  %arrayidx.i.i131 = getelementptr inbounds i8, ptr %79, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i131, align 4
  %84 = load ptr, ptr %m_result_stack61, align 8
  %tobool.not.i.i.i.i132 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i132, label %invoke.cont135, label %if.then.i.i.i.i133

if.then.i.i.i.i133:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i134 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i32, ptr %m_ref_count.i.i.i.i.i134, align 4
  %dec.i.i.i.i.i = add i32 %85, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i134, align 4
  %cmp.i.i.i.i135 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i135, label %if.then2.i.i.i.i, label %invoke.cont135

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i133
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %invoke.cont135 unwind label %lpad68.loopexit.split-lp

invoke.cont135:                                   ; preds = %if.then.i.i.i.i133, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then2.i.i.i.i
  %tobool.not.i.i.i.i139 = icmp eq ptr %new_q.0, null
  br i1 %tobool.not.i.i.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143, label %if.then.i.i.i.i140

if.then.i.i.i.i140:                               ; preds = %invoke.cont135
  %m_ref_count.i.i.i.i.i141 = getelementptr inbounds i8, ptr %new_q.0, i64 8
  %86 = load i32, ptr %m_ref_count.i.i.i.i.i141, align 4
  %inc.i.i.i.i.i142 = add i32 %86, 1
  store i32 %inc.i.i.i.i.i142, ptr %m_ref_count.i.i.i.i.i141, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143: ; preds = %if.then.i.i.i.i140, %invoke.cont135
  %87 = load ptr, ptr %m_nodes.i81, align 8
  %cmp.i.i145 = icmp eq ptr %87, null
  br i1 %cmp.i.i145, label %if.then.i.i154, label %lor.lhs.false.i.i146

lor.lhs.false.i.i146:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143
  %arrayidx.i.i147 = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx.i.i147, align 4
  %arrayidx4.i.i148 = getelementptr inbounds i8, ptr %87, i64 -8
  %89 = load i32, ptr %arrayidx4.i.i148, align 4
  %cmp5.i.i149 = icmp eq i32 %88, %89
  br i1 %cmp5.i.i149, label %if.then.i.i154, label %invoke.cont137

if.then.i.i154:                                   ; preds = %lor.lhs.false.i.i146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i81)
          to label %.noexc158 unwind label %lpad68.loopexit.split-lp

.noexc158:                                        ; preds = %if.then.i.i154
  %.pre.i.i155 = load ptr, ptr %m_nodes.i81, align 8
  %arrayidx8.phi.trans.insert.i.i156 = getelementptr inbounds i8, ptr %.pre.i.i155, i64 -4
  %.pre1.i.i157 = load i32, ptr %arrayidx8.phi.trans.insert.i.i156, align 4
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %.noexc158, %lor.lhs.false.i.i146
  %90 = phi i32 [ %.pre1.i.i157, %.noexc158 ], [ %88, %lor.lhs.false.i.i146 ]
  %91 = phi ptr [ %.pre.i.i155, %.noexc158 ], [ %87, %lor.lhs.false.i.i146 ]
  %idx.ext.i.i150 = zext i32 %90 to i64
  %add.ptr.i.i151 = getelementptr inbounds ptr, ptr %91, i64 %idx.ext.i.i150
  store ptr %new_q.0, ptr %add.ptr.i.i151, align 8
  %92 = load ptr, ptr %m_nodes.i81, align 8
  %arrayidx10.i.i152 = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx10.i.i152, align 4
  %inc.i.i153 = add i32 %93, 1
  store i32 %inc.i.i153, ptr %arrayidx10.i.i152, align 4
  %94 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i160 = getelementptr inbounds i8, ptr %94, i64 712
  %95 = load i32, ptr %m_proof_mode.i.i160, align 8
  %cmp.i.i161.not = icmp eq i32 %95, 0
  br i1 %cmp.i.i161.not, label %if.end146, label %if.then140

if.then140:                                       ; preds = %invoke.cont137
  %m_result_pr_stack141 = getelementptr inbounds i8, ptr %this, i64 448
  %m_nodes.i162 = getelementptr inbounds i8, ptr %this, i64 456
  %96 = load ptr, ptr %m_nodes.i162, align 8
  %cmp.i.i.i163 = icmp eq ptr %96, null
  br i1 %cmp.i.i.i163, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i164

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %if.then140
  %.pre.i176 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i177 = add i32 %.pre.i176, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i164:                                  ; preds = %if.then140
  %arrayidx.i.i.i165 = getelementptr inbounds i8, ptr %96, i64 -4
  %97 = load i32, ptr %arrayidx.i.i.i165, align 4
  %98 = add i32 %97, -1
  %99 = zext i32 %98 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i164, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i166 = phi i32 [ %.pre1.i177, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %98, %if.end.i.i.i164 ]
  %retval.0.i.i.i167 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %99, %if.end.i.i.i164 ]
  %arrayidx.i1.i.i168 = getelementptr inbounds ptr, ptr %96, i64 %retval.0.i.i.i167
  %100 = load ptr, ptr %arrayidx.i1.i.i168, align 8
  %arrayidx.i.i169 = getelementptr inbounds i8, ptr %96, i64 -4
  store i32 %dec.i.pre-phi.i166, ptr %arrayidx.i.i169, align 4
  %101 = load ptr, ptr %m_result_pr_stack141, align 8
  %tobool.not.i.i.i.i170 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i170, label %invoke.cont142, label %if.then.i.i.i.i171

if.then.i.i.i.i171:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i172 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load i32, ptr %m_ref_count.i.i.i.i.i172, align 4
  %dec.i.i.i.i.i173 = add i32 %102, -1
  store i32 %dec.i.i.i.i.i173, ptr %m_ref_count.i.i.i.i.i172, align 4
  %cmp.i.i.i.i174 = icmp eq i32 %dec.i.i.i.i.i173, 0
  br i1 %cmp.i.i.i.i174, label %if.then2.i.i.i.i175, label %invoke.cont142

if.then2.i.i.i.i175:                              ; preds = %if.then.i.i.i.i171
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %invoke.cont142 unwind label %lpad68.loopexit.split-lp

invoke.cont142:                                   ; preds = %if.then.i.i.i.i171, %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then2.i.i.i.i175
  %tobool.not.i.i.i.i179 = icmp eq ptr %new_q_pr.0, null
  br i1 %tobool.not.i.i.i.i179, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i180

if.then.i.i.i.i180:                               ; preds = %invoke.cont142
  %m_ref_count.i.i.i.i.i181 = getelementptr inbounds i8, ptr %new_q_pr.0, i64 8
  %103 = load i32, ptr %m_ref_count.i.i.i.i.i181, align 4
  %inc.i.i.i.i.i182 = add i32 %103, 1
  store i32 %inc.i.i.i.i.i182, ptr %m_ref_count.i.i.i.i.i181, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i180, %invoke.cont142
  %104 = load ptr, ptr %m_nodes.i162, align 8
  %cmp.i.i184 = icmp eq ptr %104, null
  br i1 %cmp.i.i184, label %if.then.i.i193, label %lor.lhs.false.i.i185

lor.lhs.false.i.i185:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i186 = getelementptr inbounds i8, ptr %104, i64 -4
  %105 = load i32, ptr %arrayidx.i.i186, align 4
  %arrayidx4.i.i187 = getelementptr inbounds i8, ptr %104, i64 -8
  %106 = load i32, ptr %arrayidx4.i.i187, align 4
  %cmp5.i.i188 = icmp eq i32 %105, %106
  br i1 %cmp5.i.i188, label %if.then.i.i193, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit198

if.then.i.i193:                                   ; preds = %lor.lhs.false.i.i185, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i162)
          to label %.noexc197 unwind label %lpad68.loopexit.split-lp

.noexc197:                                        ; preds = %if.then.i.i193
  %.pre.i.i194 = load ptr, ptr %m_nodes.i162, align 8
  %arrayidx8.phi.trans.insert.i.i195 = getelementptr inbounds i8, ptr %.pre.i.i194, i64 -4
  %.pre1.i.i196 = load i32, ptr %arrayidx8.phi.trans.insert.i.i195, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit198

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit198: ; preds = %lor.lhs.false.i.i185, %.noexc197
  %107 = phi i32 [ %.pre1.i.i196, %.noexc197 ], [ %105, %lor.lhs.false.i.i185 ]
  %108 = phi ptr [ %.pre.i.i194, %.noexc197 ], [ %104, %lor.lhs.false.i.i185 ]
  %idx.ext.i.i189 = zext i32 %107 to i64
  %add.ptr.i.i190 = getelementptr inbounds ptr, ptr %108, i64 %idx.ext.i.i189
  store ptr %new_q_pr.0, ptr %add.ptr.i.i190, align 8
  %109 = load ptr, ptr %m_nodes.i162, align 8
  %arrayidx10.i.i191 = getelementptr inbounds i8, ptr %109, i64 -4
  %110 = load i32, ptr %arrayidx10.i.i191, align 4
  %inc.i.i192 = add i32 %110, 1
  store i32 %inc.i.i192, ptr %arrayidx10.i.i191, align 4
  br label %if.end146

if.end146:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit198, %invoke.cont137
  %111 = load ptr, ptr %new_patterns, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %111, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %111, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end146
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #14
  unreachable

if.else147:                                       ; preds = %if.end40.invoke.cont52_crit_edge, %invoke.cont52
  %114 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i199 = getelementptr inbounds i8, ptr %114, i64 712
  %115 = load i32, ptr %m_proof_mode.i.i199, align 8
  %cmp.i.i200.not = icmp eq i32 %115, 0
  br i1 %cmp.i.i200.not, label %cleanup, label %if.then149

if.then149:                                       ; preds = %if.else147
  %m_skolemizer150 = getelementptr inbounds i8, ptr %this, i64 496
  invoke void @_ZN10skolemizerclEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(272) %m_skolemizer150, ptr noundef nonnull %q, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont151 unwind label %lpad6

invoke.cont151:                                   ; preds = %if.then149
  %116 = load ptr, ptr %this, align 8
  %117 = load ptr, ptr %pr, align 8
  %m_result_pr_stack155 = getelementptr inbounds i8, ptr %this, i64 448
  %m_nodes.i201 = getelementptr inbounds i8, ptr %this, i64 456
  %118 = load ptr, ptr %m_nodes.i201, align 8
  %cmp.i.i.i202 = icmp eq ptr %118, null
  br i1 %cmp.i.i.i202, label %invoke.cont156, label %if.end.i.i.i203

if.end.i.i.i203:                                  ; preds = %invoke.cont151
  %arrayidx.i.i.i204 = getelementptr inbounds i8, ptr %118, i64 -4
  %119 = load i32, ptr %arrayidx.i.i.i204, align 4
  %120 = add i32 %119, -1
  %121 = zext i32 %120 to i64
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %if.end.i.i.i203, %invoke.cont151
  %retval.0.i.i.i205 = phi i64 [ %121, %if.end.i.i.i203 ], [ 4294967295, %invoke.cont151 ]
  %arrayidx.i1.i.i206 = getelementptr inbounds ptr, ptr %118, i64 %retval.0.i.i.i205
  %122 = load ptr, ptr %arrayidx.i1.i.i206, align 8
  %call159 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef %117, ptr noundef %122)
          to label %invoke.cont158 unwind label %lpad6

invoke.cont158:                                   ; preds = %invoke.cont156
  %tobool.not.i = icmp eq ptr %call159, null
  br i1 %tobool.not.i, label %if.end.i208, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont158
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call159, i64 8
  %123 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %123, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i208

if.end.i208:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont158
  %124 = load ptr, ptr %pr, align 8
  %tobool.not.i3.i = icmp eq ptr %124, null
  br i1 %tobool.not.i3.i, label %invoke.cont160, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i208
  %125 = load ptr, ptr %m_manager.i32, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %126, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i209 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i209, label %if.then2.i.i.i, label %invoke.cont160

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %124)
          to label %invoke.cont160 unwind label %lpad6

invoke.cont160:                                   ; preds = %if.then.i.i.i, %if.end.i208, %if.then2.i.i.i
  store ptr %call159, ptr %pr, align 8
  %127 = load ptr, ptr %m_nodes.i201, align 8
  %cmp.i.i.i212 = icmp eq ptr %127, null
  br i1 %cmp.i.i.i212, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i226, label %if.end.i.i.i213

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i226: ; preds = %invoke.cont160
  %.pre.i227 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i228 = add i32 %.pre.i227, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i215

if.end.i.i.i213:                                  ; preds = %invoke.cont160
  %arrayidx.i.i.i214 = getelementptr inbounds i8, ptr %127, i64 -4
  %128 = load i32, ptr %arrayidx.i.i.i214, align 4
  %129 = add i32 %128, -1
  %130 = zext i32 %129 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i215

_ZN6vectorIP3appLb0EjE4backEv.exit.i215:          ; preds = %if.end.i.i.i213, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i226
  %dec.i.pre-phi.i216 = phi i32 [ %.pre1.i228, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i226 ], [ %129, %if.end.i.i.i213 ]
  %retval.0.i.i.i217 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i226 ], [ %130, %if.end.i.i.i213 ]
  %arrayidx.i1.i.i218 = getelementptr inbounds ptr, ptr %127, i64 %retval.0.i.i.i217
  %131 = load ptr, ptr %arrayidx.i1.i.i218, align 8
  %arrayidx.i.i219 = getelementptr inbounds i8, ptr %127, i64 -4
  store i32 %dec.i.pre-phi.i216, ptr %arrayidx.i.i219, align 4
  %132 = load ptr, ptr %m_result_pr_stack155, align 8
  %tobool.not.i.i.i.i220 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i220, label %invoke.cont163, label %if.then.i.i.i.i221

if.then.i.i.i.i221:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i215
  %m_ref_count.i.i.i.i.i222 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load i32, ptr %m_ref_count.i.i.i.i.i222, align 4
  %dec.i.i.i.i.i223 = add i32 %133, -1
  store i32 %dec.i.i.i.i.i223, ptr %m_ref_count.i.i.i.i.i222, align 4
  %cmp.i.i.i.i224 = icmp eq i32 %dec.i.i.i.i.i223, 0
  br i1 %cmp.i.i.i.i224, label %if.then2.i.i.i.i225, label %invoke.cont163

if.then2.i.i.i.i225:                              ; preds = %if.then.i.i.i.i221
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %131)
          to label %invoke.cont163 unwind label %lpad6

invoke.cont163:                                   ; preds = %if.then.i.i.i.i221, %_ZN6vectorIP3appLb0EjE4backEv.exit.i215, %if.then2.i.i.i.i225
  %134 = load ptr, ptr %pr, align 8
  %tobool.not.i.i.i.i231 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i231, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i235, label %if.then.i.i.i.i232

if.then.i.i.i.i232:                               ; preds = %invoke.cont163
  %m_ref_count.i.i.i.i.i233 = getelementptr inbounds i8, ptr %134, i64 8
  %135 = load i32, ptr %m_ref_count.i.i.i.i.i233, align 4
  %inc.i.i.i.i.i234 = add i32 %135, 1
  store i32 %inc.i.i.i.i.i234, ptr %m_ref_count.i.i.i.i.i233, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i235

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i235: ; preds = %if.then.i.i.i.i232, %invoke.cont163
  %136 = load ptr, ptr %m_nodes.i201, align 8
  %cmp.i.i237 = icmp eq ptr %136, null
  br i1 %cmp.i.i237, label %if.then.i.i246, label %lor.lhs.false.i.i238

lor.lhs.false.i.i238:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i235
  %arrayidx.i.i239 = getelementptr inbounds i8, ptr %136, i64 -4
  %137 = load i32, ptr %arrayidx.i.i239, align 4
  %arrayidx4.i.i240 = getelementptr inbounds i8, ptr %136, i64 -8
  %138 = load i32, ptr %arrayidx4.i.i240, align 4
  %cmp5.i.i241 = icmp eq i32 %137, %138
  br i1 %cmp5.i.i241, label %if.then.i.i246, label %cleanup.sink.split

if.then.i.i246:                                   ; preds = %lor.lhs.false.i.i238, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i235
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i201)
          to label %cleanup.sink.split.sink.split unwind label %lpad6

cleanup.sink.split.sink.split:                    ; preds = %if.then.i.i246, %if.then.i.i68
  %m_nodes.i58.sink276 = phi ptr [ %m_nodes.i58, %if.then.i.i68 ], [ %m_nodes.i201, %if.then.i.i246 ]
  %.sink.ph = phi ptr [ null, %if.then.i.i68 ], [ %134, %if.then.i.i246 ]
  %.pre.i.i69 = load ptr, ptr %m_nodes.i58.sink276, align 8
  %arrayidx8.phi.trans.insert.i.i248 = getelementptr inbounds i8, ptr %.pre.i.i69, i64 -4
  %.pre1.i.i249 = load i32, ptr %arrayidx8.phi.trans.insert.i.i248, align 4
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cleanup.sink.split.sink.split, %lor.lhs.false.i.i238, %lor.lhs.false.i.i60
  %.sink275 = phi i32 [ %27, %lor.lhs.false.i.i60 ], [ %137, %lor.lhs.false.i.i238 ], [ %.pre1.i.i249, %cleanup.sink.split.sink.split ]
  %.sink274 = phi ptr [ %26, %lor.lhs.false.i.i60 ], [ %136, %lor.lhs.false.i.i238 ], [ %.pre.i.i69, %cleanup.sink.split.sink.split ]
  %.sink = phi ptr [ null, %lor.lhs.false.i.i60 ], [ %134, %lor.lhs.false.i.i238 ], [ %.sink.ph, %cleanup.sink.split.sink.split ]
  %m_nodes.i58.sink = phi ptr [ %m_nodes.i58, %lor.lhs.false.i.i60 ], [ %m_nodes.i201, %lor.lhs.false.i.i238 ], [ %m_nodes.i58.sink276, %cleanup.sink.split.sink.split ]
  %idx.ext.i.i64 = zext i32 %.sink275 to i64
  %add.ptr.i.i65 = getelementptr inbounds ptr, ptr %.sink274, i64 %idx.ext.i.i64
  store ptr %.sink, ptr %add.ptr.i.i65, align 8
  %139 = load ptr, ptr %m_nodes.i58.sink, align 8
  %arrayidx10.i.i66 = getelementptr inbounds i8, ptr %139, i64 -4
  %140 = load i32, ptr %arrayidx10.i.i66, align 4
  %inc.i.i245 = add i32 %140, 1
  store i32 %inc.i.i245, ptr %arrayidx10.i.i66, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end.i.i.i.i.i, %if.end146, %if.else147, %invoke.cont44, %invoke.cont34, %invoke.cont21
  %retval.0 = phi i1 [ false, %invoke.cont21 ], [ false, %invoke.cont34 ], [ true, %invoke.cont44 ], [ true, %if.else147 ], [ true, %if.end146 ], [ true, %if.end.i.i.i.i.i ], [ true, %cleanup.sink.split ]
  %141 = load ptr, ptr %pr, align 8
  %tobool.not.i.i = icmp eq ptr %141, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %cleanup
  %142 = load ptr, ptr %m_manager.i32, align 8
  %m_ref_count.i.i.i.i254 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load i32, ptr %m_ref_count.i.i.i.i254, align 4
  %dec.i.i.i.i255 = add i32 %143, -1
  store i32 %dec.i.i.i.i255, ptr %m_ref_count.i.i.i.i254, align 4
  %cmp.i.i.i256 = icmp eq i32 %dec.i.i.i.i255, 0
  br i1 %cmp.i.i.i256, label %if.then2.i.i.i257, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i257:                                ; preds = %if.then.i.i.i252
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %141)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i257
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %cleanup, %if.then.i.i.i252, %if.then2.i.i.i257
  %146 = load ptr, ptr %r, align 8
  %tobool.not.i.i258 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i258, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %147 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i261 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load i32, ptr %m_ref_count.i.i.i.i261, align 4
  %dec.i.i.i.i262 = add i32 %148, -1
  store i32 %dec.i.i.i.i262, ptr %m_ref_count.i.i.i.i261, align 4
  %cmp.i.i.i263 = icmp eq i32 %dec.i.i.i.i262, 0
  br i1 %cmp.i.i.i263, label %if.then2.i.i.i264, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i264:                                ; preds = %if.then.i.i.i259
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %146)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i265

terminate.lpad.i265:                              ; preds = %if.then2.i.i.i264
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i259, %if.then2.i.i.i264
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad68, %lpad6
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %lpad.phi, %lpad68 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #13
  resume { ptr, i32 } %.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, i1 noundef zeroext %pol) local_unnamed_addr #3 comdat align 2 {
entry:
  br i1 %pol, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %t)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ %t, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %cond, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %cond.end
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i
  store ptr %cond, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %9 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i = getelementptr inbounds i8, ptr %9, i64 712
  %10 = load i32, ptr %m_proof_mode.i.i, align 8
  %cmp.i.i3.not = icmp eq i32 %10, 0
  br i1 %cmp.i.i3.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %call5 = tail call noundef ptr @_ZN11ast_manager18mk_oeq_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %cond)
  %tobool.not.i.i.i.i4 = icmp eq ptr %call5, null
  br i1 %tobool.not.i.i.i.i4, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %if.then
  %m_ref_count.i.i.i.i.i6 = getelementptr inbounds i8, ptr %call5, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i6, align 4
  %inc.i.i.i.i.i7 = add i32 %11, 1
  store i32 %inc.i.i.i.i.i7, ptr %m_ref_count.i.i.i.i.i6, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i5, %if.then
  %m_nodes.i8 = getelementptr inbounds i8, ptr %this, i64 456
  %12 = load ptr, ptr %m_nodes.i8, align 8
  %cmp.i.i9 = icmp eq ptr %12, null
  br i1 %cmp.i.i9, label %if.then.i.i18, label %lor.lhs.false.i.i10

lor.lhs.false.i.i10:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i11 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i11, align 4
  %arrayidx4.i.i12 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i.i12, align 4
  %cmp5.i.i13 = icmp eq i32 %13, %14
  br i1 %cmp5.i.i13, label %if.then.i.i18, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i18:                                    ; preds = %lor.lhs.false.i.i10, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i8)
  %.pre.i.i19 = load ptr, ptr %m_nodes.i8, align 8
  %arrayidx8.phi.trans.insert.i.i20 = getelementptr inbounds i8, ptr %.pre.i.i19, i64 -4
  %.pre1.i.i21 = load i32, ptr %arrayidx8.phi.trans.insert.i.i20, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i10, %if.then.i.i18
  %15 = phi i32 [ %.pre1.i.i21, %if.then.i.i18 ], [ %13, %lor.lhs.false.i.i10 ]
  %16 = phi ptr [ %.pre.i.i19, %if.then.i.i18 ], [ %12, %lor.lhs.false.i.i10 ]
  %idx.ext.i.i14 = zext i32 %15 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i14
  store ptr %call5, ptr %add.ptr.i.i15, align 8
  %17 = load ptr, ptr %m_nodes.i8, align 8
  %arrayidx10.i.i16 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i16, align 4
  %inc.i.i17 = add i32 %18, 1
  store i32 %inc.i.i17, ptr %arrayidx10.i.i16, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp10push_frameEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, i1 noundef zeroext %pol, i1 noundef zeroext %in_q, i1 noundef zeroext %cache_res) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.nnf::imp::frame", align 8
  %ref.tmp4 = alloca %class.obj_ref, align 8
  %m_frame_stack = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %this, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %t, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %m_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %0, ptr %m_manager.i.i, align 8
  store ptr %t, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp4, align 8
  %m_i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %bf.shl.i = select i1 %pol, i32 268435456, i32 0
  %bf.shl11.i = select i1 %in_q, i32 536870912, i32 0
  %bf.set13.i = or disjoint i32 %bf.shl11.i, %bf.shl.i
  %bf.shl21.i = select i1 %cache_res, i32 -2147483648, i32 0
  %bf.set23.i = or disjoint i32 %bf.set13.i, %bf.shl21.i
  store i32 %bf.set23.i, ptr %m_i.i, align 8
  %m_spos.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i32 %retval.0.i.i, ptr %m_spos.i, align 4
  %4 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_ZN6vectorIN3nnf3imp5frameELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_frame_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.noexc, %lor.lhs.false.i
  %7 = phi i32 [ %.pre1.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"struct.nnf::imp::frame", ptr %8, i64 %idx.ext.i
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %0, ptr %m_manager.i.i.i, align 8
  store ptr %t, ptr %add.ptr.i, align 8
  %m_i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %9 = load i64, ptr %m_i.i, align 8
  store i64 %9, ptr %m_i.i.i, align 8
  %10 = load ptr, ptr %m_frame_stack, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void

lpad8:                                            ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nnf3imp5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #13
  resume { ptr, i32 } %12
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_oeq_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nnf3imp5frameELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
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
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN3nnf3imp5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN3nnf3imp5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2723 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2723, align 4
  %add.ptr2824 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorIN3nnf3imp5frameELb1EjE7destroyEv.exit

_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit:   ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.nnf::imp::frame", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit ]
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %m_i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_i3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %8 = load i64, ptr %m_i3.i.i.i.i.i.i.i.i, align 8
  store i64 %8, ptr %m_i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN3nnf3imp5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !17

_ZSt20uninitialized_move_nIPN3nnf3imp5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE7destroyEv.exit, label %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN3nnf3imp5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %9 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN3nnf3imp5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i16, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i
  %16 = phi ptr [ %.pre.i, %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %9, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN3nnf3imp5frameELb1EjE7destroyEv.exit

_ZN6vectorIN3nnf3imp5frameELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3nnf3imp5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPN3nnf3imp5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282934 = phi ptr [ %add.ptr2824, %_ZSt20uninitialized_move_nIPN3nnf3imp5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN3nnf3imp5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282934, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn20 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn20

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #13
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp14process_and_orEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(24) %fr) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_num_args.i = getelementptr inbounds i8, ptr %t, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %m_i = getelementptr inbounds i8, ptr %fr, i64 16
  %m_args.i = getelementptr inbounds i8, ptr %t, i64 32
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %bf.load = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load, 268435455
  %cmp.not = icmp uge i32 %bf.clear, %0
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %idxprom.i = zext nneg i32 %bf.clear to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %inc = add i32 %bf.load, 1
  %bf.value = and i32 %inc, 268435455
  %bf.clear10 = and i32 %bf.load, -268435456
  %bf.set = or disjoint i32 %bf.value, %bf.clear10
  store i32 %bf.set, ptr %m_i, align 8
  %2 = and i32 %bf.load, 268435456
  %tobool = icmp ne i32 %2, 0
  %3 = and i32 %bf.load, 536870912
  %tobool16 = icmp ne i32 %3, 0
  %call17 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %1, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool16)
  br i1 %call17, label %while.cond, label %return, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %t, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK11ast_manager6is_andEPK4expr.exit.thr_comm

land.rhs.i.i:                                     ; preds = %while.end
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %t, i64 16
  %4 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK11ast_manager6is_andEPK4expr.exit.thr_comm, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit.thr_comm:   ; preds = %land.rhs.i.i, %while.end
  %6 = and i32 %bf.load, 268435456
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %if.end37, label %if.else

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %land.rhs.i.i
  %8 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %8, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %9 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %9, 5
  %10 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  %11 = and i32 %bf.load, 268435456
  %12 = icmp eq i32 %11, 0
  %cmp23 = xor i1 %12, %10
  br i1 %cmp23, label %if.end37, label %if.else

if.else:                                          ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.thr_comm, %_ZNK11ast_manager6is_andEPK4expr.exit
  br label %if.end37

if.end37:                                         ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit.thr_comm, %if.else
  %.sink84 = phi i32 [ 6, %if.else ], [ 5, %_ZNK11ast_manager6is_andEPK4expr.exit.thr_comm ], [ 5, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  %13 = load ptr, ptr %this, align 8
  %14 = load i32, ptr %m_num_args.i, align 8
  %m_nodes.i21 = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load ptr, ptr %m_nodes.i21, align 8
  %m_spos33 = getelementptr inbounds i8, ptr %fr, i64 20
  %16 = load i32, ptr %m_spos33, align 4
  %idx.ext34 = zext i32 %16 to i64
  %add.ptr35 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext34
  %call.i22 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 0, i32 noundef %.sink84, i32 noundef %14, ptr noundef %add.ptr35)
  %m_result_stack38 = getelementptr inbounds i8, ptr %this, i64 16
  %m_spos39 = getelementptr inbounds i8, ptr %fr, i64 20
  %17 = load i32, ptr %m_spos39, align 4
  %m_nodes.i23 = getelementptr inbounds i8, ptr %this, i64 24
  %18 = load ptr, ptr %m_nodes.i23, align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %if.end37
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 %20
  %cmp3.i.i = icmp ugt i32 %19, %17
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %21 = load ptr, ptr %it.04.i.i, align 8
  %22 = load ptr, ptr %m_result_stack38, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i24 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i24, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i25 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i25, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i23, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %24 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 %17, ptr %arrayidx.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %if.end37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %tobool.not.i.i.i.i26 = icmp eq ptr %call.i22, null
  br i1 %tobool.not.i.i.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i22, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %26 = load ptr, ptr %m_nodes.i23, align 8
  %cmp.i.i28 = icmp eq ptr %26, null
  br i1 %cmp.i.i28, label %if.then.i.i31, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i29, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %27, %28
  br i1 %cmp5.i.i, label %if.then.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i31:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i23)
  %.pre.i.i = load ptr, ptr %m_nodes.i23, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i31
  %29 = phi i32 [ %.pre1.i.i, %if.then.i.i31 ], [ %27, %lor.lhs.false.i.i ]
  %30 = phi ptr [ %.pre.i.i, %if.then.i.i31 ], [ %26, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %29 to i64
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i
  store ptr %call.i22, ptr %add.ptr.i.i30, align 8
  %31 = load ptr, ptr %m_nodes.i23, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %32, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %33 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i = getelementptr inbounds i8, ptr %33, i64 712
  %34 = load i32, ptr %m_proof_mode.i.i, align 8
  %cmp.i.i32.not = icmp eq i32 %34, 0
  br i1 %cmp.i.i32.not, label %return, label %if.then43

if.then43:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %bf.load45 = load i32, ptr %m_i, align 8
  %35 = and i32 %bf.load45, 268435456
  %tobool48.not = icmp eq i32 %35, 0
  %36 = load i32, ptr %m_num_args.i, align 8
  %m_result_pr_stack = getelementptr inbounds i8, ptr %this, i64 448
  %m_nodes.i34 = getelementptr inbounds i8, ptr %this, i64 456
  %37 = load ptr, ptr %m_nodes.i34, align 8
  %38 = load i32, ptr %m_spos39, align 4
  %idx.ext52 = zext i32 %38 to i64
  %add.ptr53 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext52
  br i1 %tobool48.not, label %if.else7.i, label %if.then.i

if.then.i:                                        ; preds = %if.then43
  %m_decl.i.i = getelementptr inbounds i8, ptr %t, i64 16
  %39 = load ptr, ptr %m_decl.i.i, align 8
  %m_decl.i11.i = getelementptr inbounds i8, ptr %call.i22, i64 16
  %40 = load ptr, ptr %m_decl.i11.i, align 8
  %cmp.i = icmp eq ptr %39, %40
  br i1 %cmp.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = tail call noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %t, ptr noundef nonnull %call.i22, i32 noundef %36, ptr noundef %add.ptr53)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

if.else.i:                                        ; preds = %if.then.i
  %call6.i = tail call noundef ptr @_ZN11ast_manager10mk_nnf_posEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %t, ptr noundef nonnull %call.i22, i32 noundef %36, ptr noundef %add.ptr53)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

if.else7.i:                                       ; preds = %if.then43
  %call9.i = tail call noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %t, ptr noundef %call.i22, i32 noundef %36, ptr noundef %add.ptr53)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit:        ; preds = %if.then3.i, %if.else.i, %if.else7.i
  %retval.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %call6.i, %if.else.i ], [ %call9.i, %if.else7.i ]
  %41 = load i32, ptr %m_spos39, align 4
  %42 = load ptr, ptr %m_nodes.i34, align 8
  %cmp.i.i.i36 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit
  %arrayidx.i.i.i39 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i.i39, align 4
  %44 = zext i32 %43 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %42, i64 %44
  %cmp3.i.i41 = icmp ugt i32 %43, %41
  br i1 %cmp3.i.i41, label %for.body.i.i44.preheader, label %if.then.i.i42

for.body.i.i44.preheader:                         ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %idx.ext.i37 = zext i32 %41 to i64
  %add.ptr.i38 = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i37
  br label %for.body.i.i44

for.body.i.i44:                                   ; preds = %for.body.i.i44.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i45 = phi ptr [ %incdec.ptr.i.i51, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i38, %for.body.i.i44.preheader ]
  %45 = load ptr, ptr %it.04.i.i45, align 8
  %46 = load ptr, ptr %m_result_pr_stack, align 8
  %tobool.not.i.i.i.i.i46 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i46, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %for.body.i.i44
  %m_ref_count.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i.i48, align 4
  %dec.i.i.i.i.i.i49 = add i32 %47, -1
  store i32 %dec.i.i.i.i.i.i49, ptr %m_ref_count.i.i.i.i.i.i48, align 4
  %cmp.i.i.i.i.i50 = icmp eq i32 %dec.i.i.i.i.i.i49, 0
  br i1 %cmp.i.i.i.i.i50, label %if.then2.i.i.i.i.i55, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i55:                             ; preds = %if.then.i.i.i.i.i47
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i55, %if.then.i.i.i.i.i47, %for.body.i.i44
  %incdec.ptr.i.i51 = getelementptr inbounds i8, ptr %it.04.i.i45, i64 8
  %cmp.i.i52 = icmp ult ptr %incdec.ptr.i.i51, %add.ptr.i.i40
  br i1 %cmp.i.i52, label %for.body.i.i44, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !12

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i53 = load ptr, ptr %m_nodes.i34, align 8
  %tobool.not.i.i54 = icmp eq ptr %.pre.i53, null
  br i1 %tobool.not.i.i54, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %48 = phi ptr [ %.pre.i53, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %42, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %arrayidx.i.i43 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %41, ptr %arrayidx.i.i43, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i42
  %tobool.not.i.i.i.i56 = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.i.i.i.i56, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %m_ref_count.i.i.i.i.i58 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i58, align 4
  %inc.i.i.i.i.i59 = add i32 %49, 1
  store i32 %inc.i.i.i.i.i59, ptr %m_ref_count.i.i.i.i.i58, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i57, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %50 = load ptr, ptr %m_nodes.i34, align 8
  %cmp.i.i61 = icmp eq ptr %50, null
  br i1 %cmp.i.i61, label %if.then.i.i70, label %lor.lhs.false.i.i62

lor.lhs.false.i.i62:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i63 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i.i63, align 4
  %arrayidx4.i.i64 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %arrayidx4.i.i64, align 4
  %cmp5.i.i65 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i65, label %if.then.i.i70, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i70:                                    ; preds = %lor.lhs.false.i.i62, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i34)
  %.pre.i.i71 = load ptr, ptr %m_nodes.i34, align 8
  %arrayidx8.phi.trans.insert.i.i72 = getelementptr inbounds i8, ptr %.pre.i.i71, i64 -4
  %.pre1.i.i73 = load i32, ptr %arrayidx8.phi.trans.insert.i.i72, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i62, %if.then.i.i70
  %53 = phi i32 [ %.pre1.i.i73, %if.then.i.i70 ], [ %51, %lor.lhs.false.i.i62 ]
  %54 = phi ptr [ %.pre.i.i71, %if.then.i.i70 ], [ %50, %lor.lhs.false.i.i62 ]
  %idx.ext.i.i66 = zext i32 %53 to i64
  %add.ptr.i.i67 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i66
  store ptr %retval.0.i, ptr %add.ptr.i.i67, align 8
  %55 = load ptr, ptr %m_nodes.i34, align 8
  %arrayidx10.i.i68 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx10.i.i68, align 4
  %inc.i.i69 = add i32 %56, 1
  store i32 %inc.i.i69, ptr %arrayidx10.i.i68, align 4
  br label %return

return:                                           ; preds = %while.body, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp11process_notEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(24) %fr) local_unnamed_addr #3 comdat align 2 {
entry:
  %pr = alloca ptr, align 8
  %m_i = getelementptr inbounds i8, ptr %fr, i64 16
  %bf.load = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load, 268435455
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %bf.set = or disjoint i32 %bf.load, 1
  store i32 %bf.set, ptr %m_i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %t, i64 32
  %0 = load ptr, ptr %m_args.i, align 8
  %1 = and i32 %bf.load, 268435456
  %tobool.not = icmp eq i32 %1, 0
  %2 = and i32 %bf.load, 536870912
  %tobool10 = icmp ne i32 %2, 0
  %call11 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %0, i1 noundef zeroext %tobool.not, i1 noundef zeroext %tobool10)
  br i1 %call11, label %if.end13, label %return

if.end13:                                         ; preds = %if.then, %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.end13, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %6, %if.end.i.i.i ], [ 4294967295, %if.end13 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %3, i64 %retval.0.i.i.i
  %7 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %8 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i = getelementptr inbounds i8, ptr %8, i64 712
  %9 = load i32, ptr %m_proof_mode.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %9, 0
  br i1 %cmp.i.i.not, label %return, label %if.then16

if.then16:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_result_pr_stack = getelementptr inbounds i8, ptr %this, i64 448
  %m_nodes.i6 = getelementptr inbounds i8, ptr %this, i64 456
  %10 = load ptr, ptr %m_nodes.i6, align 8
  %cmp.i.i.i7 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i7, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i8

if.end.i.i.i8:                                    ; preds = %if.then16
  %arrayidx.i.i.i9 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i9, align 4
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then16, %if.end.i.i.i8
  %retval.0.i.i.i10 = phi i64 [ %13, %if.end.i.i.i8 ], [ 4294967295, %if.then16 ]
  %arrayidx.i1.i.i11 = getelementptr inbounds ptr, ptr %10, i64 %retval.0.i.i.i10
  %14 = load ptr, ptr %arrayidx.i1.i.i11, align 8
  store ptr %14, ptr %pr, align 8
  %bf.load19 = load i32, ptr %m_i, align 8
  %15 = and i32 %bf.load19, 268435456
  %tobool22.not = icmp eq i32 %15, 0
  br i1 %tobool22.not, label %if.then23, label %return

if.then23:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %call24 = call noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %t, ptr noundef %7, i32 noundef 1, ptr noundef nonnull %pr)
  store ptr %call24, ptr %pr, align 8
  %16 = load ptr, ptr %m_nodes.i6, align 8
  %cmp.i.i.i13 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i13, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i14

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %if.then23
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i14:                                   ; preds = %if.then23
  %arrayidx.i.i.i15 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i15, align 4
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i14, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %18, %if.end.i.i.i14 ]
  %retval.0.i.i.i16 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %19, %if.end.i.i.i14 ]
  %arrayidx.i1.i.i17 = getelementptr inbounds ptr, ptr %16, i64 %retval.0.i.i.i16
  %20 = load ptr, ptr %arrayidx.i1.i.i17, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %21 = load ptr, ptr %m_result_pr_stack, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  %23 = load ptr, ptr %pr, align 8
  %tobool.not.i.i.i.i18 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i18, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %m_ref_count.i.i.i.i.i20 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i20, align 4
  %inc.i.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i20, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i19, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %25 = load ptr, ptr %m_nodes.i6, align 8
  %cmp.i.i22 = icmp eq ptr %25, null
  br i1 %cmp.i.i22, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i23, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %26, %27
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i6)
  %.pre.i.i = load ptr, ptr %m_nodes.i6, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %28 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %26, %lor.lhs.false.i.i ]
  %29 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %25, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i
  store ptr %23, ptr %add.ptr.i.i, align 8
  %30 = load ptr, ptr %m_nodes.i6, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %31, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp15process_impliesEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(24) %fr) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_i = getelementptr inbounds i8, ptr %fr, i64 16
  %bf.load = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load, 268435455
  switch i32 %bf.clear, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %bf.clear4 = and i32 %bf.load, -268435456
  %bf.set = or disjoint i32 %bf.clear4, 1
  store i32 %bf.set, ptr %m_i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %t, i64 32
  %0 = load ptr, ptr %m_args.i, align 8
  %1 = and i32 %bf.load, 268435456
  %tobool.not = icmp eq i32 %1, 0
  %2 = and i32 %bf.load, 536870912
  %tobool10 = icmp ne i32 %2, 0
  %call11 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %0, i1 noundef zeroext %tobool.not, i1 noundef zeroext %tobool10)
  br i1 %call11, label %sw.bb.sw.bb12_crit_edge, label %return

sw.bb.sw.bb12_crit_edge:                          ; preds = %sw.bb
  %bf.load14.pre = load i32, ptr %m_i, align 8
  br label %sw.bb12

sw.bb12:                                          ; preds = %sw.bb.sw.bb12_crit_edge, %entry
  %bf.load14 = phi i32 [ %bf.load14.pre, %sw.bb.sw.bb12_crit_edge ], [ %bf.load, %entry ]
  %bf.clear15 = and i32 %bf.load14, -268435456
  %bf.set16 = or disjoint i32 %bf.clear15, 2
  store i32 %bf.set16, ptr %m_i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %t, i64 40
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = and i32 %bf.load14, 268435456
  %tobool22 = icmp ne i32 %4, 0
  %5 = and i32 %bf.load14, 536870912
  %tobool27 = icmp ne i32 %5, 0
  %call28 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %3, i1 noundef zeroext %tobool22, i1 noundef zeroext %tobool27)
  br i1 %call28, label %sw.bb12.sw.epilog_crit_edge, label %return

sw.bb12.sw.epilog_crit_edge:                      ; preds = %sw.bb12
  %bf.load32.pre = load i32, ptr %m_i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb12.sw.epilog_crit_edge, %entry
  %bf.load32 = phi i32 [ %bf.load32.pre, %sw.bb12.sw.epilog_crit_edge ], [ %bf.load, %entry ]
  %6 = and i32 %bf.load32, 268435456
  %tobool35.not = icmp eq i32 %6, 0
  %7 = load ptr, ptr %this, align 8
  %m_nodes.i18 = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_nodes.i18, align 8
  %m_spos42 = getelementptr inbounds i8, ptr %fr, i64 20
  %9 = load i32, ptr %m_spos42, align 4
  %idx.ext43 = zext i32 %9 to i64
  %add.ptr44 = getelementptr inbounds ptr, ptr %8, i64 %idx.ext43
  %. = select i1 %tobool35.not, i32 5, i32 6
  %call.i19 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %., i32 noundef 2, ptr noundef %add.ptr44)
  %m_result_stack47 = getelementptr inbounds i8, ptr %this, i64 16
  %m_spos48 = getelementptr inbounds i8, ptr %fr, i64 20
  %10 = load i32, ptr %m_spos48, align 4
  %m_nodes.i20 = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %m_nodes.i20, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %sw.epilog
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.i = icmp ugt i32 %12, %10
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %14 = load ptr, ptr %it.04.i.i, align 8
  %15 = load ptr, ptr %m_result_stack47, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i20, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %17 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %10, ptr %arrayidx.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %sw.epilog, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %call.i19, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i19, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %19 = load ptr, ptr %m_nodes.i20, align 8
  %cmp.i.i22 = icmp eq ptr %19, null
  br i1 %cmp.i.i22, label %if.then.i.i25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i23, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i25:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i20)
  %.pre.i.i = load ptr, ptr %m_nodes.i20, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i25
  %22 = phi i32 [ %.pre1.i.i, %if.then.i.i25 ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %if.then.i.i25 ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i24 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %call.i19, ptr %add.ptr.i.i24, align 8
  %24 = load ptr, ptr %m_nodes.i20, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %26 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i = getelementptr inbounds i8, ptr %26, i64 712
  %27 = load i32, ptr %m_proof_mode.i.i, align 8
  %cmp.i.i26.not = icmp eq i32 %27, 0
  br i1 %cmp.i.i26.not, label %return, label %if.then52

if.then52:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %bf.load54 = load i32, ptr %m_i, align 8
  %28 = and i32 %bf.load54, 268435456
  %tobool57.not = icmp eq i32 %28, 0
  %m_result_pr_stack = getelementptr inbounds i8, ptr %this, i64 448
  %m_nodes.i27 = getelementptr inbounds i8, ptr %this, i64 456
  %29 = load ptr, ptr %m_nodes.i27, align 8
  %30 = load i32, ptr %m_spos48, align 4
  %idx.ext60 = zext i32 %30 to i64
  %add.ptr61 = getelementptr inbounds ptr, ptr %29, i64 %idx.ext60
  br i1 %tobool57.not, label %if.else7.i, label %if.then.i

if.then.i:                                        ; preds = %if.then52
  %m_decl.i.i = getelementptr inbounds i8, ptr %t, i64 16
  %31 = load ptr, ptr %m_decl.i.i, align 8
  %m_decl.i11.i = getelementptr inbounds i8, ptr %call.i19, i64 16
  %32 = load ptr, ptr %m_decl.i11.i, align 8
  %cmp.i = icmp eq ptr %31, %32
  br i1 %cmp.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = tail call noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %t, ptr noundef nonnull %call.i19, i32 noundef 2, ptr noundef %add.ptr61)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

if.else.i:                                        ; preds = %if.then.i
  %call6.i = tail call noundef ptr @_ZN11ast_manager10mk_nnf_posEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %t, ptr noundef nonnull %call.i19, i32 noundef 2, ptr noundef %add.ptr61)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

if.else7.i:                                       ; preds = %if.then52
  %call9.i = tail call noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %t, ptr noundef %call.i19, i32 noundef 2, ptr noundef %add.ptr61)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit:        ; preds = %if.then3.i, %if.else.i, %if.else7.i
  %retval.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %call6.i, %if.else.i ], [ %call9.i, %if.else7.i ]
  %33 = load i32, ptr %m_spos48, align 4
  %34 = load ptr, ptr %m_nodes.i27, align 8
  %cmp.i.i.i29 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i29, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit
  %arrayidx.i.i.i32 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i.i32, align 4
  %36 = zext i32 %35 to i64
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %34, i64 %36
  %cmp3.i.i34 = icmp ugt i32 %35, %33
  br i1 %cmp3.i.i34, label %for.body.i.i37.preheader, label %if.then.i.i35

for.body.i.i37.preheader:                         ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %idx.ext.i30 = zext i32 %33 to i64
  %add.ptr.i31 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i30
  br label %for.body.i.i37

for.body.i.i37:                                   ; preds = %for.body.i.i37.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i38 = phi ptr [ %incdec.ptr.i.i44, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i31, %for.body.i.i37.preheader ]
  %37 = load ptr, ptr %it.04.i.i38, align 8
  %38 = load ptr, ptr %m_result_pr_stack, align 8
  %tobool.not.i.i.i.i.i39 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i39, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %for.body.i.i37
  %m_ref_count.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i.i41, align 4
  %dec.i.i.i.i.i.i42 = add i32 %39, -1
  store i32 %dec.i.i.i.i.i.i42, ptr %m_ref_count.i.i.i.i.i.i41, align 4
  %cmp.i.i.i.i.i43 = icmp eq i32 %dec.i.i.i.i.i.i42, 0
  br i1 %cmp.i.i.i.i.i43, label %if.then2.i.i.i.i.i48, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i48:                             ; preds = %if.then.i.i.i.i.i40
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i48, %if.then.i.i.i.i.i40, %for.body.i.i37
  %incdec.ptr.i.i44 = getelementptr inbounds i8, ptr %it.04.i.i38, i64 8
  %cmp.i.i45 = icmp ult ptr %incdec.ptr.i.i44, %add.ptr.i.i33
  br i1 %cmp.i.i45, label %for.body.i.i37, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !12

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i46 = load ptr, ptr %m_nodes.i27, align 8
  %tobool.not.i.i47 = icmp eq ptr %.pre.i46, null
  br i1 %tobool.not.i.i47, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %40 = phi ptr [ %.pre.i46, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %34, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 %33, ptr %arrayidx.i.i36, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i35
  %tobool.not.i.i.i.i49 = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.i.i.i.i49, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i50

if.then.i.i.i.i50:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %m_ref_count.i.i.i.i.i51 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i51, align 4
  %inc.i.i.i.i.i52 = add i32 %41, 1
  store i32 %inc.i.i.i.i.i52, ptr %m_ref_count.i.i.i.i.i51, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i50, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %42 = load ptr, ptr %m_nodes.i27, align 8
  %cmp.i.i54 = icmp eq ptr %42, null
  br i1 %cmp.i.i54, label %if.then.i.i63, label %lor.lhs.false.i.i55

lor.lhs.false.i.i55:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i56 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i56, align 4
  %arrayidx4.i.i57 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i32, ptr %arrayidx4.i.i57, align 4
  %cmp5.i.i58 = icmp eq i32 %43, %44
  br i1 %cmp5.i.i58, label %if.then.i.i63, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i63:                                    ; preds = %lor.lhs.false.i.i55, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i27)
  %.pre.i.i64 = load ptr, ptr %m_nodes.i27, align 8
  %arrayidx8.phi.trans.insert.i.i65 = getelementptr inbounds i8, ptr %.pre.i.i64, i64 -4
  %.pre1.i.i66 = load i32, ptr %arrayidx8.phi.trans.insert.i.i65, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i55, %if.then.i.i63
  %45 = phi i32 [ %.pre1.i.i66, %if.then.i.i63 ], [ %43, %lor.lhs.false.i.i55 ]
  %46 = phi ptr [ %.pre.i.i64, %if.then.i.i63 ], [ %42, %lor.lhs.false.i.i55 ]
  %idx.ext.i.i59 = zext i32 %45 to i64
  %add.ptr.i.i60 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i.i59
  store ptr %retval.0.i, ptr %add.ptr.i.i60, align 8
  %47 = load ptr, ptr %m_nodes.i27, align 8
  %arrayidx10.i.i61 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx10.i.i61, align 4
  %inc.i.i62 = add i32 %48, 1
  store i32 %inc.i.i62, ptr %arrayidx10.i.i61, align 4
  br label %return

return:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %sw.bb12, %sw.bb
  %retval.0 = phi i1 [ false, %sw.bb ], [ false, %sw.bb12 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp11process_iteEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(24) %fr) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_i = getelementptr inbounds i8, ptr %fr, i64 16
  %bf.load = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load, 268435455
  switch i32 %bf.clear, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb22
    i32 3, label %sw.bb40
  ]

sw.bb:                                            ; preds = %entry
  %bf.clear4 = and i32 %bf.load, -268435456
  %bf.set = or disjoint i32 %bf.clear4, 1
  store i32 %bf.set, ptr %m_i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %t, i64 32
  %0 = load ptr, ptr %m_args.i, align 8
  %1 = and i32 %bf.load, 536870912
  %tobool = icmp ne i32 %1, 0
  %call7 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext %tobool)
  br i1 %call7, label %sw.bb.sw.bb8_crit_edge, label %return

sw.bb.sw.bb8_crit_edge:                           ; preds = %sw.bb
  %bf.load10.pre = load i32, ptr %m_i, align 8
  br label %sw.bb8

sw.bb8:                                           ; preds = %sw.bb.sw.bb8_crit_edge, %entry
  %bf.load10 = phi i32 [ %bf.load10.pre, %sw.bb.sw.bb8_crit_edge ], [ %bf.load, %entry ]
  %bf.clear11 = and i32 %bf.load10, -268435456
  %bf.set12 = or disjoint i32 %bf.clear11, 2
  store i32 %bf.set12, ptr %m_i, align 8
  %m_args.i24 = getelementptr inbounds i8, ptr %t, i64 32
  %2 = load ptr, ptr %m_args.i24, align 8
  %3 = and i32 %bf.load10, 536870912
  %tobool18 = icmp ne i32 %3, 0
  %call19 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext %tobool18)
  br i1 %call19, label %sw.bb8.sw.bb22_crit_edge, label %return

sw.bb8.sw.bb22_crit_edge:                         ; preds = %sw.bb8
  %bf.load24.pre = load i32, ptr %m_i, align 8
  br label %sw.bb22

sw.bb22:                                          ; preds = %sw.bb8.sw.bb22_crit_edge, %entry
  %bf.load24 = phi i32 [ %bf.load24.pre, %sw.bb8.sw.bb22_crit_edge ], [ %bf.load, %entry ]
  %bf.clear25 = and i32 %bf.load24, -268435456
  %bf.set26 = or disjoint i32 %bf.clear25, 3
  store i32 %bf.set26, ptr %m_i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %t, i64 40
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = and i32 %bf.load24, 268435456
  %tobool31 = icmp ne i32 %5, 0
  %6 = and i32 %bf.load24, 536870912
  %tobool36 = icmp ne i32 %6, 0
  %call37 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %4, i1 noundef zeroext %tobool31, i1 noundef zeroext %tobool36)
  br i1 %call37, label %sw.bb22.sw.bb40_crit_edge, label %return

sw.bb22.sw.bb40_crit_edge:                        ; preds = %sw.bb22
  %bf.load42.pre = load i32, ptr %m_i, align 8
  br label %sw.bb40

sw.bb40:                                          ; preds = %sw.bb22.sw.bb40_crit_edge, %entry
  %bf.load42 = phi i32 [ %bf.load42.pre, %sw.bb22.sw.bb40_crit_edge ], [ %bf.load, %entry ]
  %bf.clear43 = and i32 %bf.load42, -268435456
  %bf.set44 = or disjoint i32 %bf.clear43, 4
  store i32 %bf.set44, ptr %m_i, align 8
  %arrayidx.i27 = getelementptr inbounds i8, ptr %t, i64 48
  %7 = load ptr, ptr %arrayidx.i27, align 8
  %8 = and i32 %bf.load42, 268435456
  %tobool50 = icmp ne i32 %8, 0
  %9 = and i32 %bf.load42, 536870912
  %tobool55 = icmp ne i32 %9, 0
  %call56 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %7, i1 noundef zeroext %tobool50, i1 noundef zeroext %tobool55)
  br i1 %call56, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %entry, %sw.bb40
  %m_result_stack = getelementptr inbounds i8, ptr %this, i64 16
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_nodes.i, align 8
  %m_spos = getelementptr inbounds i8, ptr %fr, i64 20
  %11 = load i32, ptr %m_spos, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %10, i64 %idx.ext
  %12 = load ptr, ptr %add.ptr, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %13 = load ptr, ptr %arrayidx60, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %14 = load ptr, ptr %arrayidx61, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %15 = load ptr, ptr %arrayidx62, align 8
  %16 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 6, ptr noundef %13, ptr noundef %14)
  %17 = load ptr, ptr %this, align 8
  %call.i28 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 0, i32 noundef 6, ptr noundef %12, ptr noundef %15)
  %call.i29 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 5, ptr noundef %call.i, ptr noundef %call.i28)
  %18 = load i32, ptr %m_spos, align 4
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %sw.epilog
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp3.i.i = icmp ugt i32 %20, %18
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %22 = load ptr, ptr %it.04.i.i, align 8
  %23 = load ptr, ptr %m_result_stack, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %25 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %19, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 %18, ptr %arrayidx.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %sw.epilog, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %call.i29, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i29, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %26, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %27 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i32 = icmp eq ptr %27, null
  br i1 %cmp.i.i32, label %if.then.i.i35, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i33, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %28, %29
  br i1 %cmp5.i.i, label %if.then.i.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i35:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i35
  %30 = phi i32 [ %.pre1.i.i, %if.then.i.i35 ], [ %28, %lor.lhs.false.i.i ]
  %31 = phi ptr [ %.pre.i.i, %if.then.i.i35 ], [ %27, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %30 to i64
  %add.ptr.i.i34 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i
  store ptr %call.i29, ptr %add.ptr.i.i34, align 8
  %32 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %33, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %34 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i = getelementptr inbounds i8, ptr %34, i64 712
  %35 = load i32, ptr %m_proof_mode.i.i, align 8
  %cmp.i.i36.not = icmp eq i32 %35, 0
  br i1 %cmp.i.i36.not, label %return, label %if.then73

if.then73:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %bf.load75 = load i32, ptr %m_i, align 8
  %36 = and i32 %bf.load75, 268435456
  %tobool78.not = icmp eq i32 %36, 0
  %m_result_pr_stack = getelementptr inbounds i8, ptr %this, i64 448
  %m_nodes.i37 = getelementptr inbounds i8, ptr %this, i64 456
  %37 = load ptr, ptr %m_nodes.i37, align 8
  %38 = load i32, ptr %m_spos, align 4
  %idx.ext81 = zext i32 %38 to i64
  %add.ptr82 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext81
  br i1 %tobool78.not, label %if.else7.i, label %if.then.i

if.then.i:                                        ; preds = %if.then73
  %m_decl.i.i = getelementptr inbounds i8, ptr %t, i64 16
  %39 = load ptr, ptr %m_decl.i.i, align 8
  %m_decl.i11.i = getelementptr inbounds i8, ptr %call.i29, i64 16
  %40 = load ptr, ptr %m_decl.i11.i, align 8
  %cmp.i = icmp eq ptr %39, %40
  br i1 %cmp.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = tail call noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %t, ptr noundef nonnull %call.i29, i32 noundef 4, ptr noundef %add.ptr82)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

if.else.i:                                        ; preds = %if.then.i
  %call6.i = tail call noundef ptr @_ZN11ast_manager10mk_nnf_posEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %t, ptr noundef nonnull %call.i29, i32 noundef 4, ptr noundef %add.ptr82)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

if.else7.i:                                       ; preds = %if.then73
  %call9.i = tail call noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %t, ptr noundef %call.i29, i32 noundef 4, ptr noundef %add.ptr82)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit:        ; preds = %if.then3.i, %if.else.i, %if.else7.i
  %retval.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %call6.i, %if.else.i ], [ %call9.i, %if.else7.i ]
  %41 = load i32, ptr %m_spos, align 4
  %42 = load ptr, ptr %m_nodes.i37, align 8
  %cmp.i.i.i39 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i39, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit
  %arrayidx.i.i.i42 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i.i42, align 4
  %44 = zext i32 %43 to i64
  %add.ptr.i.i43 = getelementptr inbounds ptr, ptr %42, i64 %44
  %cmp3.i.i44 = icmp ugt i32 %43, %41
  br i1 %cmp3.i.i44, label %for.body.i.i47.preheader, label %if.then.i.i45

for.body.i.i47.preheader:                         ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %idx.ext.i40 = zext i32 %41 to i64
  %add.ptr.i41 = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i40
  br label %for.body.i.i47

for.body.i.i47:                                   ; preds = %for.body.i.i47.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i48 = phi ptr [ %incdec.ptr.i.i54, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i41, %for.body.i.i47.preheader ]
  %45 = load ptr, ptr %it.04.i.i48, align 8
  %46 = load ptr, ptr %m_result_pr_stack, align 8
  %tobool.not.i.i.i.i.i49 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i49, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %for.body.i.i47
  %m_ref_count.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i.i51, align 4
  %dec.i.i.i.i.i.i52 = add i32 %47, -1
  store i32 %dec.i.i.i.i.i.i52, ptr %m_ref_count.i.i.i.i.i.i51, align 4
  %cmp.i.i.i.i.i53 = icmp eq i32 %dec.i.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i.i.i53, label %if.then2.i.i.i.i.i58, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i58:                             ; preds = %if.then.i.i.i.i.i50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i58, %if.then.i.i.i.i.i50, %for.body.i.i47
  %incdec.ptr.i.i54 = getelementptr inbounds i8, ptr %it.04.i.i48, i64 8
  %cmp.i.i55 = icmp ult ptr %incdec.ptr.i.i54, %add.ptr.i.i43
  br i1 %cmp.i.i55, label %for.body.i.i47, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !12

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i56 = load ptr, ptr %m_nodes.i37, align 8
  %tobool.not.i.i57 = icmp eq ptr %.pre.i56, null
  br i1 %tobool.not.i.i57, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %48 = phi ptr [ %.pre.i56, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %42, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %arrayidx.i.i46 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %41, ptr %arrayidx.i.i46, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i45
  %tobool.not.i.i.i.i59 = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.i.i.i.i59, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i60

if.then.i.i.i.i60:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %m_ref_count.i.i.i.i.i61 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i61, align 4
  %inc.i.i.i.i.i62 = add i32 %49, 1
  store i32 %inc.i.i.i.i.i62, ptr %m_ref_count.i.i.i.i.i61, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i60, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %50 = load ptr, ptr %m_nodes.i37, align 8
  %cmp.i.i64 = icmp eq ptr %50, null
  br i1 %cmp.i.i64, label %if.then.i.i73, label %lor.lhs.false.i.i65

lor.lhs.false.i.i65:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i66 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i.i66, align 4
  %arrayidx4.i.i67 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %arrayidx4.i.i67, align 4
  %cmp5.i.i68 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i68, label %if.then.i.i73, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i73:                                    ; preds = %lor.lhs.false.i.i65, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i37)
  %.pre.i.i74 = load ptr, ptr %m_nodes.i37, align 8
  %arrayidx8.phi.trans.insert.i.i75 = getelementptr inbounds i8, ptr %.pre.i.i74, i64 -4
  %.pre1.i.i76 = load i32, ptr %arrayidx8.phi.trans.insert.i.i75, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i65, %if.then.i.i73
  %53 = phi i32 [ %.pre1.i.i76, %if.then.i.i73 ], [ %51, %lor.lhs.false.i.i65 ]
  %54 = phi ptr [ %.pre.i.i74, %if.then.i.i73 ], [ %50, %lor.lhs.false.i.i65 ]
  %idx.ext.i.i69 = zext i32 %53 to i64
  %add.ptr.i.i70 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i69
  store ptr %retval.0.i, ptr %add.ptr.i.i70, align 8
  %55 = load ptr, ptr %m_nodes.i37, align 8
  %arrayidx10.i.i71 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx10.i.i71, align 4
  %inc.i.i72 = add i32 %56, 1
  store i32 %inc.i.i72, ptr %arrayidx10.i.i71, align 4
  br label %return

return:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %sw.bb40, %sw.bb22, %sw.bb8, %sw.bb
  %retval.0 = phi i1 [ false, %sw.bb ], [ false, %sw.bb8 ], [ false, %sw.bb22 ], [ false, %sw.bb40 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp15process_iff_xorEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(24) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %m_num_args.i = getelementptr inbounds i8, ptr %t, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_i = getelementptr inbounds i8, ptr %fr, i64 16
  %bf.load = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load, 268435455
  switch i32 %bf.clear, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
    i32 2, label %sw.bb29
    i32 3, label %sw.bb43
  ]

sw.bb:                                            ; preds = %if.end
  %bf.clear8 = and i32 %bf.load, -268435456
  %bf.set = or disjoint i32 %bf.clear8, 1
  store i32 %bf.set, ptr %m_i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %t, i64 32
  %3 = load ptr, ptr %m_args.i, align 8
  %4 = and i32 %bf.load, 536870912
  %tobool = icmp ne i32 %4, 0
  %call12 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext %tobool)
  br i1 %call12, label %sw.bb.sw.bb15_crit_edge, label %return

sw.bb.sw.bb15_crit_edge:                          ; preds = %sw.bb
  %bf.load17.pre = load i32, ptr %m_i, align 8
  br label %sw.bb15

sw.bb15:                                          ; preds = %sw.bb.sw.bb15_crit_edge, %if.end
  %bf.load17 = phi i32 [ %bf.load17.pre, %sw.bb.sw.bb15_crit_edge ], [ %bf.load, %if.end ]
  %bf.clear18 = and i32 %bf.load17, -268435456
  %bf.set19 = or disjoint i32 %bf.clear18, 2
  store i32 %bf.set19, ptr %m_i, align 8
  %m_args.i30 = getelementptr inbounds i8, ptr %t, i64 32
  %5 = load ptr, ptr %m_args.i30, align 8
  %6 = and i32 %bf.load17, 536870912
  %tobool25 = icmp ne i32 %6, 0
  %call26 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext %tobool25)
  br i1 %call26, label %sw.bb15.sw.bb29_crit_edge, label %return

sw.bb15.sw.bb29_crit_edge:                        ; preds = %sw.bb15
  %bf.load31.pre = load i32, ptr %m_i, align 8
  br label %sw.bb29

sw.bb29:                                          ; preds = %sw.bb15.sw.bb29_crit_edge, %if.end
  %bf.load31 = phi i32 [ %bf.load31.pre, %sw.bb15.sw.bb29_crit_edge ], [ %bf.load, %if.end ]
  %bf.clear32 = and i32 %bf.load31, -268435456
  %bf.set33 = or disjoint i32 %bf.clear32, 3
  store i32 %bf.set33, ptr %m_i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %t, i64 40
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = and i32 %bf.load31, 536870912
  %tobool39 = icmp ne i32 %8, 0
  %call40 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext %tobool39)
  br i1 %call40, label %sw.bb29.sw.bb43_crit_edge, label %return

sw.bb29.sw.bb43_crit_edge:                        ; preds = %sw.bb29
  %bf.load45.pre = load i32, ptr %m_i, align 8
  br label %sw.bb43

sw.bb43:                                          ; preds = %sw.bb29.sw.bb43_crit_edge, %if.end
  %bf.load45 = phi i32 [ %bf.load45.pre, %sw.bb29.sw.bb43_crit_edge ], [ %bf.load, %if.end ]
  %bf.clear46 = and i32 %bf.load45, -268435456
  %bf.set47 = or disjoint i32 %bf.clear46, 4
  store i32 %bf.set47, ptr %m_i, align 8
  %arrayidx.i33 = getelementptr inbounds i8, ptr %t, i64 40
  %9 = load ptr, ptr %arrayidx.i33, align 8
  %10 = and i32 %bf.load45, 536870912
  %tobool53 = icmp ne i32 %10, 0
  %call54 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext %tobool53)
  br i1 %call54, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %if.end, %sw.bb43
  %m_result_stack = getelementptr inbounds i8, ptr %this, i64 16
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %m_nodes.i, align 8
  %m_spos = getelementptr inbounds i8, ptr %fr, i64 20
  %12 = load i32, ptr %m_spos, align 4
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %11, i64 %idx.ext
  %13 = load ptr, ptr %add.ptr, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %14 = load ptr, ptr %arrayidx58, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %15 = load ptr, ptr %arrayidx59, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %16 = load ptr, ptr %arrayidx60, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %sw.epilog._ZNK3nnf3imp5is_eqEP3app.exit.thr_comm_crit_edge

sw.epilog._ZNK3nnf3imp5is_eqEP3app.exit.thr_comm_crit_edge: ; preds = %sw.epilog
  %bf.load6292.pre = load i32, ptr %m_i, align 8
  br label %_ZNK3nnf3imp5is_eqEP3app.exit.thr_comm

land.rhs.i.i.i:                                   ; preds = %sw.epilog
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 16
  %17 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  %bf.load6292.pre96 = load i32, ptr %m_i, align 8
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK3nnf3imp5is_eqEP3app.exit.thr_comm, label %_ZNK3nnf3imp5is_eqEP3app.exit

_ZNK3nnf3imp5is_eqEP3app.exit.thr_comm:           ; preds = %sw.epilog._ZNK3nnf3imp5is_eqEP3app.exit.thr_comm_crit_edge, %land.rhs.i.i.i
  %bf.load6292 = phi i32 [ %bf.load6292.pre, %sw.epilog._ZNK3nnf3imp5is_eqEP3app.exit.thr_comm_crit_edge ], [ %bf.load6292.pre96, %land.rhs.i.i.i ]
  %19 = and i32 %bf.load6292, 268435456
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %if.then66, label %if.else

_ZNK3nnf3imp5is_eqEP3app.exit:                    ; preds = %land.rhs.i.i.i
  %21 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %21, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %22, 2
  %23 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  %24 = and i32 %bf.load6292.pre96, 268435456
  %25 = icmp eq i32 %24, 0
  %cmp65 = xor i1 %23, %25
  br i1 %cmp65, label %if.then66, label %if.else

if.then66:                                        ; preds = %_ZNK3nnf3imp5is_eqEP3app.exit.thr_comm, %_ZNK3nnf3imp5is_eqEP3app.exit
  %26 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %26, i32 noundef 0, i32 noundef 6, ptr noundef %14, ptr noundef %15)
  %27 = load ptr, ptr %this, align 8
  %call.i34 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef 0, i32 noundef 6, ptr noundef %13, ptr noundef %16)
  %call.i35 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %26, i32 noundef 0, i32 noundef 5, ptr noundef %call.i, ptr noundef %call.i34)
  br label %if.end78

if.else:                                          ; preds = %_ZNK3nnf3imp5is_eqEP3app.exit.thr_comm, %_ZNK3nnf3imp5is_eqEP3app.exit
  %28 = load ptr, ptr %this, align 8
  %call.i36 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef 0, i32 noundef 6, ptr noundef %13, ptr noundef %15)
  %29 = load ptr, ptr %this, align 8
  %call.i37 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 0, i32 noundef 6, ptr noundef %14, ptr noundef %16)
  %call.i38 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef 0, i32 noundef 5, ptr noundef %call.i36, ptr noundef %call.i37)
  br label %if.end78

if.end78:                                         ; preds = %if.else, %if.then66
  %r.0 = phi ptr [ %call.i35, %if.then66 ], [ %call.i38, %if.else ]
  %30 = load i32, ptr %m_spos, align 4
  %31 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i40 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %if.end78
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i.i, align 4
  %33 = zext i32 %32 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %31, i64 %33
  %cmp3.i.i = icmp ugt i32 %32, %30
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %30 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %34 = load ptr, ptr %it.04.i.i, align 8
  %35 = load ptr, ptr %m_result_stack, align 8
  %tobool.not.i.i.i.i.i41 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %36, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %37 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %31, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 %30, ptr %arrayidx.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %if.end78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %r.0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %r.0, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %38, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %39 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i43 = icmp eq ptr %39, null
  br i1 %cmp.i.i43, label %if.then.i.i46, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i44 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i.i44, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %40, %41
  br i1 %cmp5.i.i, label %if.then.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i46:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i46
  %42 = phi i32 [ %.pre1.i.i, %if.then.i.i46 ], [ %40, %lor.lhs.false.i.i ]
  %43 = phi ptr [ %.pre.i.i, %if.then.i.i46 ], [ %39, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %42 to i64
  %add.ptr.i.i45 = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i.i
  store ptr %r.0, ptr %add.ptr.i.i45, align 8
  %44 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %45, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %46 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i = getelementptr inbounds i8, ptr %46, i64 712
  %47 = load i32, ptr %m_proof_mode.i.i, align 8
  %cmp.i.i47.not = icmp eq i32 %47, 0
  br i1 %cmp.i.i47.not, label %return, label %if.then84

if.then84:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %bf.load86 = load i32, ptr %m_i, align 8
  %48 = and i32 %bf.load86, 268435456
  %tobool89.not = icmp eq i32 %48, 0
  %m_result_pr_stack = getelementptr inbounds i8, ptr %this, i64 448
  %m_nodes.i48 = getelementptr inbounds i8, ptr %this, i64 456
  %49 = load ptr, ptr %m_nodes.i48, align 8
  %50 = load i32, ptr %m_spos, align 4
  %idx.ext92 = zext i32 %50 to i64
  %add.ptr93 = getelementptr inbounds ptr, ptr %49, i64 %idx.ext92
  br i1 %tobool89.not, label %if.else7.i, label %if.then.i

if.then.i:                                        ; preds = %if.then84
  %m_decl.i.i = getelementptr inbounds i8, ptr %t, i64 16
  %51 = load ptr, ptr %m_decl.i.i, align 8
  %m_decl.i11.i = getelementptr inbounds i8, ptr %r.0, i64 16
  %52 = load ptr, ptr %m_decl.i11.i, align 8
  %cmp.i = icmp eq ptr %51, %52
  br i1 %cmp.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = tail call noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %t, ptr noundef nonnull %r.0, i32 noundef 4, ptr noundef %add.ptr93)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

if.else.i:                                        ; preds = %if.then.i
  %call6.i = tail call noundef ptr @_ZN11ast_manager10mk_nnf_posEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %t, ptr noundef nonnull %r.0, i32 noundef 4, ptr noundef %add.ptr93)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

if.else7.i:                                       ; preds = %if.then84
  %call9.i = tail call noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef %t, ptr noundef %r.0, i32 noundef 4, ptr noundef %add.ptr93)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit:        ; preds = %if.then3.i, %if.else.i, %if.else7.i
  %retval.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %call6.i, %if.else.i ], [ %call9.i, %if.else7.i ]
  %53 = load i32, ptr %m_spos, align 4
  %54 = load ptr, ptr %m_nodes.i48, align 8
  %cmp.i.i.i50 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i50, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit
  %arrayidx.i.i.i53 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx.i.i.i53, align 4
  %56 = zext i32 %55 to i64
  %add.ptr.i.i54 = getelementptr inbounds ptr, ptr %54, i64 %56
  %cmp3.i.i55 = icmp ugt i32 %55, %53
  br i1 %cmp3.i.i55, label %for.body.i.i58.preheader, label %if.then.i.i56

for.body.i.i58.preheader:                         ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %idx.ext.i51 = zext i32 %53 to i64
  %add.ptr.i52 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i51
  br label %for.body.i.i58

for.body.i.i58:                                   ; preds = %for.body.i.i58.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i59 = phi ptr [ %incdec.ptr.i.i65, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i52, %for.body.i.i58.preheader ]
  %57 = load ptr, ptr %it.04.i.i59, align 8
  %58 = load ptr, ptr %m_result_pr_stack, align 8
  %tobool.not.i.i.i.i.i60 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i60, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i61

if.then.i.i.i.i.i61:                              ; preds = %for.body.i.i58
  %m_ref_count.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i32, ptr %m_ref_count.i.i.i.i.i.i62, align 4
  %dec.i.i.i.i.i.i63 = add i32 %59, -1
  store i32 %dec.i.i.i.i.i.i63, ptr %m_ref_count.i.i.i.i.i.i62, align 4
  %cmp.i.i.i.i.i64 = icmp eq i32 %dec.i.i.i.i.i.i63, 0
  br i1 %cmp.i.i.i.i.i64, label %if.then2.i.i.i.i.i69, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i69:                             ; preds = %if.then.i.i.i.i.i61
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %57)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i69, %if.then.i.i.i.i.i61, %for.body.i.i58
  %incdec.ptr.i.i65 = getelementptr inbounds i8, ptr %it.04.i.i59, i64 8
  %cmp.i.i66 = icmp ult ptr %incdec.ptr.i.i65, %add.ptr.i.i54
  br i1 %cmp.i.i66, label %for.body.i.i58, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !12

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i67 = load ptr, ptr %m_nodes.i48, align 8
  %tobool.not.i.i68 = icmp eq ptr %.pre.i67, null
  br i1 %tobool.not.i.i68, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %60 = phi ptr [ %.pre.i67, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %54, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %arrayidx.i.i57 = getelementptr inbounds i8, ptr %60, i64 -4
  store i32 %53, ptr %arrayidx.i.i57, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i56
  %tobool.not.i.i.i.i70 = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.i.i.i.i70, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %m_ref_count.i.i.i.i.i72 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %61 = load i32, ptr %m_ref_count.i.i.i.i.i72, align 4
  %inc.i.i.i.i.i73 = add i32 %61, 1
  store i32 %inc.i.i.i.i.i73, ptr %m_ref_count.i.i.i.i.i72, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i71, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %62 = load ptr, ptr %m_nodes.i48, align 8
  %cmp.i.i75 = icmp eq ptr %62, null
  br i1 %cmp.i.i75, label %if.then.i.i84, label %lor.lhs.false.i.i76

lor.lhs.false.i.i76:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i77 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i.i77, align 4
  %arrayidx4.i.i78 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load i32, ptr %arrayidx4.i.i78, align 4
  %cmp5.i.i79 = icmp eq i32 %63, %64
  br i1 %cmp5.i.i79, label %if.then.i.i84, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i84:                                    ; preds = %lor.lhs.false.i.i76, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i48)
  %.pre.i.i85 = load ptr, ptr %m_nodes.i48, align 8
  %arrayidx8.phi.trans.insert.i.i86 = getelementptr inbounds i8, ptr %.pre.i.i85, i64 -4
  %.pre1.i.i87 = load i32, ptr %arrayidx8.phi.trans.insert.i.i86, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i76, %if.then.i.i84
  %65 = phi i32 [ %.pre1.i.i87, %if.then.i.i84 ], [ %63, %lor.lhs.false.i.i76 ]
  %66 = phi ptr [ %.pre.i.i85, %if.then.i.i84 ], [ %62, %lor.lhs.false.i.i76 ]
  %idx.ext.i.i80 = zext i32 %65 to i64
  %add.ptr.i.i81 = getelementptr inbounds ptr, ptr %66, i64 %idx.ext.i.i80
  store ptr %retval.0.i, ptr %add.ptr.i.i81, align 8
  %67 = load ptr, ptr %m_nodes.i48, align 8
  %arrayidx10.i.i82 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx10.i.i82, align 4
  %inc.i.i83 = add i32 %68, 1
  store i32 %inc.i.i83, ptr %arrayidx10.i.i82, align 4
  br label %return

return:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %sw.bb43, %sw.bb29, %sw.bb15, %sw.bb
  %retval.0 = phi i1 [ false, %sw.bb ], [ false, %sw.bb15 ], [ false, %sw.bb29 ], [ false, %sw.bb43 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn90 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %.pn90

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp13process_labelEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(24) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg_pr = alloca ptr, align 8
  %names = alloca %class.buffer, align 8
  %pos = alloca i8, align 1
  %r = alloca %class.obj_ref, align 8
  %pr = alloca %class.obj_ref.46, align 8
  %aux = alloca %class.obj_ref, align 8
  %m_i = getelementptr inbounds i8, ptr %fr, i64 16
  %bf.load = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load, 268435455
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %bf.set = or disjoint i32 %bf.load, 1
  store i32 %bf.set, ptr %m_i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %t, i64 32
  %0 = load ptr, ptr %m_args.i, align 8
  %1 = and i32 %bf.load, 268435456
  %tobool = icmp ne i32 %1, 0
  %2 = and i32 %bf.load, 536870912
  %tobool10 = icmp ne i32 %2, 0
  %call11 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %0, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool10)
  br i1 %call11, label %if.end13, label %return

if.end13:                                         ; preds = %if.then, %entry
  %m_result_stack = getelementptr inbounds i8, ptr %this, i64 16
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.end13, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %6, %if.end.i.i.i ], [ 4294967295, %if.end13 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %3, i64 %retval.0.i.i.i
  %7 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %8 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i = getelementptr inbounds i8, ptr %8, i64 712
  %9 = load i32, ptr %m_proof_mode.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %9, 0
  br i1 %cmp.i.i.not, label %cond.end.thread, label %cond.true

cond.true:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_nodes.i14 = getelementptr inbounds i8, ptr %this, i64 456
  %10 = load ptr, ptr %m_nodes.i14, align 8
  %cmp.i.i.i15 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i15, label %cond.end, label %if.end.i.i.i16

if.end.i.i.i16:                                   ; preds = %cond.true
  %arrayidx.i.i.i17 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i17, align 4
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  br label %cond.end

cond.end:                                         ; preds = %if.end.i.i.i16, %cond.true
  %retval.0.i.i.i18 = phi i64 [ %13, %if.end.i.i.i16 ], [ 4294967295, %cond.true ]
  %arrayidx.i1.i.i19 = getelementptr inbounds ptr, ptr %10, i64 %retval.0.i.i.i18
  %14 = load ptr, ptr %arrayidx.i1.i.i19, align 8
  store ptr %14, ptr %arg_pr, align 8
  br label %if.end20

cond.end.thread:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  store ptr null, ptr %arg_pr, align 8
  %m_ignore_labels183 = getelementptr inbounds i8, ptr %this, i64 772
  %15 = load i8, ptr %m_ignore_labels183, align 4
  %16 = and i8 %15, 1
  %tobool17.not184 = icmp eq i8 %16, 0
  br i1 %tobool17.not184, label %if.end20, label %return

if.end20:                                         ; preds = %cond.end, %cond.end.thread
  %m_initial_buffer.i = getelementptr inbounds i8, ptr %names, i64 16
  store ptr %m_initial_buffer.i, ptr %names, align 8
  %m_pos.i = getelementptr inbounds i8, ptr %names, i64 8
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %names, i64 12
  store i32 16, ptr %m_capacity.i, align 4
  %call21 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %t, ptr noundef nonnull align 1 dereferenceable(1) %pos, ptr noundef nonnull align 8 dereferenceable(144) %names)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end20
  %17 = load ptr, ptr %this, align 8
  store ptr null, ptr %r, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %r, i64 8
  store ptr %17, ptr %m_manager.i, align 8
  store ptr null, ptr %pr, align 8
  %m_manager.i22 = getelementptr inbounds i8, ptr %pr, i64 8
  store ptr %17, ptr %m_manager.i22, align 8
  %bf.load28 = load i32, ptr %m_i, align 8
  %bf.lshr29 = lshr i32 %bf.load28, 28
  %bf.clear30 = and i32 %bf.lshr29, 1
  %18 = load i8, ptr %pos, align 1
  %19 = and i8 %18, 1
  %conv = zext nneg i8 %19 to i32
  %cmp32 = icmp eq i32 %bf.clear30, %conv
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %invoke.cont
  %20 = load i32, ptr %m_pos.i, align 8
  %21 = load ptr, ptr %names, align 8
  %call41 = invoke noundef ptr @_ZN11ast_manager12mk_label_litEjPK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef %20, ptr noundef %21)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %if.then33
  %22 = load ptr, ptr %this, align 8
  %call.i24 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 0, i32 noundef 5, ptr noundef %7, ptr noundef %call41)
          to label %invoke.cont43 unwind label %lpad35

invoke.cont43:                                    ; preds = %invoke.cont40
  %tobool.not.i = icmp eq ptr %call.i24, null
  br i1 %tobool.not.i, label %invoke.cont45, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont43
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i24, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont43
  store ptr %call.i24, ptr %r, align 8
  %24 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i26 = getelementptr inbounds i8, ptr %24, i64 712
  %25 = load i32, ptr %m_proof_mode.i.i26, align 8
  %cmp.i.i27.not = icmp eq i32 %25, 0
  br i1 %cmp.i.i27.not, label %if.end106, label %if.then48

if.then48:                                        ; preds = %invoke.cont45
  store ptr null, ptr %aux, align 8
  %m_manager.i28 = getelementptr inbounds i8, ptr %aux, i64 8
  store ptr %24, ptr %m_manager.i28, align 8
  %26 = load i32, ptr %m_pos.i, align 8
  %27 = load ptr, ptr %names, align 8
  %call58 = invoke noundef ptr @_ZN11ast_manager8mk_labelEbjPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, i1 noundef zeroext true, i32 noundef %26, ptr noundef %27, ptr noundef %7)
          to label %invoke.cont57 unwind label %lpad52

invoke.cont57:                                    ; preds = %if.then48
  %tobool.not.i30 = icmp eq ptr %call58, null
  br i1 %tobool.not.i30, label %invoke.cont59, label %_ZN11ast_manager7inc_refEP3ast.exit.i31

_ZN11ast_manager7inc_refEP3ast.exit.i31:          ; preds = %invoke.cont57
  %m_ref_count.i.i.i32 = getelementptr inbounds i8, ptr %call58, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i32, align 4
  %inc.i.i.i33 = add i32 %28, 1
  store i32 %inc.i.i.i33, ptr %m_ref_count.i.i.i32, align 4
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %invoke.cont57, %_ZN11ast_manager7inc_refEP3ast.exit.i31
  store ptr %call58, ptr %aux, align 8
  %29 = load ptr, ptr %this, align 8
  %bf.load63 = load i32, ptr %m_i, align 8
  %30 = and i32 %bf.load63, 268435456
  %tobool66.not = icmp eq i32 %30, 0
  br i1 %tobool66.not, label %if.else7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont59
  %m_decl.i.i = getelementptr inbounds i8, ptr %t, i64 16
  %31 = load ptr, ptr %m_decl.i.i, align 8
  %m_decl.i11.i = getelementptr inbounds i8, ptr %call58, i64 16
  %32 = load ptr, ptr %m_decl.i11.i, align 8
  %cmp.i = icmp eq ptr %31, %32
  br i1 %cmp.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i44 = invoke noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %t, ptr noundef nonnull %call58, i32 noundef 1, ptr noundef nonnull %arg_pr)
          to label %invoke.cont71 unwind label %lpad52

if.else.i:                                        ; preds = %if.then.i
  %call6.i45 = invoke noundef ptr @_ZN11ast_manager10mk_nnf_posEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %t, ptr noundef nonnull %call58, i32 noundef 1, ptr noundef nonnull %arg_pr)
          to label %invoke.cont71 unwind label %lpad52

if.else7.i:                                       ; preds = %invoke.cont59
  %call9.i46 = invoke noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %t, ptr noundef %call58, i32 noundef 1, ptr noundef nonnull %arg_pr)
          to label %invoke.cont71 unwind label %lpad52

invoke.cont71:                                    ; preds = %if.then3.i, %if.else.i, %if.else7.i
  %retval.0.i = phi ptr [ %call4.i44, %if.then3.i ], [ %call6.i45, %if.else.i ], [ %call9.i46, %if.else7.i ]
  %33 = load ptr, ptr %this, align 8
  %call80 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %call58, ptr noundef %call.i24)
          to label %invoke.cont79 unwind label %lpad52

invoke.cont79:                                    ; preds = %invoke.cont71
  %call82 = invoke noundef ptr @_ZN11ast_manager10mk_iff_oeqEP3app(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %call80)
          to label %invoke.cont81 unwind label %lpad52

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %retval.0.i, ptr noundef %call82)
          to label %invoke.cont83 unwind label %lpad52

invoke.cont83:                                    ; preds = %invoke.cont81
  %tobool.not.i47 = icmp eq ptr %call84, null
  br i1 %tobool.not.i47, label %invoke.cont85, label %_ZN11ast_manager7inc_refEP3ast.exit.i48

_ZN11ast_manager7inc_refEP3ast.exit.i48:          ; preds = %invoke.cont83
  %m_ref_count.i.i.i49 = getelementptr inbounds i8, ptr %call84, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i49, align 4
  %inc.i.i.i50 = add i32 %34, 1
  store i32 %inc.i.i.i50, ptr %m_ref_count.i.i.i49, align 4
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %invoke.cont83, %_ZN11ast_manager7inc_refEP3ast.exit.i48
  store ptr %call84, ptr %pr, align 8
  br i1 %tobool.not.i30, label %if.end106, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %invoke.cont85
  %m_ref_count.i.i.i.i62 = getelementptr inbounds i8, ptr %call58, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i62, align 4
  %dec.i.i.i.i63 = add i32 %35, -1
  store i32 %dec.i.i.i.i63, ptr %m_ref_count.i.i.i.i62, align 4
  %cmp.i.i.i64 = icmp eq i32 %dec.i.i.i.i63, 0
  br i1 %cmp.i.i.i64, label %if.then2.i.i.i65, label %if.end106

if.then2.i.i.i65:                                 ; preds = %if.then.i.i.i60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %call58)
          to label %if.end106 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i65
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #14
  unreachable

lpad:                                             ; preds = %if.end20
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad35:                                           ; preds = %if.then.i.i158, %if.then2.i.i.i.i140, %if.then.i.i, %if.then2.i.i.i.i, %if.else7.i82, %if.else.i88, %if.then3.i89, %invoke.cont40, %if.then33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad52:                                           ; preds = %if.else7.i, %if.else.i, %if.then3.i, %invoke.cont81, %invoke.cont79, %invoke.cont71, %if.then48
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aux) #13
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %tobool.not.i66 = icmp eq ptr %7, null
  br i1 %tobool.not.i66, label %invoke.cont88, label %_ZN11ast_manager7inc_refEP3ast.exit.i67

_ZN11ast_manager7inc_refEP3ast.exit.i67:          ; preds = %if.else
  %m_ref_count.i.i.i68 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i68, align 4
  %inc.i.i.i69 = add i32 %41, 1
  store i32 %inc.i.i.i69, ptr %m_ref_count.i.i.i68, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i67, %if.else
  %42 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i67 ], [ %17, %if.else ]
  store ptr %7, ptr %r, align 8
  %m_proof_mode.i.i80 = getelementptr inbounds i8, ptr %42, i64 712
  %43 = load i32, ptr %m_proof_mode.i.i80, align 8
  %cmp.i.i81.not = icmp eq i32 %43, 0
  br i1 %cmp.i.i81.not, label %if.end106, label %if.then91

if.then91:                                        ; preds = %invoke.cont88
  %bf.load93 = load i32, ptr %m_i, align 8
  %44 = and i32 %bf.load93, 268435456
  %tobool96.not = icmp eq i32 %44, 0
  br i1 %tobool96.not, label %if.else7.i82, label %if.then.i84

if.then.i84:                                      ; preds = %if.then91
  %m_decl.i.i85 = getelementptr inbounds i8, ptr %t, i64 16
  %45 = load ptr, ptr %m_decl.i.i85, align 8
  %m_decl.i11.i86 = getelementptr inbounds i8, ptr %7, i64 16
  %46 = load ptr, ptr %m_decl.i11.i86, align 8
  %cmp.i87 = icmp eq ptr %45, %46
  br i1 %cmp.i87, label %if.then3.i89, label %if.else.i88

if.then3.i89:                                     ; preds = %if.then.i84
  %call4.i91 = invoke noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %t, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %arg_pr)
          to label %invoke.cont101 unwind label %lpad35

if.else.i88:                                      ; preds = %if.then.i84
  %call6.i93 = invoke noundef ptr @_ZN11ast_manager10mk_nnf_posEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %t, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %arg_pr)
          to label %invoke.cont101 unwind label %lpad35

if.else7.i82:                                     ; preds = %if.then91
  %call9.i95 = invoke noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef %t, ptr noundef %7, i32 noundef 1, ptr noundef nonnull %arg_pr)
          to label %invoke.cont101 unwind label %lpad35

invoke.cont101:                                   ; preds = %if.then3.i89, %if.else.i88, %if.else7.i82
  %retval.0.i83 = phi ptr [ %call4.i91, %if.then3.i89 ], [ %call6.i93, %if.else.i88 ], [ %call9.i95, %if.else7.i82 ]
  %tobool.not.i97 = icmp eq ptr %retval.0.i83, null
  br i1 %tobool.not.i97, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit110, label %_ZN11ast_manager7inc_refEP3ast.exit.i98

_ZN11ast_manager7inc_refEP3ast.exit.i98:          ; preds = %invoke.cont101
  %m_ref_count.i.i.i99 = getelementptr inbounds i8, ptr %retval.0.i83, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i99, align 4
  %inc.i.i.i100 = add i32 %47, 1
  store i32 %inc.i.i.i100, ptr %m_ref_count.i.i.i99, align 4
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit110

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit110:    ; preds = %invoke.cont101, %_ZN11ast_manager7inc_refEP3ast.exit.i98
  store ptr %retval.0.i83, ptr %pr, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then2.i.i.i65, %if.then.i.i.i60, %invoke.cont85, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit110, %invoke.cont88, %invoke.cont45
  %48 = phi ptr [ %call84, %if.then2.i.i.i65 ], [ %call84, %if.then.i.i.i60 ], [ %call84, %invoke.cont85 ], [ %retval.0.i83, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit110 ], [ null, %invoke.cont88 ], [ null, %invoke.cont45 ]
  %49 = phi ptr [ %call.i24, %if.then2.i.i.i65 ], [ %call.i24, %if.then.i.i.i60 ], [ %call.i24, %invoke.cont85 ], [ %7, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit110 ], [ %7, %invoke.cont88 ], [ %call.i24, %invoke.cont45 ]
  %50 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i112 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i112, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i113

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %if.end106
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i113:                                  ; preds = %if.end106
  %arrayidx.i.i.i114 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i.i.i114, align 4
  %52 = add i32 %51, -1
  %53 = zext i32 %52 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i113, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %52, %if.end.i.i.i113 ]
  %retval.0.i.i.i115 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %53, %if.end.i.i.i113 ]
  %arrayidx.i1.i.i116 = getelementptr inbounds ptr, ptr %50, i64 %retval.0.i.i.i115
  %54 = load ptr, ptr %arrayidx.i1.i.i116, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %55 = load ptr, ptr %m_result_stack, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont108, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %56, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %invoke.cont108

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
          to label %invoke.cont108 unwind label %lpad35

invoke.cont108:                                   ; preds = %if.then.i.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then2.i.i.i.i
  %tobool.not.i.i.i.i118 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i119

if.then.i.i.i.i119:                               ; preds = %invoke.cont108
  %m_ref_count.i.i.i.i.i120 = getelementptr inbounds i8, ptr %49, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i120, align 4
  %inc.i.i.i.i.i = add i32 %57, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i120, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i119, %invoke.cont108
  %58 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i122 = icmp eq ptr %58, null
  br i1 %cmp.i.i122, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i123 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i123, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %59, %60
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont112

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc124 unwind label %lpad35

.noexc124:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %.noexc124, %lor.lhs.false.i.i
  %61 = phi i32 [ %.pre1.i.i, %.noexc124 ], [ %59, %lor.lhs.false.i.i ]
  %62 = phi ptr [ %.pre.i.i, %.noexc124 ], [ %58, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %61 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %62, i64 %idx.ext.i.i
  store ptr %49, ptr %add.ptr.i.i, align 8
  %63 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %64, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %65 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i125 = getelementptr inbounds i8, ptr %65, i64 712
  %66 = load i32, ptr %m_proof_mode.i.i125, align 8
  %cmp.i.i126.not = icmp eq i32 %66, 0
  br i1 %cmp.i.i126.not, label %if.end123, label %if.then115

if.then115:                                       ; preds = %invoke.cont112
  %m_result_pr_stack116 = getelementptr inbounds i8, ptr %this, i64 448
  %m_nodes.i127 = getelementptr inbounds i8, ptr %this, i64 456
  %67 = load ptr, ptr %m_nodes.i127, align 8
  %cmp.i.i.i128 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i128, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i129

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %if.then115
  %.pre.i141 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i142 = add i32 %.pre.i141, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i129:                                  ; preds = %if.then115
  %arrayidx.i.i.i130 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx.i.i.i130, align 4
  %69 = add i32 %68, -1
  %70 = zext i32 %69 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i129, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i131 = phi i32 [ %.pre1.i142, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %69, %if.end.i.i.i129 ]
  %retval.0.i.i.i132 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %70, %if.end.i.i.i129 ]
  %arrayidx.i1.i.i133 = getelementptr inbounds ptr, ptr %67, i64 %retval.0.i.i.i132
  %71 = load ptr, ptr %arrayidx.i1.i.i133, align 8
  %arrayidx.i.i134 = getelementptr inbounds i8, ptr %67, i64 -4
  store i32 %dec.i.pre-phi.i131, ptr %arrayidx.i.i134, align 4
  %72 = load ptr, ptr %m_result_pr_stack116, align 8
  %tobool.not.i.i.i.i135 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i135, label %invoke.cont117, label %if.then.i.i.i.i136

if.then.i.i.i.i136:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i137 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i32, ptr %m_ref_count.i.i.i.i.i137, align 4
  %dec.i.i.i.i.i138 = add i32 %73, -1
  store i32 %dec.i.i.i.i.i138, ptr %m_ref_count.i.i.i.i.i137, align 4
  %cmp.i.i.i.i139 = icmp eq i32 %dec.i.i.i.i.i138, 0
  br i1 %cmp.i.i.i.i139, label %if.then2.i.i.i.i140, label %invoke.cont117

if.then2.i.i.i.i140:                              ; preds = %if.then.i.i.i.i136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %invoke.cont117 unwind label %lpad35

invoke.cont117:                                   ; preds = %if.then.i.i.i.i136, %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then2.i.i.i.i140
  %tobool.not.i.i.i.i144 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i144, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i145

if.then.i.i.i.i145:                               ; preds = %invoke.cont117
  %m_ref_count.i.i.i.i.i146 = getelementptr inbounds i8, ptr %48, i64 8
  %74 = load i32, ptr %m_ref_count.i.i.i.i.i146, align 4
  %inc.i.i.i.i.i147 = add i32 %74, 1
  store i32 %inc.i.i.i.i.i147, ptr %m_ref_count.i.i.i.i.i146, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i145, %invoke.cont117
  %75 = load ptr, ptr %m_nodes.i127, align 8
  %cmp.i.i149 = icmp eq ptr %75, null
  br i1 %cmp.i.i149, label %if.then.i.i158, label %lor.lhs.false.i.i150

lor.lhs.false.i.i150:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i151 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx.i.i151, align 4
  %arrayidx4.i.i152 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load i32, ptr %arrayidx4.i.i152, align 4
  %cmp5.i.i153 = icmp eq i32 %76, %77
  br i1 %cmp5.i.i153, label %if.then.i.i158, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i158:                                   ; preds = %lor.lhs.false.i.i150, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i127)
          to label %.noexc162 unwind label %lpad35

.noexc162:                                        ; preds = %if.then.i.i158
  %.pre.i.i159 = load ptr, ptr %m_nodes.i127, align 8
  %arrayidx8.phi.trans.insert.i.i160 = getelementptr inbounds i8, ptr %.pre.i.i159, i64 -4
  %.pre1.i.i161 = load i32, ptr %arrayidx8.phi.trans.insert.i.i160, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i150, %.noexc162
  %78 = phi i32 [ %.pre1.i.i161, %.noexc162 ], [ %76, %lor.lhs.false.i.i150 ]
  %79 = phi ptr [ %.pre.i.i159, %.noexc162 ], [ %75, %lor.lhs.false.i.i150 ]
  %idx.ext.i.i154 = zext i32 %78 to i64
  %add.ptr.i.i155 = getelementptr inbounds ptr, ptr %79, i64 %idx.ext.i.i154
  store ptr %48, ptr %add.ptr.i.i155, align 8
  %80 = load ptr, ptr %m_nodes.i127, align 8
  %arrayidx10.i.i156 = getelementptr inbounds i8, ptr %80, i64 -4
  %81 = load i32, ptr %arrayidx10.i.i156, align 4
  %inc.i.i157 = add i32 %81, 1
  store i32 %inc.i.i157, ptr %arrayidx10.i.i156, align 4
  br label %if.end123

if.end123:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont112
  %tobool.not.i.i163 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i163, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %if.end123
  %82 = load ptr, ptr %m_manager.i22, align 8
  %m_ref_count.i.i.i.i166 = getelementptr inbounds i8, ptr %48, i64 8
  %83 = load i32, ptr %m_ref_count.i.i.i.i166, align 4
  %dec.i.i.i.i167 = add i32 %83, -1
  store i32 %dec.i.i.i.i167, ptr %m_ref_count.i.i.i.i166, align 4
  %cmp.i.i.i168 = icmp eq i32 %dec.i.i.i.i167, 0
  br i1 %cmp.i.i.i168, label %if.then2.i.i.i169, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i169:                                ; preds = %if.then.i.i.i164
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %48)
          to label %if.then2.i.i.i169._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i170

if.then2.i.i.i169._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then2.i.i.i169
  %.pre185 = load ptr, ptr %r, align 8
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

terminate.lpad.i170:                              ; preds = %if.then2.i.i.i169
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then2.i.i.i169._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge, %if.end123, %if.then.i.i.i164
  %86 = phi ptr [ %.pre185, %if.then2.i.i.i169._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge ], [ %49, %if.end123 ], [ %49, %if.then.i.i.i164 ]
  %tobool.not.i.i171 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i171, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %87 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i174 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load i32, ptr %m_ref_count.i.i.i.i174, align 4
  %dec.i.i.i.i175 = add i32 %88, -1
  store i32 %dec.i.i.i.i175, ptr %m_ref_count.i.i.i.i174, align 4
  %cmp.i.i.i176 = icmp eq i32 %dec.i.i.i.i175, 0
  br i1 %cmp.i.i.i176, label %if.then2.i.i.i177, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179

if.then2.i.i.i177:                                ; preds = %if.then.i.i.i172
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179 unwind label %terminate.lpad.i178

terminate.lpad.i178:                              ; preds = %if.then2.i.i.i177
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit179:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i172, %if.then2.i.i.i177
  %91 = load ptr, ptr %names, align 8
  %cmp.not.i.i.i = icmp eq ptr %91, %m_initial_buffer.i
  %cmp.i.i.i.i180 = icmp eq ptr %91, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i180
  br i1 %or.cond.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit179
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %return unwind label %terminate.lpad.i181

terminate.lpad.i181:                              ; preds = %if.end.i.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #14
  unreachable

ehcleanup:                                        ; preds = %lpad52, %lpad35
  %.pn = phi { ptr, i32 } [ %39, %lpad35 ], [ %40, %lpad52 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #13
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %38, %lpad ]
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %names) #13
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %cond.end.thread, %if.end.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit179, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit179 ], [ true, %if.end.i.i.i.i ], [ true, %cond.end.thread ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp15process_defaultEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(24) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n2 = alloca %class.obj_ref, align 8
  %pr2 = alloca %class.obj_ref.46, align 8
  %prs = alloca [1 x ptr], align 8
  %m_mode = getelementptr inbounds i8, ptr %this, i64 768
  %0 = load i32, ptr %m_mode, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then.thread, label %lor.lhs.false

if.then.thread:                                   ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  store ptr null, ptr %n2, align 8
  %m_manager.i70 = getelementptr inbounds i8, ptr %n2, i64 8
  store ptr %1, ptr %m_manager.i70, align 8
  store ptr null, ptr %pr2, align 8
  %m_manager.i1771 = getelementptr inbounds i8, ptr %pr2, i64 8
  store ptr %1, ptr %m_manager.i1771, align 8
  br label %if.then10

lor.lhs.false:                                    ; preds = %entry
  %m_num_args.i.i = getelementptr inbounds i8, ptr %t, i64 24
  %2 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i.i = icmp eq i32 %2, 0
  %m_args.i.i = getelementptr inbounds i8, ptr %t, i64 32
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_args.i.i, i64 %idx.ext.i.i
  %cond.i.i = select i1 %cmp.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i
  %bf.load.i = load i32, ptr %cond.i.i, align 4
  %3 = and i32 %bf.load.i, 393216
  %or.cond.not = icmp eq i32 %3, 0
  br i1 %or.cond.not, label %if.else61, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %this, align 8
  store ptr null, ptr %n2, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %n2, i64 8
  store ptr %4, ptr %m_manager.i, align 8
  store ptr null, ptr %pr2, align 8
  %m_manager.i17 = getelementptr inbounds i8, ptr %pr2, i64 8
  store ptr %4, ptr %m_manager.i17, align 8
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %m_in_q = getelementptr inbounds i8, ptr %fr, i64 16
  %bf.load = load i32, ptr %m_in_q, align 8
  %5 = and i32 %bf.load, 536870912
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then.thread, %land.lhs.true
  %m_manager.i1776 = phi ptr [ %m_manager.i1771, %if.then.thread ], [ %m_manager.i17, %land.lhs.true ]
  %m_manager.i73 = phi ptr [ %m_manager.i70, %if.then.thread ], [ %m_manager.i, %land.lhs.true ]
  %m_name_nested_formulas = getelementptr inbounds i8, ptr %this, i64 776
  %6 = load ptr, ptr %m_name_nested_formulas, align 8
  %m_todo_defs = getelementptr inbounds i8, ptr %this, i64 416
  %m_todo_proofs = getelementptr inbounds i8, ptr %this, i64 432
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %m_todo_defs, ptr noundef nonnull align 8 dereferenceable(16) %m_todo_proofs, ptr noundef nonnull align 8 dereferenceable(16) %n2, ptr noundef nonnull align 8 dereferenceable(16) %pr2)
          to label %if.end unwind label %lpad11

lpad11:                                           ; preds = %if.then.i.i51, %if.then2.i.i.i35, %if.then42, %if.then.i.i, %if.then2.i.i.i, %invoke.cont47, %if.then22, %if.else, %if.then10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n2) #13
  resume { ptr, i32 } %8

if.else:                                          ; preds = %if.then, %land.lhs.true
  %m_name_quant = getelementptr inbounds i8, ptr %this, i64 784
  %9 = load ptr, ptr %m_name_quant, align 8
  %m_todo_defs13 = getelementptr inbounds i8, ptr %this, i64 416
  %m_todo_proofs14 = getelementptr inbounds i8, ptr %this, i64 432
  %vtable15 = load ptr, ptr %9, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 16
  %10 = load ptr, ptr %vfn16, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(16) %m_todo_defs13, ptr noundef nonnull align 8 dereferenceable(16) %m_todo_proofs14, ptr noundef nonnull align 8 dereferenceable(16) %n2, ptr noundef nonnull align 8 dereferenceable(16) %pr2)
          to label %if.end unwind label %lpad11

if.end:                                           ; preds = %if.else, %if.then10
  %m_manager.i1775 = phi ptr [ %m_manager.i17, %if.else ], [ %m_manager.i1776, %if.then10 ]
  %m_manager.i72 = phi ptr [ %m_manager.i, %if.else ], [ %m_manager.i73, %if.then10 ]
  %m_pol = getelementptr inbounds i8, ptr %fr, i64 16
  %bf.load18 = load i32, ptr %m_pol, align 8
  %11 = and i32 %bf.load18, 268435456
  %tobool21.not = icmp eq i32 %11, 0
  br i1 %tobool21.not, label %if.then22, label %if.end30thread-pre-split

if.then22:                                        ; preds = %if.end
  %12 = load ptr, ptr %this, align 8
  %13 = load ptr, ptr %n2, align 8
  %call27 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %13)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %if.then22
  %tobool.not.i = icmp eq ptr %call27, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont26
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call27, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont26
  %15 = load ptr, ptr %n2, align 8
  %tobool.not.i3.i = icmp eq ptr %15, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %16 = load ptr, ptr %m_manager.i72, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad11

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call27, ptr %n2, align 8
  br label %if.end30

if.end30thread-pre-split:                         ; preds = %if.end
  %.pr = load ptr, ptr %n2, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end30thread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %18 = phi ptr [ %.pr, %if.end30thread-pre-split ], [ %call27, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end30
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end30
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i18 = icmp eq ptr %20, null
  br i1 %cmp.i.i18, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont33

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc21 unwind label %lpad11

.noexc21:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc21, %lor.lhs.false.i.i
  %23 = phi i32 [ %.pre1.i.i, %.noexc21 ], [ %21, %lor.lhs.false.i.i ]
  %24 = phi ptr [ %.pre.i.i, %.noexc21 ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i19 = zext i32 %23 to i64
  %add.ptr.i.i20 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i19
  store ptr %18, ptr %add.ptr.i.i20, align 8
  %25 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %27 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i = getelementptr inbounds i8, ptr %27, i64 712
  %28 = load i32, ptr %m_proof_mode.i.i, align 8
  %cmp.i.i22.not = icmp eq i32 %28, 0
  br i1 %cmp.i.i22.not, label %if.end60, label %if.then36

if.then36:                                        ; preds = %invoke.cont33
  %bf.load38 = load i32, ptr %m_pol, align 8
  %29 = and i32 %bf.load38, 268435456
  %tobool41.not = icmp eq i32 %29, 0
  %30 = load ptr, ptr %pr2, align 8
  br i1 %tobool41.not, label %if.then42, label %if.end55

if.then42:                                        ; preds = %if.then36
  store ptr %30, ptr %prs, align 8
  %call.i23 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef 0, i32 noundef 8, ptr noundef %t)
          to label %invoke.cont47 unwind label %lpad11

invoke.cont47:                                    ; preds = %if.then42
  %31 = load ptr, ptr %n2, align 8
  %call52 = invoke noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %call.i23, ptr noundef %31, i32 noundef 1, ptr noundef nonnull %prs)
          to label %invoke.cont51 unwind label %lpad11

invoke.cont51:                                    ; preds = %invoke.cont47
  %tobool.not.i24 = icmp eq ptr %call52, null
  br i1 %tobool.not.i24, label %if.end.i28, label %_ZN11ast_manager7inc_refEP3ast.exit.i25

_ZN11ast_manager7inc_refEP3ast.exit.i25:          ; preds = %invoke.cont51
  %m_ref_count.i.i.i26 = getelementptr inbounds i8, ptr %call52, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i26, align 4
  %inc.i.i.i27 = add i32 %32, 1
  store i32 %inc.i.i.i27, ptr %m_ref_count.i.i.i26, align 4
  br label %if.end.i28

if.end.i28:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i25, %invoke.cont51
  %33 = load ptr, ptr %pr2, align 8
  %tobool.not.i3.i29 = icmp eq ptr %33, null
  br i1 %tobool.not.i3.i29, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %if.end.i28
  %34 = load ptr, ptr %m_manager.i1775, align 8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %35, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %lpad11

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.then2.i.i.i35, %if.end.i28, %if.then.i.i.i30
  store ptr %call52, ptr %pr2, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then36, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %36 = phi ptr [ %call52, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %30, %if.then36 ]
  %tobool.not.i.i.i.i37 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i37, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %if.end55
  %m_ref_count.i.i.i.i.i39 = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i39, align 4
  %inc.i.i.i.i.i40 = add i32 %37, 1
  store i32 %inc.i.i.i.i.i40, ptr %m_ref_count.i.i.i.i.i39, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i38, %if.end55
  %m_nodes.i41 = getelementptr inbounds i8, ptr %this, i64 456
  %38 = load ptr, ptr %m_nodes.i41, align 8
  %cmp.i.i42 = icmp eq ptr %38, null
  br i1 %cmp.i.i42, label %if.then.i.i51, label %lor.lhs.false.i.i43

lor.lhs.false.i.i43:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i44 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i44, align 4
  %arrayidx4.i.i45 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %arrayidx4.i.i45, align 4
  %cmp5.i.i46 = icmp eq i32 %39, %40
  br i1 %cmp5.i.i46, label %if.then.i.i51, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i51:                                    ; preds = %lor.lhs.false.i.i43, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i41)
          to label %.noexc55 unwind label %lpad11

.noexc55:                                         ; preds = %if.then.i.i51
  %.pre.i.i52 = load ptr, ptr %m_nodes.i41, align 8
  %arrayidx8.phi.trans.insert.i.i53 = getelementptr inbounds i8, ptr %.pre.i.i52, i64 -4
  %.pre1.i.i54 = load i32, ptr %arrayidx8.phi.trans.insert.i.i53, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i43, %.noexc55
  %41 = phi i32 [ %.pre1.i.i54, %.noexc55 ], [ %39, %lor.lhs.false.i.i43 ]
  %42 = phi ptr [ %.pre.i.i52, %.noexc55 ], [ %38, %lor.lhs.false.i.i43 ]
  %idx.ext.i.i47 = zext i32 %41 to i64
  %add.ptr.i.i48 = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i.i47
  store ptr %36, ptr %add.ptr.i.i48, align 8
  %43 = load ptr, ptr %m_nodes.i41, align 8
  %arrayidx10.i.i49 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx10.i.i49, align 4
  %inc.i.i50 = add i32 %44, 1
  store i32 %inc.i.i50, ptr %arrayidx10.i.i49, align 4
  br label %if.end60

if.end60:                                         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont33
  %45 = load ptr, ptr %pr2, align 8
  %tobool.not.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %if.end60
  %46 = load ptr, ptr %m_manager.i1775, align 8
  %m_ref_count.i.i.i.i58 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i58, align 4
  %dec.i.i.i.i59 = add i32 %47, -1
  store i32 %dec.i.i.i.i59, ptr %m_ref_count.i.i.i.i58, align 4
  %cmp.i.i.i60 = icmp eq i32 %dec.i.i.i.i59, 0
  br i1 %cmp.i.i.i60, label %if.then2.i.i.i61, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i61:                                 ; preds = %if.then.i.i.i56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i61
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.end60, %if.then.i.i.i56, %if.then2.i.i.i61
  %50 = load ptr, ptr %n2, align 8
  %tobool.not.i.i62 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i62, label %if.end67, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %51 = load ptr, ptr %m_manager.i72, align 8
  %m_ref_count.i.i.i.i65 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %m_ref_count.i.i.i.i65, align 4
  %dec.i.i.i.i66 = add i32 %52, -1
  store i32 %dec.i.i.i.i66, ptr %m_ref_count.i.i.i.i65, align 4
  %cmp.i.i.i67 = icmp eq i32 %dec.i.i.i.i66, 0
  br i1 %cmp.i.i.i67, label %if.then2.i.i.i68, label %if.end67

if.then2.i.i.i68:                                 ; preds = %if.then.i.i.i63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %if.end67 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then2.i.i.i68
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #14
  unreachable

if.else61:                                        ; preds = %lor.lhs.false
  %m_pol62 = getelementptr inbounds i8, ptr %fr, i64 16
  %bf.load63 = load i32, ptr %m_pol62, align 8
  %55 = and i32 %bf.load63, 268435456
  %tobool66 = icmp ne i32 %55, 0
  tail call void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull %t, i1 noundef zeroext %tobool66)
  br label %if.end67

if.end67:                                         ; preds = %if.then2.i.i.i68, %if.then.i.i.i63, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.else61
  ret i1 true
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_nnf_posEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_label_litEjPK6symbol(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager8mk_labelEbjPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_iff_oeqEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i = icmp eq ptr %0, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10skolemizerclEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_cache = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %m_cache, ptr noundef %q, i32 noundef 0)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %entry
  %1 = load ptr, ptr %r, align 8
  %tobool.not.i3.i = icmp eq ptr %1, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %r, i64 8
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i, ptr %r, align 8
  br i1 %tobool.not.i, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %4 = load ptr, ptr %p, align 8
  %tobool.not.i3.i12 = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i12, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.then
  %m_manager.i.i14 = getelementptr inbounds i8, ptr %p, i64 8
  %5 = load ptr, ptr %m_manager.i.i14, align 8
  %m_ref_count.i.i.i.i15 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i15, align 4
  %dec.i.i.i.i16 = add i32 %6, -1
  store i32 %dec.i.i.i.i16, ptr %m_ref_count.i.i.i.i15, align 4
  %cmp.i.i.i17 = icmp eq i32 %dec.i.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %if.then2.i.i.i18, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i18:                                 ; preds = %if.then.i.i.i13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.then, %if.then.i.i.i13, %if.then2.i.i.i18
  store ptr null, ptr %p, align 8
  %m_proofs_enabled = getelementptr inbounds i8, ptr %this, i64 216
  %7 = load i8, ptr %m_proofs_enabled, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end16, label %if.then5

if.then5:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_cache_pr = getelementptr inbounds i8, ptr %this, i64 120
  %call.i19 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %m_cache_pr, ptr noundef %q, i32 noundef 0)
  %tobool.not.i20 = icmp eq ptr %call.i19, null
  br i1 %tobool.not.i20, label %if.end.i24, label %_ZN11ast_manager7inc_refEP3ast.exit.i21

_ZN11ast_manager7inc_refEP3ast.exit.i21:          ; preds = %if.then5
  %m_ref_count.i.i.i22 = getelementptr inbounds i8, ptr %call.i19, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i22, align 4
  %inc.i.i.i23 = add i32 %9, 1
  store i32 %inc.i.i.i23, ptr %m_ref_count.i.i.i22, align 4
  br label %if.end.i24

if.end.i24:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i21, %if.then5
  %10 = load ptr, ptr %p, align 8
  %tobool.not.i3.i25 = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i25, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit32, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %if.end.i24
  %m_manager.i.i27 = getelementptr inbounds i8, ptr %p, i64 8
  %11 = load ptr, ptr %m_manager.i.i27, align 8
  %m_ref_count.i.i.i.i28 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i28, align 4
  %dec.i.i.i.i29 = add i32 %12, -1
  store i32 %dec.i.i.i.i29, ptr %m_ref_count.i.i.i.i28, align 4
  %cmp.i.i.i30 = icmp eq i32 %dec.i.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %if.then2.i.i.i31, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit32

if.then2.i.i.i31:                                 ; preds = %if.then.i.i.i26
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit32

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit32:     ; preds = %if.end.i24, %if.then.i.i.i26, %if.then2.i.i.i31
  store ptr %call.i19, ptr %p, align 8
  br label %if.end16

if.else:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  tail call void @_ZN10skolemizer7processEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %p)
  %13 = load ptr, ptr %r, align 8
  tail call void @_ZN9act_cache6insertEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(92) %m_cache, ptr noundef %q, i32 noundef 0, ptr noundef %13)
  %m_proofs_enabled10 = getelementptr inbounds i8, ptr %this, i64 216
  %14 = load i8, ptr %m_proofs_enabled10, align 8
  %15 = and i8 %14, 1
  %tobool11.not = icmp eq i8 %15, 0
  br i1 %tobool11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.else
  %m_cache_pr13 = getelementptr inbounds i8, ptr %this, i64 120
  %16 = load ptr, ptr %p, align 8
  tail call void @_ZN9act_cache6insertEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(92) %m_cache_pr13, ptr noundef %q, i32 noundef 0, ptr noundef %16)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then12, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit32
  ret void
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifier15quantifier_kindjPKP4exprS4_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10skolemizer7processEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sorts = alloca %class.ptr_buffer.51, align 8
  %args = alloca %class.ref_vector, align 8
  %substitution = alloca %class.ref_vector, align 8
  %s82 = alloca %class.var_subst, align 8
  %tmp = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load i32, ptr %m_kind.i, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %q, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
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
  store ptr %q, ptr %r, align 8
  %5 = load ptr, ptr %p, align 8
  %tobool.not.i3.i42 = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i42, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %m_manager.i.i44 = getelementptr inbounds i8, ptr %p, i64 8
  %6 = load ptr, ptr %m_manager.i.i44, align 8
  %m_ref_count.i.i.i.i45 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i45, align 4
  %dec.i.i.i.i46 = add i32 %7, -1
  store i32 %dec.i.i.i.i46, ptr %m_ref_count.i.i.i.i45, align 4
  %cmp.i.i.i47 = icmp eq i32 %dec.i.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %if.then2.i.i.i48, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i48:                                 ; preds = %if.then.i.i.i43
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %if.then.i.i.i43, %if.then2.i.i.i48
  store ptr null, ptr %p, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_uv = getelementptr inbounds i8, ptr %this, i64 224
  %8 = load ptr, ptr %m_uv, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN9used_vars5resetEv.exit.thread, label %_ZN9used_vars5resetEv.exit

_ZN9used_vars5resetEv.exit.thread:                ; preds = %if.end
  %m_num_decls.i280 = getelementptr inbounds i8, ptr %this, i64 264
  store i32 -1, ptr %m_num_decls.i280, align 8
  %m_num_found_vars.i281 = getelementptr inbounds i8, ptr %this, i64 268
  br label %_ZN9used_varsclEP4expr.exit.sink.split

_ZN9used_vars5resetEv.exit:                       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pr = load ptr, ptr %m_uv, align 8
  %m_num_decls.i = getelementptr inbounds i8, ptr %this, i64 264
  store i32 -1, ptr %m_num_decls.i, align 8
  %m_num_found_vars.i = getelementptr inbounds i8, ptr %this, i64 268
  store i32 0, ptr %m_num_found_vars.i, align 4
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN9used_varsclEP4expr.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZN9used_vars5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 -4
  br label %_ZN9used_varsclEP4expr.exit.sink.split

_ZN9used_varsclEP4expr.exit.sink.split:           ; preds = %if.then.i.i.i49, %_ZN9used_vars5resetEv.exit.thread
  %m_num_found_vars.i281.sink = phi ptr [ %m_num_found_vars.i281, %_ZN9used_vars5resetEv.exit.thread ], [ %arrayidx.i.i.i, %if.then.i.i.i49 ]
  %m_num_found_vars.i284.ph = phi ptr [ %m_num_found_vars.i281, %_ZN9used_vars5resetEv.exit.thread ], [ %m_num_found_vars.i, %if.then.i.i.i49 ]
  %m_num_decls.i283.ph = phi ptr [ %m_num_decls.i280, %_ZN9used_vars5resetEv.exit.thread ], [ %m_num_decls.i, %if.then.i.i.i49 ]
  store i32 0, ptr %m_num_found_vars.i281.sink, align 4
  br label %_ZN9used_varsclEP4expr.exit

_ZN9used_varsclEP4expr.exit:                      ; preds = %_ZN9used_varsclEP4expr.exit.sink.split, %_ZN9used_vars5resetEv.exit
  %m_num_found_vars.i284 = phi ptr [ %m_num_found_vars.i, %_ZN9used_vars5resetEv.exit ], [ %m_num_found_vars.i284.ph, %_ZN9used_varsclEP4expr.exit.sink.split ]
  %m_num_decls.i283 = phi ptr [ %m_num_decls.i, %_ZN9used_vars5resetEv.exit ], [ %m_num_decls.i283.ph, %_ZN9used_varsclEP4expr.exit.sink.split ]
  store i32 -1, ptr %m_num_decls.i283, align 8
  store i32 0, ptr %m_num_found_vars.i284, align 4
  tail call void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %m_uv, ptr noundef nonnull %q, i32 noundef 0)
  %9 = load ptr, ptr %m_uv, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9used_varsclEP4expr.exit
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i50, align 4
  br label %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit

_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit: ; preds = %_ZN9used_varsclEP4expr.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %10, %if.end.i.i ], [ 0, %_ZN9used_varsclEP4expr.exit ]
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %sorts, i64 16
  store ptr %m_initial_buffer.i.i, ptr %sorts, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %sorts, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %sorts, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %11 = load ptr, ptr %this, align 8
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp7293.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp7293.not, label %invoke.cont22, label %invoke.cont10.preheader

invoke.cont10.preheader:                          ; preds = %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit
  %wide.trip.count = zext i32 %retval.0.i.i to i64
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont10.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont10.preheader ], [ %indvars.iv.next, %for.inc ]
  %13 = load ptr, ptr %m_uv, align 8
  %arrayidx.i.i51 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i.i51, align 8
  %cmp12.not = icmp eq ptr %14, null
  br i1 %cmp12.not, label %for.inc, label %if.then13

if.then13:                                        ; preds = %invoke.cont10
  %15 = load i32, ptr %m_pos.i.i, align 8
  %16 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %15, %16
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then13
  %.pre.i = load ptr, ptr %sorts, align 8
  br label %invoke.cont14

if.then.i:                                        ; preds = %if.then13
  %shl.i.i = shl i32 %16, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad9

call.i.i.noexc:                                   ; preds = %if.then.i
  %17 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %17, 0
  %.pre.i.i = load ptr, ptr %sorts, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %17 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i52 = getelementptr inbounds ptr, ptr %call.i.i54, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %18, ptr %arrayidx.i.i52, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !19

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %17, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i54, ptr %sorts, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %19 = phi i32 [ %15, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %20 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i54, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i
  store ptr %14, ptr %add.ptr.i, align 8
  %21 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %22 = load ptr, ptr %this, align 8
  %23 = trunc i64 %indvars.iv to i32
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %23, ptr noundef nonnull %14)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont14
  %tobool.not.i.i.i.i = icmp eq ptr %call17, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont16
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call17, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont16
  %25 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i55 = icmp eq ptr %25, null
  br i1 %cmp.i.i55, label %if.then.i.i57, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i56 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i56, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %26, %27
  br i1 %cmp5.i.i, label %if.then.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i57:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc59 unwind label %lpad9

.noexc59:                                         ; preds = %if.then.i.i57
  %.pre.i.i58 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i58, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc59
  %28 = phi i32 [ %.pre1.i.i, %.noexc59 ], [ %26, %lor.lhs.false.i.i ]
  %29 = phi ptr [ %.pre.i.i58, %.noexc59 ], [ %25, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i
  store ptr %call17, ptr %add.ptr.i.i, align 8
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %31, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

lpad9:                                            ; preds = %if.then.i.i57, %if.end.i.i.i.i, %if.then.i, %invoke.cont14
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

for.inc:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont22.loopexit, label %invoke.cont10, !llvm.loop !20

invoke.cont22.loopexit:                           ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  %.pre317 = ptrtoint ptr %.pre to i64
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont22.loopexit, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit
  %.pre-phi = phi i64 [ %.pre317, %invoke.cont22.loopexit ], [ %12, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ]
  store i64 %.pre-phi, ptr %substitution, align 8
  %m_nodes.i.i60 = getelementptr inbounds i8, ptr %substitution, i64 8
  store ptr null, ptr %m_nodes.i.i60, align 8
  %m_num_decls.i61 = getelementptr inbounds i8, ptr %q, i64 20
  %33 = load i32, ptr %m_num_decls.i61, align 4
  %cmp28.not295 = icmp eq i32 %33, 0
  br i1 %cmp28.not295, label %for.cond55.preheader, label %invoke.cont34.lr.ph

invoke.cont34.lr.ph:                              ; preds = %invoke.cont22
  %m_patterns_decls.i.i = getelementptr inbounds i8, ptr %q, i64 80
  %m_skid.i = getelementptr inbounds i8, ptr %q, i64 64
  %34 = zext i32 %33 to i64
  br label %invoke.cont34

for.cond55.preheader:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94, %invoke.cont22
  br i1 %cmp7293.not, label %for.end74, label %invoke.cont60.preheader

invoke.cont60.preheader:                          ; preds = %for.cond55.preheader
  %wide.trip.count310 = zext i32 %retval.0.i.i to i64
  br label %invoke.cont60

invoke.cont34:                                    ; preds = %invoke.cont34.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94
  %indvars.iv303 = phi i64 [ %34, %invoke.cont34.lr.ph ], [ %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94 ]
  %35 = add nsw i64 %indvars.iv303, -1
  %arrayidx.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i, i64 %35
  %36 = load ptr, ptr %arrayidx.i, align 8
  %37 = load ptr, ptr %this, align 8
  %38 = load i32, ptr %m_num_decls.i61, align 4
  %idx.ext.i.i63 = zext i32 %38 to i64
  %add.ptr.i.i64 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i, i64 %idx.ext.i.i63
  %arrayidx.i66 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i64, i64 %35
  %39 = load i32, ptr %m_pos.i.i, align 8
  %40 = load ptr, ptr %sorts, align 8
  %call43 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i66, ptr noundef nonnull align 8 dereferenceable(8) %m_skid.i, i32 noundef %39, ptr noundef %40, ptr noundef %36, i1 noundef zeroext true)
          to label %invoke.cont42 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %invoke.cont34
  %41 = load ptr, ptr %this, align 8
  %42 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i69 = icmp eq ptr %42, null
  br i1 %cmp.i.i69, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i70

if.end.i.i70:                                     ; preds = %invoke.cont42
  %arrayidx.i.i71 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i71, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont42, %if.end.i.i70
  %retval.0.i.i72 = phi i32 [ %43, %if.end.i.i70 ], [ 0, %invoke.cont42 ]
  %call50 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef %call43, i32 noundef %retval.0.i.i72, ptr noundef %42)
          to label %invoke.cont49 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont49:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i.i.i.i74 = icmp eq ptr %call50, null
  br i1 %tobool.not.i.i.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78, label %if.then.i.i.i.i75

if.then.i.i.i.i75:                                ; preds = %invoke.cont49
  %m_ref_count.i.i.i.i.i76 = getelementptr inbounds i8, ptr %call50, i64 8
  %44 = load i32, ptr %m_ref_count.i.i.i.i.i76, align 4
  %inc.i.i.i.i.i77 = add i32 %44, 1
  store i32 %inc.i.i.i.i.i77, ptr %m_ref_count.i.i.i.i.i76, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78: ; preds = %if.then.i.i.i.i75, %invoke.cont49
  %45 = load ptr, ptr %m_nodes.i.i60, align 8
  %cmp.i.i80 = icmp eq ptr %45, null
  br i1 %cmp.i.i80, label %if.then.i.i89, label %lor.lhs.false.i.i81

lor.lhs.false.i.i81:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78
  %arrayidx.i.i82 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i.i82, align 4
  %arrayidx4.i.i83 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i32, ptr %arrayidx4.i.i83, align 4
  %cmp5.i.i84 = icmp eq i32 %46, %47
  br i1 %cmp5.i.i84, label %if.then.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94

if.then.i.i89:                                    ; preds = %lor.lhs.false.i.i81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i60)
          to label %.noexc93 unwind label %lpad23.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %if.then.i.i89
  %.pre.i.i90 = load ptr, ptr %m_nodes.i.i60, align 8
  %arrayidx8.phi.trans.insert.i.i91 = getelementptr inbounds i8, ptr %.pre.i.i90, i64 -4
  %.pre1.i.i92 = load i32, ptr %arrayidx8.phi.trans.insert.i.i91, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94: ; preds = %lor.lhs.false.i.i81, %.noexc93
  %48 = phi i32 [ %.pre1.i.i92, %.noexc93 ], [ %46, %lor.lhs.false.i.i81 ]
  %49 = phi ptr [ %.pre.i.i90, %.noexc93 ], [ %45, %lor.lhs.false.i.i81 ]
  %idx.ext.i.i85 = zext i32 %48 to i64
  %add.ptr.i.i86 = getelementptr inbounds ptr, ptr %49, i64 %idx.ext.i.i85
  store ptr %call50, ptr %add.ptr.i.i86, align 8
  %50 = load ptr, ptr %m_nodes.i.i60, align 8
  %arrayidx10.i.i87 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx10.i.i87, align 4
  %inc.i.i88 = add i32 %51, 1
  store i32 %inc.i.i88, ptr %arrayidx10.i.i87, align 4
  %cmp28.not.wide = icmp eq i64 %35, 0
  br i1 %cmp28.not.wide, label %for.cond55.preheader, label %invoke.cont34

lpad23.loopexit:                                  ; preds = %if.then63, %if.then.i.i112, %if.then.i.i129
  %lpad.loopexit286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad23.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i89, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont34
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad23.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont81
  %lpad.loopexit.split-lp290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

invoke.cont60:                                    ; preds = %invoke.cont60.preheader, %for.inc72
  %indvars.iv307 = phi i64 [ 0, %invoke.cont60.preheader ], [ %indvars.iv.next308, %for.inc72 ]
  %52 = load ptr, ptr %m_uv, align 8
  %arrayidx.i.i96 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv307
  %53 = load ptr, ptr %arrayidx.i.i96, align 8
  %cmp62.not = icmp eq ptr %53, null
  br i1 %cmp62.not, label %if.else, label %if.then63

if.then63:                                        ; preds = %invoke.cont60
  %54 = load ptr, ptr %this, align 8
  %55 = trunc i64 %indvars.iv307 to i32
  %call66 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %54, i32 noundef %55, ptr noundef nonnull %53)
          to label %invoke.cont65 unwind label %lpad23.loopexit

invoke.cont65:                                    ; preds = %if.then63
  %tobool.not.i.i.i.i97 = icmp eq ptr %call66, null
  br i1 %tobool.not.i.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %invoke.cont65
  %m_ref_count.i.i.i.i.i99 = getelementptr inbounds i8, ptr %call66, i64 8
  %56 = load i32, ptr %m_ref_count.i.i.i.i.i99, align 4
  %inc.i.i.i.i.i100 = add i32 %56, 1
  store i32 %inc.i.i.i.i.i100, ptr %m_ref_count.i.i.i.i.i99, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101: ; preds = %if.then.i.i.i.i98, %invoke.cont65
  %57 = load ptr, ptr %m_nodes.i.i60, align 8
  %cmp.i.i103 = icmp eq ptr %57, null
  br i1 %cmp.i.i103, label %if.then.i.i112, label %lor.lhs.false.i.i104

lor.lhs.false.i.i104:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  %arrayidx.i.i105 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i.i105, align 4
  %arrayidx4.i.i106 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load i32, ptr %arrayidx4.i.i106, align 4
  %cmp5.i.i107 = icmp eq i32 %58, %59
  br i1 %cmp5.i.i107, label %if.then.i.i112, label %for.inc72

if.then.i.i112:                                   ; preds = %lor.lhs.false.i.i104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i60)
          to label %for.inc72.sink.split unwind label %lpad23.loopexit

if.else:                                          ; preds = %invoke.cont60
  %60 = load ptr, ptr %m_nodes.i.i60, align 8
  %cmp.i.i120 = icmp eq ptr %60, null
  br i1 %cmp.i.i120, label %if.then.i.i129, label %lor.lhs.false.i.i121

lor.lhs.false.i.i121:                             ; preds = %if.else
  %arrayidx.i.i122 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i122, align 4
  %arrayidx4.i.i123 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load i32, ptr %arrayidx4.i.i123, align 4
  %cmp5.i.i124 = icmp eq i32 %61, %62
  br i1 %cmp5.i.i124, label %if.then.i.i129, label %for.inc72

if.then.i.i129:                                   ; preds = %lor.lhs.false.i.i121, %if.else
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i60)
          to label %for.inc72.sink.split unwind label %lpad23.loopexit

for.inc72.sink.split:                             ; preds = %if.then.i.i129, %if.then.i.i112
  %.sink.ph = phi ptr [ %call66, %if.then.i.i112 ], [ null, %if.then.i.i129 ]
  %.pre.i.i113 = load ptr, ptr %m_nodes.i.i60, align 8
  %arrayidx8.phi.trans.insert.i.i131 = getelementptr inbounds i8, ptr %.pre.i.i113, i64 -4
  %.pre1.i.i132 = load i32, ptr %arrayidx8.phi.trans.insert.i.i131, align 4
  br label %for.inc72

for.inc72:                                        ; preds = %for.inc72.sink.split, %lor.lhs.false.i.i121, %lor.lhs.false.i.i104
  %.sink327 = phi i32 [ %58, %lor.lhs.false.i.i104 ], [ %61, %lor.lhs.false.i.i121 ], [ %.pre1.i.i132, %for.inc72.sink.split ]
  %.sink326 = phi ptr [ %57, %lor.lhs.false.i.i104 ], [ %60, %lor.lhs.false.i.i121 ], [ %.pre.i.i113, %for.inc72.sink.split ]
  %.sink = phi ptr [ %call66, %lor.lhs.false.i.i104 ], [ null, %lor.lhs.false.i.i121 ], [ %.sink.ph, %for.inc72.sink.split ]
  %idx.ext.i.i125 = zext i32 %.sink327 to i64
  %add.ptr.i.i126 = getelementptr inbounds ptr, ptr %.sink326, i64 %idx.ext.i.i125
  store ptr %.sink, ptr %add.ptr.i.i126, align 8
  %63 = load ptr, ptr %m_nodes.i.i60, align 8
  %arrayidx10.i.i127 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx10.i.i127, align 4
  %inc.i.i128 = add i32 %64, 1
  store i32 %inc.i.i128, ptr %arrayidx10.i.i127, align 4
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %for.end74, label %invoke.cont60, !llvm.loop !21

for.end74:                                        ; preds = %for.inc72, %for.cond55.preheader
  %65 = load ptr, ptr %m_nodes.i.i60, align 8
  %cmp.i.i138 = icmp eq ptr %65, null
  br i1 %cmp.i.i138, label %invoke.cont81, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit142

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit142: ; preds = %for.end74
  %arrayidx.i.i140 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i.i140, align 4
  %idx.ext = zext i32 %66 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %65, i64 %idx.ext
  %cmp.i.i143 = icmp ne i32 %66, 0
  %__last.addr.08.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %cmp19.i.i = icmp ugt ptr %__last.addr.08.i.i, %65
  %or.cond.i.i = select i1 %cmp.i.i143, i1 %cmp19.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %invoke.cont81

while.body.i.i:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit142, %while.body.i.i
  %__last.addr.011.i.i = phi ptr [ %__last.addr.0.i.i, %while.body.i.i ], [ %__last.addr.08.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit142 ]
  %__first.addr.010.i.i = phi ptr [ %incdec.ptr2.i.i, %while.body.i.i ], [ %65, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit142 ]
  %67 = load ptr, ptr %__first.addr.010.i.i, align 8
  %68 = load ptr, ptr %__last.addr.011.i.i, align 8
  store ptr %68, ptr %__first.addr.010.i.i, align 8
  store ptr %67, ptr %__last.addr.011.i.i, align 8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %__first.addr.010.i.i, i64 8
  %__last.addr.0.i.i = getelementptr inbounds i8, ptr %__last.addr.011.i.i, i64 -8
  %cmp1.i.i = icmp ult ptr %incdec.ptr2.i.i, %__last.addr.0.i.i
  br i1 %cmp1.i.i, label %while.body.i.i, label %invoke.cont81, !llvm.loop !8

invoke.cont81:                                    ; preds = %while.body.i.i, %for.end74, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit142
  %69 = load ptr, ptr %this, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %s82, align 8
  %m_cfg.i.i = getelementptr inbounds i8, ptr %s82, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %s82, ptr noundef nonnull align 8 dereferenceable(976) %69, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont84 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont81
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %s82, align 8
  %m_std_order.i = getelementptr inbounds i8, ptr %s82, i64 544
  store i8 1, ptr %m_std_order.i, align 8
  %70 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %70, ptr %m_manager.i, align 8
  %m_expr.i = getelementptr inbounds i8, ptr %q, i64 24
  %71 = load ptr, ptr %m_expr.i, align 8
  %m_sk_hack_enabled = getelementptr inbounds i8, ptr %this, i64 16
  %72 = load i8, ptr %m_sk_hack_enabled, align 8
  %73 = and i8 %72, 1
  %tobool.not = icmp eq i8 %73, 0
  br i1 %tobool.not, label %if.end129, label %if.then89

if.then89:                                        ; preds = %invoke.cont84
  %m_num_patterns.i = getelementptr inbounds i8, ptr %q, i64 72
  %74 = load i32, ptr %m_num_patterns.i, align 8
  %cmp95299.not = icmp eq i32 %74, 0
  br i1 %cmp95299.not, label %if.end129, label %invoke.cont98.lr.ph

invoke.cont98.lr.ph:                              ; preds = %if.then89
  %m_patterns_decls.i.i.i.i = getelementptr inbounds i8, ptr %q, i64 80
  %m_sk_hack.i = getelementptr inbounds i8, ptr %this, i64 8
  %wide.trip.count315 = zext i32 %74 to i64
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %invoke.cont98.lr.ph, %for.inc126
  %indvars.iv312 = phi i64 [ 0, %invoke.cont98.lr.ph ], [ %indvars.iv.next313, %for.inc126 ]
  %body.0300 = phi ptr [ %71, %invoke.cont98.lr.ph ], [ %body.1, %for.inc126 ]
  %75 = load i32, ptr %m_num_decls.i61, align 4
  %idx.ext.i.i.i = zext i32 %75 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr.i.i145 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i.i
  %arrayidx.i147 = getelementptr inbounds ptr, ptr %add.ptr.i.i145, i64 %indvars.iv312
  %76 = load ptr, ptr %arrayidx.i147, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %76, i64 24
  %77 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i148 = icmp eq i32 %77, 1
  br i1 %cmp.not.i148, label %if.end.i149, label %for.inc126

if.end.i149:                                      ; preds = %invoke.cont98
  %m_args.i.i = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %78, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i150 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i150, label %if.end7.i, label %for.inc126

if.end7.i:                                        ; preds = %if.end.i149
  %m_decl.i.i = getelementptr inbounds i8, ptr %78, i64 16
  %79 = load ptr, ptr %m_decl.i.i, align 8
  %m_name.i.i = getelementptr inbounds i8, ptr %79, i64 16
  %80 = load ptr, ptr %m_name.i.i, align 8
  %81 = load ptr, ptr %m_sk_hack.i, align 8
  %cmp.i5.i = icmp eq ptr %80, %81
  br i1 %cmp.i5.i, label %land.lhs.true.i, label %for.inc126

land.lhs.true.i:                                  ; preds = %if.end7.i
  %m_arity.i.i = getelementptr inbounds i8, ptr %79, i64 32
  %82 = load i32, ptr %m_arity.i.i, align 8
  %cmp13.i = icmp eq i32 %82, 1
  br i1 %cmp13.i, label %if.end15.i, label %for.inc126

if.end15.i:                                       ; preds = %land.lhs.true.i
  %83 = load ptr, ptr %this, align 8
  %call16.i151 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %78)
          to label %call16.i.noexc unwind label %lpad90.loopexit

call16.i.noexc:                                   ; preds = %if.end15.i
  br i1 %call16.i151, label %if.then102, label %if.then17.i

if.then17.i:                                      ; preds = %call16.i.noexc
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.6)
          to label %for.inc126 unwind label %lpad90.loopexit

if.then102:                                       ; preds = %call16.i.noexc
  %84 = load ptr, ptr %m_args.i.i, align 8
  %85 = load i32, ptr %m_kind.i, align 8
  %cmp106 = icmp eq i32 %85, 0
  %86 = load ptr, ptr %this, align 8
  br i1 %cmp106, label %if.then107, label %if.else116

if.then107:                                       ; preds = %if.then102
  %call111 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef %84)
          to label %invoke.cont110 unwind label %lpad90.loopexit

invoke.cont110:                                   ; preds = %if.then107
  %call.i154 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %86, i32 noundef 0, i32 noundef 6, ptr noundef %body.0300, ptr noundef %call111)
          to label %invoke.cont112 unwind label %lpad90.loopexit

invoke.cont112:                                   ; preds = %invoke.cont110
  %tobool.not.i155 = icmp eq ptr %call.i154, null
  br i1 %tobool.not.i155, label %if.end.i159, label %_ZN11ast_manager7inc_refEP3ast.exit.i156

_ZN11ast_manager7inc_refEP3ast.exit.i156:         ; preds = %invoke.cont112
  %m_ref_count.i.i.i157 = getelementptr inbounds i8, ptr %call.i154, i64 8
  %87 = load i32, ptr %m_ref_count.i.i.i157, align 4
  %inc.i.i.i158 = add i32 %87, 1
  store i32 %inc.i.i.i158, ptr %m_ref_count.i.i.i157, align 4
  br label %if.end.i159

if.end.i159:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i156, %invoke.cont112
  %88 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i160 = icmp eq ptr %88, null
  br i1 %tobool.not.i3.i160, label %if.end122, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %if.end.i159
  %89 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i163 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i32, ptr %m_ref_count.i.i.i.i163, align 4
  %dec.i.i.i.i164 = add i32 %90, -1
  store i32 %dec.i.i.i.i164, ptr %m_ref_count.i.i.i.i163, align 4
  %cmp.i.i.i165 = icmp eq i32 %dec.i.i.i.i164, 0
  br i1 %cmp.i.i.i165, label %if.then2.i.i.i166, label %if.end122

if.then2.i.i.i166:                                ; preds = %if.then.i.i.i161
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %if.end122 unwind label %lpad90.loopexit

lpad90.loopexit:                                  ; preds = %if.then107, %if.end15.i, %if.then17.i, %invoke.cont110, %if.then2.i.i.i166, %if.else116, %if.then2.i.i.i181
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad90

lpad90.loopexit.split-lp:                         ; preds = %if.then138, %invoke.cont141, %invoke.cont146, %if.else152, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then2.i.i.i207, %if.then2.i.i.i222, %if.then2.i.i.i236
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad90

lpad90:                                           ; preds = %lpad90.loopexit.split-lp, %lpad90.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad90.loopexit ], [ %lpad.loopexit.split-lp, %lpad90.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #13
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %s82) #13
  br label %ehcleanup162

if.else116:                                       ; preds = %if.then102
  %call.i169 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %86, i32 noundef 0, i32 noundef 5, ptr noundef %body.0300, ptr noundef %84)
          to label %invoke.cont118 unwind label %lpad90.loopexit

invoke.cont118:                                   ; preds = %if.else116
  %tobool.not.i170 = icmp eq ptr %call.i169, null
  br i1 %tobool.not.i170, label %if.end.i174, label %_ZN11ast_manager7inc_refEP3ast.exit.i171

_ZN11ast_manager7inc_refEP3ast.exit.i171:         ; preds = %invoke.cont118
  %m_ref_count.i.i.i172 = getelementptr inbounds i8, ptr %call.i169, i64 8
  %91 = load i32, ptr %m_ref_count.i.i.i172, align 4
  %inc.i.i.i173 = add i32 %91, 1
  store i32 %inc.i.i.i173, ptr %m_ref_count.i.i.i172, align 4
  br label %if.end.i174

if.end.i174:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i171, %invoke.cont118
  %92 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i175 = icmp eq ptr %92, null
  br i1 %tobool.not.i3.i175, label %if.end122, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %if.end.i174
  %93 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i178 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i32, ptr %m_ref_count.i.i.i.i178, align 4
  %dec.i.i.i.i179 = add i32 %94, -1
  store i32 %dec.i.i.i.i179, ptr %m_ref_count.i.i.i.i178, align 4
  %cmp.i.i.i180 = icmp eq i32 %dec.i.i.i.i179, 0
  br i1 %cmp.i.i.i180, label %if.then2.i.i.i181, label %if.end122

if.then2.i.i.i181:                                ; preds = %if.then.i.i.i176
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %92)
          to label %if.end122 unwind label %lpad90.loopexit

if.end122:                                        ; preds = %if.then.i.i.i176, %if.end.i174, %if.then2.i.i.i181, %if.then.i.i.i161, %if.end.i159, %if.then2.i.i.i166
  %storemerge = phi ptr [ %call.i154, %if.then2.i.i.i166 ], [ %call.i154, %if.end.i159 ], [ %call.i154, %if.then.i.i.i161 ], [ %call.i169, %if.then2.i.i.i181 ], [ %call.i169, %if.end.i174 ], [ %call.i169, %if.then.i.i.i176 ]
  store ptr %storemerge, ptr %tmp, align 8
  br label %for.inc126

for.inc126:                                       ; preds = %if.then17.i, %if.end7.i, %land.lhs.true.i, %if.end.i149, %invoke.cont98, %if.end122
  %body.1 = phi ptr [ %storemerge, %if.end122 ], [ %body.0300, %invoke.cont98 ], [ %body.0300, %if.end.i149 ], [ %body.0300, %land.lhs.true.i ], [ %body.0300, %if.end7.i ], [ %body.0300, %if.then17.i ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %if.end129, label %invoke.cont98, !llvm.loop !22

if.end129:                                        ; preds = %for.inc126, %if.then89, %invoke.cont84
  %body.2 = phi ptr [ %71, %invoke.cont84 ], [ %71, %if.then89 ], [ %body.1, %for.inc126 ]
  %95 = load ptr, ptr %m_nodes.i.i60, align 8, !noalias !23
  %cmp.i.i.i185 = icmp eq ptr %95, null
  br i1 %cmp.i.i.i185, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end129
  %arrayidx.i.i.i186 = getelementptr inbounds i8, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx.i.i.i186, align 4, !noalias !23
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %if.end129
  %retval.0.i.i.i = phi i32 [ %96, %if.end.i.i.i ], [ 0, %if.end129 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(545) %s82, ptr noundef %body.2, i32 noundef %retval.0.i.i.i, ptr noundef %95)
          to label %invoke.cont130 unwind label %lpad90.loopexit.split-lp

invoke.cont130:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %97 = load ptr, ptr %r, align 8
  %98 = load ptr, ptr %ref.tmp, align 8
  store ptr %98, ptr %r, align 8
  store ptr %97, ptr %ref.tmp, align 8
  %tobool.not.i.i.i188 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i188, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i189

if.then.i.i.i.i189:                               ; preds = %invoke.cont130
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %99 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i190 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i32, ptr %m_ref_count.i.i.i.i.i190, align 4
  %dec.i.i.i.i.i = add i32 %100, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i190, align 4
  %cmp.i.i.i.i191 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i191, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i189
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %97)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i189, %invoke.cont130
  store ptr null, ptr %ref.tmp, align 8
  %103 = load ptr, ptr %p, align 8
  %tobool.not.i3.i201 = icmp eq ptr %103, null
  br i1 %tobool.not.i3.i201, label %invoke.cont132, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i203 = getelementptr inbounds i8, ptr %p, i64 8
  %104 = load ptr, ptr %m_manager.i.i203, align 8
  %m_ref_count.i.i.i.i204 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load i32, ptr %m_ref_count.i.i.i.i204, align 4
  %dec.i.i.i.i205 = add i32 %105, -1
  store i32 %dec.i.i.i.i205, ptr %m_ref_count.i.i.i.i204, align 4
  %cmp.i.i.i206 = icmp eq i32 %dec.i.i.i.i205, 0
  br i1 %cmp.i.i.i206, label %if.then2.i.i.i207, label %invoke.cont132

if.then2.i.i.i207:                                ; preds = %if.then.i.i.i202
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %103)
          to label %invoke.cont132 unwind label %lpad90.loopexit.split-lp

invoke.cont132:                                   ; preds = %if.then.i.i.i202, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then2.i.i.i207
  store ptr null, ptr %p, align 8
  %m_proofs_enabled = getelementptr inbounds i8, ptr %this, i64 216
  %106 = load i8, ptr %m_proofs_enabled, align 8
  %107 = and i8 %106, 1
  %tobool134.not = icmp eq i8 %107, 0
  br i1 %tobool134.not, label %if.end161, label %if.then135

if.then135:                                       ; preds = %invoke.cont132
  %108 = load i32, ptr %m_kind.i, align 8
  %cmp137 = icmp eq i32 %108, 0
  %109 = load ptr, ptr %this, align 8
  br i1 %cmp137, label %if.then138, label %if.else152

if.then138:                                       ; preds = %if.then135
  %call142 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %q)
          to label %invoke.cont141 unwind label %lpad90.loopexit.split-lp

invoke.cont141:                                   ; preds = %if.then138
  %110 = load ptr, ptr %this, align 8
  %111 = load ptr, ptr %r, align 8
  %call147 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef %111)
          to label %invoke.cont146 unwind label %lpad90.loopexit.split-lp

invoke.cont146:                                   ; preds = %invoke.cont141
  %call149 = invoke noundef ptr @_ZN11ast_manager16mk_skolemizationEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef %call142, ptr noundef %call147)
          to label %invoke.cont148 unwind label %lpad90.loopexit.split-lp

invoke.cont148:                                   ; preds = %invoke.cont146
  %tobool.not.i211 = icmp eq ptr %call149, null
  br i1 %tobool.not.i211, label %if.end.i215, label %_ZN11ast_manager7inc_refEP3ast.exit.i212

_ZN11ast_manager7inc_refEP3ast.exit.i212:         ; preds = %invoke.cont148
  %m_ref_count.i.i.i213 = getelementptr inbounds i8, ptr %call149, i64 8
  %112 = load i32, ptr %m_ref_count.i.i.i213, align 4
  %inc.i.i.i214 = add i32 %112, 1
  store i32 %inc.i.i.i214, ptr %m_ref_count.i.i.i213, align 4
  br label %if.end.i215

if.end.i215:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i212, %invoke.cont148
  %113 = load ptr, ptr %p, align 8
  %tobool.not.i3.i216 = icmp eq ptr %113, null
  br i1 %tobool.not.i3.i216, label %if.end161.sink.split, label %if.then.i.i.i217

if.then.i.i.i217:                                 ; preds = %if.end.i215
  %m_manager.i.i218 = getelementptr inbounds i8, ptr %p, i64 8
  %114 = load ptr, ptr %m_manager.i.i218, align 8
  %m_ref_count.i.i.i.i219 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load i32, ptr %m_ref_count.i.i.i.i219, align 4
  %dec.i.i.i.i220 = add i32 %115, -1
  store i32 %dec.i.i.i.i220, ptr %m_ref_count.i.i.i.i219, align 4
  %cmp.i.i.i221 = icmp eq i32 %dec.i.i.i.i220, 0
  br i1 %cmp.i.i.i221, label %if.then2.i.i.i222, label %if.end161.sink.split

if.then2.i.i.i222:                                ; preds = %if.then.i.i.i217
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %113)
          to label %if.end161.sink.split unwind label %lpad90.loopexit.split-lp

if.else152:                                       ; preds = %if.then135
  %116 = load ptr, ptr %r, align 8
  %call157 = invoke noundef ptr @_ZN11ast_manager16mk_skolemizationEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %q, ptr noundef %116)
          to label %invoke.cont156 unwind label %lpad90.loopexit.split-lp

invoke.cont156:                                   ; preds = %if.else152
  %tobool.not.i225 = icmp eq ptr %call157, null
  br i1 %tobool.not.i225, label %if.end.i229, label %_ZN11ast_manager7inc_refEP3ast.exit.i226

_ZN11ast_manager7inc_refEP3ast.exit.i226:         ; preds = %invoke.cont156
  %m_ref_count.i.i.i227 = getelementptr inbounds i8, ptr %call157, i64 8
  %117 = load i32, ptr %m_ref_count.i.i.i227, align 4
  %inc.i.i.i228 = add i32 %117, 1
  store i32 %inc.i.i.i228, ptr %m_ref_count.i.i.i227, align 4
  br label %if.end.i229

if.end.i229:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i226, %invoke.cont156
  %118 = load ptr, ptr %p, align 8
  %tobool.not.i3.i230 = icmp eq ptr %118, null
  br i1 %tobool.not.i3.i230, label %if.end161.sink.split, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %if.end.i229
  %m_manager.i.i232 = getelementptr inbounds i8, ptr %p, i64 8
  %119 = load ptr, ptr %m_manager.i.i232, align 8
  %m_ref_count.i.i.i.i233 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load i32, ptr %m_ref_count.i.i.i.i233, align 4
  %dec.i.i.i.i234 = add i32 %120, -1
  store i32 %dec.i.i.i.i234, ptr %m_ref_count.i.i.i.i233, align 4
  %cmp.i.i.i235 = icmp eq i32 %dec.i.i.i.i234, 0
  br i1 %cmp.i.i.i235, label %if.then2.i.i.i236, label %if.end161.sink.split

if.then2.i.i.i236:                                ; preds = %if.then.i.i.i231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %118)
          to label %if.end161.sink.split unwind label %lpad90.loopexit.split-lp

if.end161.sink.split:                             ; preds = %if.then.i.i.i231, %if.end.i229, %if.then2.i.i.i236, %if.then.i.i.i217, %if.end.i215, %if.then2.i.i.i222
  %call157.sink = phi ptr [ %call149, %if.then2.i.i.i222 ], [ %call149, %if.end.i215 ], [ %call149, %if.then.i.i.i217 ], [ %call157, %if.then2.i.i.i236 ], [ %call157, %if.end.i229 ], [ %call157, %if.then.i.i.i231 ]
  store ptr %call157.sink, ptr %p, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.end161.sink.split, %invoke.cont132
  %121 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i239 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i239, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit247, label %if.then.i.i.i240

if.then.i.i.i240:                                 ; preds = %if.end161
  %122 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i242 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load i32, ptr %m_ref_count.i.i.i.i242, align 4
  %dec.i.i.i.i243 = add i32 %123, -1
  store i32 %dec.i.i.i.i243, ptr %m_ref_count.i.i.i.i242, align 4
  %cmp.i.i.i244 = icmp eq i32 %dec.i.i.i.i243, 0
  br i1 %cmp.i.i.i244, label %if.then2.i.i.i245, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit247

if.then2.i.i.i245:                                ; preds = %if.then.i.i.i240
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %121)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit247 unwind label %terminate.lpad.i246

terminate.lpad.i246:                              ; preds = %if.then2.i.i.i245
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit247:      ; preds = %if.end161, %if.then.i.i.i240, %if.then2.i.i.i245
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %s82) #13
  %126 = load ptr, ptr %m_nodes.i.i60, align 8
  %cmp.i.i.i249 = icmp eq ptr %126, null
  br i1 %cmp.i.i.i249, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit247
  %arrayidx.i.i.i250 = getelementptr inbounds i8, ptr %126, i64 -4
  %127 = load i32, ptr %arrayidx.i.i.i250, align 4
  %128 = zext i32 %127 to i64
  %add.ptr.i.i251 = getelementptr inbounds ptr, ptr %126, i64 %128
  %cmp3.i.not.i.i = icmp eq i32 %127, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %126, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %129 = load ptr, ptr %it.04.i.i.i, align 8
  %130 = load ptr, ptr %substitution, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %131, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %129)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i251
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i252 = load ptr, ptr %m_nodes.i.i60, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i252, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %132 = phi ptr [ %.pre.i.i252, %invoke.cont8.i.i ], [ %126, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %132, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit247, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %137 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i254 = icmp eq ptr %137, null
  br i1 %cmp.i.i.i254, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit277, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i255

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i255:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i256 = getelementptr inbounds i8, ptr %137, i64 -4
  %138 = load i32, ptr %arrayidx.i.i.i256, align 4
  %139 = zext i32 %138 to i64
  %add.ptr.i.i257 = getelementptr inbounds ptr, ptr %137, i64 %139
  %cmp3.i.not.i.i258 = icmp eq i32 %138, 0
  br i1 %cmp3.i.not.i.i258, label %if.then.i.i.i.i.i272, label %for.body.i.i.i259

for.body.i.i.i259:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i255, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i266
  %it.04.i.i.i260 = phi ptr [ %incdec.ptr.i.i.i267, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i266 ], [ %137, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i255 ]
  %140 = load ptr, ptr %it.04.i.i.i260, align 8
  %141 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i261 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i.i.i261, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i266, label %if.then.i.i.i.i.i.i262

if.then.i.i.i.i.i.i262:                           ; preds = %for.body.i.i.i259
  %m_ref_count.i.i.i.i.i.i.i263 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i263, align 4
  %dec.i.i.i.i.i.i.i264 = add i32 %142, -1
  store i32 %dec.i.i.i.i.i.i.i264, ptr %m_ref_count.i.i.i.i.i.i.i263, align 4
  %cmp.i.i.i.i.i.i265 = icmp eq i32 %dec.i.i.i.i.i.i.i264, 0
  br i1 %cmp.i.i.i.i.i.i265, label %if.then2.i.i.i.i.i.i275, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i266

if.then2.i.i.i.i.i.i275:                          ; preds = %if.then.i.i.i.i.i.i262
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %140)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i266 unwind label %terminate.lpad.i.i276

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i266: ; preds = %if.then2.i.i.i.i.i.i275, %if.then.i.i.i.i.i.i262, %for.body.i.i.i259
  %incdec.ptr.i.i.i267 = getelementptr inbounds i8, ptr %it.04.i.i.i260, i64 8
  %cmp.i1.i.i268 = icmp ult ptr %incdec.ptr.i.i.i267, %add.ptr.i.i257
  br i1 %cmp.i1.i.i268, label %for.body.i.i.i259, label %invoke.cont8.i.i269, !llvm.loop !11

invoke.cont8.i.i269:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i266
  %.pre.i.i270 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i271 = icmp eq ptr %.pre.i.i270, null
  br i1 %tobool.not.i.i.i.i.i271, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit277, label %if.then.i.i.i.i.i272

if.then.i.i.i.i.i272:                             ; preds = %invoke.cont8.i.i269, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i255
  %143 = phi ptr [ %.pre.i.i270, %invoke.cont8.i.i269 ], [ %137, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i255 ]
  %add.ptr.i.i.i.i.i.i273 = getelementptr inbounds i8, ptr %143, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i273)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit277 unwind label %terminate.lpad.i.i.i.i274

terminate.lpad.i.i.i.i274:                        ; preds = %if.then.i.i.i.i.i272
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #14
  unreachable

terminate.lpad.i.i276:                            ; preds = %if.then2.i.i.i.i.i.i275
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit277:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i269, %if.then.i.i.i.i.i272
  %148 = load ptr, ptr %sorts, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %148, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %148, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit277
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %148)
          to label %return unwind label %terminate.lpad.i.i278

terminate.lpad.i.i278:                            ; preds = %if.end.i.i.i.i.i
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #14
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit277, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  ret void

ehcleanup162:                                     ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp.loopexit.split-lp, %lpad23.loopexit.split-lp.loopexit, %lpad90
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad90 ], [ %lpad.loopexit286, %lpad23.loopexit ], [ %lpad.loopexit289, %lpad23.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp290, %lpad23.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %substitution) #13
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %ehcleanup162, %lpad9
  %.pn38 = phi { ptr, i32 } [ %32, %lpad9 ], [ %.pn, %ehcleanup162 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #13
  call void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sorts) #13
  resume { ptr, i32 } %.pn38
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager16mk_skolemizationEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds i8, ptr %this, i64 528
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds i8, ptr %this, i64 512
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
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
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds i8, ptr %this, i64 496
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds i8, ptr %this, i64 504
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds i8, ptr %8, i64 8
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
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds i8, ptr %this, i64 480
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds i8, ptr %this, i64 488
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds i8, ptr %13, i64 8
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
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds i8, ptr %this, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #13
  %m_shifter = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #13
  %m_bindings = getelementptr inbounds i8, ptr %this, i64 160
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
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9act_cache6insertEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9act_cache5resetEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nnf3impD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache_pr = getelementptr inbounds i8, ptr %this, i64 464
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 712
  %2 = load i32, ptr %1, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %4 = load ptr, ptr %this, align 8
  %m_proof_mode.i.i = getelementptr inbounds i8, ptr %4, i64 712
  %5 = load i32, ptr %m_proof_mode.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %m_cache_pr, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %if.then
  tail call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %6) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %if.then, %if.end.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %entry
  %m_name_nested_formulas = getelementptr inbounds i8, ptr %this, i64 776
  %7 = load ptr, ptr %m_name_nested_formulas, align 8
  invoke void @_Z14del_name_exprsP10name_exprs(ptr noundef %7)
          to label %invoke.cont2 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %for.end
  %m_name_quant = getelementptr inbounds i8, ptr %this, i64 784
  %8 = load ptr, ptr %m_name_quant, align 8
  invoke void @_Z14del_name_exprsP10name_exprs(ptr noundef %8)
          to label %invoke.cont3 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_skolemizer = getelementptr inbounds i8, ptr %this, i64 496
  tail call void @_ZN10skolemizerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %m_skolemizer) #13
  %m_result_pr_stack = getelementptr inbounds i8, ptr %this, i64 448
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 456
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %invoke.cont3
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp3.i.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %9, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %12 = load ptr, ptr %it.04.i.i.i, align 8
  %13 = load ptr, ptr %m_result_pr_stack, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !12

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %15 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %9, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %invoke.cont3, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_todo_proofs = getelementptr inbounds i8, ptr %this, i64 432
  %m_nodes.i.i3 = getelementptr inbounds i8, ptr %this, i64 440
  %20 = load ptr, ptr %m_nodes.i.i3, align 8
  %cmp.i.i.i4 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i4, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit27, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i5

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i5:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i6 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i.i6, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i7 = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp3.i.not.i.i8 = icmp eq i32 %21, 0
  br i1 %cmp3.i.not.i.i8, label %if.then.i.i.i.i.i22, label %for.body.i.i.i9

for.body.i.i.i9:                                  ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i5, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16
  %it.04.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16 ], [ %20, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i5 ]
  %23 = load ptr, ptr %it.04.i.i.i10, align 8
  %24 = load ptr, ptr %m_todo_proofs, align 8
  %tobool.not.i.i.i.i.i.i11 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %for.body.i.i.i9
  %m_ref_count.i.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i13, align 4
  %dec.i.i.i.i.i.i.i14 = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i.i14, ptr %m_ref_count.i.i.i.i.i.i.i13, align 4
  %cmp.i.i.i.i.i.i15 = icmp eq i32 %dec.i.i.i.i.i.i.i14, 0
  br i1 %cmp.i.i.i.i.i.i15, label %if.then2.i.i.i.i.i.i25, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16

if.then2.i.i.i.i.i.i25:                           ; preds = %if.then.i.i.i.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16 unwind label %terminate.lpad.i.i26

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16: ; preds = %if.then2.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i12, %for.body.i.i.i9
  %incdec.ptr.i.i.i17 = getelementptr inbounds i8, ptr %it.04.i.i.i10, i64 8
  %cmp.i1.i.i18 = icmp ult ptr %incdec.ptr.i.i.i17, %add.ptr.i.i7
  br i1 %cmp.i1.i.i18, label %for.body.i.i.i9, label %invoke.cont8.i.i19, !llvm.loop !12

invoke.cont8.i.i19:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16
  %.pre.i.i20 = load ptr, ptr %m_nodes.i.i3, align 8
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %.pre.i.i20, null
  br i1 %tobool.not.i.i.i.i.i21, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit27, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %invoke.cont8.i.i19, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i5
  %26 = phi ptr [ %.pre.i.i20, %invoke.cont8.i.i19 ], [ %20, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i5 ]
  %add.ptr.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i23)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit27 unwind label %terminate.lpad.i.i.i.i24

terminate.lpad.i.i.i.i24:                         ; preds = %if.then.i.i.i.i.i22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #14
  unreachable

terminate.lpad.i.i26:                             ; preds = %if.then2.i.i.i.i.i.i25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #14
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit27:    ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i19, %if.then.i.i.i.i.i22
  %m_todo_defs = getelementptr inbounds i8, ptr %this, i64 416
  %m_nodes.i.i28 = getelementptr inbounds i8, ptr %this, i64 424
  %31 = load ptr, ptr %m_nodes.i.i28, align 8
  %cmp.i.i.i29 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i29, label %arraydestroy.body.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit27
  %arrayidx.i.i.i30 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i.i30, align 4
  %33 = zext i32 %32 to i64
  %add.ptr.i.i31 = getelementptr inbounds ptr, ptr %31, i64 %33
  %cmp3.i.not.i.i32 = icmp eq i32 %32, 0
  br i1 %cmp3.i.not.i.i32, label %if.then.i.i.i.i.i45, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %34 = load ptr, ptr %it.04.i.i.i34, align 8
  %35 = load ptr, ptr %m_todo_defs, align 8
  %tobool.not.i.i.i.i.i.i35 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i36

if.then.i.i.i.i.i.i36:                            ; preds = %for.body.i.i.i33
  %m_ref_count.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i37, align 4
  %dec.i.i.i.i.i.i.i38 = add i32 %36, -1
  store i32 %dec.i.i.i.i.i.i.i38, ptr %m_ref_count.i.i.i.i.i.i.i37, align 4
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %dec.i.i.i.i.i.i.i38, 0
  br i1 %cmp.i.i.i.i.i.i39, label %if.then2.i.i.i.i.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i48:                           ; preds = %if.then.i.i.i.i.i.i36
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i36, %for.body.i.i.i33
  %incdec.ptr.i.i.i40 = getelementptr inbounds i8, ptr %it.04.i.i.i34, i64 8
  %cmp.i1.i.i41 = icmp ult ptr %incdec.ptr.i.i.i40, %add.ptr.i.i31
  br i1 %cmp.i1.i.i41, label %for.body.i.i.i33, label %invoke.cont8.i.i42, !llvm.loop !11

invoke.cont8.i.i42:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i43 = load ptr, ptr %m_nodes.i.i28, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %.pre.i.i43, null
  br i1 %tobool.not.i.i.i.i.i44, label %arraydestroy.body.i.preheader, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %invoke.cont8.i.i42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %37 = phi ptr [ %.pre.i.i43, %invoke.cont8.i.i42 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i46)
          to label %arraydestroy.body.i.preheader unwind label %terminate.lpad.i.i.i.i47

arraydestroy.body.i.preheader:                    ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit27, %invoke.cont8.i.i42, %if.then.i.i.i.i.i45
  br label %arraydestroy.body.i

terminate.lpad.i.i.i.i47:                         ; preds = %if.then.i.i.i.i.i45
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #14
  unreachable

terminate.lpad.i.i49:                             ; preds = %if.then2.i.i.i.i.i.i48
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #14
  unreachable

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i.preheader, %arraydestroy.body.i
  %arraydestroy.elementPast.i.idx = phi i64 [ %arraydestroy.elementPast.i.add, %arraydestroy.body.i ], [ 416, %arraydestroy.body.i.preheader ]
  %arraydestroy.elementPast.i.add = add nsw i64 %arraydestroy.elementPast.i.idx, -96
  %arraydestroy.element.i.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.i.add
  tail call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %arraydestroy.element.i.ptr) #13
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.i.add, 32
  br i1 %arraydestroy.done.i, label %_ZNSt5arrayI9act_cacheLm4EED2Ev.exit, label %arraydestroy.body.i

_ZNSt5arrayI9act_cacheLm4EED2Ev.exit:             ; preds = %arraydestroy.body.i
  %m_result_stack = getelementptr inbounds i8, ptr %this, i64 16
  %m_nodes.i.i50 = getelementptr inbounds i8, ptr %this, i64 24
  %42 = load ptr, ptr %m_nodes.i.i50, align 8
  %cmp.i.i.i51 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i51, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit74, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i52

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i52:       ; preds = %_ZNSt5arrayI9act_cacheLm4EED2Ev.exit
  %arrayidx.i.i.i53 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i.i53, align 4
  %44 = zext i32 %43 to i64
  %add.ptr.i.i54 = getelementptr inbounds ptr, ptr %42, i64 %44
  %cmp3.i.not.i.i55 = icmp eq i32 %43, 0
  br i1 %cmp3.i.not.i.i55, label %if.then.i.i.i.i.i69, label %for.body.i.i.i56

for.body.i.i.i56:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i63
  %it.04.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i63 ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i52 ]
  %45 = load ptr, ptr %it.04.i.i.i57, align 8
  %46 = load ptr, ptr %m_result_stack, align 8
  %tobool.not.i.i.i.i.i.i58 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i63, label %if.then.i.i.i.i.i.i59

if.then.i.i.i.i.i.i59:                            ; preds = %for.body.i.i.i56
  %m_ref_count.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i60, align 4
  %dec.i.i.i.i.i.i.i61 = add i32 %47, -1
  store i32 %dec.i.i.i.i.i.i.i61, ptr %m_ref_count.i.i.i.i.i.i.i60, align 4
  %cmp.i.i.i.i.i.i62 = icmp eq i32 %dec.i.i.i.i.i.i.i61, 0
  br i1 %cmp.i.i.i.i.i.i62, label %if.then2.i.i.i.i.i.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i63

if.then2.i.i.i.i.i.i72:                           ; preds = %if.then.i.i.i.i.i.i59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i63 unwind label %terminate.lpad.i.i73

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i63: ; preds = %if.then2.i.i.i.i.i.i72, %if.then.i.i.i.i.i.i59, %for.body.i.i.i56
  %incdec.ptr.i.i.i64 = getelementptr inbounds i8, ptr %it.04.i.i.i57, i64 8
  %cmp.i1.i.i65 = icmp ult ptr %incdec.ptr.i.i.i64, %add.ptr.i.i54
  br i1 %cmp.i1.i.i65, label %for.body.i.i.i56, label %invoke.cont8.i.i66, !llvm.loop !11

invoke.cont8.i.i66:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i63
  %.pre.i.i67 = load ptr, ptr %m_nodes.i.i50, align 8
  %tobool.not.i.i.i.i.i68 = icmp eq ptr %.pre.i.i67, null
  br i1 %tobool.not.i.i.i.i.i68, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit74, label %if.then.i.i.i.i.i69

if.then.i.i.i.i.i69:                              ; preds = %invoke.cont8.i.i66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i52
  %48 = phi ptr [ %.pre.i.i67, %invoke.cont8.i.i66 ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i52 ]
  %add.ptr.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i70)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit74 unwind label %terminate.lpad.i.i.i.i71

terminate.lpad.i.i.i.i71:                         ; preds = %if.then.i.i.i.i.i69
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #14
  unreachable

terminate.lpad.i.i73:                             ; preds = %if.then2.i.i.i.i.i.i72
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit74:   ; preds = %_ZNSt5arrayI9act_cacheLm4EED2Ev.exit, %invoke.cont8.i.i66, %if.then.i.i.i.i.i69
  %m_frame_stack = getelementptr inbounds i8, ptr %this, i64 8
  %53 = load ptr, ptr %m_frame_stack, align 8
  %tobool.not.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjED2Ev.exit, label %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit74
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i.i ], [ %54, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i.i ], [ %53, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i.i ]
  %55 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %56 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %57, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #14
  unreachable

_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i75 = load ptr, ptr %m_frame_stack, align 8
  br label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i.i
  %60 = phi ptr [ %.pre.i.i75, %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %53, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3nnf3imp5frameELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #14
  unreachable

_ZN6vectorIN3nnf3imp5frameELb1EjED2Ev.exit:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit74, %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i.i
  ret void

terminate.lpad.loopexit:                          ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %for.end, %invoke.cont2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %63 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %63) #14
  unreachable
}

declare void @_Z14del_name_exprsP10name_exprs(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nnf.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unswitch.partial.disable"}
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
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE: %agg.result"}
!25 = distinct !{!25, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE"}
!26 = distinct !{!26, !5, !6}
