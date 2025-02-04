; ModuleID = 'bench/cvc5/original/synth_engine.cpp.ll'
source_filename = "bench/cvc5/original/synth_engine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::unique_ptr.433" = type { %"struct.std::__uniq_ptr_data.434" }
%"struct.std::__uniq_ptr_data.434" = type { %"class.std::__uniq_ptr_impl.435" }
%"class.std::__uniq_ptr_impl.435" = type { %"class.std::tuple.436" }
%"class.std::tuple.436" = type { %"struct.std::_Tuple_impl.437" }
%"struct.std::_Tuple_impl.437" = type { %"struct.std::_Head_base.440" }
%"struct.std::_Head_base.440" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.34" = type { i8 }
%"class.cvc5::internal::NodeTemplate.569" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule11reset_roundENS1_6Theory6EffortE = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule16checkCompleteForENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers11SynthEngineE = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers11SynthEngineE, ptr @_ZN4cvc58internal6theory11quantifiers11SynthEngineD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers11SynthEngineD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers11SynthEngine8presolveEv, ptr @_ZN4cvc58internal6theory11quantifiers11SynthEngine10needsCheckENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory11quantifiers11SynthEngine10needsModelENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory17QuantifiersModule11reset_roundENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory11quantifiers11SynthEngine5checkENS1_6Theory6EffortENS1_17QuantifiersModule7QEffortE, ptr @_ZN4cvc58internal6theory17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE, ptr @_ZN4cvc58internal6theory17QuantifiersModule16checkCompleteForENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers11SynthEngine14checkOwnershipENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers11SynthEngine18registerQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE, ptr @_ZNK4cvc58internal6theory11quantifiers11SynthEngine8identifyB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"SynthEngine\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers11SynthEngineE = hidden constant [50 x i8] c"N4cvc58internal6theory11quantifiers11SynthEngineE\00", align 1
@_ZTIN4cvc58internal6theory17QuantifiersModuleE = external constant ptr
@_ZTIN4cvc58internal6theory11quantifiers11SynthEngineE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers11SynthEngineE, ptr @_ZTIN4cvc58internal6theory17QuantifiersModuleE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_synth_engine.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers11SynthEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers11SynthEngineC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE
@_ZN4cvc58internal6theory11quantifiers11SynthEngineD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers11SynthEngineD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers11SynthEngineC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6theory17QuantifiersModuleC2ERNS0_3EnvERNS1_11quantifiers16QuantifiersStateERNS5_27QuantifiersInferenceManagerERNS5_19QuantifiersRegistryERNS5_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers11SynthEngineE, i64 16), ptr %this, align 8
  %d_conjs = getelementptr inbounds nuw i8, ptr %this, i64 48
  %d_statistics = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_conjs, i8 0, i64 32, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal6theory11quantifiers15SygusStatisticsC1ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(40) %d_statistics, ptr noundef nonnull align 8 dereferenceable(72) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noalias noundef nonnull dereferenceable(912) ptr @_Znwm(i64 noundef 912) #17
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN4cvc58internal6theory11quantifiers15SynthConjectureC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryERNS2_15SygusStatisticsE(ptr noundef nonnull align 8 dereferenceable(912) %call5, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr, ptr noundef nonnull align 8 dereferenceable(40) %d_statistics)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %2 = ptrtoint ptr %call5 to i64
  store i64 %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont8
  %4 = load ptr, ptr %d_conjs, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
          to label %.noexc unwind label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit13

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
          to label %call5.i.i.i.i.i.i.noexc unwind label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit13

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i7, i64 %sub.ptr.sub.i.i.i.i.i
  %6 = ptrtoint ptr %call5 to i64
  store i64 %6, ptr %add.ptr.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i7, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %call5.i.i.i.i.i.i.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %7 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  store i64 %7, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !4, !noalias !7
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i7, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i7, ptr %d_conjs, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.433", ptr %call5.i.i.i.i.i.i7, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit: ; preds = %if.then.i.i, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i
  %8 = phi ptr [ %3, %if.then.i.i ], [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ]
  %d_conj = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %d_conj, align 8
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5) #19
  br label %ehcleanup

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit13: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i11 = load ptr, ptr %call5, align 8
  %vfn.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i11, i64 8
  %13 = load ptr, ptr %vfn.i.i12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(912) %call5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit13, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %12, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit13 ], [ %11, %lpad7 ], [ %10, %lpad ]
  tail call void @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_conjs) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal6theory17QuantifiersModuleC2ERNS0_3EnvERNS1_11quantifiers16QuantifiersStateERNS5_27QuantifiersInferenceManagerERNS5_19QuantifiersRegistryERNS5_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory11quantifiers15SygusStatisticsC1ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4cvc58internal6theory11quantifiers15SynthConjectureC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryERNS2_15SygusStatisticsE(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15SynthConjectureEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15SynthConjectureEEclEPS4_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(912) %2) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15SynthConjectureEEclEPS4_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !11

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers11SynthEngineD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(120) initializes((0, 8)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers11SynthEngineE, i64 16), ptr %this, align 8
  %d_conjs = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %d_conjs, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15SynthConjectureEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15SynthConjectureEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(912) %2) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15SynthConjectureEEclEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_conjs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers11SynthEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers11SynthEngineE, i64 16), ptr %this, align 8
  %d_conjs.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %d_conjs.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15SynthConjectureEEclEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15SynthConjectureEEclEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(912) %2) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers15SynthConjectureEEclEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %d_conjs.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6theory11quantifiers11SynthEngineD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN4cvc58internal6theory11quantifiers11SynthEngineD2Ev.exit

