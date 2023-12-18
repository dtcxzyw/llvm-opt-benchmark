; ModuleID = 'bench/z3/original/opt_pareto.cpp.ll'
source_filename = "bench/z3/original/opt_pareto.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%"class.solver::scoped_push" = type <{ ptr, i8, [7 x i8] }>
%class.ref.0 = type { ptr }
%"class.opt::pareto_base" = type { ptr, ptr, ptr, %class.ref, %class.params_ref, %class.ref.0, %class.svector }
%class.ref = type { ptr }
%class.params_ref = type { ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref.29, i32, i32, %class.ref.30, double }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.27 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.obj_ref.29 = type { ptr, ptr }
%class.ref.30 = type { ptr }
%class.model = type { %class.model_core, %class.ptr_vector.43, %class.obj_map.45, %class.model_evaluator, i8, i8, %class.plugin_manager }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.31, %class.obj_map.36, %class.ptr_vector.41, %class.ptr_vector.41, %class.ptr_vector.41 }
%class.obj_map.31 = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.36 = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.obj_map.45 = type { %class.core_hashtable.46 }
%class.core_hashtable.46 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.model_evaluator = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.50, %class.ptr_vector.50 }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN3refI5modelED2Ev = comdat any

$_ZN6solver11scoped_pushD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN3opt10gia_paretoD2Ev = comdat any

$_ZN3opt10gia_paretoD0Ev = comdat any

$_ZN3opt11pareto_base11updt_paramsER10params_ref = comdat any

$_ZN3opt11pareto_base20collect_param_descrsER12param_descrs = comdat any

$_ZNK3opt11pareto_base18collect_statisticsER10statistics = comdat any

$_ZNK3opt11pareto_base7displayERSo = comdat any

$_ZN3opt11pareto_base9get_modelER3refI5modelER7svectorI6symboljE = comdat any

$_ZN3opt10oia_paretoD2Ev = comdat any

$_ZN3opt10oia_paretoD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3opt11pareto_baseD2Ev = comdat any

$_ZN3opt11pareto_baseD0Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN3opt11pareto_baseE = comdat any

$_ZTIN3opt11pareto_baseE = comdat any

$_ZTVN3opt11pareto_baseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"new model:\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"dominates: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"not dominated by: \00", align 1
@_ZTVN3opt10gia_paretoE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3opt10gia_paretoE, ptr @_ZN3opt10gia_paretoD2Ev, ptr @_ZN3opt10gia_paretoD0Ev, ptr @_ZN3opt11pareto_base11updt_paramsER10params_ref, ptr @_ZN3opt11pareto_base20collect_param_descrsER12param_descrs, ptr @_ZNK3opt11pareto_base18collect_statisticsER10statistics, ptr @_ZNK3opt11pareto_base7displayERSo, ptr @_ZN3opt10gia_paretoclEv, ptr @_ZN3opt11pareto_base9get_modelER3refI5modelER7svectorI6symboljE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3opt10gia_paretoE = hidden constant [19 x i8] c"N3opt10gia_paretoE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3opt11pareto_baseE = linkonce_odr hidden constant [20 x i8] c"N3opt11pareto_baseE\00", comdat, align 1
@_ZTIN3opt11pareto_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3opt11pareto_baseE }, comdat, align 8
@_ZTIN3opt10gia_paretoE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3opt10gia_paretoE, ptr @_ZTIN3opt11pareto_baseE }, align 8
@_ZTVN3opt10oia_paretoE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3opt10oia_paretoE, ptr @_ZN3opt10oia_paretoD2Ev, ptr @_ZN3opt10oia_paretoD0Ev, ptr @_ZN3opt11pareto_base11updt_paramsER10params_ref, ptr @_ZN3opt11pareto_base20collect_param_descrsER12param_descrs, ptr @_ZNK3opt11pareto_base18collect_statisticsER10statistics, ptr @_ZNK3opt11pareto_base7displayERSo, ptr @_ZN3opt10oia_paretoclEv, ptr @_ZN3opt11pareto_base9get_modelER3refI5modelER7svectorI6symboljE] }, align 8
@_ZTSN3opt10oia_paretoE = hidden constant [19 x i8] c"N3opt10oia_paretoE\00", align 1
@_ZTIN3opt10oia_paretoE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3opt10oia_paretoE, ptr @_ZTIN3opt11pareto_baseE }, align 8
@_ZTVN3opt11pareto_baseE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3opt11pareto_baseE, ptr @_ZN3opt11pareto_baseD2Ev, ptr @_ZN3opt11pareto_baseD0Ev, ptr @_ZN3opt11pareto_base11updt_paramsER10params_ref, ptr @_ZN3opt11pareto_base20collect_param_descrsER12param_descrs, ptr @_ZNK3opt11pareto_base18collect_statisticsER10statistics, ptr @_ZNK3opt11pareto_base7displayERSo, ptr @__cxa_pure_virtual, ptr @_ZN3opt11pareto_base9get_modelER3refI5modelER7svectorI6symboljE] }, comdat, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_opt_pareto.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt10gia_paretoclEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml = alloca %class.obj_ref, align 8
  %_s = alloca %"class.solver::scoped_push", align 8
  %mdl = alloca %class.ref.0, align 8
  %mdl54 = alloca %class.ref.0, align 8
  %m = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_solver = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_solver, align 8
  %call3 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %cmp = icmp eq i32 %call3, 1
  br i1 %cmp, label %if.then, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then:                                          ; preds = %invoke.cont2
  %2 = load ptr, ptr %m_solver, align 8
  %m_model = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 5
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %4 = load ptr, ptr %m_model, align 8
  %cmp.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i, label %invoke.cont7, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %.noexc
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %2, i64 0, i32 6
  %5 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %invoke.cont7, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %5, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 4
  %6 = load ptr, ptr %vfn5.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true.i, %.noexc, %if.then.i
  %7 = load ptr, ptr %m_solver, align 8
  store ptr %7, ptr %_s, align 8
  %m_nopop.i = getelementptr inbounds %"class.solver::scoped_push", ptr %_s, i64 0, i32 1
  store i8 0, ptr %m_nopop.i, align 8
  %vtable.i9 = load ptr, ptr %7, align 8
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 24
  %8 = load ptr, ptr %vfn.i10, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %while.cond.preheader unwind label %lpad

