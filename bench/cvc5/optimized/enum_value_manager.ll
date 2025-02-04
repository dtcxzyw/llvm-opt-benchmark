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
define hidden void @_ZN4cvc58internal6theory11quantifiers16EnumValueManagerC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_12TermRegistryERNS2_15SygusStatisticsENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(208) %tr, ptr noundef nonnull align 1 %s, ptr noundef readonly captures(none) %e, i1 noundef zeroext %hasExamples) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers16EnumValueManagerE, i64 16), ptr %this, align 8
  %d_enum = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %d_enum, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %d_qstate = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %qs, ptr %d_qstate, align 8
  %d_qim = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %qim, ptr %d_qim, align 8
  %d_treg = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %tr, ptr %d_treg, align 8
  %d_stats = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %s, ptr %d_stats, align 8
  %call = invoke noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry20getTermDatabaseSygusEv(ptr noundef nonnull align 8 dereferenceable(208) %tr)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %d_tds = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %call, ptr %d_tds, align 8
  %d_samplerRrV = getelementptr inbounds nuw i8, ptr %this, i64 64
  %d_secd = getelementptr inbounds nuw i8, ptr %this, i64 72
  %d_evg = getelementptr inbounds nuw i8, ptr %this, i64 80
  %d_eec = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_samplerRrV, i8 0, i64 24, i1 false)
  br i1 %hasExamples, label %cond.true, label %cleanup.done.critedge

cond.true:                                        ; preds = %invoke.cont3
  %call6 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %invoke.cont5 unwind label %ehcleanup28.thread

invoke.cont5:                                     ; preds = %cond.true
  %2 = load ptr, ptr %e, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %bf.load.i.i9 = load i64, ptr %2, align 8
  %bf.lshr.i.i10 = lshr i64 %bf.load.i.i9, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i10 to i32
  %bf.cast.i.i11 = and i32 %3, 1048575
  %cmp.i.i12 = icmp samesign ult i32 %bf.cast.i.i11, 1048574
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
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

cleanup.done.critedge:                            ; preds = %invoke.cont3
  store ptr null, ptr %d_eec, align 8
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then13.i.i31, %if.then.i.i25, %cleanup.action, %cleanup.done.critedge
  %d_ev_curr_active_gen = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont20, !prof !4

init.check.i.i:                                   ; preds = %cleanup.done
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i, label %invoke.cont20, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont20

lpad.i.i:                                         ; preds = %init.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup27

invoke.cont20:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %cleanup.done
  %11 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %11, ptr %d_ev_curr_active_gen, align 8
  %d_evActiveGenWaiting = getelementptr inbounds nuw i8, ptr %this, i64 104
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i32 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i.i32, label %init.check.i.i33, label %invoke.cont22, !prof !4

init.check.i.i33:                                 ; preds = %invoke.cont20
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i34 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i34, label %invoke.cont22, label %init.i.i35

init.i.i35:                                       ; preds = %init.check.i.i33
  %call.i.i36 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i38 unwind label %lpad.i.i37

invoke.cont.i.i38:                                ; preds = %init.i.i35
  store i64 1152920405095219200, ptr %call.i.i36, align 8
  %d_kind.i.i.i39 = getelementptr inbounds nuw i8, ptr %call.i.i36, i64 8
  store i16 0, ptr %d_kind.i.i.i39, align 8
  %d_nchildren.i.i.i40 = getelementptr inbounds nuw i8, ptr %call.i.i36, i64 12
  store i32 0, ptr %d_nchildren.i.i.i40, align 4
  store ptr %call.i.i36, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont22

lpad.i.i37:                                       ; preds = %init.i.i35
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup26

invoke.cont22:                                    ; preds = %invoke.cont.i.i38, %init.check.i.i33, %invoke.cont20
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %15, ptr %d_evActiveGenWaiting, align 8
  %16 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i43 = icmp eq i8 %16, 0
  br i1 %guard.uninitialized.i.i43, label %init.check.i.i44, label %invoke.cont24, !prof !4

init.check.i.i44:                                 ; preds = %invoke.cont22
  %17 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i45 = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i45, label %invoke.cont24, label %init.i.i46

init.i.i46:                                       ; preds = %init.check.i.i44
  %call.i.i47 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i49 unwind label %lpad.i.i48

invoke.cont.i.i49:                                ; preds = %init.i.i46
  store i64 1152920405095219200, ptr %call.i.i47, align 8
  %d_kind.i.i.i50 = getelementptr inbounds nuw i8, ptr %call.i.i47, i64 8
  store i16 0, ptr %d_kind.i.i.i50, align 8
  %d_nchildren.i.i.i51 = getelementptr inbounds nuw i8, ptr %call.i.i47, i64 12
  store i32 0, ptr %d_nchildren.i.i.i51, align 4
  store ptr %call.i.i47, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont24

lpad.i.i48:                                       ; preds = %init.i.i46
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_evActiveGenWaiting) #19
  br label %ehcleanup26

invoke.cont24:                                    ; preds = %invoke.cont.i.i49, %init.check.i.i44, %invoke.cont22
  %d_evActiveGenFirstVal = getelementptr inbounds nuw i8, ptr %this, i64 112
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %cleanup.action17

cleanup.action17:                                 ; preds = %lpad8, %lpad11
  %.pn = phi { ptr, i32 } [ %23, %lpad11 ], [ %22, %lpad8 ]
  call void @_ZdlPv(ptr noundef nonnull %call6) #20
  br label %ehcleanup28

ehcleanup26:                                      ; preds = %lpad.i.i37, %lpad.i.i48
  %.pn3 = phi { ptr, i32 } [ %18, %lpad.i.i48 ], [ %14, %lpad.i.i37 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_ev_curr_active_gen) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad.i.i, %ehcleanup26
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup26 ], [ %10, %lpad.i.i ]
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_eec) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %cleanup.action17, %ehcleanup27
  %.pn3.pn.pn.ph = phi { ptr, i32 } [ %.pn, %cleanup.action17 ], [ %.pn3.pn, %ehcleanup27 ]
  %.pr = load ptr, ptr %d_evg, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i: ; preds = %ehcleanup28
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %24 = load ptr, ptr %vfn.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit: ; preds = %ehcleanup28.thread, %ehcleanup28, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i
  %.pn3.pn.pn62 = phi { ptr, i32 } [ %21, %ehcleanup28.thread ], [ %.pn3.pn.pn.ph, %ehcleanup28 ], [ %.pn3.pn.pn.ph, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i ]
  store ptr null, ptr %d_evg, align 8
  %25 = load ptr, ptr %d_secd, align 8
  %cmp.not.i54 = icmp eq ptr %25, null
  br i1 %cmp.not.i54, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i55 = load ptr, ptr %25, align 8
  %vfn.i.i56 = getelementptr inbounds nuw i8, ptr %vtable.i.i55, i64 8
  %26 = load ptr, ptr %vfn.i.i56, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %25) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i
  store ptr null, ptr %d_secd, align 8
  %27 = load ptr, ptr %d_samplerRrV, align 8
  %cmp.not.i57 = icmp eq ptr %27, null
  br i1 %cmp.not.i57, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12SygusSamplerEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12SygusSamplerEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i58 = load ptr, ptr %27, align 8
  %vfn.i.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i58, i64 8
  %28 = load ptr, ptr %vfn.i.i59, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(800) %27) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12SygusSamplerEEclEPS4_.exit.i
  store ptr null, ptr %d_samplerRrV, align 8
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit, %lpad2
  %.pn3.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn62, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit ], [ %20, %lpad2 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_enum) #19
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
  tail call void @__clang_call_terminate(ptr %3) #18
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
  tail call void @_ZN4cvc58internal6theory11quantifiers16ExampleEvalCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16ExampleEvalCacheEEclEPS4_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16EnumValueManagerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(120) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers16EnumValueManagerE, i64 16), ptr %this, align 8
  %d_evActiveGenFirstVal = getelementptr inbounds nuw i8, ptr %this, i64 112
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_evActiveGenWaiting = getelementptr inbounds nuw i8, ptr %this, i64 104
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %d_ev_curr_active_gen = getelementptr inbounds nuw i8, ptr %this, i64 96
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
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, %if.then.i.i14, %if.then13.i.i20
  %d_eec = getelementptr inbounds nuw i8, ptr %this, i64 88
  %12 = load ptr, ptr %d_eec, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16ExampleEvalCacheEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16ExampleEvalCacheEEclEPS4_.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22
  tail call void @_ZN4cvc58internal6theory11quantifiers16ExampleEvalCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #19
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16ExampleEvalCacheEEclEPS4_.exit.i
  store ptr null, ptr %d_eec, align 8
  %d_evg = getelementptr inbounds nuw i8, ptr %this, i64 80
  %13 = load ptr, ptr %d_evg, align 8
  %cmp.not.i23 = icmp eq ptr %13, null
  br i1 %cmp.not.i23, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16ExampleEvalCacheESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16EnumValGeneratorEEclEPS4_.exit.i
  store ptr null, ptr %d_evg, align 8
  %d_secd = getelementptr inbounds nuw i8, ptr %this, i64 72
  %15 = load ptr, ptr %d_secd, align 8
  %cmp.not.i24 = icmp eq ptr %15, null
  br i1 %cmp.not.i24, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i25 = load ptr, ptr %15, align 8
  %vfn.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i25, i64 8
  %16 = load ptr, ptr %vfn.i.i26, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %15) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16EnumValGeneratorESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i
  store ptr null, ptr %d_secd, align 8
  %d_samplerRrV = getelementptr inbounds nuw i8, ptr %this, i64 64
  %17 = load ptr, ptr %d_samplerRrV, align 8
  %cmp.not.i27 = icmp eq ptr %17, null
  br i1 %cmp.not.i27, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12SygusSamplerEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12SygusSamplerEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i28 = load ptr, ptr %17, align 8
  %vfn.i.i29 = getelementptr inbounds nuw i8, ptr %vtable.i.i28, i64 8
  %18 = load ptr, ptr %vfn.i.i29, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(800) %17) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers12SygusSamplerEEclEPS4_.exit.i
  store ptr null, ptr %d_samplerRrV, align 8
  %d_enum = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers12SygusSamplerESt14default_deleteIS4_EED2Ev.exit, %if.then.i.i32, %if.then13.i.i38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16EnumValueManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers16EnumValueManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16EnumValueManager18getEnumeratedValueERb(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %activeIncomplete) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cleanup.done:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.617", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i674 = alloca %"class.cvc5::internal::NodeTemplate.617", align 8
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
  %d_enum14 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_enum14, align 8
  store ptr %0, ptr %e, align 8
  %bf.load.i.i90 = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i90, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i91 = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %d_tds = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %d_tds, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.lshr.i.i100 = lshr i64 %bf.load.i.i99, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i100 to i32
  %bf.cast.i.i101 = and i32 %3, 1048575
  %cmp.i.i102 = icmp samesign ult i32 %bf.cast.i.i101, 1048574
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
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont18, %if.then.i.i115, %if.then13.i.i121
  br i1 %call19, label %land.rhs, label %cond.true57

land.rhs:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %call.i124 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc123 unwind label %lpad15

call.i.noexc123:                                  ; preds = %land.rhs
  %d_attrManager.i.i = getelementptr inbounds nuw i8, ptr %call.i124, i64 80
  %8 = load ptr, ptr %d_attrManager.i.i, align 8
  %9 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory26SygusSymBreakOkAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc123
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %cond.true26, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %0, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont21, label %for.cond.i.i.i.i.i.i, !llvm.loop !5

if.end15.i.i.i.i.i.i:                             ; preds = %call.i.noexc123
  %d_bools.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i, %12
  %13 = load ptr, ptr %d_bools.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %13, i64 %rem.i.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %cond.true26, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %15 = load ptr, ptr %14, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %bf.clear.i.i.i.i.i.i.i.i.i, %16
  %17 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %0, %17
  %18 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %18, label %invoke.cont21.thread2044, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.clear.i.i.i.i.i.i.i.i.i, %22
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %19
  %20 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %20, label %invoke.cont21, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !7

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %21, %for.cond.i.i.i.i.i.i.i.i ], [ %15, %if.end.i.i.i.i.i.i.i.i ]
  %21 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %cond.true26, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %22, %12
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %cond.true26, !llvm.loop !7

invoke.cont21:                                    ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %21, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i4.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %second.i4.i.i.i, align 8
  %24 = shl nuw i64 1, %9
  %25 = and i64 %23, %24
  %tobool.i.i.i.i.not = icmp eq i64 %25, 0
  br i1 %tobool.i.i.i.i.not, label %cond.true26, label %invoke.cont21.lor.rhs_crit_edge

invoke.cont21.lor.rhs_crit_edge:                  ; preds = %invoke.cont21
  %bf.load.i.i172.pre = load i64, ptr %0, align 8
  br label %lor.rhs

invoke.cont21.thread2044:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %second.i4.i.i.i2046 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i64, ptr %second.i4.i.i.i2046, align 8
  %27 = shl nuw i64 1, %9
  %28 = and i64 %26, %27
  %tobool.i.i.i.i2047.not = icmp eq i64 %28, 0
  br i1 %tobool.i.i.i.i2047.not, label %cond.true26, label %lor.rhs

cond.true26:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i, %invoke.cont21.thread2044, %invoke.cont21
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %29 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !8
  store ptr %29, ptr %agg.result, align 8, !alias.scope !8
  %bf.load.i.i.i = load i64, ptr %29, align 8, !noalias !8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %30 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %30, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %cleanup.sink.split, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %cond.true26
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i623.invoke, label %cleanup

lpad15:                                           ; preds = %if.then13.i.i623.invoke, %if.then13.i.i638, %if.then13.i.i.i450, %if.then13.i.i424, %invoke.cont123, %if.then101, %if.then90, %if.then82, %if.then13.i.i279, %if.then13.i.i250, %if.then13.i.i178, %land.rhs, %if.then13.i.i105, %invoke.cont120, %if.end110, %if.else97, %if.else
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %eh.resume

lor.rhs:                                          ; preds = %invoke.cont21.lor.rhs_crit_edge, %invoke.cont21.thread2044
  %bf.load.i.i172 = phi i64 [ %bf.load.i.i172.pre, %invoke.cont21.lor.rhs_crit_edge ], [ %bf.load.i.i.i.i.i.i.i.i.i, %invoke.cont21.thread2044 ]
  %33 = load ptr, ptr %d_tds, align 8
  store ptr %0, ptr %agg.tmp41, align 8
  %bf.lshr.i.i173 = lshr i64 %bf.load.i.i172, 40
  %34 = trunc nuw nsw i64 %bf.lshr.i.i173 to i32
  %bf.cast.i.i174 = and i32 %34, 1048575
  %cmp.i.i175 = icmp samesign ult i32 %bf.cast.i.i174, 1048574
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
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

cleanup.done49:                                   ; preds = %if.then13.i.i195, %if.then.i.i189, %cleanup.action48
  br i1 %call46, label %cond.true57, label %if.end73