_ZN4cvc58internal6theory11quantifiers11SynthEngineD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers11SynthEngine8identifyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.34", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 11))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers11SynthEngine8presolveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) unnamed_addr #3 align 2 {
cond.end:
  %d_conjs = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_conjs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp53.not = icmp eq i64 %2, 0
  br i1 %cmp53.not, label %cond.end19, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.end
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %d_conjs, align 8
  %add.ptr.i8 = getelementptr inbounds nuw %"class.std::unique_ptr.433", ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i8, align 8
  tail call void @_ZN4cvc58internal6theory11quantifiers15SynthConjecture8presolveEv(ptr noundef nonnull align 8 dereferenceable(912) %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cond.end19, label %for.body, !llvm.loop !12

cond.end19:                                       ; preds = %for.body, %cond.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4cvc58internal6theory11quantifiers15SynthConjecture8presolveEv(ptr noundef nonnull align 8 dereferenceable(912)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11SynthEngine10needsCheckENS1_6Theory6EffortE(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %e) unnamed_addr #8 align 2 {
entry:
  %cmp = icmp sgt i32 %e, 199
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers11SynthEngine10needsModelENS1_6Theory6EffortE(ptr nonnull readnone align 8 captures(none) %this, i32 %e) unnamed_addr #8 align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers11SynthEngine5checkENS1_6Theory6EffortENS1_17QuantifiersModule7QEffortE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, i32 %e, i32 noundef %quant_e) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca i8, align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.569", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp.not = icmp eq i32 %quant_e, 2
  br i1 %cmp.not, label %cond.end13, label %return

cond.end13:                                       ; preds = %entry
  %d_qstate = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_qstate, align 8
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %d_conjs = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %d_conjs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp16469.not = icmp eq i64 %3, 0
  br i1 %cmp16469.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.end13
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %activeCheckConj.sroa.0.0472 = phi ptr [ null, %for.body.preheader ], [ %activeCheckConj.sroa.0.2, %for.inc ]
  %activeCheckConj.sroa.14.0471 = phi ptr [ null, %for.body.preheader ], [ %activeCheckConj.sroa.14.1, %for.inc ]
  %activeCheckConj.sroa.26.0470 = phi ptr [ null, %for.body.preheader ], [ %activeCheckConj.sroa.26.1, %for.inc ]
  %4 = load ptr, ptr %d_conjs, align 8
  %add.ptr.i24 = getelementptr inbounds nuw %"class.std::unique_ptr.433", ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %add.ptr.i24, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %d_quant.i = getelementptr inbounds nuw i8, ptr %5, i64 824
  %6 = load ptr, ptr %d_quant.i, align 8, !noalias !13
  store ptr %6, ptr %ref.tmp21, align 8, !alias.scope !13
  %bf.load.i.i.i = load i64, ptr %6, align 8, !noalias !13
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %7 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %6, align 8, !noalias !13
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %6, align 8, !noalias !13
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont unwind label %lpad.loopexit439

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  store ptr %6, ptr %agg.tmp, align 8
  %call26 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation11hasSatValueENS0_12NodeTemplateILb0EEERb(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %value)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont
  %bf.load.i.i = load i64, ptr %6, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont25, %if.then.i.i, %if.then13.i.i
  %11 = load i8, ptr %value, align 1
  %12 = trunc i8 %11 to i1
  %active.0 = select i1 %call26, i1 %12, i1 false
  br i1 %active.0, label %land.lhs.true, label %for.inc

lpad.loopexit439:                                 ; preds = %land.lhs.true, %if.then13.i.i.i, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i154
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad24:                                           ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #20
  br label %ehcleanup137

land.lhs.true:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %call63 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15SynthConjecture10needsCheckEv(ptr noundef nonnull align 8 dereferenceable(912) %5)
          to label %invoke.cont62 unwind label %lpad.loopexit439

invoke.cont62:                                    ; preds = %land.lhs.true
  br i1 %call63, label %if.then64, label %for.inc

if.then64:                                        ; preds = %invoke.cont62
  %cmp.not.i150 = icmp eq ptr %activeCheckConj.sroa.14.0471, %activeCheckConj.sroa.26.0470
  br i1 %cmp.not.i150, label %if.else.i, label %if.then.i151

if.then.i151:                                     ; preds = %if.then64
  store ptr %5, ptr %activeCheckConj.sroa.14.0471, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %activeCheckConj.sroa.14.0471, i64 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %activeCheckConj.sroa.14.0471 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %activeCheckConj.sroa.0.0472 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i153 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i153, label %if.then.i.i.i154, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i154:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
          to label %.noexc155 unwind label %lpad.loopexit.split-lp

.noexc155:                                        ; preds = %if.then.i.i.i154
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %14 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit439

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i156, i64 %sub.ptr.sub.i.i.i.i
  store ptr %5, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i156, ptr align 8 %activeCheckConj.sroa.0.0472, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %activeCheckConj.sroa.0.0472, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %activeCheckConj.sroa.0.0472) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i156, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %if.then.i151, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont62
  %activeCheckConj.sroa.26.1 = phi ptr [ %activeCheckConj.sroa.26.0470, %invoke.cont62 ], [ %activeCheckConj.sroa.26.0470, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %add.ptr19.i.i, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %activeCheckConj.sroa.26.0470, %if.then.i151 ]
  %activeCheckConj.sroa.14.1 = phi ptr [ %activeCheckConj.sroa.14.0471, %invoke.cont62 ], [ %activeCheckConj.sroa.14.0471, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i151 ]
  %activeCheckConj.sroa.0.2 = phi ptr [ %activeCheckConj.sroa.0.0472, %invoke.cont62 ], [ %activeCheckConj.sroa.0.0472, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %call5.i.i.i.i.i156, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %activeCheckConj.sroa.0.0472, %if.then.i151 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %cond.end13
  %activeCheckConj.sroa.26.0.lcssa = phi ptr [ null, %cond.end13 ], [ %activeCheckConj.sroa.26.1, %for.inc ]
  %activeCheckConj.sroa.14.0.lcssa = phi ptr [ null, %cond.end13 ], [ %activeCheckConj.sroa.14.1, %for.inc ]
  %activeCheckConj.sroa.0.0.lcssa = phi ptr [ null, %cond.end13 ], [ %activeCheckConj.sroa.0.2, %for.inc ]
  %d_env = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load ptr, ptr %d_env, align 8
  %call69 = invoke noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(576) %15)
          to label %do.body.preheader unwind label %lpad67.thread

do.body.preheader:                                ; preds = %for.end
  %d_qim.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %do.body

lpad67.thread:                                    ; preds = %for.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

do.body:                                          ; preds = %do.body.preheader, %invoke.cont119
  %acnext.sroa.0.1 = phi ptr [ %acnext.sroa.0.2.lcssa, %invoke.cont119 ], [ null, %do.body.preheader ]
  %acnext.sroa.16.0 = phi ptr [ %acnext.sroa.16.1.lcssa, %invoke.cont119 ], [ null, %do.body.preheader ]
  %activeCheckConj.sroa.26.2 = phi ptr [ %activeCheckConj.sroa.26.4, %invoke.cont119 ], [ %activeCheckConj.sroa.26.0.lcssa, %do.body.preheader ]
  %activeCheckConj.sroa.14.2 = phi ptr [ %add.ptr72.i, %invoke.cont119 ], [ %activeCheckConj.sroa.14.0.lcssa, %do.body.preheader ]
  %activeCheckConj.sroa.0.4 = phi ptr [ %activeCheckConj.sroa.0.6, %invoke.cont119 ], [ %activeCheckConj.sroa.0.0.lcssa, %do.body.preheader ]
  invoke void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3288) %call69, i32 noundef 15)
          to label %cond.true74 unwind label %lpad67.loopexit.split-lp.loopexit

cond.true74:                                      ; preds = %do.body
  %sub.ptr.lhs.cast.i275 = ptrtoint ptr %activeCheckConj.sroa.14.2 to i64
  %sub.ptr.rhs.cast.i276 = ptrtoint ptr %activeCheckConj.sroa.0.4 to i64
  %sub.ptr.sub.i277 = sub i64 %sub.ptr.lhs.cast.i275, %sub.ptr.rhs.cast.i276
  %17 = and i64 %sub.ptr.sub.i277, 34359738360
  %cmp97476.not = icmp eq i64 %17, 0
  br i1 %cmp97476.not, label %for.end109, label %for.body98.preheader

for.body98.preheader:                             ; preds = %cond.true74
  %sub.ptr.div.i278 = lshr exact i64 %sub.ptr.sub.i277, 3
  %wide.trip.count500 = and i64 %sub.ptr.div.i278, 4294967295
  br label %for.body98

for.body98:                                       ; preds = %for.body98.preheader, %for.inc107
  %indvars.iv497 = phi i64 [ 0, %for.body98.preheader ], [ %indvars.iv.next498, %for.inc107 ]
  %acnext.sroa.16.1479 = phi ptr [ %acnext.sroa.16.0, %for.body98.preheader ], [ %acnext.sroa.16.2, %for.inc107 ]
  %acnext.sroa.8.1478 = phi ptr [ %acnext.sroa.0.1, %for.body98.preheader ], [ %acnext.sroa.8.2, %for.inc107 ]
  %acnext.sroa.0.2477 = phi ptr [ %acnext.sroa.0.1, %for.body98.preheader ], [ %acnext.sroa.0.3, %for.inc107 ]
  %add.ptr.i279 = getelementptr inbounds nuw ptr, ptr %activeCheckConj.sroa.0.4, i64 %indvars.iv497
  %18 = load ptr, ptr %add.ptr.i279, align 8
  %19 = load ptr, ptr %d_qim.i, align 8
  %call44.i280 = invoke noundef i64 @_ZNK4cvc58internal6theory24InferenceManagerBuffered16numPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(353) %19)
          to label %call44.i.noexc unwind label %lpad67.loopexit

