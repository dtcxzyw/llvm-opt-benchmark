; ModuleID = 'bench/cvc5/original/enum_value_manager.cpp.ll'
source_filename = "bench/cvc5/original/enum_value_manager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.617" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::vector.539" = type { %"struct.std::_Vector_base.540" }
%"struct.std::_Vector_base.540" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE17registerAttributeEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorC2ERNS0_3EnvEPNS2_11TermDbSygusE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers16EnumValueManagerE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers16EnumValueManagerE, ptr @_ZN4cvc58internal6theory11quantifiers16EnumValueManagerD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers16EnumValueManagerD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers16EnumValueManagerE = hidden constant [55 x i8] c"N4cvc58internal6theory11quantifiers16EnumValueManagerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers16EnumValueManagerE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers16EnumValueManagerE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE17registerAttributeEv = private unnamed_addr constant [200 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::theory::SygusSymBreakOkAttributeId, bool>::registerAttribute() [T = cvc5::internal::theory::SygusSymBreakOkAttributeId, value_t = bool]\00", align 1
@.str.21 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/expr/attribute_internals.h\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"id <= 63\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"Too many boolean node attributes registered during initialization !\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZTVN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_enum_value_manager.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers16EnumValueManagerC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_12TermRegistryERNS2_15SygusStatisticsENS0_12NodeTemplateILb1EEEb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN4cvc58internal6theory11quantifiers16EnumValueManagerC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_12TermRegistryERNS2_15SygusStatisticsENS0_12NodeTemplateILb1EEEb
@_ZN4cvc58internal6theory11quantifiers16EnumValueManagerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers16EnumValueManagerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16EnumValueManagerC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_12TermRegistryERNS2_15SygusStatisticsENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(208) %tr, ptr noundef nonnull align 1 %s, ptr nocapture noundef readonly %e, i1 noundef zeroext %hasExamples) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers16EnumValueManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_enum = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %d_enum, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  %d_qstate = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %qs, ptr %d_qstate, align 8
  %d_qim = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %qim, ptr %d_qim, align 8
  %d_treg = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %tr, ptr %d_treg, align 8
  %d_stats = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %s, ptr %d_stats, align 8
  %call = invoke noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry20getTermDatabaseSygusEv(ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %d_tds = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %call, ptr %d_tds, align 8
  %d_samplerRrV = getelementptr inbounds i8, ptr %this, i64 64
  %d_secd = getelementptr inbounds i8, ptr %this, i64 72
  %d_evg = getelementptr inbounds i8, ptr %this, i64 80
  %d_eec = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_samplerRrV, i8 0, i64 24, i1 false)
  br i1 %hasExamples, label %cond.true, label %cleanup.done.critedge

cond.true:                                        ; preds = %invoke.cont3
  %call6 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #16
          to label %invoke.cont5 unwind label %ehcleanup28.thread

invoke.cont5:                                     ; preds = %cond.true
  %2 = load ptr, ptr %e, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %bf.load.i.i9 = load i64, ptr %2, align 8
  %bf.lshr.i.i10 = lshr i64 %bf.load.i.i9, 40
  %3 = trunc i64 %bf.lshr.i.i10 to i32
  %bf.cast.i.i11 = and i32 %3, 1048575
  %cmp.i.i12 = icmp ult i32 %bf.cast.i.i11, 1048574
  br i1 %cmp.i.i12, label %if.then.i.i17, label %if.else.i.i13

if.then.i.i17:                                    ; preds = %invoke.cont5
  %bf.value.i.i18 = add i64 %bf.load.i.i9, 1099511627776
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i9, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %2, align 8
  br label %invoke.cont9

if.else.i.i13:                                    ; preds = %invoke.cont5
  %cmp12.i.i14 = icmp eq i32 %bf.cast.i.i11, 1048574
  br i1 %cmp12.i.i14, label %if.then13.i.i15, label %invoke.cont9

if.then13.i.i15:                                  ; preds = %if.else.i.i13
  %bf.set23.i.i16 = or i64 %bf.load.i.i9, 1152920405095219200
  store i64 %bf.set23.i.i16, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else.i.i13, %if.then.i.i17, %if.then13.i.i15
  invoke void @_ZN4cvc58internal6theory11quantifiers16ExampleEvalCacheC1EPNS2_11TermDbSygusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %call6, ptr noundef %call, ptr noundef nonnull %agg.tmp)
          to label %cleanup.action unwind label %lpad11

cleanup.action:                                   ; preds = %invoke.cont9
  store ptr %call6, ptr %d_eec, align 8
  %4 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i24 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %cleanup.action
  %bf.value.i.i26 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %4, align 8
  %cmp12.i.i30 = icmp eq i64 %bf.shl.i.i27, 0
  br i1 %cmp12.i.i30, label %if.then13.i.i31, label %cleanup.done

if.then13.i.i31:                                  ; preds = %if.then.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i31
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

cleanup.done.critedge:                            ; preds = %invoke.cont3
  store ptr null, ptr %d_eec, align 8
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then13.i.i31, %if.then.i.i25, %cleanup.action, %cleanup.done.critedge
  %d_ev_curr_active_gen = getelementptr inbounds i8, ptr %this, i64 96
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont20, !prof !4

init.check.i.i:                                   ; preds = %cleanup.done
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i, label %invoke.cont20, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont20

lpad.i.i:                                         ; preds = %init.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup27

invoke.cont20:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %cleanup.done
  %11 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %11, ptr %d_ev_curr_active_gen, align 8
  %d_evActiveGenWaiting = getelementptr inbounds i8, ptr %this, i64 104
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i32 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i.i32, label %init.check.i.i33, label %invoke.cont22, !prof !4

init.check.i.i33:                                 ; preds = %invoke.cont20
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i34 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i34, label %invoke.cont22, label %init.i.i35

init.i.i35:                                       ; preds = %init.check.i.i33
  %call.i.i36 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i38 unwind label %lpad.i.i37

invoke.cont.i.i38:                                ; preds = %init.i.i35
  store i64 1152920405095219200, ptr %call.i.i36, align 8
  %d_kind.i.i.i39 = getelementptr inbounds i8, ptr %call.i.i36, i64 8
  store i16 0, ptr %d_kind.i.i.i39, align 8
  %d_nchildren.i.i.i40 = getelementptr inbounds i8, ptr %call.i.i36, i64 12
  store i32 0, ptr %d_nchildren.i.i.i40, align 4
  store ptr %call.i.i36, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont22

lpad.i.i37:                                       ; preds = %init.i.i35
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup26

invoke.cont22:                                    ; preds = %invoke.cont.i.i38, %init.check.i.i33, %invoke.cont20
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %15, ptr %d_evActiveGenWaiting, align 8
  %16 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i43 = icmp eq i8 %16, 0
  br i1 %guard.uninitialized.i.i43, label %init.check.i.i44, label %invoke.cont24, !prof !4

init.check.i.i44:                                 ; preds = %invoke.cont22
  %17 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i45 = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i45, label %invoke.cont24, label %init.i.i46

init.i.i46:                                       ; preds = %init.check.i.i44
  %call.i.i47 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i49 unwind label %lpad.i.i48

invoke.cont.i.i49:                                ; preds = %init.i.i46
  store i64 1152920405095219200, ptr %call.i.i47, align 8
  %d_kind.i.i.i50 = getelementptr inbounds i8, ptr %call.i.i47, i64 8
  store i16 0, ptr %d_kind.i.i.i50, align 8
  %d_nchildren.i.i.i51 = getelementptr inbounds i8, ptr %call.i.i47, i64 12
  store i32 0, ptr %d_nchildren.i.i.i51, align 4
  store ptr %call.i.i47, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont24

lpad.i.i48:                                       ; preds = %init.i.i46
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_evActiveGenWaiting) #18
  br label %ehcleanup26

invoke.cont24:                                    ; preds = %invoke.cont.i.i49, %init.check.i.i44, %invoke.cont22
  %d_evActiveGenFirstVal = getelementptr inbounds i8, ptr %this, i64 112
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %19, ptr %d_evActiveGenFirstVal, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup28.thread:                               ; preds = %cond.true
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit

lpad8:                                            ; preds = %if.then13.i.i15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action17

lpad11:                                           ; preds = %invoke.cont9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %cleanup.action17

cleanup.action17:                                 ; preds = %lpad8, %lpad11
  %.pn = phi { ptr, i32 } [ %23, %lpad11 ], [ %22, %lpad8 ]
  call void @_ZdlPv(ptr noundef nonnull %call6) #19
  br label %ehcleanup28

ehcleanup26:                                      ; preds = %lpad.i.i37, %lpad.i.i48
  %.pn3 = phi { ptr, i32 } [ %18, %lpad.i.i48 ], [ %14, %lpad.i.i37 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_ev_curr_active_gen) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad.i.i, %ehcleanup26
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup26 ], [ %10, %lpad.i.i ]
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_eec) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %cleanup.action17, %ehcleanup27
  %.pn3.pn.pn.ph = phi { ptr, i32 } [ %.pn, %cleanup.action17 ], [ %.pn3.pn, %ehcleanup27 ]
  %.pr = load ptr, ptr %d_evg, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i: ; preds = %ehcleanup28
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %24 = load ptr, ptr %vfn.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit: ; preds = %ehcleanup28.thread, %ehcleanup28, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i
  %.pn3.pn.pn62 = phi { ptr, i32 } [ %21, %ehcleanup28.thread ], [ %.pn3.pn.pn.ph, %ehcleanup28 ], [ %.pn3.pn.pn.ph, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i ]
  store ptr null, ptr %d_evg, align 8
  %25 = load ptr, ptr %d_secd, align 8
  %cmp.not.i54 = icmp eq ptr %25, null
  br i1 %cmp.not.i54, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i55 = load ptr, ptr %25, align 8
  %vfn.i.i56 = getelementptr inbounds i8, ptr %vtable.i.i55, i64 8
  %26 = load ptr, ptr %vfn.i.i56, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i
  store ptr null, ptr %d_secd, align 8
  %27 = load ptr, ptr %d_samplerRrV, align 8
  %cmp.not.i57 = icmp eq ptr %27, null
  br i1 %cmp.not.i57, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12SygusSamplerEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12SygusSamplerEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i58 = load ptr, ptr %27, align 8
  %vfn.i.i59 = getelementptr inbounds i8, ptr %vtable.i.i58, i64 8
  %28 = load ptr, ptr %vfn.i.i59, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(800) %27) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12SygusSamplerEEclEPS4_.exit.i
  store ptr null, ptr %d_samplerRrV, align 8
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit, %lpad2
  %.pn3.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn62, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit ], [ %20, %lpad2 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_enum) #18
  resume { ptr, i32 } %.pn3.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry20getTermDatabaseSygusEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4cvc58internal6theory11quantifiers16ExampleEvalCacheC1EPNS2_11TermDbSygusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16ExampleEvalCacheEEclEPS4_.exit

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16ExampleEvalCacheEEclEPS4_.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal6theory11quantifiers16ExampleEvalCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16ExampleEvalCacheEEclEPS4_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16EnumValueManagerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers16EnumValueManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_evActiveGenFirstVal = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %d_evActiveGenFirstVal, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_evActiveGenWaiting = getelementptr inbounds i8, ptr %this, i64 104
  %4 = load ptr, ptr %d_evActiveGenWaiting, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %d_ev_curr_active_gen = getelementptr inbounds i8, ptr %this, i64 96
  %8 = load ptr, ptr %d_ev_curr_active_gen, align 8
  %bf.load.i.i12 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i13 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11
  %bf.value.i.i15 = add i64 %bf.load.i.i12, 1152920405095219200
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %8, align 8
  %cmp12.i.i19 = icmp eq i64 %bf.shl.i.i16, 0
  br i1 %cmp12.i.i19, label %if.then13.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22

if.then13.i.i20:                                  ; preds = %if.then.i.i14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then13.i.i20
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, %if.then.i.i14, %if.then13.i.i20
  %d_eec = getelementptr inbounds i8, ptr %this, i64 88
  %12 = load ptr, ptr %d_eec, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16ExampleEvalCacheEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16ExampleEvalCacheEEclEPS4_.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22
  tail call void @_ZN4cvc58internal6theory11quantifiers16ExampleEvalCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16ExampleEvalCacheEEclEPS4_.exit.i
  store ptr null, ptr %d_eec, align 8
  %d_evg = getelementptr inbounds i8, ptr %this, i64 80
  %13 = load ptr, ptr %d_evg, align 8
  %cmp.not.i23 = icmp eq ptr %13, null
  br i1 %cmp.not.i23, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i
  store ptr null, ptr %d_evg, align 8
  %d_secd = getelementptr inbounds i8, ptr %this, i64 72
  %15 = load ptr, ptr %d_secd, align 8
  %cmp.not.i24 = icmp eq ptr %15, null
  br i1 %cmp.not.i24, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i25 = load ptr, ptr %15, align 8
  %vfn.i.i26 = getelementptr inbounds i8, ptr %vtable.i.i25, i64 8
  %16 = load ptr, ptr %vfn.i.i26, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i
  store ptr null, ptr %d_secd, align 8
  %d_samplerRrV = getelementptr inbounds i8, ptr %this, i64 64
  %17 = load ptr, ptr %d_samplerRrV, align 8
  %cmp.not.i27 = icmp eq ptr %17, null
  br i1 %cmp.not.i27, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12SygusSamplerEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12SygusSamplerEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i28 = load ptr, ptr %17, align 8
  %vfn.i.i29 = getelementptr inbounds i8, ptr %vtable.i.i28, i64 8
  %18 = load ptr, ptr %vfn.i.i29, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(800) %17) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12SygusSamplerEEclEPS4_.exit.i
  store ptr null, ptr %d_samplerRrV, align 8
  %d_enum = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load ptr, ptr %d_enum, align 8
  %bf.load.i.i30 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i30, 1152920405095219200
  %cmp.not.i.i31 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit
  %bf.value.i.i33 = add i64 %bf.load.i.i30, 1152920405095219200
  %bf.shl.i.i34 = and i64 %bf.value.i.i33, 1152920405095219200
  %bf.clear7.i.i35 = and i64 %bf.load.i.i30, -1152920405095219201
  %bf.set.i.i36 = or disjoint i64 %bf.shl.i.i34, %bf.clear7.i.i35
  store i64 %bf.set.i.i36, ptr %19, align 8
  %cmp12.i.i37 = icmp eq i64 %bf.shl.i.i34, 0
  br i1 %cmp12.i.i37, label %if.then13.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40

if.then13.i.i38:                                  ; preds = %if.then.i.i32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then13.i.i38
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit, %if.then.i.i32, %if.then13.i.i38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16EnumValueManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers16EnumValueManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16EnumValueManager18getEnumeratedValueERb(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %activeIncomplete) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cleanup.done:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.617", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i673 = alloca %"class.cvc5::internal::NodeTemplate.617", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.617", align 8
  %e = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp69 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp77 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp150 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp154 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %absE = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp205 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp206 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp298 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp349 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp386 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exp = alloca %"class.std::vector.539", align 8
  %agg.tmp394 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp406 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp408 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp417 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %g = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp430 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp442 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lem = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp542 = alloca %"class.cvc5::internal::NodeTemplate.617", align 8
  %d_enum14 = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_enum14, align 8
  store ptr %0, ptr %e, align 8
  %bf.load.i.i90 = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i90, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i91 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i91, label %if.then.i.i94, label %if.else.i.i

if.then.i.i94:                                    ; preds = %cleanup.done
  %bf.value.i.i95 = add i64 %bf.load.i.i90, 1099511627776
  %bf.shl.i.i96 = and i64 %bf.value.i.i95, 1152920405095219200
  %bf.clear7.i.i97 = and i64 %bf.load.i.i90, -1152920405095219201
  %bf.set.i.i98 = or disjoint i64 %bf.shl.i.i96, %bf.clear7.i.i97
  store i64 %bf.set.i.i98, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %cleanup.done
  %cmp12.i.i92 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i92, label %if.then13.i.i93, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i93:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i90, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %bf.load.i.i99.pre = load i64, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i94, %if.else.i.i, %if.then13.i.i93
  %bf.load.i.i99 = phi i64 [ %bf.set.i.i98, %if.then.i.i94 ], [ %bf.load.i.i90, %if.else.i.i ], [ %bf.load.i.i99.pre, %if.then13.i.i93 ]
  %d_tds = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %d_tds, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.lshr.i.i100 = lshr i64 %bf.load.i.i99, 40
  %3 = trunc i64 %bf.lshr.i.i100 to i32
  %bf.cast.i.i101 = and i32 %3, 1048575
  %cmp.i.i102 = icmp ult i32 %bf.cast.i.i101, 1048574
  br i1 %cmp.i.i102, label %if.then.i.i107, label %if.else.i.i103

if.then.i.i107:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i108 = add i64 %bf.load.i.i99, 1099511627776
  %bf.shl.i.i109 = and i64 %bf.value.i.i108, 1152920405095219200
  %bf.clear7.i.i110 = and i64 %bf.load.i.i99, -1152920405095219201
  %bf.set.i.i111 = or disjoint i64 %bf.shl.i.i109, %bf.clear7.i.i110
  store i64 %bf.set.i.i111, ptr %0, align 8
  br label %invoke.cont16

if.else.i.i103:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i104 = icmp eq i32 %bf.cast.i.i101, 1048574
  br i1 %cmp12.i.i104, label %if.then13.i.i105, label %invoke.cont16