cond.true57:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %cleanup.done49
  store ptr %0, ptr %agg.tmp69, align 8
  %bf.load.i.i244 = load i64, ptr %0, align 8
  %bf.lshr.i.i245 = lshr i64 %bf.load.i.i244, 40
  %39 = trunc nuw nsw i64 %bf.lshr.i.i245 to i32
  %bf.cast.i.i246 = and i32 %39, 1048575
  %cmp.i.i247 = icmp samesign ult i32 %bf.cast.i.i246, 1048574
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
  %d_treg.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

lpad44:                                           ; preds = %invoke.cont42
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41) #19
  br label %eh.resume

lpad71:                                           ; preds = %call.i.noexc259, %invoke.cont70
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp69) #19
  br label %eh.resume

if.end73:                                         ; preds = %cleanup.done49
  %d_evg = getelementptr inbounds nuw i8, ptr %this, i64 80
  %46 = load ptr, ptr %d_evg, align 8
  %cmp.i.not.i = icmp eq ptr %46, null
  br i1 %cmp.i.not.i, label %if.then75, label %if.end174

if.then75:                                        ; preds = %if.end73
  %47 = load ptr, ptr %d_tds, align 8
  store ptr %0, ptr %agg.tmp77, align 8
  %bf.load.i.i273 = load i64, ptr %0, align 8
  %bf.lshr.i.i274 = lshr i64 %bf.load.i.i273, 40
  %48 = trunc nuw nsw i64 %bf.lshr.i.i274 to i32
  %bf.cast.i.i275 = and i32 %48, 1048575
  %cmp.i.i276 = icmp samesign ult i32 %bf.cast.i.i275, 1048574
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
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298: ; preds = %invoke.cont80, %if.then.i.i290, %if.then13.i.i296
  br i1 %call81, label %if.then82, label %if.else

if.then82:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298
  %d_env = getelementptr inbounds nuw i8, ptr %this, i64 8
  %53 = load ptr, ptr %d_env, align 8
  %call.i300 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #17
          to label %call.i.noexc299 unwind label %lpad15

call.i.noexc299:                                  ; preds = %if.then82
  %54 = load ptr, ptr %d_tds, align 8, !noalias !14
  invoke void @_ZN4cvc58internal6theory11quantifiers18EnumStreamConcreteC1ERNS0_3EnvEPNS2_11TermDbSygusE(ptr noundef nonnull align 8 dereferenceable(480) %call.i300, ptr noundef nonnull align 8 dereferenceable(576) %53, ptr noundef %54)
          to label %invoke.cont85 unwind label %lpad.i, !noalias !14

lpad.i:                                           ; preds = %call.i.noexc299
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i300) #20, !noalias !14
  br label %eh.resume

invoke.cont85:                                    ; preds = %call.i.noexc299
  %56 = load ptr, ptr %d_evg, align 8
  store ptr %call.i300, ptr %d_evg, align 8
  %tobool.not.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i, label %cond.true134, label %cond.true134.sink.split

lpad79:                                           ; preds = %invoke.cont78
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp77) #19
  br label %eh.resume

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298
  %call89 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont88 unwind label %lpad15

invoke.cont88:                                    ; preds = %if.else
  %quantifiers = getelementptr inbounds nuw i8, ptr %call89, i64 328
  %58 = load ptr, ptr %quantifiers, align 8
  %sygusEnumMode = getelementptr inbounds nuw i8, ptr %58, i64 380
  %59 = load i32, ptr %sygusEnumMode, align 4
  %cmp = icmp eq i32 %59, 2
  br i1 %cmp, label %if.then90, label %if.else97

if.then90:                                        ; preds = %invoke.cont88
  %d_env92 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %60 = load ptr, ptr %d_env92, align 8
  %call.i305 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #17
          to label %call.i.noexc304 unwind label %lpad15

call.i.noexc304:                                  ; preds = %if.then90
  %61 = load ptr, ptr %d_tds, align 8, !noalias !17
  invoke void @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorC2ERNS0_3EnvEPNS2_11TermDbSygusE(ptr noundef nonnull align 8 dereferenceable(320) %call.i305, ptr noundef nonnull align 8 dereferenceable(576) %60, ptr noundef %61)
          to label %invoke.cont94 unwind label %lpad.i303, !noalias !17

lpad.i303:                                        ; preds = %call.i.noexc304
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i305) #20, !noalias !17
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
  %datatypes = getelementptr inbounds nuw i8, ptr %call99, i64 240
  %64 = load ptr, ptr %datatypes, align 8
  %sygusRewriter = getelementptr inbounds nuw i8, ptr %64, i64 36
  %65 = load i32, ptr %sygusRewriter, align 4
  %cmp100.not = icmp eq i32 %65, 0
  br i1 %cmp100.not, label %if.end110, label %if.then101

if.then101:                                       ; preds = %invoke.cont98
  %d_env103 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %66 = load ptr, ptr %d_env103, align 8
  %d_stats = getelementptr inbounds nuw i8, ptr %this, i64 48
  %67 = load ptr, ptr %d_stats, align 8
  %d_eec = getelementptr inbounds nuw i8, ptr %this, i64 88
  %68 = load ptr, ptr %d_eec, align 8
  %call.i318 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %call.i.noexc317 unwind label %lpad15

call.i.noexc317:                                  ; preds = %if.then101
  %69 = load ptr, ptr %d_tds, align 8, !noalias !20
  invoke void @_ZN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackC1ERNS0_3EnvEPNS2_11TermDbSygusEPNS2_15SygusStatisticsEPNS2_16ExampleEvalCacheE(ptr noundef nonnull align 8 dereferenceable(40) %call.i318, ptr noundef nonnull align 8 dereferenceable(576) %66, ptr noundef %69, ptr noundef %67, ptr noundef %68)
          to label %invoke.cont108 unwind label %lpad.i316, !noalias !20

lpad.i316:                                        ; preds = %call.i.noexc317
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i318) #20, !noalias !20
  br label %eh.resume

invoke.cont108:                                   ; preds = %call.i.noexc317
  %d_secd = getelementptr inbounds nuw i8, ptr %this, i64 72
  %71 = load ptr, ptr %d_secd, align 8
  store ptr %call.i318, ptr %d_secd, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i, label %if.end110, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i.i.i.i: ; preds = %invoke.cont108
  %vtable.i.i.i.i.i = load ptr, ptr %71, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %72 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(40) %71) #19
  br label %if.end110

if.end110:                                        ; preds = %invoke.cont108, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers23SygusEnumeratorCallbackEEclEPS4_.exit.i.i.i.i, %invoke.cont98
  %d_env112 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %73 = load ptr, ptr %d_env112, align 8
  %d_secd115 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %74 = load ptr, ptr %d_secd115, align 8
  %d_stats118 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %75 = load ptr, ptr %d_stats118, align 8
  %call121 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont120 unwind label %lpad15

invoke.cont120:                                   ; preds = %if.end110
  %quantifiers122 = getelementptr inbounds nuw i8, ptr %call121, i64 328
  %76 = load ptr, ptr %quantifiers122, align 8
  %call124 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont123 unwind label %lpad15

invoke.cont123:                                   ; preds = %invoke.cont120
  %quantifiers125 = getelementptr inbounds nuw i8, ptr %call124, i64 328
  %77 = load ptr, ptr %quantifiers125, align 8
  %call.i328 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #17
          to label %call.i.noexc327 unwind label %lpad15

call.i.noexc327:                                  ; preds = %invoke.cont123
  %sygusEnumFastNumConsts = getelementptr inbounds nuw i8, ptr %77, i64 392
  %sygusRepairConst = getelementptr inbounds nuw i8, ptr %76, i64 577
  %78 = load ptr, ptr %d_tds, align 8, !noalias !23
  %79 = load i8, ptr %sygusRepairConst, align 1, !noalias !23
  %tobool13.i = trunc i8 %79 to i1
  %80 = load i64, ptr %sygusEnumFastNumConsts, align 8, !noalias !23
  invoke void @_ZN4cvc58internal6theory11quantifiers15SygusEnumeratorC1ERNS0_3EnvEPNS2_11TermDbSygusEPNS2_23SygusEnumeratorCallbackEPNS2_15SygusStatisticsEbbm(ptr noundef nonnull align 8 dereferenceable(344) %call.i328, ptr noundef nonnull align 8 dereferenceable(576) %73, ptr noundef %78, ptr noundef %74, ptr noundef %75, i1 noundef zeroext false, i1 noundef zeroext %tobool13.i, i64 noundef %80)
          to label %invoke.cont126 unwind label %lpad.i326, !noalias !23

lpad.i326:                                        ; preds = %call.i.noexc327
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i328) #20, !noalias !23
  br label %eh.resume

invoke.cont126:                                   ; preds = %call.i.noexc327
  %82 = load ptr, ptr %d_evg, align 8
  store ptr %call.i328, ptr %d_evg, align 8
  %tobool.not.i.i.i331 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i331, label %cond.true134, label %cond.true134.sink.split

cond.true134.sink.split:                          ; preds = %invoke.cont126, %invoke.cont94, %invoke.cont85
  %.sink2066 = phi ptr [ %56, %invoke.cont85 ], [ %63, %invoke.cont94 ], [ %82, %invoke.cont126 ]
  %vtable.i.i.i.i = load ptr, ptr %.sink2066, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %83 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %.sink2066) #19
  br label %cond.true134

cond.true134:                                     ; preds = %cond.true134.sink.split, %invoke.cont85, %invoke.cont94, %invoke.cont126
  %84 = load ptr, ptr %d_evg, align 8
  store ptr %0, ptr %agg.tmp150, align 8
  %bf.load.i.i418 = load i64, ptr %0, align 8
  %bf.lshr.i.i419 = lshr i64 %bf.load.i.i418, 40
  %85 = trunc nuw nsw i64 %bf.lshr.i.i419 to i32
  %bf.cast.i.i420 = and i32 %85, 1048575
  %cmp.i.i421 = icmp samesign ult i32 %bf.cast.i.i420, 1048574
  br i1 %cmp.i.i421, label %if.then.i.i426, label %if.else.i.i422

if.then.i.i426:                                   ; preds = %cond.true134
  %bf.value.i.i427 = add i64 %bf.load.i.i418, 1099511627776
  %bf.shl.i.i428 = and i64 %bf.value.i.i427, 1152920405095219200
  %bf.clear7.i.i429 = and i64 %bf.load.i.i418, -1152920405095219201
  %bf.set.i.i430 = or disjoint i64 %bf.shl.i.i428, %bf.clear7.i.i429
  store i64 %bf.set.i.i430, ptr %0, align 8
  br label %invoke.cont151

if.else.i.i422:                                   ; preds = %cond.true134
  %cmp12.i.i423 = icmp eq i32 %bf.cast.i.i420, 1048574
  br i1 %cmp12.i.i423, label %if.then13.i.i424, label %invoke.cont151

if.then13.i.i424:                                 ; preds = %if.else.i.i422
  %bf.set23.i.i425 = or i64 %bf.load.i.i418, 1152920405095219200
  store i64 %bf.set23.i.i425, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont151 unwind label %lpad15

invoke.cont151:                                   ; preds = %if.else.i.i422, %if.then.i.i426, %if.then13.i.i424
  %vtable = load ptr, ptr %84, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %86 = load ptr, ptr %vfn, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %agg.tmp150)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  %87 = load ptr, ptr %agg.tmp150, align 8
  %bf.load.i.i433 = load i64, ptr %87, align 8
  %88 = and i64 %bf.load.i.i433, 1152920405095219200
  %cmp.not.i.i434 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i434, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443, label %if.then.i.i435

if.then.i.i435:                                   ; preds = %invoke.cont153
  %bf.value.i.i436 = add i64 %bf.load.i.i433, 1152920405095219200
  %bf.shl.i.i437 = and i64 %bf.value.i.i436, 1152920405095219200
  %bf.clear7.i.i438 = and i64 %bf.load.i.i433, -1152920405095219201
  %bf.set.i.i439 = or disjoint i64 %bf.shl.i.i437, %bf.clear7.i.i438
  store i64 %bf.set.i.i439, ptr %87, align 8
  %cmp12.i.i440 = icmp eq i64 %bf.shl.i.i437, 0
  br i1 %cmp12.i.i440, label %if.then13.i.i441, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443

if.then13.i.i441:                                 ; preds = %if.then.i.i435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443 unwind label %terminate.lpad.i442

terminate.lpad.i442:                              ; preds = %if.then13.i.i441
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443: ; preds = %invoke.cont153, %if.then.i.i435, %if.then13.i.i441
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %91 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !26
  store ptr %91, ptr %ref.tmp154, align 8, !alias.scope !26
  %bf.load.i.i.i444 = load i64, ptr %91, align 8, !noalias !26
  %bf.lshr.i.i.i445 = lshr i64 %bf.load.i.i.i444, 40
  %92 = trunc nuw nsw i64 %bf.lshr.i.i.i445 to i32
  %bf.cast.i.i.i446 = and i32 %92, 1048575
  %cmp.i.i.i447 = icmp samesign ult i32 %bf.cast.i.i.i446, 1048574
  br i1 %cmp.i.i.i447, label %if.then.i.i.i452, label %if.else.i.i.i448

if.then.i.i.i452:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443
  %bf.value.i.i.i453 = add i64 %bf.load.i.i.i444, 1099511627776
  %bf.shl.i.i.i454 = and i64 %bf.value.i.i.i453, 1152920405095219200
  %bf.clear7.i.i.i455 = and i64 %bf.load.i.i.i444, -1152920405095219201
  %bf.set.i.i.i456 = or disjoint i64 %bf.shl.i.i.i454, %bf.clear7.i.i.i455
  store i64 %bf.set.i.i.i456, ptr %91, align 8, !noalias !26
  br label %invoke.cont155

if.else.i.i.i448:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443
  %cmp12.i.i.i449 = icmp eq i32 %bf.cast.i.i.i446, 1048574
  br i1 %cmp12.i.i.i449, label %if.then13.i.i.i450, label %invoke.cont155

if.then13.i.i.i450:                               ; preds = %if.else.i.i.i448
  %bf.set23.i.i.i451 = or i64 %bf.load.i.i.i444, 1152920405095219200
  store i64 %bf.set23.i.i.i451, ptr %91, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %invoke.cont155 unwind label %lpad15

invoke.cont155:                                   ; preds = %if.else.i.i.i448, %if.then.i.i.i452, %if.then13.i.i.i450
  %d_ev_curr_active_gen = getelementptr inbounds nuw i8, ptr %this, i64 96
  %93 = load ptr, ptr %d_ev_curr_active_gen, align 8
  %cmp.not.i459 = icmp eq ptr %93, %91
  br i1 %cmp.not.i459, label %invoke.cont157, label %if.then.i460

if.then.i460:                                     ; preds = %invoke.cont155
  %bf.load.i.i461 = load i64, ptr %93, align 8
  %94 = and i64 %bf.load.i.i461, 1152920405095219200
  %cmp.not.i.i462 = icmp eq i64 %94, 1152920405095219200
  br i1 %cmp.not.i.i462, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i463