call44.i.noexc:                                   ; preds = %for.body98
  %call45.i281 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15SynthConjecture7doCheckEv(ptr noundef nonnull align 8 dereferenceable(912) %18)
          to label %call45.i.noexc unwind label %lpad67.loopexit

call45.i.noexc:                                   ; preds = %call44.i.noexc
  %20 = load ptr, ptr %d_qim.i, align 8
  %call47.i282 = invoke noundef i64 @_ZNK4cvc58internal6theory24InferenceManagerBuffered16numPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(353) %20)
          to label %invoke.cont102 unwind label %lpad67.loopexit

invoke.cont102:                                   ; preds = %call45.i.noexc
  %cmp.i = icmp ugt i64 %call47.i282, %call44.i280
  %spec.select.i = or i1 %call45.i281, %cmp.i
  br i1 %spec.select.i, label %for.inc107, label %if.then104

if.then104:                                       ; preds = %invoke.cont102
  %cmp.not.i285 = icmp eq ptr %acnext.sroa.8.1478, %acnext.sroa.16.1479
  br i1 %cmp.not.i285, label %if.else.i289, label %if.then.i286

if.then.i286:                                     ; preds = %if.then104
  store ptr %18, ptr %acnext.sroa.8.1478, align 8
  %incdec.ptr.i287 = getelementptr inbounds nuw i8, ptr %acnext.sroa.8.1478, i64 8
  br label %for.inc107

if.else.i289:                                     ; preds = %if.then104
  %sub.ptr.lhs.cast.i.i.i.i290 = ptrtoint ptr %acnext.sroa.16.1479 to i64
  %sub.ptr.rhs.cast.i.i.i.i291 = ptrtoint ptr %acnext.sroa.0.2477 to i64
  %sub.ptr.sub.i.i.i.i292 = sub i64 %sub.ptr.lhs.cast.i.i.i.i290, %sub.ptr.rhs.cast.i.i.i.i291
  %cmp.i.i.i293 = icmp eq i64 %sub.ptr.sub.i.i.i.i292, 9223372036854775800
  br i1 %cmp.i.i.i293, label %if.then.i.i.i311, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE12_M_check_lenEmPKc.exit.i.i294

if.then.i.i.i311:                                 ; preds = %if.else.i289
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
          to label %.noexc312 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

.noexc312:                                        ; preds = %if.then.i.i.i311
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE12_M_check_lenEmPKc.exit.i.i294: ; preds = %if.else.i289
  %sub.ptr.div.i.i.i.i295 = ashr exact i64 %sub.ptr.sub.i.i.i.i292, 3
  %.sroa.speculated.i.i.i296 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i295, i64 1)
  %add.i.i.i297 = add nsw i64 %.sroa.speculated.i.i.i296, %sub.ptr.div.i.i.i.i295
  %cmp7.i.i.i298 = icmp ult i64 %add.i.i.i297, %sub.ptr.div.i.i.i.i295
  %21 = call i64 @llvm.umin.i64(i64 %add.i.i.i297, i64 1152921504606846975)
  %cond.i.i.i299 = select i1 %cmp7.i.i.i298, i64 1152921504606846975, i64 %21
  %cmp.not.i.i.i300 = icmp ne i64 %cond.i.i.i299, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i300)
  %mul.i.i.i.i.i301 = shl nuw nsw i64 %cond.i.i.i299, 3
  %call5.i.i.i.i.i314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i301) #17
          to label %call5.i.i.i.i.i.noexc313 unwind label %lpad67.loopexit

call5.i.i.i.i.i.noexc313:                         ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE12_M_check_lenEmPKc.exit.i.i294
  %add.ptr.i.i302 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i314, i64 %sub.ptr.sub.i.i.i.i292
  store ptr %18, ptr %add.ptr.i.i302, align 8
  %cmp.i.i.i.i.i303 = icmp sgt i64 %sub.ptr.sub.i.i.i.i292, 0
  br i1 %cmp.i.i.i.i.i303, label %if.then.i.i.i.i.i310, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i304

if.then.i.i.i.i.i310:                             ; preds = %call5.i.i.i.i.i.noexc313
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i314, ptr align 8 %acnext.sroa.0.2477, i64 %sub.ptr.sub.i.i.i.i292, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i304

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i304: ; preds = %if.then.i.i.i.i.i310, %call5.i.i.i.i.i.noexc313
  %incdec.ptr.i.i305 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i302, i64 8
  %tobool.not.i.i.i306 = icmp eq ptr %acnext.sroa.0.2477, null
  br i1 %tobool.not.i.i.i306, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i308, label %if.then.i18.i.i307

if.then.i18.i.i307:                               ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i304
  call void @_ZdlPv(ptr noundef nonnull %acnext.sroa.0.2477) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i308

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i308: ; preds = %if.then.i18.i.i307, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i304
  %add.ptr19.i.i309 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i314, i64 %cond.i.i.i299
  br label %for.inc107

lpad67.loopexit:                                  ; preds = %for.body98, %call44.i.noexc, %call45.i.noexc, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE12_M_check_lenEmPKc.exit.i.i294
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad67

lpad67.loopexit.split-lp.loopexit:                ; preds = %lor.rhs.i, %land.rhs, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_M_allocateEm.exit.i.i, %invoke.cont115, %land.lhs.true113, %do.body
  %acnext.sroa.0.0.ph.ph = phi ptr [ %acnext.sroa.0.2.lcssa, %lor.rhs.i ], [ %acnext.sroa.0.2.lcssa, %land.rhs ], [ %acnext.sroa.0.2.lcssa, %invoke.cont115 ], [ %acnext.sroa.0.2.lcssa, %land.lhs.true113 ], [ %acnext.sroa.0.2.lcssa, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_M_allocateEm.exit.i.i ], [ %acnext.sroa.0.1, %do.body ]
  %activeCheckConj.sroa.0.3.ph.ph = phi ptr [ %activeCheckConj.sroa.0.6, %lor.rhs.i ], [ %activeCheckConj.sroa.0.6, %land.rhs ], [ %activeCheckConj.sroa.0.6, %invoke.cont115 ], [ %activeCheckConj.sroa.0.6, %land.lhs.true113 ], [ %activeCheckConj.sroa.0.4, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_M_allocateEm.exit.i.i ], [ %activeCheckConj.sroa.0.4, %do.body ]
  %lpad.loopexit436 = landingpad { ptr, i32 }
          cleanup
  br label %lpad67

lpad67.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i311
  %acnext.sroa.0.2449 = phi ptr [ %acnext.sroa.0.2.lcssa, %if.then3.i.i.i.i.i ], [ %acnext.sroa.0.2477, %if.then.i.i.i311 ]
  %lpad.loopexit.split-lp437 = landingpad { ptr, i32 }
          cleanup
  br label %lpad67