while.cond.preheader:                             ; preds = %invoke.cont7
  %m_labels = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 6
  %cb57 = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.cond.preheader
  %9 = load ptr, ptr %m, align 8
  %call2.i12 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %while.body
  %10 = load ptr, ptr %m_model, align 8
  %cmp.i = icmp ne ptr %10, null
  %or.cond.not = select i1 %call2.i12, i1 %cmp.i, i1 false
  br i1 %or.cond.not, label %if.end22, label %if.then.i45

lpad:                                             ; preds = %invoke.cont7, %if.then.i, %if.then, %if.end88, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad14:                                           ; preds = %if.then.i37, %if.then79, %invoke.cont26, %while.body, %invoke.cont72, %if.end71, %if.then37, %if.then34, %invoke.cont30, %if.end22
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end22:                                         ; preds = %invoke.cont15
  %13 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %m_labels)
          to label %invoke.cont26 unwind label %lpad14

invoke.cont26:                                    ; preds = %if.end22
  %15 = load ptr, ptr %m_model, align 8
  %m_mev.i = getelementptr inbounds %class.model, ptr %15, i64 0, i32 3
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i, i1 noundef zeroext true)
          to label %invoke.cont30 unwind label %lpad14

invoke.cont30:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont31 unwind label %lpad14

invoke.cont31:                                    ; preds = %invoke.cont30
  %cmp33.not = icmp eq i32 %call32, 0
  br i1 %cmp33.not, label %if.end71, label %if.then34

if.then34:                                        ; preds = %invoke.cont31
  %call36 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont35 unwind label %lpad14

invoke.cont35:                                    ; preds = %if.then34
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %invoke.cont35
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont38 unwind label %lpad14

invoke.cont38:                                    ; preds = %if.then37
  %16 = load ptr, ptr %m_model, align 8
  store ptr %16, ptr %mdl, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %invoke.cont40, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont38
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %16, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.then.i.i, %invoke.cont38
  %18 = load ptr, ptr %cb57, align 8
  %vtable41 = load ptr, ptr %18, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 6
  %19 = load ptr, ptr %vfn42, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont45 unwind label %lpad43

invoke.cont45:                                    ; preds = %invoke.cont44
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str)
          to label %invoke.cont47 unwind label %lpad43

invoke.cont47:                                    ; preds = %invoke.cont45
  %20 = load ptr, ptr %m, align 8
  %21 = load ptr, ptr %mdl, align 8
  invoke void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 0)
          to label %invoke.cont52 unwind label %lpad43

invoke.cont52:                                    ; preds = %invoke.cont47
  invoke void @_Z14verbose_unlockv()
          to label %invoke.cont53 unwind label %lpad43

invoke.cont53:                                    ; preds = %invoke.cont52
  %22 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i14 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i14, label %if.end71, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont53
  %m_ref_count.i.i.i16 = getelementptr inbounds %class.model_core, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i16, align 8
  %dec.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i16, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end71

if.then.i.i.i:                                    ; preds = %if.then.i.i15
  %vtable.i.i.i.i = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(96) %22) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %if.end71 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

lpad43:                                           ; preds = %invoke.cont52, %invoke.cont47, %invoke.cont45, %invoke.cont44, %invoke.cont40
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mdl) #12
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont35
  %28 = load ptr, ptr %m_model, align 8
  store ptr %28, ptr %mdl54, align 8
  %tobool.not.i.i17 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i17, label %invoke.cont56, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.else
  %m_ref_count.i.i.i19 = getelementptr inbounds %class.model_core, ptr %28, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i19, align 8
  %inc.i.i.i20 = add i32 %29, 1
  store i32 %inc.i.i.i20, ptr %m_ref_count.i.i.i19, align 8
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %if.then.i.i18, %if.else
  %30 = load ptr, ptr %cb57, align 8
  %vtable58 = load ptr, ptr %30, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 6
  %31 = load ptr, ptr %vfn59, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %mdl54)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont56
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont62 unwind label %lpad60

invoke.cont62:                                    ; preds = %invoke.cont61
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str)
          to label %invoke.cont64 unwind label %lpad60

invoke.cont64:                                    ; preds = %invoke.cont62
  %32 = load ptr, ptr %m, align 8
  %33 = load ptr, ptr %mdl54, align 8
  invoke void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 0)
          to label %invoke.cont69 unwind label %lpad60

invoke.cont69:                                    ; preds = %invoke.cont64
  %34 = load ptr, ptr %mdl54, align 8
  %tobool.not.i.i22 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i22, label %if.end71, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont69
  %m_ref_count.i.i.i24 = getelementptr inbounds %class.model_core, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i24, align 8
  %dec.i.i.i25 = add i32 %35, -1
  store i32 %dec.i.i.i25, ptr %m_ref_count.i.i.i24, align 8
  %cmp.i.i.i26 = icmp eq i32 %dec.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %if.then.i.i.i27, label %if.end71