if.then.i.i463:                                   ; preds = %if.then.i460
  %bf.value.i.i464 = add i64 %bf.load.i.i461, 1152920405095219200
  %bf.shl.i.i465 = and i64 %bf.value.i.i464, 1152920405095219200
  %bf.clear7.i.i466 = and i64 %bf.load.i.i461, -1152920405095219201
  %bf.set.i.i467 = or disjoint i64 %bf.shl.i.i465, %bf.clear7.i.i466
  store i64 %bf.set.i.i467, ptr %93, align 8
  %cmp12.i.i468 = icmp eq i64 %bf.shl.i.i465, 0
  br i1 %cmp12.i.i468, label %if.then13.i.i475, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i475:                                 ; preds = %if.then.i.i463
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad156

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i475, %if.then.i.i463, %if.then.i460
  store ptr %91, ptr %d_ev_curr_active_gen, align 8
  %bf.load.i2.i = load i64, ptr %91, align 8
  %bf.lshr.i.i469 = lshr i64 %bf.load.i2.i, 40
  %95 = trunc nuw nsw i64 %bf.lshr.i.i469 to i32
  %bf.cast.i.i470 = and i32 %95, 1048575
  %cmp.i.i471 = icmp samesign ult i32 %bf.cast.i.i470, 1048574
  br i1 %cmp.i.i471, label %if.then.i5.i, label %if.else.i.i472

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %91, align 8
  br label %invoke.cont157

if.else.i.i472:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i470, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont157

if.then13.i4.i:                                   ; preds = %if.else.i.i472
  %bf.set23.i.i474 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i474, ptr %91, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.else.i.i472, %if.then.i5.i, %invoke.cont155, %if.then13.i4.i
  %bf.load.i.i478 = load i64, ptr %91, align 8
  %96 = and i64 %bf.load.i.i478, 1152920405095219200
  %cmp.not.i.i479 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i479, label %if.end174, label %if.then.i.i480

if.then.i.i480:                                   ; preds = %invoke.cont157
  %bf.value.i.i481 = add i64 %bf.load.i.i478, 1152920405095219200
  %bf.shl.i.i482 = and i64 %bf.value.i.i481, 1152920405095219200
  %bf.clear7.i.i483 = and i64 %bf.load.i.i478, -1152920405095219201
  %bf.set.i.i484 = or disjoint i64 %bf.shl.i.i482, %bf.clear7.i.i483
  store i64 %bf.set.i.i484, ptr %91, align 8
  %cmp12.i.i485 = icmp eq i64 %bf.shl.i.i482, 0
  br i1 %cmp12.i.i485, label %if.then13.i.i486, label %if.end174

if.then13.i.i486:                                 ; preds = %if.then.i.i480
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %if.end174 unwind label %terminate.lpad.i487

terminate.lpad.i487:                              ; preds = %if.then13.i.i486
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #18
  unreachable

lpad152:                                          ; preds = %invoke.cont151
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp150) #19
  br label %eh.resume

lpad156:                                          ; preds = %if.then13.i4.i, %if.then13.i.i475
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #19
  br label %eh.resume

if.end174:                                        ; preds = %invoke.cont157, %if.then.i.i480, %if.then13.i.i486, %if.end73
  %d_evActiveGenWaiting = getelementptr inbounds nuw i8, ptr %this, i64 104
  %101 = load ptr, ptr %d_evActiveGenWaiting, align 8
  %102 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %102, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont175, !prof !4

init.check.i.i:                                   ; preds = %if.end174
  %103 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %103, 0
  br i1 %tobool.not.i.i, label %invoke.cont175, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i535 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i535, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i535, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i535, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i535, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont175

lpad.i.i:                                         ; preds = %init.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %eh.resume

invoke.cont175:                                   ; preds = %invoke.cont.i.i, %init.check.i.i, %if.end174
  %105 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %101, %105
  br i1 %cmp.i, label %if.end198, label %cond.true181

cond.true181:                                     ; preds = %invoke.cont175
  %106 = load ptr, ptr %d_evActiveGenWaiting, align 8
  store ptr %106, ptr %agg.result, align 8
  %bf.load.i.i617 = load i64, ptr %106, align 8
  %bf.lshr.i.i618 = lshr i64 %bf.load.i.i617, 40
  %107 = trunc nuw nsw i64 %bf.lshr.i.i618 to i32
  %bf.cast.i.i619 = and i32 %107, 1048575
  %cmp.i.i620 = icmp samesign ult i32 %bf.cast.i.i619, 1048574
  br i1 %cmp.i.i620, label %cleanup.sink.split, label %if.else.i.i621

if.else.i.i621:                                   ; preds = %cond.true181
  %cmp12.i.i622 = icmp eq i32 %bf.cast.i.i619, 1048574
  br i1 %cmp12.i.i622, label %if.then13.i.i623.invoke, label %cleanup

if.then13.i.i623.invoke:                          ; preds = %if.else.i.i621, %if.else.i.i.i
  %bf.load.i.i.i.sink = phi i64 [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i617, %if.else.i.i621 ]
  %.sink2067 = phi ptr [ %29, %if.else.i.i.i ], [ %106, %if.else.i.i621 ]
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %.sink2067, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink2067)
          to label %cleanup unwind label %lpad15

if.end198:                                        ; preds = %invoke.cont175
  %d_ev_curr_active_gen199 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %108 = load ptr, ptr %d_ev_curr_active_gen199, align 8
  store ptr %108, ptr %absE, align 8
  %bf.load.i.i632 = load i64, ptr %108, align 8
  %bf.lshr.i.i633 = lshr i64 %bf.load.i.i632, 40
  %109 = trunc nuw nsw i64 %bf.lshr.i.i633 to i32
  %bf.cast.i.i634 = and i32 %109, 1048575
  %cmp.i.i635 = icmp samesign ult i32 %bf.cast.i.i634, 1048574
  br i1 %cmp.i.i635, label %if.then.i.i640, label %if.else.i.i636

if.then.i.i640:                                   ; preds = %if.end198
  %bf.value.i.i641 = add i64 %bf.load.i.i632, 1099511627776
  %bf.shl.i.i642 = and i64 %bf.value.i.i641, 1152920405095219200
  %bf.clear7.i.i643 = and i64 %bf.load.i.i632, -1152920405095219201
  %bf.set.i.i644 = or disjoint i64 %bf.shl.i.i642, %bf.clear7.i.i643
  store i64 %bf.set.i.i644, ptr %108, align 8
  br label %invoke.cont200

if.else.i.i636:                                   ; preds = %if.end198
  %cmp12.i.i637 = icmp eq i32 %bf.cast.i.i634, 1048574
  br i1 %cmp12.i.i637, label %if.then13.i.i638, label %invoke.cont200

if.then13.i.i638:                                 ; preds = %if.else.i.i636
  %bf.set23.i.i639 = or i64 %bf.load.i.i632, 1152920405095219200
  store i64 %bf.set23.i.i639, ptr %108, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %invoke.cont200 unwind label %lpad15

invoke.cont200:                                   ; preds = %if.else.i.i636, %if.then.i.i640, %if.then13.i.i638
  %110 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i647 = icmp eq i8 %110, 0
  br i1 %guard.uninitialized.i.i647, label %init.check.i.i649, label %invoke.cont202, !prof !4

init.check.i.i649:                                ; preds = %invoke.cont200
  %111 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i650 = icmp eq i32 %111, 0
  br i1 %tobool.not.i.i650, label %invoke.cont202, label %init.i.i651

init.i.i651:                                      ; preds = %init.check.i.i649
  %call.i.i652 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i654 unwind label %lpad.i.i653

invoke.cont.i.i654:                               ; preds = %init.i.i651
  store i64 1152920405095219200, ptr %call.i.i652, align 8
  %d_kind.i.i.i655 = getelementptr inbounds nuw i8, ptr %call.i.i652, i64 8
  store i16 0, ptr %d_kind.i.i.i655, align 8
  %d_nchildren.i.i.i656 = getelementptr inbounds nuw i8, ptr %call.i.i652, i64 12
  store i32 0, ptr %d_nchildren.i.i.i656, align 4
  store ptr %call.i.i652, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont202

lpad.i.i653:                                      ; preds = %init.i.i651
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup647

invoke.cont202:                                   ; preds = %invoke.cont.i.i654, %init.check.i.i649, %invoke.cont200
  %113 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i648 = icmp eq ptr %108, %113
  br i1 %cmp.i648, label %if.then204, label %cond.true311

if.then204:                                       ; preds = %invoke.cont202
  %114 = load ptr, ptr %e, align 8
  store ptr %114, ptr %agg.tmp206, align 8
  %bf.load.i.i659 = load i64, ptr %114, align 8
  %bf.lshr.i.i660 = lshr i64 %bf.load.i.i659, 40
  %115 = trunc nuw nsw i64 %bf.lshr.i.i660 to i32
  %bf.cast.i.i661 = and i32 %115, 1048575
  %cmp.i.i662 = icmp samesign ult i32 %bf.cast.i.i661, 1048574
  br i1 %cmp.i.i662, label %if.then.i.i667, label %if.else.i.i663

if.then.i.i667:                                   ; preds = %if.then204
  %bf.value.i.i668 = add i64 %bf.load.i.i659, 1099511627776
  %bf.shl.i.i669 = and i64 %bf.value.i.i668, 1152920405095219200
  %bf.clear7.i.i670 = and i64 %bf.load.i.i659, -1152920405095219201
  %bf.set.i.i671 = or disjoint i64 %bf.shl.i.i669, %bf.clear7.i.i670
  store i64 %bf.set.i.i671, ptr %114, align 8
  br label %invoke.cont207

if.else.i.i663:                                   ; preds = %if.then204
  %cmp12.i.i664 = icmp eq i32 %bf.cast.i.i661, 1048574
  br i1 %cmp12.i.i664, label %if.then13.i.i665, label %invoke.cont207

if.then13.i.i665:                                 ; preds = %if.else.i.i663
  %bf.set23.i.i666 = or i64 %bf.load.i.i659, 1152920405095219200
  store i64 %bf.set23.i.i666, ptr %114, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %invoke.cont207 unwind label %lpad201

invoke.cont207:                                   ; preds = %if.else.i.i663, %if.then.i.i667, %if.then13.i.i665
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i674)
  %d_treg.i675 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %116 = load ptr, ptr %d_treg.i675, align 8, !noalias !29
  %call.i677 = invoke noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(208) %116)
          to label %call.i.noexc676 unwind label %lpad208

call.i.noexc676:                                  ; preds = %invoke.cont207
  store ptr %114, ptr %agg.tmp.i674, align 8, !noalias !29
  invoke void @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel8getValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(656) %call.i677, ptr noundef nonnull %agg.tmp.i674)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %call.i.noexc676
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i674)
  %117 = load ptr, ptr %absE, align 8
  %118 = load ptr, ptr %ref.tmp205, align 8
  %cmp.not.i680 = icmp eq ptr %117, %118
  br i1 %cmp.not.i680, label %invoke.cont211, label %if.then.i681

if.then.i681:                                     ; preds = %invoke.cont209
  %bf.load.i.i682 = load i64, ptr %117, align 8
  %119 = and i64 %bf.load.i.i682, 1152920405095219200
  %cmp.not.i.i683 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i683, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i690, label %if.then.i.i684

if.then.i.i684:                                   ; preds = %if.then.i681
  %bf.value.i.i685 = add i64 %bf.load.i.i682, 1152920405095219200
  %bf.shl.i.i686 = and i64 %bf.value.i.i685, 1152920405095219200
  %bf.clear7.i.i687 = and i64 %bf.load.i.i682, -1152920405095219201
  %bf.set.i.i688 = or disjoint i64 %bf.shl.i.i686, %bf.clear7.i.i687
  store i64 %bf.set.i.i688, ptr %117, align 8
  %cmp12.i.i689 = icmp eq i64 %bf.shl.i.i686, 0
  br i1 %cmp12.i.i689, label %if.then13.i.i705, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i690

if.then13.i.i705:                                 ; preds = %if.then.i.i684
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i690 unwind label %lpad210

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i690: ; preds = %if.then13.i.i705, %if.then.i.i684, %if.then.i681
  %120 = load ptr, ptr %ref.tmp205, align 8
  store ptr %120, ptr %absE, align 8
  %bf.load.i2.i691 = load i64, ptr %120, align 8
  %bf.lshr.i.i692 = lshr i64 %bf.load.i2.i691, 40
  %121 = trunc nuw nsw i64 %bf.lshr.i.i692 to i32
  %bf.cast.i.i693 = and i32 %121, 1048575
  %cmp.i.i694 = icmp samesign ult i32 %bf.cast.i.i693, 1048574
  br i1 %cmp.i.i694, label %if.then.i5.i700, label %if.else.i.i695

if.then.i5.i700:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i690
  %bf.value.i6.i701 = add i64 %bf.load.i2.i691, 1099511627776
  %bf.shl.i7.i702 = and i64 %bf.value.i6.i701, 1152920405095219200
  %bf.clear7.i8.i703 = and i64 %bf.load.i2.i691, -1152920405095219201
  %bf.set.i9.i704 = or disjoint i64 %bf.shl.i7.i702, %bf.clear7.i8.i703
  store i64 %bf.set.i9.i704, ptr %120, align 8
  br label %invoke.cont211

if.else.i.i695:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i690
  %cmp12.i3.i696 = icmp eq i32 %bf.cast.i.i693, 1048574
  br i1 %cmp12.i3.i696, label %if.then13.i4.i698, label %invoke.cont211

if.then13.i4.i698:                                ; preds = %if.else.i.i695
  %bf.set23.i.i699 = or i64 %bf.load.i2.i691, 1152920405095219200
  store i64 %bf.set23.i.i699, ptr %120, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %if.else.i.i695, %if.then.i5.i700, %invoke.cont209, %if.then13.i4.i698
  %122 = phi ptr [ %120, %if.else.i.i695 ], [ %120, %if.then.i5.i700 ], [ %117, %invoke.cont209 ], [ %120, %if.then13.i4.i698 ]
  %123 = load ptr, ptr %ref.tmp205, align 8
  %bf.load.i.i709 = load i64, ptr %123, align 8
  %124 = and i64 %bf.load.i.i709, 1152920405095219200
  %cmp.not.i.i710 = icmp eq i64 %124, 1152920405095219200
  br i1 %cmp.not.i.i710, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719, label %if.then.i.i711

if.then.i.i711:                                   ; preds = %invoke.cont211
  %bf.value.i.i712 = add i64 %bf.load.i.i709, 1152920405095219200
  %bf.shl.i.i713 = and i64 %bf.value.i.i712, 1152920405095219200
  %bf.clear7.i.i714 = and i64 %bf.load.i.i709, -1152920405095219201
  %bf.set.i.i715 = or disjoint i64 %bf.shl.i.i713, %bf.clear7.i.i714
  store i64 %bf.set.i.i715, ptr %123, align 8
  %cmp12.i.i716 = icmp eq i64 %bf.shl.i.i713, 0
  br i1 %cmp12.i.i716, label %if.then13.i.i717, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719

if.then13.i.i717:                                 ; preds = %if.then.i.i711
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719 unwind label %terminate.lpad.i718