lpad67:                                           ; preds = %lpad67.loopexit.split-lp.loopexit, %lpad67.loopexit.split-lp.loopexit.split-lp, %lpad67.loopexit
  %acnext.sroa.0.0 = phi ptr [ %acnext.sroa.0.2477, %lpad67.loopexit ], [ %acnext.sroa.0.0.ph.ph, %lpad67.loopexit.split-lp.loopexit ], [ %acnext.sroa.0.2449, %lpad67.loopexit.split-lp.loopexit.split-lp ]
  %activeCheckConj.sroa.0.3 = phi ptr [ %activeCheckConj.sroa.0.4, %lpad67.loopexit ], [ %activeCheckConj.sroa.0.3.ph.ph, %lpad67.loopexit.split-lp.loopexit ], [ %activeCheckConj.sroa.0.4, %lpad67.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad67.loopexit ], [ %lpad.loopexit436, %lpad67.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp437, %lpad67.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i316 = icmp eq ptr %acnext.sroa.0.0, null
  br i1 %tobool.not.i.i.i316, label %ehcleanup137, label %if.then.i.i.i317

if.then.i.i.i317:                                 ; preds = %lpad67
  call void @_ZdlPv(ptr noundef nonnull %acnext.sroa.0.0) #19
  br label %ehcleanup137

for.inc107:                                       ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i308, %if.then.i286, %invoke.cont102
  %acnext.sroa.0.3 = phi ptr [ %acnext.sroa.0.2477, %invoke.cont102 ], [ %call5.i.i.i.i.i314, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i308 ], [ %acnext.sroa.0.2477, %if.then.i286 ]
  %acnext.sroa.8.2 = phi ptr [ %acnext.sroa.8.1478, %invoke.cont102 ], [ %incdec.ptr.i.i305, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i308 ], [ %incdec.ptr.i287, %if.then.i286 ]
  %acnext.sroa.16.2 = phi ptr [ %acnext.sroa.16.1479, %invoke.cont102 ], [ %add.ptr19.i.i309, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i308 ], [ %acnext.sroa.16.1479, %if.then.i286 ]
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count500
  br i1 %exitcond501.not, label %for.end109, label %for.body98, !llvm.loop !17

for.end109:                                       ; preds = %for.inc107, %cond.true74
  %acnext.sroa.0.2.lcssa = phi ptr [ %acnext.sroa.0.1, %cond.true74 ], [ %acnext.sroa.0.3, %for.inc107 ]
  %acnext.sroa.8.1.lcssa = phi ptr [ %acnext.sroa.0.1, %cond.true74 ], [ %acnext.sroa.8.2, %for.inc107 ]
  %acnext.sroa.16.1.lcssa = phi ptr [ %acnext.sroa.16.0, %cond.true74 ], [ %acnext.sroa.16.2, %for.inc107 ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %acnext.sroa.8.1.lcssa to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %acnext.sroa.0.2.lcssa to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %activeCheckConj.sroa.26.2 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i276
  %cmp3.i = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i16.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i321

cond.true.i.i.i:                                  ; preds = %for.end109
  %cmp.i.i.i.i.i322 = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i322, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_M_allocateEm.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc326 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

.noexc326:                                        ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #17
          to label %call5.i.i.i.i.i.noexc327 unwind label %lpad67.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc327:                         ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %acnext.sroa.8.1.lcssa, %acnext.sroa.0.2.lcssa
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc327
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i328, ptr align 8 %acnext.sroa.0.2.lcssa, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc327
  %tobool.not.i.i323 = icmp eq ptr %activeCheckConj.sroa.0.4, null
  br i1 %tobool.not.i.i323, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %if.then.i.i324

if.then.i.i324:                                   ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %activeCheckConj.sroa.0.4) #19
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %if.then.i.i324, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.i
  %add.ptr.i325 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i328, i64 %sub.ptr.sub.i.i
  br label %invoke.cont110

if.else.i321:                                     ; preds = %for.end109
  %cmp26.not.i.not = icmp eq ptr %acnext.sroa.8.1.lcssa, %acnext.sroa.0.2.lcssa
  br i1 %cmp26.not.i.not, label %invoke.cont110, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.else.i321
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %activeCheckConj.sroa.0.4, ptr align 8 %acnext.sroa.0.2.lcssa, i64 %sub.ptr.sub.i.i, i1 false)
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %if.else.i321, %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE13_M_deallocateEPS5_m.exit.i
  %activeCheckConj.sroa.26.4 = phi ptr [ %add.ptr.i325, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %activeCheckConj.sroa.26.2, %if.then.i.i.i.i.i.i.i.i.i ], [ %activeCheckConj.sroa.26.2, %if.else.i321 ]
  %activeCheckConj.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i328, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %activeCheckConj.sroa.0.4, %if.then.i.i.i.i.i.i.i.i.i ], [ %activeCheckConj.sroa.0.4, %if.else.i321 ]
  %add.ptr72.i = getelementptr inbounds i8, ptr %activeCheckConj.sroa.0.6, i64 %sub.ptr.sub.i.i
  %cmp.i.i334 = icmp eq ptr %acnext.sroa.8.1.lcssa, %acnext.sroa.0.2.lcssa
  br i1 %cmp.i.i334, label %cond.true124, label %land.lhs.true113

land.lhs.true113:                                 ; preds = %invoke.cont110
  %22 = load ptr, ptr %d_qstate, align 8
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(80) %22)
          to label %invoke.cont115 unwind label %lpad67.loopexit.split-lp.loopexit

invoke.cont115:                                   ; preds = %land.lhs.true113
  %call118 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation9needCheckEv(ptr noundef nonnull align 8 dereferenceable(8) %call116)
          to label %invoke.cont117 unwind label %lpad67.loopexit.split-lp.loopexit

invoke.cont117:                                   ; preds = %invoke.cont115
  br i1 %call118, label %cond.true124, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont117
  %call.i335336 = invoke noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager14outOfResourcesEv(ptr noundef nonnull align 8 dereferenceable(3288) %call69)
          to label %call.i335.noexc unwind label %lpad67.loopexit.split-lp.loopexit

call.i335.noexc:                                  ; preds = %land.rhs
  br i1 %call.i335336, label %cond.true124, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call.i335.noexc
  %call2.i337 = invoke noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager9outOfTimeEv(ptr noundef nonnull align 8 dereferenceable(3288) %call69)
          to label %invoke.cont119 unwind label %lpad67.loopexit.split-lp.loopexit

invoke.cont119:                                   ; preds = %lor.rhs.i
  br i1 %call2.i337, label %cond.true124, label %do.body, !llvm.loop !18

cond.true124:                                     ; preds = %call.i335.noexc, %invoke.cont119, %invoke.cont110, %invoke.cont117
  %tobool.not.i.i.i384 = icmp eq ptr %acnext.sroa.0.2.lcssa, null
  br i1 %tobool.not.i.i.i384, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit386, label %if.then.i.i.i385

if.then.i.i.i385:                                 ; preds = %cond.true124
  call void @_ZdlPv(ptr noundef nonnull %acnext.sroa.0.2.lcssa) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit386

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit386: ; preds = %cond.true124, %if.then.i.i.i385
  %tobool.not.i.i.i387 = icmp eq ptr %activeCheckConj.sroa.0.6, null
  br i1 %tobool.not.i.i.i387, label %return, label %if.then.i.i.i388

if.then.i.i.i388:                                 ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit386
  call void @_ZdlPv(ptr noundef nonnull %activeCheckConj.sroa.0.6) #19
  br label %return

return:                                           ; preds = %if.then.i.i.i388, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit386, %entry
  ret void