if.then.i.i.i27:                                  ; preds = %if.then.i.i23
  %vtable.i.i.i.i28 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %vtable.i.i.i.i28, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(96) %34) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %if.end71 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i.i.i27
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #13
  unreachable

lpad60:                                           ; preds = %invoke.cont64, %invoke.cont62, %invoke.cont61, %invoke.cont56
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mdl54) #12
  br label %ehcleanup

if.end71:                                         ; preds = %if.then.i.i.i27, %if.then.i.i23, %invoke.cont69, %if.then.i.i.i, %if.then.i.i15, %invoke.cont53, %invoke.cont31
  invoke void @_ZN3opt11pareto_base12mk_dominatesEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont72 unwind label %lpad14

invoke.cont72:                                    ; preds = %if.end71
  %40 = load ptr, ptr %m_solver, align 8
  %call77 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 0, ptr noundef null)
          to label %invoke.cont76 unwind label %lpad14

invoke.cont76:                                    ; preds = %invoke.cont72
  %cond = icmp eq i32 %call77, 1
  br i1 %cond, label %if.then79, label %if.then.i51

if.then79:                                        ; preds = %invoke.cont76
  %41 = load ptr, ptr %m_solver, align 8
  %vtable.i31 = load ptr, ptr %41, align 8
  %vfn.i32 = getelementptr inbounds ptr, ptr %vtable.i31, i64 4
  %42 = load ptr, ptr %vfn.i32, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
          to label %.noexc40 unwind label %lpad14

.noexc40:                                         ; preds = %if.then79
  %43 = load ptr, ptr %m_model, align 8
  %cmp.i.not.i33 = icmp eq ptr %43, null
  br i1 %cmp.i.not.i33, label %while.body.backedge, label %land.lhs.true.i34

land.lhs.true.i34:                                ; preds = %.noexc40
  %m_mc0.i.i35 = getelementptr inbounds %class.check_sat_result, ptr %41, i64 0, i32 6
  %44 = load ptr, ptr %m_mc0.i.i35, align 8
  %tobool.not.i36 = icmp eq ptr %44, null
  br i1 %tobool.not.i36, label %while.body.backedge, label %if.then.i37

while.body.backedge:                              ; preds = %land.lhs.true.i34, %.noexc40, %if.then.i37
  br label %while.body

if.then.i37:                                      ; preds = %land.lhs.true.i34
  %vtable4.i38 = load ptr, ptr %44, align 8
  %vfn5.i39 = getelementptr inbounds ptr, ptr %vtable4.i38, i64 4
  %45 = load ptr, ptr %vfn5.i39, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(25) %44, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
          to label %while.body.backedge unwind label %lpad14

if.then.i45:                                      ; preds = %invoke.cont15
  %vtable.i46 = load ptr, ptr %7, align 8
  %vfn.i47 = getelementptr inbounds ptr, ptr %vtable.i46, i64 25
  %46 = load ptr, ptr %vfn.i47, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then.i45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #13
  unreachable

if.then.i51:                                      ; preds = %invoke.cont76
  %vtable.i52 = load ptr, ptr %7, align 8
  %vfn.i53 = getelementptr inbounds ptr, ptr %vtable.i52, i64 25
  %49 = load ptr, ptr %vfn.i53, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then.i51
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #13
  unreachable

_ZN6solver11scoped_pushD2Ev.exit55:               ; preds = %if.then.i51
  %cmp86.old = icmp eq i32 %call77, 0
  br i1 %cmp86.old, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.end88

ehcleanup:                                        ; preds = %lpad60, %lpad43, %lpad14
  %.pn = phi { ptr, i32 } [ %12, %lpad14 ], [ %27, %lpad43 ], [ %39, %lpad60 ]
  call void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_s) #12
  br label %ehcleanup92

if.end88:                                         ; preds = %_ZN6solver11scoped_pushD2Ev.exit55
  invoke void @_ZN3opt11pareto_base19mk_not_dominated_byEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6solver11scoped_pushD2Ev.exit55, %if.end88, %invoke.cont2, %if.then.i45
  %retval.1 = phi i32 [ 0, %_ZN6solver11scoped_pushD2Ev.exit55 ], [ 1, %if.end88 ], [ %call3, %invoke.cont2 ], [ 0, %if.then.i45 ]
  ret i32 %retval.1