terminate.lpad.i718:                              ; preds = %if.then13.i.i717
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719: ; preds = %invoke.cont211, %if.then.i.i711, %if.then13.i.i717
  %bf.load.i.i720 = load i64, ptr %114, align 8
  %127 = and i64 %bf.load.i.i720, 1152920405095219200
  %cmp.not.i.i721 = icmp eq i64 %127, 1152920405095219200
  br i1 %cmp.not.i.i721, label %if.end292, label %if.then.i.i722

if.then.i.i722:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719
  %bf.value.i.i723 = add i64 %bf.load.i.i720, 1152920405095219200
  %bf.shl.i.i724 = and i64 %bf.value.i.i723, 1152920405095219200
  %bf.clear7.i.i725 = and i64 %bf.load.i.i720, -1152920405095219201
  %bf.set.i.i726 = or disjoint i64 %bf.shl.i.i724, %bf.clear7.i.i725
  store i64 %bf.set.i.i726, ptr %114, align 8
  %cmp12.i.i727 = icmp eq i64 %bf.shl.i.i724, 0
  br i1 %cmp12.i.i727, label %if.then13.i.i728, label %if.end292

if.then13.i.i728:                                 ; preds = %if.then.i.i722
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %if.end292 unwind label %terminate.lpad.i729

terminate.lpad.i729:                              ; preds = %if.then13.i.i728
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #18
  unreachable

lpad201:                                          ; preds = %if.then13.i.i916, %if.then13.i4.i899, %if.then13.i.i906, %if.then13.i.i665, %cond.true311
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup647

lpad208:                                          ; preds = %call.i.noexc676, %invoke.cont207
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad210:                                          ; preds = %if.then13.i4.i698, %if.then13.i.i705
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad210, %lpad208
  %.pn = phi { ptr, i32 } [ %132, %lpad210 ], [ %131, %lpad208 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp206) #19
  br label %ehcleanup647

if.end292:                                        ; preds = %if.then13.i.i728, %if.then.i.i722, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719
  %133 = load ptr, ptr %d_ev_curr_active_gen199, align 8
  %cmp.not.i881 = icmp eq ptr %133, %122
  br i1 %cmp.not.i881, label %invoke.cont294, label %if.then.i882

if.then.i882:                                     ; preds = %if.end292
  %bf.load.i.i883 = load i64, ptr %133, align 8
  %134 = and i64 %bf.load.i.i883, 1152920405095219200
  %cmp.not.i.i884 = icmp eq i64 %134, 1152920405095219200
  br i1 %cmp.not.i.i884, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i891, label %if.then.i.i885

if.then.i.i885:                                   ; preds = %if.then.i882
  %bf.value.i.i886 = add i64 %bf.load.i.i883, 1152920405095219200
  %bf.shl.i.i887 = and i64 %bf.value.i.i886, 1152920405095219200
  %bf.clear7.i.i888 = and i64 %bf.load.i.i883, -1152920405095219201
  %bf.set.i.i889 = or disjoint i64 %bf.shl.i.i887, %bf.clear7.i.i888
  store i64 %bf.set.i.i889, ptr %133, align 8
  %cmp12.i.i890 = icmp eq i64 %bf.shl.i.i887, 0
  br i1 %cmp12.i.i890, label %if.then13.i.i906, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i891

if.then13.i.i906:                                 ; preds = %if.then.i.i885
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i891 unwind label %lpad201

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i891: ; preds = %if.then13.i.i906, %if.then.i.i885, %if.then.i882
  store ptr %122, ptr %d_ev_curr_active_gen199, align 8
  %bf.load.i2.i892 = load i64, ptr %122, align 8
  %bf.lshr.i.i893 = lshr i64 %bf.load.i2.i892, 40
  %135 = trunc nuw nsw i64 %bf.lshr.i.i893 to i32
  %bf.cast.i.i894 = and i32 %135, 1048575
  %cmp.i.i895 = icmp samesign ult i32 %bf.cast.i.i894, 1048574
  br i1 %cmp.i.i895, label %if.then.i5.i901, label %if.else.i.i896

if.then.i5.i901:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i891
  %bf.value.i6.i902 = add i64 %bf.load.i2.i892, 1099511627776
  %bf.shl.i7.i903 = and i64 %bf.value.i6.i902, 1152920405095219200
  %bf.clear7.i8.i904 = and i64 %bf.load.i2.i892, -1152920405095219201
  %bf.set.i9.i905 = or disjoint i64 %bf.shl.i7.i903, %bf.clear7.i8.i904
  store i64 %bf.set.i9.i905, ptr %122, align 8
  br label %invoke.cont294

if.else.i.i896:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i891
  %cmp12.i3.i897 = icmp eq i32 %bf.cast.i.i894, 1048574
  br i1 %cmp12.i3.i897, label %if.then13.i4.i899, label %invoke.cont294

if.then13.i4.i899:                                ; preds = %if.else.i.i896
  %bf.set23.i.i900 = or i64 %bf.load.i2.i892, 1152920405095219200
  store i64 %bf.set23.i.i900, ptr %122, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %invoke.cont294 unwind label %lpad201

invoke.cont294:                                   ; preds = %if.else.i.i896, %if.then.i5.i901, %if.end292, %if.then13.i4.i899
  %136 = load ptr, ptr %d_evg, align 8
  store ptr %122, ptr %agg.tmp298, align 8
  %bf.load.i.i910 = load i64, ptr %122, align 8
  %bf.lshr.i.i911 = lshr i64 %bf.load.i.i910, 40
  %137 = trunc nuw nsw i64 %bf.lshr.i.i911 to i32
  %bf.cast.i.i912 = and i32 %137, 1048575
  %cmp.i.i913 = icmp samesign ult i32 %bf.cast.i.i912, 1048574
  br i1 %cmp.i.i913, label %if.then.i.i918, label %if.else.i.i914

if.then.i.i918:                                   ; preds = %invoke.cont294
  %bf.value.i.i919 = add i64 %bf.load.i.i910, 1099511627776
  %bf.shl.i.i920 = and i64 %bf.value.i.i919, 1152920405095219200
  %bf.clear7.i.i921 = and i64 %bf.load.i.i910, -1152920405095219201
  %bf.set.i.i922 = or disjoint i64 %bf.shl.i.i920, %bf.clear7.i.i921
  store i64 %bf.set.i.i922, ptr %122, align 8
  br label %invoke.cont299

if.else.i.i914:                                   ; preds = %invoke.cont294
  %cmp12.i.i915 = icmp eq i32 %bf.cast.i.i912, 1048574
  br i1 %cmp12.i.i915, label %if.then13.i.i916, label %invoke.cont299

if.then13.i.i916:                                 ; preds = %if.else.i.i914
  %bf.set23.i.i917 = or i64 %bf.load.i.i910, 1152920405095219200
  store i64 %bf.set23.i.i917, ptr %122, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %invoke.cont299 unwind label %lpad201

invoke.cont299:                                   ; preds = %if.else.i.i914, %if.then.i.i918, %if.then13.i.i916
  %vtable300 = load ptr, ptr %136, align 8
  %vfn301 = getelementptr inbounds nuw i8, ptr %vtable300, i64 24
  %138 = load ptr, ptr %vfn301, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull %agg.tmp298)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %invoke.cont299
  %139 = load ptr, ptr %agg.tmp298, align 8
  %bf.load.i.i925 = load i64, ptr %139, align 8
  %140 = and i64 %bf.load.i.i925, 1152920405095219200
  %cmp.not.i.i926 = icmp eq i64 %140, 1152920405095219200
  br i1 %cmp.not.i.i926, label %if.end345, label %if.then.i.i927

if.then.i.i927:                                   ; preds = %invoke.cont303
  %bf.value.i.i928 = add i64 %bf.load.i.i925, 1152920405095219200
  %bf.shl.i.i929 = and i64 %bf.value.i.i928, 1152920405095219200
  %bf.clear7.i.i930 = and i64 %bf.load.i.i925, -1152920405095219201
  %bf.set.i.i931 = or disjoint i64 %bf.shl.i.i929, %bf.clear7.i.i930
  store i64 %bf.set.i.i931, ptr %139, align 8
  %cmp12.i.i932 = icmp eq i64 %bf.shl.i.i929, 0
  br i1 %cmp12.i.i932, label %if.then13.i.i933, label %if.end345

if.then13.i.i933:                                 ; preds = %if.then.i.i927
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %if.end345 unwind label %terminate.lpad.i934

terminate.lpad.i934:                              ; preds = %if.then13.i.i933
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #18
  unreachable

lpad302:                                          ; preds = %invoke.cont299
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp298) #19
  br label %ehcleanup647

cond.true311:                                     ; preds = %invoke.cont202
  %144 = load ptr, ptr %d_evg, align 8
  %vtable325 = load ptr, ptr %144, align 8
  %vfn326 = getelementptr inbounds nuw i8, ptr %vtable325, i64 32
  %145 = load ptr, ptr %vfn326, align 8
  %call328 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %if.end345 unwind label %lpad201

if.end345:                                        ; preds = %cond.true311, %if.then13.i.i933, %if.then.i.i927, %invoke.cont303
  %inc.0 = phi i1 [ true, %invoke.cont303 ], [ true, %if.then.i.i927 ], [ true, %if.then13.i.i933 ], [ %call328, %cond.true311 ]
  %146 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1029 = icmp eq i8 %146, 0
  br i1 %guard.uninitialized.i.i1029, label %init.check.i.i1030, label %invoke.cont346, !prof !4

init.check.i.i1030:                               ; preds = %if.end345
  %147 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i1031 = icmp eq i32 %147, 0
  br i1 %tobool.not.i.i1031, label %invoke.cont346, label %init.i.i1032

init.i.i1032:                                     ; preds = %init.check.i.i1030
  %call.i.i1033 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i1035 unwind label %lpad.i.i1034

invoke.cont.i.i1035:                              ; preds = %init.i.i1032
  store i64 1152920405095219200, ptr %call.i.i1033, align 8
  %d_kind.i.i.i1036 = getelementptr inbounds nuw i8, ptr %call.i.i1033, i64 8
  store i16 0, ptr %d_kind.i.i.i1036, align 8
  %d_nchildren.i.i.i1037 = getelementptr inbounds nuw i8, ptr %call.i.i1033, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1037, align 4
  store ptr %call.i.i1033, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont346

lpad.i.i1034:                                     ; preds = %init.i.i1032
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup647

invoke.cont346:                                   ; preds = %invoke.cont.i.i1035, %init.check.i.i1030, %if.end345
  %149 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %149, ptr %agg.result, align 8
  br i1 %inc.0, label %if.then348, label %if.then383

if.then348:                                       ; preds = %invoke.cont346
  %150 = load ptr, ptr %d_evg, align 8
  %vtable352 = load ptr, ptr %150, align 8
  %vfn353 = getelementptr inbounds nuw i8, ptr %vtable352, i64 40
  %151 = load ptr, ptr %vfn353, align 8
  invoke void %151(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp349, ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %if.then348
  %152 = load ptr, ptr %agg.result, align 8
  %153 = load ptr, ptr %ref.tmp349, align 8
  %cmp.not.i1040 = icmp eq ptr %152, %153
  br i1 %cmp.not.i1040, label %invoke.cont357, label %if.then.i1041

if.then.i1041:                                    ; preds = %invoke.cont355
  %bf.load.i.i1042 = load i64, ptr %152, align 8
  %154 = and i64 %bf.load.i.i1042, 1152920405095219200
  %cmp.not.i.i1043 = icmp eq i64 %154, 1152920405095219200
  br i1 %cmp.not.i.i1043, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1050, label %if.then.i.i1044

if.then.i.i1044:                                  ; preds = %if.then.i1041
  %bf.value.i.i1045 = add i64 %bf.load.i.i1042, 1152920405095219200
  %bf.shl.i.i1046 = and i64 %bf.value.i.i1045, 1152920405095219200
  %bf.clear7.i.i1047 = and i64 %bf.load.i.i1042, -1152920405095219201
  %bf.set.i.i1048 = or disjoint i64 %bf.shl.i.i1046, %bf.clear7.i.i1047
  store i64 %bf.set.i.i1048, ptr %152, align 8
  %cmp12.i.i1049 = icmp eq i64 %bf.shl.i.i1046, 0
  br i1 %cmp12.i.i1049, label %if.then13.i.i1065, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1050

if.then13.i.i1065:                                ; preds = %if.then.i.i1044
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1050 unwind label %lpad356

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1050: ; preds = %if.then13.i.i1065, %if.then.i.i1044, %if.then.i1041
  %155 = load ptr, ptr %ref.tmp349, align 8
  store ptr %155, ptr %agg.result, align 8
  %bf.load.i2.i1051 = load i64, ptr %155, align 8
  %bf.lshr.i.i1052 = lshr i64 %bf.load.i2.i1051, 40
  %156 = trunc nuw nsw i64 %bf.lshr.i.i1052 to i32
  %bf.cast.i.i1053 = and i32 %156, 1048575
  %cmp.i.i1054 = icmp samesign ult i32 %bf.cast.i.i1053, 1048574
  br i1 %cmp.i.i1054, label %if.then.i5.i1060, label %if.else.i.i1055

if.then.i5.i1060:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1050
  %bf.value.i6.i1061 = add i64 %bf.load.i2.i1051, 1099511627776
  %bf.shl.i7.i1062 = and i64 %bf.value.i6.i1061, 1152920405095219200
  %bf.clear7.i8.i1063 = and i64 %bf.load.i2.i1051, -1152920405095219201
  %bf.set.i9.i1064 = or disjoint i64 %bf.shl.i7.i1062, %bf.clear7.i8.i1063
  store i64 %bf.set.i9.i1064, ptr %155, align 8
  br label %invoke.cont357

if.else.i.i1055:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1050
  %cmp12.i3.i1056 = icmp eq i32 %bf.cast.i.i1053, 1048574
  br i1 %cmp12.i3.i1056, label %if.then13.i4.i1058, label %invoke.cont357

if.then13.i4.i1058:                               ; preds = %if.else.i.i1055
  %bf.set23.i.i1059 = or i64 %bf.load.i2.i1051, 1152920405095219200
  store i64 %bf.set23.i.i1059, ptr %155, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %if.else.i.i1055, %if.then.i5.i1060, %invoke.cont355, %if.then13.i4.i1058
  %157 = load ptr, ptr %ref.tmp349, align 8
  %bf.load.i.i1069 = load i64, ptr %157, align 8
  %158 = and i64 %bf.load.i.i1069, 1152920405095219200
  %cmp.not.i.i1070 = icmp eq i64 %158, 1152920405095219200
  br i1 %cmp.not.i.i1070, label %if.else551, label %if.then.i.i1071

if.then.i.i1071:                                  ; preds = %invoke.cont357
  %bf.value.i.i1072 = add i64 %bf.load.i.i1069, 1152920405095219200
  %bf.shl.i.i1073 = and i64 %bf.value.i.i1072, 1152920405095219200
  %bf.clear7.i.i1074 = and i64 %bf.load.i.i1069, -1152920405095219201
  %bf.set.i.i1075 = or disjoint i64 %bf.shl.i.i1073, %bf.clear7.i.i1074
  store i64 %bf.set.i.i1075, ptr %157, align 8
  %cmp12.i.i1076 = icmp eq i64 %bf.shl.i.i1073, 0
  br i1 %cmp12.i.i1076, label %if.then13.i.i1077, label %if.else551

if.then13.i.i1077:                                ; preds = %if.then.i.i1071
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %if.else551 unwind label %terminate.lpad.i1078

terminate.lpad.i1078:                             ; preds = %if.then13.i.i1077
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #18
  unreachable

lpad354:                                          ; preds = %if.then13.i4.i1753, %if.then13.i.i1760, %if.then13.i.i.i1231, %if.then383, %if.then348
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup646

lpad356:                                          ; preds = %if.then13.i4.i1058, %if.then13.i.i1065
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp349) #19
  br label %ehcleanup646