if.then13.i.i105:                                 ; preds = %if.else.i.i103
  %bf.set23.i.i106 = or i64 %bf.load.i.i99, 1152920405095219200
  store i64 %bf.set23.i.i106, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i.i103, %if.then.i.i107, %if.then13.i.i105
  %call19 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus12isEnumeratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1040) %2, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %4 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i113 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i113, 1152920405095219200
  %cmp.not.i.i114 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %invoke.cont18
  %bf.value.i.i116 = add i64 %bf.load.i.i113, 1152920405095219200
  %bf.shl.i.i117 = and i64 %bf.value.i.i116, 1152920405095219200
  %bf.clear7.i.i118 = and i64 %bf.load.i.i113, -1152920405095219201
  %bf.set.i.i119 = or disjoint i64 %bf.shl.i.i117, %bf.clear7.i.i118
  store i64 %bf.set.i.i119, ptr %4, align 8
  %cmp12.i.i120 = icmp eq i64 %bf.shl.i.i117, 0
  br i1 %cmp12.i.i120, label %if.then13.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i121:                                 ; preds = %if.then.i.i115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %if.then13.i.i121
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont18, %if.then.i.i115, %if.then13.i.i121
  br i1 %call19, label %land.rhs, label %cond.true57

land.rhs:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %call.i124 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc123 unwind label %lpad15

call.i.noexc123:                                  ; preds = %land.rhs
  %d_attrManager.i.i = getelementptr inbounds i8, ptr %call.i124, i64 80
  %8 = load ptr, ptr %d_attrManager.i.i, align 8
  %9 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc123
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %cond.true26, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont21, label %for.cond.i.i.i.i.i.i, !llvm.loop !5

if.end15.i.i.i.i.i.i:                             ; preds = %call.i.noexc123
  %d_bools.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i, %12
  %13 = load ptr, ptr %d_bools.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %cond.true26, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %15 = load ptr, ptr %14, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %16, %bf.clear.i.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %17, %0
  %18 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %18, label %invoke.cont21.thread2042, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, %bf.clear.i.i.i.i.i.i.i.i.i
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %0
  %20 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %20, label %invoke.cont21, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !7

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %21, %for.cond.i.i.i.i.i.i.i.i ], [ %15, %if.end.i.i.i.i.i.i.i.i ]
  %21 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %cond.true26, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %22, %12
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %cond.true26, !llvm.loop !7

invoke.cont21:                                    ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %21, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i4.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %second.i4.i.i.i, align 8
  %24 = shl nuw i64 1, %9
  %25 = and i64 %23, %24
  %tobool.i6.i.i.i.not = icmp eq i64 %25, 0
  br i1 %tobool.i6.i.i.i.not, label %cond.true26, label %if.end.lor.rhs_crit_edge

invoke.cont21.thread2042:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %second.i4.i.i.i2044 = getelementptr inbounds i8, ptr %15, i64 16
  %26 = load i64, ptr %second.i4.i.i.i2044, align 8
  %27 = shl nuw i64 1, %9
  %28 = and i64 %26, %27
  %tobool.i6.i.i.i2045.not = icmp eq i64 %28, 0
  br i1 %tobool.i6.i.i.i2045.not, label %cond.true26, label %lor.rhs

cond.true26:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i, %invoke.cont21.thread2042, %invoke.cont21
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %29 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !8
  store ptr %29, ptr %agg.result, align 8, !alias.scope !8
  %bf.load.i.i.i = load i64, ptr %29, align 8, !noalias !8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %30 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %30, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %cleanup.sink.split, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %cond.true26
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i622.invoke, label %cleanup

lpad15:                                           ; preds = %if.then13.i.i622.invoke, %if.then13.i.i637, %if.then13.i.i.i449, %if.then13.i.i423, %invoke.cont123, %if.then101, %if.then90, %if.then82, %if.then13.i.i279, %if.then13.i.i250, %if.then13.i.i178, %land.rhs, %if.then13.i.i105, %invoke.cont120, %if.end110, %if.else97, %if.else
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %eh.resume

if.end.lor.rhs_crit_edge:                         ; preds = %invoke.cont21
  %bf.load.i.i172.pre = load i64, ptr %0, align 8
  br label %lor.rhs

lor.rhs:                                          ; preds = %if.end.lor.rhs_crit_edge, %invoke.cont21.thread2042
  %bf.load.i.i172 = phi i64 [ %bf.load.i.i172.pre, %if.end.lor.rhs_crit_edge ], [ %bf.load.i.i.i.i.i.i.i.i.i, %invoke.cont21.thread2042 ]
  %33 = load ptr, ptr %d_tds, align 8
  store ptr %0, ptr %agg.tmp41, align 8
  %bf.lshr.i.i173 = lshr i64 %bf.load.i.i172, 40
  %34 = trunc i64 %bf.lshr.i.i173 to i32
  %bf.cast.i.i174 = and i32 %34, 1048575
  %cmp.i.i175 = icmp ult i32 %bf.cast.i.i174, 1048574
  br i1 %cmp.i.i175, label %if.then.i.i180, label %if.else.i.i176

if.then.i.i180:                                   ; preds = %lor.rhs
  %bf.value.i.i181 = add i64 %bf.load.i.i172, 1099511627776
  %bf.shl.i.i182 = and i64 %bf.value.i.i181, 1152920405095219200
  %bf.clear7.i.i183 = and i64 %bf.load.i.i172, -1152920405095219201
  %bf.set.i.i184 = or disjoint i64 %bf.shl.i.i182, %bf.clear7.i.i183
  store i64 %bf.set.i.i184, ptr %0, align 8
  br label %invoke.cont42

if.else.i.i176:                                   ; preds = %lor.rhs
  %cmp12.i.i177 = icmp eq i32 %bf.cast.i.i174, 1048574
  br i1 %cmp12.i.i177, label %if.then13.i.i178, label %invoke.cont42

if.then13.i.i178:                                 ; preds = %if.else.i.i176
  %bf.set23.i.i179 = or i64 %bf.load.i.i172, 1152920405095219200
  store i64 %bf.set23.i.i179, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont42 unwind label %lpad15

invoke.cont42:                                    ; preds = %if.else.i.i176, %if.then.i.i180, %if.then13.i.i178
  %call46 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus19isPassiveEnumeratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1040) %33, ptr noundef nonnull %agg.tmp41)
          to label %cleanup.action48 unwind label %lpad44

cleanup.action48:                                 ; preds = %invoke.cont42
  %35 = load ptr, ptr %agg.tmp41, align 8
  %bf.load.i.i187 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i187, 1152920405095219200
  %cmp.not.i.i188 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i188, label %cleanup.done49, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %cleanup.action48
  %bf.value.i.i190 = add i64 %bf.load.i.i187, 1152920405095219200
  %bf.shl.i.i191 = and i64 %bf.value.i.i190, 1152920405095219200
  %bf.clear7.i.i192 = and i64 %bf.load.i.i187, -1152920405095219201
  %bf.set.i.i193 = or disjoint i64 %bf.shl.i.i191, %bf.clear7.i.i192
  store i64 %bf.set.i.i193, ptr %35, align 8
  %cmp12.i.i194 = icmp eq i64 %bf.shl.i.i191, 0
  br i1 %cmp12.i.i194, label %if.then13.i.i195, label %cleanup.done49

if.then13.i.i195:                                 ; preds = %if.then.i.i189
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %cleanup.done49 unwind label %terminate.lpad.i196

terminate.lpad.i196:                              ; preds = %if.then13.i.i195
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

cleanup.done49:                                   ; preds = %if.then13.i.i195, %if.then.i.i189, %cleanup.action48
  br i1 %call46, label %cond.true57, label %if.end73

cond.true57:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %cleanup.done49
  store ptr %0, ptr %agg.tmp69, align 8
  %bf.load.i.i244 = load i64, ptr %0, align 8
  %bf.lshr.i.i245 = lshr i64 %bf.load.i.i244, 40
  %39 = trunc i64 %bf.lshr.i.i245 to i32
  %bf.cast.i.i246 = and i32 %39, 1048575
  %cmp.i.i247 = icmp ult i32 %bf.cast.i.i246, 1048574
  br i1 %cmp.i.i247, label %if.then.i.i252, label %if.else.i.i248

if.then.i.i252:                                   ; preds = %cond.true57
  %bf.value.i.i253 = add i64 %bf.load.i.i244, 1099511627776
  %bf.shl.i.i254 = and i64 %bf.value.i.i253, 1152920405095219200
  %bf.clear7.i.i255 = and i64 %bf.load.i.i244, -1152920405095219201
  %bf.set.i.i256 = or disjoint i64 %bf.shl.i.i254, %bf.clear7.i.i255
  store i64 %bf.set.i.i256, ptr %0, align 8
  br label %invoke.cont70

if.else.i.i248:                                   ; preds = %cond.true57
  %cmp12.i.i249 = icmp eq i32 %bf.cast.i.i246, 1048574
  br i1 %cmp12.i.i249, label %if.then13.i.i250, label %invoke.cont70

if.then13.i.i250:                                 ; preds = %if.else.i.i248
  %bf.set23.i.i251 = or i64 %bf.load.i.i244, 1152920405095219200
  store i64 %bf.set23.i.i251, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont70 unwind label %lpad15

invoke.cont70:                                    ; preds = %if.else.i.i248, %if.then.i.i252, %if.then13.i.i250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %d_treg.i = getelementptr inbounds i8, ptr %this, i64 40
  %40 = load ptr, ptr %d_treg.i, align 8, !noalias !11
  %call.i260 = invoke noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(208) %40)
          to label %call.i.noexc259 unwind label %lpad71

call.i.noexc259:                                  ; preds = %invoke.cont70
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !11
  invoke void @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel8getValueENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(656) %call.i260, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %call.i.noexc259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %bf.load.i.i262 = load i64, ptr %0, align 8
  %41 = and i64 %bf.load.i.i262, 1152920405095219200
  %cmp.not.i.i263 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i263, label %cleanup, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %invoke.cont72
  %bf.value.i.i265 = add i64 %bf.load.i.i262, 1152920405095219200
  %bf.shl.i.i266 = and i64 %bf.value.i.i265, 1152920405095219200
  %bf.clear7.i.i267 = and i64 %bf.load.i.i262, -1152920405095219201
  %bf.set.i.i268 = or disjoint i64 %bf.shl.i.i266, %bf.clear7.i.i267
  store i64 %bf.set.i.i268, ptr %0, align 8
  %cmp12.i.i269 = icmp eq i64 %bf.shl.i.i266, 0
  br i1 %cmp12.i.i269, label %if.then13.i.i270, label %cleanup

if.then13.i.i270:                                 ; preds = %if.then.i.i264
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %cleanup unwind label %terminate.lpad.i271

terminate.lpad.i271:                              ; preds = %if.then13.i.i270
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

lpad44:                                           ; preds = %invoke.cont42
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41) #18
  br label %eh.resume

lpad71:                                           ; preds = %call.i.noexc259, %invoke.cont70
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp69) #18
  br label %eh.resume

if.end73:                                         ; preds = %cleanup.done49
  %d_evg = getelementptr inbounds i8, ptr %this, i64 80
  %46 = load ptr, ptr %d_evg, align 8
  %cmp.i.not.i = icmp eq ptr %46, null
  br i1 %cmp.i.not.i, label %if.then75, label %if.end174

if.then75:                                        ; preds = %if.end73
  %47 = load ptr, ptr %d_tds, align 8
  store ptr %0, ptr %agg.tmp77, align 8
  %bf.load.i.i273 = load i64, ptr %0, align 8
  %bf.lshr.i.i274 = lshr i64 %bf.load.i.i273, 40
  %48 = trunc i64 %bf.lshr.i.i274 to i32
  %bf.cast.i.i275 = and i32 %48, 1048575
  %cmp.i.i276 = icmp ult i32 %bf.cast.i.i275, 1048574
  br i1 %cmp.i.i276, label %if.then.i.i281, label %if.else.i.i277

if.then.i.i281:                                   ; preds = %if.then75
  %bf.value.i.i282 = add i64 %bf.load.i.i273, 1099511627776
  %bf.shl.i.i283 = and i64 %bf.value.i.i282, 1152920405095219200
  %bf.clear7.i.i284 = and i64 %bf.load.i.i273, -1152920405095219201
  %bf.set.i.i285 = or disjoint i64 %bf.shl.i.i283, %bf.clear7.i.i284
  store i64 %bf.set.i.i285, ptr %0, align 8
  br label %invoke.cont78

if.else.i.i277:                                   ; preds = %if.then75
  %cmp12.i.i278 = icmp eq i32 %bf.cast.i.i275, 1048574
  br i1 %cmp12.i.i278, label %if.then13.i.i279, label %invoke.cont78

if.then13.i.i279:                                 ; preds = %if.else.i.i277
  %bf.set23.i.i280 = or i64 %bf.load.i.i273, 1152920405095219200
  store i64 %bf.set23.i.i280, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont78 unwind label %lpad15

invoke.cont78:                                    ; preds = %if.else.i.i277, %if.then.i.i281, %if.then13.i.i279
  %call81 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus28isVariableAgnosticEnumeratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1040) %47, ptr noundef nonnull %agg.tmp77)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %49 = load ptr, ptr %agg.tmp77, align 8
  %bf.load.i.i288 = load i64, ptr %49, align 8
  %50 = and i64 %bf.load.i.i288, 1152920405095219200
  %cmp.not.i.i289 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298, label %if.then.i.i290

if.then.i.i290:                                   ; preds = %invoke.cont80
  %bf.value.i.i291 = add i64 %bf.load.i.i288, 1152920405095219200
  %bf.shl.i.i292 = and i64 %bf.value.i.i291, 1152920405095219200
  %bf.clear7.i.i293 = and i64 %bf.load.i.i288, -1152920405095219201
  %bf.set.i.i294 = or disjoint i64 %bf.shl.i.i292, %bf.clear7.i.i293
  store i64 %bf.set.i.i294, ptr %49, align 8
  %cmp12.i.i295 = icmp eq i64 %bf.shl.i.i292, 0
  br i1 %cmp12.i.i295, label %if.then13.i.i296, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298

if.then13.i.i296:                                 ; preds = %if.then.i.i290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298 unwind label %terminate.lpad.i297

terminate.lpad.i297:                              ; preds = %if.then13.i.i296
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298: ; preds = %invoke.cont80, %if.then.i.i290, %if.then13.i.i296
  br i1 %call81, label %if.then82, label %if.else

if.then82:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298
  %d_env = getelementptr inbounds i8, ptr %this, i64 8
  %53 = load ptr, ptr %d_env, align 8
  %call.i300 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #16
          to label %call.i.noexc299 unwind label %lpad15

call.i.noexc299:                                  ; preds = %if.then82
  %54 = load ptr, ptr %d_tds, align 8, !noalias !14
  invoke void @_ZN4cvc58internal6theory11quantifiers18EnumStreamConcreteC1ERNS0_3EnvEPNS2_11TermDbSygusE(ptr noundef nonnull align 8 dereferenceable(480) %call.i300, ptr noundef nonnull align 8 dereferenceable(576) %53, ptr noundef %54)
          to label %invoke.cont85 unwind label %lpad.i, !noalias !14

lpad.i:                                           ; preds = %call.i.noexc299
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i300) #19, !noalias !14
  br label %eh.resume

invoke.cont85:                                    ; preds = %call.i.noexc299
  %56 = load ptr, ptr %d_evg, align 8
  store ptr %call.i300, ptr %d_evg, align 8
  %tobool.not.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i, label %cond.true134, label %cond.true134.sink.split

lpad79:                                           ; preds = %invoke.cont78
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp77) #18
  br label %eh.resume

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298
  %call89 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont88 unwind label %lpad15

invoke.cont88:                                    ; preds = %if.else
  %quantifiers = getelementptr inbounds i8, ptr %call89, i64 328
  %58 = load ptr, ptr %quantifiers, align 8
  %sygusEnumMode = getelementptr inbounds i8, ptr %58, i64 380
  %59 = load i32, ptr %sygusEnumMode, align 4
  %cmp = icmp eq i32 %59, 2
  br i1 %cmp, label %if.then90, label %if.else97

if.then90:                                        ; preds = %invoke.cont88
  %d_env92 = getelementptr inbounds i8, ptr %this, i64 8
  %60 = load ptr, ptr %d_env92, align 8
  %call.i305 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #16
          to label %call.i.noexc304 unwind label %lpad15

call.i.noexc304:                                  ; preds = %if.then90
  %61 = load ptr, ptr %d_tds, align 8, !noalias !17
  invoke void @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorC2ERNS0_3EnvEPNS2_11TermDbSygusE(ptr noundef nonnull align 8 dereferenceable(320) %call.i305, ptr noundef nonnull align 8 dereferenceable(576) %60, ptr noundef %61)
          to label %invoke.cont94 unwind label %lpad.i303, !noalias !17

lpad.i303:                                        ; preds = %call.i.noexc304
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i305) #19, !noalias !17
  br label %eh.resume

invoke.cont94:                                    ; preds = %call.i.noexc304
  %63 = load ptr, ptr %d_evg, align 8
  store ptr %call.i305, ptr %d_evg, align 8
  %tobool.not.i.i.i308 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i308, label %cond.true134, label %cond.true134.sink.split

if.else97:                                        ; preds = %invoke.cont88
  %call99 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont98 unwind label %lpad15

invoke.cont98:                                    ; preds = %if.else97
  %datatypes = getelementptr inbounds i8, ptr %call99, i64 240
  %64 = load ptr, ptr %datatypes, align 8
  %sygusRewriter = getelementptr inbounds i8, ptr %64, i64 36
  %65 = load i32, ptr %sygusRewriter, align 4
  %cmp100.not = icmp eq i32 %65, 0
  br i1 %cmp100.not, label %if.end110, label %if.then101