ehcleanup92:                                      ; preds = %ehcleanup, %lpad
  %.pn6 = phi { ptr, i32 } [ %11, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #12
  resume { ptr, i32 } %.pn6
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt11pareto_base12mk_dominatesEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %fml = alloca %class.obj_ref, align 8
  %gt = alloca %class.ref_vector, align 8
  %fmls = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp14 = alloca %class.obj_ref, align 8
  %ref.tmp23 = alloca %class.obj_ref, align 8
  %cb = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cb, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %gt, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %gt, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %3, ptr %fmls, align 8
  %m_nodes.i.i7 = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i7, align 8
  %cmp128.not = icmp eq i32 %call, 0
  br i1 %cmp128.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_model = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit32
  %i.0129 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN7obj_refI4expr11ast_managerED2Ev.exit32 ]
  %4 = load ptr, ptr %cb, align 8
  %vtable7 = load ptr, ptr %4, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 4
  %5 = load ptr, ptr %vfn8, align 8
  invoke void %5(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %i.0129, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
          to label %invoke.cont10 unwind label %lpad9.loopexit

invoke.cont10:                                    ; preds = %for.body
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %m_nodes.i.i7, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont10
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont10
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i7)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i7, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %10 = phi i32 [ %.pre1.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store ptr %6, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i7, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %14 = load ptr, ptr %cb, align 8
  %vtable17 = load ptr, ptr %14, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 3
  %15 = load ptr, ptr %vfn18, align 8
  invoke void %15(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %i.0129, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
          to label %invoke.cont19 unwind label %lpad9.loopexit

invoke.cont19:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %16 = load ptr, ptr %ref.tmp14, align 8
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i9 = icmp eq ptr %17, null
  br i1 %cmp.i.i9, label %if.then.i.i18, label %lor.lhs.false.i.i10

lor.lhs.false.i.i10:                              ; preds = %invoke.cont19
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i11, align 4
  %arrayidx4.i.i12 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i.i12, align 4
  %cmp5.i.i13 = icmp eq i32 %18, %19
  br i1 %cmp5.i.i13, label %if.then.i.i18, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32

if.then.i.i18:                                    ; preds = %lor.lhs.false.i.i10, %invoke.cont19
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc22 unwind label %lpad20

.noexc22:                                         ; preds = %if.then.i.i18
  %.pre.i.i19 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i20 = getelementptr inbounds i32, ptr %.pre.i.i19, i64 -1
  %.pre1.i.i21 = load i32, ptr %arrayidx8.phi.trans.insert.i.i20, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32

_ZN7obj_refI4expr11ast_managerED2Ev.exit32:       ; preds = %lor.lhs.false.i.i10, %.noexc22
  %20 = phi i32 [ %.pre1.i.i21, %.noexc22 ], [ %18, %lor.lhs.false.i.i10 ]
  %21 = phi ptr [ %.pre.i.i19, %.noexc22 ], [ %17, %lor.lhs.false.i.i10 ]
  %idx.ext.i.i14 = zext i32 %20 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i14
  store ptr %16, ptr %add.ptr.i.i15, align 8
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i16 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i.i16, align 4
  %inc.i.i17 = add i32 %23, 1
  store i32 %inc.i.i17, ptr %arrayidx10.i.i16, align 4
  store ptr null, ptr %ref.tmp14, align 8
  %inc = add nuw i32 %i.0129, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

lpad9.loopexit:                                   ; preds = %for.body, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit.split-lp:                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit86, %if.then, %if.then36, %invoke.cont37, %invoke.cont38, %invoke.cont40, %invoke.cont42, %invoke.cont44, %if.else, %invoke.cont47, %invoke.cont49, %invoke.cont51, %if.end55, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  br label %ehcleanup

lpad20:                                           ; preds = %if.then.i.i18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #12
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit32
  %.pre = load ptr, ptr %gt, align 8, !noalias !6
  %.pre130 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !6
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %cmp.i.i.i34 = icmp eq ptr %.pre130, null
  br i1 %cmp.i.i.i34, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pre130, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !6
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %invoke.cont, %if.end.i.i.i, %for.end
  %27 = phi ptr [ %.pre, %if.end.i.i.i ], [ %.pre, %for.end ], [ %2, %invoke.cont ]
  %28 = phi ptr [ %.pre130, %if.end.i.i.i ], [ null, %for.end ], [ null, %invoke.cont ]
  %retval.0.i.i.i = phi i32 [ %26, %if.end.i.i.i ], [ 0, %for.end ], [ 0, %invoke.cont ]
  %call3.i36 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %retval.0.i.i.i, ptr noundef %28)
          to label %call3.i.noexc unwind label %lpad9.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %29 = load ptr, ptr %gt, align 8, !noalias !6
  store ptr %call3.i36, ptr %ref.tmp23, align 8, !alias.scope !6
  %m_manager.i.i35 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp23, i64 0, i32 1
  store ptr %29, ptr %m_manager.i.i35, align 8, !alias.scope !6
  %tobool.not.i.i.i = icmp eq ptr %call3.i36, null
  br i1 %tobool.not.i.i.i, label %invoke.cont24, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i36, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !6
  %inc.i.i.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !6
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %31 = load ptr, ptr %m_nodes.i.i7, align 8
  %cmp.i.i38 = icmp eq ptr %31, null
  br i1 %cmp.i.i38, label %if.then.i.i47, label %lor.lhs.false.i.i39

lor.lhs.false.i.i39:                              ; preds = %invoke.cont24
  %arrayidx.i.i40 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i40, align 4
  %arrayidx4.i.i41 = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i.i41, align 4
  %cmp5.i.i42 = icmp eq i32 %32, %33
  br i1 %cmp5.i.i42, label %if.then.i.i47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61

if.then.i.i47:                                    ; preds = %lor.lhs.false.i.i39, %invoke.cont24
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i7)
          to label %.noexc51 unwind label %lpad25

.noexc51:                                         ; preds = %if.then.i.i47
  %.pre.i.i48 = load ptr, ptr %m_nodes.i.i7, align 8
  %arrayidx8.phi.trans.insert.i.i49 = getelementptr inbounds i32, ptr %.pre.i.i48, i64 -1
  %.pre1.i.i50 = load i32, ptr %arrayidx8.phi.trans.insert.i.i49, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61