ehcleanup137:                                     ; preds = %lpad.loopexit439, %lpad.loopexit.split-lp, %if.then.i.i.i317, %lpad67, %lpad67.thread, %lpad24
  %activeCheckConj.sroa.0.1 = phi ptr [ %activeCheckConj.sroa.0.0472, %lpad24 ], [ %activeCheckConj.sroa.0.0.lcssa, %lpad67.thread ], [ %activeCheckConj.sroa.0.3, %lpad67 ], [ %activeCheckConj.sroa.0.3, %if.then.i.i.i317 ], [ %activeCheckConj.sroa.0.0472, %lpad.loopexit439 ], [ %activeCheckConj.sroa.0.0472, %lpad.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %13, %lpad24 ], [ %16, %lpad67.thread ], [ %lpad.phi, %lpad67 ], [ %lpad.phi, %if.then.i.i.i317 ], [ %lpad.loopexit440, %lpad.loopexit439 ], [ %lpad.loopexit.split-lp441, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i390 = icmp eq ptr %activeCheckConj.sroa.0.1, null
  br i1 %tobool.not.i.i.i390, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit392, label %if.then.i.i.i391

if.then.i.i.i391:                                 ; preds = %ehcleanup137
  call void @_ZdlPv(ptr noundef nonnull %activeCheckConj.sroa.0.1) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit392

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers15SynthConjectureESaIS5_EED2Ev.exit392: ; preds = %ehcleanup137, %if.then.i.i.i391
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation11hasSatValueENS0_12NodeTemplateILb0EEERb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15SynthConjecture10needsCheckEv(ptr noundef nonnull align 8 dereferenceable(912)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11SynthEngine15checkConjectureEPNS2_15SynthConjectureE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, ptr noundef %conj) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end43:
  %d_qim = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_qim, align 8
  %call44 = tail call noundef i64 @_ZNK4cvc58internal6theory24InferenceManagerBuffered16numPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(353) %0)
  %call45 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15SynthConjecture7doCheckEv(ptr noundef nonnull align 8 dereferenceable(912) %conj)
  %1 = load ptr, ptr %d_qim, align 8
  %call47 = tail call noundef i64 @_ZNK4cvc58internal6theory24InferenceManagerBuffered16numPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(353) %1)
  %cmp = icmp ugt i64 %call47, %call44
  %spec.select = or i1 %cmp, %call45
  ret i1 %spec.select
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation9needCheckEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers11SynthEngine16assignConjectureENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef readonly captures(none) %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_conjs = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %d_embed_quant.i = getelementptr inbounds nuw i8, ptr %1, i64 848
  %2 = load ptr, ptr %d_embed_quant.i, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit, !prof !19

init.check.i.i.i:                                 ; preds = %cond.end
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i, label %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit

common.resume:                                    ; preds = %lpad, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit46, %lpad17, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i.i ], [ %31, %lpad17 ], [ %21, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit46 ], [ %20, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %common.resume

_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit: ; preds = %cond.end, %init.check.i.i.i, %invoke.cont.i.i.i
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i.i36.not = icmp eq ptr %2, %6
  br i1 %cmp.i.i36.not, label %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit.if.end_crit_edge, label %if.then

_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit.if.end_crit_edge: ; preds = %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %if.end

if.then:                                          ; preds = %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit
  %call11 = tail call noalias noundef nonnull dereferenceable(912) ptr @_Znwm(i64 noundef 912) #17
  %d_env = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %d_env, align 8
  %d_qstate = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %d_qstate, align 8
  %d_qim = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %d_qim, align 8
  %d_qreg = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %d_qreg, align 8
  %d_treg = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %d_treg, align 8
  %d_statistics = getelementptr inbounds nuw i8, ptr %this, i64 80
  invoke void @_ZN4cvc58internal6theory11quantifiers15SynthConjectureC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryERNS2_15SygusStatisticsE(ptr noundef nonnull align 8 dereferenceable(912) %call11, ptr noundef nonnull align 8 dereferenceable(576) %7, ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(488) %10, ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(40) %d_statistics)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %14 = ptrtoint ptr %call11 to i64
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %invoke.cont
  %16 = load ptr, ptr %d_conjs, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
          to label %.noexc unwind label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit46

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %17 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %17
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
          to label %call5.i.i.i.i.i.i.noexc unwind label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit46

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i38, i64 %sub.ptr.sub.i.i.i.i.i
  %18 = ptrtoint ptr %call11 to i64
  store i64 %18, ptr %add.ptr.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %16, %12
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i38, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %16, %call5.i.i.i.i.i.i.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %19 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  store i64 %19, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !20, !noalias !23
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i38, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i38, ptr %d_conjs, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.433", ptr %call5.i.i.i.i.i.i38, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call11) #19
  br label %common.resume

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS4_EED2Ev.exit46: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i43 = load ptr, ptr %call11, align 8
  %vfn.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i43, i64 8
  %22 = load ptr, ptr %vfn.i.i44, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(912) %call11) #20
  br label %common.resume

if.end:                                           ; preds = %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit.if.end_crit_edge, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %if.then.i.i
  %23 = phi ptr [ %.pre, %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit.if.end_crit_edge ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %add.ptr.i.i48 = getelementptr inbounds i8, ptr %23, i64 -8
  %24 = load ptr, ptr %add.ptr.i.i48, align 8
  %25 = load ptr, ptr %q, align 8
  store ptr %25, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %25, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %26 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %26, 1048575
  %cmp.i.i49 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i49, label %if.then.i.i51, label %if.else.i.i50

if.then.i.i51:                                    ; preds = %if.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %25, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i50:                                    ; preds = %if.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i50
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %25, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i51, %if.else.i.i50, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers15SynthConjecture6assignENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(912) %24, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %27 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i52 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i52, 1152920405095219200
  %cmp.not.i.i53 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %invoke.cont18
  %bf.value.i.i55 = add i64 %bf.load.i.i52, 1152920405095219200
  %bf.shl.i.i56 = and i64 %bf.value.i.i55, 1152920405095219200
  %bf.clear7.i.i57 = and i64 %bf.load.i.i52, -1152920405095219201
  %bf.set.i.i58 = or disjoint i64 %bf.shl.i.i56, %bf.clear7.i.i57
  store i64 %bf.set.i.i58, ptr %27, align 8
  %cmp12.i.i59 = icmp eq i64 %bf.shl.i.i56, 0
  br i1 %cmp12.i.i59, label %if.then13.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i60:                                  ; preds = %if.then.i.i54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i60
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont18, %if.then.i.i54, %if.then13.i.i60
  ret void

lpad17:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %common.resume
}

declare void @_ZN4cvc58internal6theory11quantifiers15SynthConjecture6assignENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers11SynthEngine14checkOwnershipENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef readonly captures(none) %q) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_qreg = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %d_qreg, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry18getQuantAttributesEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  %1 = load ptr, ptr %q, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %call2 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes7isSygusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  br i1 %call2, label %cleanup.done, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %q, align 8
  store ptr %3, ptr %agg.tmp3, align 8
  %bf.load.i.i5 = load i64, ptr %3, align 8
  %bf.lshr.i.i6 = lshr i64 %bf.load.i.i5, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i6 to i32
  %bf.cast.i.i7 = and i32 %4, 1048575
  %cmp.i.i8 = icmp samesign ult i32 %bf.cast.i.i7, 1048574
  br i1 %cmp.i.i8, label %if.then.i.i13, label %if.else.i.i9

if.then.i.i13:                                    ; preds = %lor.rhs
  %bf.value.i.i14 = add i64 %bf.load.i.i5, 1099511627776
  %bf.shl.i.i15 = and i64 %bf.value.i.i14, 1152920405095219200
  %bf.clear7.i.i16 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i17 = or disjoint i64 %bf.shl.i.i15, %bf.clear7.i.i16
  store i64 %bf.set.i.i17, ptr %3, align 8
  br label %invoke.cont4

if.else.i.i9:                                     ; preds = %lor.rhs
  %cmp12.i.i10 = icmp eq i32 %bf.cast.i.i7, 1048574
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %invoke.cont4