if.then101:                                       ; preds = %invoke.cont98
  %d_env103 = getelementptr inbounds i8, ptr %this, i64 8
  %66 = load ptr, ptr %d_env103, align 8
  %d_stats = getelementptr inbounds i8, ptr %this, i64 48
  %67 = load ptr, ptr %d_stats, align 8
  %d_eec = getelementptr inbounds i8, ptr %this, i64 88
  %68 = load ptr, ptr %d_eec, align 8
  %call.i318 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %call.i.noexc317 unwind label %lpad15

call.i.noexc317:                                  ; preds = %if.then101
  %69 = load ptr, ptr %d_tds, align 8, !noalias !20
  invoke void @_ZN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackC1ERNS0_3EnvEPNS2_11TermDbSygusEPNS2_15SygusStatisticsEPNS2_16ExampleEvalCacheE(ptr noundef nonnull align 8 dereferenceable(40) %call.i318, ptr noundef nonnull align 8 dereferenceable(576) %66, ptr noundef %69, ptr noundef %67, ptr noundef %68)
          to label %invoke.cont108 unwind label %lpad.i316, !noalias !20

lpad.i316:                                        ; preds = %call.i.noexc317
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i318) #19, !noalias !20
  br label %eh.resume

invoke.cont108:                                   ; preds = %call.i.noexc317
  %d_secd = getelementptr inbounds i8, ptr %this, i64 72
  %71 = load ptr, ptr %d_secd, align 8
  store ptr %call.i318, ptr %d_secd, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i, label %if.end110, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i.i.i.i: ; preds = %invoke.cont108
  %vtable.i.i.i.i.i = load ptr, ptr %71, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %72 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(40) %71) #18
  br label %if.end110

if.end110:                                        ; preds = %invoke.cont108, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i.i.i.i, %invoke.cont98
  %d_env112 = getelementptr inbounds i8, ptr %this, i64 8
  %73 = load ptr, ptr %d_env112, align 8
  %d_secd115 = getelementptr inbounds i8, ptr %this, i64 72
  %74 = load ptr, ptr %d_secd115, align 8
  %d_stats118 = getelementptr inbounds i8, ptr %this, i64 48
  %75 = load ptr, ptr %d_stats118, align 8
  %call121 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont120 unwind label %lpad15

invoke.cont120:                                   ; preds = %if.end110
  %quantifiers122 = getelementptr inbounds i8, ptr %call121, i64 328
  %76 = load ptr, ptr %quantifiers122, align 8
  %call124 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont123 unwind label %lpad15

invoke.cont123:                                   ; preds = %invoke.cont120
  %quantifiers125 = getelementptr inbounds i8, ptr %call124, i64 328
  %77 = load ptr, ptr %quantifiers125, align 8
  %call.i327 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #16
          to label %call.i.noexc326 unwind label %lpad15

call.i.noexc326:                                  ; preds = %invoke.cont123
  %sygusEnumFastNumConsts = getelementptr inbounds i8, ptr %77, i64 392
  %sygusRepairConst = getelementptr inbounds i8, ptr %76, i64 577
  %78 = load ptr, ptr %d_tds, align 8, !noalias !23
  %79 = load i8, ptr %sygusRepairConst, align 1, !noalias !23
  %80 = and i8 %79, 1
  %tobool13.i = icmp ne i8 %80, 0
  %81 = load i64, ptr %sygusEnumFastNumConsts, align 8, !noalias !23
  invoke void @_ZN4cvc58internal6theory11quantifiers15SygusEnumeratorC1ERNS0_3EnvEPNS2_11TermDbSygusEPNS2_23SygusEnumeratorCallbackEPNS2_15SygusStatisticsEbbm(ptr noundef nonnull align 8 dereferenceable(344) %call.i327, ptr noundef nonnull align 8 dereferenceable(576) %73, ptr noundef %78, ptr noundef %74, ptr noundef %75, i1 noundef zeroext false, i1 noundef zeroext %tobool13.i, i64 noundef %81)
          to label %invoke.cont126 unwind label %lpad.i325, !noalias !23

lpad.i325:                                        ; preds = %call.i.noexc326
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i327) #19, !noalias !23
  br label %eh.resume

invoke.cont126:                                   ; preds = %call.i.noexc326
  %83 = load ptr, ptr %d_evg, align 8
  store ptr %call.i327, ptr %d_evg, align 8
  %tobool.not.i.i.i330 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i330, label %cond.true134, label %cond.true134.sink.split

cond.true134.sink.split:                          ; preds = %invoke.cont126, %invoke.cont94, %invoke.cont85
  %.sink2064 = phi ptr [ %56, %invoke.cont85 ], [ %63, %invoke.cont94 ], [ %83, %invoke.cont126 ]
  %vtable.i.i.i.i = load ptr, ptr %.sink2064, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %84 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %.sink2064) #18
  br label %cond.true134

cond.true134:                                     ; preds = %cond.true134.sink.split, %invoke.cont85, %invoke.cont94, %invoke.cont126
  %85 = load ptr, ptr %d_evg, align 8
  store ptr %0, ptr %agg.tmp150, align 8
  %bf.load.i.i417 = load i64, ptr %0, align 8
  %bf.lshr.i.i418 = lshr i64 %bf.load.i.i417, 40
  %86 = trunc i64 %bf.lshr.i.i418 to i32
  %bf.cast.i.i419 = and i32 %86, 1048575
  %cmp.i.i420 = icmp ult i32 %bf.cast.i.i419, 1048574
  br i1 %cmp.i.i420, label %if.then.i.i425, label %if.else.i.i421

if.then.i.i425:                                   ; preds = %cond.true134
  %bf.value.i.i426 = add i64 %bf.load.i.i417, 1099511627776
  %bf.shl.i.i427 = and i64 %bf.value.i.i426, 1152920405095219200
  %bf.clear7.i.i428 = and i64 %bf.load.i.i417, -1152920405095219201
  %bf.set.i.i429 = or disjoint i64 %bf.shl.i.i427, %bf.clear7.i.i428
  store i64 %bf.set.i.i429, ptr %0, align 8
  br label %invoke.cont151

if.else.i.i421:                                   ; preds = %cond.true134
  %cmp12.i.i422 = icmp eq i32 %bf.cast.i.i419, 1048574
  br i1 %cmp12.i.i422, label %if.then13.i.i423, label %invoke.cont151

if.then13.i.i423:                                 ; preds = %if.else.i.i421
  %bf.set23.i.i424 = or i64 %bf.load.i.i417, 1152920405095219200
  store i64 %bf.set23.i.i424, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont151 unwind label %lpad15

invoke.cont151:                                   ; preds = %if.else.i.i421, %if.then.i.i425, %if.then13.i.i423
  %vtable = load ptr, ptr %85, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %87 = load ptr, ptr %vfn, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull %agg.tmp150)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  %88 = load ptr, ptr %agg.tmp150, align 8
  %bf.load.i.i432 = load i64, ptr %88, align 8
  %89 = and i64 %bf.load.i.i432, 1152920405095219200
  %cmp.not.i.i433 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i433, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442, label %if.then.i.i434

if.then.i.i434:                                   ; preds = %invoke.cont153
  %bf.value.i.i435 = add i64 %bf.load.i.i432, 1152920405095219200
  %bf.shl.i.i436 = and i64 %bf.value.i.i435, 1152920405095219200
  %bf.clear7.i.i437 = and i64 %bf.load.i.i432, -1152920405095219201
  %bf.set.i.i438 = or disjoint i64 %bf.shl.i.i436, %bf.clear7.i.i437
  store i64 %bf.set.i.i438, ptr %88, align 8
  %cmp12.i.i439 = icmp eq i64 %bf.shl.i.i436, 0
  br i1 %cmp12.i.i439, label %if.then13.i.i440, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442

if.then13.i.i440:                                 ; preds = %if.then.i.i434
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442 unwind label %terminate.lpad.i441

terminate.lpad.i441:                              ; preds = %if.then13.i.i440
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442: ; preds = %invoke.cont153, %if.then.i.i434, %if.then13.i.i440
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %92 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !26
  store ptr %92, ptr %ref.tmp154, align 8, !alias.scope !26
  %bf.load.i.i.i443 = load i64, ptr %92, align 8, !noalias !26
  %bf.lshr.i.i.i444 = lshr i64 %bf.load.i.i.i443, 40
  %93 = trunc i64 %bf.lshr.i.i.i444 to i32
  %bf.cast.i.i.i445 = and i32 %93, 1048575
  %cmp.i.i.i446 = icmp ult i32 %bf.cast.i.i.i445, 1048574
  br i1 %cmp.i.i.i446, label %if.then.i.i.i451, label %if.else.i.i.i447

if.then.i.i.i451:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442
  %bf.value.i.i.i452 = add i64 %bf.load.i.i.i443, 1099511627776
  %bf.shl.i.i.i453 = and i64 %bf.value.i.i.i452, 1152920405095219200
  %bf.clear7.i.i.i454 = and i64 %bf.load.i.i.i443, -1152920405095219201
  %bf.set.i.i.i455 = or disjoint i64 %bf.shl.i.i.i453, %bf.clear7.i.i.i454
  store i64 %bf.set.i.i.i455, ptr %92, align 8, !noalias !26
  br label %invoke.cont155

if.else.i.i.i447:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit442
  %cmp12.i.i.i448 = icmp eq i32 %bf.cast.i.i.i445, 1048574
  br i1 %cmp12.i.i.i448, label %if.then13.i.i.i449, label %invoke.cont155

if.then13.i.i.i449:                               ; preds = %if.else.i.i.i447
  %bf.set23.i.i.i450 = or i64 %bf.load.i.i.i443, 1152920405095219200
  store i64 %bf.set23.i.i.i450, ptr %92, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %invoke.cont155 unwind label %lpad15

invoke.cont155:                                   ; preds = %if.else.i.i.i447, %if.then.i.i.i451, %if.then13.i.i.i449
  %d_ev_curr_active_gen = getelementptr inbounds i8, ptr %this, i64 96
  %94 = load ptr, ptr %d_ev_curr_active_gen, align 8
  %cmp.not.i458 = icmp eq ptr %94, %92
  br i1 %cmp.not.i458, label %invoke.cont157, label %if.then.i459

if.then.i459:                                     ; preds = %invoke.cont155
  %bf.load.i.i460 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i460, 1152920405095219200
  %cmp.not.i.i461 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i461, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i462

if.then.i.i462:                                   ; preds = %if.then.i459
  %bf.value.i.i463 = add i64 %bf.load.i.i460, 1152920405095219200
  %bf.shl.i.i464 = and i64 %bf.value.i.i463, 1152920405095219200
  %bf.clear7.i.i465 = and i64 %bf.load.i.i460, -1152920405095219201
  %bf.set.i.i466 = or disjoint i64 %bf.shl.i.i464, %bf.clear7.i.i465
  store i64 %bf.set.i.i466, ptr %94, align 8
  %cmp12.i.i467 = icmp eq i64 %bf.shl.i.i464, 0
  br i1 %cmp12.i.i467, label %if.then13.i.i474, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i474:                                 ; preds = %if.then.i.i462
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad156

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i474, %if.then.i.i462, %if.then.i459
  store ptr %92, ptr %d_ev_curr_active_gen, align 8
  %bf.load.i2.i = load i64, ptr %92, align 8
  %bf.lshr.i.i468 = lshr i64 %bf.load.i2.i, 40
  %96 = trunc i64 %bf.lshr.i.i468 to i32
  %bf.cast.i.i469 = and i32 %96, 1048575
  %cmp.i.i470 = icmp ult i32 %bf.cast.i.i469, 1048574
  br i1 %cmp.i.i470, label %if.then.i5.i, label %if.else.i.i471

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %92, align 8
  br label %invoke.cont157

if.else.i.i471:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i469, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont157

if.then13.i4.i:                                   ; preds = %if.else.i.i471
  %bf.set23.i.i473 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i473, ptr %92, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.else.i.i471, %if.then.i5.i, %invoke.cont155, %if.then13.i4.i
  %bf.load.i.i477 = load i64, ptr %92, align 8
  %97 = and i64 %bf.load.i.i477, 1152920405095219200
  %cmp.not.i.i478 = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i478, label %if.end174, label %if.then.i.i479

if.then.i.i479:                                   ; preds = %invoke.cont157
  %bf.value.i.i480 = add i64 %bf.load.i.i477, 1152920405095219200
  %bf.shl.i.i481 = and i64 %bf.value.i.i480, 1152920405095219200
  %bf.clear7.i.i482 = and i64 %bf.load.i.i477, -1152920405095219201
  %bf.set.i.i483 = or disjoint i64 %bf.shl.i.i481, %bf.clear7.i.i482
  store i64 %bf.set.i.i483, ptr %92, align 8
  %cmp12.i.i484 = icmp eq i64 %bf.shl.i.i481, 0
  br i1 %cmp12.i.i484, label %if.then13.i.i485, label %if.end174

if.then13.i.i485:                                 ; preds = %if.then.i.i479
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %if.end174 unwind label %terminate.lpad.i486

terminate.lpad.i486:                              ; preds = %if.then13.i.i485
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #17
  unreachable

lpad152:                                          ; preds = %invoke.cont151
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp150) #18
  br label %eh.resume

lpad156:                                          ; preds = %if.then13.i4.i, %if.then13.i.i474
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #18
  br label %eh.resume

if.end174:                                        ; preds = %invoke.cont157, %if.then.i.i479, %if.then13.i.i485, %if.end73
  %d_evActiveGenWaiting = getelementptr inbounds i8, ptr %this, i64 104
  %102 = load ptr, ptr %d_evActiveGenWaiting, align 8
  %103 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %103, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont175, !prof !4

init.check.i.i:                                   ; preds = %if.end174
  %104 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %104, 0
  br i1 %tobool.not.i.i, label %invoke.cont175, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i534 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i534, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i534, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i534, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i534, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont175

lpad.i.i:                                         ; preds = %init.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %eh.resume

invoke.cont175:                                   ; preds = %invoke.cont.i.i, %init.check.i.i, %if.end174
  %106 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %102, %106
  br i1 %cmp.i, label %if.end198, label %cond.true181

cond.true181:                                     ; preds = %invoke.cont175
  %107 = load ptr, ptr %d_evActiveGenWaiting, align 8
  store ptr %107, ptr %agg.result, align 8
  %bf.load.i.i616 = load i64, ptr %107, align 8
  %bf.lshr.i.i617 = lshr i64 %bf.load.i.i616, 40
  %108 = trunc i64 %bf.lshr.i.i617 to i32
  %bf.cast.i.i618 = and i32 %108, 1048575
  %cmp.i.i619 = icmp ult i32 %bf.cast.i.i618, 1048574
  br i1 %cmp.i.i619, label %cleanup.sink.split, label %if.else.i.i620

if.else.i.i620:                                   ; preds = %cond.true181
  %cmp12.i.i621 = icmp eq i32 %bf.cast.i.i618, 1048574
  br i1 %cmp12.i.i621, label %if.then13.i.i622.invoke, label %cleanup

if.then13.i.i622.invoke:                          ; preds = %if.else.i.i620, %if.else.i.i.i
  %bf.load.i.i.i.sink = phi i64 [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i616, %if.else.i.i620 ]
  %.sink2065 = phi ptr [ %29, %if.else.i.i.i ], [ %107, %if.else.i.i620 ]
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %.sink2065, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink2065)
          to label %cleanup unwind label %lpad15

if.end198:                                        ; preds = %invoke.cont175
  %d_ev_curr_active_gen199 = getelementptr inbounds i8, ptr %this, i64 96
  %109 = load ptr, ptr %d_ev_curr_active_gen199, align 8
  store ptr %109, ptr %absE, align 8
  %bf.load.i.i631 = load i64, ptr %109, align 8
  %bf.lshr.i.i632 = lshr i64 %bf.load.i.i631, 40
  %110 = trunc i64 %bf.lshr.i.i632 to i32
  %bf.cast.i.i633 = and i32 %110, 1048575
  %cmp.i.i634 = icmp ult i32 %bf.cast.i.i633, 1048574
  br i1 %cmp.i.i634, label %if.then.i.i639, label %if.else.i.i635

if.then.i.i639:                                   ; preds = %if.end198
  %bf.value.i.i640 = add i64 %bf.load.i.i631, 1099511627776
  %bf.shl.i.i641 = and i64 %bf.value.i.i640, 1152920405095219200
  %bf.clear7.i.i642 = and i64 %bf.load.i.i631, -1152920405095219201
  %bf.set.i.i643 = or disjoint i64 %bf.shl.i.i641, %bf.clear7.i.i642
  store i64 %bf.set.i.i643, ptr %109, align 8
  br label %invoke.cont200

if.else.i.i635:                                   ; preds = %if.end198
  %cmp12.i.i636 = icmp eq i32 %bf.cast.i.i633, 1048574
  br i1 %cmp12.i.i636, label %if.then13.i.i637, label %invoke.cont200

if.then13.i.i637:                                 ; preds = %if.else.i.i635
  %bf.set23.i.i638 = or i64 %bf.load.i.i631, 1152920405095219200
  store i64 %bf.set23.i.i638, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %invoke.cont200 unwind label %lpad15

invoke.cont200:                                   ; preds = %if.else.i.i635, %if.then.i.i639, %if.then13.i.i637
  %111 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i646 = icmp eq i8 %111, 0
  br i1 %guard.uninitialized.i.i646, label %init.check.i.i648, label %invoke.cont202, !prof !4