_ZN7obj_refI4expr11ast_managerED2Ev.exit61:       ; preds = %lor.lhs.false.i.i39, %.noexc51
  %34 = phi i32 [ %.pre1.i.i50, %.noexc51 ], [ %32, %lor.lhs.false.i.i39 ]
  %35 = phi ptr [ %.pre.i.i48, %.noexc51 ], [ %31, %lor.lhs.false.i.i39 ]
  %idx.ext.i.i43 = zext i32 %34 to i64
  %add.ptr.i.i44 = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i.i43
  store ptr %call3.i36, ptr %add.ptr.i.i44, align 8
  %36 = load ptr, ptr %m_nodes.i.i7, align 8
  %arrayidx10.i.i45 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i.i45, align 4
  %inc.i.i46 = add i32 %37, 1
  store i32 %inc.i.i46, ptr %arrayidx10.i.i45, align 4
  store ptr null, ptr %ref.tmp23, align 8
  %38 = load ptr, ptr %fmls, align 8, !noalias !9
  %39 = load ptr, ptr %m_nodes.i.i7, align 8, !noalias !9
  %cmp.i.i.i63 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i63, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i66, label %if.end.i.i.i64

if.end.i.i.i64:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit61
  %arrayidx.i.i.i65 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i65, align 4, !noalias !9
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i66

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i66: ; preds = %if.end.i.i.i64, %_ZN7obj_refI4expr11ast_managerED2Ev.exit61
  %retval.0.i.i.i67 = phi i32 [ %40, %if.end.i.i.i64 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit61 ]
  %call3.i74 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef %retval.0.i.i.i67, ptr noundef %39)
          to label %call3.i.noexc73 unwind label %lpad9.loopexit.split-lp

call3.i.noexc73:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i66
  %41 = load ptr, ptr %fmls, align 8, !noalias !9
  %tobool.not.i.i.i69 = icmp eq ptr %call3.i74, null
  br i1 %tobool.not.i.i.i69, label %invoke.cont29, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i70

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i70:      ; preds = %call3.i.noexc73
  %m_ref_count.i.i.i.i.i71 = getelementptr inbounds %class.ast, ptr %call3.i74, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i71, align 4, !noalias !9
  %inc.i.i.i.i.i72 = add i32 %42, 1
  store i32 %inc.i.i.i.i.i72, ptr %m_ref_count.i.i.i.i.i71, align 4, !noalias !9
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i70, %call3.i.noexc73
  %43 = load ptr, ptr %fml, align 8
  store ptr %call3.i74, ptr %fml, align 8
  %tobool.not.i.i.i75 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont29
  %m_ref_count.i.i.i.i.i76 = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i.i76, align 4
  %dec.i.i.i.i.i = add i32 %44, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i76, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %43)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86 unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %if.then2.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit86:       ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont29
  %call32 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont31 unwind label %lpad9.loopexit.split-lp

invoke.cont31:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit86
  %cmp33 = icmp ugt i32 %call32, 9
  br i1 %cmp33, label %if.then, label %if.end55

if.then:                                          ; preds = %invoke.cont31
  %call35 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont34 unwind label %lpad9.loopexit.split-lp

invoke.cont34:                                    ; preds = %if.then
  br i1 %call35, label %if.then36, label %if.else

if.then36:                                        ; preds = %invoke.cont34
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont37 unwind label %lpad9.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.then36
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont38 unwind label %lpad9.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont37
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.1)
          to label %invoke.cont40 unwind label %lpad9.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont42 unwind label %lpad9.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.2)
          to label %invoke.cont44 unwind label %lpad9.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_Z14verbose_unlockv()
          to label %if.end55 unwind label %lpad9.loopexit.split-lp

lpad25:                                           ; preds = %if.then.i.i47
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #12
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont34
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont47 unwind label %lpad9.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.else
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.1)
          to label %invoke.cont49 unwind label %lpad9.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont51 unwind label %lpad9.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.2)
          to label %if.end55 unwind label %lpad9.loopexit.split-lp

if.end55:                                         ; preds = %invoke.cont44, %invoke.cont51, %invoke.cont31
  %m_solver = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 3
  %48 = load ptr, ptr %m_solver, align 8
  %49 = load ptr, ptr %fml, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef %49)
          to label %invoke.cont60 unwind label %lpad9.loopexit.split-lp