if.then383:                                       ; preds = %invoke.cont346
  %call385 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont384 unwind label %lpad354

invoke.cont384:                                   ; preds = %if.then383
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %163 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !32
  store ptr %163, ptr %ref.tmp386, align 8, !alias.scope !32
  %bf.load.i.i.i1225 = load i64, ptr %163, align 8, !noalias !32
  %bf.lshr.i.i.i1226 = lshr i64 %bf.load.i.i.i1225, 40
  %164 = trunc nuw nsw i64 %bf.lshr.i.i.i1226 to i32
  %bf.cast.i.i.i1227 = and i32 %164, 1048575
  %cmp.i.i.i1228 = icmp samesign ult i32 %bf.cast.i.i.i1227, 1048574
  br i1 %cmp.i.i.i1228, label %if.then.i.i.i1233, label %if.else.i.i.i1229

if.then.i.i.i1233:                                ; preds = %invoke.cont384
  %bf.value.i.i.i1234 = add i64 %bf.load.i.i.i1225, 1099511627776
  %bf.shl.i.i.i1235 = and i64 %bf.value.i.i.i1234, 1152920405095219200
  %bf.clear7.i.i.i1236 = and i64 %bf.load.i.i.i1225, -1152920405095219201
  %bf.set.i.i.i1237 = or disjoint i64 %bf.shl.i.i.i1235, %bf.clear7.i.i.i1236
  store i64 %bf.set.i.i.i1237, ptr %163, align 8, !noalias !32
  br label %invoke.cont387

if.else.i.i.i1229:                                ; preds = %invoke.cont384
  %cmp12.i.i.i1230 = icmp eq i32 %bf.cast.i.i.i1227, 1048574
  br i1 %cmp12.i.i.i1230, label %if.then13.i.i.i1231, label %invoke.cont387

if.then13.i.i.i1231:                              ; preds = %if.else.i.i.i1229
  %bf.set23.i.i.i1232 = or i64 %bf.load.i.i.i1225, 1152920405095219200
  store i64 %bf.set23.i.i.i1232, ptr %163, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %invoke.cont387 unwind label %lpad354

invoke.cont387:                                   ; preds = %if.else.i.i.i1229, %if.then.i.i.i1233, %if.then13.i.i.i1231
  %165 = load ptr, ptr %d_ev_curr_active_gen199, align 8
  %cmp.not.i1240 = icmp eq ptr %165, %163
  br i1 %cmp.not.i1240, label %invoke.cont390, label %if.then.i1241

if.then.i1241:                                    ; preds = %invoke.cont387
  %bf.load.i.i1242 = load i64, ptr %165, align 8
  %166 = and i64 %bf.load.i.i1242, 1152920405095219200
  %cmp.not.i.i1243 = icmp eq i64 %166, 1152920405095219200
  br i1 %cmp.not.i.i1243, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1250, label %if.then.i.i1244

if.then.i.i1244:                                  ; preds = %if.then.i1241
  %bf.value.i.i1245 = add i64 %bf.load.i.i1242, 1152920405095219200
  %bf.shl.i.i1246 = and i64 %bf.value.i.i1245, 1152920405095219200
  %bf.clear7.i.i1247 = and i64 %bf.load.i.i1242, -1152920405095219201
  %bf.set.i.i1248 = or disjoint i64 %bf.shl.i.i1246, %bf.clear7.i.i1247
  store i64 %bf.set.i.i1248, ptr %165, align 8
  %cmp12.i.i1249 = icmp eq i64 %bf.shl.i.i1246, 0
  br i1 %cmp12.i.i1249, label %if.then13.i.i1265, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1250

if.then13.i.i1265:                                ; preds = %if.then.i.i1244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1250 unwind label %lpad389

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1250: ; preds = %if.then13.i.i1265, %if.then.i.i1244, %if.then.i1241
  store ptr %163, ptr %d_ev_curr_active_gen199, align 8
  %bf.load.i2.i1251 = load i64, ptr %163, align 8
  %bf.lshr.i.i1252 = lshr i64 %bf.load.i2.i1251, 40
  %167 = trunc nuw nsw i64 %bf.lshr.i.i1252 to i32
  %bf.cast.i.i1253 = and i32 %167, 1048575
  %cmp.i.i1254 = icmp samesign ult i32 %bf.cast.i.i1253, 1048574
  br i1 %cmp.i.i1254, label %if.then.i5.i1260, label %if.else.i.i1255

if.then.i5.i1260:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1250
  %bf.value.i6.i1261 = add i64 %bf.load.i2.i1251, 1099511627776
  %bf.shl.i7.i1262 = and i64 %bf.value.i6.i1261, 1152920405095219200
  %bf.clear7.i8.i1263 = and i64 %bf.load.i2.i1251, -1152920405095219201
  %bf.set.i9.i1264 = or disjoint i64 %bf.shl.i7.i1262, %bf.clear7.i8.i1263
  store i64 %bf.set.i9.i1264, ptr %163, align 8
  br label %invoke.cont390

if.else.i.i1255:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1250
  %cmp12.i3.i1256 = icmp eq i32 %bf.cast.i.i1253, 1048574
  br i1 %cmp12.i3.i1256, label %if.then13.i4.i1258, label %invoke.cont390

if.then13.i4.i1258:                               ; preds = %if.else.i.i1255
  %bf.set23.i.i1259 = or i64 %bf.load.i2.i1251, 1152920405095219200
  store i64 %bf.set23.i.i1259, ptr %163, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %invoke.cont390 unwind label %lpad389

invoke.cont390:                                   ; preds = %if.else.i.i1255, %if.then.i5.i1260, %invoke.cont387, %if.then13.i4.i1258
  %bf.load.i.i1269 = load i64, ptr %163, align 8
  %168 = and i64 %bf.load.i.i1269, 1152920405095219200
  %cmp.not.i.i1270 = icmp eq i64 %168, 1152920405095219200
  br i1 %cmp.not.i.i1270, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1279, label %if.then.i.i1271

if.then.i.i1271:                                  ; preds = %invoke.cont390
  %bf.value.i.i1272 = add i64 %bf.load.i.i1269, 1152920405095219200
  %bf.shl.i.i1273 = and i64 %bf.value.i.i1272, 1152920405095219200
  %bf.clear7.i.i1274 = and i64 %bf.load.i.i1269, -1152920405095219201
  %bf.set.i.i1275 = or disjoint i64 %bf.shl.i.i1273, %bf.clear7.i.i1274
  store i64 %bf.set.i.i1275, ptr %163, align 8
  %cmp12.i.i1276 = icmp eq i64 %bf.shl.i.i1273, 0
  br i1 %cmp12.i.i1276, label %if.then13.i.i1277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1279

if.then13.i.i1277:                                ; preds = %if.then.i.i1271
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1279 unwind label %terminate.lpad.i1278

terminate.lpad.i1278:                             ; preds = %if.then13.i.i1277
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1279: ; preds = %invoke.cont390, %if.then.i.i1271, %if.then13.i.i1277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exp, i8 0, i64 24, i1 false)
  %171 = load ptr, ptr %d_tds, align 8
  %172 = load ptr, ptr %e, align 8
  store ptr %172, ptr %agg.tmp394, align 8
  %bf.load.i.i1280 = load i64, ptr %172, align 8
  %bf.lshr.i.i1281 = lshr i64 %bf.load.i.i1280, 40
  %173 = trunc nuw nsw i64 %bf.lshr.i.i1281 to i32
  %bf.cast.i.i1282 = and i32 %173, 1048575
  %cmp.i.i1283 = icmp samesign ult i32 %bf.cast.i.i1282, 1048574
  br i1 %cmp.i.i1283, label %if.then.i.i1288, label %if.else.i.i1284

if.then.i.i1288:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1279
  %bf.value.i.i1289 = add i64 %bf.load.i.i1280, 1099511627776
  %bf.shl.i.i1290 = and i64 %bf.value.i.i1289, 1152920405095219200
  %bf.clear7.i.i1291 = and i64 %bf.load.i.i1280, -1152920405095219201
  %bf.set.i.i1292 = or disjoint i64 %bf.shl.i.i1290, %bf.clear7.i.i1291
  store i64 %bf.set.i.i1292, ptr %172, align 8
  br label %invoke.cont396

if.else.i.i1284:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1279
  %cmp12.i.i1285 = icmp eq i32 %bf.cast.i.i1282, 1048574
  br i1 %cmp12.i.i1285, label %if.then13.i.i1286, label %invoke.cont396

if.then13.i.i1286:                                ; preds = %if.else.i.i1284
  %bf.set23.i.i1287 = or i64 %bf.load.i.i1280, 1152920405095219200
  store i64 %bf.set23.i.i1287, ptr %172, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %invoke.cont396 unwind label %lpad395.loopexit.split-lp

invoke.cont396:                                   ; preds = %if.else.i.i1284, %if.then.i.i1288, %if.then13.i.i1286
  %call399 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus17isBasicEnumeratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1040) %171, ptr noundef nonnull %agg.tmp394)
          to label %invoke.cont398 unwind label %lpad397

invoke.cont398:                                   ; preds = %invoke.cont396
  %174 = load ptr, ptr %agg.tmp394, align 8
  %bf.load.i.i1295 = load i64, ptr %174, align 8
  %175 = and i64 %bf.load.i.i1295, 1152920405095219200
  %cmp.not.i.i1296 = icmp eq i64 %175, 1152920405095219200
  br i1 %cmp.not.i.i1296, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1305, label %if.then.i.i1297

if.then.i.i1297:                                  ; preds = %invoke.cont398
  %bf.value.i.i1298 = add i64 %bf.load.i.i1295, 1152920405095219200
  %bf.shl.i.i1299 = and i64 %bf.value.i.i1298, 1152920405095219200
  %bf.clear7.i.i1300 = and i64 %bf.load.i.i1295, -1152920405095219201
  %bf.set.i.i1301 = or disjoint i64 %bf.shl.i.i1299, %bf.clear7.i.i1300
  store i64 %bf.set.i.i1301, ptr %174, align 8
  %cmp12.i.i1302 = icmp eq i64 %bf.shl.i.i1299, 0
  br i1 %cmp12.i.i1302, label %if.then13.i.i1303, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1305

if.then13.i.i1303:                                ; preds = %if.then.i.i1297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1305 unwind label %terminate.lpad.i1304

terminate.lpad.i1304:                             ; preds = %if.then13.i.i1303
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1305: ; preds = %invoke.cont398, %if.then.i.i1297, %if.then13.i.i1303
  br i1 %call399, label %if.end428, label %if.then402

if.then402:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1305
  %178 = load ptr, ptr %d_tds, align 8
  %d_syexp.i = getelementptr inbounds nuw i8, ptr %178, i64 32
  %179 = load ptr, ptr %d_syexp.i, align 8
  store ptr %172, ptr %agg.tmp406, align 8
  %bf.load.i.i1306 = load i64, ptr %172, align 8
  %bf.lshr.i.i1307 = lshr i64 %bf.load.i.i1306, 40
  %180 = trunc nuw nsw i64 %bf.lshr.i.i1307 to i32
  %bf.cast.i.i1308 = and i32 %180, 1048575
  %cmp.i.i1309 = icmp samesign ult i32 %bf.cast.i.i1308, 1048574
  br i1 %cmp.i.i1309, label %if.then.i.i1314, label %if.else.i.i1310

if.then.i.i1314:                                  ; preds = %if.then402
  %bf.value.i.i1315 = add i64 %bf.load.i.i1306, 1099511627776
  %bf.shl.i.i1316 = and i64 %bf.value.i.i1315, 1152920405095219200
  %bf.clear7.i.i1317 = and i64 %bf.load.i.i1306, -1152920405095219201
  %bf.set.i.i1318 = or disjoint i64 %bf.shl.i.i1316, %bf.clear7.i.i1317
  store i64 %bf.set.i.i1318, ptr %172, align 8
  br label %invoke.cont407

if.else.i.i1310:                                  ; preds = %if.then402
  %cmp12.i.i1311 = icmp eq i32 %bf.cast.i.i1308, 1048574
  br i1 %cmp12.i.i1311, label %if.then13.i.i1312, label %invoke.cont407

if.then13.i.i1312:                                ; preds = %if.else.i.i1310
  %bf.set23.i.i1313 = or i64 %bf.load.i.i1306, 1152920405095219200
  store i64 %bf.set23.i.i1313, ptr %172, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %invoke.cont407 unwind label %lpad395.loopexit.split-lp

invoke.cont407:                                   ; preds = %if.else.i.i1310, %if.then.i.i1314, %if.then13.i.i1312
  %181 = load ptr, ptr %absE, align 8
  store ptr %181, ptr %agg.tmp408, align 8
  %bf.load.i.i1321 = load i64, ptr %181, align 8
  %bf.lshr.i.i1322 = lshr i64 %bf.load.i.i1321, 40
  %182 = trunc nuw nsw i64 %bf.lshr.i.i1322 to i32
  %bf.cast.i.i1323 = and i32 %182, 1048575
  %cmp.i.i1324 = icmp samesign ult i32 %bf.cast.i.i1323, 1048574
  br i1 %cmp.i.i1324, label %if.then.i.i1329, label %if.else.i.i1325

if.then.i.i1329:                                  ; preds = %invoke.cont407
  %bf.value.i.i1330 = add i64 %bf.load.i.i1321, 1099511627776
  %bf.shl.i.i1331 = and i64 %bf.value.i.i1330, 1152920405095219200
  %bf.clear7.i.i1332 = and i64 %bf.load.i.i1321, -1152920405095219201
  %bf.set.i.i1333 = or disjoint i64 %bf.shl.i.i1331, %bf.clear7.i.i1332
  store i64 %bf.set.i.i1333, ptr %181, align 8
  br label %invoke.cont410

if.else.i.i1325:                                  ; preds = %invoke.cont407
  %cmp12.i.i1326 = icmp eq i32 %bf.cast.i.i1323, 1048574
  br i1 %cmp12.i.i1326, label %if.then13.i.i1327, label %invoke.cont410

if.then13.i.i1327:                                ; preds = %if.else.i.i1325
  %bf.set23.i.i1328 = or i64 %bf.load.i.i1321, 1152920405095219200
  store i64 %bf.set23.i.i1328, ptr %181, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %if.else.i.i1325, %if.then.i.i1329, %if.then13.i.i1327
  invoke void @_ZN4cvc58internal6theory11quantifiers12SygusExplain25getExplanationForEqualityENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull %agg.tmp406, ptr noundef nonnull %agg.tmp408, ptr noundef nonnull align 8 dereferenceable(24) %exp)
          to label %invoke.cont412 unwind label %lpad411