init.check.i.i648:                                ; preds = %invoke.cont200
  %112 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i649 = icmp eq i32 %112, 0
  br i1 %tobool.not.i.i649, label %invoke.cont202, label %init.i.i650

init.i.i650:                                      ; preds = %init.check.i.i648
  %call.i.i651 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i653 unwind label %lpad.i.i652

invoke.cont.i.i653:                               ; preds = %init.i.i650
  store i64 1152920405095219200, ptr %call.i.i651, align 8
  %d_kind.i.i.i654 = getelementptr inbounds i8, ptr %call.i.i651, i64 8
  store i16 0, ptr %d_kind.i.i.i654, align 8
  %d_nchildren.i.i.i655 = getelementptr inbounds i8, ptr %call.i.i651, i64 12
  store i32 0, ptr %d_nchildren.i.i.i655, align 4
  store ptr %call.i.i651, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont202

lpad.i.i652:                                      ; preds = %init.i.i650
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup647

invoke.cont202:                                   ; preds = %invoke.cont.i.i653, %init.check.i.i648, %invoke.cont200
  %114 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i647 = icmp eq ptr %109, %114
  br i1 %cmp.i647, label %if.then204, label %cond.true311

if.then204:                                       ; preds = %invoke.cont202
  %115 = load ptr, ptr %e, align 8
  store ptr %115, ptr %agg.tmp206, align 8
  %bf.load.i.i658 = load i64, ptr %115, align 8
  %bf.lshr.i.i659 = lshr i64 %bf.load.i.i658, 40
  %116 = trunc i64 %bf.lshr.i.i659 to i32
  %bf.cast.i.i660 = and i32 %116, 1048575
  %cmp.i.i661 = icmp ult i32 %bf.cast.i.i660, 1048574
  br i1 %cmp.i.i661, label %if.then.i.i666, label %if.else.i.i662

if.then.i.i666:                                   ; preds = %if.then204
  %bf.value.i.i667 = add i64 %bf.load.i.i658, 1099511627776
  %bf.shl.i.i668 = and i64 %bf.value.i.i667, 1152920405095219200
  %bf.clear7.i.i669 = and i64 %bf.load.i.i658, -1152920405095219201
  %bf.set.i.i670 = or disjoint i64 %bf.shl.i.i668, %bf.clear7.i.i669
  store i64 %bf.set.i.i670, ptr %115, align 8
  br label %invoke.cont207

if.else.i.i662:                                   ; preds = %if.then204
  %cmp12.i.i663 = icmp eq i32 %bf.cast.i.i660, 1048574
  br i1 %cmp12.i.i663, label %if.then13.i.i664, label %invoke.cont207

if.then13.i.i664:                                 ; preds = %if.else.i.i662
  %bf.set23.i.i665 = or i64 %bf.load.i.i658, 1152920405095219200
  store i64 %bf.set23.i.i665, ptr %115, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %invoke.cont207 unwind label %lpad201

invoke.cont207:                                   ; preds = %if.else.i.i662, %if.then.i.i666, %if.then13.i.i664
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i673)
  %d_treg.i674 = getelementptr inbounds i8, ptr %this, i64 40
  %117 = load ptr, ptr %d_treg.i674, align 8, !noalias !29
  %call.i676 = invoke noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(208) %117)
          to label %call.i.noexc675 unwind label %lpad208

call.i.noexc675:                                  ; preds = %invoke.cont207
  store ptr %115, ptr %agg.tmp.i673, align 8, !noalias !29
  invoke void @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel8getValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(656) %call.i676, ptr noundef nonnull %agg.tmp.i673)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %call.i.noexc675
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i673)
  %118 = load ptr, ptr %absE, align 8
  %119 = load ptr, ptr %ref.tmp205, align 8
  %cmp.not.i679 = icmp eq ptr %118, %119
  br i1 %cmp.not.i679, label %invoke.cont211, label %if.then.i680

if.then.i680:                                     ; preds = %invoke.cont209
  %bf.load.i.i681 = load i64, ptr %118, align 8
  %120 = and i64 %bf.load.i.i681, 1152920405095219200
  %cmp.not.i.i682 = icmp eq i64 %120, 1152920405095219200
  br i1 %cmp.not.i.i682, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i689, label %if.then.i.i683

if.then.i.i683:                                   ; preds = %if.then.i680
  %bf.value.i.i684 = add i64 %bf.load.i.i681, 1152920405095219200
  %bf.shl.i.i685 = and i64 %bf.value.i.i684, 1152920405095219200
  %bf.clear7.i.i686 = and i64 %bf.load.i.i681, -1152920405095219201
  %bf.set.i.i687 = or disjoint i64 %bf.shl.i.i685, %bf.clear7.i.i686
  store i64 %bf.set.i.i687, ptr %118, align 8
  %cmp12.i.i688 = icmp eq i64 %bf.shl.i.i685, 0
  br i1 %cmp12.i.i688, label %if.then13.i.i704, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i689

if.then13.i.i704:                                 ; preds = %if.then.i.i683
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i689 unwind label %lpad210

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i689: ; preds = %if.then13.i.i704, %if.then.i.i683, %if.then.i680
  %121 = load ptr, ptr %ref.tmp205, align 8
  store ptr %121, ptr %absE, align 8
  %bf.load.i2.i690 = load i64, ptr %121, align 8
  %bf.lshr.i.i691 = lshr i64 %bf.load.i2.i690, 40
  %122 = trunc i64 %bf.lshr.i.i691 to i32
  %bf.cast.i.i692 = and i32 %122, 1048575
  %cmp.i.i693 = icmp ult i32 %bf.cast.i.i692, 1048574
  br i1 %cmp.i.i693, label %if.then.i5.i699, label %if.else.i.i694

if.then.i5.i699:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i689
  %bf.value.i6.i700 = add i64 %bf.load.i2.i690, 1099511627776
  %bf.shl.i7.i701 = and i64 %bf.value.i6.i700, 1152920405095219200
  %bf.clear7.i8.i702 = and i64 %bf.load.i2.i690, -1152920405095219201
  %bf.set.i9.i703 = or disjoint i64 %bf.shl.i7.i701, %bf.clear7.i8.i702
  store i64 %bf.set.i9.i703, ptr %121, align 8
  br label %invoke.cont211

if.else.i.i694:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i689
  %cmp12.i3.i695 = icmp eq i32 %bf.cast.i.i692, 1048574
  br i1 %cmp12.i3.i695, label %if.then13.i4.i697, label %invoke.cont211

if.then13.i4.i697:                                ; preds = %if.else.i.i694
  %bf.set23.i.i698 = or i64 %bf.load.i2.i690, 1152920405095219200
  store i64 %bf.set23.i.i698, ptr %121, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %if.else.i.i694, %if.then.i5.i699, %invoke.cont209, %if.then13.i4.i697
  %123 = phi ptr [ %121, %if.else.i.i694 ], [ %121, %if.then.i5.i699 ], [ %118, %invoke.cont209 ], [ %121, %if.then13.i4.i697 ]
  %124 = load ptr, ptr %ref.tmp205, align 8
  %bf.load.i.i708 = load i64, ptr %124, align 8
  %125 = and i64 %bf.load.i.i708, 1152920405095219200
  %cmp.not.i.i709 = icmp eq i64 %125, 1152920405095219200
  br i1 %cmp.not.i.i709, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718, label %if.then.i.i710

if.then.i.i710:                                   ; preds = %invoke.cont211
  %bf.value.i.i711 = add i64 %bf.load.i.i708, 1152920405095219200
  %bf.shl.i.i712 = and i64 %bf.value.i.i711, 1152920405095219200
  %bf.clear7.i.i713 = and i64 %bf.load.i.i708, -1152920405095219201
  %bf.set.i.i714 = or disjoint i64 %bf.shl.i.i712, %bf.clear7.i.i713
  store i64 %bf.set.i.i714, ptr %124, align 8
  %cmp12.i.i715 = icmp eq i64 %bf.shl.i.i712, 0
  br i1 %cmp12.i.i715, label %if.then13.i.i716, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718

if.then13.i.i716:                                 ; preds = %if.then.i.i710
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718 unwind label %terminate.lpad.i717

terminate.lpad.i717:                              ; preds = %if.then13.i.i716
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718: ; preds = %invoke.cont211, %if.then.i.i710, %if.then13.i.i716
  %bf.load.i.i719 = load i64, ptr %115, align 8
  %128 = and i64 %bf.load.i.i719, 1152920405095219200
  %cmp.not.i.i720 = icmp eq i64 %128, 1152920405095219200
  br i1 %cmp.not.i.i720, label %if.end292, label %if.then.i.i721

if.then.i.i721:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718
  %bf.value.i.i722 = add i64 %bf.load.i.i719, 1152920405095219200
  %bf.shl.i.i723 = and i64 %bf.value.i.i722, 1152920405095219200
  %bf.clear7.i.i724 = and i64 %bf.load.i.i719, -1152920405095219201
  %bf.set.i.i725 = or disjoint i64 %bf.shl.i.i723, %bf.clear7.i.i724
  store i64 %bf.set.i.i725, ptr %115, align 8
  %cmp12.i.i726 = icmp eq i64 %bf.shl.i.i723, 0
  br i1 %cmp12.i.i726, label %if.then13.i.i727, label %if.end292

if.then13.i.i727:                                 ; preds = %if.then.i.i721
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %if.end292 unwind label %terminate.lpad.i728

terminate.lpad.i728:                              ; preds = %if.then13.i.i727
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #17
  unreachable

lpad201:                                          ; preds = %if.then13.i.i915, %if.then13.i4.i898, %if.then13.i.i905, %if.then13.i.i664, %cond.true311
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup647

lpad208:                                          ; preds = %call.i.noexc675, %invoke.cont207
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad210:                                          ; preds = %if.then13.i4.i697, %if.then13.i.i704
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad210, %lpad208
  %.pn = phi { ptr, i32 } [ %133, %lpad210 ], [ %132, %lpad208 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp206) #18
  br label %ehcleanup647

if.end292:                                        ; preds = %if.then13.i.i727, %if.then.i.i721, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718
  %134 = load ptr, ptr %d_ev_curr_active_gen199, align 8
  %cmp.not.i880 = icmp eq ptr %134, %123
  br i1 %cmp.not.i880, label %invoke.cont294, label %if.then.i881

if.then.i881:                                     ; preds = %if.end292
  %bf.load.i.i882 = load i64, ptr %134, align 8
  %135 = and i64 %bf.load.i.i882, 1152920405095219200
  %cmp.not.i.i883 = icmp eq i64 %135, 1152920405095219200
  br i1 %cmp.not.i.i883, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i890, label %if.then.i.i884

if.then.i.i884:                                   ; preds = %if.then.i881
  %bf.value.i.i885 = add i64 %bf.load.i.i882, 1152920405095219200
  %bf.shl.i.i886 = and i64 %bf.value.i.i885, 1152920405095219200
  %bf.clear7.i.i887 = and i64 %bf.load.i.i882, -1152920405095219201
  %bf.set.i.i888 = or disjoint i64 %bf.shl.i.i886, %bf.clear7.i.i887
  store i64 %bf.set.i.i888, ptr %134, align 8
  %cmp12.i.i889 = icmp eq i64 %bf.shl.i.i886, 0
  br i1 %cmp12.i.i889, label %if.then13.i.i905, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i890

if.then13.i.i905:                                 ; preds = %if.then.i.i884
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i890 unwind label %lpad201

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i890: ; preds = %if.then13.i.i905, %if.then.i.i884, %if.then.i881
  store ptr %123, ptr %d_ev_curr_active_gen199, align 8
  %bf.load.i2.i891 = load i64, ptr %123, align 8
  %bf.lshr.i.i892 = lshr i64 %bf.load.i2.i891, 40
  %136 = trunc i64 %bf.lshr.i.i892 to i32
  %bf.cast.i.i893 = and i32 %136, 1048575
  %cmp.i.i894 = icmp ult i32 %bf.cast.i.i893, 1048574
  br i1 %cmp.i.i894, label %if.then.i5.i900, label %if.else.i.i895

if.then.i5.i900:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i890
  %bf.value.i6.i901 = add i64 %bf.load.i2.i891, 1099511627776
  %bf.shl.i7.i902 = and i64 %bf.value.i6.i901, 1152920405095219200
  %bf.clear7.i8.i903 = and i64 %bf.load.i2.i891, -1152920405095219201
  %bf.set.i9.i904 = or disjoint i64 %bf.shl.i7.i902, %bf.clear7.i8.i903
  store i64 %bf.set.i9.i904, ptr %123, align 8
  br label %invoke.cont294

if.else.i.i895:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i890
  %cmp12.i3.i896 = icmp eq i32 %bf.cast.i.i893, 1048574
  br i1 %cmp12.i3.i896, label %if.then13.i4.i898, label %invoke.cont294

if.then13.i4.i898:                                ; preds = %if.else.i.i895
  %bf.set23.i.i899 = or i64 %bf.load.i2.i891, 1152920405095219200
  store i64 %bf.set23.i.i899, ptr %123, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %invoke.cont294 unwind label %lpad201

invoke.cont294:                                   ; preds = %if.else.i.i895, %if.then.i5.i900, %if.end292, %if.then13.i4.i898
  %137 = load ptr, ptr %d_evg, align 8
  store ptr %123, ptr %agg.tmp298, align 8
  %bf.load.i.i909 = load i64, ptr %123, align 8
  %bf.lshr.i.i910 = lshr i64 %bf.load.i.i909, 40
  %138 = trunc i64 %bf.lshr.i.i910 to i32
  %bf.cast.i.i911 = and i32 %138, 1048575
  %cmp.i.i912 = icmp ult i32 %bf.cast.i.i911, 1048574
  br i1 %cmp.i.i912, label %if.then.i.i917, label %if.else.i.i913

if.then.i.i917:                                   ; preds = %invoke.cont294
  %bf.value.i.i918 = add i64 %bf.load.i.i909, 1099511627776
  %bf.shl.i.i919 = and i64 %bf.value.i.i918, 1152920405095219200
  %bf.clear7.i.i920 = and i64 %bf.load.i.i909, -1152920405095219201
  %bf.set.i.i921 = or disjoint i64 %bf.shl.i.i919, %bf.clear7.i.i920
  store i64 %bf.set.i.i921, ptr %123, align 8
  br label %invoke.cont299

if.else.i.i913:                                   ; preds = %invoke.cont294
  %cmp12.i.i914 = icmp eq i32 %bf.cast.i.i911, 1048574
  br i1 %cmp12.i.i914, label %if.then13.i.i915, label %invoke.cont299

if.then13.i.i915:                                 ; preds = %if.else.i.i913
  %bf.set23.i.i916 = or i64 %bf.load.i.i909, 1152920405095219200
  store i64 %bf.set23.i.i916, ptr %123, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %invoke.cont299 unwind label %lpad201

invoke.cont299:                                   ; preds = %if.else.i.i913, %if.then.i.i917, %if.then13.i.i915
  %vtable300 = load ptr, ptr %137, align 8
  %vfn301 = getelementptr inbounds i8, ptr %vtable300, i64 24
  %139 = load ptr, ptr %vfn301, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull %agg.tmp298)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %invoke.cont299
  %140 = load ptr, ptr %agg.tmp298, align 8
  %bf.load.i.i924 = load i64, ptr %140, align 8
  %141 = and i64 %bf.load.i.i924, 1152920405095219200
  %cmp.not.i.i925 = icmp eq i64 %141, 1152920405095219200
  br i1 %cmp.not.i.i925, label %if.end345, label %if.then.i.i926

if.then.i.i926:                                   ; preds = %invoke.cont303
  %bf.value.i.i927 = add i64 %bf.load.i.i924, 1152920405095219200
  %bf.shl.i.i928 = and i64 %bf.value.i.i927, 1152920405095219200
  %bf.clear7.i.i929 = and i64 %bf.load.i.i924, -1152920405095219201
  %bf.set.i.i930 = or disjoint i64 %bf.shl.i.i928, %bf.clear7.i.i929
  store i64 %bf.set.i.i930, ptr %140, align 8
  %cmp12.i.i931 = icmp eq i64 %bf.shl.i.i928, 0
  br i1 %cmp12.i.i931, label %if.then13.i.i932, label %if.end345

if.then13.i.i932:                                 ; preds = %if.then.i.i926
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %if.end345 unwind label %terminate.lpad.i933

terminate.lpad.i933:                              ; preds = %if.then13.i.i932
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #17
  unreachable

lpad302:                                          ; preds = %invoke.cont299
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp298) #18
  br label %ehcleanup647

cond.true311:                                     ; preds = %invoke.cont202
  %145 = load ptr, ptr %d_evg, align 8
  %vtable325 = load ptr, ptr %145, align 8
  %vfn326 = getelementptr inbounds i8, ptr %vtable325, i64 32
  %146 = load ptr, ptr %vfn326, align 8
  %call328 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %cond.true333 unwind label %lpad201

cond.true333:                                     ; preds = %cond.true311
  %frombool329 = zext i1 %call328 to i8
  br label %if.end345

if.end345:                                        ; preds = %if.then13.i.i932, %if.then.i.i926, %invoke.cont303, %cond.true333
  %inc.0 = phi i8 [ %frombool329, %cond.true333 ], [ 1, %invoke.cont303 ], [ 1, %if.then.i.i926 ], [ 1, %if.then13.i.i932 ]
  %147 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1028 = icmp eq i8 %147, 0
  br i1 %guard.uninitialized.i.i1028, label %init.check.i.i1029, label %invoke.cont346, !prof !4