invoke.cont60:                                    ; preds = %if.end55
  %50 = load ptr, ptr %m_nodes.i.i7, align 8
  %cmp.i.i.i88 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i88, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont60
  %arrayidx.i.i.i89 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i.i89, align 4
  %52 = zext i32 %51 to i64
  %add.ptr.i.i90 = getelementptr inbounds ptr, ptr %50, i64 %52
  %cmp3.i.not.i.i = icmp eq i32 %51, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %50, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %53 = load ptr, ptr %it.04.i.i.i, align 8
  %54 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %55, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i90
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !12

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i91 = load ptr, ptr %m_nodes.i.i7, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i91, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %56 = phi ptr [ %.pre.i.i91, %invoke.cont.i.i ], [ %50, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %56, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont60, %invoke.cont.i.i, %if.then.i.i.i.i.i
  %61 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i93 = icmp eq ptr %61, null
  br i1 %cmp.i.i.i93, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit116, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i94

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i94:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i95 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i.i95, align 4
  %63 = zext i32 %62 to i64
  %add.ptr.i.i96 = getelementptr inbounds ptr, ptr %61, i64 %63
  %cmp3.i.not.i.i97 = icmp eq i32 %62, 0
  br i1 %cmp3.i.not.i.i97, label %if.then.i.i.i.i.i111, label %for.body.i.i.i98

for.body.i.i.i98:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i105
  %it.04.i.i.i99 = phi ptr [ %incdec.ptr.i.i.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i105 ], [ %61, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i94 ]
  %64 = load ptr, ptr %it.04.i.i.i99, align 8
  %65 = load ptr, ptr %gt, align 8
  %tobool.not.i.i.i.i.i.i100 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i105, label %if.then.i.i.i.i.i.i101

if.then.i.i.i.i.i.i101:                           ; preds = %for.body.i.i.i98
  %m_ref_count.i.i.i.i.i.i.i102 = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i102, align 4
  %dec.i.i.i.i.i.i.i103 = add i32 %66, -1
  store i32 %dec.i.i.i.i.i.i.i103, ptr %m_ref_count.i.i.i.i.i.i.i102, align 4
  %cmp.i.i.i.i.i.i104 = icmp eq i32 %dec.i.i.i.i.i.i.i103, 0
  br i1 %cmp.i.i.i.i.i.i104, label %if.then2.i.i.i.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i105

if.then2.i.i.i.i.i.i114:                          ; preds = %if.then.i.i.i.i.i.i101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i105 unwind label %terminate.lpad.i.i115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i105: ; preds = %if.then2.i.i.i.i.i.i114, %if.then.i.i.i.i.i.i101, %for.body.i.i.i98
  %incdec.ptr.i.i.i106 = getelementptr inbounds ptr, ptr %it.04.i.i.i99, i64 1
  %cmp.i1.i.i107 = icmp ult ptr %incdec.ptr.i.i.i106, %add.ptr.i.i96
  br i1 %cmp.i1.i.i107, label %for.body.i.i.i98, label %invoke.cont.i.i108, !llvm.loop !12

invoke.cont.i.i108:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i105
  %.pre.i.i109 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i110 = icmp eq ptr %.pre.i.i109, null
  br i1 %tobool.not.i.i.i.i.i110, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit116, label %if.then.i.i.i.i.i111

if.then.i.i.i.i.i111:                             ; preds = %invoke.cont.i.i108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i94
  %67 = phi ptr [ %.pre.i.i109, %invoke.cont.i.i108 ], [ %61, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i94 ]
  %add.ptr.i.i.i.i.i.i112 = getelementptr inbounds i32, ptr %67, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i112)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit116 unwind label %terminate.lpad.i.i.i.i113

terminate.lpad.i.i.i.i113:                        ; preds = %if.then.i.i.i.i.i111
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #13
  unreachable

terminate.lpad.i.i115:                            ; preds = %if.then2.i.i.i.i.i.i114
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit116:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont.i.i108, %if.then.i.i.i.i.i111
  %72 = load ptr, ptr %fml, align 8
  %tobool.not.i.i117 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit125, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit116
  %73 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i120 = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i120, align 4
  %dec.i.i.i.i121 = add i32 %74, -1
  store i32 %dec.i.i.i.i121, ptr %m_ref_count.i.i.i.i120, align 4
  %cmp.i.i.i122 = icmp eq i32 %dec.i.i.i.i121, 0
  br i1 %cmp.i.i.i122, label %if.then2.i.i.i123, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit125

if.then2.i.i.i123:                                ; preds = %if.then.i.i.i118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit125 unwind label %terminate.lpad.i124

terminate.lpad.i124:                              ; preds = %if.then2.i.i.i123
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit125:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit116, %if.then.i.i.i118, %if.then2.i.i.i123
  ret void

ehcleanup:                                        ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp, %lpad25, %lpad20, %lpad11
  %.pn = phi { ptr, i32 } [ %25, %lpad20 ], [ %24, %lpad11 ], [ %47, %lpad25 ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #12
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gt) #12
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nopop = getelementptr inbounds %"class.solver::scoped_push", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_nopop, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt11pareto_base19mk_not_dominated_byEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml = alloca %class.obj_ref, align 8
  %le = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp12 = alloca %class.obj_ref, align 8
  %cb = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cb, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %le, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %le, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp40.not = icmp eq i32 %call, 0
  br i1 %cmp40.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_model = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %i.041 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %4 = load ptr, ptr %cb, align 8
  %vtable4 = load ptr, ptr %4, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %5 = load ptr, ptr %vfn5, align 8
  invoke void %5(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %i.041, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
          to label %invoke.cont7 unwind label %lpad6.loopexit

invoke.cont7:                                     ; preds = %for.body
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont7
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont7
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %10 = phi i32 [ %.pre1.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store ptr %6, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %inc = add nuw i32 %i.041, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

lpad6.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp:                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit25, %if.then, %if.then26, %invoke.cont27, %invoke.cont28, %invoke.cont30, %invoke.cont32, %invoke.cont34, %if.else, %invoke.cont37, %invoke.cont39, %invoke.cont41, %if.end45, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %m, align 8
  %.pre42 = load ptr, ptr %le, align 8, !noalias !14
  %.pre43 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !14
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %cmp.i.i.i6 = icmp eq ptr %.pre43, null
  br i1 %cmp.i.i.i6, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pre43, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %entry, %if.end.i.i.i, %for.end
  %16 = phi ptr [ %.pre, %if.end.i.i.i ], [ %.pre, %for.end ], [ %2, %entry ]
  %17 = phi ptr [ %.pre42, %if.end.i.i.i ], [ %.pre42, %for.end ], [ %2, %entry ]
  %18 = phi ptr [ %.pre43, %if.end.i.i.i ], [ null, %for.end ], [ null, %entry ]
  %retval.0.i.i.i = phi i32 [ %15, %if.end.i.i.i ], [ 0, %for.end ], [ 0, %entry ]
  %call3.i8 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef %retval.0.i.i.i, ptr noundef %18)
          to label %call3.i.noexc unwind label %lpad6.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %19 = load ptr, ptr %le, align 8, !noalias !14
  store ptr %call3.i8, ptr %ref.tmp12, align 8, !alias.scope !14
  %m_manager.i.i7 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp12, i64 0, i32 1
  store ptr %19, ptr %m_manager.i.i7, align 8, !alias.scope !14
  %tobool.not.i.i.i = icmp eq ptr %call3.i8, null
  br i1 %tobool.not.i.i.i, label %invoke.cont13, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i8, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !14
  %inc.i.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !14
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %call.i9 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 8, ptr noundef %call3.i8)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont13
  %tobool.not.i = icmp eq ptr %call.i9, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont17
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i9, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont17
  %22 = load ptr, ptr %fml, align 8
  %tobool.not.i3.i = icmp eq ptr %22, null
  br i1 %tobool.not.i3.i, label %invoke.cont19, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i
  %23 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i12, align 4
  %dec.i.i.i.i13 = add i32 %24, -1
  store i32 %dec.i.i.i.i13, ptr %m_ref_count.i.i.i.i12, align 4
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.then2.i.i.i15, label %invoke.cont19