if.then13.i.i11:                                  ; preds = %if.else.i.i9
  %bf.set23.i.i12 = or i64 %bf.load.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i12, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else.i.i9, %if.then.i.i13, %if.then13.i.i11
  %call7 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes8isFunDefENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %land.rhs, label %cleanup.action

land.rhs:                                         ; preds = %invoke.cont6
  %call9 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %land.rhs
  %quantifiers = getelementptr inbounds nuw i8, ptr %call9, i64 328
  %5 = load ptr, ptr %quantifiers, align 8
  %sygusRecFun = getelementptr inbounds nuw i8, ptr %5, i64 561
  %6 = load i8, ptr %sygusRecFun, align 1
  %tobool = trunc i8 %6 to i1
  br label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont6, %invoke.cont8
  %.ph = phi i1 [ false, %invoke.cont6 ], [ %tobool, %invoke.cont8 ]
  %7 = load ptr, ptr %agg.tmp3, align 8
  %bf.load.i.i19 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %cleanup.action
  %bf.value.i.i21 = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i22 = and i64 %bf.value.i.i21, 1152920405095219200
  %bf.clear7.i.i23 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i24 = or disjoint i64 %bf.shl.i.i22, %bf.clear7.i.i23
  store i64 %bf.set.i.i24, ptr %7, align 8
  %cmp12.i.i25 = icmp eq i64 %bf.shl.i.i22, 0
  br i1 %cmp12.i.i25, label %if.then13.i.i26, label %cleanup.done

if.then13.i.i26:                                  ; preds = %if.then.i.i20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i26
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i26, %if.then.i.i20, %cleanup.action, %invoke.cont
  %11 = phi i1 [ true, %invoke.cont ], [ %.ph, %cleanup.action ], [ %.ph, %if.then.i.i20 ], [ %.ph, %if.then13.i.i26 ]
  %12 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i27 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i27, 1152920405095219200
  %cmp.not.i.i28 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %cleanup.done
  %bf.value.i.i30 = add i64 %bf.load.i.i27, 1152920405095219200
  %bf.shl.i.i31 = and i64 %bf.value.i.i30, 1152920405095219200
  %bf.clear7.i.i32 = and i64 %bf.load.i.i27, -1152920405095219201
  %bf.set.i.i33 = or disjoint i64 %bf.shl.i.i31, %bf.clear7.i.i32
  store i64 %bf.set.i.i33, ptr %12, align 8
  %cmp12.i.i34 = icmp eq i64 %bf.shl.i.i31, 0
  br i1 %cmp12.i.i34, label %if.then13.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37

if.then13.i.i35:                                  ; preds = %if.then.i.i29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then13.i.i35
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37: ; preds = %cleanup.done, %if.then.i.i29, %if.then13.i.i35
  br i1 %11, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37
  %16 = load ptr, ptr %d_qreg, align 8
  %17 = load ptr, ptr %q, align 8
  store ptr %17, ptr %agg.tmp14, align 8
  %bf.load.i.i38 = load i64, ptr %17, align 8
  %bf.lshr.i.i39 = lshr i64 %bf.load.i.i38, 40
  %18 = trunc nuw nsw i64 %bf.lshr.i.i39 to i32
  %bf.cast.i.i40 = and i32 %18, 1048575
  %cmp.i.i41 = icmp samesign ult i32 %bf.cast.i.i40, 1048574
  br i1 %cmp.i.i41, label %if.then.i.i46, label %if.else.i.i42

if.then.i.i46:                                    ; preds = %if.then
  %bf.value.i.i47 = add i64 %bf.load.i.i38, 1099511627776
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i38, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51

if.else.i.i42:                                    ; preds = %if.then
  %cmp12.i.i43 = icmp eq i32 %bf.cast.i.i40, 1048574
  br i1 %cmp12.i.i43, label %if.then13.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51

if.then13.i.i44:                                  ; preds = %if.else.i.i42
  %bf.set23.i.i45 = or i64 %bf.load.i.i38, 1152920405095219200
  store i64 %bf.set23.i.i45, ptr %17, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51: ; preds = %if.then.i.i46, %if.else.i.i42, %if.then13.i.i44
  invoke void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry8setOwnerENS0_12NodeTemplateILb1EEEPNS1_17QuantifiersModuleEi(ptr noundef nonnull align 8 dereferenceable(488) %16, ptr noundef nonnull %agg.tmp14, ptr noundef nonnull %this, i32 noundef 2)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51
  %19 = load ptr, ptr %agg.tmp14, align 8
  %bf.load.i.i52 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i52, 1152920405095219200
  %cmp.not.i.i53 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i53, label %if.end, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %invoke.cont16
  %bf.value.i.i55 = add i64 %bf.load.i.i52, 1152920405095219200
  %bf.shl.i.i56 = and i64 %bf.value.i.i55, 1152920405095219200
  %bf.clear7.i.i57 = and i64 %bf.load.i.i52, -1152920405095219201
  %bf.set.i.i58 = or disjoint i64 %bf.shl.i.i56, %bf.clear7.i.i57
  store i64 %bf.set.i.i58, ptr %19, align 8
  %cmp12.i.i59 = icmp eq i64 %bf.shl.i.i56, 0
  br i1 %cmp12.i.i59, label %if.then13.i.i60, label %if.end

if.then13.i.i60:                                  ; preds = %if.then.i.i54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %if.end unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then13.i.i60
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

lpad:                                             ; preds = %if.then13.i.i11, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %land.rhs, %invoke.cont4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #20
  br label %eh.resume

lpad15:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then13.i.i60, %if.then.i.i54, %invoke.cont16, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37
  ret void

eh.resume:                                        ; preds = %lpad, %lpad5, %lpad15
  %agg.tmp14.sink = phi ptr [ %agg.tmp14, %lpad15 ], [ %agg.tmp, %lpad5 ], [ %agg.tmp, %lpad ]
  %.pn3 = phi { ptr, i32 } [ %25, %lpad15 ], [ %24, %lpad5 ], [ %23, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.sink) #20
  resume { ptr, i32 } %.pn3
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry18getQuantAttributesEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes7isSygusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes8isFunDefENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry8setOwnerENS0_12NodeTemplateILb1EEEPNS1_17QuantifiersModuleEi(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers11SynthEngine18registerQuantifierENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef readonly captures(none) %q) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_qreg = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %d_qreg, align 8
  %1 = load ptr, ptr %q, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i36 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i36, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %call6 = invoke noundef ptr @_ZNK4cvc58internal6theory11quantifiers19QuantifiersRegistry8getOwnerENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp.not = icmp eq ptr %call6, %this
  %3 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i37 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i37, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont
  %bf.value.i.i39 = add i64 %bf.load.i.i37, 1152920405095219200
  %bf.shl.i.i40 = and i64 %bf.value.i.i39, 1152920405095219200
  %bf.clear7.i.i41 = and i64 %bf.load.i.i37, -1152920405095219201
  %bf.set.i.i42 = or disjoint i64 %bf.shl.i.i40, %bf.clear7.i.i41
  store i64 %bf.set.i.i42, ptr %3, align 8
  %cmp12.i.i43 = icmp eq i64 %bf.shl.i.i40, 0
  br i1 %cmp12.i.i43, label %if.then13.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i44:                                  ; preds = %if.then.i.i38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i44
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i38, %if.then13.i.i44
  br i1 %cmp.not, label %if.end, label %return

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %8 = load ptr, ptr %d_qreg, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry18getQuantAttributesEv(ptr noundef nonnull align 8 dereferenceable(488) %8)
  %9 = load ptr, ptr %q, align 8
  store ptr %9, ptr %agg.tmp9, align 8
  %bf.load.i.i45 = load i64, ptr %9, align 8
  %bf.lshr.i.i46 = lshr i64 %bf.load.i.i45, 40
  %10 = trunc nuw nsw i64 %bf.lshr.i.i46 to i32
  %bf.cast.i.i47 = and i32 %10, 1048575
  %cmp.i.i48 = icmp samesign ult i32 %bf.cast.i.i47, 1048574
  br i1 %cmp.i.i48, label %if.then.i.i53, label %if.else.i.i49