init.check.i.i1029:                               ; preds = %if.end345
  %148 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i1030 = icmp eq i32 %148, 0
  br i1 %tobool.not.i.i1030, label %invoke.cont346, label %init.i.i1031

init.i.i1031:                                     ; preds = %init.check.i.i1029
  %call.i.i1032 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i1034 unwind label %lpad.i.i1033

invoke.cont.i.i1034:                              ; preds = %init.i.i1031
  store i64 1152920405095219200, ptr %call.i.i1032, align 8
  %d_kind.i.i.i1035 = getelementptr inbounds i8, ptr %call.i.i1032, i64 8
  store i16 0, ptr %d_kind.i.i.i1035, align 8
  %d_nchildren.i.i.i1036 = getelementptr inbounds i8, ptr %call.i.i1032, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1036, align 4
  store ptr %call.i.i1032, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont346

lpad.i.i1033:                                     ; preds = %init.i.i1031
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup647

invoke.cont346:                                   ; preds = %invoke.cont.i.i1034, %init.check.i.i1029, %if.end345
  %150 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %150, ptr %agg.result, align 8
  %tobool347.not = icmp eq i8 %inc.0, 0
  br i1 %tobool347.not, label %if.then383, label %if.then348

if.then348:                                       ; preds = %invoke.cont346
  %151 = load ptr, ptr %d_evg, align 8
  %vtable352 = load ptr, ptr %151, align 8
  %vfn353 = getelementptr inbounds i8, ptr %vtable352, i64 40
  %152 = load ptr, ptr %vfn353, align 8
  invoke void %152(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp349, ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %if.then348
  %153 = load ptr, ptr %agg.result, align 8
  %154 = load ptr, ptr %ref.tmp349, align 8
  %cmp.not.i1039 = icmp eq ptr %153, %154
  br i1 %cmp.not.i1039, label %invoke.cont357, label %if.then.i1040

if.then.i1040:                                    ; preds = %invoke.cont355
  %bf.load.i.i1041 = load i64, ptr %153, align 8
  %155 = and i64 %bf.load.i.i1041, 1152920405095219200
  %cmp.not.i.i1042 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i1042, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049, label %if.then.i.i1043

if.then.i.i1043:                                  ; preds = %if.then.i1040
  %bf.value.i.i1044 = add i64 %bf.load.i.i1041, 1152920405095219200
  %bf.shl.i.i1045 = and i64 %bf.value.i.i1044, 1152920405095219200
  %bf.clear7.i.i1046 = and i64 %bf.load.i.i1041, -1152920405095219201
  %bf.set.i.i1047 = or disjoint i64 %bf.shl.i.i1045, %bf.clear7.i.i1046
  store i64 %bf.set.i.i1047, ptr %153, align 8
  %cmp12.i.i1048 = icmp eq i64 %bf.shl.i.i1045, 0
  br i1 %cmp12.i.i1048, label %if.then13.i.i1064, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049

if.then13.i.i1064:                                ; preds = %if.then.i.i1043
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049 unwind label %lpad356

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049: ; preds = %if.then13.i.i1064, %if.then.i.i1043, %if.then.i1040
  %156 = load ptr, ptr %ref.tmp349, align 8
  store ptr %156, ptr %agg.result, align 8
  %bf.load.i2.i1050 = load i64, ptr %156, align 8
  %bf.lshr.i.i1051 = lshr i64 %bf.load.i2.i1050, 40
  %157 = trunc i64 %bf.lshr.i.i1051 to i32
  %bf.cast.i.i1052 = and i32 %157, 1048575
  %cmp.i.i1053 = icmp ult i32 %bf.cast.i.i1052, 1048574
  br i1 %cmp.i.i1053, label %if.then.i5.i1059, label %if.else.i.i1054

if.then.i5.i1059:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049
  %bf.value.i6.i1060 = add i64 %bf.load.i2.i1050, 1099511627776
  %bf.shl.i7.i1061 = and i64 %bf.value.i6.i1060, 1152920405095219200
  %bf.clear7.i8.i1062 = and i64 %bf.load.i2.i1050, -1152920405095219201
  %bf.set.i9.i1063 = or disjoint i64 %bf.shl.i7.i1061, %bf.clear7.i8.i1062
  store i64 %bf.set.i9.i1063, ptr %156, align 8
  br label %invoke.cont357

if.else.i.i1054:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049
  %cmp12.i3.i1055 = icmp eq i32 %bf.cast.i.i1052, 1048574
  br i1 %cmp12.i3.i1055, label %if.then13.i4.i1057, label %invoke.cont357

if.then13.i4.i1057:                               ; preds = %if.else.i.i1054
  %bf.set23.i.i1058 = or i64 %bf.load.i2.i1050, 1152920405095219200
  store i64 %bf.set23.i.i1058, ptr %156, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %if.else.i.i1054, %if.then.i5.i1059, %invoke.cont355, %if.then13.i4.i1057
  %158 = load ptr, ptr %ref.tmp349, align 8
  %bf.load.i.i1068 = load i64, ptr %158, align 8
  %159 = and i64 %bf.load.i.i1068, 1152920405095219200
  %cmp.not.i.i1069 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i1069, label %if.else551, label %if.then.i.i1070

if.then.i.i1070:                                  ; preds = %invoke.cont357
  %bf.value.i.i1071 = add i64 %bf.load.i.i1068, 1152920405095219200
  %bf.shl.i.i1072 = and i64 %bf.value.i.i1071, 1152920405095219200
  %bf.clear7.i.i1073 = and i64 %bf.load.i.i1068, -1152920405095219201
  %bf.set.i.i1074 = or disjoint i64 %bf.shl.i.i1072, %bf.clear7.i.i1073
  store i64 %bf.set.i.i1074, ptr %158, align 8
  %cmp12.i.i1075 = icmp eq i64 %bf.shl.i.i1072, 0
  br i1 %cmp12.i.i1075, label %if.then13.i.i1076, label %if.else551

if.then13.i.i1076:                                ; preds = %if.then.i.i1070
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %if.else551 unwind label %terminate.lpad.i1077

terminate.lpad.i1077:                             ; preds = %if.then13.i.i1076
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #17
  unreachable

lpad354:                                          ; preds = %if.then13.i4.i1751, %if.then13.i.i1758, %if.then13.i.i.i1230, %if.then383, %if.then348
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup646

lpad356:                                          ; preds = %if.then13.i4.i1057, %if.then13.i.i1064
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp349) #18
  br label %ehcleanup646

if.then383:                                       ; preds = %invoke.cont346
  %call385 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont384 unwind label %lpad354

invoke.cont384:                                   ; preds = %if.then383
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %164 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !32
  store ptr %164, ptr %ref.tmp386, align 8, !alias.scope !32
  %bf.load.i.i.i1224 = load i64, ptr %164, align 8, !noalias !32
  %bf.lshr.i.i.i1225 = lshr i64 %bf.load.i.i.i1224, 40
  %165 = trunc i64 %bf.lshr.i.i.i1225 to i32
  %bf.cast.i.i.i1226 = and i32 %165, 1048575
  %cmp.i.i.i1227 = icmp ult i32 %bf.cast.i.i.i1226, 1048574
  br i1 %cmp.i.i.i1227, label %if.then.i.i.i1232, label %if.else.i.i.i1228

if.then.i.i.i1232:                                ; preds = %invoke.cont384
  %bf.value.i.i.i1233 = add i64 %bf.load.i.i.i1224, 1099511627776
  %bf.shl.i.i.i1234 = and i64 %bf.value.i.i.i1233, 1152920405095219200
  %bf.clear7.i.i.i1235 = and i64 %bf.load.i.i.i1224, -1152920405095219201
  %bf.set.i.i.i1236 = or disjoint i64 %bf.shl.i.i.i1234, %bf.clear7.i.i.i1235
  store i64 %bf.set.i.i.i1236, ptr %164, align 8, !noalias !32
  br label %invoke.cont387

if.else.i.i.i1228:                                ; preds = %invoke.cont384
  %cmp12.i.i.i1229 = icmp eq i32 %bf.cast.i.i.i1226, 1048574
  br i1 %cmp12.i.i.i1229, label %if.then13.i.i.i1230, label %invoke.cont387

if.then13.i.i.i1230:                              ; preds = %if.else.i.i.i1228
  %bf.set23.i.i.i1231 = or i64 %bf.load.i.i.i1224, 1152920405095219200
  store i64 %bf.set23.i.i.i1231, ptr %164, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %invoke.cont387 unwind label %lpad354

invoke.cont387:                                   ; preds = %if.else.i.i.i1228, %if.then.i.i.i1232, %if.then13.i.i.i1230
  %166 = load ptr, ptr %d_ev_curr_active_gen199, align 8
  %cmp.not.i1239 = icmp eq ptr %166, %164
  br i1 %cmp.not.i1239, label %invoke.cont390, label %if.then.i1240

if.then.i1240:                                    ; preds = %invoke.cont387
  %bf.load.i.i1241 = load i64, ptr %166, align 8
  %167 = and i64 %bf.load.i.i1241, 1152920405095219200
  %cmp.not.i.i1242 = icmp eq i64 %167, 1152920405095219200
  br i1 %cmp.not.i.i1242, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1249, label %if.then.i.i1243

if.then.i.i1243:                                  ; preds = %if.then.i1240
  %bf.value.i.i1244 = add i64 %bf.load.i.i1241, 1152920405095219200
  %bf.shl.i.i1245 = and i64 %bf.value.i.i1244, 1152920405095219200
  %bf.clear7.i.i1246 = and i64 %bf.load.i.i1241, -1152920405095219201
  %bf.set.i.i1247 = or disjoint i64 %bf.shl.i.i1245, %bf.clear7.i.i1246
  store i64 %bf.set.i.i1247, ptr %166, align 8
  %cmp12.i.i1248 = icmp eq i64 %bf.shl.i.i1245, 0
  br i1 %cmp12.i.i1248, label %if.then13.i.i1264, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1249

if.then13.i.i1264:                                ; preds = %if.then.i.i1243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1249 unwind label %lpad389

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1249: ; preds = %if.then13.i.i1264, %if.then.i.i1243, %if.then.i1240
  store ptr %164, ptr %d_ev_curr_active_gen199, align 8
  %bf.load.i2.i1250 = load i64, ptr %164, align 8
  %bf.lshr.i.i1251 = lshr i64 %bf.load.i2.i1250, 40
  %168 = trunc i64 %bf.lshr.i.i1251 to i32
  %bf.cast.i.i1252 = and i32 %168, 1048575
  %cmp.i.i1253 = icmp ult i32 %bf.cast.i.i1252, 1048574
  br i1 %cmp.i.i1253, label %if.then.i5.i1259, label %if.else.i.i1254

if.then.i5.i1259:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1249
  %bf.value.i6.i1260 = add i64 %bf.load.i2.i1250, 1099511627776
  %bf.shl.i7.i1261 = and i64 %bf.value.i6.i1260, 1152920405095219200
  %bf.clear7.i8.i1262 = and i64 %bf.load.i2.i1250, -1152920405095219201
  %bf.set.i9.i1263 = or disjoint i64 %bf.shl.i7.i1261, %bf.clear7.i8.i1262
  store i64 %bf.set.i9.i1263, ptr %164, align 8
  br label %invoke.cont390

if.else.i.i1254:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1249
  %cmp12.i3.i1255 = icmp eq i32 %bf.cast.i.i1252, 1048574
  br i1 %cmp12.i3.i1255, label %if.then13.i4.i1257, label %invoke.cont390

if.then13.i4.i1257:                               ; preds = %if.else.i.i1254
  %bf.set23.i.i1258 = or i64 %bf.load.i2.i1250, 1152920405095219200
  store i64 %bf.set23.i.i1258, ptr %164, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %invoke.cont390 unwind label %lpad389

invoke.cont390:                                   ; preds = %if.else.i.i1254, %if.then.i5.i1259, %invoke.cont387, %if.then13.i4.i1257
  %bf.load.i.i1268 = load i64, ptr %164, align 8
  %169 = and i64 %bf.load.i.i1268, 1152920405095219200
  %cmp.not.i.i1269 = icmp eq i64 %169, 1152920405095219200
  br i1 %cmp.not.i.i1269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1278, label %if.then.i.i1270

if.then.i.i1270:                                  ; preds = %invoke.cont390
  %bf.value.i.i1271 = add i64 %bf.load.i.i1268, 1152920405095219200
  %bf.shl.i.i1272 = and i64 %bf.value.i.i1271, 1152920405095219200
  %bf.clear7.i.i1273 = and i64 %bf.load.i.i1268, -1152920405095219201
  %bf.set.i.i1274 = or disjoint i64 %bf.shl.i.i1272, %bf.clear7.i.i1273
  store i64 %bf.set.i.i1274, ptr %164, align 8
  %cmp12.i.i1275 = icmp eq i64 %bf.shl.i.i1272, 0
  br i1 %cmp12.i.i1275, label %if.then13.i.i1276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1278

if.then13.i.i1276:                                ; preds = %if.then.i.i1270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1278 unwind label %terminate.lpad.i1277

terminate.lpad.i1277:                             ; preds = %if.then13.i.i1276
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1278: ; preds = %invoke.cont390, %if.then.i.i1270, %if.then13.i.i1276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exp, i8 0, i64 24, i1 false)
  %172 = load ptr, ptr %d_tds, align 8
  %173 = load ptr, ptr %e, align 8
  store ptr %173, ptr %agg.tmp394, align 8
  %bf.load.i.i1279 = load i64, ptr %173, align 8
  %bf.lshr.i.i1280 = lshr i64 %bf.load.i.i1279, 40
  %174 = trunc i64 %bf.lshr.i.i1280 to i32
  %bf.cast.i.i1281 = and i32 %174, 1048575
  %cmp.i.i1282 = icmp ult i32 %bf.cast.i.i1281, 1048574
  br i1 %cmp.i.i1282, label %if.then.i.i1287, label %if.else.i.i1283

if.then.i.i1287:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1278
  %bf.value.i.i1288 = add i64 %bf.load.i.i1279, 1099511627776
  %bf.shl.i.i1289 = and i64 %bf.value.i.i1288, 1152920405095219200
  %bf.clear7.i.i1290 = and i64 %bf.load.i.i1279, -1152920405095219201
  %bf.set.i.i1291 = or disjoint i64 %bf.shl.i.i1289, %bf.clear7.i.i1290
  store i64 %bf.set.i.i1291, ptr %173, align 8
  br label %invoke.cont396

if.else.i.i1283:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1278
  %cmp12.i.i1284 = icmp eq i32 %bf.cast.i.i1281, 1048574
  br i1 %cmp12.i.i1284, label %if.then13.i.i1285, label %invoke.cont396

if.then13.i.i1285:                                ; preds = %if.else.i.i1283
  %bf.set23.i.i1286 = or i64 %bf.load.i.i1279, 1152920405095219200
  store i64 %bf.set23.i.i1286, ptr %173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %invoke.cont396 unwind label %lpad395.loopexit.split-lp

invoke.cont396:                                   ; preds = %if.else.i.i1283, %if.then.i.i1287, %if.then13.i.i1285
  %call399 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus17isBasicEnumeratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1040) %172, ptr noundef nonnull %agg.tmp394)
          to label %invoke.cont398 unwind label %lpad397

invoke.cont398:                                   ; preds = %invoke.cont396
  %175 = load ptr, ptr %agg.tmp394, align 8
  %bf.load.i.i1294 = load i64, ptr %175, align 8
  %176 = and i64 %bf.load.i.i1294, 1152920405095219200
  %cmp.not.i.i1295 = icmp eq i64 %176, 1152920405095219200
  br i1 %cmp.not.i.i1295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1304, label %if.then.i.i1296

if.then.i.i1296:                                  ; preds = %invoke.cont398
  %bf.value.i.i1297 = add i64 %bf.load.i.i1294, 1152920405095219200
  %bf.shl.i.i1298 = and i64 %bf.value.i.i1297, 1152920405095219200
  %bf.clear7.i.i1299 = and i64 %bf.load.i.i1294, -1152920405095219201
  %bf.set.i.i1300 = or disjoint i64 %bf.shl.i.i1298, %bf.clear7.i.i1299
  store i64 %bf.set.i.i1300, ptr %175, align 8
  %cmp12.i.i1301 = icmp eq i64 %bf.shl.i.i1298, 0
  br i1 %cmp12.i.i1301, label %if.then13.i.i1302, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1304

if.then13.i.i1302:                                ; preds = %if.then.i.i1296
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1304 unwind label %terminate.lpad.i1303

terminate.lpad.i1303:                             ; preds = %if.then13.i.i1302
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1304: ; preds = %invoke.cont398, %if.then.i.i1296, %if.then13.i.i1302
  br i1 %call399, label %if.end428, label %if.then402

if.then402:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1304
  %179 = load ptr, ptr %d_tds, align 8
  %d_syexp.i = getelementptr inbounds i8, ptr %179, i64 32
  %180 = load ptr, ptr %d_syexp.i, align 8
  store ptr %173, ptr %agg.tmp406, align 8
  %bf.load.i.i1305 = load i64, ptr %173, align 8
  %bf.lshr.i.i1306 = lshr i64 %bf.load.i.i1305, 40
  %181 = trunc i64 %bf.lshr.i.i1306 to i32
  %bf.cast.i.i1307 = and i32 %181, 1048575
  %cmp.i.i1308 = icmp ult i32 %bf.cast.i.i1307, 1048574
  br i1 %cmp.i.i1308, label %if.then.i.i1313, label %if.else.i.i1309