if.then2.i.i.i15:                                 ; preds = %if.then.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %if.then.i.i.i10, %if.end.i, %if.then2.i.i.i15
  store ptr %call.i9, ptr %fml, align 8
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit25, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %invoke.cont19
  %m_ref_count.i.i.i.i20 = getelementptr inbounds %class.ast, ptr %call3.i8, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i20, align 4
  %dec.i.i.i.i21 = add i32 %25, -1
  store i32 %dec.i.i.i.i21, ptr %m_ref_count.i.i.i.i20, align 4
  %cmp.i.i.i22 = icmp eq i32 %dec.i.i.i.i21, 0
  br i1 %cmp.i.i.i22, label %if.then2.i.i.i23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit25

if.then2.i.i.i23:                                 ; preds = %if.then.i.i.i18
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %call3.i8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit25 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then2.i.i.i23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit25:       ; preds = %invoke.cont19, %if.then.i.i.i18, %if.then2.i.i.i23
  %call22 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont21 unwind label %lpad6.loopexit.split-lp

invoke.cont21:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit25
  %cmp23 = icmp ugt i32 %call22, 9
  br i1 %cmp23, label %if.then, label %if.end45

if.then:                                          ; preds = %invoke.cont21
  %call25 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont24 unwind label %lpad6.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.then
  br i1 %call25, label %if.then26, label %if.else

if.then26:                                        ; preds = %invoke.cont24
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont27 unwind label %lpad6.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.then26
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont28 unwind label %lpad6.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont27
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.3)
          to label %invoke.cont30 unwind label %lpad6.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont32 unwind label %lpad6.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.2)
          to label %invoke.cont34 unwind label %lpad6.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_Z14verbose_unlockv()
          to label %if.end45 unwind label %lpad6.loopexit.split-lp

lpad14:                                           ; preds = %if.then2.i.i.i15, %invoke.cont13
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #12
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont24
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont37 unwind label %lpad6.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.else
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.3)
          to label %invoke.cont39 unwind label %lpad6.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont41 unwind label %lpad6.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.2)
          to label %if.end45 unwind label %lpad6.loopexit.split-lp

if.end45:                                         ; preds = %invoke.cont34, %invoke.cont41, %invoke.cont21
  %m_solver = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 3
  %29 = load ptr, ptr %m_solver, align 8
  %30 = load ptr, ptr %fml, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef %30)
          to label %invoke.cont50 unwind label %lpad6.loopexit.split-lp

invoke.cont50:                                    ; preds = %if.end45
  %31 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i27 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i27, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont50
  %arrayidx.i.i.i28 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i28, align 4
  %33 = zext i32 %32 to i64
  %add.ptr.i.i29 = getelementptr inbounds ptr, ptr %31, i64 %33
  %cmp3.i.not.i.i = icmp eq i32 %32, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %34 = load ptr, ptr %it.04.i.i.i, align 8
  %35 = load ptr, ptr %le, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %36, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i29
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !12

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i30 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %37 = phi ptr [ %.pre.i.i30, %invoke.cont.i.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %37, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont50, %invoke.cont.i.i, %if.then.i.i.i.i.i
  %42 = load ptr, ptr %fml, align 8
  %tobool.not.i.i31 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i31, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %43 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i34 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i34, align 4
  %dec.i.i.i.i35 = add i32 %44, -1
  store i32 %dec.i.i.i.i35, ptr %m_ref_count.i.i.i.i34, align 4
  %cmp.i.i.i36 = icmp eq i32 %dec.i.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %if.then2.i.i.i37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39

if.then2.i.i.i37:                                 ; preds = %if.then.i.i.i32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then2.i.i.i37
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit39:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i32, %if.then2.i.i.i37
  ret void

ehcleanup:                                        ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %lpad14, %lpad8
  %.pn = phi { ptr, i32 } [ %14, %lpad8 ], [ %28, %lpad14 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %le) #12
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !12

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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt10oia_paretoclEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_s = alloca %"class.solver::scoped_push", align 8
  %m_solver = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  store ptr %0, ptr %_s, align 8
  %m_nopop.i = getelementptr inbounds %"class.solver::scoped_push", ptr %_s, i64 0, i32 1
  store i8 0, ptr %m_nopop.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %2 = load ptr, ptr %m_solver, align 8
  %call5 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 0, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %m = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m, align 8
  %call2.i2 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %spec.select = select i1 %call2.i2, i32 %call5, i32 0
  %cmp = icmp eq i32 %spec.select, 1
  br i1 %cmp, label %if.then8, label %if.then.i9

lpad:                                             ; preds = %invoke.cont16, %if.then.i, %if.then8, %invoke.cont4, %invoke.cont20, %invoke.cont12, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_s) #12
  resume { ptr, i32 } %4