invoke.cont412:                                   ; preds = %invoke.cont410
  %183 = load ptr, ptr %agg.tmp408, align 8
  %bf.load.i.i1336 = load i64, ptr %183, align 8
  %184 = and i64 %bf.load.i.i1336, 1152920405095219200
  %cmp.not.i.i1337 = icmp eq i64 %184, 1152920405095219200
  br i1 %cmp.not.i.i1337, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346, label %if.then.i.i1338

if.then.i.i1338:                                  ; preds = %invoke.cont412
  %bf.value.i.i1339 = add i64 %bf.load.i.i1336, 1152920405095219200
  %bf.shl.i.i1340 = and i64 %bf.value.i.i1339, 1152920405095219200
  %bf.clear7.i.i1341 = and i64 %bf.load.i.i1336, -1152920405095219201
  %bf.set.i.i1342 = or disjoint i64 %bf.shl.i.i1340, %bf.clear7.i.i1341
  store i64 %bf.set.i.i1342, ptr %183, align 8
  %cmp12.i.i1343 = icmp eq i64 %bf.shl.i.i1340, 0
  br i1 %cmp12.i.i1343, label %if.then13.i.i1344, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346

if.then13.i.i1344:                                ; preds = %if.then.i.i1338
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346 unwind label %terminate.lpad.i1345

terminate.lpad.i1345:                             ; preds = %if.then13.i.i1344
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346: ; preds = %invoke.cont412, %if.then.i.i1338, %if.then13.i.i1344
  %187 = load ptr, ptr %agg.tmp406, align 8
  %bf.load.i.i1347 = load i64, ptr %187, align 8
  %188 = and i64 %bf.load.i.i1347, 1152920405095219200
  %cmp.not.i.i1348 = icmp eq i64 %188, 1152920405095219200
  br i1 %cmp.not.i.i1348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1357, label %if.then.i.i1349

if.then.i.i1349:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346
  %bf.value.i.i1350 = add i64 %bf.load.i.i1347, 1152920405095219200
  %bf.shl.i.i1351 = and i64 %bf.value.i.i1350, 1152920405095219200
  %bf.clear7.i.i1352 = and i64 %bf.load.i.i1347, -1152920405095219201
  %bf.set.i.i1353 = or disjoint i64 %bf.shl.i.i1351, %bf.clear7.i.i1352
  store i64 %bf.set.i.i1353, ptr %187, align 8
  %cmp12.i.i1354 = icmp eq i64 %bf.shl.i.i1351, 0
  br i1 %cmp12.i.i1354, label %if.then13.i.i1355, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1357

if.then13.i.i1355:                                ; preds = %if.then.i.i1349
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1357 unwind label %terminate.lpad.i1356

terminate.lpad.i1356:                             ; preds = %if.then13.i.i1355
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1357: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1346, %if.then.i.i1349, %if.then13.i.i1355
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %exp, i64 8
  %191 = load ptr, ptr %_M_finish.i, align 8
  %192 = load ptr, ptr %exp, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %193 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp4162052.not = icmp eq i64 %193, 0
  br i1 %cmp4162052.not, label %if.end428, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1357
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1399
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1399 ]
  %194 = load ptr, ptr %exp, align 8
  %add.ptr.i1358 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %194, i64 %indvars.iv
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp417, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i1358)
          to label %invoke.cont420 unwind label %lpad395.loopexit

invoke.cont420:                                   ; preds = %for.body
  %195 = load ptr, ptr %exp, align 8
  %add.ptr.i1359 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %195, i64 %indvars.iv
  %196 = load ptr, ptr %add.ptr.i1359, align 8
  %197 = load ptr, ptr %ref.tmp417, align 8
  %cmp.not.i1360 = icmp eq ptr %196, %197
  br i1 %cmp.not.i1360, label %invoke.cont424, label %if.then.i1361

if.then.i1361:                                    ; preds = %invoke.cont420
  %bf.load.i.i1362 = load i64, ptr %196, align 8
  %198 = and i64 %bf.load.i.i1362, 1152920405095219200
  %cmp.not.i.i1363 = icmp eq i64 %198, 1152920405095219200
  br i1 %cmp.not.i.i1363, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1370, label %if.then.i.i1364

if.then.i.i1364:                                  ; preds = %if.then.i1361
  %bf.value.i.i1365 = add i64 %bf.load.i.i1362, 1152920405095219200
  %bf.shl.i.i1366 = and i64 %bf.value.i.i1365, 1152920405095219200
  %bf.clear7.i.i1367 = and i64 %bf.load.i.i1362, -1152920405095219201
  %bf.set.i.i1368 = or disjoint i64 %bf.shl.i.i1366, %bf.clear7.i.i1367
  store i64 %bf.set.i.i1368, ptr %196, align 8
  %cmp12.i.i1369 = icmp eq i64 %bf.shl.i.i1366, 0
  br i1 %cmp12.i.i1369, label %if.then13.i.i1385, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1370

if.then13.i.i1385:                                ; preds = %if.then.i.i1364
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1370 unwind label %lpad423

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1370: ; preds = %if.then13.i.i1385, %if.then.i.i1364, %if.then.i1361
  %199 = load ptr, ptr %ref.tmp417, align 8
  store ptr %199, ptr %add.ptr.i1359, align 8
  %bf.load.i2.i1371 = load i64, ptr %199, align 8
  %bf.lshr.i.i1372 = lshr i64 %bf.load.i2.i1371, 40
  %200 = trunc nuw nsw i64 %bf.lshr.i.i1372 to i32
  %bf.cast.i.i1373 = and i32 %200, 1048575
  %cmp.i.i1374 = icmp samesign ult i32 %bf.cast.i.i1373, 1048574
  br i1 %cmp.i.i1374, label %if.then.i5.i1380, label %if.else.i.i1375

if.then.i5.i1380:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1370
  %bf.value.i6.i1381 = add i64 %bf.load.i2.i1371, 1099511627776
  %bf.shl.i7.i1382 = and i64 %bf.value.i6.i1381, 1152920405095219200
  %bf.clear7.i8.i1383 = and i64 %bf.load.i2.i1371, -1152920405095219201
  %bf.set.i9.i1384 = or disjoint i64 %bf.shl.i7.i1382, %bf.clear7.i8.i1383
  store i64 %bf.set.i9.i1384, ptr %199, align 8
  br label %invoke.cont424

if.else.i.i1375:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1370
  %cmp12.i3.i1376 = icmp eq i32 %bf.cast.i.i1373, 1048574
  br i1 %cmp12.i3.i1376, label %if.then13.i4.i1378, label %invoke.cont424

if.then13.i4.i1378:                               ; preds = %if.else.i.i1375
  %bf.set23.i.i1379 = or i64 %bf.load.i2.i1371, 1152920405095219200
  store i64 %bf.set23.i.i1379, ptr %199, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %invoke.cont424 unwind label %lpad423

invoke.cont424:                                   ; preds = %if.else.i.i1375, %if.then.i5.i1380, %invoke.cont420, %if.then13.i4.i1378
  %201 = load ptr, ptr %ref.tmp417, align 8
  %bf.load.i.i1389 = load i64, ptr %201, align 8
  %202 = and i64 %bf.load.i.i1389, 1152920405095219200
  %cmp.not.i.i1390 = icmp eq i64 %202, 1152920405095219200
  br i1 %cmp.not.i.i1390, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1399, label %if.then.i.i1391

if.then.i.i1391:                                  ; preds = %invoke.cont424
  %bf.value.i.i1392 = add i64 %bf.load.i.i1389, 1152920405095219200
  %bf.shl.i.i1393 = and i64 %bf.value.i.i1392, 1152920405095219200
  %bf.clear7.i.i1394 = and i64 %bf.load.i.i1389, -1152920405095219201
  %bf.set.i.i1395 = or disjoint i64 %bf.shl.i.i1393, %bf.clear7.i.i1394
  store i64 %bf.set.i.i1395, ptr %201, align 8
  %cmp12.i.i1396 = icmp eq i64 %bf.shl.i.i1393, 0
  br i1 %cmp12.i.i1396, label %if.then13.i.i1397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1399

if.then13.i.i1397:                                ; preds = %if.then.i.i1391
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1399 unwind label %terminate.lpad.i1398

terminate.lpad.i1398:                             ; preds = %if.then13.i.i1397
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1399: ; preds = %invoke.cont424, %if.then.i.i1391, %if.then13.i.i1397
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end428, label %for.body, !llvm.loop !35

lpad389:                                          ; preds = %if.then13.i4.i1258, %if.then13.i.i1265
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp386) #19
  br label %ehcleanup646

lpad395.loopexit:                                 ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup550

lpad395.loopexit.split-lp:                        ; preds = %if.then13.i.i1286, %if.then13.i.i1312, %if.then13.i.i1406
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup550

lpad397:                                          ; preds = %invoke.cont396
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp394) #19
  br label %ehcleanup550

lpad409:                                          ; preds = %if.then13.i.i1327
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup414

lpad411:                                          ; preds = %invoke.cont410
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp408) #19
  br label %ehcleanup414

ehcleanup414:                                     ; preds = %lpad411, %lpad409
  %.pn8 = phi { ptr, i32 } [ %208, %lpad411 ], [ %207, %lpad409 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp406) #19
  br label %ehcleanup550

lpad423:                                          ; preds = %if.then13.i4.i1378, %if.then13.i.i1385
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp417) #19
  br label %ehcleanup550

if.end428:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1399, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1357, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1305
  %210 = load ptr, ptr %d_tds, align 8
  store ptr %172, ptr %agg.tmp430, align 8
  %bf.load.i.i1400 = load i64, ptr %172, align 8
  %bf.lshr.i.i1401 = lshr i64 %bf.load.i.i1400, 40
  %211 = trunc nuw nsw i64 %bf.lshr.i.i1401 to i32
  %bf.cast.i.i1402 = and i32 %211, 1048575
  %cmp.i.i1403 = icmp samesign ult i32 %bf.cast.i.i1402, 1048574
  br i1 %cmp.i.i1403, label %if.then.i.i1408, label %if.else.i.i1404

if.then.i.i1408:                                  ; preds = %if.end428
  %bf.value.i.i1409 = add i64 %bf.load.i.i1400, 1099511627776
  %bf.shl.i.i1410 = and i64 %bf.value.i.i1409, 1152920405095219200
  %bf.clear7.i.i1411 = and i64 %bf.load.i.i1400, -1152920405095219201
  %bf.set.i.i1412 = or disjoint i64 %bf.shl.i.i1410, %bf.clear7.i.i1411
  store i64 %bf.set.i.i1412, ptr %172, align 8
  br label %invoke.cont431

if.else.i.i1404:                                  ; preds = %if.end428
  %cmp12.i.i1405 = icmp eq i32 %bf.cast.i.i1402, 1048574
  br i1 %cmp12.i.i1405, label %if.then13.i.i1406, label %invoke.cont431

if.then13.i.i1406:                                ; preds = %if.else.i.i1404
  %bf.set23.i.i1407 = or i64 %bf.load.i.i1400, 1152920405095219200
  store i64 %bf.set23.i.i1407, ptr %172, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %invoke.cont431 unwind label %lpad395.loopexit.split-lp

invoke.cont431:                                   ; preds = %if.else.i.i1404, %if.then.i.i1408, %if.then13.i.i1406
  invoke void @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus27getActiveGuardForEnumeratorENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %g, ptr noundef nonnull align 8 dereferenceable(1040) %210, ptr noundef nonnull %agg.tmp430)
          to label %invoke.cont433 unwind label %lpad432

invoke.cont433:                                   ; preds = %invoke.cont431
  %212 = load ptr, ptr %agg.tmp430, align 8
  %bf.load.i.i1415 = load i64, ptr %212, align 8
  %213 = and i64 %bf.load.i.i1415, 1152920405095219200
  %cmp.not.i.i1416 = icmp eq i64 %213, 1152920405095219200
  br i1 %cmp.not.i.i1416, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1425, label %if.then.i.i1417

if.then.i.i1417:                                  ; preds = %invoke.cont433
  %bf.value.i.i1418 = add i64 %bf.load.i.i1415, 1152920405095219200
  %bf.shl.i.i1419 = and i64 %bf.value.i.i1418, 1152920405095219200
  %bf.clear7.i.i1420 = and i64 %bf.load.i.i1415, -1152920405095219201
  %bf.set.i.i1421 = or disjoint i64 %bf.shl.i.i1419, %bf.clear7.i.i1420
  store i64 %bf.set.i.i1421, ptr %212, align 8
  %cmp12.i.i1422 = icmp eq i64 %bf.shl.i.i1419, 0
  br i1 %cmp12.i.i1422, label %if.then13.i.i1423, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1425

if.then13.i.i1423:                                ; preds = %if.then.i.i1417
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1425 unwind label %terminate.lpad.i1424

terminate.lpad.i1424:                             ; preds = %if.then13.i.i1423
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1425: ; preds = %invoke.cont433, %if.then.i.i1417, %if.then13.i.i1423
  %216 = load ptr, ptr %g, align 8
  %217 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1426 = icmp eq i8 %217, 0
  br i1 %guard.uninitialized.i.i1426, label %init.check.i.i1428, label %invoke.cont436, !prof !4

init.check.i.i1428:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1425
  %218 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i1429 = icmp eq i32 %218, 0
  br i1 %tobool.not.i.i1429, label %invoke.cont436, label %init.i.i1430

init.i.i1430:                                     ; preds = %init.check.i.i1428
  %call.i.i1431 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i1433 unwind label %lpad.i.i1432

invoke.cont.i.i1433:                              ; preds = %init.i.i1430
  store i64 1152920405095219200, ptr %call.i.i1431, align 8
  %d_kind.i.i.i1434 = getelementptr inbounds nuw i8, ptr %call.i.i1431, i64 8
  store i16 0, ptr %d_kind.i.i.i1434, align 8
  %d_nchildren.i.i.i1435 = getelementptr inbounds nuw i8, ptr %call.i.i1431, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1435, align 4
  store ptr %call.i.i1431, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont436

lpad.i.i1432:                                     ; preds = %init.i.i1430
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup549

invoke.cont436:                                   ; preds = %invoke.cont.i.i1433, %init.check.i.i1428, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1425
  %220 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1427 = icmp eq ptr %216, %220
  br i1 %cmp.i1427, label %if.end452, label %if.then438

if.then438:                                       ; preds = %invoke.cont436
  %d_evActiveGenFirstVal = getelementptr inbounds nuw i8, ptr %this, i64 112
  %221 = load ptr, ptr %d_evActiveGenFirstVal, align 8
  %222 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1438 = icmp eq i8 %222, 0
  br i1 %guard.uninitialized.i.i1438, label %init.check.i.i1440, label %invoke.cont439, !prof !4

init.check.i.i1440:                               ; preds = %if.then438
  %223 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i1441 = icmp eq i32 %223, 0
  br i1 %tobool.not.i.i1441, label %invoke.cont439, label %init.i.i1442