if.then.i.i1313:                                  ; preds = %if.then402
  %bf.value.i.i1314 = add i64 %bf.load.i.i1305, 1099511627776
  %bf.shl.i.i1315 = and i64 %bf.value.i.i1314, 1152920405095219200
  %bf.clear7.i.i1316 = and i64 %bf.load.i.i1305, -1152920405095219201
  %bf.set.i.i1317 = or disjoint i64 %bf.shl.i.i1315, %bf.clear7.i.i1316
  store i64 %bf.set.i.i1317, ptr %173, align 8
  br label %invoke.cont407

if.else.i.i1309:                                  ; preds = %if.then402
  %cmp12.i.i1310 = icmp eq i32 %bf.cast.i.i1307, 1048574
  br i1 %cmp12.i.i1310, label %if.then13.i.i1311, label %invoke.cont407

if.then13.i.i1311:                                ; preds = %if.else.i.i1309
  %bf.set23.i.i1312 = or i64 %bf.load.i.i1305, 1152920405095219200
  store i64 %bf.set23.i.i1312, ptr %173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %invoke.cont407 unwind label %lpad395.loopexit.split-lp

invoke.cont407:                                   ; preds = %if.else.i.i1309, %if.then.i.i1313, %if.then13.i.i1311
  %182 = load ptr, ptr %absE, align 8
  store ptr %182, ptr %agg.tmp408, align 8
  %bf.load.i.i1320 = load i64, ptr %182, align 8
  %bf.lshr.i.i1321 = lshr i64 %bf.load.i.i1320, 40
  %183 = trunc i64 %bf.lshr.i.i1321 to i32
  %bf.cast.i.i1322 = and i32 %183, 1048575
  %cmp.i.i1323 = icmp ult i32 %bf.cast.i.i1322, 1048574
  br i1 %cmp.i.i1323, label %if.then.i.i1328, label %if.else.i.i1324

if.then.i.i1328:                                  ; preds = %invoke.cont407
  %bf.value.i.i1329 = add i64 %bf.load.i.i1320, 1099511627776
  %bf.shl.i.i1330 = and i64 %bf.value.i.i1329, 1152920405095219200
  %bf.clear7.i.i1331 = and i64 %bf.load.i.i1320, -1152920405095219201
  %bf.set.i.i1332 = or disjoint i64 %bf.shl.i.i1330, %bf.clear7.i.i1331
  store i64 %bf.set.i.i1332, ptr %182, align 8
  br label %invoke.cont410

if.else.i.i1324:                                  ; preds = %invoke.cont407
  %cmp12.i.i1325 = icmp eq i32 %bf.cast.i.i1322, 1048574
  br i1 %cmp12.i.i1325, label %if.then13.i.i1326, label %invoke.cont410

if.then13.i.i1326:                                ; preds = %if.else.i.i1324
  %bf.set23.i.i1327 = or i64 %bf.load.i.i1320, 1152920405095219200
  store i64 %bf.set23.i.i1327, ptr %182, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %if.else.i.i1324, %if.then.i.i1328, %if.then13.i.i1326
  invoke void @_ZN4cvc58internal6theory11quantifiers12SygusExplain25getExplanationForEqualityENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull %agg.tmp406, ptr noundef nonnull %agg.tmp408, ptr noundef nonnull align 8 dereferenceable(24) %exp)
          to label %invoke.cont412 unwind label %lpad411

invoke.cont412:                                   ; preds = %invoke.cont410
  %184 = load ptr, ptr %agg.tmp408, align 8
  %bf.load.i.i1335 = load i64, ptr %184, align 8
  %185 = and i64 %bf.load.i.i1335, 1152920405095219200
  %cmp.not.i.i1336 = icmp eq i64 %185, 1152920405095219200
  br i1 %cmp.not.i.i1336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1345, label %if.then.i.i1337

if.then.i.i1337:                                  ; preds = %invoke.cont412
  %bf.value.i.i1338 = add i64 %bf.load.i.i1335, 1152920405095219200
  %bf.shl.i.i1339 = and i64 %bf.value.i.i1338, 1152920405095219200
  %bf.clear7.i.i1340 = and i64 %bf.load.i.i1335, -1152920405095219201
  %bf.set.i.i1341 = or disjoint i64 %bf.shl.i.i1339, %bf.clear7.i.i1340
  store i64 %bf.set.i.i1341, ptr %184, align 8
  %cmp12.i.i1342 = icmp eq i64 %bf.shl.i.i1339, 0
  br i1 %cmp12.i.i1342, label %if.then13.i.i1343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1345

if.then13.i.i1343:                                ; preds = %if.then.i.i1337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1345 unwind label %terminate.lpad.i1344

terminate.lpad.i1344:                             ; preds = %if.then13.i.i1343
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1345: ; preds = %invoke.cont412, %if.then.i.i1337, %if.then13.i.i1343
  %188 = load ptr, ptr %agg.tmp406, align 8
  %bf.load.i.i1346 = load i64, ptr %188, align 8
  %189 = and i64 %bf.load.i.i1346, 1152920405095219200
  %cmp.not.i.i1347 = icmp eq i64 %189, 1152920405095219200
  br i1 %cmp.not.i.i1347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1356, label %if.then.i.i1348

if.then.i.i1348:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1345
  %bf.value.i.i1349 = add i64 %bf.load.i.i1346, 1152920405095219200
  %bf.shl.i.i1350 = and i64 %bf.value.i.i1349, 1152920405095219200
  %bf.clear7.i.i1351 = and i64 %bf.load.i.i1346, -1152920405095219201
  %bf.set.i.i1352 = or disjoint i64 %bf.shl.i.i1350, %bf.clear7.i.i1351
  store i64 %bf.set.i.i1352, ptr %188, align 8
  %cmp12.i.i1353 = icmp eq i64 %bf.shl.i.i1350, 0
  br i1 %cmp12.i.i1353, label %if.then13.i.i1354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1356

if.then13.i.i1354:                                ; preds = %if.then.i.i1348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1356 unwind label %terminate.lpad.i1355

terminate.lpad.i1355:                             ; preds = %if.then13.i.i1354
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1356: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1345, %if.then.i.i1348, %if.then13.i.i1354
  %_M_finish.i = getelementptr inbounds i8, ptr %exp, i64 8
  %192 = load ptr, ptr %_M_finish.i, align 8
  %193 = load ptr, ptr %exp, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %194 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp4162050.not = icmp eq i64 %194, 0
  br i1 %cmp4162050.not, label %if.end428, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1356
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398 ]
  %195 = load ptr, ptr %exp, align 8
  %add.ptr.i1357 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %195, i64 %indvars.iv
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp417, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i1357)
          to label %invoke.cont420 unwind label %lpad395.loopexit

invoke.cont420:                                   ; preds = %for.body
  %196 = load ptr, ptr %exp, align 8
  %add.ptr.i1358 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %196, i64 %indvars.iv
  %197 = load ptr, ptr %add.ptr.i1358, align 8
  %198 = load ptr, ptr %ref.tmp417, align 8
  %cmp.not.i1359 = icmp eq ptr %197, %198
  br i1 %cmp.not.i1359, label %invoke.cont424, label %if.then.i1360

if.then.i1360:                                    ; preds = %invoke.cont420
  %bf.load.i.i1361 = load i64, ptr %197, align 8
  %199 = and i64 %bf.load.i.i1361, 1152920405095219200
  %cmp.not.i.i1362 = icmp eq i64 %199, 1152920405095219200
  br i1 %cmp.not.i.i1362, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1369, label %if.then.i.i1363

if.then.i.i1363:                                  ; preds = %if.then.i1360
  %bf.value.i.i1364 = add i64 %bf.load.i.i1361, 1152920405095219200
  %bf.shl.i.i1365 = and i64 %bf.value.i.i1364, 1152920405095219200
  %bf.clear7.i.i1366 = and i64 %bf.load.i.i1361, -1152920405095219201
  %bf.set.i.i1367 = or disjoint i64 %bf.shl.i.i1365, %bf.clear7.i.i1366
  store i64 %bf.set.i.i1367, ptr %197, align 8
  %cmp12.i.i1368 = icmp eq i64 %bf.shl.i.i1365, 0
  br i1 %cmp12.i.i1368, label %if.then13.i.i1384, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1369

if.then13.i.i1384:                                ; preds = %if.then.i.i1363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1369 unwind label %lpad423

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1369: ; preds = %if.then13.i.i1384, %if.then.i.i1363, %if.then.i1360
  %200 = load ptr, ptr %ref.tmp417, align 8
  store ptr %200, ptr %add.ptr.i1358, align 8
  %bf.load.i2.i1370 = load i64, ptr %200, align 8
  %bf.lshr.i.i1371 = lshr i64 %bf.load.i2.i1370, 40
  %201 = trunc i64 %bf.lshr.i.i1371 to i32
  %bf.cast.i.i1372 = and i32 %201, 1048575
  %cmp.i.i1373 = icmp ult i32 %bf.cast.i.i1372, 1048574
  br i1 %cmp.i.i1373, label %if.then.i5.i1379, label %if.else.i.i1374

if.then.i5.i1379:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1369
  %bf.value.i6.i1380 = add i64 %bf.load.i2.i1370, 1099511627776
  %bf.shl.i7.i1381 = and i64 %bf.value.i6.i1380, 1152920405095219200
  %bf.clear7.i8.i1382 = and i64 %bf.load.i2.i1370, -1152920405095219201
  %bf.set.i9.i1383 = or disjoint i64 %bf.shl.i7.i1381, %bf.clear7.i8.i1382
  store i64 %bf.set.i9.i1383, ptr %200, align 8
  br label %invoke.cont424

if.else.i.i1374:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1369
  %cmp12.i3.i1375 = icmp eq i32 %bf.cast.i.i1372, 1048574
  br i1 %cmp12.i3.i1375, label %if.then13.i4.i1377, label %invoke.cont424

if.then13.i4.i1377:                               ; preds = %if.else.i.i1374
  %bf.set23.i.i1378 = or i64 %bf.load.i2.i1370, 1152920405095219200
  store i64 %bf.set23.i.i1378, ptr %200, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %invoke.cont424 unwind label %lpad423

invoke.cont424:                                   ; preds = %if.else.i.i1374, %if.then.i5.i1379, %invoke.cont420, %if.then13.i4.i1377
  %202 = load ptr, ptr %ref.tmp417, align 8
  %bf.load.i.i1388 = load i64, ptr %202, align 8
  %203 = and i64 %bf.load.i.i1388, 1152920405095219200
  %cmp.not.i.i1389 = icmp eq i64 %203, 1152920405095219200
  br i1 %cmp.not.i.i1389, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398, label %if.then.i.i1390

if.then.i.i1390:                                  ; preds = %invoke.cont424
  %bf.value.i.i1391 = add i64 %bf.load.i.i1388, 1152920405095219200
  %bf.shl.i.i1392 = and i64 %bf.value.i.i1391, 1152920405095219200
  %bf.clear7.i.i1393 = and i64 %bf.load.i.i1388, -1152920405095219201
  %bf.set.i.i1394 = or disjoint i64 %bf.shl.i.i1392, %bf.clear7.i.i1393
  store i64 %bf.set.i.i1394, ptr %202, align 8
  %cmp12.i.i1395 = icmp eq i64 %bf.shl.i.i1392, 0
  br i1 %cmp12.i.i1395, label %if.then13.i.i1396, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398

if.then13.i.i1396:                                ; preds = %if.then.i.i1390
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398 unwind label %terminate.lpad.i1397

terminate.lpad.i1397:                             ; preds = %if.then13.i.i1396
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398: ; preds = %invoke.cont424, %if.then.i.i1390, %if.then13.i.i1396
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end428, label %for.body, !llvm.loop !35

lpad389:                                          ; preds = %if.then13.i4.i1257, %if.then13.i.i1264
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp386) #18
  br label %ehcleanup646

lpad395.loopexit:                                 ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup550

lpad395.loopexit.split-lp:                        ; preds = %if.then13.i.i1285, %if.then13.i.i1311, %if.then13.i.i1405
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup550

lpad397:                                          ; preds = %invoke.cont396
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp394) #18
  br label %ehcleanup550

lpad409:                                          ; preds = %if.then13.i.i1326
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup414

lpad411:                                          ; preds = %invoke.cont410
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp408) #18
  br label %ehcleanup414

ehcleanup414:                                     ; preds = %lpad411, %lpad409
  %.pn8 = phi { ptr, i32 } [ %209, %lpad411 ], [ %208, %lpad409 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp406) #18
  br label %ehcleanup550

lpad423:                                          ; preds = %if.then13.i4.i1377, %if.then13.i.i1384
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp417) #18
  br label %ehcleanup550

if.end428:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1356, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1304
  %211 = load ptr, ptr %d_tds, align 8
  store ptr %173, ptr %agg.tmp430, align 8
  %bf.load.i.i1399 = load i64, ptr %173, align 8
  %bf.lshr.i.i1400 = lshr i64 %bf.load.i.i1399, 40
  %212 = trunc i64 %bf.lshr.i.i1400 to i32
  %bf.cast.i.i1401 = and i32 %212, 1048575
  %cmp.i.i1402 = icmp ult i32 %bf.cast.i.i1401, 1048574
  br i1 %cmp.i.i1402, label %if.then.i.i1407, label %if.else.i.i1403

if.then.i.i1407:                                  ; preds = %if.end428
  %bf.value.i.i1408 = add i64 %bf.load.i.i1399, 1099511627776
  %bf.shl.i.i1409 = and i64 %bf.value.i.i1408, 1152920405095219200
  %bf.clear7.i.i1410 = and i64 %bf.load.i.i1399, -1152920405095219201
  %bf.set.i.i1411 = or disjoint i64 %bf.shl.i.i1409, %bf.clear7.i.i1410
  store i64 %bf.set.i.i1411, ptr %173, align 8
  br label %invoke.cont431

if.else.i.i1403:                                  ; preds = %if.end428
  %cmp12.i.i1404 = icmp eq i32 %bf.cast.i.i1401, 1048574
  br i1 %cmp12.i.i1404, label %if.then13.i.i1405, label %invoke.cont431

if.then13.i.i1405:                                ; preds = %if.else.i.i1403
  %bf.set23.i.i1406 = or i64 %bf.load.i.i1399, 1152920405095219200
  store i64 %bf.set23.i.i1406, ptr %173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %invoke.cont431 unwind label %lpad395.loopexit.split-lp

invoke.cont431:                                   ; preds = %if.else.i.i1403, %if.then.i.i1407, %if.then13.i.i1405
  invoke void @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus27getActiveGuardForEnumeratorENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %g, ptr noundef nonnull align 8 dereferenceable(1040) %211, ptr noundef nonnull %agg.tmp430)
          to label %invoke.cont433 unwind label %lpad432

invoke.cont433:                                   ; preds = %invoke.cont431
  %213 = load ptr, ptr %agg.tmp430, align 8
  %bf.load.i.i1414 = load i64, ptr %213, align 8
  %214 = and i64 %bf.load.i.i1414, 1152920405095219200
  %cmp.not.i.i1415 = icmp eq i64 %214, 1152920405095219200
  br i1 %cmp.not.i.i1415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424, label %if.then.i.i1416

if.then.i.i1416:                                  ; preds = %invoke.cont433
  %bf.value.i.i1417 = add i64 %bf.load.i.i1414, 1152920405095219200
  %bf.shl.i.i1418 = and i64 %bf.value.i.i1417, 1152920405095219200
  %bf.clear7.i.i1419 = and i64 %bf.load.i.i1414, -1152920405095219201
  %bf.set.i.i1420 = or disjoint i64 %bf.shl.i.i1418, %bf.clear7.i.i1419
  store i64 %bf.set.i.i1420, ptr %213, align 8
  %cmp12.i.i1421 = icmp eq i64 %bf.shl.i.i1418, 0
  br i1 %cmp12.i.i1421, label %if.then13.i.i1422, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424

if.then13.i.i1422:                                ; preds = %if.then.i.i1416
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424 unwind label %terminate.lpad.i1423

terminate.lpad.i1423:                             ; preds = %if.then13.i.i1422
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424: ; preds = %invoke.cont433, %if.then.i.i1416, %if.then13.i.i1422
  %217 = load ptr, ptr %g, align 8
  %218 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1425 = icmp eq i8 %218, 0
  br i1 %guard.uninitialized.i.i1425, label %init.check.i.i1427, label %invoke.cont436, !prof !4

init.check.i.i1427:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424
  %219 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i1428 = icmp eq i32 %219, 0
  br i1 %tobool.not.i.i1428, label %invoke.cont436, label %init.i.i1429

init.i.i1429:                                     ; preds = %init.check.i.i1427
  %call.i.i1430 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i1432 unwind label %lpad.i.i1431

invoke.cont.i.i1432:                              ; preds = %init.i.i1429
  store i64 1152920405095219200, ptr %call.i.i1430, align 8
  %d_kind.i.i.i1433 = getelementptr inbounds i8, ptr %call.i.i1430, i64 8
  store i16 0, ptr %d_kind.i.i.i1433, align 8
  %d_nchildren.i.i.i1434 = getelementptr inbounds i8, ptr %call.i.i1430, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1434, align 4
  store ptr %call.i.i1430, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont436

lpad.i.i1431:                                     ; preds = %init.i.i1429
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup549

invoke.cont436:                                   ; preds = %invoke.cont.i.i1432, %init.check.i.i1427, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424
  %221 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1426 = icmp eq ptr %217, %221
  br i1 %cmp.i1426, label %if.end452, label %if.then438