if.then8:                                         ; preds = %invoke.cont6
  %5 = load ptr, ptr %m_solver, align 8
  %m_model = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 5
  %vtable.i3 = load ptr, ptr %5, align 8
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 4
  %6 = load ptr, ptr %vfn.i4, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then8
  %7 = load ptr, ptr %m_model, align 8
  %cmp.i.not.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i, label %invoke.cont12, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %.noexc
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %5, i64 0, i32 6
  %8 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %invoke.cont12, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %8, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 4
  %9 = load ptr, ptr %vfn5.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.lhs.true.i, %.noexc, %if.then.i
  %10 = load ptr, ptr %m_solver, align 8
  %m_labels = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 6
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(8) %m_labels)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %12 = load ptr, ptr %m_model, align 8
  %m_mev.i = getelementptr inbounds %class.model, ptr %12, i64 0, i32 3
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i, i1 noundef zeroext true)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont16
  invoke void @_ZN3opt11pareto_base19mk_not_dominated_byEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %if.then.i9 unwind label %lpad

if.then.i9:                                       ; preds = %invoke.cont6, %invoke.cont20
  %vtable.i10 = load ptr, ptr %0, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 25
  %13 = load ptr, ptr %vfn.i11, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %if.then.i9
  ret i32 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt10gia_paretoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN3opt11pareto_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt10gia_paretoD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN3opt11pareto_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt11pareto_base11updt_paramsER10params_ref(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_params = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 4
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt11pareto_base20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3opt11pareto_base18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %st)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3opt11pareto_base7displayERSo(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt11pareto_base9get_modelER3refI5modelER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %mdl, ptr noundef nonnull align 8 dereferenceable(8) %labels) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_model = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelE7inc_refEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %if.then.i.i, %entry
  %2 = load ptr, ptr %mdl, align 8
  %tobool.not.i2.i = icmp eq ptr %2, null
  br i1 %tobool.not.i2.i, label %_ZN3refI5modelEaSERS1_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.model_core, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i4.i, align 8
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSERS1_.exit

if.then.i.i.i:                                    ; preds = %if.then.i3.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_ZN3refI5modelEaSERS1_.exit

_ZN3refI5modelEaSERS1_.exit:                      ; preds = %_ZN3refI5modelE7inc_refEv.exit.i, %if.then.i3.i, %if.then.i.i.i
  %5 = load ptr, ptr %m_model, align 8
  store ptr %5, ptr %mdl, align 8
  %m_labels = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 6
  %cmp.i.i = icmp eq ptr %m_labels, %labels
  br i1 %cmp.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3refI5modelEaSERS1_.exit
  %6 = load ptr, ptr %labels, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
  br label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i

_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i:      ; preds = %if.then.i.i.i1, %if.end.i.i
  %7 = load ptr, ptr %m_labels, align 8
  %tobool.not.i.i2 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i2, label %if.else.i.i, label %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i:  ; preds = %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %9 = extractelement <2 x i32> %8, i64 0
  %conv.i.i.i = zext i32 %9 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %8, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %labels, align 8
  %10 = load ptr, ptr %m_labels, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i

_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i:       ; preds = %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i3.i.i = getelementptr inbounds %class.symbol, ptr %10, i64 %12
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i ]
  %13 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  store i64 %13, ptr %__cur.07.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i3.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !17

if.else.i.i:                                      ; preds = %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i
  store ptr null, ptr %labels, align 8
  br label %_ZN7svectorI6symboljEaSERKS1_.exit

_ZN7svectorI6symboljEaSERKS1_.exit:               ; preds = %for.body.i.i.i.i.i.i, %_ZN3refI5modelEaSERS1_.exit, %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt10oia_paretoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN3opt11pareto_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt10oia_paretoD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN3opt11pareto_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt11pareto_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN3opt11pareto_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_labels = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_labels, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  %m_model = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN7svectorI6symboljED2Ev.exit, %if.then.i.i, %if.then.i.i.i1
  %m_params = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 4
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #12
  %m_solver = getelementptr inbounds %"class.opt::pareto_base", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %m_solver, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN3refI6solverED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN3refI5modelED2Ev.exit
  %m_ref_count.i.i.i4 = getelementptr inbounds %class.check_sat_result, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %m_ref_count.i.i.i4, align 8
  %dec.i.i.i5 = add i32 %9, -1
  store i32 %dec.i.i.i5, ptr %m_ref_count.i.i.i4, align 8
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then.i.i.i7, label %_ZN3refI6solverED2Ev.exit

if.then.i.i.i7:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i.i8 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %vtable.i.i.i.i8, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %8) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN3refI6solverED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i.i.i7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN3refI5modelED2Ev.exit, %if.then.i.i3, %if.then.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt11pareto_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #12
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #12
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_opt_pareto.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!8 = distinct !{!8, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!11 = distinct !{!11, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!16 = distinct !{!16, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!17 = distinct !{!17, !5}