init.i.i1442:                                     ; preds = %init.check.i.i1440
  %call.i.i1443 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i1445 unwind label %lpad.i.i1444

invoke.cont.i.i1445:                              ; preds = %init.i.i1442
  store i64 1152920405095219200, ptr %call.i.i1443, align 8
  %d_kind.i.i.i1446 = getelementptr inbounds nuw i8, ptr %call.i.i1443, i64 8
  store i16 0, ptr %d_kind.i.i.i1446, align 8
  %d_nchildren.i.i.i1447 = getelementptr inbounds nuw i8, ptr %call.i.i1443, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1447, align 4
  store ptr %call.i.i1443, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont439

lpad.i.i1444:                                     ; preds = %init.i.i1442
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup549

invoke.cont439:                                   ; preds = %invoke.cont.i.i1445, %init.check.i.i1440, %if.then438
  %225 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1439 = icmp eq ptr %221, %225
  br i1 %cmp.i1439, label %if.then441, label %if.end452

if.then441:                                       ; preds = %invoke.cont439
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp442, ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont443 unwind label %lpad435

invoke.cont443:                                   ; preds = %if.then441
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %exp, i64 8
  %226 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %exp, i64 16
  %227 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1451 = icmp eq ptr %226, %227
  br i1 %cmp.not.i.i1451, label %if.else.i.i1454, label %if.then.i.i1452

if.then.i.i1452:                                  ; preds = %invoke.cont443
  %228 = load ptr, ptr %ref.tmp442, align 8
  store ptr %228, ptr %226, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %228, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %229 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %229, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i1453, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i1453:                          ; preds = %if.then.i.i1452
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %228, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i1452
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %228, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad444

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i1453
  %230 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont445

if.else.i.i1454:                                  ; preds = %invoke.cont443
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr %226, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp442)
          to label %invoke.cont445 unwind label %lpad444

invoke.cont445:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i1454
  %231 = load ptr, ptr %ref.tmp442, align 8
  %bf.load.i.i1457 = load i64, ptr %231, align 8
  %232 = and i64 %bf.load.i.i1457, 1152920405095219200
  %cmp.not.i.i1458 = icmp eq i64 %232, 1152920405095219200
  br i1 %cmp.not.i.i1458, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467, label %if.then.i.i1459

if.then.i.i1459:                                  ; preds = %invoke.cont445
  %bf.value.i.i1460 = add i64 %bf.load.i.i1457, 1152920405095219200
  %bf.shl.i.i1461 = and i64 %bf.value.i.i1460, 1152920405095219200
  %bf.clear7.i.i1462 = and i64 %bf.load.i.i1457, -1152920405095219201
  %bf.set.i.i1463 = or disjoint i64 %bf.shl.i.i1461, %bf.clear7.i.i1462
  store i64 %bf.set.i.i1463, ptr %231, align 8
  %cmp12.i.i1464 = icmp eq i64 %bf.shl.i.i1461, 0
  br i1 %cmp12.i.i1464, label %if.then13.i.i1465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467

if.then13.i.i1465:                                ; preds = %if.then.i.i1459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467 unwind label %terminate.lpad.i1466

terminate.lpad.i1466:                             ; preds = %if.then13.i.i1465
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467: ; preds = %invoke.cont445, %if.then.i.i1459, %if.then13.i.i1465
  %235 = load ptr, ptr %d_evActiveGenFirstVal, align 8
  %236 = load ptr, ptr %absE, align 8
  %cmp.not.i1468 = icmp eq ptr %235, %236
  br i1 %cmp.not.i1468, label %if.end452, label %if.then.i1469

if.then.i1469:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467
  %bf.load.i.i1470 = load i64, ptr %235, align 8
  %237 = and i64 %bf.load.i.i1470, 1152920405095219200
  %cmp.not.i.i1471 = icmp eq i64 %237, 1152920405095219200
  br i1 %cmp.not.i.i1471, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1478, label %if.then.i.i1472

if.then.i.i1472:                                  ; preds = %if.then.i1469
  %bf.value.i.i1473 = add i64 %bf.load.i.i1470, 1152920405095219200
  %bf.shl.i.i1474 = and i64 %bf.value.i.i1473, 1152920405095219200
  %bf.clear7.i.i1475 = and i64 %bf.load.i.i1470, -1152920405095219201
  %bf.set.i.i1476 = or disjoint i64 %bf.shl.i.i1474, %bf.clear7.i.i1475
  store i64 %bf.set.i.i1476, ptr %235, align 8
  %cmp12.i.i1477 = icmp eq i64 %bf.shl.i.i1474, 0
  br i1 %cmp12.i.i1477, label %if.then13.i.i1493, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1478

if.then13.i.i1493:                                ; preds = %if.then.i.i1472
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1478 unwind label %lpad435

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1478: ; preds = %if.then13.i.i1493, %if.then.i.i1472, %if.then.i1469
  store ptr %236, ptr %d_evActiveGenFirstVal, align 8
  %bf.load.i2.i1479 = load i64, ptr %236, align 8
  %bf.lshr.i.i1480 = lshr i64 %bf.load.i2.i1479, 40
  %238 = trunc nuw nsw i64 %bf.lshr.i.i1480 to i32
  %bf.cast.i.i1481 = and i32 %238, 1048575
  %cmp.i.i1482 = icmp samesign ult i32 %bf.cast.i.i1481, 1048574
  br i1 %cmp.i.i1482, label %if.then.i5.i1488, label %if.else.i.i1483

if.then.i5.i1488:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1478
  %bf.value.i6.i1489 = add i64 %bf.load.i2.i1479, 1099511627776
  %bf.shl.i7.i1490 = and i64 %bf.value.i6.i1489, 1152920405095219200
  %bf.clear7.i8.i1491 = and i64 %bf.load.i2.i1479, -1152920405095219201
  %bf.set.i9.i1492 = or disjoint i64 %bf.shl.i7.i1490, %bf.clear7.i8.i1491
  store i64 %bf.set.i9.i1492, ptr %236, align 8
  br label %if.end452

if.else.i.i1483:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1478
  %cmp12.i3.i1484 = icmp eq i32 %bf.cast.i.i1481, 1048574
  br i1 %cmp12.i3.i1484, label %if.then13.i4.i1486, label %if.end452

if.then13.i4.i1486:                               ; preds = %if.else.i.i1483
  %bf.set23.i.i1487 = or i64 %bf.load.i2.i1479, 1152920405095219200
  store i64 %bf.set23.i.i1487, ptr %236, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %if.end452 unwind label %lpad435

lpad432:                                          ; preds = %invoke.cont431
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp430) #19
  br label %ehcleanup550

lpad435:                                          ; preds = %cond.false458, %if.then13.i.i1509, %if.then13.i4.i1486, %if.then13.i.i1493, %if.then441
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup549

lpad444:                                          ; preds = %if.else.i.i1454, %if.then13.i.i.i.i.i.i
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp442) #19
  br label %ehcleanup549

if.end452:                                        ; preds = %if.else.i.i1483, %if.then.i5.i1488, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467, %if.then13.i4.i1486, %invoke.cont436, %invoke.cont439
  %_M_finish.i1497 = getelementptr inbounds nuw i8, ptr %exp, i64 8
  %242 = load ptr, ptr %_M_finish.i1497, align 8
  %243 = load ptr, ptr %exp, align 8
  %sub.ptr.lhs.cast.i1498 = ptrtoint ptr %242 to i64
  %sub.ptr.rhs.cast.i1499 = ptrtoint ptr %243 to i64
  %sub.ptr.sub.i1500 = sub i64 %sub.ptr.lhs.cast.i1498, %sub.ptr.rhs.cast.i1499
  %cmp454 = icmp eq i64 %sub.ptr.sub.i1500, 8
  br i1 %cmp454, label %cond.true455, label %cond.false458

cond.true455:                                     ; preds = %if.end452
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %lem, align 8
  %bf.load.i.i1503 = load i64, ptr %244, align 8
  %bf.lshr.i.i1504 = lshr i64 %bf.load.i.i1503, 40
  %245 = trunc nuw nsw i64 %bf.lshr.i.i1504 to i32
  %bf.cast.i.i1505 = and i32 %245, 1048575
  %cmp.i.i1506 = icmp samesign ult i32 %bf.cast.i.i1505, 1048574
  br i1 %cmp.i.i1506, label %if.then.i.i1511, label %if.else.i.i1507

if.then.i.i1511:                                  ; preds = %cond.true455
  %bf.value.i.i1512 = add i64 %bf.load.i.i1503, 1099511627776
  %bf.shl.i.i1513 = and i64 %bf.value.i.i1512, 1152920405095219200
  %bf.clear7.i.i1514 = and i64 %bf.load.i.i1503, -1152920405095219201
  %bf.set.i.i1515 = or disjoint i64 %bf.shl.i.i1513, %bf.clear7.i.i1514
  store i64 %bf.set.i.i1515, ptr %244, align 8
  br label %cond.true465

if.else.i.i1507:                                  ; preds = %cond.true455
  %cmp12.i.i1508 = icmp eq i32 %bf.cast.i.i1505, 1048574
  br i1 %cmp12.i.i1508, label %if.then13.i.i1509, label %cond.true465

if.then13.i.i1509:                                ; preds = %if.else.i.i1507
  %bf.set23.i.i1510 = or i64 %bf.load.i.i1503, 1152920405095219200
  store i64 %bf.set23.i.i1510, ptr %244, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %cond.true465 unwind label %lpad435

cond.false458:                                    ; preds = %if.end452
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call385, i32 noundef 21)
          to label %.noexc1519 unwind label %lpad435

.noexc1519:                                       ; preds = %cond.false458
  %246 = load ptr, ptr %exp, align 8, !noalias !36
  %247 = load ptr, ptr %_M_finish.i1497, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !36
  %cmp.i.not3.i.i.i = icmp eq ptr %247, %246
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc1519, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %246, %.noexc1519 ]
  %248 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !36
  store ptr %248, ptr %agg.tmp.i.i.i, align 8, !noalias !36
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !36

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %247
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !39

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc1519
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !36
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lem, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1518

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1518

lpad.i1518:                                       ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %ehcleanup549

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %cond.true465

cond.true465:                                     ; preds = %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %if.then13.i.i1509, %if.then.i.i1511, %if.else.i.i1507
  %d_qim = getelementptr inbounds nuw i8, ptr %this, i64 32
  %249 = load ptr, ptr %d_qim, align 8
  %250 = load ptr, ptr %lem, align 8
  store ptr %250, ptr %agg.tmp542, align 8
  %call546 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager5lemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(256) %249, ptr noundef nonnull %agg.tmp542, i32 noundef 172, i32 noundef 0)
          to label %invoke.cont545 unwind label %lpad544

invoke.cont545:                                   ; preds = %cond.true465
  %251 = load ptr, ptr %lem, align 8
  %bf.load.i.i1694 = load i64, ptr %251, align 8
  %252 = and i64 %bf.load.i.i1694, 1152920405095219200
  %cmp.not.i.i1695 = icmp eq i64 %252, 1152920405095219200
  br i1 %cmp.not.i.i1695, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705, label %if.then.i.i1696

if.then.i.i1696:                                  ; preds = %invoke.cont545
  %bf.value.i.i1697 = add i64 %bf.load.i.i1694, 1152920405095219200
  %bf.shl.i.i1698 = and i64 %bf.value.i.i1697, 1152920405095219200
  %bf.clear7.i.i1699 = and i64 %bf.load.i.i1694, -1152920405095219201
  %bf.set.i.i1700 = or disjoint i64 %bf.shl.i.i1698, %bf.clear7.i.i1699
  store i64 %bf.set.i.i1700, ptr %251, align 8
  %cmp12.i.i1701 = icmp eq i64 %bf.shl.i.i1698, 0
  br i1 %cmp12.i.i1701, label %if.then13.i.i1703, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705

if.then13.i.i1703:                                ; preds = %if.then.i.i1696
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705 unwind label %terminate.lpad.i1704

terminate.lpad.i1704:                             ; preds = %if.then13.i.i1703
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705: ; preds = %invoke.cont545, %if.then.i.i1696, %if.then13.i.i1703
  %255 = load ptr, ptr %g, align 8
  %bf.load.i.i1706 = load i64, ptr %255, align 8
  %256 = and i64 %bf.load.i.i1706, 1152920405095219200
  %cmp.not.i.i1707 = icmp eq i64 %256, 1152920405095219200
  br i1 %cmp.not.i.i1707, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1717, label %if.then.i.i1708

if.then.i.i1708:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705
  %bf.value.i.i1709 = add i64 %bf.load.i.i1706, 1152920405095219200
  %bf.shl.i.i1710 = and i64 %bf.value.i.i1709, 1152920405095219200
  %bf.clear7.i.i1711 = and i64 %bf.load.i.i1706, -1152920405095219201
  %bf.set.i.i1712 = or disjoint i64 %bf.shl.i.i1710, %bf.clear7.i.i1711
  store i64 %bf.set.i.i1712, ptr %255, align 8
  %cmp12.i.i1713 = icmp eq i64 %bf.shl.i.i1710, 0
  br i1 %cmp12.i.i1713, label %if.then13.i.i1715, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1717

if.then13.i.i1715:                                ; preds = %if.then.i.i1708
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1717 unwind label %terminate.lpad.i1716

terminate.lpad.i1716:                             ; preds = %if.then13.i.i1715
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1717: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1705, %if.then.i.i1708, %if.then13.i.i1715
  %259 = load ptr, ptr %exp, align 8
  %260 = load ptr, ptr %_M_finish.i1497, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %259, %260
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1720, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1717, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1719, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %259, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1717 ]
  %261 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %261, align 8
  %262 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %262, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %261, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i1719 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i1719, %260
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %exp, align 8
  br label %invoke.cont.i1720

invoke.cont.i1720:                                ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1717
  %265 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %259, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1717 ]
  %tobool.not.i.i.i1721 = icmp eq ptr %265, null
  br i1 %tobool.not.i.i.i1721, label %nrvo.skipdtor, label %if.then.i.i.i1722

if.then.i.i.i1722:                                ; preds = %invoke.cont.i1720
  call void @_ZdlPv(ptr noundef nonnull %265) #20
  br label %nrvo.skipdtor

lpad544:                                          ; preds = %cond.true465
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem) #19
  br label %ehcleanup549