if.then438:                                       ; preds = %invoke.cont436
  %d_evActiveGenFirstVal = getelementptr inbounds i8, ptr %this, i64 112
  %222 = load ptr, ptr %d_evActiveGenFirstVal, align 8
  %223 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1437 = icmp eq i8 %223, 0
  br i1 %guard.uninitialized.i.i1437, label %init.check.i.i1439, label %invoke.cont439, !prof !4

init.check.i.i1439:                               ; preds = %if.then438
  %224 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i1440 = icmp eq i32 %224, 0
  br i1 %tobool.not.i.i1440, label %invoke.cont439, label %init.i.i1441

init.i.i1441:                                     ; preds = %init.check.i.i1439
  %call.i.i1442 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i1444 unwind label %lpad.i.i1443

invoke.cont.i.i1444:                              ; preds = %init.i.i1441
  store i64 1152920405095219200, ptr %call.i.i1442, align 8
  %d_kind.i.i.i1445 = getelementptr inbounds i8, ptr %call.i.i1442, i64 8
  store i16 0, ptr %d_kind.i.i.i1445, align 8
  %d_nchildren.i.i.i1446 = getelementptr inbounds i8, ptr %call.i.i1442, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1446, align 4
  store ptr %call.i.i1442, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont439

lpad.i.i1443:                                     ; preds = %init.i.i1441
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup549

invoke.cont439:                                   ; preds = %invoke.cont.i.i1444, %init.check.i.i1439, %if.then438
  %226 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1438 = icmp eq ptr %222, %226
  br i1 %cmp.i1438, label %if.then441, label %if.end452

if.then441:                                       ; preds = %invoke.cont439
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp442, ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont443 unwind label %lpad435

invoke.cont443:                                   ; preds = %if.then441
  %_M_finish.i.i = getelementptr inbounds i8, ptr %exp, i64 8
  %227 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %exp, i64 16
  %228 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1450 = icmp eq ptr %227, %228
  br i1 %cmp.not.i.i1450, label %if.else.i.i1453, label %if.then.i.i1451

if.then.i.i1451:                                  ; preds = %invoke.cont443
  %229 = load ptr, ptr %ref.tmp442, align 8
  store ptr %229, ptr %227, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %229, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %230 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %230, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i1452, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i1452:                          ; preds = %if.then.i.i1451
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %229, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i1451
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %229, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad444

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i1452
  %231 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %231, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont445

if.else.i.i1453:                                  ; preds = %invoke.cont443
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr %227, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp442)
          to label %invoke.cont445 unwind label %lpad444

invoke.cont445:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i1453
  %232 = load ptr, ptr %ref.tmp442, align 8
  %bf.load.i.i1456 = load i64, ptr %232, align 8
  %233 = and i64 %bf.load.i.i1456, 1152920405095219200
  %cmp.not.i.i1457 = icmp eq i64 %233, 1152920405095219200
  br i1 %cmp.not.i.i1457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1466, label %if.then.i.i1458

if.then.i.i1458:                                  ; preds = %invoke.cont445
  %bf.value.i.i1459 = add i64 %bf.load.i.i1456, 1152920405095219200
  %bf.shl.i.i1460 = and i64 %bf.value.i.i1459, 1152920405095219200
  %bf.clear7.i.i1461 = and i64 %bf.load.i.i1456, -1152920405095219201
  %bf.set.i.i1462 = or disjoint i64 %bf.shl.i.i1460, %bf.clear7.i.i1461
  store i64 %bf.set.i.i1462, ptr %232, align 8
  %cmp12.i.i1463 = icmp eq i64 %bf.shl.i.i1460, 0
  br i1 %cmp12.i.i1463, label %if.then13.i.i1464, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1466

if.then13.i.i1464:                                ; preds = %if.then.i.i1458
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1466 unwind label %terminate.lpad.i1465

terminate.lpad.i1465:                             ; preds = %if.then13.i.i1464
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1466: ; preds = %invoke.cont445, %if.then.i.i1458, %if.then13.i.i1464
  %236 = load ptr, ptr %d_evActiveGenFirstVal, align 8
  %237 = load ptr, ptr %absE, align 8
  %cmp.not.i1467 = icmp eq ptr %236, %237
  br i1 %cmp.not.i1467, label %if.end452, label %if.then.i1468

if.then.i1468:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1466
  %bf.load.i.i1469 = load i64, ptr %236, align 8
  %238 = and i64 %bf.load.i.i1469, 1152920405095219200
  %cmp.not.i.i1470 = icmp eq i64 %238, 1152920405095219200
  br i1 %cmp.not.i.i1470, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1477, label %if.then.i.i1471

if.then.i.i1471:                                  ; preds = %if.then.i1468
  %bf.value.i.i1472 = add i64 %bf.load.i.i1469, 1152920405095219200
  %bf.shl.i.i1473 = and i64 %bf.value.i.i1472, 1152920405095219200
  %bf.clear7.i.i1474 = and i64 %bf.load.i.i1469, -1152920405095219201
  %bf.set.i.i1475 = or disjoint i64 %bf.shl.i.i1473, %bf.clear7.i.i1474
  store i64 %bf.set.i.i1475, ptr %236, align 8
  %cmp12.i.i1476 = icmp eq i64 %bf.shl.i.i1473, 0
  br i1 %cmp12.i.i1476, label %if.then13.i.i1492, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1477

if.then13.i.i1492:                                ; preds = %if.then.i.i1471
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1477 unwind label %lpad435

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1477: ; preds = %if.then13.i.i1492, %if.then.i.i1471, %if.then.i1468
  store ptr %237, ptr %d_evActiveGenFirstVal, align 8
  %bf.load.i2.i1478 = load i64, ptr %237, align 8
  %bf.lshr.i.i1479 = lshr i64 %bf.load.i2.i1478, 40
  %239 = trunc i64 %bf.lshr.i.i1479 to i32
  %bf.cast.i.i1480 = and i32 %239, 1048575
  %cmp.i.i1481 = icmp ult i32 %bf.cast.i.i1480, 1048574
  br i1 %cmp.i.i1481, label %if.then.i5.i1487, label %if.else.i.i1482

if.then.i5.i1487:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1477
  %bf.value.i6.i1488 = add i64 %bf.load.i2.i1478, 1099511627776
  %bf.shl.i7.i1489 = and i64 %bf.value.i6.i1488, 1152920405095219200
  %bf.clear7.i8.i1490 = and i64 %bf.load.i2.i1478, -1152920405095219201
  %bf.set.i9.i1491 = or disjoint i64 %bf.shl.i7.i1489, %bf.clear7.i8.i1490
  store i64 %bf.set.i9.i1491, ptr %237, align 8
  br label %if.end452

if.else.i.i1482:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1477
  %cmp12.i3.i1483 = icmp eq i32 %bf.cast.i.i1480, 1048574
  br i1 %cmp12.i3.i1483, label %if.then13.i4.i1485, label %if.end452

if.then13.i4.i1485:                               ; preds = %if.else.i.i1482
  %bf.set23.i.i1486 = or i64 %bf.load.i2.i1478, 1152920405095219200
  store i64 %bf.set23.i.i1486, ptr %237, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %if.end452 unwind label %lpad435

lpad432:                                          ; preds = %invoke.cont431
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp430) #18
  br label %ehcleanup550

lpad435:                                          ; preds = %cond.false458, %if.then13.i.i1507, %if.then13.i4.i1485, %if.then13.i.i1492, %if.then441
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup549

lpad444:                                          ; preds = %if.else.i.i1453, %if.then13.i.i.i.i.i.i
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp442) #18
  br label %ehcleanup549

if.end452:                                        ; preds = %if.else.i.i1482, %if.then.i5.i1487, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1466, %if.then13.i4.i1485, %invoke.cont436, %invoke.cont439
  %_M_finish.i1496 = getelementptr inbounds i8, ptr %exp, i64 8
  %243 = load ptr, ptr %_M_finish.i1496, align 8
  %244 = load ptr, ptr %exp, align 8
  %sub.ptr.lhs.cast.i1497 = ptrtoint ptr %243 to i64
  %sub.ptr.rhs.cast.i1498 = ptrtoint ptr %244 to i64
  %sub.ptr.sub.i1499 = sub i64 %sub.ptr.lhs.cast.i1497, %sub.ptr.rhs.cast.i1498
  %cmp454 = icmp eq i64 %sub.ptr.sub.i1499, 8
  br i1 %cmp454, label %cond.true455, label %cond.false458

cond.true455:                                     ; preds = %if.end452
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %lem, align 8
  %bf.load.i.i1501 = load i64, ptr %245, align 8
  %bf.lshr.i.i1502 = lshr i64 %bf.load.i.i1501, 40
  %246 = trunc i64 %bf.lshr.i.i1502 to i32
  %bf.cast.i.i1503 = and i32 %246, 1048575
  %cmp.i.i1504 = icmp ult i32 %bf.cast.i.i1503, 1048574
  br i1 %cmp.i.i1504, label %if.then.i.i1509, label %if.else.i.i1505

if.then.i.i1509:                                  ; preds = %cond.true455
  %bf.value.i.i1510 = add i64 %bf.load.i.i1501, 1099511627776
  %bf.shl.i.i1511 = and i64 %bf.value.i.i1510, 1152920405095219200
  %bf.clear7.i.i1512 = and i64 %bf.load.i.i1501, -1152920405095219201
  %bf.set.i.i1513 = or disjoint i64 %bf.shl.i.i1511, %bf.clear7.i.i1512
  store i64 %bf.set.i.i1513, ptr %245, align 8
  br label %cond.true465

if.else.i.i1505:                                  ; preds = %cond.true455
  %cmp12.i.i1506 = icmp eq i32 %bf.cast.i.i1503, 1048574
  br i1 %cmp12.i.i1506, label %if.then13.i.i1507, label %cond.true465

if.then13.i.i1507:                                ; preds = %if.else.i.i1505
  %bf.set23.i.i1508 = or i64 %bf.load.i.i1501, 1152920405095219200
  store i64 %bf.set23.i.i1508, ptr %245, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %cond.true465 unwind label %lpad435

cond.false458:                                    ; preds = %if.end452
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call385, i32 noundef 21)
          to label %.noexc1517 unwind label %lpad435

.noexc1517:                                       ; preds = %cond.false458
  %247 = load ptr, ptr %exp, align 8, !noalias !36
  %248 = load ptr, ptr %_M_finish.i1496, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !36
  %cmp.i.not3.i.i.i = icmp eq ptr %248, %247
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc1517, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %247, %.noexc1517 ]
  %249 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !36
  store ptr %249, ptr %agg.tmp.i.i.i, align 8, !noalias !36
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !36

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %248
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !39

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc1517
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !36
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lem, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1516

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1516

lpad.i1516:                                       ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %ehcleanup549

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %cond.true465

cond.true465:                                     ; preds = %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %if.then13.i.i1507, %if.then.i.i1509, %if.else.i.i1505
  %d_qim = getelementptr inbounds i8, ptr %this, i64 32
  %250 = load ptr, ptr %d_qim, align 8
  %251 = load ptr, ptr %lem, align 8
  store ptr %251, ptr %agg.tmp542, align 8
  %call546 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager5lemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(256) %250, ptr noundef nonnull %agg.tmp542, i32 noundef 172, i32 noundef 0)
          to label %invoke.cont545 unwind label %lpad544

invoke.cont545:                                   ; preds = %cond.true465
  %252 = load ptr, ptr %lem, align 8
  %bf.load.i.i1692 = load i64, ptr %252, align 8
  %253 = and i64 %bf.load.i.i1692, 1152920405095219200
  %cmp.not.i.i1693 = icmp eq i64 %253, 1152920405095219200
  br i1 %cmp.not.i.i1693, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703, label %if.then.i.i1694

if.then.i.i1694:                                  ; preds = %invoke.cont545
  %bf.value.i.i1695 = add i64 %bf.load.i.i1692, 1152920405095219200
  %bf.shl.i.i1696 = and i64 %bf.value.i.i1695, 1152920405095219200
  %bf.clear7.i.i1697 = and i64 %bf.load.i.i1692, -1152920405095219201
  %bf.set.i.i1698 = or disjoint i64 %bf.shl.i.i1696, %bf.clear7.i.i1697
  store i64 %bf.set.i.i1698, ptr %252, align 8
  %cmp12.i.i1699 = icmp eq i64 %bf.shl.i.i1696, 0
  br i1 %cmp12.i.i1699, label %if.then13.i.i1701, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703

if.then13.i.i1701:                                ; preds = %if.then.i.i1694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703 unwind label %terminate.lpad.i1702

terminate.lpad.i1702:                             ; preds = %if.then13.i.i1701
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703: ; preds = %invoke.cont545, %if.then.i.i1694, %if.then13.i.i1701
  %256 = load ptr, ptr %g, align 8
  %bf.load.i.i1704 = load i64, ptr %256, align 8
  %257 = and i64 %bf.load.i.i1704, 1152920405095219200
  %cmp.not.i.i1705 = icmp eq i64 %257, 1152920405095219200
  br i1 %cmp.not.i.i1705, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1715, label %if.then.i.i1706

if.then.i.i1706:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703
  %bf.value.i.i1707 = add i64 %bf.load.i.i1704, 1152920405095219200
  %bf.shl.i.i1708 = and i64 %bf.value.i.i1707, 1152920405095219200
  %bf.clear7.i.i1709 = and i64 %bf.load.i.i1704, -1152920405095219201
  %bf.set.i.i1710 = or disjoint i64 %bf.shl.i.i1708, %bf.clear7.i.i1709
  store i64 %bf.set.i.i1710, ptr %256, align 8
  %cmp12.i.i1711 = icmp eq i64 %bf.shl.i.i1708, 0
  br i1 %cmp12.i.i1711, label %if.then13.i.i1713, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1715

if.then13.i.i1713:                                ; preds = %if.then.i.i1706
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1715 unwind label %terminate.lpad.i1714

terminate.lpad.i1714:                             ; preds = %if.then13.i.i1713
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1715: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1703, %if.then.i.i1706, %if.then13.i.i1713
  %260 = load ptr, ptr %exp, align 8
  %261 = load ptr, ptr %_M_finish.i1496, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %260, %261
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1718, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1715, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1717, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %260, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1715 ]
  %262 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %262, align 8
  %263 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %263, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %262, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i1717 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i1717, %261
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %exp, align 8
  br label %invoke.cont.i1718

invoke.cont.i1718:                                ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1715
  %266 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %260, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1715 ]
  %tobool.not.i.i.i1719 = icmp eq ptr %266, null
  br i1 %tobool.not.i.i.i1719, label %nrvo.skipdtor, label %if.then.i.i.i1720

if.then.i.i.i1720:                                ; preds = %invoke.cont.i1718
  call void @_ZdlPv(ptr noundef nonnull %266) #19
  br label %nrvo.skipdtor

lpad544:                                          ; preds = %cond.true465
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem) #18
  br label %ehcleanup549

ehcleanup549:                                     ; preds = %lpad.i.i1431, %lpad435, %lpad.i1516, %lpad.i.i1443, %lpad544, %lpad444
  %.pn12.pn = phi { ptr, i32 } [ %267, %lpad544 ], [ %242, %lpad444 ], [ %220, %lpad.i.i1431 ], [ %225, %lpad.i.i1443 ], [ %241, %lpad435 ], [ %lpad.phi.i, %lpad.i1516 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #18
  br label %ehcleanup550

ehcleanup550:                                     ; preds = %lpad395.loopexit, %lpad395.loopexit.split-lp, %ehcleanup549, %lpad432, %lpad423, %ehcleanup414, %lpad397
  %.pn15 = phi { ptr, i32 } [ %210, %lpad423 ], [ %.pn12.pn, %ehcleanup549 ], [ %240, %lpad432 ], [ %.pn8, %ehcleanup414 ], [ %207, %lpad397 ], [ %lpad.loopexit, %lpad395.loopexit ], [ %lpad.loopexit.split-lp, %lpad395.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exp) #18
  br label %ehcleanup646

if.else551:                                       ; preds = %if.then13.i.i1076, %if.then.i.i1070, %invoke.cont357
  %268 = load ptr, ptr %agg.result, align 8
  %269 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1721 = icmp eq i8 %269, 0
  br i1 %guard.uninitialized.i.i1721, label %init.check.i.i1723, label %invoke.cont552, !prof !4

init.check.i.i1723:                               ; preds = %if.else551
  %270 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i1724 = icmp eq i32 %270, 0
  br i1 %tobool.not.i.i1724, label %invoke.cont552, label %init.i.i1725

init.i.i1725:                                     ; preds = %init.check.i.i1723
  %call.i.i1726 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i1728 unwind label %lpad.i.i1727

invoke.cont.i.i1728:                              ; preds = %init.i.i1725
  store i64 1152920405095219200, ptr %call.i.i1726, align 8
  %d_kind.i.i.i1729 = getelementptr inbounds i8, ptr %call.i.i1726, i64 8
  store i16 0, ptr %d_kind.i.i.i1729, align 8
  %d_nchildren.i.i.i1730 = getelementptr inbounds i8, ptr %call.i.i1726, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1730, align 4
  store ptr %call.i.i1726, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont552

lpad.i.i1727:                                     ; preds = %init.i.i1725
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup646

invoke.cont552:                                   ; preds = %invoke.cont.i.i1728, %init.check.i.i1723, %if.else551
  %272 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1722 = icmp eq ptr %268, %272
  br i1 %cmp.i1722, label %if.then554, label %if.else555

if.then554:                                       ; preds = %invoke.cont552
  store i8 1, ptr %activeIncomplete, align 1
  br label %nrvo.skipdtor

if.else555:                                       ; preds = %invoke.cont552
  %273 = load ptr, ptr %d_evActiveGenWaiting, align 8
  %274 = load ptr, ptr %agg.result, align 8
  %cmp.not.i1733 = icmp eq ptr %273, %274
  br i1 %cmp.not.i1733, label %nrvo.skipdtor, label %if.then.i1734

if.then.i1734:                                    ; preds = %if.else555
  %bf.load.i.i1735 = load i64, ptr %273, align 8
  %275 = and i64 %bf.load.i.i1735, 1152920405095219200
  %cmp.not.i.i1736 = icmp eq i64 %275, 1152920405095219200
  br i1 %cmp.not.i.i1736, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1743, label %if.then.i.i1737

if.then.i.i1737:                                  ; preds = %if.then.i1734
  %bf.value.i.i1738 = add i64 %bf.load.i.i1735, 1152920405095219200
  %bf.shl.i.i1739 = and i64 %bf.value.i.i1738, 1152920405095219200
  %bf.clear7.i.i1740 = and i64 %bf.load.i.i1735, -1152920405095219201
  %bf.set.i.i1741 = or disjoint i64 %bf.shl.i.i1739, %bf.clear7.i.i1740
  store i64 %bf.set.i.i1741, ptr %273, align 8
  %cmp12.i.i1742 = icmp eq i64 %bf.shl.i.i1739, 0
  br i1 %cmp12.i.i1742, label %if.then13.i.i1758, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1743

if.then13.i.i1758:                                ; preds = %if.then.i.i1737
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %273)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1743 unwind label %lpad354

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1743: ; preds = %if.then13.i.i1758, %if.then.i.i1737, %if.then.i1734
  %276 = load ptr, ptr %agg.result, align 8
  store ptr %276, ptr %d_evActiveGenWaiting, align 8
  %bf.load.i2.i1744 = load i64, ptr %276, align 8
  %bf.lshr.i.i1745 = lshr i64 %bf.load.i2.i1744, 40
  %277 = trunc i64 %bf.lshr.i.i1745 to i32
  %bf.cast.i.i1746 = and i32 %277, 1048575
  %cmp.i.i1747 = icmp ult i32 %bf.cast.i.i1746, 1048574
  br i1 %cmp.i.i1747, label %if.then.i5.i1753, label %if.else.i.i1748