if.then.i.i53:                                    ; preds = %if.end
  %bf.value.i.i54 = add i64 %bf.load.i.i45, 1099511627776
  %bf.shl.i.i55 = and i64 %bf.value.i.i54, 1152920405095219200
  %bf.clear7.i.i56 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i57 = or disjoint i64 %bf.shl.i.i55, %bf.clear7.i.i56
  store i64 %bf.set.i.i57, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58

if.else.i.i49:                                    ; preds = %if.end
  %cmp12.i.i50 = icmp eq i32 %bf.cast.i.i47, 1048574
  br i1 %cmp12.i.i50, label %if.then13.i.i51, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58

if.then13.i.i51:                                  ; preds = %if.else.i.i49
  %bf.set23.i.i52 = or i64 %bf.load.i.i45, 1152920405095219200
  store i64 %bf.set23.i.i52, ptr %9, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58: ; preds = %if.then.i.i53, %if.else.i.i49, %if.then13.i.i51
  %call12 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes8isFunDefENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(96) %call8, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58
  %11 = load ptr, ptr %agg.tmp9, align 8
  %bf.load.i.i59 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i59, 1152920405095219200
  %cmp.not.i.i60 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont11
  %bf.value.i.i62 = add i64 %bf.load.i.i59, 1152920405095219200
  %bf.shl.i.i63 = and i64 %bf.value.i.i62, 1152920405095219200
  %bf.clear7.i.i64 = and i64 %bf.load.i.i59, -1152920405095219201
  %bf.set.i.i65 = or disjoint i64 %bf.shl.i.i63, %bf.clear7.i.i64
  store i64 %bf.set.i.i65, ptr %11, align 8
  %cmp12.i.i66 = icmp eq i64 %bf.shl.i.i63, 0
  br i1 %cmp12.i.i66, label %if.then13.i.i67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69

if.then13.i.i67:                                  ; preds = %if.then.i.i61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69 unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then13.i.i67
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69: ; preds = %invoke.cont11, %if.then.i.i61, %if.then13.i.i67
  br i1 %call12, label %cond.end24, label %cond.end41

cond.end24:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69
  %d_treg = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load ptr, ptr %d_treg, align 8
  %call25 = call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry20getTermDatabaseSygusEv(ptr noundef nonnull align 8 dereferenceable(208) %15)
  %d_funDefEval.i = getelementptr inbounds nuw i8, ptr %call25, i64 40
  %16 = load ptr, ptr %d_funDefEval.i, align 8
  %17 = load ptr, ptr %q, align 8
  store ptr %17, ptr %agg.tmp27, align 8
  %bf.load.i.i164 = load i64, ptr %17, align 8
  %bf.lshr.i.i165 = lshr i64 %bf.load.i.i164, 40
  %18 = trunc nuw nsw i64 %bf.lshr.i.i165 to i32
  %bf.cast.i.i166 = and i32 %18, 1048575
  %cmp.i.i167 = icmp samesign ult i32 %bf.cast.i.i166, 1048574
  br i1 %cmp.i.i167, label %if.then.i.i172, label %if.else.i.i168

if.then.i.i172:                                   ; preds = %cond.end24
  %bf.value.i.i173 = add i64 %bf.load.i.i164, 1099511627776
  %bf.shl.i.i174 = and i64 %bf.value.i.i173, 1152920405095219200
  %bf.clear7.i.i175 = and i64 %bf.load.i.i164, -1152920405095219201
  %bf.set.i.i176 = or disjoint i64 %bf.shl.i.i174, %bf.clear7.i.i175
  store i64 %bf.set.i.i176, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177

if.else.i.i168:                                   ; preds = %cond.end24
  %cmp12.i.i169 = icmp eq i32 %bf.cast.i.i166, 1048574
  br i1 %cmp12.i.i169, label %if.then13.i.i170, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177

if.then13.i.i170:                                 ; preds = %if.else.i.i168
  %bf.set23.i.i171 = or i64 %bf.load.i.i164, 1152920405095219200
  store i64 %bf.set23.i.i171, ptr %17, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177: ; preds = %if.then.i.i172, %if.else.i.i168, %if.then13.i.i170
  invoke void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator16assertDefinitionENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177
  %19 = load ptr, ptr %agg.tmp27, align 8
  %bf.load.i.i178 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i178, 1152920405095219200
  %cmp.not.i.i179 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i179, label %return, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %invoke.cont29
  %bf.value.i.i181 = add i64 %bf.load.i.i178, 1152920405095219200
  %bf.shl.i.i182 = and i64 %bf.value.i.i181, 1152920405095219200
  %bf.clear7.i.i183 = and i64 %bf.load.i.i178, -1152920405095219201
  %bf.set.i.i184 = or disjoint i64 %bf.shl.i.i182, %bf.clear7.i.i183
  store i64 %bf.set.i.i184, ptr %19, align 8
  %cmp12.i.i185 = icmp eq i64 %bf.shl.i.i182, 0
  br i1 %cmp12.i.i185, label %if.then13.i.i186, label %return

if.then13.i.i186:                                 ; preds = %if.then.i.i180
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %return unwind label %terminate.lpad.i187

terminate.lpad.i187:                              ; preds = %if.then13.i.i186
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

lpad10:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad28:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

cond.end41:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69
  %25 = load ptr, ptr %q, align 8
  store ptr %25, ptr %agg.tmp42, align 8
  %bf.load.i.i261 = load i64, ptr %25, align 8
  %bf.lshr.i.i262 = lshr i64 %bf.load.i.i261, 40
  %26 = trunc nuw nsw i64 %bf.lshr.i.i262 to i32
  %bf.cast.i.i263 = and i32 %26, 1048575
  %cmp.i.i264 = icmp samesign ult i32 %bf.cast.i.i263, 1048574
  br i1 %cmp.i.i264, label %if.then.i.i269, label %if.else.i.i265

if.then.i.i269:                                   ; preds = %cond.end41
  %bf.value.i.i270 = add i64 %bf.load.i.i261, 1099511627776
  %bf.shl.i.i271 = and i64 %bf.value.i.i270, 1152920405095219200
  %bf.clear7.i.i272 = and i64 %bf.load.i.i261, -1152920405095219201
  %bf.set.i.i273 = or disjoint i64 %bf.shl.i.i271, %bf.clear7.i.i272
  store i64 %bf.set.i.i273, ptr %25, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit274

if.else.i.i265:                                   ; preds = %cond.end41
  %cmp12.i.i266 = icmp eq i32 %bf.cast.i.i263, 1048574
  br i1 %cmp12.i.i266, label %if.then13.i.i267, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit274