ehcleanup549:                                     ; preds = %lpad.i.i1432, %lpad435, %lpad.i1518, %lpad.i.i1444, %lpad544, %lpad444
  %.pn12.pn = phi { ptr, i32 } [ %266, %lpad544 ], [ %241, %lpad444 ], [ %219, %lpad.i.i1432 ], [ %224, %lpad.i.i1444 ], [ %240, %lpad435 ], [ %lpad.phi.i, %lpad.i1518 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #19
  br label %ehcleanup550

ehcleanup550:                                     ; preds = %lpad395.loopexit, %lpad395.loopexit.split-lp, %ehcleanup549, %lpad432, %lpad423, %ehcleanup414, %lpad397
  %.pn15 = phi { ptr, i32 } [ %209, %lpad423 ], [ %.pn12.pn, %ehcleanup549 ], [ %239, %lpad432 ], [ %.pn8, %ehcleanup414 ], [ %206, %lpad397 ], [ %lpad.loopexit, %lpad395.loopexit ], [ %lpad.loopexit.split-lp, %lpad395.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exp) #19
  br label %ehcleanup646

if.else551:                                       ; preds = %if.then13.i.i1077, %if.then.i.i1071, %invoke.cont357
  %267 = load ptr, ptr %agg.result, align 8
  %268 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1723 = icmp eq i8 %268, 0
  br i1 %guard.uninitialized.i.i1723, label %init.check.i.i1725, label %invoke.cont552, !prof !4

init.check.i.i1725:                               ; preds = %if.else551
  %269 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i1726 = icmp eq i32 %269, 0
  br i1 %tobool.not.i.i1726, label %invoke.cont552, label %init.i.i1727

init.i.i1727:                                     ; preds = %init.check.i.i1725
  %call.i.i1728 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i1730 unwind label %lpad.i.i1729

invoke.cont.i.i1730:                              ; preds = %init.i.i1727
  store i64 1152920405095219200, ptr %call.i.i1728, align 8
  %d_kind.i.i.i1731 = getelementptr inbounds nuw i8, ptr %call.i.i1728, i64 8
  store i16 0, ptr %d_kind.i.i.i1731, align 8
  %d_nchildren.i.i.i1732 = getelementptr inbounds nuw i8, ptr %call.i.i1728, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1732, align 4
  store ptr %call.i.i1728, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont552

lpad.i.i1729:                                     ; preds = %init.i.i1727
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup646

invoke.cont552:                                   ; preds = %invoke.cont.i.i1730, %init.check.i.i1725, %if.else551
  %271 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1724 = icmp eq ptr %267, %271
  br i1 %cmp.i1724, label %if.then554, label %if.else555

if.then554:                                       ; preds = %invoke.cont552
  store i8 1, ptr %activeIncomplete, align 1
  br label %nrvo.skipdtor

if.else555:                                       ; preds = %invoke.cont552
  %272 = load ptr, ptr %d_evActiveGenWaiting, align 8
  %273 = load ptr, ptr %agg.result, align 8
  %cmp.not.i1735 = icmp eq ptr %272, %273
  br i1 %cmp.not.i1735, label %nrvo.skipdtor, label %if.then.i1736

if.then.i1736:                                    ; preds = %if.else555
  %bf.load.i.i1737 = load i64, ptr %272, align 8
  %274 = and i64 %bf.load.i.i1737, 1152920405095219200
  %cmp.not.i.i1738 = icmp eq i64 %274, 1152920405095219200
  br i1 %cmp.not.i.i1738, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1745, label %if.then.i.i1739

if.then.i.i1739:                                  ; preds = %if.then.i1736
  %bf.value.i.i1740 = add i64 %bf.load.i.i1737, 1152920405095219200
  %bf.shl.i.i1741 = and i64 %bf.value.i.i1740, 1152920405095219200
  %bf.clear7.i.i1742 = and i64 %bf.load.i.i1737, -1152920405095219201
  %bf.set.i.i1743 = or disjoint i64 %bf.shl.i.i1741, %bf.clear7.i.i1742
  store i64 %bf.set.i.i1743, ptr %272, align 8
  %cmp12.i.i1744 = icmp eq i64 %bf.shl.i.i1741, 0
  br i1 %cmp12.i.i1744, label %if.then13.i.i1760, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1745

if.then13.i.i1760:                                ; preds = %if.then.i.i1739
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1745 unwind label %lpad354

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1745: ; preds = %if.then13.i.i1760, %if.then.i.i1739, %if.then.i1736
  %275 = load ptr, ptr %agg.result, align 8
  store ptr %275, ptr %d_evActiveGenWaiting, align 8
  %bf.load.i2.i1746 = load i64, ptr %275, align 8
  %bf.lshr.i.i1747 = lshr i64 %bf.load.i2.i1746, 40
  %276 = trunc nuw nsw i64 %bf.lshr.i.i1747 to i32
  %bf.cast.i.i1748 = and i32 %276, 1048575
  %cmp.i.i1749 = icmp samesign ult i32 %bf.cast.i.i1748, 1048574
  br i1 %cmp.i.i1749, label %if.then.i5.i1755, label %if.else.i.i1750

if.then.i5.i1755:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1745
  %bf.value.i6.i1756 = add i64 %bf.load.i2.i1746, 1099511627776
  %bf.shl.i7.i1757 = and i64 %bf.value.i6.i1756, 1152920405095219200
  %bf.clear7.i8.i1758 = and i64 %bf.load.i2.i1746, -1152920405095219201
  %bf.set.i9.i1759 = or disjoint i64 %bf.shl.i7.i1757, %bf.clear7.i8.i1758
  store i64 %bf.set.i9.i1759, ptr %275, align 8
  br label %nrvo.skipdtor

if.else.i.i1750:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1745
  %cmp12.i3.i1751 = icmp eq i32 %bf.cast.i.i1748, 1048574
  br i1 %cmp12.i3.i1751, label %if.then13.i4.i1753, label %nrvo.skipdtor

if.then13.i4.i1753:                               ; preds = %if.else.i.i1750
  %bf.set23.i.i1754 = or i64 %bf.load.i2.i1746, 1152920405095219200
  store i64 %bf.set23.i.i1754, ptr %275, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %nrvo.skipdtor unwind label %lpad354

nrvo.skipdtor:                                    ; preds = %if.then554, %if.then13.i4.i1753, %if.else555, %if.then.i5.i1755, %if.else.i.i1750, %if.then.i.i.i1722, %invoke.cont.i1720
  %277 = load ptr, ptr %absE, align 8
  %bf.load.i.i1988 = load i64, ptr %277, align 8
  %278 = and i64 %bf.load.i.i1988, 1152920405095219200
  %cmp.not.i.i1989 = icmp eq i64 %278, 1152920405095219200
  br i1 %cmp.not.i.i1989, label %cleanup, label %if.then.i.i1990

if.then.i.i1990:                                  ; preds = %nrvo.skipdtor
  %bf.value.i.i1991 = add i64 %bf.load.i.i1988, 1152920405095219200
  %bf.shl.i.i1992 = and i64 %bf.value.i.i1991, 1152920405095219200
  %bf.clear7.i.i1993 = and i64 %bf.load.i.i1988, -1152920405095219201
  %bf.set.i.i1994 = or disjoint i64 %bf.shl.i.i1992, %bf.clear7.i.i1993
  store i64 %bf.set.i.i1994, ptr %277, align 8
  %cmp12.i.i1995 = icmp eq i64 %bf.shl.i.i1992, 0
  br i1 %cmp12.i.i1995, label %if.then13.i.i1997, label %cleanup

if.then13.i.i1997:                                ; preds = %if.then.i.i1990
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %cleanup unwind label %terminate.lpad.i1998

terminate.lpad.i1998:                             ; preds = %if.then13.i.i1997
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #18
  unreachable

ehcleanup646:                                     ; preds = %lpad354, %lpad.i.i1729, %ehcleanup550, %lpad389, %lpad356
  %.pn19 = phi { ptr, i32 } [ %.pn15, %ehcleanup550 ], [ %205, %lpad389 ], [ %162, %lpad356 ], [ %161, %lpad354 ], [ %270, %lpad.i.i1729 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  br label %ehcleanup647

ehcleanup647:                                     ; preds = %lpad.i.i653, %lpad.i.i1034, %lpad201, %ehcleanup646, %lpad302, %ehcleanup
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup646 ], [ %143, %lpad302 ], [ %.pn, %ehcleanup ], [ %112, %lpad.i.i653 ], [ %130, %lpad201 ], [ %148, %lpad.i.i1034 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %absE) #19
  br label %eh.resume

cleanup.sink.split:                               ; preds = %cond.true181, %cond.true26
  %bf.load.i.i617.sink2069 = phi i64 [ %bf.load.i.i.i, %cond.true26 ], [ %bf.load.i.i617, %cond.true181 ]
  %.sink2068 = phi ptr [ %29, %cond.true26 ], [ %106, %cond.true181 ]
  %bf.value.i.i626 = add i64 %bf.load.i.i617.sink2069, 1099511627776
  %bf.shl.i.i627 = and i64 %bf.value.i.i626, 1152920405095219200
  %bf.clear7.i.i628 = and i64 %bf.load.i.i617.sink2069, -1152920405095219201
  %bf.set.i.i629 = or disjoint i64 %bf.shl.i.i627, %bf.clear7.i.i628
  store i64 %bf.set.i.i629, ptr %.sink2068, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then13.i.i623.invoke, %if.then13.i.i1997, %if.then.i.i1990, %nrvo.skipdtor, %if.else.i.i621, %if.then13.i.i270, %if.then.i.i264, %invoke.cont72, %if.else.i.i.i
  %281 = load ptr, ptr %e, align 8
  %bf.load.i.i2000 = load i64, ptr %281, align 8
  %282 = and i64 %bf.load.i.i2000, 1152920405095219200
  %cmp.not.i.i2001 = icmp eq i64 %282, 1152920405095219200
  br i1 %cmp.not.i.i2001, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2011, label %if.then.i.i2002

if.then.i.i2002:                                  ; preds = %cleanup
  %bf.value.i.i2003 = add i64 %bf.load.i.i2000, 1152920405095219200
  %bf.shl.i.i2004 = and i64 %bf.value.i.i2003, 1152920405095219200
  %bf.clear7.i.i2005 = and i64 %bf.load.i.i2000, -1152920405095219201
  %bf.set.i.i2006 = or disjoint i64 %bf.shl.i.i2004, %bf.clear7.i.i2005
  store i64 %bf.set.i.i2006, ptr %281, align 8
  %cmp12.i.i2007 = icmp eq i64 %bf.shl.i.i2004, 0
  br i1 %cmp12.i.i2007, label %if.then13.i.i2009, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2011

if.then13.i.i2009:                                ; preds = %if.then.i.i2002
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2011 unwind label %terminate.lpad.i2010

terminate.lpad.i2010:                             ; preds = %if.then13.i.i2009
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2011: ; preds = %cleanup, %if.then.i.i2002, %if.then13.i.i2009
  ret void

eh.resume:                                        ; preds = %lpad17, %lpad71, %lpad79, %lpad152, %lpad156, %ehcleanup647, %lpad44, %lpad.i303, %lpad.i326, %lpad.i.i, %lpad15, %lpad.i316, %lpad.i
  %.pn22 = phi { ptr, i32 } [ %45, %lpad71 ], [ %.pn19.pn, %ehcleanup647 ], [ %100, %lpad156 ], [ %99, %lpad152 ], [ %57, %lpad79 ], [ %44, %lpad44 ], [ %32, %lpad17 ], [ %55, %lpad.i ], [ %62, %lpad.i303 ], [ %70, %lpad.i316 ], [ %81, %lpad.i326 ], [ %31, %lpad15 ], [ %104, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #19
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus12isEnumeratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus19isPassiveEnumeratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16EnumValueManager13getModelValueENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, ptr noundef readonly captures(none) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.617", align 8
  %d_treg = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %d_children.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call3, i32 noundef 18)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
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
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16EnumValueManager15notifyCandidateEb(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %this, i1 noundef zeroext %modelSuccess) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %0 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !44
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !44
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !44
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %d_evActiveGenWaiting = getelementptr inbounds nuw i8, ptr %this, i64 104
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
  %4 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i4, %if.then13.i.i10
  br i1 %modelSuccess, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_eec = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load ptr, ptr %d_eec, align 8
  %cmp.i.i11.not = icmp eq ptr %8, null
  br i1 %cmp.i.i11.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN4cvc58internal6theory11quantifiers16ExampleEvalCache18clearEvaluationAllEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  br label %if.end

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %9

if.end:                                           ; preds = %if.then, %land.lhs.true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers16ExampleEvalCache18clearEvaluationAllEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers16EnumValueManager19getExampleEvalCacheEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_eec = getelementptr inbounds nuw i8, ptr %this, i64 88
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  unreachable

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  unreachable

cleanup.done:                                     ; preds = %entry
  ret i64 %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
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
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare void @_ZN4cvc58internal6theory11quantifiers18EnumStreamConcreteC1ERNS0_3EnvEPNS2_11TermDbSygusE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorC2ERNS0_3EnvEPNS2_11TermDbSygusE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tds) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers21SygusRandomEnumeratorE, i64 16), ptr %this, align 8
  %d_tds = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %tds, ptr %d_tds, align 8
  %d_tn = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_tn, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i2, label %init.check.i.i3, label %invoke.cont3, !prof !4

init.check.i.i3:                                  ; preds = %invoke.cont
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i4 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i4, label %invoke.cont3, label %init.i.i5

init.i.i5:                                        ; preds = %init.check.i.i3
  %call.i.i6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i8 unwind label %lpad.i.i7

invoke.cont.i.i8:                                 ; preds = %init.i.i5
  store i64 1152920405095219200, ptr %call.i.i6, align 8
  %d_kind.i.i.i9 = getelementptr inbounds nuw i8, ptr %call.i.i6, i64 8
  store i16 0, ptr %d_kind.i.i.i9, align 8
  %d_nchildren.i.i.i10 = getelementptr inbounds nuw i8, ptr %call.i.i6, i64 12
  store i32 0, ptr %d_nchildren.i.i.i10, align 4
  store ptr %call.i.i6, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont3

lpad.i.i7:                                        ; preds = %init.i.i5
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_tn) #19
  br label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont.i.i8, %init.check.i.i3, %invoke.cont
  %d_currTerm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_currTerm, align 8
  %d_noArgCons = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %_M_single_bucket.i.i, ptr %d_noArgCons, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %d_argCons = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_single_bucket.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %_M_single_bucket.i.i12, ptr %d_argCons, align 8
  %_M_bucket_count.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 1, ptr %_M_bucket_count.i.i13, align 8
  %_M_before_begin.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_rehash_policy.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i15, align 8
  %_M_next_resize.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i16, i8 0, i64 16, i1 false)
  %d_cache = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_single_bucket.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %_M_single_bucket.i.i17, ptr %d_cache, align 8
  %_M_bucket_count.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 1, ptr %_M_bucket_count.i.i18, align 8
  %_M_before_begin.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_rehash_policy.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i19, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i20, align 8
  %_M_next_resize.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i21, i8 0, i64 16, i1 false)
  %d_minSygus = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_single_bucket.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %_M_single_bucket.i.i22, ptr %d_minSygus, align 8
  %_M_bucket_count.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 1, ptr %_M_bucket_count.i.i23, align 8
  %_M_before_begin.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_rehash_policy.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i25, align 8
  %_M_next_resize.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i26, i8 0, i64 16, i1 false)
  %d_size = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_single_bucket.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %_M_single_bucket.i.i27, ptr %d_size, align 8
  %_M_bucket_count.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i64 1, ptr %_M_bucket_count.i.i28, align 8
  %_M_before_begin.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_rehash_policy.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i30, align 8
  %_M_next_resize.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 304
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !47

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_enum_value_manager.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