if.then.i5.i1753:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1743
  %bf.value.i6.i1754 = add i64 %bf.load.i2.i1744, 1099511627776
  %bf.shl.i7.i1755 = and i64 %bf.value.i6.i1754, 1152920405095219200
  %bf.clear7.i8.i1756 = and i64 %bf.load.i2.i1744, -1152920405095219201
  %bf.set.i9.i1757 = or disjoint i64 %bf.shl.i7.i1755, %bf.clear7.i8.i1756
  store i64 %bf.set.i9.i1757, ptr %276, align 8
  br label %nrvo.skipdtor

if.else.i.i1748:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1743
  %cmp12.i3.i1749 = icmp eq i32 %bf.cast.i.i1746, 1048574
  br i1 %cmp12.i3.i1749, label %if.then13.i4.i1751, label %nrvo.skipdtor

if.then13.i4.i1751:                               ; preds = %if.else.i.i1748
  %bf.set23.i.i1752 = or i64 %bf.load.i2.i1744, 1152920405095219200
  store i64 %bf.set23.i.i1752, ptr %276, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %nrvo.skipdtor unwind label %lpad354

nrvo.skipdtor:                                    ; preds = %if.then554, %if.then13.i4.i1751, %if.else555, %if.then.i5.i1753, %if.else.i.i1748, %if.then.i.i.i1720, %invoke.cont.i1718
  %278 = load ptr, ptr %absE, align 8
  %bf.load.i.i1986 = load i64, ptr %278, align 8
  %279 = and i64 %bf.load.i.i1986, 1152920405095219200
  %cmp.not.i.i1987 = icmp eq i64 %279, 1152920405095219200
  br i1 %cmp.not.i.i1987, label %cleanup, label %if.then.i.i1988

if.then.i.i1988:                                  ; preds = %nrvo.skipdtor
  %bf.value.i.i1989 = add i64 %bf.load.i.i1986, 1152920405095219200
  %bf.shl.i.i1990 = and i64 %bf.value.i.i1989, 1152920405095219200
  %bf.clear7.i.i1991 = and i64 %bf.load.i.i1986, -1152920405095219201
  %bf.set.i.i1992 = or disjoint i64 %bf.shl.i.i1990, %bf.clear7.i.i1991
  store i64 %bf.set.i.i1992, ptr %278, align 8
  %cmp12.i.i1993 = icmp eq i64 %bf.shl.i.i1990, 0
  br i1 %cmp12.i.i1993, label %if.then13.i.i1995, label %cleanup

if.then13.i.i1995:                                ; preds = %if.then.i.i1988
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %cleanup unwind label %terminate.lpad.i1996

terminate.lpad.i1996:                             ; preds = %if.then13.i.i1995
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #17
  unreachable

ehcleanup646:                                     ; preds = %lpad354, %lpad.i.i1727, %ehcleanup550, %lpad389, %lpad356
  %.pn19 = phi { ptr, i32 } [ %.pn15, %ehcleanup550 ], [ %206, %lpad389 ], [ %163, %lpad356 ], [ %162, %lpad354 ], [ %271, %lpad.i.i1727 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  br label %ehcleanup647

ehcleanup647:                                     ; preds = %lpad.i.i652, %lpad.i.i1033, %lpad201, %ehcleanup646, %lpad302, %ehcleanup
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup646 ], [ %144, %lpad302 ], [ %.pn, %ehcleanup ], [ %113, %lpad.i.i652 ], [ %131, %lpad201 ], [ %149, %lpad.i.i1033 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %absE) #18
  br label %eh.resume

cleanup.sink.split:                               ; preds = %cond.true181, %cond.true26
  %bf.load.i.i616.sink2067 = phi i64 [ %bf.load.i.i.i, %cond.true26 ], [ %bf.load.i.i616, %cond.true181 ]
  %.sink2066 = phi ptr [ %29, %cond.true26 ], [ %107, %cond.true181 ]
  %bf.value.i.i625 = add i64 %bf.load.i.i616.sink2067, 1099511627776
  %bf.shl.i.i626 = and i64 %bf.value.i.i625, 1152920405095219200
  %bf.clear7.i.i627 = and i64 %bf.load.i.i616.sink2067, -1152920405095219201
  %bf.set.i.i628 = or disjoint i64 %bf.shl.i.i626, %bf.clear7.i.i627
  store i64 %bf.set.i.i628, ptr %.sink2066, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then13.i.i622.invoke, %if.then13.i.i1995, %if.then.i.i1988, %nrvo.skipdtor, %if.else.i.i620, %if.then13.i.i270, %if.then.i.i264, %invoke.cont72, %if.else.i.i.i
  %282 = load ptr, ptr %e, align 8
  %bf.load.i.i1998 = load i64, ptr %282, align 8
  %283 = and i64 %bf.load.i.i1998, 1152920405095219200
  %cmp.not.i.i1999 = icmp eq i64 %283, 1152920405095219200
  br i1 %cmp.not.i.i1999, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2009, label %if.then.i.i2000

if.then.i.i2000:                                  ; preds = %cleanup
  %bf.value.i.i2001 = add i64 %bf.load.i.i1998, 1152920405095219200
  %bf.shl.i.i2002 = and i64 %bf.value.i.i2001, 1152920405095219200
  %bf.clear7.i.i2003 = and i64 %bf.load.i.i1998, -1152920405095219201
  %bf.set.i.i2004 = or disjoint i64 %bf.shl.i.i2002, %bf.clear7.i.i2003
  store i64 %bf.set.i.i2004, ptr %282, align 8
  %cmp12.i.i2005 = icmp eq i64 %bf.shl.i.i2002, 0
  br i1 %cmp12.i.i2005, label %if.then13.i.i2007, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2009

if.then13.i.i2007:                                ; preds = %if.then.i.i2000
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2009 unwind label %terminate.lpad.i2008

terminate.lpad.i2008:                             ; preds = %if.then13.i.i2007
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2009: ; preds = %cleanup, %if.then.i.i2000, %if.then13.i.i2007
  ret void

eh.resume:                                        ; preds = %lpad17, %lpad71, %lpad79, %lpad152, %lpad156, %ehcleanup647, %lpad44, %lpad.i303, %lpad.i325, %lpad.i.i, %lpad15, %lpad.i316, %lpad.i
  %.pn22 = phi { ptr, i32 } [ %45, %lpad71 ], [ %.pn19.pn, %ehcleanup647 ], [ %101, %lpad156 ], [ %100, %lpad152 ], [ %57, %lpad79 ], [ %44, %lpad44 ], [ %32, %lpad17 ], [ %55, %lpad.i ], [ %62, %lpad.i303 ], [ %70, %lpad.i316 ], [ %82, %lpad.i325 ], [ %31, %lpad15 ], [ %105, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #18
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus12isEnumeratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus19isPassiveEnumeratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16EnumValueManager13getModelValueENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.617", align 8
  %d_treg = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_treg, align 8
  %call = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
  call void @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel8getValueENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(656) %call, ptr noundef nonnull %agg.tmp)
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus28isVariableAgnosticEnumeratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus17isBasicEnumeratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers12SygusExplain25getExplanationForEqualityENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.617", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %d_children.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %cleanup.done

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cleanup.done

cond.false:                                       ; preds = %entry
  %call3 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %3 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call3, i32 noundef 18)
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !41
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !41

invoke.cont3.i:                                   ; preds = %cond.false
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %5, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %cleanup.action
  ret void
}

declare void @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus27getActiveGuardForEnumeratorENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager5lemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !40

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16EnumValueManager15notifyCandidateEb(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext %modelSuccess) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %0 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !44
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !44
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !44
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !44
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !44
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !44
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_evActiveGenWaiting = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load ptr, ptr %d_evActiveGenWaiting, align 8
  %cmp.not.i = icmp eq ptr %2, %0
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %0, ptr %d_evActiveGenWaiting, align 8
  %bf.load.i2.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %if.then13.i4.i
  %bf.load.i.i2 = load i64, ptr %0, align 8
  %5 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i3 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  %bf.value.i.i5 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %0, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i10:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i10
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i4, %if.then13.i.i10
  br i1 %modelSuccess, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_eec = getelementptr inbounds i8, ptr %this, i64 88
  %8 = load ptr, ptr %d_eec, align 8
  %cmp.i.i11.not = icmp eq ptr %8, null
  br i1 %cmp.i.i11.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN4cvc58internal6theory11quantifiers16ExampleEvalCache18clearEvaluationAllEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  br label %if.end

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  resume { ptr, i32 } %9

if.end:                                           ; preds = %if.then, %land.lhs.true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers16ExampleEvalCache18clearEvaluationAllEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers16EnumValueManager19getExampleEvalCacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_eec = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %d_eec, align 8
  ret ptr %0
}

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel8getValueENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #8 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE, align 8
  %call = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE17registerAttributeEv()
  store i64 %call, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE17registerAttributeEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %cmp = icmp ugt i64 %0, 63
  br i1 %cmp, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE17registerAttributeEv, ptr noundef nonnull @.str.21, i32 noundef 482)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.22)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.23)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.24)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.25)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  unreachable

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  unreachable

cleanup.done:                                     ; preds = %entry
  ret i64 %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !40

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !40

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory11quantifiers16ExampleEvalCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZN4cvc58internal6theory11quantifiers18EnumStreamConcreteC1ERNS0_3EnvEPNS2_11TermDbSygusE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorC2ERNS0_3EnvEPNS2_11TermDbSygusE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tds) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_tds = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %tds, ptr %d_tds, align 8
  %d_tn = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_tn, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i2, label %init.check.i.i3, label %invoke.cont3, !prof !4

init.check.i.i3:                                  ; preds = %invoke.cont
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i4 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i4, label %invoke.cont3, label %init.i.i5

init.i.i5:                                        ; preds = %init.check.i.i3
  %call.i.i6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i8 unwind label %lpad.i.i7

invoke.cont.i.i8:                                 ; preds = %init.i.i5
  store i64 1152920405095219200, ptr %call.i.i6, align 8
  %d_kind.i.i.i9 = getelementptr inbounds i8, ptr %call.i.i6, i64 8
  store i16 0, ptr %d_kind.i.i.i9, align 8
  %d_nchildren.i.i.i10 = getelementptr inbounds i8, ptr %call.i.i6, i64 12
  store i32 0, ptr %d_nchildren.i.i.i10, align 4
  store ptr %call.i.i6, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont3

lpad.i.i7:                                        ; preds = %init.i.i5
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_tn) #18
  br label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont.i.i8, %init.check.i.i3, %invoke.cont
  %d_currTerm = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_currTerm, align 8
  %d_noArgCons = getelementptr inbounds i8, ptr %this, i64 40
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %_M_single_bucket.i.i, ptr %d_noArgCons, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %d_argCons = getelementptr inbounds i8, ptr %this, i64 96
  %_M_single_bucket.i.i12 = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %_M_single_bucket.i.i12, ptr %d_argCons, align 8
  %_M_bucket_count.i.i13 = getelementptr inbounds i8, ptr %this, i64 104
  store i64 1, ptr %_M_bucket_count.i.i13, align 8
  %_M_before_begin.i.i14 = getelementptr inbounds i8, ptr %this, i64 112
  %_M_rehash_policy.i.i15 = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i15, align 8
  %_M_next_resize.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i16, i8 0, i64 16, i1 false)
  %d_cache = getelementptr inbounds i8, ptr %this, i64 152
  %_M_single_bucket.i.i17 = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %_M_single_bucket.i.i17, ptr %d_cache, align 8
  %_M_bucket_count.i.i18 = getelementptr inbounds i8, ptr %this, i64 160
  store i64 1, ptr %_M_bucket_count.i.i18, align 8
  %_M_before_begin.i.i19 = getelementptr inbounds i8, ptr %this, i64 168
  %_M_rehash_policy.i.i20 = getelementptr inbounds i8, ptr %this, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i19, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i20, align 8
  %_M_next_resize.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i21, i8 0, i64 16, i1 false)
  %d_minSygus = getelementptr inbounds i8, ptr %this, i64 208
  %_M_single_bucket.i.i22 = getelementptr inbounds i8, ptr %this, i64 256
  store ptr %_M_single_bucket.i.i22, ptr %d_minSygus, align 8
  %_M_bucket_count.i.i23 = getelementptr inbounds i8, ptr %this, i64 216
  store i64 1, ptr %_M_bucket_count.i.i23, align 8
  %_M_before_begin.i.i24 = getelementptr inbounds i8, ptr %this, i64 224
  %_M_rehash_policy.i.i25 = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i25, align 8
  %_M_next_resize.i.i.i26 = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i26, i8 0, i64 16, i1 false)
  %d_size = getelementptr inbounds i8, ptr %this, i64 264
  %_M_single_bucket.i.i27 = getelementptr inbounds i8, ptr %this, i64 312
  store ptr %_M_single_bucket.i.i27, ptr %d_size, align 8
  %_M_bucket_count.i.i28 = getelementptr inbounds i8, ptr %this, i64 272
  store i64 1, ptr %_M_bucket_count.i.i28, align 8
  %_M_before_begin.i.i29 = getelementptr inbounds i8, ptr %this, i64 280
  %_M_rehash_policy.i.i30 = getelementptr inbounds i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i30, align 8
  %_M_next_resize.i.i.i31 = getelementptr inbounds i8, ptr %this, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i31, i8 0, i64 16, i1 false)
  ret void

ehcleanup:                                        ; preds = %lpad.i.i, %lpad.i.i7
  %.pn = phi { ptr, i32 } [ %6, %lpad.i.i7 ], [ %2, %lpad.i.i ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackC1ERNS0_3EnvEPNS2_11TermDbSygusEPNS2_15SygusStatisticsEPNS2_16ExampleEvalCacheE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers15SygusEnumeratorC1ERNS0_3EnvEPNS2_11TermDbSygusEPNS2_23SygusEnumeratorCallbackEPNS2_15SygusStatisticsEbbm(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef) unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !47

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_enum_value_manager.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!10 = distinct !{!10, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4cvc58internal6theory11quantifiers16EnumValueManager13getModelValueENS0_12NodeTemplateILb1EEE: %agg.result"}
!13 = distinct !{!13, !"_ZN4cvc58internal6theory11quantifiers16EnumValueManager13getModelValueENS0_12NodeTemplateILb1EEE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers18EnumStreamConcreteEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers18EnumStreamConcreteEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_15SygusStatisticsEPNS3_16ExampleEvalCacheEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_15SygusStatisticsEPNS3_16ExampleEvalCacheEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers15SygusEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_23SygusEnumeratorCallbackEPNS3_15SygusStatisticsEbRKbRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!25 = distinct !{!25, !"_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers15SygusEnumeratorEJRNS1_3EnvERPNS3_11TermDbSygusEPNS3_23SygusEnumeratorCallbackEPNS3_15SygusStatisticsEbRKbRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!28 = distinct !{!28, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4cvc58internal6theory11quantifiers16EnumValueManager13getModelValueENS0_12NodeTemplateILb1EEE: %agg.result"}
!31 = distinct !{!31, !"_ZN4cvc58internal6theory11quantifiers16EnumValueManager13getModelValueENS0_12NodeTemplateILb1EEE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!34 = distinct !{!34, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!38 = distinct !{!38, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!43 = distinct !{!43, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!46 = distinct !{!46, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!47 = distinct !{!47, !6}