if.then13.i.i267:                                 ; preds = %if.else.i.i265
  %bf.set23.i.i268 = or i64 %bf.load.i.i261, 1152920405095219200
  store i64 %bf.set23.i.i268, ptr %25, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit274

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit274: ; preds = %if.then.i.i269, %if.else.i.i265, %if.then13.i.i267
  invoke void @_ZN4cvc58internal6theory11quantifiers11SynthEngine16assignConjectureENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %agg.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit274
  %bf.load.i.i275 = load i64, ptr %25, align 8
  %27 = and i64 %bf.load.i.i275, 1152920405095219200
  %cmp.not.i.i276 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i276, label %return, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %invoke.cont44
  %bf.value.i.i278 = add i64 %bf.load.i.i275, 1152920405095219200
  %bf.shl.i.i279 = and i64 %bf.value.i.i278, 1152920405095219200
  %bf.clear7.i.i280 = and i64 %bf.load.i.i275, -1152920405095219201
  %bf.set.i.i281 = or disjoint i64 %bf.shl.i.i279, %bf.clear7.i.i280
  store i64 %bf.set.i.i281, ptr %25, align 8
  %cmp12.i.i282 = icmp eq i64 %bf.shl.i.i279, 0
  br i1 %cmp12.i.i282, label %if.then13.i.i283, label %return

if.then13.i.i283:                                 ; preds = %if.then.i.i277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %return unwind label %terminate.lpad.i284

terminate.lpad.i284:                              ; preds = %if.then13.i.i283
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

return:                                           ; preds = %if.then13.i.i283, %if.then.i.i277, %invoke.cont44, %if.then13.i.i186, %if.then.i.i180, %invoke.cont29, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void

lpad43:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit274
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad43, %lpad28, %lpad10, %lpad
  %agg.tmp42.sink = phi ptr [ %agg.tmp42, %lpad43 ], [ %agg.tmp27, %lpad28 ], [ %agg.tmp9, %lpad10 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %30, %lpad43 ], [ %24, %lpad28 ], [ %23, %lpad10 ], [ %7, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp42.sink) #20
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers19QuantifiersRegistry8getOwnerENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry20getTermDatabaseSygusEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator16assertDefinitionENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal6theory24InferenceManagerBuffered16numPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(353)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15SynthConjecture7doCheckEv(ptr noundef nonnull align 8 dereferenceable(912)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11SynthEngine17getSynthSolutionsERSt3mapINS0_12NodeTemplateILb1EEES4_IS6_S6_St4lessIS6_ESaISt4pairIKS6_S6_EEES8_SaIS9_ISA_SD_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(48) %sol_map) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_conjs = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_conjs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp6 = icmp eq i64 %2, 0
  br i1 %cmp6, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %d_conjs, align 8
  %add.ptr.i = getelementptr inbounds nuw %"class.std::unique_ptr.433", ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i, align 8
  %d_embed_quant.i = getelementptr inbounds nuw i8, ptr %4, i64 848
  %5 = load ptr, ptr %d_embed_quant.i, align 8
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit, !prof !19

init.check.i.i.i:                                 ; preds = %for.body
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i, label %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %8

_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit: ; preds = %for.body, %init.check.i.i.i, %invoke.cont.i.i.i
  %9 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i.i.not = icmp eq ptr %5, %9
  br i1 %cmp.i.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit
  %10 = load ptr, ptr %d_conjs, align 8
  %add.ptr.i4 = getelementptr inbounds nuw %"class.std::unique_ptr.433", ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %add.ptr.i4, align 8
  %call11 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15SynthConjecture17getSynthSolutionsERSt3mapINS0_12NodeTemplateILb1EEES4_IS6_S6_St4lessIS6_ESaISt4pairIKS6_S6_EEES8_SaIS9_ISA_SD_EEE(ptr noundef nonnull align 8 dereferenceable(912) %11, ptr noundef nonnull align 8 dereferenceable(48) %sol_map)
  br i1 %call11, label %for.inc, label %for.end

for.inc:                                          ; preds = %_ZN4cvc58internal6theory11quantifiers15SynthConjecture10isAssignedEv.exit, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %if.then, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %if.then ], [ true, %for.inc ]
  ret i1 %cmp.lcssa
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15SynthConjecture17getSynthSolutionsERSt3mapINS0_12NodeTemplateILb1EEES4_IS6_S6_St4lessIS6_ESaISt4pairIKS6_S6_EEES8_SaIS9_ISA_SD_EEE(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers11SynthEngine17ppNotifyAssertionENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, ptr noundef readonly captures(none) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.tmp, align 8
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes20checkSygusConjectureENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i2 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %2, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i9
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i3, %if.then13.i.i9
  br i1 %call, label %cond.end, label %if.end

cond.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_conj = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %d_conj, align 8
  %7 = load ptr, ptr %n, align 8
  store ptr %7, ptr %agg.tmp7, align 8
  %bf.load.i.i45 = load i64, ptr %7, align 8
  %bf.lshr.i.i46 = lshr i64 %bf.load.i.i45, 40
  %8 = trunc nuw nsw i64 %bf.lshr.i.i46 to i32
  %bf.cast.i.i47 = and i32 %8, 1048575
  %cmp.i.i48 = icmp samesign ult i32 %bf.cast.i.i47, 1048574
  br i1 %cmp.i.i48, label %if.then.i.i53, label %if.else.i.i49

if.then.i.i53:                                    ; preds = %cond.end
  %bf.value.i.i54 = add i64 %bf.load.i.i45, 1099511627776
  %bf.shl.i.i55 = and i64 %bf.value.i.i54, 1152920405095219200
  %bf.clear7.i.i56 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i57 = or disjoint i64 %bf.shl.i.i55, %bf.clear7.i.i56
  store i64 %bf.set.i.i57, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58

if.else.i.i49:                                    ; preds = %cond.end
  %cmp12.i.i50 = icmp eq i32 %bf.cast.i.i47, 1048574
  br i1 %cmp12.i.i50, label %if.then13.i.i51, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58

if.then13.i.i51:                                  ; preds = %if.else.i.i49
  %bf.set23.i.i52 = or i64 %bf.load.i.i45, 1152920405095219200
  store i64 %bf.set23.i.i52, ptr %7, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58: ; preds = %if.then.i.i53, %if.else.i.i49, %if.then13.i.i51
  invoke void @_ZN4cvc58internal6theory11quantifiers15SynthConjecture18ppNotifyConjectureENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(912) %6, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58
  %9 = load ptr, ptr %agg.tmp7, align 8
  %bf.load.i.i59 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i59, 1152920405095219200
  %cmp.not.i.i60 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i60, label %if.end, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont9
  %bf.value.i.i62 = add i64 %bf.load.i.i59, 1152920405095219200
  %bf.shl.i.i63 = and i64 %bf.value.i.i62, 1152920405095219200
  %bf.clear7.i.i64 = and i64 %bf.load.i.i59, -1152920405095219201
  %bf.set.i.i65 = or disjoint i64 %bf.shl.i.i63, %bf.clear7.i.i64
  store i64 %bf.set.i.i65, ptr %9, align 8
  %cmp12.i.i66 = icmp eq i64 %bf.shl.i.i63, 0
  br i1 %cmp12.i.i66, label %if.then13.i.i67, label %if.end

if.then13.i.i67:                                  ; preds = %if.then.i.i61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %if.end unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then13.i.i67
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then13.i.i67, %if.then.i.i61, %invoke.cont9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %agg.tmp7.sink = phi ptr [ %agg.tmp7, %lpad8 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %14, %lpad8 ], [ %13, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7.sink) #20
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes20checkSygusConjectureENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers15SynthConjecture18ppNotifyConjectureENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory17QuantifiersModule11reset_roundENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %e) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %incId) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory17QuantifiersModule16checkCompleteForENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %q) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %q) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %q) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !19

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager14outOfResourcesEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager9outOfTimeEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_synth_engine.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal6theory11quantifiers15SynthConjecture13getConjectureEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal6theory11quantifiers15SynthConjecture13getConjectureEv"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc58internal6theory11quantifiers15SynthConjectureESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!25 = distinct !{!25, !10}
